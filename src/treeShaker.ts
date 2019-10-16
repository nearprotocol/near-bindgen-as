import { BaseVisitor } from "./base";
import { Node, ImportStatement, ImportDeclaration, Source, IdentifierExpression } from "assemblyscript";

interface Array<T> {
  from<T>(s: Iterator<T>): Array<T>;
}

type Stringable = {toString:()=>string};

function mapToArray<K, V extends Stringable>(map: Map<K, V>): string[] {
  const res = [];
  for (const [key, value] of map){
    res.push(value.toString())
  }
  return res;
}

function addAll<K,V>(from: Map<K, V>, to: Map<K, V>): void {
  for (let [key, value] of from) {
    if (!to.has(key)) {
      to.set(key, value);
    }
  }
}


export class TreeShaker extends BaseVisitor {
  imports: Map<Source, Map<string, Import>> = new Map();
  importsToVisit: Map<Source, Map<string, Import>> = new Map();
  private currentSource: Map<string, Import>;

  constructor(private sources: Source[], protected writer: (s: string)=>void) {
    super();
  }

  start(source: Source) {
    const imports = ImportsFetcher.fetch(source);
    this.imports.set(source, imports);
    this.currentSource = imports;
    this.visit(source);
    if (this.importsToVisit.has(source)){
      this.writer(mapToArray(this.importsToVisit.get(source)!).join('\n'));
    }
  }

  visitIdentifierExpression(node: IdentifierExpression): void  {
    if (this.currentSource.has(node.text)) {
      if (!this.importsToVisit.has(node.range.source)){
        this.importsToVisit.set(node.range.source, new Map());
      }
      const _import = this.currentSource.get(node.text)!;
      this.importsToVisit.get(node.range.source)!.set(node.text, _import);
    }
  }

  // Make the imports a dead end.
  visitImportStatement(node: ImportStatement): void {}

}

class Import {
  constructor(public name: string, public path: string, public foreignName: string = name){}

  toString(): string {
    return this.name + " from " + this.path;
  }
}

class ImportStar extends Import {
  toString(): string {
    return "* as " + this.name + " from " + this.path;
  }
}

class ImportsFetcher extends BaseVisitor {
  imports: Map<string, Import> = new Map();

  visitImportDeclaration(node: ImportDeclaration): void {
    const name = node.foreignName.text;
  }

  visitImportStatement(node: ImportStatement): void {
    if (node.namespaceName != null) {
      this.imports.set(node.namespaceName.text,new ImportStar(node.namespaceName.text, node.internalPath));
    }else {
      assert(node.declarations != null);
      node.declarations!.forEach((dec) => 
          this.imports.set(dec.name.text, new Import(dec.name.text,  node.internalPath, dec.foreignName.text)));
    }
  }

  static fetch(source: Source): Map<string, Import> {
    const fetcher = new ImportsFetcher();
    fetcher.visit(source);
    return fetcher.imports;
  }
}