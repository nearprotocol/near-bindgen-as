(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i64_i32_i32_=>_i32 (func (param i64 i32 i32) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_i64_i64_i64_=>_none (func (param i32 i64 i64 i64 i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "log_utf8" (func $~lib/near-sdk-as/runtime/runtime_api/runtime_api.log_utf8 (param i64 i64)))
 (import "env" "input" (func $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.input (param i64)))
 (import "env" "register_len" (func $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.register_len (param i64) (result i64)))
 (import "env" "panic" (func $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.panic))
 (import "env" "read_register" (func $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.read_register (param i64 i64)))
 (import "env" "value_return" (func $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.value_return (param i64 i64)))
 (memory $0 1)
 (data (i32.const 16) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n\00")
 (data (i32.const 48) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00:\00f\00r\00o\00n\00t\00")
 (data (i32.const 80) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00:\00b\00a\00c\00k\00")
 (data (i32.const 112) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00:\00")
 (data (i32.const 144) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00r\00")
 (data (i32.const 176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=\00")
 (data (i32.const 208) "\80\00\00\00\01\00\00\00\01\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/\00")
 (data (i32.const 352) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00b\00l\00o\00c\00k\00_\00i\00n\00d\00e\00x\00_\00s\00e\00e\00d\00e\00d\00_\00a\00t\00")
 (data (i32.const 416) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00k\00e\00y\00")
 (data (i32.const 480) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00k\00e\00y\00")
 (data (i32.const 544) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00")
 (data (i32.const 592) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00s\00t\00a\00r\00t\00i\00n\00g\00 \00t\00e\00s\00t\00")
 (data (i32.const 640) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 688) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 752) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 800) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\001\002\003\00")
 (data (i32.const 832) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00*\00\00\00\0b\00\00\00")
 (data (i32.const 864) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00f\00o\00o\00")
 (data (i32.const 896) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00G\00V\00s\00b\00G\008\00s\00I\00H\00d\00v\00c\00m\00x\00k\00I\00Q\00=\00=\00")
 (data (i32.const 960) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 976) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 1040) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1104) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00H\00e\00l\00l\00o\00")
 (data (i32.const 1136) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00`\04\00\00")
 (data (i32.const 1168) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00W\00o\00r\00l\00d\00")
 (data (i32.const 1200) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\a0\04\00\00")
 (data (i32.const 1232) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1280) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00")
 (data (i32.const 1328) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\00\e4\0bT\02\00\00\00\00\e8vH\17\00\00\00")
 (data (i32.const 1360) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00B\00e\00f\00o\00r\00e\00:\00 \00")
 (data (i32.const 1392) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00m\00o\00d\00e\00l\00.\00t\00s\00")
 (data (i32.const 1456) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,\00")
 (data (i32.const 1488) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 1584) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"\00")
 (data (i32.const 1616) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\\00")
 (data (i32.const 1648) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\"\00")
 (data (i32.const 1680) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\\\00")
 (data (i32.const 1712) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\08\00")
 (data (i32.const 1744) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00b\00")
 (data (i32.const 1776) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n\00")
 (data (i32.const 1808) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00n\00")
 (data (i32.const 1840) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0d\00")
 (data (i32.const 1872) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00r\00")
 (data (i32.const 1904) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t\00")
 (data (i32.const 1936) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00t\00")
 (data (i32.const 1968) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 \00")
 (data (i32.const 2064) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 2096) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 2512) "\10\00\00\00\01\00\00\00\0e\00\00\00\10\00\00\00@\08\00\00@\08\00\00\90\01\00\00d\00\00\00")
 (data (i32.const 2544) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 2576) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:\00")
 (data (i32.const 2608) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{\00")
 (data (i32.const 2640) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00")
 (data (i32.const 2672) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00")
 (data (i32.const 2704) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009\00")
 (data (i32.const 2736) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A\00")
 (data (i32.const 2768) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a\00")
 (data (i32.const 2800) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00b\00a\00r\00")
 (data (i32.const 2832) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00u\006\004\00V\00a\00l\00")
 (data (i32.const 2864) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00u\006\004\00_\00z\00e\00r\00o\00")
 (data (i32.const 2896) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00i\006\004\00V\00a\00l\00")
 (data (i32.const 2928) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00f\00l\00a\00g\00")
 (data (i32.const 2960) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00b\00a\00z\00")
 (data (i32.const 2992) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00u\00i\00n\00t\008\00a\00r\00r\00a\00y\00")
 (data (i32.const 3040) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00r\00r\00")
 (data (i32.const 3072) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[\00")
 (data (i32.const 3104) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 3216) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]\00")
 (data (i32.const 3248) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 3296) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00u\003\002\00A\00r\00r\00")
 (data (i32.const 3328) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00i\003\002\00A\00r\00r\00")
 (data (i32.const 3360) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00u\001\002\008\00V\00a\00l\00")
 (data (i32.const 3392) "N\00\00\00\01\00\00\00\01\00\00\00N\00\00\00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \001\000\00 \00o\00r\00 \001\006\00")
 (data (i32.const 3488) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00i\00n\00t\00e\00g\00e\00r\00/\00u\001\002\008\00.\00t\00s\00")
 (data (i32.const 3568) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00u\00n\00d\00e\00f\00i\00n\00e\00d\00")
 (data (i32.const 3616) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00u\00i\00n\00t\008\00a\00r\00r\00a\00y\00s\00")
 (data (i32.const 3664) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00u\006\004\00A\00r\00r\00")
 (data (i32.const 3696) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}\00")
 (data (i32.const 3728) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d\00")
 (data (i32.const 3792) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 3888) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s\00")
 (data (i32.const 3968) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'\00")
 (data (i32.const 4016) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 4096) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00")
 (data (i32.const 4176) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/\00")
 (data (i32.const 4208) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b\00")
 (data (i32.const 4240) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n\00")
 (data (i32.const 4272) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r\00")
 (data (i32.const 4304) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t\00")
 (data (i32.const 4336) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u\00")
 (data (i32.const 4368) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t\00")
 (data (i32.const 4432) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 \00")
 (data (i32.const 4512) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'\00")
 (data (i32.const 4560) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t\00")
 (data (i32.const 4624) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y\00")
 (data (i32.const 4688) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00")
 (data (i32.const 4736) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'\00")
 (data (i32.const 4768) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-\00")
 (data (i32.const 4800) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N\00")
 (data (i32.const 4864) "J\00\00\00\01\00\00\00\01\00\00\00J\00\00\00.\00.\00/\00.\00.\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00b\00i\00n\00d\00g\00e\00n\00.\00t\00s\00")
 (data (i32.const 4960) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 5024) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 5072) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00y\00p\00e\00 \00")
 (data (i32.const 5104) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00F\00o\00o\00B\00a\00r\00")
 (data (i32.const 5136) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l\00.\00")
 (data (i32.const 5184) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 \00")
 (data (i32.const 5216) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 \00")
 (data (i32.const 5264) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.\00")
 (data (i32.const 5312) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 \00")
 (data (i32.const 5360) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l\00")
 (data (i32.const 5440) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\003\002\00")
 (data (i32.const 5472) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00I\00n\00t\00e\00g\00e\00r\00")
 (data (i32.const 5536) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\003\002\00")
 (data (i32.const 5568) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\006\004\00")
 (data (i32.const 5600) "~\00\00\00\01\00\00\00\01\00\00\00~\00\00\00 \00i\00s\00 \00a\00n\00 \006\004\00-\00b\00i\00t\00 \00i\00n\00t\00e\00g\00e\00r\00 \00a\00n\00d\00 \00i\00s\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00 \00b\00e\00 \00e\00n\00c\00o\00d\00e\00d\00 \00a\00s\00 \00a\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 5744) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\006\004\00")
 (data (i32.const 5776) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00b\00o\00o\00l\00")
 (data (i32.const 5808) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 5856) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g\00")
 (data (i32.const 5888) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l\00")
 (data (i32.const 5952) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00")
 (data (i32.const 6000) "V\00\00\00\01\00\00\00\01\00\00\00V\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00/\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00/\00S\00t\00r\00i\00n\00g\00>\00>\00")
 (data (i32.const 6112) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00r\00r\00a\00y\00 \00o\00r\00 \00n\00u\00l\00l\00.\00")
 (data (i32.const 6192) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00/\00S\00t\00r\00i\00n\00g\00>\00")
 (data (i32.const 6272) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00r\00r\00a\00y\00<\00u\003\002\00>\00")
 (data (i32.const 6320) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00r\00r\00a\00y\00<\00i\003\002\00>\00")
 (data (i32.const 6368) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\001\002\008\00")
 (data (i32.const 6400) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00r\00a\00d\00i\00x\00")
 (data (i32.const 6448) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00u\00t\00i\00l\00s\00.\00t\00s\00")
 (data (i32.const 6512) "K\00\00\00\01\00\00\00\00\00\00\00K\00\00\00\00\01\02\03\04\05\06\07\08\t$$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#")
 (data (i32.const 6608) "\10\00\00\00\01\00\00\00\'\00\00\00\10\00\00\00\80\19\00\00\80\19\00\00K\00\00\00K\00\00\00")
 (data (i32.const 6640) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00/\00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00>\00")
 (data (i32.const 6736) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00r\00r\00a\00y\00<\00u\006\004\00>\00")
 (data (i32.const 6784) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00A\00f\00t\00e\00r\00:\00 \00 \00")
 (data (i32.const 6816) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 6864) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00s\00t\00r\00")
 (data (i32.const 6896) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00u\00i\00n\00t\008\00A\00r\00r\00a\00y\00")
 (data (i32.const 6944) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00N\00u\00l\00l\00a\00b\00l\00e\00s\00")
 (data (i32.const 6992) "P\00\00\00\01\00\00\00\01\00\00\00P\00\00\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00a\00b\00l\00e\002\00.\00u\00i\00n\00t\008\00A\00r\00r\00a\00y\00 \00t\00o\00 \00b\00e\00 \00n\00u\00l\00l\00")
 (data (i32.const 7088) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7104) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\15\cd[\07\00\00\00\00")
 (data (i32.const 7136) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 7152) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00h\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d\00")
 (data (i32.const 7200) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\"\00h\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d\00\"\00")
 (data (i32.const 7264) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00T\00e\00s\00t\00 \00P\00a\00s\00s\00e\00d\00")
 (data (i32.const 7312) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00f\00o\00o\00b\00a\00r\00s\00")
 (data (i32.const 7344) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00A\00r\00r\00a\00y\00<\00a\00s\00s\00e\00m\00b\00l\00y\00/\00m\00o\00d\00e\00l\00/\00F\00o\00o\00B\00a\00r\00>\00")
 (data (i32.const 7424) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00f\00o\00o\00b\00a\00r\00")
 (data (i32.const 7456) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00g\00e\00t\00S\00t\00r\00i\00n\00g\00A\00r\00r\00a\00y\00L\00e\00n\00g\00t\00h\00:\00 \00")
 (data (i32.const 7520) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00c\00o\00n\00t\00a\00i\00n\00e\00r\00")
 (data (i32.const 7568) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00C\00o\00n\00t\00a\00i\00n\00e\00r\00C\00l\00a\00s\00s\00")
 (data (i32.const 7616) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00A\00n\00o\00t\00h\00e\00r\00C\00o\00n\00t\00a\00i\00n\00e\00r\00C\00l\00a\00s\00s\00")
 (data (i32.const 7680) "\\\00\00\00\01\00\00\00\01\00\00\00\\\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00/\00A\00r\00r\00a\00y\00<\00a\00s\00s\00e\00m\00b\00l\00y\00/\00m\00o\00d\00e\00l\00/\00F\00o\00o\00B\00a\00r\00>\00>\00")
 (data (i32.const 7792) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00 \00W\00o\00r\00l\00d\00")
 (data (i32.const 7824) ".\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\07\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00\93\00\00\00\02\00\00\00\93\04\00\00\02\00\00\00\93 \00\00\02\00\00\00\13\01\00\00\02\00\00\00\10\00\00\00\13\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\17\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\04\00\00\02\00\00\00\10\00\00\00\1b\00\00\00\98 A\00\00\00\00\00\10\00\00\00\1b\00\00\00\10\00\00\00\1b\00\00\00\10\00\00\00\1b\00\00\00\10\00\00\00\1b\00\00\00\10\00\00\00\1b\00\00\003\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00")
 (table $0 2 funcref)
 (elem (i32.const 1) $assembly/main/convertFoobars~anonymous|0)
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/storage/storage (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 32))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX i32 (i32.const 64))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX i32 (i32.const 96))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 128))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_RATING_SUFFIX i32 (i32.const 160))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._RATING_OFFSET i64 (i64.const 2147483648))
 (global $~lib/near-sdk-as/runtime/contract/context (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/base64/base64.PADCHAR i32 (i32.const 192))
 (global $~lib/near-sdk-as/runtime/base64/base64.ALPHA i32 (i32.const 224))
 (global $~lib/near-sdk-as/runtime/math/math._BLOCK_INDEX_SEED_AT_KEY i32 (i32.const 368))
 (global $~lib/near-sdk-as/runtime/math/math._RANDOM_BUFFER_KEY i32 (i32.const 432))
 (global $~lib/near-sdk-as/runtime/math/math._RANDOM_BUFFER_INDEX_KEY i32 (i32.const 496))
 (global $~lib/as-bignum/utils/HEX_CHARS i32 (i32.const 560))
 (global $~lib/as-bignum/globals/__divmod_quot_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__divmod_quot_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__divmod_rem (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__res128_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__res128_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__float_u128_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__float_u128_hi (mut i64) (i64.const 0))
 (global $~lib/near-sdk-as/vm/outcome/NONE (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/vm/outcome/ValueID i32 (i32.const 8))
 (global $~lib/near-sdk-as/vm/outcome/ReceiptIndexID i32 (i32.const 9))
 (global $~lib/near-sdk-as/vm/outcome/NoneID i32 (i32.const 6))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $../../near-sdk-as/assembly/runtime/storage/storage (mut i32) (i32.const 0))
 (global $../../near-sdk-as/assembly/runtime/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 32))
 (global $../../near-sdk-as/assembly/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX i32 (i32.const 64))
 (global $../../near-sdk-as/assembly/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX i32 (i32.const 96))
 (global $../../near-sdk-as/assembly/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 128))
 (global $../../near-sdk-as/assembly/runtime/collections/index/collections._KEY_RATING_SUFFIX i32 (i32.const 160))
 (global $../../near-sdk-as/assembly/runtime/collections/index/collections._RATING_OFFSET i64 (i64.const 2147483648))
 (global $../../near-sdk-as/assembly/runtime/contract/context (mut i32) (i32.const 0))
 (global $../../near-sdk-as/assembly/runtime/base64/base64.PADCHAR i32 (i32.const 192))
 (global $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA i32 (i32.const 224))
 (global $../../near-sdk-as/assembly/runtime/math/math._BLOCK_INDEX_SEED_AT_KEY i32 (i32.const 368))
 (global $../../near-sdk-as/assembly/runtime/math/math._RANDOM_BUFFER_KEY i32 (i32.const 432))
 (global $../../near-sdk-as/assembly/runtime/math/math._RANDOM_BUFFER_INDEX_KEY i32 (i32.const 496))
 (global $../../near-sdk-as/assembly/vm/outcome/NONE (mut i32) (i32.const 0))
 (global $../../near-sdk-as/assembly/vm/outcome/ValueID i32 (i32.const 24))
 (global $../../near-sdk-as/assembly/vm/outcome/ReceiptIndexID i32 (i32.const 25))
 (global $../../near-sdk-as/assembly/vm/outcome/NoneID i32 (i32.const 22))
 (global $~lib/assemblyscript-json/decoder/TRUE_STR i32 (i32.const 2656))
 (global $~lib/assemblyscript-json/decoder/FALSE_STR i32 (i32.const 2688))
 (global $~lib/assemblyscript-json/decoder/NULL_STR i32 (i32.const 2560))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/as-bignum/integer/u128/HEX_CHARS i32 (i32.const 560))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/as-bignum/utils/RadixCharsTable i32 (i32.const 6624))
 (global $~lib/number/U32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 7824))
 (global $~lib/heap/__heap_base i32 (i32.const 8196))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "runTest" (func $assembly/test/runTest))
 (export "convertFoobars" (func $assembly/test/__wrapper_convertFoobars))
 (export "getStringArrayLength" (func $assembly/test/__wrapper_getStringArrayLength))
 (export "rewrapFoobar" (func $assembly/test/__wrapper_rewrapFoobar))
 (export "unwrapFoobar" (func $assembly/test/__wrapper_unwrapFoobar))
 (export "stringOrNull" (func $assembly/test/__wrapper_stringOrNull))
 (export "stringAliasTest" (func $assembly/test/__wrapper_stringAliasTest))
 (export "classOrNull" (func $assembly/test/__wrapper_classOrNull))
 (export "classAndNull" (func $assembly/test/__wrapper_classAndNull))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (; 7 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $4
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 8 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  i32.const 16
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_u
  select
  local.set $5
  local.get $2
  local.get $5
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $2
  i32.const 16
  i32.sub
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  i32.const 1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/rt/stub/__retain (; 9 ;) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#constructor (; 10 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:~lib/near-sdk-as/runtime/storage (; 11 ;)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#constructor
  global.set $~lib/near-sdk-as/runtime/storage/storage
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#constructor (; 12 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:~lib/near-sdk-as/runtime/contract (; 13 ;)
  i32.const 0
  call $~lib/near-sdk-as/runtime/contract/Context#constructor
  global.set $~lib/near-sdk-as/runtime/contract/context
 )
 (func $start:~lib/near-sdk-as/runtime/index (; 14 ;)
  call $start:~lib/near-sdk-as/runtime/storage
  call $start:~lib/near-sdk-as/runtime/contract
 )
 (func $~lib/near-sdk-as/vm/outcome/ReturnData#constructor (; 15 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $~lib/near-sdk-as/vm/outcome/None#constructor (; 16 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 6
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $~lib/near-sdk-as/vm/outcome/ReturnData#constructor
  local.set $0
  local.get $0
 )
 (func $start:~lib/near-sdk-as/vm/outcome (; 17 ;)
  i32.const 0
  call $~lib/near-sdk-as/vm/outcome/None#constructor
  global.set $~lib/near-sdk-as/vm/outcome/NONE
 )
 (func $start:~lib/near-sdk-as/vm/vm (; 18 ;)
  call $start:~lib/near-sdk-as/vm/outcome
 )
 (func $start:~lib/near-sdk-as/vm/index (; 19 ;)
  call $start:~lib/near-sdk-as/vm/vm
 )
 (func $start:~lib/near-sdk-as/index (; 20 ;)
  call $start:~lib/near-sdk-as/runtime/index
  call $start:~lib/near-sdk-as/vm/index
 )
 (func $start:assembly/main (; 21 ;)
  call $start:~lib/near-sdk-as/index
 )
 (func $start:assembly/test (; 22 ;)
  call $start:assembly/main
 )
 (func $~lib/string/String#toString (; 23 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/rt/stub/__release (; 24 ;) (param $0 i32)
  nop
 )
 (func $~lib/string/String.UTF8.byteLength (; 25 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/memory/memory.fill (; 26 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $9
    local.get $9
    if
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 27 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 656
   i32.const 704
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 28 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 10
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/util/memory/memcpy (; 29 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 30 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String.UTF8.encode (; 31 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.get $4
  i32.add
  local.get $1
  i32.const 0
  i32.ne
  i32.sub
  local.set $6
  local.get $5
  local.set $7
  loop $while-continue|0
   local.get $7
   local.get $6
   i32.lt_u
   local.set $8
   local.get $8
   if
    local.get $2
    i32.load16_u
    local.set $9
    local.get $9
    i32.const 128
    i32.lt_u
    if
     local.get $7
     local.get $9
     i32.store8
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $9
     i32.const 2048
     i32.lt_u
     if
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $10
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $11
      local.get $7
      local.get $11
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     else
      local.get $9
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       local.set $11
       local.get $11
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $9
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $11
        i32.const 1023
        i32.and
        i32.or
        local.set $9
        local.get $9
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.set $10
        local.get $9
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $12
        local.get $9
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $13
        local.get $9
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $14
        local.get $7
        local.get $14
        i32.const 24
        i32.shl
        local.get $13
        i32.const 16
        i32.shl
        i32.or
        local.get $12
        i32.const 8
        i32.shl
        i32.or
        local.get $10
        i32.or
        i32.store
        local.get $7
        i32.const 4
        i32.add
        local.set $7
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $9
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $11
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $14
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $7
      local.get $14
      i32.const 8
      i32.shl
      local.get $11
      i32.or
      i32.store16
      local.get $7
      local.get $13
      i32.store8 offset=2
      local.get $7
      i32.const 3
      i32.add
      local.set $7
     end
    end
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $3
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 768
   i32.const 703
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  if
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $5
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/near-sdk-as/runtime/util/util.toUTF8 (; 32 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $2
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/util/util.stringToBytes (; 33 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  local.get $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/near-sdk-as/runtime/util/util.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String> (; 34 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/string/String#toString
  local.set $2
  local.get $2
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  local.set $1
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/runtime_api/runtime_api.log_utf8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/FooBar#constructor (; 35 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 68
   i32.const 11
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 1
  i32.store offset=4
  local.get $0
  i64.const 4294967297
  i64.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i64.const -64
  i64.store offset=24
  local.get $0
  i32.const 0
  i32.store8 offset=32
  local.get $0
  i32.const 816
  i32.store offset=36
  local.get $0
  i32.const 0
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  local.get $0
  i32.const 0
  i32.store offset=48
  local.get $0
  i32.const 0
  i32.store offset=52
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.store offset=60
  local.get $0
  i32.const 0
  i32.store offset=64
  local.get $0
 )
 (func $~lib/rt/__allocArray (; 36 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/stub/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $~lib/string/String#get:length (; 37 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#charAt (; 38 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 976
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/string/compareImpl (; 39 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     local.set $10
     local.get $0
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $10
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $7
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $7
 )
 (func $~lib/string/String.__eq (; 40 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String#indexOf (; 41 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   local.set $4
   local.get $1
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $5
  local.get $5
  i32.eqz
  if
   i32.const -1
   local.set $4
   local.get $1
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $6
  local.get $4
  local.get $6
  i32.gt_s
  select
  local.tee $4
  local.get $5
  local.tee $6
  local.get $4
  local.get $6
  i32.lt_s
  select
  local.set $7
  local.get $5
  local.get $3
  i32.sub
  local.set $5
  loop $for-loop|0
   local.get $7
   local.get $5
   i32.le_s
   local.set $4
   local.get $4
   if
    local.get $0
    local.get $7
    local.get $1
    i32.const 0
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $7
     local.set $6
     local.get $1
     call $~lib/rt/stub/__release
     local.get $6
     return
    end
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
  i32.const -1
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/base64/base64.getByte64 (; 42 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
  local.get $0
  local.get $1
  call $~lib/string/String#charAt
  local.tee $2
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array#__set (; 43 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1056
   i32.const 163
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/near-sdk-as/runtime/base64/base64.decode (; 44 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/string/String#get:length
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $5
   local.get $0
   call $~lib/rt/stub/__release
   local.get $5
   return
  end
  local.get $0
  local.get $4
  i32.const 1
  i32.sub
  call $~lib/string/String#charAt
  local.tee $5
  i32.const 192
  call $~lib/string/String.__eq
  if
   i32.const 1
   local.set $3
   local.get $0
   local.get $4
   i32.const 2
   i32.sub
   call $~lib/string/String#charAt
   local.tee $6
   i32.const 192
   call $~lib/string/String.__eq
   if
    i32.const 2
    local.set $3
   end
   local.get $4
   i32.const 4
   i32.sub
   local.set $4
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.const 4
  i32.rem_u
  i32.const 0
  i32.eq
  if (result i32)
   local.get $4
   i32.const 4
   i32.div_u
   i32.const 3
   i32.mul
  else
   local.get $4
   i32.const 4
   i32.div_u
   i32.const 1
   i32.add
   i32.const 3
   i32.mul
  end
  local.set $6
  local.get $3
  i32.const 0
  i32.gt_s
  if (result i32)
   i32.const 3
   local.get $3
   i32.sub
  else
   i32.const 0
  end
  local.set $7
  local.get $6
  local.get $7
  i32.add
  local.set $8
  i32.const 0
  local.get $8
  call $~lib/typedarray/Uint8Array#constructor
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.lt_u
   local.set $11
   local.get $11
   if
    local.get $0
    local.get $1
    call $~lib/near-sdk-as/runtime/base64/base64.getByte64
    i32.const 18
    i32.shl
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    call $~lib/near-sdk-as/runtime/base64/base64.getByte64
    i32.const 12
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    call $~lib/near-sdk-as/runtime/base64/base64.getByte64
    i32.const 6
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 3
    i32.add
    call $~lib/near-sdk-as/runtime/base64/base64.getByte64
    i32.or
    local.set $2
    local.get $9
    local.get $10
    local.tee $12
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    local.get $2
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $9
    local.get $10
    local.tee $12
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    local.get $2
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $9
    local.get $10
    local.tee $12
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    local.get $2
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  block $break|1
   block $case1|1
    block $case0|1
     local.get $3
     local.set $11
     local.get $11
     i32.const 1
     i32.eq
     br_if $case0|1
     local.get $11
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $0
    local.get $1
    call $~lib/near-sdk-as/runtime/base64/base64.getByte64
    i32.const 18
    i32.shl
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    call $~lib/near-sdk-as/runtime/base64/base64.getByte64
    i32.const 12
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    call $~lib/near-sdk-as/runtime/base64/base64.getByte64
    i32.const 6
    i32.shl
    i32.or
    local.set $2
    local.get $9
    local.get $10
    local.tee $11
    i32.const 1
    i32.add
    local.set $10
    local.get $11
    local.get $2
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $9
    local.get $10
    local.tee $11
    i32.const 1
    i32.add
    local.set $10
    local.get $11
    local.get $2
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    br $break|1
   end
   local.get $0
   local.get $1
   call $~lib/near-sdk-as/runtime/base64/base64.getByte64
   i32.const 18
   i32.shl
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/near-sdk-as/runtime/base64/base64.getByte64
   i32.const 12
   i32.shl
   i32.or
   local.set $2
   local.get $9
   local.get $10
   local.tee $11
   i32.const 1
   i32.add
   local.set $10
   local.get $11
   local.get $2
   i32.const 16
   i32.shr_u
   call $~lib/typedarray/Uint8Array#__set
   br $break|1
  end
  local.get $9
  local.set $11
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $11
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (; 45 ;) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#constructor (; 46 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 16
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/rt/stub/__realloc (; 47 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1296
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $2
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1296
   i32.const 46
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $4
  local.get $1
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $4
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $2
    local.get $5
    i32.store
   else
    local.get $5
    local.tee $6
    local.get $3
    i32.const 1
    i32.shl
    local.tee $7
    local.get $6
    local.get $7
    i32.gt_u
    select
    local.get $2
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.set $6
    local.get $6
    local.get $0
    local.get $2
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $6
    local.tee $0
    i32.const 16
    i32.sub
    local.set $2
   end
  else
   local.get $4
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $2
    local.get $5
    i32.store
   end
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/ensureSize (; 48 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 656
    i32.const 1248
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/stub/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__unchecked_set (; 49 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  local.get $3
  i32.load
  local.set $4
  local.get $2
  local.get $4
  i32.ne
  if
   local.get $3
   local.get $2
   call $~lib/rt/stub/__retain
   i32.store
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__set (; 50 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    local.get $2
    call $~lib/rt/stub/__release
    i32.const 992
    i32.const 1248
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__unchecked_set
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<i32>#constructor (; 51 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 15
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 52 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 12
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 53 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (; 54 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 19
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 10
  call $~lib/array/Array<i32>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $2
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
 )
 (func $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor (; 55 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 18
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/array/Array<i32>#get:length (; 56 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 57 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 58 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey (; 59 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 60 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (; 61 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 62 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 63 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 992
    i32.const 1248
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
 )
 (func $~lib/string/String.__ne (; 64 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String#charCodeAt (; 65 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/string/String#substring (; 66 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $6
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $7
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $8
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $8
  i32.sub
  local.set $10
  local.get $10
  i32.eqz
  if
   i32.const 976
   call $~lib/rt/stub/__retain
   return
  end
  local.get $8
  i32.eqz
  if (result i32)
   local.get $9
   local.get $3
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/rt/stub/__retain
   return
  end
  local.get $10
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $11
  local.get $11
  local.get $0
  local.get $8
  i32.add
  local.get $10
  call $~lib/memory/memory.copy
  local.get $11
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/decimalCount32 (; 67 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 68 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  i32.const 2528
  i32.load offset=4
  local.set $3
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $4
   local.get $4
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $5
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $6
    local.get $5
    local.set $1
    local.get $6
    i32.const 100
    i32.div_u
    local.set $7
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $8
    local.get $3
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $3
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $10
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $9
    local.get $10
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $4
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $11
   local.get $4
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $11
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $12
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $12
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $12
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $12
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $12
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $12
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (; 69 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 2080
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 70 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/number/I32#toString (; 71 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $~lib/string/String#concat (; 72 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 2560
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    local.set $2
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 976
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 73 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 2560
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (; 74 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 1600
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    local.get $3
    call $~lib/string/String#charCodeAt
    local.set $5
    local.get $5
    i32.const 32
    i32.lt_s
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 1600
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 1632
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.set $6
    local.get $6
    if
     local.get $0
     local.get $1
     local.get $2
     local.get $3
     call $~lib/string/String#substring
     local.tee $7
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $3
     i32.const 1
     i32.add
     local.set $2
     local.get $5
     i32.const 1600
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      i32.const 1664
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      local.get $5
      i32.const 1632
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      if
       local.get $0
       i32.const 1696
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       local.get $5
       i32.const 1728
       i32.const 0
       call $~lib/string/String#charCodeAt
       i32.eq
       if
        local.get $0
        i32.const 1760
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        local.get $5
        i32.const 1792
        i32.const 0
        call $~lib/string/String#charCodeAt
        i32.eq
        if
         local.get $0
         i32.const 1824
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         local.get $5
         i32.const 1856
         i32.const 0
         call $~lib/string/String#charCodeAt
         i32.eq
         if
          local.get $0
          i32.const 1888
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          local.get $5
          i32.const 1920
          i32.const 0
          call $~lib/string/String#charCodeAt
          i32.eq
          if
           local.get $0
           i32.const 1952
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 0
           i32.eqz
           if
            i32.const 1984
            local.get $5
            call $~lib/number/I32#toString
            local.tee $8
            call $~lib/string/String.__concat
            local.tee $9
            i32.const 1504
            i32.const 108
            i32.const 20
            call $~lib/builtins/abort
            unreachable
           end
           local.get $8
           call $~lib/rt/stub/__release
           local.get $9
           call $~lib/rt/stub/__release
          end
         end
        end
       end
      end
     end
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 1600
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (; 75 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey
  i32.eqz
  if
   local.get $0
   i32.const 1472
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  else
   local.get $0
   i32.load
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#get:length
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/array/Array<i32>#__set
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    i32.const 0
    i32.const 1504
    i32.const 79
    i32.const 29
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 2592
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (; 76 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2624
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/runtime/storage/Storage#constructor (; 77 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 20
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:../../near-sdk-as/assembly/runtime/storage (; 78 ;)
  i32.const 0
  call $../../near-sdk-as/assembly/runtime/storage/Storage#constructor
  global.set $../../near-sdk-as/assembly/runtime/storage/storage
 )
 (func $../../near-sdk-as/assembly/runtime/contract/Context#constructor (; 79 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 21
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:../../near-sdk-as/assembly/runtime/contract (; 80 ;)
  i32.const 0
  call $../../near-sdk-as/assembly/runtime/contract/Context#constructor
  global.set $../../near-sdk-as/assembly/runtime/contract/context
 )
 (func $start:../../near-sdk-as/assembly/runtime/index (; 81 ;)
  call $start:../../near-sdk-as/assembly/runtime/storage
  call $start:../../near-sdk-as/assembly/runtime/contract
 )
 (func $../../near-sdk-as/assembly/vm/outcome/ReturnData#constructor (; 82 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 23
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $../../near-sdk-as/assembly/vm/outcome/None#constructor (; 83 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 22
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $../../near-sdk-as/assembly/vm/outcome/ReturnData#constructor
  local.set $0
  local.get $0
 )
 (func $start:../../near-sdk-as/assembly/vm/outcome (; 84 ;)
  i32.const 0
  call $../../near-sdk-as/assembly/vm/outcome/None#constructor
  global.set $../../near-sdk-as/assembly/vm/outcome/NONE
 )
 (func $start:../../near-sdk-as/assembly/vm/vm (; 85 ;)
  call $start:../../near-sdk-as/assembly/vm/outcome
 )
 (func $start:../../near-sdk-as/assembly/vm/index (; 86 ;)
  call $start:../../near-sdk-as/assembly/vm/vm
 )
 (func $start:../../near-sdk-as/assembly/index (; 87 ;)
  call $start:../../near-sdk-as/assembly/runtime/index
  call $start:../../near-sdk-as/assembly/vm/index
 )
 (func $start:~lib/assemblyscript-json/decoder (; 88 ;)
  i32.const 2080
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_0
  i32.const 2720
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_9
  i32.const 2752
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A
  i32.const 2784
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 89 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 28
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#constructor (; 90 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 26
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor (; 91 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 29
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:~lib/assemblyscript-json/JSON (; 92 ;)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Handler#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  i32.const 0
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
 )
 (func $start:~lib/assemblyscript-json/index (; 93 ;)
  call $start:~lib/assemblyscript-json/decoder
  call $start:~lib/assemblyscript-json/JSON
 )
 (func $start:../../near-sdk-as/assembly/bindgen (; 94 ;)
  call $start:../../near-sdk-as/assembly/index
  call $start:~lib/assemblyscript-json/index
 )
 (func $~lib/util/number/decimalCount64 (; 95 ;) (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
    local.set $1
    i32.const 10
    local.get $1
    local.get $0
    i64.const 10000000000
    i64.lt_u
    select
    return
   else
    i32.const 14
    i32.const 15
    local.get $0
    i64.const 100000000000000
    i64.lt_u
    select
    local.set $1
    i32.const 13
    local.get $1
    local.get $0
    i64.const 10000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
    return
   else
    i32.const 19
    i32.const 20
    local.get $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    local.set $1
    i32.const 18
    local.get $1
    local.get $0
    i64.const 1000000000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_lut (; 96 ;) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i64)
  i32.const 2528
  i32.load offset=4
  local.set $3
  loop $while-continue|0
   local.get $1
   i64.const 100000000
   i64.ge_u
   local.set $4
   local.get $4
   if
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $5
    local.get $1
    local.get $5
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $6
    local.get $5
    local.set $1
    local.get $6
    i32.const 10000
    i32.div_u
    local.set $7
    local.get $6
    i32.const 10000
    i32.rem_u
    local.set $8
    local.get $7
    i32.const 100
    i32.div_u
    local.set $9
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $10
    local.get $8
    i32.const 100
    i32.div_u
    local.set $11
    local.get $8
    i32.const 100
    i32.rem_u
    local.set $12
    local.get $3
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $3
    local.get $12
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $14
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $13
    local.get $14
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get $3
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $3
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $14
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $13
    local.get $14
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/itoa64 (; 97 ;) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 2080
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.set $1
  local.get $1
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $3
   local.get $3
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $2
   local.get $2
   local.set $7
   local.get $3
   local.set $6
   local.get $4
   local.set $5
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $2
   local.get $2
   local.set $6
   local.get $0
   local.set $8
   local.get $4
   local.set $5
   local.get $6
   local.get $8
   local.get $5
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i64> (; 98 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa64
  return
 )
 (func $~lib/number/I64#toString (; 99 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i64>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger (; 100 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/number/I64#toString
  local.tee $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger (; 101 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<i32,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 102 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_s
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<u32,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 103 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_u
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/util/number/utoa64 (; 104 ;) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 2080
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $2
   local.get $2
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $1
   local.get $1
   local.set $6
   local.get $2
   local.set $5
   local.get $3
   local.set $4
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $1
   local.get $1
   local.set $5
   local.get $0
   local.set $7
   local.get $3
   local.set $4
   local.get $5
   local.get $7
   local.get $4
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<u64> (; 105 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/utoa64
  return
 )
 (func $~lib/number/U64#toString (; 106 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u64>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setString (; 107 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<u64,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 108 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/U64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  local.set $4
  local.get $2
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<i64,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 109 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/I64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  local.set $4
  local.get $2
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean (; 110 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  if (result i32)
   i32.const 2656
   call $~lib/rt/stub/__retain
   local.tee $2
  else
   i32.const 2688
   call $~lib/rt/stub/__retain
   local.tee $3
  end
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean (; 111 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<bool,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 112 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/string/String> (; 113 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (; 114 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2560
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 115 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/string/String>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/typedarray/Uint8Array> (; 116 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 117 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8Array#__get (; 118 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1056
   i32.const 152
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/util/string/joinStringArray (; 119 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 976
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
    call $~lib/rt/stub/__retain
   else
    i32.const 976
   end
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $8
    local.get $6
    local.tee $9
    i32.ne
    if
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $8
     local.get $9
     call $~lib/rt/stub/__release
    end
    local.get $8
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $10
  local.get $2
  call $~lib/string/String#get:length
  local.set $11
  local.get $5
  local.get $11
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $12
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $9
    local.get $6
    local.tee $8
    i32.ne
    if
     local.get $9
     call $~lib/rt/stub/__retain
     local.set $9
     local.get $8
     call $~lib/rt/stub/__release
    end
    local.get $9
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $9
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $9
     i32.add
     local.set $10
    end
    local.get $11
    if
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $11
     i32.add
     local.set $10
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $8
  local.get $6
  local.tee $4
  i32.ne
  if
   local.get $8
   call $~lib/rt/stub/__retain
   local.set $8
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $8
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $12
   local.get $10
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $12
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/array/Array<~lib/string/String>#join (; 120 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/runtime/base64/base64.encode (; 121 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 3
  i32.rem_s
  i32.sub
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 0
  i32.eq
  if
   i32.const 976
   local.set $5
   local.get $0
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $5
   return
  end
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $0
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.const 8
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.or
    local.set $2
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    local.tee $6
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $7
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 6
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $8
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $9
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $6
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $8
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    local.get $1
    i32.const 3
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  block $break|1
   block $case1|1
    block $case0|1
     local.get $0
     call $~lib/typedarray/Uint8Array#get:length
     local.get $4
     i32.sub
     local.set $5
     local.get $5
     i32.const 1
     i32.eq
     br_if $case0|1
     local.get $5
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $0
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.set $2
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    local.tee $5
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $9
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.PADCHAR
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $../../near-sdk-as/assembly/runtime/base64/base64.PADCHAR
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $5
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    br $break|1
   end
   local.get $0
   local.get $1
   call $~lib/typedarray/Uint8Array#__get
   i32.const 16
   i32.shl
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/typedarray/Uint8Array#__get
   i32.const 8
   i32.shl
   i32.or
   local.set $2
   local.get $3
   global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
   local.get $2
   i32.const 18
   i32.shr_u
   call $~lib/string/String#charAt
   local.tee $9
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $3
   global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
   local.get $2
   i32.const 12
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   local.tee $5
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $3
   global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
   local.get $2
   i32.const 6
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   local.tee $8
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $3
   global.get $../../near-sdk-as/assembly/runtime/base64/base64.PADCHAR
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $9
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   br $break|1
  end
  local.get $3
  i32.const 976
  call $~lib/array/Array<~lib/string/String>#join
  local.set $8
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/typedarray/Uint8Array,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 122 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/typedarray/Uint8Array>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $../../near-sdk-as/assembly/runtime/base64/base64.encode
   local.tee $3
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
   local.get $3
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $4
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/array/Array<~lib/string/String>>> (; 123 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray (; 124 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 3088
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length (; 125 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__unchecked_get (; 126 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get (; 127 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3120
   i32.const 1248
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/string/String>> (; 128 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (; 129 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#__unchecked_get (; 130 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/string/String>#__get (; 131 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3120
   i32.const 1248
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (; 132 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 3264
   i32.const 1248
   i32.const 288
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popArray (; 133 ;) (param $0 i32)
  local.get $0
  i32.const 3232
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/string/String>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 134 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/string/String>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<~lib/string/String>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $5
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $6
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 135 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/array/Array<~lib/string/String>>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
     local.tee $5
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/string/String>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $6
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<u32>> (; 136 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<u32>#get:length (; 137 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#__unchecked_get (; 138 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<u32>#__get (; 139 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u32>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 140 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<u32>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<u32>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<u32>#__get
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<u32,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $5
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<i32>> (; 141 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<i32>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 142 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<i32>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<i32>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<i32>#__get
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<i32,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $5
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/as-bignum/integer/u128/u128> (; 143 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/typedarray/Int8Array#constructor (; 144 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 31
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#get:length (; 145 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Int8Array#__get (; 146 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1056
   i32.const 24
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $~lib/typedarray/Int8Array#__set (; 147 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1056
   i32.const 35
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/as-bignum/utils/processU64 (; 148 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/typedarray/Int8Array#get:length
  i32.const 1
  i32.sub
  local.set $2
  i32.const 63
  local.set $3
  loop $for-loop|0
   local.get $3
   i32.const -1
   i32.ne
   local.set $4
   local.get $4
   if
    i32.const 0
    local.set $5
    loop $for-loop|1
     local.get $5
     local.get $2
     i32.le_s
     local.set $6
     local.get $6
     if
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 5
      i32.ge_s
      i32.const 3
      i32.mul
      i32.add
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $for-loop|1
     end
    end
    local.get $2
    local.set $5
    loop $for-loop|2
     local.get $5
     i32.const -1
     i32.ne
     local.set $6
     local.get $6
     if
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 1
      i32.shl
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      local.get $2
      i32.lt_s
      if
       local.get $0
       local.get $5
       i32.const 1
       i32.add
       local.get $0
       local.get $5
       i32.const 1
       i32.add
       call $~lib/typedarray/Int8Array#__get
       local.get $0
       local.get $5
       call $~lib/typedarray/Int8Array#__get
       i32.const 15
       i32.gt_s
       i32.or
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
       call $~lib/typedarray/Int8Array#__set
      end
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 15
      i32.and
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $for-loop|2
     end
    end
    local.get $0
    i32.const 0
    local.get $0
    i32.const 0
    call $~lib/typedarray/Int8Array#__get
    local.get $1
    i64.const 1
    local.get $3
    i64.extend_i32_s
    i64.shl
    i64.and
    i64.const 0
    i64.ne
    i32.add
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-bignum/utils/u128toa10 (; 149 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 40
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.set $2
  local.get $2
  local.get $0
  i64.load offset=8
  call $~lib/as-bignum/utils/processU64
  local.get $2
  local.get $0
  i64.load
  call $~lib/as-bignum/utils/processU64
  i32.const 976
  local.set $3
  i32.const 0
  local.set $4
  local.get $1
  i32.const 1
  i32.sub
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const -1
   i32.ne
   local.set $6
   local.get $6
   if
    local.get $4
    i32.eqz
    if (result i32)
     local.get $2
     local.get $5
     call $~lib/typedarray/Int8Array#__get
     i32.const 0
     i32.gt_s
    else
     i32.const 0
    end
    if
     i32.const 1
     local.set $4
    end
    local.get $4
    if
     local.get $3
     global.get $~lib/as-bignum/utils/HEX_CHARS
     local.get $2
     local.get $5
     call $~lib/typedarray/Int8Array#__get
     call $~lib/string/String#charAt
     local.tee $7
     call $~lib/string/String#concat
     local.set $8
     local.get $3
     call $~lib/rt/stub/__release
     local.get $8
     local.set $3
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/as-bignum/integer/u128/u128#toString (; 150 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  local.get $1
  i32.eqz
  if
   i32.const 10
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 16
   i32.eq
  end
  i32.eqz
  if
   i32.const 3408
   i32.const 3504
   i32.const 894
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $2
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  i64.or
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 2080
   return
  end
  i32.const 976
  local.set $3
  local.get $0
  local.set $2
  i32.const 0
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $4
  local.get $1
  i32.const 16
  i32.eq
  if
   i32.const 124
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   i64.load
   local.set $6
   local.get $2
   i64.load offset=8
   local.set $5
   local.get $5
   local.get $5
   i64.const 1
   i64.sub
   i64.xor
   i64.const 63
   i64.shr_s
   local.set $7
   local.get $5
   local.get $7
   i64.const -1
   i64.xor
   i64.and
   local.get $6
   local.get $7
   i64.and
   i64.or
   i64.clz
   i32.wrap_i64
   local.get $7
   i32.wrap_i64
   i32.const 64
   i32.and
   i32.add
   local.set $8
   local.get $2
   call $~lib/rt/stub/__release
   local.get $8
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.sub
   local.set $2
   loop $while-continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    local.set $8
    local.get $8
    if
     local.get $4
     call $~lib/rt/stub/__retain
     local.set $10
     local.get $2
     local.set $9
     local.get $9
     i32.const 127
     i32.and
     local.set $9
     local.get $9
     i64.extend_i32_s
     local.set $7
     local.get $7
     i64.const 127
     i64.add
     local.get $7
     i64.or
     i64.const 64
     i64.and
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.set $6
     local.get $7
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.set $5
     local.get $7
     i64.const 63
     i64.and
     local.set $7
     local.get $10
     i64.load offset=8
     local.set $11
     local.get $11
     local.get $7
     i64.shr_u
     local.set $12
     local.get $12
     local.get $5
     i64.const -1
     i64.xor
     i64.and
     local.set $13
     local.get $13
     local.get $10
     i64.load
     local.get $7
     i64.shr_u
     local.get $11
     i64.const 64
     local.get $7
     i64.sub
     i64.shl
     local.get $6
     i64.and
     i64.or
     local.get $5
     i64.and
     i64.or
     local.set $13
     i32.const 0
     local.get $13
     local.get $12
     local.get $5
     i64.and
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $14
     local.get $10
     call $~lib/rt/stub/__release
     local.get $14
     local.tee $10
     local.tee $14
     local.get $4
     local.tee $9
     i32.ne
     if
      local.get $14
      call $~lib/rt/stub/__retain
      local.set $14
      local.get $9
      call $~lib/rt/stub/__release
     end
     local.get $14
     local.set $4
     local.get $3
     global.get $~lib/as-bignum/integer/u128/HEX_CHARS
     local.get $4
     i64.load
     i64.const 15
     i64.and
     i32.wrap_i64
     call $~lib/string/String#charAt
     local.tee $14
     call $~lib/string/String#concat
     local.set $9
     local.get $3
     call $~lib/rt/stub/__release
     local.get $9
     local.set $3
     local.get $2
     i32.const 4
     i32.sub
     local.set $2
     local.get $10
     call $~lib/rt/stub/__release
     local.get $14
     call $~lib/rt/stub/__release
     br $while-continue|0
    end
   end
   local.get $3
   local.set $8
   local.get $4
   call $~lib/rt/stub/__release
   local.get $8
   return
  else
   local.get $1
   i32.const 10
   i32.eq
   if
    local.get $0
    call $~lib/as-bignum/utils/u128toa10
    local.set $2
    local.get $3
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $2
    return
   end
  end
  i32.const 3584
  local.set $2
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 151 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/as-bignum/integer/u128/u128>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/as-bignum/integer/u128/u128#toString
   local.tee $3
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
   local.get $3
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $4
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/typedarray/Uint8Array>> (; 152 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length (; 153 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__unchecked_get (; 154 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__get (; 155 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3120
   i32.const 1248
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/typedarray/Uint8Array>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 156 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/typedarray/Uint8Array>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
     local.tee $5
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<~lib/typedarray/Uint8Array,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $6
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<u64>> (; 157 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<u64>#get:length (; 158 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u64>#__unchecked_get (; 159 ;) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/array/Array<u64>#__get (; 160 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u64>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u64>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 161 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<u64>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<u64>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<u64>#__get
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<u64,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $5
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (; 162 ;) (param $0 i32)
  local.get $0
  i32.const 3712
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $assembly/model/FooBar#_encode (; 163 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 1408
   i32.const 54
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 880
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<i32,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=4
  i32.const 2816
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<u32,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=8
  i32.const 2848
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<u64,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=16
  i32.const 2880
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<u64,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=24
  i32.const 2912
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<i64,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load8_u offset=32
  i32.const 2944
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<bool,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=36
  i32.const 2976
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=40
  i32.const 3008
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/typedarray/Uint8Array,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=44
  i32.const 3056
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=48
  i32.const 3312
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u32>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=52
  i32.const 3344
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<i32>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=56
  i32.const 3376
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=60
  i32.const 3632
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/typedarray/Uint8Array>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=64
  i32.const 3680
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u64>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#toString (; 164 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 976
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $assembly/model/FooBar#toJSON (; 165 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 976
  i32.const 0
  call $assembly/model/FooBar#_encode
  local.tee $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 166 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 167 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $7
  local.get $4
  local.get $7
  i32.gt_u
  local.get $4
  i32.const 0
  i32.and
  i32.or
  if
   local.get $5
   call $~lib/rt/stub/__release
   i32.const 992
   i32.const 1056
   i32.const 1741
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $7
    i32.const 0
    i32.and
    if
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 656
     i32.const 1056
     i32.const 1746
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    local.get $7
    local.get $4
    i32.sub
    local.set $6
   else
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 656
    i32.const 1056
    i32.const 1750
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $6
   local.get $4
   local.get $6
   i32.add
   local.get $7
   i32.gt_s
   if
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 656
    i32.const 1056
    i32.const 1755
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 10
  call $~lib/rt/stub/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/stub/__retain
  i32.store
  local.get $8
  local.get $6
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $5
  call $~lib/rt/stub/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint8Array.wrap|trampoline (; 168 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $~setArgumentsLength (; 169 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (; 170 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap|trampoline
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (; 171 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  local.tee $1
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/FooBar#encode (; 172 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 976
  i32.const 0
  call $assembly/model/FooBar#_encode
  local.tee $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#constructor (; 173 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 30
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 976
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store offset=8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (; 174 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace (; 175 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 9
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 10
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 13
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 32
   i32.eq
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (; 176 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.lt_s
  i32.eqz
  if
   i32.const 3744
   i32.const 3808
   i32.const 112
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.tee $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $1
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (; 177 ;) (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace
   local.set $1
   local.get $1
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value#constructor (; 178 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 27
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 179 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 656
   i32.const 704
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear (; 180 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 181 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 33
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#constructor (; 182 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 32
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $2
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Object (; 183 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Obj#constructor
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length (; 184 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push (; 185 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__unchecked_get (; 186 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get (; 187 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3120
   i32.const 1248
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#get:peek (; 188 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
 )
 (func $~lib/rt/__instanceof (; 189 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.set $2
  global.get $~lib/rt/__rtti_base
  local.set $3
  local.get $2
  local.get $3
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $2
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 8
    i32.mul
    i32.add
    i32.load offset=4
    local.tee $2
    local.set $4
    local.get $4
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/util/hash/hashStr (; 190 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $1
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find (; 191 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $5
     local.get $1
     call $~lib/rt/stub/__release
     local.get $5
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has (; 192 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  i32.const 0
  i32.ne
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash (; 193 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
      local.get $10
      i32.load
      call $~lib/rt/stub/__retain
      local.set $12
      local.get $12
      call $~lib/util/hash/hashStr
      local.set $13
      local.get $12
      call $~lib/rt/stub/__release
      local.get $13
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/stub/__retain
   local.set $12
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set (; 194 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.set $6
  local.get $6
  if
   local.get $6
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $6
    local.get $2
    call $~lib/rt/stub/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/stub/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/stub/__retain
   i32.store
   local.get $6
   local.get $2
   call $~lib/rt/stub/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#_set (; 195 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#set<~lib/assemblyscript-json/JSON/JSON.Value> (; 196 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Obj#_set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  return
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#push (; 197 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (; 198 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 0
  i32.eq
  if (result i32)
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $3
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $4
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 3904
    i32.const 74
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/JSON.Obj#set<~lib/assemblyscript-json/JSON/JSON.Value>
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $4
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 34
    call $~lib/rt/__instanceof
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#get:peek
    local.tee $5
    local.tee $6
    i32.const 34
    call $~lib/rt/__instanceof
    if (result i32)
     local.get $6
    else
     i32.const 0
     i32.const 3904
     i32.const 77
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    call $~lib/assemblyscript-json/JSON/JSON.Arr#push
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushObject (; 199 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Object
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
  drop
  i32.const 1
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 200 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.getDataPtr (; 201 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 202 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 768
   i32.const 719
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/stub/__realloc
  call $~lib/rt/stub/__retain
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.readString (; 203 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/assemblyscript-json/util/index/Buffer.getDataPtr
  local.get $1
  i32.add
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString (; 204 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  i32.const 1
  i32.sub
  call $~lib/assemblyscript-json/util/index/Buffer.readString
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline (; 205 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/decoder/DecoderState#readString
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (; 206 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.set $2
  local.get $2
  i32.const 9
  i32.gt_s
  if
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.set $2
   local.get $2
   i32.const 10
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 15
    i32.gt_s
   end
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $2
   end
  end
  i32.const 2
  i32.const 2
  i32.const 15
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  local.get $4
  local.get $1
  i32.store
  local.get $4
  local.get $2
  i32.store offset=4
  local.get $3
  local.set $4
  local.get $2
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4384
   i32.const 3808
   i32.const 269
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/string/String.fromCodePoint (; 207 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1114111
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 768
   i32.const 23
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 65535
  i32.gt_s
  local.set $1
  i32.const 2
  local.get $1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $1
  i32.eqz
  if
   local.get $2
   local.get $0
   i32.store16
  else
   local.get $0
   i32.const 65536
   i32.sub
   local.set $0
   local.get $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.or
   local.set $3
   local.get $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.or
   local.set $4
   local.get $2
   local.get $4
   local.get $3
   i32.const 16
   i32.shl
   i32.or
   i32.store
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode (; 208 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.gt_s
  local.set $2
  i32.const 2
  local.get $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.get $0
  i32.store16
  local.get $2
  if
   local.get $3
   local.get $1
   i32.store16 offset=2
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 209 ;) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (; 210 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  i32.const 1600
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1600
   return
  end
  local.get $1
  i32.const 1632
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1632
   return
  end
  local.get $1
  i32.const 4192
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 4192
   return
  end
  local.get $1
  i32.const 4224
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1728
   return
  end
  local.get $1
  i32.const 4256
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1792
   return
  end
  local.get $1
  i32.const 4288
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1856
   return
  end
  local.get $1
  i32.const 4320
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1920
   return
  end
  local.get $1
  i32.const 4352
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $4
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $5
   local.get $2
   i32.const 4096
   i32.mul
   local.get $3
   i32.const 256
   i32.mul
   i32.add
   local.get $4
   i32.const 16
   i32.mul
   i32.add
   local.get $5
   i32.add
   local.set $6
   local.get $6
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 0
  i32.eqz
  if
   i32.const 4448
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.const 0
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $6
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 3808
   i32.const 255
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 976
  local.set $4
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (; 211 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 1600
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 4032
   i32.const 3808
   i32.const 197
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.set $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $for-loop|0
   i32.const 1
   local.set $3
   local.get $3
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $4
    local.get $4
    i32.const 32
    i32.ge_s
    i32.eqz
    if
     i32.const 4112
     i32.const 3808
     i32.const 203
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 1600
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.eq
    if
     i32.const 1
     global.set $~argumentsLength
     local.get $0
     i32.load offset=4
     local.get $1
     i32.const 0
     call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
     local.set $5
     local.get $2
     call $~lib/array/Array<~lib/string/String>#get:length
     i32.const 0
     i32.eq
     if
      local.get $5
      local.set $6
      local.get $2
      call $~lib/rt/stub/__release
      local.get $6
      return
     end
     local.get $2
     local.get $5
     call $~lib/array/Array<~lib/string/String>#push
     drop
     local.get $2
     i32.const 976
     call $~lib/array/Array<~lib/string/String>#join
     local.set $6
     local.get $5
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $4
     i32.const 1632
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      i32.load offset=4
      i32.load offset=4
      local.get $1
      i32.const 1
      i32.add
      i32.gt_s
      if
       local.get $2
       i32.const 1
       global.set $~argumentsLength
       local.get $0
       i32.load offset=4
       local.get $1
       i32.const 0
       call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
       local.tee $5
       call $~lib/array/Array<~lib/string/String>#push
       drop
       local.get $5
       call $~lib/rt/stub/__release
      end
      local.get $2
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
      local.tee $5
      call $~lib/array/Array<~lib/string/String>#push
      drop
      local.get $0
      i32.load offset=4
      i32.load offset=4
      local.set $1
      local.get $5
      call $~lib/rt/stub/__release
     end
    end
    br $for-loop|0
   end
  end
  i32.const 976
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey (; 212 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 2592
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 4528
   i32.const 3808
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop (; 213 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 3264
   i32.const 1248
   i32.const 288
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popObject (; 214 ;) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (; 215 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2624
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 976
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushObject
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 3712
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 1472
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 3984
       i32.const 3808
       i32.const 142
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 3712
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 4576
    i32.const 3808
    i32.const 149
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popObject
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#constructor (; 216 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 34
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Array (; 217 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Arr#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushArray (; 218 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Array
  local.set $2
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 0
  i32.eq
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  else
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  end
  i32.const 1
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popArray (; 219 ;) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (; 220 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 3088
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 976
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 3232
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 1472
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 3984
       i32.const 3808
       i32.const 176
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 3232
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 4640
    i32.const 3808
    i32.const 182
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popArray
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Str#constructor (; 221 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 35
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.String (; 222 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Str#constructor
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setString (; 223 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.String
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (; 224 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 1600
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.tee $1
  call $~lib/assemblyscript-json/JSON/Handler#setString
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (; 225 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.eq
    i32.eqz
    if
     i32.const 4704
     local.get $1
     call $~lib/string/String.__concat
     local.tee $4
     i32.const 4752
     call $~lib/string/String.__concat
     local.tee $5
     i32.const 3808
     i32.const 321
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Bool#constructor (; 226 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 1
   i32.const 36
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  i32.store8
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Bool (; 227 ;) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Bool#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (; 228 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.Bool
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (; 229 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2688
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/FALSE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2656
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/TRUE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 1
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Num#constructor (; 230 ;) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 37
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  i64.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Number (; 231 ;) (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Num#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setInteger (; 232 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.Number
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (; 233 ;) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i64.const 0
  local.set $1
  i64.const 1
  local.set $2
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 4784
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i64.const -1
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
  end
  i32.const 0
  local.set $3
  loop $while-continue|0
   global.get $~lib/assemblyscript-json/decoder/CHAR_0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $5
    local.get $1
    i64.const 10
    i64.mul
    local.set $1
    local.get $1
    local.get $5
    global.get $~lib/assemblyscript-json/decoder/CHAR_0
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set $1
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $3
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   local.get $1
   local.get $2
   i64.mul
   call $~lib/assemblyscript-json/JSON/Handler#setInteger
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Null#constructor (; 234 ;) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 38
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Null (; 235 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Null#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setNull (; 236 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Null
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (; 237 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2560
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/NULL_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/assemblyscript-json/JSON/Handler#setNull
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (; 238 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
  end
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize (; 239 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $0
   local.tee $3
   local.get $2
   local.tee $4
   local.get $3
   i32.load offset=4
   local.tee $5
   i32.ne
   if
    local.get $4
    call $~lib/rt/stub/__retain
    local.set $4
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $4
   i32.store offset=4
  else
   local.get $0
   local.tee $5
   i32.const 0
   local.get $1
   call $~lib/assemblyscript-json/decoder/DecoderState#constructor
   local.set $4
   local.get $5
   i32.load offset=4
   call $~lib/rt/stub/__release
   local.get $4
   i32.store offset=4
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 4816
   i32.const 3808
   i32.const 100
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#reset (; 240 ;) (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
    call $~lib/rt/stub/__release
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (; 241 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $1
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $2
  local.set $1
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.get $1
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#reset
  local.get $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get (; 242 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.3
  end
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 4976
   i32.const 5040
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=4
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#get (; 243 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/FooBar> (; 244 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#has (; 245 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<i32> (; 246 ;) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<i32,~lib/assemblyscript-json/JSON/JSON.Obj> (; 247 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<i32>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5456
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5456
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 37
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5456
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5488
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 188
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 37
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 190
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $9
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<u32> (; 248 ;) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<u32,~lib/assemblyscript-json/JSON/JSON.Obj> (; 249 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<u32>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5552
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5552
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 37
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5552
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5488
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 188
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 37
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 190
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $9
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<u64> (; 250 ;) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/util/string/isSpace (; 251 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 5760
  i32.lt_s
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 13
   i32.const 9
   i32.sub
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const 8192
  i32.sub
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<i64> (; 252 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i64.const 0
   local.set $3
   local.get $0
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load16_u
  local.set $5
  i64.const 1
  local.set $6
  loop $while-continue|0
   local.get $5
   call $~lib/util/string/isSpace
   local.set $7
   local.get $7
   if
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  i32.const 45
  i32.eq
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i64.const 0
    local.set $3
    local.get $0
    call $~lib/rt/stub/__release
    local.get $3
    return
   end
   local.get $4
   i32.const 2
   i32.add
   local.tee $4
   i32.load16_u
   local.set $5
   i64.const -1
   local.set $6
  else
   local.get $5
   i32.const 43
   i32.eq
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.eqz
    if
     i64.const 0
     local.set $3
     local.get $0
     call $~lib/rt/stub/__release
     local.get $3
     return
    end
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
   end
  end
  local.get $1
  i32.eqz
  if
   local.get $5
   i32.const 48
   i32.eq
   if (result i32)
    local.get $2
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $4
         i32.const 2
         i32.add
         i32.load16_u
         i32.const 32
         i32.or
         local.set $7
         local.get $7
         i32.const 98
         i32.eq
         br_if $case0|1
         local.get $7
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $7
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $4
        i32.const 4
        i32.add
        local.set $4
        local.get $2
        i32.const 2
        i32.sub
        local.set $2
        i32.const 2
        local.set $1
        br $break|1
       end
       local.get $4
       i32.const 4
       i32.add
       local.set $4
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 8
       local.set $1
       br $break|1
      end
      local.get $4
      i32.const 4
      i32.add
      local.set $4
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 16
      local.set $1
      br $break|1
     end
     i32.const 10
     local.set $1
    end
   else
    i32.const 10
    local.set $1
   end
  else
   local.get $1
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 36
    i32.gt_s
   end
   if
    i64.const 0
    local.set $3
    local.get $0
    call $~lib/rt/stub/__release
    local.get $3
    return
   end
  end
  i64.const 0
  local.set $8
  block $while-break|2
   loop $while-continue|2
    local.get $2
    local.tee $7
    i32.const 1
    i32.sub
    local.set $2
    local.get $7
    local.set $7
    local.get $7
    if
     local.get $4
     i32.load16_u
     local.set $5
     local.get $5
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $5
      i32.const 48
      i32.sub
      local.set $5
     else
      local.get $5
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if
       local.get $5
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $5
      else
       local.get $5
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       if
        local.get $5
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $5
       else
        br $while-break|2
       end
      end
     end
     local.get $5
     local.get $1
     i32.ge_u
     if
      br $while-break|2
     end
     local.get $8
     local.get $1
     i64.extend_i32_s
     i64.mul
     local.get $5
     i64.extend_i32_u
     i64.add
     local.set $8
     local.get $4
     i32.const 2
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $6
  local.get $8
  i64.mul
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/number/U64.parseInt (; 253 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj> (; 254 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<u64>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5584
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5584
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5584
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5616
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 183
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 184
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $9
  i32.const 0
  call $~lib/number/U64.parseInt
  local.set $10
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $10
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<i64> (; 255 ;) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/number/I64.parseInt (; 256 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<i64,~lib/assemblyscript-json/JSON/JSON.Obj> (; 257 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<i64>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5760
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5760
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5760
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5616
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 183
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 184
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $9
  i32.const 0
  call $~lib/number/I64.parseInt
  local.set $10
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $10
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<bool> (; 258 ;) (result i32)
  i32.const 0
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<bool,~lib/assemblyscript-json/JSON/JSON.Obj> (; 259 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<bool>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5792
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5792
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 36
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5792
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5824
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $8
  i32.const 36
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $8
  else
   i32.const 0
   i32.const 4880
   i32.const 177
   i32.const 23
   call $~lib/builtins/abort
   unreachable
  end
  i32.load8_u
  local.set $8
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String> (; 260 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj> (; 261 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5872
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5872
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5904
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 4880
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/typedarray/Uint8Array> (; 262 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/runtime/base64/base64.getByte64 (; 263 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  global.get $../../near-sdk-as/assembly/runtime/base64/base64.ALPHA
  local.get $0
  local.get $1
  call $~lib/string/String#charAt
  local.tee $2
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/runtime/base64/base64.decode (; 264 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/string/String#get:length
  local.set $4
  local.get $4
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $5
   local.get $0
   call $~lib/rt/stub/__release
   local.get $5
   return
  end
  local.get $0
  local.get $4
  i32.const 1
  i32.sub
  call $~lib/string/String#charAt
  local.tee $5
  i32.const 192
  call $~lib/string/String.__eq
  if
   i32.const 1
   local.set $3
   local.get $0
   local.get $4
   i32.const 2
   i32.sub
   call $~lib/string/String#charAt
   local.tee $6
   i32.const 192
   call $~lib/string/String.__eq
   if
    i32.const 2
    local.set $3
   end
   local.get $4
   i32.const 4
   i32.sub
   local.set $4
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.const 4
  i32.rem_u
  i32.const 0
  i32.eq
  if (result i32)
   local.get $4
   i32.const 4
   i32.div_u
   i32.const 3
   i32.mul
  else
   local.get $4
   i32.const 4
   i32.div_u
   i32.const 1
   i32.add
   i32.const 3
   i32.mul
  end
  local.set $6
  local.get $3
  i32.const 0
  i32.gt_s
  if (result i32)
   i32.const 3
   local.get $3
   i32.sub
  else
   i32.const 0
  end
  local.set $7
  local.get $6
  local.get $7
  i32.add
  local.set $8
  i32.const 0
  local.get $8
  call $~lib/typedarray/Uint8Array#constructor
  local.set $9
  i32.const 0
  local.set $10
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.lt_u
   local.set $11
   local.get $11
   if
    local.get $0
    local.get $1
    call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
    i32.const 18
    i32.shl
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
    i32.const 12
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
    i32.const 6
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 3
    i32.add
    call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
    i32.or
    local.set $2
    local.get $9
    local.get $10
    local.tee $12
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    local.get $2
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $9
    local.get $10
    local.tee $12
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    local.get $2
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $9
    local.get $10
    local.tee $12
    i32.const 1
    i32.add
    local.set $10
    local.get $12
    local.get $2
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  block $break|1
   block $case1|1
    block $case0|1
     local.get $3
     local.set $11
     local.get $11
     i32.const 1
     i32.eq
     br_if $case0|1
     local.get $11
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $0
    local.get $1
    call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
    i32.const 18
    i32.shl
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
    i32.const 12
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
    i32.const 6
    i32.shl
    i32.or
    local.set $2
    local.get $9
    local.get $10
    local.tee $11
    i32.const 1
    i32.add
    local.set $10
    local.get $11
    local.get $2
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $9
    local.get $10
    local.tee $11
    i32.const 1
    i32.add
    local.set $10
    local.get $11
    local.get $2
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    br $break|1
   end
   local.get $0
   local.get $1
   call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
   i32.const 18
   i32.shl
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $../../near-sdk-as/assembly/runtime/base64/base64.getByte64
   i32.const 12
   i32.shl
   i32.or
   local.set $2
   local.get $9
   local.get $10
   local.tee $11
   i32.const 1
   i32.add
   local.set $10
   local.get $11
   local.get $2
   i32.const 16
   i32.shr_u
   call $~lib/typedarray/Uint8Array#__set
   br $break|1
  end
  local.get $9
  local.set $11
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $11
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Obj> (; 265 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/typedarray/Uint8Array>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5968
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/typedarray/Uint8Array>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5968
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5904
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 4880
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.tee $4
  call $../../near-sdk-as/assembly/runtime/base64/base64.decode
  local.set $6
  local.get $4
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/array/Array<~lib/string/String>>> (; 266 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor (; 267 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 13
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/string/String>> (; 268 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value> (; 269 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5872
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5872
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5904
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 4880
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/string/String> (; 270 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Value> (; 271 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/string/String>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6208
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/string/String>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6208
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/string/String>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#push (; 272 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/array/Array<~lib/string/String>> (; 273 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 274 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/array/Array<~lib/string/String>>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6016
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/array/Array<~lib/string/String>>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6016
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/array/Array<~lib/string/String>>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u32>> (; 275 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<u32>#constructor (; 276 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 14
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<u32,~lib/assemblyscript-json/JSON/JSON.Value> (; 277 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<u32>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5552
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5552
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 37
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5552
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5488
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 188
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 37
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 190
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $9
  return
 )
 (func $~lib/array/Array<u32>#push (; 278 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<u32> (; 279 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u32>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<u32,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<u32>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<u32>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 280 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u32>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6288
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u32>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6288
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<u32>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<i32>> (; 281 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<i32,~lib/assemblyscript-json/JSON/JSON.Value> (; 282 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<i32>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5456
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5456
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 37
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5456
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5488
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 188
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 37
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 190
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $9
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<i32> (; 283 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<i32,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<i32>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<i32>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 284 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<i32>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6336
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<i32>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6336
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<i32>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128> (; 285 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 286 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 287 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/as-bignum/globals/__multi3 (; 288 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $1
  local.set $5
  local.get $3
  local.set $6
  local.get $5
  i64.const 4294967295
  i64.and
  local.set $9
  local.get $6
  i64.const 4294967295
  i64.and
  local.set $10
  local.get $9
  local.get $10
  i64.mul
  local.set $11
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $12
  local.get $5
  i64.const 32
  i64.shr_u
  local.set $5
  local.get $5
  local.get $10
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $8
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $7
  local.get $6
  i64.const 32
  i64.shr_u
  local.set $6
  local.get $9
  local.get $6
  i64.mul
  local.get $8
  i64.add
  local.set $11
  local.get $12
  local.get $11
  i64.const 32
  i64.shl
  i64.add
  local.set $13
  local.get $5
  local.get $6
  i64.mul
  local.get $7
  i64.add
  local.set $14
  local.get $14
  local.get $2
  local.get $3
  i64.mul
  i64.add
  local.set $14
  local.get $14
  local.get $1
  local.get $4
  i64.mul
  i64.add
  local.set $14
  local.get $14
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.set $14
  local.get $13
  global.set $~lib/as-bignum/globals/__res128_lo
  local.get $14
  global.set $~lib/as-bignum/globals/__res128_hi
 )
 (func $~lib/as-bignum/utils/atou128 (; 289 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  i32.eqz
  if
   i32.const 10
   local.set $1
  end
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   local.get $0
   call $~lib/rt/stub/__release
   i32.const 6416
   i32.const 6464
   i32.const 133
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.set $5
  local.get $2
  i32.const 1
  i32.eq
  if (result i32)
   local.get $5
   i32.const 48
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $5
  i32.const 45
  i32.eq
  local.set $6
  local.get $6
  if (result i32)
   local.get $6
  else
   local.get $5
   i32.const 43
   i32.eq
  end
  local.set $7
  local.get $0
  local.get $7
  call $~lib/string/String#charCodeAt
  i32.const 48
  i32.eq
  if
   local.get $0
   local.get $7
   i32.const 1
   i32.add
   local.tee $7
   call $~lib/string/String#charCodeAt
   local.set $3
   local.get $3
   i32.const 120
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 88
    i32.eq
   end
   if
    i32.const 16
    local.set $1
    local.get $7
    i32.const 1
    i32.add
    local.set $7
   else
    local.get $3
    i32.const 111
    i32.eq
    if (result i32)
     i32.const 1
    else
     local.get $3
     i32.const 79
     i32.eq
    end
    if
     i32.const 8
     local.set $1
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $3
     i32.const 98
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $3
      i32.const 66
      i32.eq
     end
     if
      i32.const 2
      local.set $1
      local.get $7
      i32.const 1
      i32.add
      local.set $7
     end
    end
   end
  end
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $3
  call $~lib/rt/stub/__retain
  local.set $8
  global.get $~lib/as-bignum/utils/RadixCharsTable
  call $~lib/rt/stub/__retain
  local.set $9
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $1
       local.set $4
       local.get $4
       i32.const 2
       i32.eq
       br_if $case0|0
       local.get $4
       i32.const 10
       i32.eq
       br_if $case1|0
       local.get $4
       i32.const 16
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      block $do-break|1
       loop $do-continue|1
        local.get $0
        local.get $7
        call $~lib/string/String#charCodeAt
        i32.const 48
        i32.sub
        local.set $4
        local.get $4
        i32.const 2
        i32.ge_u
        if
         br $do-break|1
        end
        local.get $8
        call $~lib/rt/stub/__retain
        local.set $11
        i32.const 1
        local.set $10
        local.get $10
        i32.const 127
        i32.and
        local.set $10
        local.get $10
        i64.extend_i32_s
        local.set $12
        local.get $12
        i64.const 127
        i64.add
        local.get $12
        i64.or
        i64.const 64
        i64.and
        i64.const 6
        i64.shr_u
        i64.const 1
        i64.sub
        local.set $13
        local.get $12
        i64.const 6
        i64.shr_u
        i64.const 1
        i64.sub
        local.set $14
        local.get $12
        i64.const 63
        i64.and
        local.set $12
        local.get $11
        i64.load
        local.set $15
        local.get $15
        local.get $12
        i64.shl
        local.set $16
        local.get $16
        local.get $14
        i64.const -1
        i64.xor
        i64.and
        local.set $17
        local.get $17
        local.get $11
        i64.load offset=8
        local.get $12
        i64.shl
        local.get $15
        i64.const 64
        local.get $12
        i64.sub
        i64.shr_u
        local.get $13
        i64.and
        i64.or
        local.get $14
        i64.and
        i64.or
        local.set $17
        i32.const 0
        local.get $16
        local.get $14
        i64.and
        local.get $17
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $18
        local.get $11
        call $~lib/rt/stub/__release
        local.get $18
        local.tee $11
        local.tee $18
        local.get $8
        local.tee $10
        i32.ne
        if
         local.get $18
         call $~lib/rt/stub/__retain
         local.set $18
         local.get $10
         call $~lib/rt/stub/__release
        end
        local.get $18
        local.set $8
        local.get $8
        call $~lib/rt/stub/__retain
        local.set $19
        local.get $4
        i64.extend_i32_u
        local.set $12
        i32.const 0
        local.get $12
        i64.const 0
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.tee $18
        call $~lib/rt/stub/__retain
        local.set $10
        i32.const 0
        local.get $19
        i64.load
        local.get $10
        i64.load
        i64.or
        local.get $19
        i64.load offset=8
        local.get $10
        i64.load offset=8
        i64.or
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $20
        local.get $10
        call $~lib/rt/stub/__release
        local.get $19
        call $~lib/rt/stub/__release
        local.get $20
        local.tee $19
        local.tee $20
        local.get $8
        local.tee $10
        i32.ne
        if
         local.get $20
         call $~lib/rt/stub/__retain
         local.set $20
         local.get $10
         call $~lib/rt/stub/__release
        end
        local.get $20
        local.set $8
        local.get $11
        call $~lib/rt/stub/__release
        local.get $18
        call $~lib/rt/stub/__release
        local.get $19
        call $~lib/rt/stub/__release
        local.get $7
        i32.const 1
        i32.add
        local.tee $7
        local.get $2
        i32.lt_s
        local.set $20
        local.get $20
        br_if $do-continue|1
       end
      end
      br $break|0
     end
     block $do-break|2
      loop $do-continue|2
       local.get $0
       local.get $7
       call $~lib/string/String#charCodeAt
       i32.const 48
       i32.sub
       local.set $20
       local.get $20
       i32.const 10
       i32.ge_u
       if
        br $do-break|2
       end
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $21
       i32.const 3
       local.set $10
       local.get $10
       i32.const 127
       i32.and
       local.set $10
       local.get $10
       i64.extend_i32_s
       local.set $12
       local.get $12
       i64.const 127
       i64.add
       local.get $12
       i64.or
       i64.const 64
       i64.and
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $17
       local.get $12
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $16
       local.get $12
       i64.const 63
       i64.and
       local.set $12
       local.get $21
       i64.load
       local.set $15
       local.get $15
       local.get $12
       i64.shl
       local.set $14
       local.get $14
       local.get $16
       i64.const -1
       i64.xor
       i64.and
       local.set $13
       local.get $13
       local.get $21
       i64.load offset=8
       local.get $12
       i64.shl
       local.get $15
       i64.const 64
       local.get $12
       i64.sub
       i64.shr_u
       local.get $17
       i64.and
       i64.or
       local.get $16
       i64.and
       i64.or
       local.set $13
       i32.const 0
       local.get $14
       local.get $16
       i64.and
       local.get $13
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $22
       local.get $21
       call $~lib/rt/stub/__release
       local.get $22
       local.tee $21
       call $~lib/rt/stub/__retain
       local.set $24
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $10
       i32.const 1
       local.set $22
       local.get $22
       i32.const 127
       i32.and
       local.set $22
       local.get $22
       i64.extend_i32_s
       local.set $13
       local.get $13
       i64.const 127
       i64.add
       local.get $13
       i64.or
       i64.const 64
       i64.and
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $14
       local.get $13
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $15
       local.get $13
       i64.const 63
       i64.and
       local.set $13
       local.get $10
       i64.load
       local.set $16
       local.get $16
       local.get $13
       i64.shl
       local.set $17
       local.get $17
       local.get $15
       i64.const -1
       i64.xor
       i64.and
       local.set $12
       local.get $12
       local.get $10
       i64.load offset=8
       local.get $13
       i64.shl
       local.get $16
       i64.const 64
       local.get $13
       i64.sub
       i64.shr_u
       local.get $14
       i64.and
       i64.or
       local.get $15
       i64.and
       i64.or
       local.set $12
       i32.const 0
       local.get $17
       local.get $15
       i64.and
       local.get $12
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $23
       local.get $10
       call $~lib/rt/stub/__release
       local.get $23
       local.tee $10
       call $~lib/rt/stub/__retain
       local.set $23
       local.get $23
       i64.load
       local.set $12
       local.get $24
       i64.load
       local.get $12
       i64.add
       local.set $17
       local.get $24
       i64.load offset=8
       local.get $23
       i64.load offset=8
       i64.add
       local.get $17
       local.get $12
       i64.lt_u
       i64.extend_i32_u
       i64.add
       local.set $16
       i32.const 0
       local.get $17
       local.get $16
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $22
       local.get $23
       call $~lib/rt/stub/__release
       local.get $24
       call $~lib/rt/stub/__release
       local.get $22
       local.tee $24
       local.tee $22
       local.get $8
       local.tee $23
       i32.ne
       if
        local.get $22
        call $~lib/rt/stub/__retain
        local.set $22
        local.get $23
        call $~lib/rt/stub/__release
       end
       local.get $22
       local.set $8
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $25
       local.get $20
       i64.extend_i32_u
       local.set $13
       i32.const 0
       local.get $13
       i64.const 0
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.tee $22
       call $~lib/rt/stub/__retain
       local.set $23
       local.get $23
       i64.load
       local.set $13
       local.get $25
       i64.load
       local.get $13
       i64.add
       local.set $16
       local.get $25
       i64.load offset=8
       local.get $23
       i64.load offset=8
       i64.add
       local.get $16
       local.get $13
       i64.lt_u
       i64.extend_i32_u
       i64.add
       local.set $17
       i32.const 0
       local.get $16
       local.get $17
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $26
       local.get $23
       call $~lib/rt/stub/__release
       local.get $25
       call $~lib/rt/stub/__release
       local.get $26
       local.tee $25
       local.tee $26
       local.get $8
       local.tee $23
       i32.ne
       if
        local.get $26
        call $~lib/rt/stub/__retain
        local.set $26
        local.get $23
        call $~lib/rt/stub/__release
       end
       local.get $26
       local.set $8
       local.get $21
       call $~lib/rt/stub/__release
       local.get $10
       call $~lib/rt/stub/__release
       local.get $24
       call $~lib/rt/stub/__release
       local.get $22
       call $~lib/rt/stub/__release
       local.get $25
       call $~lib/rt/stub/__release
       local.get $7
       i32.const 1
       i32.add
       local.tee $7
       local.get $2
       i32.lt_s
       local.set $26
       local.get $26
       br_if $do-continue|2
      end
     end
     br $break|0
    end
    block $do-break|3
     loop $do-continue|3
      local.get $0
      local.get $7
      call $~lib/string/String#charCodeAt
      i32.const 48
      i32.sub
      local.set $26
      local.get $26
      i32.const 74
      i32.gt_u
      if
       br $do-break|3
      end
      local.get $9
      local.get $26
      call $~lib/array/Array<u8>#__get
      local.set $23
      local.get $23
      i32.const 16
      i32.ge_u
      if
       br $do-break|3
      end
      local.get $8
      call $~lib/rt/stub/__retain
      local.set $28
      i32.const 4
      local.set $27
      local.get $27
      i32.const 127
      i32.and
      local.set $27
      local.get $27
      i64.extend_i32_s
      local.set $17
      local.get $17
      i64.const 127
      i64.add
      local.get $17
      i64.or
      i64.const 64
      i64.and
      i64.const 6
      i64.shr_u
      i64.const 1
      i64.sub
      local.set $16
      local.get $17
      i64.const 6
      i64.shr_u
      i64.const 1
      i64.sub
      local.set $13
      local.get $17
      i64.const 63
      i64.and
      local.set $17
      local.get $28
      i64.load
      local.set $12
      local.get $12
      local.get $17
      i64.shl
      local.set $15
      local.get $15
      local.get $13
      i64.const -1
      i64.xor
      i64.and
      local.set $14
      local.get $14
      local.get $28
      i64.load offset=8
      local.get $17
      i64.shl
      local.get $12
      i64.const 64
      local.get $17
      i64.sub
      i64.shr_u
      local.get $16
      i64.and
      i64.or
      local.get $13
      i64.and
      i64.or
      local.set $14
      i32.const 0
      local.get $15
      local.get $13
      i64.and
      local.get $14
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $29
      local.get $28
      call $~lib/rt/stub/__release
      local.get $29
      local.tee $28
      local.tee $29
      local.get $8
      local.tee $27
      i32.ne
      if
       local.get $29
       call $~lib/rt/stub/__retain
       local.set $29
       local.get $27
       call $~lib/rt/stub/__release
      end
      local.get $29
      local.set $8
      local.get $8
      call $~lib/rt/stub/__retain
      local.set $30
      local.get $23
      i64.extend_i32_u
      local.set $17
      i32.const 0
      local.get $17
      i64.const 0
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.tee $29
      call $~lib/rt/stub/__retain
      local.set $27
      i32.const 0
      local.get $30
      i64.load
      local.get $27
      i64.load
      i64.or
      local.get $30
      i64.load offset=8
      local.get $27
      i64.load offset=8
      i64.or
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $31
      local.get $27
      call $~lib/rt/stub/__release
      local.get $30
      call $~lib/rt/stub/__release
      local.get $31
      local.tee $30
      local.tee $31
      local.get $8
      local.tee $27
      i32.ne
      if
       local.get $31
       call $~lib/rt/stub/__retain
       local.set $31
       local.get $27
       call $~lib/rt/stub/__release
      end
      local.get $31
      local.set $8
      local.get $28
      call $~lib/rt/stub/__release
      local.get $29
      call $~lib/rt/stub/__release
      local.get $30
      call $~lib/rt/stub/__release
      local.get $7
      i32.const 1
      i32.add
      local.tee $7
      local.get $2
      i32.lt_s
      local.set $31
      local.get $31
      br_if $do-continue|3
     end
    end
    br $break|0
   end
   local.get $1
   i64.extend_i32_s
   local.set $16
   i32.const 0
   local.get $16
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $31
   block $do-break|4
    loop $do-continue|4
     local.get $0
     local.get $7
     call $~lib/string/String#charCodeAt
     i32.const 48
     i32.sub
     local.set $27
     local.get $27
     i32.const 74
     i32.gt_u
     if
      br $do-break|4
     end
     local.get $9
     local.get $27
     call $~lib/array/Array<u8>#__get
     local.set $32
     local.get $32
     local.get $1
     i32.const 255
     i32.and
     i32.ge_u
     if
      br $do-break|4
     end
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $34
     local.get $31
     call $~lib/rt/stub/__retain
     local.set $33
     i32.const 0
     local.get $34
     i64.load
     local.get $34
     i64.load offset=8
     local.get $33
     i64.load
     local.get $33
     i64.load offset=8
     call $~lib/as-bignum/globals/__multi3
     i32.const 0
     global.get $~lib/as-bignum/globals/__res128_lo
     global.get $~lib/as-bignum/globals/__res128_hi
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $35
     local.get $33
     call $~lib/rt/stub/__release
     local.get $34
     call $~lib/rt/stub/__release
     local.get $35
     local.tee $34
     local.tee $35
     local.get $8
     local.tee $33
     i32.ne
     if
      local.get $35
      call $~lib/rt/stub/__retain
      local.set $35
      local.get $33
      call $~lib/rt/stub/__release
     end
     local.get $35
     local.set $8
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $36
     local.get $32
     i64.extend_i32_u
     local.set $13
     i32.const 0
     local.get $13
     i64.const 0
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.tee $35
     call $~lib/rt/stub/__retain
     local.set $33
     local.get $33
     i64.load
     local.set $13
     local.get $36
     i64.load
     local.get $13
     i64.add
     local.set $16
     local.get $36
     i64.load offset=8
     local.get $33
     i64.load offset=8
     i64.add
     local.get $16
     local.get $13
     i64.lt_u
     i64.extend_i32_u
     i64.add
     local.set $17
     i32.const 0
     local.get $16
     local.get $17
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $37
     local.get $33
     call $~lib/rt/stub/__release
     local.get $36
     call $~lib/rt/stub/__release
     local.get $37
     local.tee $36
     local.tee $37
     local.get $8
     local.tee $33
     i32.ne
     if
      local.get $37
      call $~lib/rt/stub/__retain
      local.set $37
      local.get $33
      call $~lib/rt/stub/__release
     end
     local.get $37
     local.set $8
     local.get $34
     call $~lib/rt/stub/__release
     local.get $35
     call $~lib/rt/stub/__release
     local.get $36
     call $~lib/rt/stub/__release
     local.get $7
     i32.const 1
     i32.add
     local.tee $7
     local.get $2
     i32.lt_s
     local.set $37
     local.get $37
     br_if $do-continue|4
    end
   end
   local.get $31
   call $~lib/rt/stub/__release
   br $break|0
  end
  local.get $6
  if (result i32)
   local.get $8
   local.set $33
   local.get $33
   i64.load
   i64.const -1
   i64.xor
   local.set $17
   local.get $33
   i64.load offset=8
   i64.const -1
   i64.xor
   local.set $16
   local.get $17
   i64.const 1
   i64.and
   local.get $17
   i64.const 1
   i64.shr_u
   i64.add
   i64.const 63
   i64.shr_u
   local.set $13
   i32.const 0
   local.get $17
   i64.const 1
   i64.add
   local.get $16
   local.get $13
   i64.add
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $33
  else
   local.get $8
  end
  local.set $33
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $33
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj> (; 290 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6384
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6384
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 0
   i32.const 4880
   i32.const 215
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5904
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 4880
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  call $~lib/as-bignum/utils/atou128
  local.set $6
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/typedarray/Uint8Array>> (; 291 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Value> (; 292 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/typedarray/Uint8Array>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5968
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/typedarray/Uint8Array>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5968
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5904
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 4880
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.tee $4
  call $../../near-sdk-as/assembly/runtime/base64/base64.decode
  local.set $6
  local.get $4
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#push (; 293 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/typedarray/Uint8Array> (; 294 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/typedarray/Uint8Array>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 295 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/typedarray/Uint8Array>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6656
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/typedarray/Uint8Array>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6656
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/typedarray/Uint8Array>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u64>> (; 296 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<u64>#constructor (; 297 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 17
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Value> (; 298 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<u64>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5584
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5584
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $6
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5584
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5616
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 183
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $9
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 184
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $9
  i32.const 0
  call $~lib/number/U64.parseInt
  local.set $10
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $10
  return
 )
 (func $~lib/array/Array<u64>#push (; 299 ;) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i64.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<u64> (; 300 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<u64>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<u64>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 301 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u64>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6752
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u64>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6752
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<u64>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $assembly/model/FooBar#_decode (; 302 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.const 880
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 880
   call $../../near-sdk-as/assembly/bindgen/decode<i32,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i32.const 0
  end
  i32.store
  local.get $0
  local.get $1
  i32.const 2816
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 2816
   call $../../near-sdk-as/assembly/bindgen/decode<u32,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i32.const 1
  end
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 2848
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 2848
   call $../../near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i64.const 4294967297
  end
  i64.store offset=8
  local.get $0
  local.get $1
  i32.const 2880
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 2880
   call $../../near-sdk-as/assembly/bindgen/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i64.load offset=16
  end
  i64.store offset=16
  local.get $0
  local.get $1
  i32.const 2912
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 2912
   call $../../near-sdk-as/assembly/bindgen/decode<i64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i64.const -64
  end
  i64.store offset=24
  local.get $0
  local.get $1
  i32.const 2944
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 2944
   call $../../near-sdk-as/assembly/bindgen/decode<bool,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load8_u offset=32
  end
  i32.store8 offset=32
  local.get $0
  local.tee $2
  local.get $1
  i32.const 2976
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 2976
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i32.const 816
  end
  local.set $3
  local.get $2
  i32.load offset=36
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=36
  local.get $0
  local.tee $3
  local.get $1
  i32.const 3008
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3008
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=40
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=40
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=40
  local.get $0
  local.tee $2
  local.get $1
  i32.const 3056
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3056
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=44
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=44
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=44
  local.get $0
  local.tee $3
  local.get $1
  i32.const 3312
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3312
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<u32>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=48
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=48
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=48
  local.get $0
  local.tee $2
  local.get $1
  i32.const 3344
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3344
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<i32>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=52
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=52
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=52
  local.get $0
  local.tee $3
  local.get $1
  i32.const 3376
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3376
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=56
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=56
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=56
  local.get $0
  local.tee $2
  local.get $1
  i32.const 3632
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3632
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/typedarray/Uint8Array>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=60
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=60
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=60
  local.get $0
  local.tee $3
  local.get $1
  i32.const 3680
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3680
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<u64>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=64
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=64
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=64
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 303 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.set $2
  local.get $0
  local.get $2
  call $assembly/model/FooBar#_decode
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array> (; 304 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/FooBar>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5120
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/FooBar>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 5120
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 32
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5120
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $8
   i32.const 4880
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 68
  i32.const 11
  call $~lib/rt/stub/__alloc
  local.tee $10
  local.get $9
  local.tee $11
  i32.ne
  if
   local.get $10
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $10
  local.set $9
  local.get $9
  local.get $4
  local.tee $10
  i32.const 32
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $10
  else
   i32.const 0
   i32.const 4880
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $10
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
 )
 (func $assembly/model/FooBar.decode (; 305 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-sdk-as/runtime/base64/base64.encode (; 306 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $3
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 3
  i32.rem_s
  i32.sub
  local.set $4
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 0
  i32.eq
  if
   i32.const 976
   local.set $5
   local.get $0
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $5
   return
  end
  i32.const 0
  local.set $1
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.lt_s
   local.set $5
   local.get $5
   if
    local.get $0
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.const 8
    i32.shl
    i32.or
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.or
    local.set $2
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    local.tee $6
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $7
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 6
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $8
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $9
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $6
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $8
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    local.get $1
    i32.const 3
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  block $break|1
   block $case1|1
    block $case0|1
     local.get $0
     call $~lib/typedarray/Uint8Array#get:length
     local.get $4
     i32.sub
     local.set $5
     local.get $5
     i32.const 1
     i32.eq
     br_if $case0|1
     local.get $5
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $0
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.set $2
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    local.tee $5
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
    local.get $2
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $9
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.PADCHAR
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    global.get $~lib/near-sdk-as/runtime/base64/base64.PADCHAR
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $5
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    br $break|1
   end
   local.get $0
   local.get $1
   call $~lib/typedarray/Uint8Array#__get
   i32.const 16
   i32.shl
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/typedarray/Uint8Array#__get
   i32.const 8
   i32.shl
   i32.or
   local.set $2
   local.get $3
   global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
   local.get $2
   i32.const 18
   i32.shr_u
   call $~lib/string/String#charAt
   local.tee $9
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $3
   global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
   local.get $2
   i32.const 12
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   local.tee $5
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $3
   global.get $~lib/near-sdk-as/runtime/base64/base64.ALPHA
   local.get $2
   i32.const 6
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   local.tee $8
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $3
   global.get $~lib/near-sdk-as/runtime/base64/base64.PADCHAR
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $9
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   br $break|1
  end
  local.get $3
  i32.const 976
  call $~lib/array/Array<~lib/string/String>#join
  local.set $8
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $assembly/model/Nullables#constructor (; 307 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 40
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
 )
 (func $assembly/model/Nullables#_encode (; 308 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 1408
   i32.const 113
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 6880
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=4
  i32.const 6384
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=8
  i32.const 6912
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/typedarray/Uint8Array,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/model/Nullables#encode (; 309 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 976
  i32.const 0
  call $assembly/model/Nullables#_encode
  local.tee $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.UTF8.decode (; 310 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/Nullables> (; 311 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $assembly/model/Nullables#_decode (; 312 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6880
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6880
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  local.tee $3
  local.get $1
  i32.const 6384
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6384
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=4
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6912
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6912
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=8
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Nullables#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 313 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.set $2
  local.get $0
  local.get $2
  call $assembly/model/Nullables#_decode
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<assembly/model/Nullables,~lib/typedarray/Uint8Array> (; 314 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/Nullables>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6960
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/Nullables>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 6960
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 32
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 6960
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $8
   i32.const 4880
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 40
  call $~lib/rt/stub/__alloc
  local.tee $10
  local.get $9
  local.tee $11
  i32.ne
  if
   local.get $10
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $10
  local.set $9
  local.get $9
  local.get $4
  local.tee $10
  i32.const 32
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $10
  else
   i32.const 0
   i32.const 4880
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/Nullables#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $10
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
 )
 (func $assembly/test/isNull<~lib/as-bignum/integer/u128/u128> (; 315 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/number/Bool#toString (; 316 ;) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   i32.const 2656
  else
   i32.const 2688
  end
 )
 (func $assembly/test/isNull<~lib/typedarray/Uint8Array> (; 317 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array> (; 318 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<u64>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<u64>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<u64>#__get
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<u64,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $5
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>|trampoline (; 319 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array> (; 320 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u64>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6752
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<u64>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 6752
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<u64>
  local.set $7
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  return
 )
 (func $assembly/test/roundtrip<~lib/array/Array<u64>> (; 321 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>|trampoline
  local.tee $1
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<i32,~lib/typedarray/Uint8Array> (; 322 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_s
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<i32,~lib/typedarray/Uint8Array>|trampoline (; 323 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<i32,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<i32,~lib/typedarray/Uint8Array> (; 324 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<i32>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5456
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5456
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $8
   local.get $4
   local.tee $7
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $7
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 37
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5456
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5488
   call $~lib/string/String.__concat
   local.tee $8
   i32.const 4880
   i32.const 188
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.tee $10
  i32.const 37
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $10
  else
   i32.const 0
   i32.const 4880
   i32.const 190
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i64.load
  i32.wrap_i64
  local.set $10
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $10
  return
 )
 (func $assembly/test/roundtrip<i32> (; 325 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<i32,~lib/typedarray/Uint8Array>|trampoline
  local.tee $1
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<i32,~lib/typedarray/Uint8Array>
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<i64,~lib/typedarray/Uint8Array> (; 326 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/I64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  local.set $4
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<i64,~lib/typedarray/Uint8Array>|trampoline (; 327 ;) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<i64,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<i64,~lib/typedarray/Uint8Array> (; 328 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<i64>
    if (result i32)
     i32.const 0
    else
     i32.const 0
    end
    if
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5760
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4880
     i32.const 161
     i32.const 10
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5760
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $8
   local.get $4
   local.tee $7
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $7
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5760
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5616
   call $~lib/string/String.__concat
   local.tee $8
   i32.const 4880
   i32.const 183
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.tee $10
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $10
  else
   i32.const 0
   i32.const 4880
   i32.const 184
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $10
  local.get $10
  i32.const 0
  call $~lib/number/I64.parseInt
  local.set $11
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $11
  return
 )
 (func $assembly/test/roundtrip<i64> (; 329 ;) (param $0 i64) (result i64)
  (local $1 i32)
  (local $2 i64)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<i64,~lib/typedarray/Uint8Array>|trampoline
  local.tee $1
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<i64,~lib/typedarray/Uint8Array>
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array> (; 330 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/string/String>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline (; 331 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/typedarray/Uint8Array> (; 332 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5872
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 5872
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $10
  local.get $8
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $10
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 5904
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 4880
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  local.tee $6
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $6
  else
   i32.const 0
   i32.const 4880
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $10
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $5
  return
 )
 (func $assembly/test/roundtrip<~lib/string/String> (; 333 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  local.tee $1
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/typedarray/Uint8Array>
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array> (; 334 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/as-bignum/integer/u128/u128>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/as-bignum/integer/u128/u128#toString
   local.tee $3
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
   local.get $3
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $4
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline (; 335 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array> (; 336 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6384
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 6384
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 0
   i32.const 4880
   i32.const 215
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $10
  local.get $8
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 35
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $10
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 5904
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 4880
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  local.tee $6
  i32.const 35
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $6
  else
   i32.const 0
   i32.const 4880
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $10
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  local.set $6
  i32.const 0
  local.set $5
  local.get $6
  local.get $5
  call $~lib/as-bignum/utils/atou128
  local.set $7
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $5
  return
 )
 (func $assembly/test/roundtrip<~lib/as-bignum/integer/u128/u128> (; 337 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline
  local.tee $1
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/test/runTest (; 338 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  i32.const 608
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  i32.const 0
  call $assembly/model/FooBar#constructor
  local.set $0
  local.get $0
  local.tee $1
  i32.const 2
  i32.const 2
  i32.const 14
  i32.const 848
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  i32.load offset=48
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=48
  local.get $0
  i32.const 321
  i32.store
  local.get $0
  i32.const 123
  i32.store offset=4
  local.get $0
  i32.const 1
  i32.store8 offset=32
  local.get $0
  local.tee $2
  i32.const 880
  local.set $1
  local.get $2
  i32.load offset=36
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=36
  local.get $0
  local.tee $1
  i32.const 912
  call $~lib/near-sdk-as/runtime/base64/base64.decode
  local.set $2
  local.get $1
  i32.load offset=40
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=40
  local.get $0
  local.tee $2
  i32.const 0
  i64.const 128
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $1
  local.get $2
  i32.load offset=56
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=56
  local.get $0
  local.tee $3
  i32.const 2
  i32.const 2
  i32.const 13
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1
  i32.const 2
  i32.const 12
  i32.const 1152
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.tee $4
  call $~lib/rt/stub/__retain
  i32.store
  local.get $1
  i32.const 1
  i32.const 2
  i32.const 12
  i32.const 1216
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.tee $5
  call $~lib/rt/stub/__retain
  i32.store offset=4
  local.get $2
  local.set $2
  local.get $3
  i32.load offset=44
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=44
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#constructor
  local.set $2
  local.get $1
  i32.load offset=60
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=60
  local.get $0
  i32.load offset=60
  i32.const 0
  i32.const 912
  call $~lib/near-sdk-as/runtime/base64/base64.decode
  local.tee $1
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  i32.load offset=60
  i32.const 1
  i32.const 912
  call $~lib/near-sdk-as/runtime/base64/base64.decode
  local.tee $2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  local.tee $3
  i32.const 2
  i32.const 3
  i32.const 17
  i32.const 1344
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $3
  i32.load offset=64
  call $~lib/rt/stub/__release
  local.get $6
  i32.store offset=64
  i32.const 1376
  local.get $0
  call $assembly/model/FooBar#toJSON
  local.tee $3
  call $~lib/string/String.__concat
  local.tee $6
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  call $assembly/model/FooBar#encode
  local.set $7
  local.get $7
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array>
  local.set $8
  i32.const 6800
  local.get $8
  call $assembly/model/FooBar#toJSON
  local.tee $9
  call $~lib/string/String.__concat
  local.tee $10
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $7
  call $assembly/model/FooBar.decode
  local.set $11
  local.get $8
  call $assembly/model/FooBar#toJSON
  local.tee $12
  local.get $11
  call $assembly/model/FooBar#toJSON
  local.tee $13
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 42
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.get $8
  i32.load
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $8
  i32.load offset=4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=40
  call $~lib/near-sdk-as/runtime/base64/base64.encode
  local.tee $14
  local.get $8
  i32.load offset=40
  call $~lib/near-sdk-as/runtime/base64/base64.encode
  local.tee $15
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 45
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=60
  i32.const 0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
  local.tee $16
  call $~lib/near-sdk-as/runtime/base64/base64.encode
  local.tee $17
  local.get $8
  i32.load offset=60
  i32.const 0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
  local.tee $18
  call $~lib/near-sdk-as/runtime/base64/base64.encode
  local.tee $19
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  local.tee $20
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  local.tee $21
  i32.const 1120
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 47
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=64
  i32.const 0
  call $~lib/array/Array<u64>#__get
  local.get $8
  i32.load offset=64
  i32.const 0
  call $~lib/array/Array<u64>#__get
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 48
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load offset=16
  local.get $8
  i64.load offset=16
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 49
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $assembly/model/Nullables#constructor
  local.set $22
  local.get $22
  call $assembly/model/Nullables#encode
  local.tee $23
  i32.load
  i32.const 0
  call $~lib/string/String.UTF8.decode
  local.tee $24
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $22
  call $assembly/model/Nullables#encode
  local.tee $25
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/Nullables,~lib/typedarray/Uint8Array>
  local.set $26
  local.get $26
  i32.load
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 53
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $26
  i32.load offset=4
  call $assembly/test/isNull<~lib/as-bignum/integer/u128/u128>
  call $~lib/number/Bool#toString
  local.tee $27
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $26
  i32.load offset=8
  call $assembly/test/isNull<~lib/typedarray/Uint8Array>
  i32.eqz
  if
   i32.const 7008
   i32.const 6832
   i32.const 55
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $assembly/model/FooBar#constructor
  local.set $28
  local.get $28
  local.tee $29
  i32.const 0
  i32.const 2
  i32.const 13
  i32.const 7104
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $30
  local.get $29
  i32.load offset=44
  call $~lib/rt/stub/__release
  local.get $30
  i32.store offset=44
  local.get $28
  call $assembly/model/FooBar#encode
  local.tee $29
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array>
  local.set $30
  local.get $30
  i32.load offset=44
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length
  local.get $28
  i32.load offset=44
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#get:length
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 59
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 3
  i32.const 17
  i32.const 7120
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $32
  i32.const 1
  global.set $~argumentsLength
  local.get $32
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>|trampoline
  local.set $31
  local.get $31
  i32.const 976
  call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>
  local.set $33
  local.get $32
  i32.const 0
  call $~lib/array/Array<u64>#__get
  local.get $33
  i32.const 0
  call $~lib/array/Array<u64>#__get
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 63
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 3
  i32.const 17
  i32.const 7152
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.tee $35
  call $assembly/test/roundtrip<~lib/array/Array<u64>>
  local.tee $34
  call $~lib/array/Array<u64>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 64
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 42
  call $assembly/test/roundtrip<i32>
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 65
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 42
  call $assembly/test/roundtrip<i64>
  i64.const 42
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 66
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 7168
  call $assembly/test/roundtrip<~lib/string/String>
  local.tee $36
  i32.const 7168
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 7216
   i32.const 6832
   i32.const 67
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i64.const 42
  i64.const 42
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $37
  call $assembly/test/roundtrip<~lib/as-bignum/integer/u128/u128>
  local.tee $38
  i64.load
  i64.const 42
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 6832
   i32.const 68
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 7280
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
  local.get $13
  call $~lib/rt/stub/__release
  local.get $14
  call $~lib/rt/stub/__release
  local.get $15
  call $~lib/rt/stub/__release
  local.get $16
  call $~lib/rt/stub/__release
  local.get $17
  call $~lib/rt/stub/__release
  local.get $18
  call $~lib/rt/stub/__release
  local.get $19
  call $~lib/rt/stub/__release
  local.get $20
  call $~lib/rt/stub/__release
  local.get $21
  call $~lib/rt/stub/__release
  local.get $22
  call $~lib/rt/stub/__release
  local.get $23
  call $~lib/rt/stub/__release
  local.get $24
  call $~lib/rt/stub/__release
  local.get $25
  call $~lib/rt/stub/__release
  local.get $26
  call $~lib/rt/stub/__release
  local.get $27
  call $~lib/rt/stub/__release
  local.get $28
  call $~lib/rt/stub/__release
  local.get $29
  call $~lib/rt/stub/__release
  local.get $30
  call $~lib/rt/stub/__release
  local.get $32
  call $~lib/rt/stub/__release
  local.get $31
  call $~lib/rt/stub/__release
  local.get $33
  call $~lib/rt/stub/__release
  local.get $35
  call $~lib/rt/stub/__release
  local.get $34
  call $~lib/rt/stub/__release
  local.get $36
  call $~lib/rt/stub/__release
  local.get $37
  call $~lib/rt/stub/__release
  local.get $38
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/input (; 339 ;) (param $0 i64)
  local.get $0
  call $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.input
 )
 (func $../../near-sdk-as/assembly/bindgen/register_len (; 340 ;) (param $0 i64) (result i64)
  local.get $0
  call $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.register_len
 )
 (func $../../near-sdk-as/assembly/bindgen/panic (; 341 ;)
  call $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.panic
 )
 (func $../../near-sdk-as/assembly/bindgen/read_register (; 342 ;) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.read_register
 )
 (func $../../near-sdk-as/assembly/bindgen/getInput (; 343 ;) (result i32)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i64.const 0
  call $../../near-sdk-as/assembly/bindgen/input
  i64.const 0
  call $../../near-sdk-as/assembly/bindgen/register_len
  local.set $0
  local.get $0
  i64.const 4294967295
  i64.eq
  if
   call $../../near-sdk-as/assembly/bindgen/panic
  end
  i32.const 0
  local.get $0
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  i64.const 0
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/read_register
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  i32.const 32
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 4880
   i32.const 64
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<assembly/model/FooBar>> (; 344 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<assembly/model/FooBar>#constructor (; 345 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 43
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Value> (; 346 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/FooBar>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5120
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/FooBar>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5120
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 32
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5120
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 68
  i32.const 11
  call $~lib/rt/stub/__alloc
  local.tee $9
  local.get $8
  local.tee $10
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $10
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.set $8
  local.get $8
  local.get $3
  local.tee $9
  i32.const 32
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $9
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/array/Array<assembly/model/FooBar>#push (; 347 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<assembly/model/FooBar> (; 348 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/model/FooBar>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<assembly/model/FooBar>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 349 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<assembly/model/FooBar>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 7360
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<assembly/model/FooBar>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 7360
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<assembly/model/FooBar>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $assembly/main/convertFoobars~anonymous|0 (; 350 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 4
  i32.const 41
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  local.get $0
  i32.store
  local.get $3
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<assembly/model/FooBar>#map<assembly/model/ContainerClass> (; 351 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 42
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   local.tee $6
   local.get $0
   i32.load offset=12
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
   i32.lt_s
   local.set $6
   local.get $6
   if
    i32.const 3
    global.set $~argumentsLength
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    local.get $1
    call_indirect (type $i32_i32_i32_=>_i32)
    local.tee $7
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    call $~lib/rt/stub/__retain
    i32.store
    local.get $7
    call $~lib/rt/stub/__release
    local.get $8
    call $~lib/rt/stub/__release
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
 )
 (func $assembly/main/convertFoobars (; 352 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 1
  call $~lib/array/Array<assembly/model/FooBar>#map<assembly/model/ContainerClass>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/test/convertFoobars (; 353 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $assembly/main/convertFoobars
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<assembly/model/ContainerClass>> (; 354 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<assembly/model/ContainerClass>#get:length (; 355 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<assembly/model/ContainerClass>#__unchecked_get (; 356 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<assembly/model/ContainerClass>#__get (; 357 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/model/ContainerClass>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3120
   i32.const 1248
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<assembly/model/ContainerClass> (; 358 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<assembly/model/FooBar> (; 359 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 360 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<assembly/model/FooBar>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/FooBar#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/model/ContainerClass#_encode (; 361 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 1408
   i32.const 157
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 7440
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<assembly/model/ContainerClass,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 362 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<assembly/model/ContainerClass>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/ContainerClass#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array> (; 363 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<assembly/model/ContainerClass>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<assembly/model/ContainerClass>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<assembly/model/ContainerClass>#__get
     local.tee $5
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/ContainerClass,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $6
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array>|trampoline (; 364 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/value_return (; 365 ;) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $../../near-sdk-as/assembly/runtime/runtime_api/runtime_api.value_return
 )
 (func $assembly/test/__wrapper_convertFoobars (; 366 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $../../near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 7328
  call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $assembly/test/convertFoobars
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 367 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/string/String>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 6208
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/string/String>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6208
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/string/String>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $assembly/main/getStringArrayLength (; 368 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  local.set $1
  i32.const 7472
  local.get $1
  call $~lib/number/I32#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  call $~lib/array/Array<~lib/string/String>#get:length
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/test/getStringArrayLength (; 369 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $assembly/main/getStringArrayLength
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/test/__wrapper_getStringArrayLength (; 370 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $../../near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 3056
  call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $assembly/test/getStringArrayLength
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<i32,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/ContainerClass> (; 371 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Obj> (; 372 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/FooBar>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 5120
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/FooBar>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5120
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 32
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5120
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 68
  i32.const 11
  call $~lib/rt/stub/__alloc
  local.tee $9
  local.get $8
  local.tee $10
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $10
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.set $8
  local.get $8
  local.get $3
  local.tee $9
  i32.const 32
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $9
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $assembly/model/ContainerClass#_decode (; 373 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  local.get $1
  i32.const 7440
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 7440
   call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/ContainerClass#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 374 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.set $2
  local.get $0
  local.get $2
  call $assembly/model/ContainerClass#_decode
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<assembly/model/ContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj> (; 375 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/ContainerClass>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 7584
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/ContainerClass>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 7584
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 32
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 7584
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 41
  call $~lib/rt/stub/__alloc
  local.tee $9
  local.get $8
  local.tee $10
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $10
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.set $8
  local.get $8
  local.get $3
  local.tee $9
  i32.const 32
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/ContainerClass#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $9
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $assembly/model/AnotherContainerClass#constructor (; 376 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 44
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $assembly/main/rewrapFoobar (; 377 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  call $assembly/model/AnotherContainerClass#constructor
  local.set $1
  local.get $1
  local.tee $6
  i32.const 1
  i32.const 2
  i32.const 45
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.load offset=4
  local.set $3
  local.get $3
  i32.const 1
  i32.const 2
  i32.const 43
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $4
  i32.load offset=4
  local.set $5
  local.get $5
  local.get $0
  i32.load
  call $~lib/rt/stub/__retain
  i32.store
  local.get $4
  local.tee $5
  call $~lib/rt/stub/__retain
  i32.store
  local.get $2
  local.set $4
  local.get $6
  i32.load
  call $~lib/rt/stub/__release
  local.get $4
  i32.store
  local.get $1
  local.set $6
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $assembly/test/rewrapFoobar (; 378 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $assembly/main/rewrapFoobar
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<assembly/model/AnotherContainerClass> (; 379 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>> (; 380 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#get:length (; 381 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__unchecked_get (; 382 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__get (; 383 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3120
   i32.const 1248
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<assembly/model/FooBar>> (; 384 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<assembly/model/FooBar>#get:length (; 385 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<assembly/model/FooBar>#__unchecked_get (; 386 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<assembly/model/FooBar>#__get (; 387 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1248
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/model/FooBar>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3120
   i32.const 1248
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<assembly/model/FooBar>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 388 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<assembly/model/FooBar>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<assembly/model/FooBar>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<assembly/model/FooBar>#__get
     local.tee $5
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $6
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,../../near-sdk-as/assembly/bindgen/JSONEncoder> (; 389 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $for-loop|0
    local.get $3
    local.get $0
    call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#get:length
    i32.lt_s
    local.set $4
    local.get $4
    if
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__get
     local.tee $5
     i32.const 0
     local.get $2
     call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<assembly/model/FooBar>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  end
  i32.const 0
  local.set $6
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/model/AnotherContainerClass#_encode (; 390 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 1408
   i32.const 199
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 7328
  local.get $3
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,../../near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<assembly/model/AnotherContainerClass,~lib/typedarray/Uint8Array> (; 391 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<assembly/model/AnotherContainerClass>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/AnotherContainerClass#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<assembly/model/AnotherContainerClass,~lib/typedarray/Uint8Array>|trampoline (; 392 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/AnotherContainerClass,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/test/__wrapper_rewrapFoobar (; 393 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $../../near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 7536
  call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/ContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $assembly/test/rewrapFoobar
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/AnotherContainerClass,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/AnotherContainerClass> (; 394 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>> (; 395 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#constructor (; 396 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 45
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Value> (; 397 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<assembly/model/FooBar>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 7360
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<assembly/model/FooBar>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 7360
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<assembly/model/FooBar>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#push (; 398 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/array/Array<assembly/model/FooBar>> (; 399 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $2
   i32.const 34
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $2
   i32.const 6128
   call $~lib/string/String.__concat
   local.tee $3
   i32.const 4880
   i32.const 136
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#constructor
  local.set $4
  local.get $0
  local.tee $5
  i32.const 34
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 4880
   i32.const 138
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  i32.const 0
  local.set $6
  loop $for-loop|0
   local.get $6
   local.get $5
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $5
    local.get $6
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    local.tee $8
    i32.const 976
    call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Value>
    local.set $9
    local.get $4
    local.get $9
    call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#push
    drop
    local.get $8
    call $~lib/rt/stub/__release
    local.get $9
    call $~lib/rt/stub/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $4
  local.set $6
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $6
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 400 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 7696
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 7696
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.get $1
  call $../../near-sdk-as/assembly/bindgen/decodeArray<~lib/array/Array<assembly/model/FooBar>>
  local.set $6
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  return
 )
 (func $assembly/model/AnotherContainerClass#_decode (; 401 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.tee $2
  local.get $1
  i32.const 7328
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 7328
   call $../../near-sdk-as/assembly/bindgen/decode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/AnotherContainerClass#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 402 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  local.get $1
  local.tee $3
  local.get $2
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.set $2
  local.get $0
  local.get $2
  call $assembly/model/AnotherContainerClass#_decode
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $../../near-sdk-as/assembly/bindgen/decode<assembly/model/AnotherContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj> (; 403 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 32
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 32
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 4880
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/AnotherContainerClass>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 4880
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5088
     i32.const 7632
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5152
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 4880
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 38
   call $~lib/rt/__instanceof
  end
  if
   call $../../near-sdk-as/assembly/bindgen/isReallyNullable<assembly/model/AnotherContainerClass>
   i32.eqz
   if
    i32.const 5200
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5232
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 7632
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5280
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 4880
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 32
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5328
   local.get $1
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5232
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 7632
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5376
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 4880
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 44
  call $~lib/rt/stub/__alloc
  local.tee $9
  local.get $8
  local.tee $10
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $10
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.set $8
  local.get $8
  local.get $3
  local.tee $9
  i32.const 32
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $9
  else
   i32.const 0
   i32.const 4880
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  call $assembly/model/AnotherContainerClass#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
  local.set $9
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $assembly/main/unwrapFoobar (; 404 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.load
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__get
  local.tee $1
  i32.const 0
  call $~lib/array/Array<assembly/model/FooBar>#__get
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/test/unwrapFoobar (; 405 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $assembly/main/unwrapFoobar
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array> (; 406 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $../../near-sdk-as/assembly/bindgen/isNull<assembly/model/FooBar>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/FooBar#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline (; 407 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 976
    local.set $1
   end
   i32.const 0
   call $../../near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/test/__wrapper_unwrapFoobar (; 408 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $../../near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 7536
  call $../../near-sdk-as/assembly/bindgen/decode<assembly/model/AnotherContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $assembly/test/unwrapFoobar
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/stringOrNull (; 409 ;) (result i32)
  i32.const 0
  call $~lib/rt/stub/__retain
 )
 (func $assembly/test/stringOrNull (; 410 ;) (result i32)
  call $assembly/main/stringOrNull
 )
 (func $assembly/test/__wrapper_stringOrNull (; 411 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/test/stringOrNull
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/test/stringAliasTest (; 412 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 7808
  call $~lib/string/String.__concat
  local.tee $1
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/test/__wrapper_stringAliasTest (; 413 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $../../near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6880
  call $../../near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $assembly/test/stringAliasTest
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/classOrNull (; 414 ;) (result i32)
  i32.const 0
  call $assembly/model/FooBar#constructor
 )
 (func $assembly/test/classOrNull (; 415 ;) (result i32)
  call $assembly/main/classOrNull
 )
 (func $assembly/test/__wrapper_classOrNull (; 416 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/test/classOrNull
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/test/classAndNull (; 417 ;) (result i32)
  i32.const 0
  call $~lib/rt/stub/__retain
 )
 (func $assembly/test/__wrapper_classAndNull (; 418 ;)
  (local $0 i32)
  (local $1 i32)
  call $assembly/test/classAndNull
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 976
  i32.const 0
  call $../../near-sdk-as/assembly/bindgen/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $../../near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~start (; 419 ;)
  call $start:assembly/test
  call $start:../../near-sdk-as/assembly/bindgen
 )
)
