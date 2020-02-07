import {
  FunctionDeclaration,
  Source,
  TypeNode,
  ClassDeclaration,
  Parser,
  CommonFlags,
  FieldDeclaration,
  ParameterNode,
  MethodDeclaration,
  IdentifierExpression,
  SourceKind,
} from "./ast";
import { ASTBuilder } from "./ASTBuilder";
import { BaseVisitor } from "./base";
import {
  hasNearDecorator,
  isDecorator,
  isMethodDeclaration,
  isEntry, 
  numOfParameters, 
  returnsVoid, 
  isClass, 
  isField, 
  toString,
  DECORATOR_NAME
} from "./utils";

// TODO: Extract this into separate module, preferrable pluggable
export class JSONBindingsBuilder extends BaseVisitor {
  private sb: string[] = [];
  private exportedClasses: Map<string, ClassDeclaration> = new Map();
  wrappedFuncs: Set<string> = new Set();
  private ORMMethods: Map<MethodDeclaration, ClassDeclaration> = new Map();
  static entryFile: string[] = [];

  static build(parser: Parser, source: Source): string {
    return new JSONBindingsBuilder().build(source);
  }

  static nearFiles(parser: Parser): Source[] {
    return parser.program.sources.filter(hasNearDecorator);
  }

  visitClassDeclaration(node: ClassDeclaration): void {
    if (!this.exportedClasses.has(toString(node.name))) {
      this.exportedClasses.set(toString(node.name), node);
    }
    if (node.decorators && node.decorators.some(isDecorator)) {
      node.members
      .filter(isMethodDeclaration)
      .forEach((method: MethodDeclaration) => {
        this.ORMMethods.set(method, node);
      });
    }

    super.visitClassDeclaration(node);
  }

  visitMethodDeclaration(node: MethodDeclaration): void {
    if (this.wrappedFuncs.has(toString(node.name)) ||
       !this.ORMMethods.has(node)) {
        super.visitMethodDeclaration(node);
        return;
    }
    this.generateWrapperFunction(node);
    this.wrappedFuncs.add(toString(node.name));
    super.visit(node);
    
  }

  visitFunctionDeclaration(node: FunctionDeclaration): void {
    if (
      !isEntry(node) ||
      this.wrappedFuncs.has(toString(node.name)) ||
      !node.is(CommonFlags.EXPORT) ||
      (numOfParameters(node) == 0 && returnsVoid(node))
    ) {
      super.visitFunctionDeclaration(node);
      return;
    }
    this.generateWrapperFunction(node);
    // Change function to not be an export
    node.flags = node.flags ^ CommonFlags.EXPORT;
    this.wrappedFuncs.add(toString(node.name));
    super.visit(node);
  }

  /*
  Create a wrapper function that will be export in the function's place.
  */
  private generateWrapperFunction(func: FunctionDeclaration) {
    let signature = func.signature;
    let params = signature.parameters;
    let returnType = signature.returnType;
    let returnTypeName = toString(returnType)
      .split("|")
      .map(name => name.trim())
      .filter(name => name !== "null")
      .join("|");
    let hasNull = toString(returnType).includes("null");
    let name = func.name.symbol;
    const isORM = this.ORMMethods.has(func);
    const _class = this.ORMMethods.get(func);
    const className = ( _class && this.typeName(_class)) || "";
    const instanceName = `__${className.toLocaleLowerCase()}`
    const funcPrefix = isORM ? className : "__wrapper";
    let fullName = isORM ? `${instanceName}.${name}` : name;
    if (name == "constructor") {
      name = "init";
      fullName = "new " + className;
    }
    const isInit = name == "init";
    this.sb.push(`${isORM ? "export " : "" }function ${funcPrefix}_${name}(): void {`);
    if (isORM){
      if (isInit) {
        this.sb.push(`  if (storage.hasKey("${instanceName}")) {
    return;
  }`)
      } else {
        this.sb.push(`  ${instanceName} = storage.get<${className}>("${instanceName}")!;`)
      }
    }
    if (params.length > 0) {
      this.sb.push(`  const obj = getInput();`);
    }
    if (toString(returnType) !== "void") {
      this.sb.push(`  let result: ${isInit ? className : toString(returnType)} = ${fullName}(`);
    } else {
      this.sb.push(`  ${fullName}(`);
    }
    if (params.length > 0) {
      this.sb[this.sb.length - 1] += params
        .map(param => createDecodeStatement(param))
        .join(", ");
    }
    this.sb[this.sb.length - 1] += ");";
    if (!isInit && toString(returnType) !== "void") {
      this.sb.push(`  const val = encode<${returnTypeName}>(${hasNull ? `changetype<${returnTypeName}>(result)` : "result"});
  value_return(val.byteLength, <usize>val.buffer);`);
    }
    if (!isORM) {
      this.sb.push(`}\nexport { __wrapper_${name} as ${name} }`);
    } else {
      this.sb.push(`  storage.set<${className}>("${instanceName}", ${isInit ? "result" : instanceName});\n}`);
    }
}

