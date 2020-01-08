/** An enum of named character codes. */
declare const enum CharCode {
  NULL = 0,
  LINEFEED = 0x0A,
  CARRIAGERETURN = 0x0D,
  LINESEPARATOR = 0x2028,
  PARAGRAPHSEPARATOR = 0x2029,
  NEXTLINE = 0x0085,

  SPACE = 0x20,
  NONBREAKINGSPACE = 0xA0,
  ENQUAD = 0x2000,
  EMQUAD = 0x2001,
  ENSPACE = 0x2002,
  EMSPACE = 0x2003,
  THREEPEREMSPACE = 0x2004,
  FOURPEREMSPACE = 0x2005,
  SIXPEREMSPACE = 0x2006,
  FIGURESPACE = 0x2007,
  PUNCTUATIONSPACE = 0x2008,
  THINSPACE = 0x2009,
  HAIRSPACE = 0x200A,
  ZEROWIDTHSPACE = 0x200B,
  NARROWNOBREAKSPACE = 0x202F,
  IDEOGRAPHICSPACE = 0x3000,
  MATHEMATICALSPACE = 0x205F,
  OGHAM = 0x1680,

  _ = 0x5F,

  _0 = 0x30,
  _1 = 0x31,
  _2 = 0x32,
  _3 = 0x33,
  _4 = 0x34,
  _5 = 0x35,
  _6 = 0x36,
  _7 = 0x37,
  _8 = 0x38,
  _9 = 0x39,

  a = 0x61,
  b = 0x62,
  c = 0x63,
  d = 0x64,
  e = 0x65,
  f = 0x66,
  g = 0x67,
  h = 0x68,
  i = 0x69,
  j = 0x6A,
  k = 0x6B,
  l = 0x6C,
  m = 0x6D,
  n = 0x6E,
  o = 0x6F,
  p = 0x70,
  q = 0x71,
  r = 0x72,
  s = 0x73,
  t = 0x74,
  u = 0x75,
  v = 0x76,
  w = 0x77,
  x = 0x78,
  y = 0x79,
  z = 0x7A,

  A = 0x41,
  B = 0x42,
  C = 0x43,
  D = 0x44,
  E = 0x45,
  F = 0x46,
  G = 0x47,
  H = 0x48,
  I = 0x49,
  J = 0x4A,
  K = 0x4B,
  L = 0x4C,
  M = 0x4D,
  N = 0x4E,
  O = 0x4F,
  P = 0x50,
  Q = 0x51,
  R = 0x52,
  S = 0x53,
  T = 0x54,
  U = 0x55,
  V = 0x56,
  W = 0x57,
  X = 0x58,
  Y = 0x59,
  Z = 0x5a,

  AMPERSAND = 0x26,
  ASTERISK = 0x2A,
  AT = 0x40,
  BACKSLASH = 0x5C,
  BACKTICK = 0x60,
  BAR = 0x7C,
  CARET = 0x5E,
  CLOSEBRACE = 0x7D,
  CLOSEBRACKET = 0x5D,
  CLOSEPAREN = 0x29,
  COLON = 0x3A,
  COMMA = 0x2C,
  DOLLAR = 0x24,
  DOT = 0x2E,
  DOUBLEQUOTE = 0x22,
  EQUALS = 0x3D,
  EXCLAMATION = 0x21,
  GREATERTHAN = 0x3E,
  HASH = 0x23,
  LESSTHAN = 0x3C,
  MINUS = 0x2D,
  OPENBRACE = 0x7B,
  OPENBRACKET = 0x5B,
  OPENPAREN = 0x28,
  PERCENT = 0x25,
  PLUS = 0x2B,
  QUESTION = 0x3F,
  SEMICOLON = 0x3B,
  SINGLEQUOTE = 0x27,
  SLASH = 0x2F,
  TILDE = 0x7E,

  BACKSPACE = 0x08,
  FORMFEED = 0x0C,
  BYTEORDERMARK = 0xFEFF,
  TAB = 0x09,
  VERTICALTAB = 0x0B
}

