
import {
  IdentifierExpression,
  Expression,
  Node,
  Range,
  Source,
  TypeNode,
  CallExpression,
  Class,
  FunctionTypeNode,
  Statement,
  DecoratorNode,
  TypeParameterNode,
  CommonFlags,
  MethodDeclaration
} from "assemblyscript";

class SourceEditor {
  constructor(public source: Source) {}

  get range(): Range {
    return this.source.range;
  }

  ID(name: string, range: Range = this.range): IdentifierExpression {
    return Node.createIdentifierExpression(name, range);
  }

  Call(
    expr: Expression,
    typeArgs: TypeNode[],
    args: Expression[],
    range: Range = this.range
  ): CallExpression {
    return Node.createCallExpression(expr, typeArgs, args, range);
  }
}

class ClassEditor extends SourceEditor {
  constructor(source: Source, public _class: Class) {
    super(source);
  }

  Method(
    name: string,
    typeArgs: TypeParameterNode[],
    signature: FunctionTypeNode,
    body: Statement,
    decorators: DecoratorNode[],
    flags: CommonFlags,
    range: Range = this.range
  ): MethodDeclaration {
    return Node.createMethodDeclaration(
      this.ID(name),
      typeArgs,
      signature,
      body,
      decorators,
      flags,
      range
    );
  }
}