  private typeName(type: TypeNode | ClassDeclaration): string {
    if (!isClass(type)) {
      return ASTBuilder.build(type);
    }
    type = <ClassDeclaration>type;
    let className = toString(type.name);
    if (type.isGeneric) {
      className += "<" + type.typeParameters!.map(toString).join(", ") + ">";
    }
    return className;
  }

  build(source: Source): string {
    this.sb = [];
    this.visit(source);
    let sourceText = source.statements.map(stmt => {
      let str = ASTBuilder.build(stmt);
      if (isClass(stmt)) {
        let _class = <ClassDeclaration>stmt;
        str = str.slice(0, str.lastIndexOf("}"));
        let fields = _class.members
          .filter(isField)
          .map((field: FieldDeclaration) => field);
        if (fields.some(field => field.type == null)) {
          throw new Error("All Fields must have explict type declaration.");
        }
        let className = this.typeName(_class);
        let genericArgs = _class.typeParameters || [];
        let genericString = genericArgs.map(t => toString(t)).join(", ")
        str += `
  decode<V = Uint8Array>(buf: V): ${className} {
    let json: JSON.Obj;
    if (buf instanceof Uint8Array) {
      json = JSON.parse(buf);
    } else {
      assert(buf instanceof JSON.Obj, "argument must be Uint8Array or Json Object");
      json = <JSON.Obj> buf;
    }
    return this._decode(json);
  }

  static decode${_class.isGeneric ? "<" + genericString + ">":""}(buf: Uint8Array): ${className} {
    return decode<${className}>(buf);
  }

  private _decode(obj: JSON.Obj): ${className} {
    ${createDecodeStatements(_class).join("\n    ")}
    return this;
  }

  _encode(name: string | null = "", _encoder: JSONEncoder | null = null): JSONEncoder {
    let encoder = (_encoder == null ? new JSONEncoder() : _encoder)!;
    encoder.pushObject(name);
    ${createEncodeStatements(_class).join("\n    ")}
    encoder.popObject();
    return encoder;
  }
  encode(): Uint8Array {
    return this._encode().serialize();
  }

  serialize(): Uint8Array {
    return this.encode();
  }

  toJSON(): string {
    return this._encode().toString();
  }
}`;
    let varName = "__" + className.toLocaleLowerCase();
    if (_class.decorators && _class.decorators.some(isDecorator)) {
      str += `    
let ${varName}: ${className};

if (storage.hasKey("${varName}")) {
  ${varName} = storage.get<${className}>("${varName}")!;
}
`;
    }
      }
      return str;
    });
    if (this.ORMMethods.size > 0){
      source.sourceKind = SourceKind.USER_ENTRY;
      sourceText.unshift('import { storage } from "near-runtime-ts";\n');
    }
    return  sourceText.concat(this.sb).join("\n");
  }
}

function createDecodeStatements(_class: ClassDeclaration): string[] {
  return _class.members
    .filter(isField)
    .map((field: FieldDeclaration): string => {
      const name = toString(field.name);
      return (
        createDecodeStatement(field, `this.${name} = obj.has("${name}") ? `) +
        `: ${field.initializer != null ? ASTBuilder.build(field.initializer) : `this.${name}`};`
      );
    });
}

function createDecodeStatement(
  field: FieldDeclaration | ParameterNode,
  setterPrefix: string = ""
): string {
  let T = toString(field.type!);
  let name = toString(field.name);
  return `${setterPrefix}decode<${T}, JSON.Obj>(obj, "${name}")`;
}

function createEncodeStatements(_class: ClassDeclaration): string[] {
  return _class.members
    .filter(isField)
    .map((field: FieldDeclaration): string => {
      let T = toString(field.type!);
      let name = toString(field.name);
      return `encode<${T}, JSONEncoder>(this.${name}, "${name}", encoder);`;
    });
}