declare enum Token {
  ABSTRACT = 0,
  AS = 1,
  ASYNC = 2,
  AWAIT = 3,
  BREAK = 4,
  CASE = 5,
  CATCH = 6,
  CLASS = 7,
  CONST = 8,
  CONTINUE = 9,
  CONSTRUCTOR = 10,
  DEBUGGER = 11,
  DECLARE = 12,
  DEFAULT = 13,
  DELETE = 14,
  DO = 15,
  ELSE = 16,
  ENUM = 17,
  EXPORT = 18,
  EXTENDS = 19,
  FALSE = 20,
  FINALLY = 21,
  FOR = 22,
  FROM = 23,
  FUNCTION = 24,
  GET = 25,
  IF = 26,
  IMPLEMENTS = 27,
  IMPORT = 28,
  IN = 29,
  INSTANCEOF = 30,
  INTERFACE = 31,
  IS = 32,
  KEYOF = 33,
  LET = 34,
  MODULE = 35,
  NAMESPACE = 36,
  NEW = 37,
  NULL = 38,
  OF = 39,
  PACKAGE = 40,
  PRIVATE = 41,
  PROTECTED = 42,
  PUBLIC = 43,
  READONLY = 44,
  RETURN = 45,
  SET = 46,
  STATIC = 47,
  SUPER = 48,
  SWITCH = 49,
  THIS = 50,
  THROW = 51,
  TRUE = 52,
  TRY = 53,
  TYPE = 54,
  TYPEOF = 55,
  VAR = 56,
  VOID = 57,
  WHILE = 58,
  WITH = 59,
  YIELD = 60,
  OPENBRACE = 61,
  CLOSEBRACE = 62,
  OPENPAREN = 63,
  CLOSEPAREN = 64,
  OPENBRACKET = 65,
  CLOSEBRACKET = 66,
  DOT = 67,
  DOT_DOT_DOT = 68,
  SEMICOLON = 69,
  COMMA = 70,
  LESSTHAN = 71,
  GREATERTHAN = 72,
  LESSTHAN_EQUALS = 73,
  GREATERTHAN_EQUALS = 74,
  EQUALS_EQUALS = 75,
  EXCLAMATION_EQUALS = 76,
  EQUALS_EQUALS_EQUALS = 77,
  EXCLAMATION_EQUALS_EQUALS = 78,
  EQUALS_GREATERTHAN = 79,
  PLUS = 80,
  MINUS = 81,
  ASTERISK_ASTERISK = 82,
  ASTERISK = 83,
  SLASH = 84,
  PERCENT = 85,
  PLUS_PLUS = 86,
  MINUS_MINUS = 87,
  LESSTHAN_LESSTHAN = 88,
  GREATERTHAN_GREATERTHAN = 89,
  GREATERTHAN_GREATERTHAN_GREATERTHAN = 90,
  AMPERSAND = 91,
  BAR = 92,
  CARET = 93,
  EXCLAMATION = 94,
  TILDE = 95,
  AMPERSAND_AMPERSAND = 96,
  BAR_BAR = 97,
  QUESTION = 98,
  COLON = 99,
  EQUALS = 100,
  PLUS_EQUALS = 101,
  MINUS_EQUALS = 102,
  ASTERISK_EQUALS = 103,
  ASTERISK_ASTERISK_EQUALS = 104,
  SLASH_EQUALS = 105,
  PERCENT_EQUALS = 106,
  LESSTHAN_LESSTHAN_EQUALS = 107,
  GREATERTHAN_GREATERTHAN_EQUALS = 108,
  GREATERTHAN_GREATERTHAN_GREATERTHAN_EQUALS = 109,
  AMPERSAND_EQUALS = 110,
  BAR_EQUALS = 111,
  CARET_EQUALS = 112,
  AT = 113,
  IDENTIFIER = 114,
  STRINGLITERAL = 115,
  INTEGERLITERAL = 116,
  FLOATLITERAL = 117,
  INVALID = 118,
  ENDOFFILE = 119
}

