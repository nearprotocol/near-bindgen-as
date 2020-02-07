import { ASTBuilder } from "./ASTBuilder";
import { Source, DecoratorNode, NodeKind, IdentifierExpression, FunctionDeclaration, SourceKind, DeclarationStatement, Node } from "./ast";

export const DECORATOR_NAME = "orm";

export function isDecorator(node: DecoratorNode): bool {
    return node.name.kind == NodeKind.IDENTIFIER &&
        (<IdentifierExpression>node.name).text == DECORATOR_NAME;
}

export function returnsVoid(node: FunctionDeclaration): boolean {
    return toString(node.signature.returnType) === "void";
}

export function numOfParameters(node: FunctionDeclaration): number {
    return node.signature.parameters.length;
}

export function hasNearDecorator(stmt: Source): boolean {
    return stmt.text.includes("@nearfile") || isEntry(stmt);
}

export function toString(node: Node): string {
    return ASTBuilder.build(node);
}

export function isEntry(source: Source | Node): boolean {
    let _source = <Source>(
        (source.kind == NodeKind.SOURCE ? source : source.range.source)
    );
    return _source.sourceKind == SourceKind.USER_ENTRY;
}

export function isClass(type: Node): boolean {
    return type.kind == NodeKind.CLASSDECLARATION;
}

export function isField(mem: DeclarationStatement) {
    return mem.kind == NodeKind.FIELDDECLARATION;
}

export function isMethodDeclaration(mem: Node): bool {
    return mem.kind == NodeKind.METHODDECLARATION;
}

class A<T> {
  static test<T>(): A<T> {
    return new A<T>();
  }
}