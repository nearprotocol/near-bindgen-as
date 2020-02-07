import { Transform, Parser, Program, Source, Module } from "./ast";
import { JSONBindingsBuilder } from "./JSONBuilder";
import { TypeChecker } from "./typeChecker";
import { isEntry } from "./utils";

class JSONTransformer extends Transform {
  parser: Parser;
  static isTest: boolean = false;

  get program(): Program {
    return this.parser.program;
  }

  afterParse(parser: Parser): void {
    this.parser = parser;
    const writeFile = this.writeFile;
    const baseDir = this.baseDir;

    // Filter for near files
    let files = JSONBindingsBuilder.nearFiles(parser);
    JSONTransformer.isTest = files.map(source => source.normalizedPath).some(path => path.includes("spec"));
    // Visit each file
    files.forEach(source => {
      let writeOut = /\/\/.*@nearfile .*out/.test(source.text);
      // Remove from logs in parser
      parser.donelog.delete(source.internalPath);
      parser.seenlog.delete(source.internalPath);
      // Remove from programs sources
      parser.program.sources = parser.program.sources.filter(
        (_source: Source) => _source !== source
      );
      // Build new Source
      let sourceText = JSONBindingsBuilder.build(parser, source);
      if (writeOut) {
        writeFile("out/" + source.normalizedPath, sourceText, baseDir);
      }
      // Parses file and any new imports added to the source
      parser.parseFile(
        sourceText,
        (isEntry(source) ? "" : "./") + source.normalizedPath,
        isEntry(source)
      );
    });

    // Add needed entry file if bundled with webpack so it doesn't have to be passed in later
    //@ts-ignore __dirname exists
    let entryFileText = `import "near-bindgen-as";`
    this.parser.parseFile(entryFileText, "nearFile", true);
    if (!JSONTransformer.isTest){
      TypeChecker.check(parser);
    }
  }
  
  /** Check for floats */
  afterCompile(module: Module): void {
    if (!JSONTransformer.isTest){
      TypeChecker.checkBinary(module);
    }
  }
}

export {JSONTransformer};