declare enum CommonFlags {
  /** No flags set. */
  NONE = 0,
  /** Has an `import` modifier. */
  IMPORT = 1,
  /** Has an `export` modifier. */
  EXPORT = 2,
  /** Has a `declare` modifier. */
  DECLARE = 4,
  /** Has a `const` modifier. */
  CONST = 8,
  /** Has a `let` modifier. */
  LET = 16,
  /** Has a `static` modifier. */
  STATIC = 32,
  /** Has a `readonly` modifier. */
  READONLY = 64,
  /** Has an `abstract` modifier. */
  ABSTRACT = 128,
  /** Has a `public` modifier. */
  PUBLIC = 256,
  /** Has a `private` modifier. */
  PRIVATE = 512,
  /** Has a `protected` modifier. */
  PROTECTED = 1024,
  /** Has a `get` modifier. */
  GET = 2048,
  /** Has a `set` modifier. */
  SET = 4096,
  /** Has a definite assignment assertion `!` as in `x!: i32;`. */
  DEFINITE_ASSIGNMENT = 8192,
  /** Is ambient, that is either declared or nested in a declared element. */
  AMBIENT = 16384,
  /** Is generic. */
  GENERIC = 32768,
  /** Is part of a generic context. */
  GENERIC_CONTEXT = 65536,
  /** Is an instance member. */
  INSTANCE = 131072,
  /** Is a constructor. */
  CONSTRUCTOR = 262144,
  /** Is a module export. */
  MODULE_EXPORT = 524288,
  /** Is a module import. */
  MODULE_IMPORT = 1048576,
  /** Is resolved. */
  RESOLVED = 2097152,
  /** Is compiled. */
  COMPILED = 4194304,
  /** Has a constant value and is therefore inlined. */
  INLINED = 8388608,
  /** Is scoped. */
  SCOPED = 16777216,
  /** Is a trampoline. */
  TRAMPOLINE = 33554432,
  /** Is a virtual method. */
  VIRTUAL = 67108864,
  /** Is the main function. */
  MAIN = 134217728,
  /** Is quoted. */
  QUOTED = 268435456
}

/** Indicates the kind of a node. */
declare enum NodeKind {
  SOURCE = 0,
  NAMEDTYPE = 1,
  FUNCTIONTYPE = 2,
  TYPENAME = 3,
  TYPEPARAMETER = 4,
  PARAMETER = 5,
  IDENTIFIER = 6,
  ASSERTION = 7,
  BINARY = 8,
  CALL = 9,
  CLASS = 10,
  COMMA = 11,
  ELEMENTACCESS = 12,
  FALSE = 13,
  FUNCTION = 14,
  INSTANCEOF = 15,
  LITERAL = 16,
  NEW = 17,
  NULL = 18,
  PARENTHESIZED = 19,
  PROPERTYACCESS = 20,
  TERNARY = 21,
  SUPER = 22,
  THIS = 23,
  TRUE = 24,
  CONSTRUCTOR = 25,
  UNARYPOSTFIX = 26,
  UNARYPREFIX = 27,
  BLOCK = 28,
  BREAK = 29,
  CONTINUE = 30,
  DO = 31,
  EMPTY = 32,
  EXPORT = 33,
  EXPORTDEFAULT = 34,
  EXPORTIMPORT = 35,
  EXPRESSION = 36,
  FOR = 37,
  IF = 38,
  IMPORT = 39,
  RETURN = 40,
  SWITCH = 41,
  THROW = 42,
  TRY = 43,
  VARIABLE = 44,
  VOID = 45,
  WHILE = 46,
  CLASSDECLARATION = 47,
  ENUMDECLARATION = 48,
  ENUMVALUEDECLARATION = 49,
  FIELDDECLARATION = 50,
  FUNCTIONDECLARATION = 51,
  IMPORTDECLARATION = 52,
  INDEXSIGNATUREDECLARATION = 53,
  INTERFACEDECLARATION = 54,
  METHODDECLARATION = 55,
  NAMESPACEDECLARATION = 56,
  TYPEDECLARATION = 57,
  VARIABLEDECLARATION = 58,
  DECORATOR = 59,
  EXPORTMEMBER = 60,
  SWITCHCASE = 61,
  COMMENT = 62
}

/** Checks if a node represents a constant value. */
// export function nodeIsConstantValue(kind: NodeKind): boolean;
// /** Checks if a node might be callable. */
// export function nodeIsCallable(kind: NodeKind): boolean;
// /** Checks if a node might be callable with generic arguments. */
// export function nodeIsGenericCallable(kind: NodeKind): boolean;

