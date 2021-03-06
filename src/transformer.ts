import { Transform, Parser, Source, Module } from "./ast";
import { JSONBindingsBuilder, isEntry } from "./JSONBuilder";
import { TypeChecker } from "./typeChecker";

class JSONTransformer extends Transform {
  parser: Parser;
  static isTest: boolean = false;

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

    //@ts-ignore __dirname exists
    this.parser.parseFile('import "near-bindgen-as"', "nearFile", true);
    if (!JSONTransformer.isTest) {
      TypeChecker.check(parser);
    }
  }
  
  /** Check for floats */
  afterCompile(module: Module): void {
    if (!JSONTransformer.isTest) {
      TypeChecker.checkBinary(module);
    }
  }
}

export { JSONTransformer };
