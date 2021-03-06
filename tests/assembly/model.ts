
// @nearfile out

import { u128 } from "near-runtime-ts";

export class FooBar {
    foo: i32 = 0;
    bar: u32 = 1;
    u64Val: u64 = 4294967297;
    u64_zero: u64;
    i64Val: i64 = -64;
    flag: bool;
    baz: string = "123";
    uint8array: Uint8Array;
    arr: Array<Array<string>>;
    u32Arr: u32[];
    i32Arr: i32[];
    u128Val: u128;
    uint8arrays: Array<Uint8Array>;
    // TODO: Fix u64 arrays
    u64Arr: u64[];
}

export class Nullables {
    str: string;
    u128: u128;
    uint8Array: Uint8Array;
}

export class ContainerClass {
    foobar: FooBar
}

export class AnotherContainerClass {
    foobars: Array<Array<FooBar>>
}

export class PromiseArgs {
    receiver: string;
    methodName: string;
    args: PromiseArgs;
    balance: i32;
    callback: string;
    callbackArgs: PromiseArgs;
    callbackBalance: i32;
}

export class MyContractPromiseResult {
    ok: bool;
    r: MyCallbackResult;
}

export class MyCallbackResult {
    rs: MyContractPromiseResult[];
    n: string;
}

export class Generic<T> {
    value: T;
}