declare interface Range {
  source: Source;
  start: number;
  end: number;
  new(source: Source, start: number, end: number):Range;
  atStart: Range;
  atEnd: Range;
  line: number;
  column: number;
  toString(): string;
  debugInfoRef: number;
}

/** Base class of all nodes. */

declare interface Node {
  /** Node kind indicator. */
  kind: NodeKind;
  /** Source range. */
  range: Range;
}

declare interface TypeNode extends Node {
  /** Whether nullable or not. */
  isNullable: boolean;
  /** Tests if this type has a generic component matching one of the given type parameters. */
  hasGenericComponent(typeParameterNodes: TypeParameterNode[]): boolean;
}
/** Represents a type name. */
declare interface TypeName extends Node {
  /** Identifier of this part. */
  identifier: IdentifierExpression;
  /** Next part of the type name or `null` if this is the last part. */
  next: TypeName | null;
}
/** Represents a named type. */
declare interface NamedTypeNode extends TypeNode {
  /** Type name. */
  name: TypeName;
  /** Type argument references. */
  typeArguments: TypeNode[] | null;
}
/** Represents a function type. */
declare interface FunctionTypeNode extends TypeNode {
  /** Accepted parameters. */
  parameters: ParameterNode[];
  /** Return type. */
  returnType: TypeNode;
  /** Explicitly provided this type, if any. */
  explicitThisType: NamedTypeNode | null;
}
/** Represents a type parameter. */
declare interface TypeParameterNode extends Node {
  /** Identifier reference. */
  name: IdentifierExpression;
  /** Extended type reference, if any. */
  extendsType: NamedTypeNode | null;
  /** Default type if omitted, if any. */
  defaultType: NamedTypeNode | null;
}
/** Represents the kind of a parameter. */
declare enum ParameterKind {
  /** No specific flags. */
  DEFAULT = 0,
  /** Is an optional parameter. */
  OPTIONAL = 1,
  /** Is a rest parameter. */
  REST = 2
}
/** Represents a function parameter. */
declare interface ParameterNode extends Node {
  /** Parameter kind. */
  parameterKind: ParameterKind;
  /** Parameter name. */
  name: IdentifierExpression;
  /** Parameter type. */
  type: TypeNode;
  /** Initializer expression, if present. */
  initializer: Expression | null;
  /** Implicit field declaration, if applicable. */
  implicitFieldDeclaration: FieldDeclaration | null;
  /** Common flags indicating specific traits. */
  flags: CommonFlags;
  /** Tests if this node has the specified flag or flags. */
  is(flag: CommonFlags): boolean;
  /** Tests if this node has one of the specified flags. */
  isAny(flag: CommonFlags): boolean;
  /** Sets a specific flag or flags. */
  set(flag: CommonFlags): void;
}
/** Built-in decorator kinds. */
declare enum DecoratorKind {
  CUSTOM = 0,
  GLOBAL = 1,
  OPERATOR = 2,
  OPERATOR_BINARY = 3,
  OPERATOR_PREFIX = 4,
  OPERATOR_POSTFIX = 5,
  UNMANAGED = 6,
  SEALED = 7,
  INLINE = 8,
  EXTERNAL = 9,
  BUILTIN = 10,
  LAZY = 11,
  UNSAFE = 12
}
declare namespace DecoratorKind {
  /** Returns the kind of the specified decorator name node. Defaults to {@link DecoratorKind.CUSTOM}. */
  function fromNode(nameNode: Expression): DecoratorKind;
}
/** Represents a decorator. */
declare interface DecoratorNode extends Node {
  /** Built-in kind, if applicable. */
  decoratorKind: DecoratorKind;
  /** Name expression. */
  name: Expression;
  /** Argument expressions. */
  arguments: Expression[] | null;
}
/** Comment kinds. */
declare enum CommentKind {
  /** Line comment. */
  LINE = 0,
  /** Triple-slash comment. */
  TRIPLE = 1,
  /** Block comment. */
  BLOCK = 2
}
/** Represents a comment. */
declare interface CommentNode extends Node {
  /** Comment kind. */
  commentKind: CommentKind;
  /** Comment text. */
  text: string;
}
/** Base class of all expression nodes. */
declare interface Expression extends Node {
}
/** Represents an identifier expression. */
declare interface IdentifierExpression extends Expression {
  /** Textual name. */
  text: string;
  /** Symbol. */
  symbol: string;
  /** Whether quoted or not. */
  isQuoted: boolean;
}
/** Indicates the kind of a literal. */
declare enum LiteralKind {
  FLOAT = 0,
  INTEGER = 1,
  STRING = 2,
  REGEXP = 3,
  ARRAY = 4,
  OBJECT = 5
}
/** Checks if the given node represents a numeric (float or integer) literal. */
declare function isNumericLiteral(node: Expression): boolean;
/** Base class of all literal expressions. */
declare interface LiteralExpression extends Expression {
  /** Specific literal kind. */
  literalKind: LiteralKind;
}
/** Represents an `[]` literal expression. */
declare interface ArrayLiteralExpression extends LiteralExpression {
  literalKind: LiteralKind;
  /** Nested element expressions. */
  elementExpressions: (Expression | null)[];
}
/** Indicates the kind of an assertion. */
declare enum AssertionKind {
  PREFIX = 0,
  AS = 1,
  NONNULL = 2
}
/** Represents an assertion expression. */
declare interface AssertionExpression extends Expression {
  /** Specific kind of this assertion. */
  assertionKind: AssertionKind;
  /** Expression being asserted. */
  expression: Expression;
  /** Target type. */
  toType: TypeNode | null;
}
/** Represents a binary expression. */
declare interface BinaryExpression extends Expression {
  /** Operator token. */
  operator: Token;
  /** Left-hand side expression */
  left: Expression;
  /** Right-hand side expression. */
  right: Expression;
}
/** Represents a call expression. */
declare interface CallExpression extends Expression {
  /** Called expression. Usually an identifier or property access expression. */
  expression: Expression;
  /** Provided type arguments. */
  typeArguments: TypeNode[] | null;
  /** Provided arguments. */
  arguments: Expression[];
  /** Gets the type arguments range for reporting. */
  typeArgumentsRange(): Range;
  /** Gets the arguments range for reporting. */
  argumentsRange(): Range;
}
/** Represents a class expression using the 'class' keyword. */
declare interface ClassExpression extends Expression {
  /** Inline class declaration. */
  declaration: ClassDeclaration;
}
/** Represents a comma expression composed of multiple expressions. */
declare interface CommaExpression extends Expression {
  /** Sequential expressions. */
  expressions: Expression[];
}
/** Represents a `constructor` expression. */
declare interface ConstructorExpression extends IdentifierExpression {
  text: string;
  symbol: string;
}
/** Represents an element access expression, e.g., array access. */
declare interface ElementAccessExpression extends Expression {
  /** Expression being accessed. */
  expression: Expression;
  /** Element of the expression being accessed. */
  elementExpression: Expression;
}
/** Represents a float literal expression. */
declare interface FloatLiteralExpression extends LiteralExpression {
  literalKind: LiteralKind;
  /** Float value. */
  value: number;
}
/** Represents a function expression using the 'function' keyword. */
declare interface FunctionExpression extends Expression {
  /** Inline function declaration. */
  declaration: FunctionDeclaration;
}
/** Represents an `instanceof` expression. */
declare interface InstanceOfExpression extends Expression {
  /** Expression being asserted. */
  expression: Expression;
  /** Type to test for. */
  isType: TypeNode;
}
/** Represents an integer literal expression. */
declare interface IntegerLiteralExpression extends LiteralExpression {
  literalKind: LiteralKind;
  /** Integer value. */
  value: number;
}
/** Represents a `new` expression. Like a call but with its own kind. */
declare interface NewExpression extends CallExpression {
}
/** Represents a `null` expression. */
declare interface NullExpression extends IdentifierExpression {
  text: string;
  symbol: string;
}
/** Represents an object literal expression. */
declare interface ObjectLiteralExpression extends LiteralExpression {
  literalKind: LiteralKind;
  /** Field names. */
  names: IdentifierExpression[];
  /** Field values. */
  values: Expression[];
}
/** Represents a parenthesized expression. */
declare interface ParenthesizedExpression extends Expression {
  /** Expression in parenthesis. */
  expression: Expression;
}
/** Represents a property access expression. */
declare interface PropertyAccessExpression extends Expression {
  /** Expression being accessed. */
  expression: Expression;
  /** Property of the expression being accessed. */
  property: IdentifierExpression;
}
/** Represents a regular expression literal expression. */
declare interface RegexpLiteralExpression extends LiteralExpression {
  literalKind: LiteralKind;
  /** Regular expression pattern. */
  pattern: string;
  /** Regular expression flags. */
  patternFlags: string;
}
/** Represents a ternary expression, i.e., short if notation. */
declare interface TernaryExpression extends Expression {
  /** Condition expression. */
  condition: Expression;
  /** Expression executed when condition is `true`. */
  ifThen: Expression;
  /** Expression executed when condition is `false`. */
  ifElse: Expression;
}
/** Represents a string literal expression. */
declare interface StringLiteralExpression extends LiteralExpression {
  literalKind: LiteralKind;
  /** String value without quotes. */
  value: string;
}
/** Represents a `super` expression. */
declare interface SuperExpression extends IdentifierExpression {
  text: string;
  symbol: string;
}
/** Represents a `this` expression. */
declare interface ThisExpression extends IdentifierExpression {
  text: string;
  symbol: string;
}
/** Represents a `true` expression. */
declare interface TrueExpression extends IdentifierExpression {
  text: string;
  symbol: string;
}
/** Represents a `false` expression. */
declare interface FalseExpression extends IdentifierExpression {
  text: string;
  symbol: string;
}
/** Base class of all unary expressions. */
declare interface UnaryExpression extends Expression {
  /** Operator token. */
  operator: Token;
  /** Operand expression. */
  operand: Expression;
}
/** Represents a unary postfix expression, e.g. a postfix increment. */
declare interface UnaryPostfixExpression extends UnaryExpression {
}
/** Represents a unary prefix expression, e.g. a negation. */
declare interface UnaryPrefixExpression extends UnaryExpression {
}
/** Base class of all statement nodes. */
declare interface Statement extends Node {
}
/** Indicates the specific kind of a source. */
declare enum SourceKind {
  /** User-provided file. */
  USER = 0,
  /** User-provided entry file. */
  USER_ENTRY = 1,
  /** Library-provided file. */
  LIBRARY = 2,
  /** Library-provided entry file. */
  LIBRARY_ENTRY = 3
}
/** A top-level source node. */
declare interface Source extends Node {
  parent: null;
  /** Source kind. */
  sourceKind: SourceKind;
  /** Normalized path with file extension. */
  normalizedPath: string;
  /** Path used internally. */
  internalPath: string;
  /** Simple path (last part without extension). */
  simplePath: string;
  /** Contained statements. */
  statements: Statement[];
  /** Full source text. */
  text: string;
  /** Tokenizer reference. */
  // tokenizer: Tokenizer | null;
  /** Source map index. */
  debugInfoIndex: number;
  /** Re-exported sources. */
  exportPaths: Set<string> | null;
  /** Constructs a new source node. */
  new(normalizedPath: string, text: string, kind: SourceKind): Source;
  /** Checks if this source represents native code. */
  isNative: boolean;
  /** Checks if this source is part of the (standard) library. */
  isLibrary: boolean;
}
/** Base class of all declaration statements. */
declare interface DeclarationStatement extends Statement {
  /** Simple name being declared. */
  name: IdentifierExpression;
  /** Array of decorators. */
  decorators: DecoratorNode[] | null;
  /** Common flags indicating specific traits. */
  flags: CommonFlags;
  /** Tests if this node has the specified flag or flags. */
  is(flag: CommonFlags): boolean;
  /** Tests if this node has one of the specified flags. */
  isAny(flag: CommonFlags): boolean;
  /** Sets a specific flag or flags. */
  set(flag: CommonFlags): void;
}
/** Represents an index signature declaration. */
declare interface IndexSignatureDeclaration extends DeclarationStatement {
  /** Key type. */
  keyType: NamedTypeNode;
  /** Value type. */
  valueType: TypeNode;
}
/** Base class of all variable-like declaration statements. */
declare interface VariableLikeDeclarationStatement extends DeclarationStatement {
  /** Variable type. */
  type: TypeNode | null;
  /** Variable initializer. */
  initializer: Expression | null;
}
/** Represents a block statement. */
declare interface BlockStatement extends Statement {
  /** Contained statements. */
  statements: Statement[];
}
/** Represents a `break` statement. */
declare interface BreakStatement extends Statement {
  /** Target label, if applicable. */
  label: IdentifierExpression | null;
}
/** Represents a `class` declaration. */
declare interface ClassDeclaration extends DeclarationStatement {
  /** Accepted type parameters. */
  typeParameters: TypeParameterNode[] | null;
  /** Base class type being extended, if any. */
  extendsType: NamedTypeNode | null;
  /** Interface types being implemented, if any. */
  implementsTypes: NamedTypeNode[] | null;
  /** Class member declarations. */
  members: DeclarationStatement[];
  isGeneric: boolean;
}
/** Represents a `continue` statement. */
declare interface ContinueStatement extends Statement {
  /** Target label, if applicable. */
  label: IdentifierExpression | null;
}
/** Represents a `do` statement. */
declare interface DoStatement extends Statement {
  /** Statement being looped over. */
  statement: Statement;
  /** Condition when to repeat. */
  condition: Expression;
}
/** Represents an empty statement, i.e., a semicolon terminating nothing. */
declare interface EmptyStatement extends Statement {
}
/** Represents an `enum` declaration. */
declare interface EnumDeclaration extends DeclarationStatement {
  /** Enum value declarations. */
  values: EnumValueDeclaration[];
}
/** Represents a value of an `enum` declaration. */
declare interface EnumValueDeclaration extends VariableLikeDeclarationStatement {
  /** Value expression. */
  value: Expression | null;
}
/** Represents an `export import` statement of an interface. */
declare interface ExportImportStatement extends Node {
  /** Identifier being imported. */
  name: IdentifierExpression;
  /** Identifier being exported. */
  externalName: IdentifierExpression;
}
/** Represents a member of an `export` statement. */
declare interface ExportMember extends Node {
  /** Local identifier. */
  localName: IdentifierExpression;
  /** Exported identifier. */
  exportedName: IdentifierExpression;
}
/** Represents an `export` statement. */
declare interface ExportStatement extends Statement {
  /** Array of members if a set of named exports, or `null` if a file export. */
  members: ExportMember[] | null;
  /** Path being exported from, if applicable. */
  path: StringLiteralExpression | null;
  /** Internal path being referenced, if `path` is set. */
  internalPath: string | null;
  /** Whether this is a declared export. */
  isDeclare: boolean;
}
/** Represents an `export default` statement. */
declare interface ExportDefaultStatement extends Statement {
  /** Declaration being exported as default. */
  declaration: DeclarationStatement;
}
/** Represents an expression that is used as a statement. */
declare interface ExpressionStatement extends Statement {
  /** Expression being used as a statement.*/
  expression: Expression;
}
/** Represents a field declaration within a `class`. */
declare interface FieldDeclaration extends VariableLikeDeclarationStatement {
  /** Parameter index if declared as a constructor parameter, otherwise `-1`. */
  parameterIndex: number;
}
/** Represents a `for` statement. */
declare interface ForStatement extends Statement {
  /**
   * Initializer statement, if present.
   * Either a {@link VariableStatement} or {@link ExpressionStatement}.
   */
  initializer: Statement | null;
  /** Condition expression, if present. */
  condition: Expression | null;
  /** Incrementor expression, if present. */
  incrementor: Expression | null;
  /** Statement being looped over. */
  statement: Statement;
}
/** Indicates the kind of an array function. */
declare const enum ArrowKind {
  /** Not an arrow function. */
  NONE = 0,
  /** Parenthesized parameter list. */
  ARROW_PARENTHESIZED = 1,
  /** Single parameter without parenthesis. */
  ARROW_SINGLE = 2
}
/** Represents a `function` declaration. */
declare interface FunctionDeclaration extends DeclarationStatement {
  /** Type parameters, if any. */
  typeParameters: TypeParameterNode[] | null;
  /** Function signature. */
  signature: FunctionTypeNode;
  /** Body statement. Usually a block. */
  body: Statement | null;
  /** Arrow function kind, if applicable. */
  arrowKind: ArrowKind;
  isGeneric: boolean;
  /** Clones this function declaration. */
  clone(): FunctionDeclaration;
}
/** Represents an `if` statement. */
declare interface IfStatement extends Statement {
  /** Condition. */
  condition: Expression;
  /** Statement executed when condition is `true`. */
  ifTrue: Statement;
  /** Statement executed when condition is `false`. */
  ifFalse: Statement | null;
}
/** Represents an `import` declaration part of an {@link ImportStatement}. */
declare interface ImportDeclaration extends DeclarationStatement {
  /** Identifier being imported. */
  foreignName: IdentifierExpression;
}
/** Represents an `import` statement. */
declare interface ImportStatement extends Statement {
  /** Array of member declarations or `null` if an asterisk import. */
  declarations: ImportDeclaration[] | null;
  /** Name of the local namespace, if an asterisk import. */
  namespaceName: IdentifierExpression | null;
  /** Path being imported from. */
  path: StringLiteralExpression;
  /** Internal path being referenced. */
  internalPath: string;
}
/** Represents an `interfarce` declaration. */
declare interface InterfaceDeclaration extends ClassDeclaration {
}
/** Represents a method declaration within a `class`. */
declare interface MethodDeclaration extends FunctionDeclaration {
}
/** Represents a `namespace` declaration. */
declare interface NamespaceDeclaration extends DeclarationStatement {
  /** Array of namespace members. */
  members: Statement[];
}
/** Represents a `return` statement. */
declare interface ReturnStatement extends Statement {
  /** Value expression being returned, if present. */
  value: Expression | null;
}
/** Represents a single `case` within a `switch` statement. */
declare interface SwitchCase extends Node {
  /** Label expression. `null` indicates the default case. */
  label: Expression | null;
  /** Contained statements. */
  statements: Statement[];
}
/** Represents a `switch` statement. */
declare interface SwitchStatement extends Statement {
  /** Condition expression. */
  condition: Expression;
  /** Contained cases. */
  cases: SwitchCase[];
}
/** Represents a `throw` statement. */
declare interface ThrowStatement extends Statement {
  /** Value expression being thrown. */
  value: Expression;
}
/** Represents a `try` statement. */
declare interface TryStatement extends Statement {
  /** Contained statements. */
  statements: Statement[];
  /** Exception variable name, if a `catch` clause is present. */
  catchVariable: IdentifierExpression | null;
  /** Statements being executed on catch, if a `catch` clause is present. */
  catchStatements: Statement[] | null;
  /** Statements being executed afterwards, if a `finally` clause is present. */
  finallyStatements: Statement[] | null;
}
/** Represents a `type` declaration. */
declare interface TypeDeclaration extends DeclarationStatement {
  /** Type parameters, if any. */
  typeParameters: TypeParameterNode[] | null;
  /** Type being aliased. */
  type: TypeNode;
}
/** Represents a variable declaration part of a {@link VariableStatement}. */
declare interface VariableDeclaration extends VariableLikeDeclarationStatement {
}
/** Represents a variable statement wrapping {@link VariableDeclaration}s. */
declare interface VariableStatement extends Statement {
  /** Array of decorators. */
  decorators: DecoratorNode[] | null;
  /** Array of member declarations. */
  declarations: VariableDeclaration[];
}
/** Represents a void statement dropping an expression's value. */
declare interface VoidStatement extends Statement {
  /** Expression being dropped. */
  expression: Expression;
}
/** Represents a `while` statement. */
declare interface WhileStatement extends Statement {
  /** Condition expression. */
  condition: Expression;
  /** Statement being looped over. */
  statement: Statement;
}
declare interface Program {
  sources: Source[]
}
declare interface Parser {
  program: Program;
  parseFile(text: string, filename: string, isEntry: boolean): void;
  seenlog: Set<string>;
  donelog: Set<string>;
}

declare interface Module {
  toText(): string;
}
/** Finds the first decorator matching the specified kind. */
// export function findDecorator(kind: DecoratorKind, decorators: DecoratorNode[] | null): DecoratorNode | null;
// /** Mangles an external to an internal path. */
// export function mangleInternalPath(path: string): string;
// /** Tests if the specified type node represents an omitted type. */
// export function isTypeOmitted(type: TypeNode): boolean;