declare interface Object {
  encode(): Uint8Array;
}

declare function encode<T>(o: T): Uint8Array;

declare function decode<T>(arr: Uint8Array): T;