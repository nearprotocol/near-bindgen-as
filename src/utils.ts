import { CharCode, Token, NodeKind } from "./enums";

/** @module util *//***/

const indentX1 = "  ";
const indentX2 = "    ";
const indentX4 = "        ";

/** Creates an indentation matching the number of specified levels. */
export function indent(sb: string[], level: i32): void {
  while (level >= 4) {
    sb.push(indentX4);
    level -= 4;
  }
  if (level >= 2) {
    sb.push(indentX2);
    level -= 2;
  }
  if (level) {
    sb.push(indentX1);
  }
}

/** Tests if the specified type node represents an omitted type. */
export function isTypeOmitted(type: TypeNode): bool {
  if (type.kind == NodeKind.NAMEDTYPE) {
    let name = (<NamedTypeNode>type).name;
    return !(name.next || name.identifier.text.length);
  }
  return false;
}

export function operatorTokenToString(token: Token): string {
  switch (token) {
    case Token.DELETE: return "delete";
    case Token.IN: return "in";
    case Token.INSTANCEOF: return "instanceof";
    case Token.NEW: return "new";
    case Token.TYPEOF: return "typeof";
    case Token.VOID: return "void";
    case Token.YIELD: return "yield";
    case Token.DOT_DOT_DOT: return "...";
    case Token.COMMA: return ",";
    case Token.LESSTHAN: return "<";
    case Token.GREATERTHAN: return ">";
    case Token.LESSTHAN_EQUALS: return "<=";
    case Token.GREATERTHAN_EQUALS: return ">=";
    case Token.EQUALS_EQUALS: return "==";
    case Token.EXCLAMATION_EQUALS: return "!=";
    case Token.EQUALS_EQUALS_EQUALS: return "===";
    case Token.EXCLAMATION_EQUALS_EQUALS: return "!==";
    case Token.PLUS: return "+";
    case Token.MINUS: return "-";
    case Token.ASTERISK_ASTERISK: return "**";
    case Token.ASTERISK: return "*";
    case Token.SLASH: return "/";
    case Token.PERCENT: return "%";
    case Token.PLUS_PLUS: return "++";
    case Token.MINUS_MINUS: return "--";
    case Token.LESSTHAN_LESSTHAN: return "<<";
    case Token.GREATERTHAN_GREATERTHAN: return ">>";
    case Token.GREATERTHAN_GREATERTHAN_GREATERTHAN: return ">>>";
    case Token.AMPERSAND: return "&";
    case Token.BAR: return "|";
    case Token.CARET: return "^";
    case Token.EXCLAMATION: return "!";
    case Token.TILDE: return "~";
    case Token.AMPERSAND_AMPERSAND: return "&&";
    case Token.BAR_BAR: return "||";
    case Token.EQUALS: return "=";
    case Token.PLUS_EQUALS: return "+=";
    case Token.MINUS_EQUALS: return "-=";
    case Token.ASTERISK_EQUALS: return "*=";
    case Token.ASTERISK_ASTERISK_EQUALS: return "**=";
    case Token.SLASH_EQUALS: return "/=";
    case Token.PERCENT_EQUALS: return "%=";
    case Token.LESSTHAN_LESSTHAN_EQUALS: return "<<=";
    case Token.GREATERTHAN_GREATERTHAN_EQUALS: return ">>=";
    case Token.GREATERTHAN_GREATERTHAN_GREATERTHAN_EQUALS: return ">>>=";
    case Token.AMPERSAND_EQUALS: return "&=";
    case Token.BAR_EQUALS: return "|=";
    case Token.CARET_EQUALS: return "^=";
    default: {
      assert(false);
      return "";
    }
  }
}
export function i64_to_string(value: number, unsigned: bool = false): string {
  var chars = new Array<u16>();
  if (!unsigned && value < 0) {
    chars.push(CharCode.MINUS);
    value = -value;
  }
  do {
    chars.push(CharCode._0 + (<number>value % 10));
    value = <number>value / 10;
  } while (value);
  return String.fromCharCodes(chars);
}