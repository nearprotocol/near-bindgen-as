(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$jjj (func (param i64 i64) (result i64)))
 (type $FUNCSIG$jjjj (func (param i64 i64 i64) (result i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$jj (func (param i64) (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$iijj (func (param i32 i64 i64) (result i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijii (func (param i64 i32 i32) (result i32)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "storage_has_key" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_has_key (param i64 i64) (result i64)))
 (import "env" "storage_read" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "register_len" (func $~lib/near-runtime-ts/runtime_api/runtime_api.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-runtime-ts/runtime_api/runtime_api.read_register (param i64 i64)))
 (import "env" "log_utf8" (func $~lib/near-runtime-ts/runtime_api/runtime_api.log_utf8 (param i64 i64)))
 (import "env" "input" (func $~lib/near-runtime-ts/runtime_api/runtime_api.input (param i64)))
 (import "env" "panic" (func $~lib/near-runtime-ts/runtime_api/runtime_api.panic))
 (import "env" "value_return" (func $~lib/near-runtime-ts/runtime_api/runtime_api.value_return (param i64 i64)))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n\00")
 (data (i32.const 32) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00:\00f\00r\00o\00n\00t\00")
 (data (i32.const 64) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00:\00b\00a\00c\00k\00")
 (data (i32.const 96) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00:\00")
 (data (i32.const 120) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00r\00")
 (data (i32.const 144) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00")
 (data (i32.const 192) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=\00")
 (data (i32.const 216) "\80\00\00\00\01\00\00\00\01\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/\00")
 (data (i32.const 360) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00b\00l\00o\00c\00k\00_\00i\00n\00d\00e\00x\00_\00s\00e\00e\00d\00e\00d\00_\00a\00t\00")
 (data (i32.const 424) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00k\00e\00y\00")
 (data (i32.const 480) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00k\00e\00y\00")
 (data (i32.const 544) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00_\00_\00c\00o\00n\00t\00r\00a\00c\00t\00")
 (data (i32.const 584) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 632) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 688) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 736) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00")
 (data (i32.const 784) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00")
 (data (i32.const 808) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00")
 (data (i32.const 840) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 864) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 888) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009\00")
 (data (i32.const 912) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A\00")
 (data (i32.const 936) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a\00")
 (data (i32.const 960) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 976) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 1032) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1088) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d\00")
 (data (i32.const 1144) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 1232) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{\00")
 (data (i32.const 1256) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1304) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 1416) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}\00")
 (data (i32.const 1440) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,\00")
 (data (i32.const 1464) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'\00")
 (data (i32.const 1504) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"\00")
 (data (i32.const 1528) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 1608) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00")
 (data (i32.const 1680) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\\00")
 (data (i32.const 1704) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/\00")
 (data (i32.const 1728) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b\00")
 (data (i32.const 1752) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\08\00")
 (data (i32.const 1776) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n\00")
 (data (i32.const 1800) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n\00")
 (data (i32.const 1824) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r\00")
 (data (i32.const 1848) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0d\00")
 (data (i32.const 1872) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t\00")
 (data (i32.const 1896) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t\00")
 (data (i32.const 1920) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u\00")
 (data (i32.const 1944) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t\00")
 (data (i32.const 2000) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 \00")
 (data (i32.const 2080) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:\00")
 (data (i32.const 2104) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'\00")
 (data (i32.const 2144) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t\00")
 (data (i32.const 2208) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 2256) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[\00")
 (data (i32.const 2280) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]\00")
 (data (i32.const 2304) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y\00")
 (data (i32.const 2368) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00")
 (data (i32.const 2408) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'\00")
 (data (i32.const 2432) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-\00")
 (data (i32.const 2456) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N\00")
 (data (i32.const 2512) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 2568) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 2608) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 \00")
 (data (i32.const 2640) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 \00")
 (data (i32.const 2680) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00C\00o\00n\00t\00r\00a\00c\00t\00")
 (data (i32.const 2712) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.\00")
 (data (i32.const 2760) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00b\00i\00n\00d\00g\00e\00n\00-\00a\00s\00/\00i\00n\00d\00e\00x\00.\00t\00s\00")
 (data (i32.const 2840) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 \00")
 (data (i32.const 2888) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l\00")
 (data (i32.const 2960) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00_\00n\00a\00m\00e\00")
 (data (i32.const 2992) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g\00")
 (data (i32.const 3024) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l\00")
 (data (i32.const 3088) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00s\00t\00a\00r\00t\00i\00n\00g\00 \00t\00e\00s\00t\00")
 (data (i32.const 3136) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\001\002\003\00")
 (data (i32.const 3160) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00*\00\00\00\0b\00\00\00")
 (data (i32.const 3184) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00f\00o\00o\00")
 (data (i32.const 3208) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00G\00V\00s\00b\00G\008\00s\00I\00H\00d\00v\00c\00m\00x\00k\00I\00Q\00=\00=\00")
 (data (i32.const 3264) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00H\00e\00l\00l\00o\00")
 (data (i32.const 3296) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\d0\0c\00\00")
 (data (i32.const 3320) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00W\00o\00r\00l\00d\00")
 (data (i32.const 3352) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\08\0d\00\00")
 (data (i32.const 3376) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\00\e4\0bT\02\00\00\00\00\e8vH\17\00\00\00")
 (data (i32.const 3408) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00B\00e\00f\00o\00r\00e\00:\00 \00")
 (data (i32.const 3440) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\"\00")
 (data (i32.const 3464) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\\\00")
 (data (i32.const 3488) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00b\00")
 (data (i32.const 3512) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00n\00")
 (data (i32.const 3536) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00r\00")
 (data (i32.const 3560) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00t\00")
 (data (i32.const 3584) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 \00")
 (data (i32.const 3672) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 4088) "\10\00\00\00\01\00\00\00\18\00\00\00\10\00\00\00h\0e\00\00h\0e\00\00\90\01\00\00d\00\00\00")
 (data (i32.const 4120) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 4208) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00b\00a\00r\00")
 (data (i32.const 4232) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00u\006\004\00V\00a\00l\00")
 (data (i32.const 4264) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00u\006\004\00_\00z\00e\00r\00o\00")
 (data (i32.const 4296) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00i\006\004\00V\00a\00l\00")
 (data (i32.const 4328) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00f\00l\00a\00g\00")
 (data (i32.const 4352) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00b\00a\00z\00")
 (data (i32.const 4376) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00u\00i\00n\00t\008\00a\00r\00r\00a\00y\00")
 (data (i32.const 4416) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00r\00r\00")
 (data (i32.const 4440) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00u\003\002\00A\00r\00r\00")
 (data (i32.const 4472) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00i\003\002\00A\00r\00r\00")
 (data (i32.const 4504) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00u\001\002\008\00V\00a\00l\00")
 (data (i32.const 4536) "N\00\00\00\01\00\00\00\01\00\00\00N\00\00\00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \001\000\00 \00o\00r\00 \001\006\00")
 (data (i32.const 4632) "6\00\00\00\01\00\00\00\01\00\00\006\00\00\00~\00l\00i\00b\00/\00b\00i\00g\00n\00u\00m\00/\00i\00n\00t\00e\00g\00e\00r\00/\00u\001\002\008\00.\00t\00s\00")
 (data (i32.const 4704) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00u\00n\00d\00e\00f\00i\00n\00e\00d\00")
 (data (i32.const 4744) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00u\00i\00n\00t\008\00a\00r\00r\00a\00y\00s\00")
 (data (i32.const 4784) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00u\006\004\00A\00r\00r\00")
 (data (i32.const 4816) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00F\00o\00o\00B\00a\00r\00")
 (data (i32.const 4848) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\003\002\00")
 (data (i32.const 4872) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00I\00n\00t\00e\00g\00e\00r\00")
 (data (i32.const 4928) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\003\002\00")
 (data (i32.const 4952) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\006\004\00")
 (data (i32.const 4976) "~\00\00\00\01\00\00\00\01\00\00\00~\00\00\00 \00i\00s\00 \00a\00n\00 \006\004\00-\00b\00i\00t\00 \00i\00n\00t\00e\00g\00e\00r\00 \00a\00n\00d\00 \00i\00s\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00 \00b\00e\00 \00e\00n\00c\00o\00d\00e\00d\00 \00a\00s\00 \00a\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 5120) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\006\004\00")
 (data (i32.const 5144) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00b\00o\00o\00l\00")
 (data (i32.const 5168) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 5216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00")
 (data (i32.const 5256) "V\00\00\00\01\00\00\00\01\00\00\00V\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00/\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00/\00S\00t\00r\00i\00n\00g\00>\00>\00")
 (data (i32.const 5360) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00r\00r\00a\00y\00 \00o\00r\00 \00n\00u\00l\00l\00.\00")
 (data (i32.const 5432) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00/\00S\00t\00r\00i\00n\00g\00>\00")
 (data (i32.const 5504) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00r\00r\00a\00y\00<\00u\003\002\00>\00")
 (data (i32.const 5544) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00r\00r\00a\00y\00<\00i\003\002\00>\00")
 (data (i32.const 5584) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\001\002\008\00")
 (data (i32.const 5608) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00r\00a\00d\00i\00x\00")
 (data (i32.const 5656) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00~\00l\00i\00b\00/\00b\00i\00g\00n\00u\00m\00/\00u\00t\00i\00l\00s\00.\00t\00s\00")
 (data (i32.const 5712) "K\00\00\00\01\00\00\00\00\00\00\00K\00\00\00\00\01\02\03\04\05\06\07\08\t$$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#")
 (data (i32.const 5808) "\10\00\00\00\01\00\00\00\1e\00\00\00\10\00\00\00`\16\00\00`\16\00\00K\00\00\00K\00\00\00")
 (data (i32.const 5840) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00/\00U\00i\00n\00t\008\00A\00r\00r\00a\00y\00>\00")
 (data (i32.const 5928) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00A\00r\00r\00a\00y\00<\00u\006\004\00>\00")
 (data (i32.const 5968) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00A\00f\00t\00e\00r\00:\00 \00 \00")
 (data (i32.const 6000) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00t\00e\00s\00t\00.\00t\00s\00")
 (data (i32.const 6048) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00s\00t\00r\00")
 (data (i32.const 6072) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00u\00i\00n\00t\008\00A\00r\00r\00a\00y\00")
 (data (i32.const 6112) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00N\00u\00l\00l\00a\00b\00l\00e\00s\00")
 (data (i32.const 6152) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6168) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\15\cd[\07\00\00\00\00")
 (data (i32.const 6192) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6208) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00h\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d\00")
 (data (i32.const 6248) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\"\00h\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d\00\"\00")
 (data (i32.const 6312) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00T\00e\00s\00t\00 \00P\00a\00s\00s\00e\00d\00")
 (data (i32.const 6352) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00f\00o\00o\00b\00a\00r\00s\00")
 (data (i32.const 6384) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00A\00r\00r\00a\00y\00<\00a\00s\00s\00e\00m\00b\00l\00y\00/\00m\00o\00d\00e\00l\00/\00F\00o\00o\00B\00a\00r\00>\00")
 (data (i32.const 6456) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00f\00o\00o\00b\00a\00r\00")
 (data (i32.const 6488) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00g\00e\00t\00S\00t\00r\00i\00n\00g\00A\00r\00r\00a\00y\00L\00e\00n\00g\00t\00h\00:\00 \00")
 (data (i32.const 6552) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00c\00o\00n\00t\00a\00i\00n\00e\00r\00")
 (data (i32.const 6592) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00C\00o\00n\00t\00a\00i\00n\00e\00r\00C\00l\00a\00s\00s\00")
 (data (i32.const 6640) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00A\00n\00o\00t\00h\00e\00r\00C\00o\00n\00t\00a\00i\00n\00e\00r\00C\00l\00a\00s\00s\00")
 (data (i32.const 6704) "\\\00\00\00\01\00\00\00\01\00\00\00\\\00\00\00A\00r\00r\00a\00y\00<\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00/\00A\00r\00r\00a\00y\00<\00a\00s\00s\00e\00m\00b\00l\00y\00/\00m\00o\00d\00e\00l\00/\00F\00o\00o\00B\00a\00r\00>\00>\00")
 (data (i32.const 6816) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00 \00W\00o\00r\00l\00d\00")
 (data (i32.const 6848) "%\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\08\00\00\00\98 A\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\08\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\08\00\00\00\10\00\00\00\08\00\00\00\10\00\00\00\08\00\00\00\10\00\00\00\08\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93\00\00\00\02\00\00\00\93 \00\00\02\00\00\00\13\01\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\1b\00\00\001\04\00\00\02\00\00\003\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00")
 (table $0 2 funcref)
 (elem (i32.const 0) $null $assembly/main/convertFoobars~anonymous|0)
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/near-runtime-ts/storage/storage (mut i32) (i32.const 0))
 (global $~lib/near-runtime-ts/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 24))
 (global $~lib/near-runtime-ts/collections/index/collections._KEY_FRONT_INDEX_SUFFIX i32 (i32.const 48))
 (global $~lib/near-runtime-ts/collections/index/collections._KEY_BACK_INDEX_SUFFIX i32 (i32.const 80))
 (global $~lib/near-runtime-ts/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 112))
 (global $~lib/near-runtime-ts/collections/index/collections._KEY_RATING_SUFFIX i32 (i32.const 136))
 (global $~lib/near-runtime-ts/collections/index/collections._RATING_OFFSET i64 (i64.const 2147483648))
 (global $~lib/bignum/utils/HEX_CHARS i32 (i32.const 160))
 (global $~lib/bignum/globals/__divmod_quot_lo (mut i64) (i64.const 0))
 (global $~lib/bignum/globals/__divmod_quot_hi (mut i64) (i64.const 0))
 (global $~lib/bignum/globals/__divmod_rem (mut i64) (i64.const 0))
 (global $~lib/bignum/globals/__res128_lo (mut i64) (i64.const 0))
 (global $~lib/bignum/globals/__res128_hi (mut i64) (i64.const 0))
 (global $~lib/bignum/globals/__float_u128_lo (mut i64) (i64.const 0))
 (global $~lib/bignum/globals/__float_u128_hi (mut i64) (i64.const 0))
 (global $~lib/near-runtime-ts/contract/context (mut i32) (i32.const 0))
 (global $~lib/near-runtime-ts/base64/base64.PADCHAR i32 (i32.const 208))
 (global $~lib/near-runtime-ts/base64/base64.ALPHA i32 (i32.const 232))
 (global $~lib/near-runtime-ts/math/math._BLOCK_INDEX_SEED_AT_KEY i32 (i32.const 376))
 (global $~lib/near-runtime-ts/math/math._RANDOM_BUFFER_KEY i32 (i32.const 440))
 (global $~lib/near-runtime-ts/math/math._RANDOM_BUFFER_INDEX_KEY i32 (i32.const 496))
 (global $assembly/model/__contract (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/TRUE_STR i32 (i32.const 800))
 (global $~lib/assemblyscript-json/decoder/FALSE_STR i32 (i32.const 824))
 (global $~lib/assemblyscript-json/decoder/NULL_STR i32 (i32.const 856))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/near-bindgen-as/index/storage (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/bignum/integer/u128/HEX_CHARS i32 (i32.const 160))
 (global $~lib/bignum/utils/RadixCharsTable i32 (i32.const 5824))
 (global $~lib/number/U32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 6848))
 (global $~lib/heap/__heap_base i32 (i32.const 7148))
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
 (start $start)
 (func $~lib/rt/stub/maybeGrowMemory (; 9 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/stub/__alloc (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
  i32.const -1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/string/String.UTF8.byteLength (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  i32.const 1
  i32.const 0
  local.get $1
  select
  local.set $2
  loop $continue|0
   block $break|0
    local.get $0
    local.get $4
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $3
     i32.eqz
     i32.const 0
     local.get $1
     select
     br_if $break|0
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $0
     i32.const 2
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
      local.set $2
      local.get $0
      i32.const 2
      i32.add
     end
    end
    local.set $0
    br $continue|0
   end
  end
  local.get $2
 )
 (func $~lib/memory/memory.fill (; 12 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
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
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
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
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 13 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 600
   i32.const 648
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
  local.tee $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
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
  local.tee $3
  local.get $3
  i32.load
  drop
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 14 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 7
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/util/memory/memcpy (; 15 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else
     i32.const 0
    end
    i32.eqz
    br_if $break|0
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
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
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
     br $continue|1
    end
    unreachable
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
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
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
        br $continue|3
       end
       unreachable
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
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
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
       br $continue|4
      end
      unreachable
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
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
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
      br $continue|5
     end
     unreachable
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
 (func $~lib/memory/memory.copy (; 16 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
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
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
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
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
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
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
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
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
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
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
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
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/stub/__realloc (; 17 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
   i32.const 752
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
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 752
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
 (func $~lib/string/String.UTF8.encode (; 18 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $5
  local.set $2
  loop $continue|0
   block $break|0
    local.get $0
    local.get $4
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $3
     i32.eqz
     i32.const 0
     local.get $1
     select
     br_if $break|0
     local.get $2
     local.get $3
     i32.store8
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $0
     i32.const 2
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $2
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $6
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $6
        i32.const 1023
        i32.and
        i32.add
        local.tee $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $2
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $2
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $2
        local.get $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $continue|0
       end
      end
      local.get $2
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $2
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $2
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $2
      i32.const 3
      i32.add
      local.set $2
      local.get $0
      i32.const 2
      i32.add
     end
    end
    local.set $0
    br $continue|0
   end
  end
  local.get $1
  if
   local.get $0
   local.get $4
   i32.gt_u
   if
    i32.const 0
    i32.const 704
    i32.const 567
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
   local.get $5
   local.get $2
   local.get $5
   i32.sub
   i32.const 1
   i32.add
   call $~lib/rt/stub/__realloc
   local.set $5
   local.get $2
   i32.const 0
   i32.store8
  else
   local.get $0
   local.get $4
   i32.ne
   if
    i32.const 0
    i32.const 704
    i32.const 571
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
 )
 (func $~lib/near-runtime-ts/util/util.stringToBytes (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/near-runtime-ts/storage/Storage#_internalReadBytes (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_read
  i64.const 1
  i64.eq
  if (result i32)
   i64.const 0
   i32.const 0
   i64.const 0
   call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
   i32.wrap_i64
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.load offset=4
   i64.extend_i32_u
   call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
   local.get $0
  else
   i32.const 0
  end
 )
 (func $~lib/string/String#get:length (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#charCodeAt (; 22 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $start:~lib/assemblyscript-json/decoder (; 23 ;) (type $FUNCSIG$v)
  i32.const 880
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_0
  i32.const 904
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_9
  i32.const 928
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A
  i32.const 952
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 24 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 10
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor (; 25 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 11
   call $~lib/rt/stub/__alloc
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
  local.get $2
  i32.load
  drop
  local.get $1
  i32.store
  local.get $0
 )
 (func $start:~lib/assemblyscript-json/index (; 26 ;) (type $FUNCSIG$v)
  (local $0 i32)
  call $start:~lib/assemblyscript-json/decoder
  i32.const 4
  i32.const 9
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  i32.store
  local.get $0
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  i32.const 0
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#constructor (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 12
   call $~lib/rt/stub/__alloc
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
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (; 28 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1048
   i32.const 148
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
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  i32.load offset=8
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
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  i32.load offset=8
  i32.ge_s
  if
   i32.const 1104
   i32.const 1160
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
  local.tee $0
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
  block $break|0
   loop $continue|0
    local.get $0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace
    i32.eqz
    br_if $break|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value#constructor (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 8
   call $~lib/rt/stub/__alloc
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 600
   i32.const 648
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear (; 35 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  drop
  local.get $0
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
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 14
   call $~lib/rt/stub/__alloc
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
 (func $~lib/array/Array<~lib/string/String>#constructor (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 15
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#constructor (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 13
   call $~lib/rt/stub/__alloc
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $1
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  drop
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/array/ensureSize (; 39 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
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
    i32.const 600
    i32.const 1272
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/stub/__realloc
   local.tee $1
   local.get $3
   i32.add
   i32.const 0
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1320
   i32.const 1272
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#get:peek (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
 )
 (func $~lib/rt/__instanceof (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
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
   loop $continue|0
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
    br_if $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/util/hash/hashStr (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $2
  local.get $0
  if
   block $break|0
    i32.const 0
    local.set $1
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $1
     local.get $3
     i32.ge_u
     br_if $break|0
     local.get $2
     local.get $0
     local.get $1
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
    unreachable
   end
  end
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 45 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $1
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $2
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $1
   i32.const 7
   i32.and
   local.get $2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   loop $continue|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $4
     i32.const 4
     i32.sub
     local.tee $4
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  loop $continue|1
   block $break|1
    local.get $4
    local.tee $0
    i32.const 1
    i32.sub
    local.set $4
    local.get $0
    i32.eqz
    br_if $break|1
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $3
    i32.ne
    if
     local.get $0
     local.get $3
     i32.sub
     return
    else
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $continue|1
    end
    unreachable
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  local.get $2
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find (; 47 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     return
    else
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hashStr
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash (; 50 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 0
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  i32.const 0
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $8
  local.get $6
  local.set $2
  loop $continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $4
    local.tee $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $3
     i32.load
     i32.store
     local.get $2
     local.get $3
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $5
     local.get $3
     i32.load
     call $~lib/util/hash/hashStr
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $3
     i32.load
     i32.store offset=8
     local.get $3
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $5
  local.tee $2
  local.get $0
  i32.load
  i32.ne
  drop
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load offset=8
  drop
  local.get $0
  local.get $6
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set (; 51 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hashStr
  local.tee $5
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.tee $3
  if
   local.get $3
   i32.load offset=4
   local.get $2
   i32.ne
   if
    local.get $3
    local.get $2
    i32.store offset=4
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
   local.set $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $3
   i32.store
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#_set (; 52 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (; 53 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/string/String#get:length
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load
   i32.load offset=12
   i32.eqz
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/JSON.Obj#_set
  else
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $1
   if (result i32)
    local.get $1
    i32.const 16
    call $~lib/rt/__instanceof
   else
    i32.const 0
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#get:peek
    i32.load
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
    drop
   end
  end
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 54 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 704
   i32.const 585
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $5
  local.set $3
  loop $continue|0
   block $break|0
    local.get $0
    local.get $4
    i32.ge_u
    br_if $break|0
    local.get $0
    local.tee $1
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.load8_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if
     local.get $1
     i32.eqz
     i32.const 0
     local.get $2
     select
     br_if $break|0
     local.get $3
     local.get $1
     i32.store16
     local.get $3
     i32.const 2
     i32.add
     local.set $3
    else
     local.get $1
     i32.const 224
     i32.lt_u
     i32.const 0
     local.get $1
     i32.const 191
     i32.gt_u
     select
     if
      local.get $4
      local.get $0
      i32.sub
      i32.const 1
      i32.lt_u
      br_if $break|0
      local.get $0
      local.tee $6
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $6
      i32.load8_u
      i32.const 63
      i32.and
      local.get $1
      i32.const 31
      i32.and
      i32.const 6
      i32.shl
      i32.or
      i32.store16
      local.get $3
      i32.const 2
      i32.add
      local.set $3
     else
      local.get $1
      i32.const 365
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 239
      i32.gt_u
      select
      if (result i32)
       local.get $4
       local.get $0
       i32.sub
       i32.const 3
       i32.lt_u
       br_if $break|0
       local.get $3
       local.get $0
       i32.load8_u offset=2
       i32.const 63
       i32.and
       local.get $1
       i32.const 7
       i32.and
       i32.const 18
       i32.shl
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       i32.const 12
       i32.shl
       i32.or
       local.get $0
       i32.load8_u offset=1
       i32.const 63
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.or
       i32.const 65536
       i32.sub
       local.tee $1
       i32.const 10
       i32.shr_u
       i32.const 55296
       i32.add
       i32.store16
       local.get $3
       local.get $1
       i32.const 1023
       i32.and
       i32.const 56320
       i32.add
       i32.store16 offset=2
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $0
       i32.const 3
       i32.add
      else
       local.get $4
       local.get $0
       i32.sub
       i32.const 2
       i32.lt_u
       br_if $break|0
       local.get $3
       local.get $0
       i32.load8_u offset=1
       i32.const 63
       i32.and
       local.get $1
       i32.const 15
       i32.and
       i32.const 12
       i32.shl
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.or
       i32.store16
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       local.get $0
       i32.const 2
       i32.add
      end
      local.set $0
     end
    end
    br $continue|0
   end
  end
  local.get $5
  local.get $3
  local.get $5
  i32.sub
  call $~lib/rt/stub/__realloc
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline (; 55 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
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
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
  i32.add
  i32.add
  local.get $2
  i32.const 1
  i32.sub
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/util/string/joinStringArray (; 56 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.sub
  local.tee $8
  i32.const 0
  i32.lt_s
  if
   i32.const 976
   return
  end
  local.get $8
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $3
   if (result i32)
    local.get $3
   else
    i32.const 976
   end
   return
  end
  i32.const 0
  local.set $4
  i32.const 0
  local.set $3
  loop $loop|0
   block $break|0
    local.get $3
    local.get $1
    i32.ge_s
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $6
    local.get $6
    local.tee $7
    if
     local.get $7
     call $~lib/string/String#get:length
     local.get $4
     i32.add
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
  end
  i32.const 0
  local.set $5
  local.get $4
  local.get $2
  call $~lib/string/String#get:length
  local.tee $6
  local.get $8
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $4
  i32.const 0
  local.set $3
  loop $loop|1
   block $break|1
    local.get $3
    local.get $8
    i32.ge_s
    br_if $break|1
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $1
    local.get $1
    local.tee $7
    if
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $7
     local.get $7
     call $~lib/string/String#get:length
     local.tee $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $1
     local.get $5
     i32.add
     local.set $5
    end
    local.get $6
    if
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $5
     local.get $6
     i32.add
     local.set $5
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|1
   end
  end
  local.get $0
  local.get $8
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $6
  local.get $6
  local.tee $7
  if
   local.get $4
   local.get $5
   i32.const 1
   i32.shl
   i32.add
   local.get $7
   local.get $7
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $~lib/array/Array<~lib/string/String>#join (; 57 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  call $~lib/util/string/joinStringArray
 )
 (func $~lib/rt/__allocArray (; 58 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $4
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $4
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.tee $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   i32.const 1
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.tee $0
   i32.const 15
   i32.gt_s
   local.get $0
   i32.const 10
   i32.lt_s
   select
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $0
   end
  end
  i32.const 2
  i32.const 2
  i32.const 17
  i32.const 0
  call $~lib/rt/__allocArray
  i32.load offset=4
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.lt_s
  i32.const 0
  local.get $0
  i32.const 0
  i32.ge_s
  select
  i32.eqz
  if
   i32.const 1960
   i32.const 1160
   i32.const 269
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/string/String.fromCodePoint (; 60 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1114111
  i32.gt_u
  if
   i32.const 0
   i32.const 704
   i32.const 22
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  local.get $0
  i32.const 65535
  i32.gt_s
  local.tee $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $1
  local.get $2
  if
   local.get $1
   local.get $0
   i32.const 65536
   i32.sub
   local.tee $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.add
   i32.const 16
   i32.shl
   local.get $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.add
   i32.or
   i32.store
  else
   local.get $1
   local.get $0
   i32.store16
  end
  local.get $1
 )
 (func $~lib/string/String.fromCharCode (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
 )
 (func $~lib/string/String#concat (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 856
  local.get $1
  select
  local.set $1
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 976
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.__concat (; 63 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 856
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (; 64 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  i32.const 1520
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1520
   return
  end
  i32.const 1696
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1696
   return
  end
  i32.const 1720
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1720
   return
  end
  i32.const 1744
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1768
   return
  end
  i32.const 1792
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1816
   return
  end
  i32.const 1840
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1864
   return
  end
  i32.const 1888
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1912
   return
  end
  i32.const 1936
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $1
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.get $1
   i32.const 12
   i32.shl
   local.get $2
   i32.const 8
   i32.shl
   i32.add
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.add
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 2016
  i32.const 1
  global.set $~lib/argc
  i32.const 0
  local.set $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $0
  end
  local.get $1
  local.get $0
  call $~lib/string/String.fromCharCode
  call $~lib/string/String.__concat
  i32.const 1160
  i32.const 255
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 1520
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 1544
   i32.const 1160
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
  loop $loop|0 (result i32)
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   local.tee $3
   i32.const 32
   i32.lt_s
   if
    i32.const 1624
    i32.const 1160
    i32.const 203
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1520
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $3
   i32.eq
   if (result i32)
    i32.const 1
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $1
    i32.const 0
    call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
    local.set $0
    local.get $2
    i32.load offset=12
    i32.eqz
    if
     local.get $0
     return
    end
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $2
    i32.const 976
    call $~lib/array/Array<~lib/string/String>#join
   else
    i32.const 1696
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.get $3
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
      global.set $~lib/argc
      local.get $0
      i32.load offset=4
      local.get $1
      i32.const 0
      call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
      call $~lib/array/Array<~lib/string/String>#push
      drop
     end
     local.get $2
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
     call $~lib/array/Array<~lib/string/String>#push
     drop
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.set $1
    end
    br $loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey (; 66 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  drop
  local.get $2
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 2096
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 2120
   i32.const 1160
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2224
   i32.const 1272
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
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 1248
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
  local.set $2
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $1
  i32.load
  drop
  i32.const 976
  i32.store
  local.get $0
  i32.load
  local.tee $1
  local.get $2
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Obj#constructor
  local.tee $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $1
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
  drop
  i32.const 1
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 1432
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 1456
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.ne
      if
       i32.const 1480
       i32.const 1160
       i32.const 142
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 1432
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    i32.const 2160
    i32.const 1160
    i32.const 149
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  local.tee $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   drop
  end
  i32.const 1
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#constructor (; 69 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 16
   call $~lib/rt/stub/__alloc
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $1
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushArray (; 70 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Arr#constructor
  local.set $2
  local.get $0
  i32.load
  i32.load offset=12
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  else
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  end
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2272
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
  local.set $2
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $1
  i32.load
  drop
  i32.const 976
  i32.store
  local.get $0
  i32.load
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 2296
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 1456
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.ne
      if
       i32.const 1480
       i32.const 1160
       i32.const 176
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 2296
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    i32.const 2320
    i32.const 1160
    i32.const 182
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  local.tee $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   drop
  end
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 1520
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
  local.set $1
  i32.const 4
  i32.const 18
  call $~lib/rt/stub/__alloc
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $0
  local.get $1
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (; 73 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    local.get $1
    call $~lib/string/String#get:length
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.ne
    if
     i32.const 2384
     local.get $1
     call $~lib/string/String.__concat
     i32.const 2424
     call $~lib/string/String.__concat
     i32.const 1160
     i32.const 321
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    else
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    end
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (; 74 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.const 19
  call $~lib/rt/stub/__alloc
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $0
  local.get $2
  i32.store8
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (; 75 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 824
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
  i32.const 800
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
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  i64.const 0
  local.set $1
  i64.const 1
  local.set $3
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2448
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i64.const -1
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
  end
  i32.const 0
  local.set $2
  loop $continue|0
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
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_0
    i32.sub
    i64.extend_i32_s
    local.get $1
    i64.const 10
    i64.mul
    i64.add
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $continue|0
   end
  end
  local.get $2
  i32.const 0
  i32.gt_s
  if
   local.get $1
   local.get $3
   i64.mul
   local.set $1
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 8
   i32.const 20
   call $~lib/rt/stub/__alloc
   call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
   local.tee $0
   local.get $1
   i64.store
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 856
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 856
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   i32.const 21
   call $~lib/rt/stub/__alloc
   call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize (; 79 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  if
   local.get $0
   i32.load offset=4
   drop
   local.get $0
   local.get $2
   i32.store offset=4
  else
   i32.const 0
   local.get $1
   call $~lib/assemblyscript-json/decoder/DecoderState#constructor
   local.set $1
   local.get $0
   i32.load offset=4
   drop
   local.get $0
   local.get $1
   i32.store offset=4
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.eqz
  if
   i32.const 2472
   i32.const 1160
   i32.const 100
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.set $0
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  local.set $1
  loop $continue|0
   local.get $1
   i32.load
   i32.load offset=12
   i32.const 0
   i32.gt_s
   if
    local.get $1
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
    drop
    br $continue|0
   end
  end
  local.get $0
 )
 (func $~lib/string/String.__ne (; 81 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get (; 82 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hashStr
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.tee $0
  i32.eqz
  if
   i32.const 2528
   i32.const 2584
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#get (; 83 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#has (; 84 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<~lib/string/String> (; 85 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj> (; 86 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 3008
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3040
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
 )
 (func $assembly/model/Contract#_decode (; 87 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  local.get $1
  i32.const 2976
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 2976
   call $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load
  end
  local.set $1
  local.get $2
  i32.load
  drop
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<assembly/model/Contract,~lib/typedarray/Uint8Array> (; 88 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
   local.set $0
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 2696
   call $~lib/string/String.__concat
   i32.const 2904
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 6
  call $~lib/rt/stub/__alloc
  local.get $0
  call $assembly/model/Contract#_decode
 )
 (func $start:assembly/model (; 89 ;) (type $FUNCSIG$v)
  (local $0 i32)
  call $start:~lib/assemblyscript-json/index
  global.get $~lib/near-runtime-ts/storage/storage
  global.set $~lib/near-bindgen-as/index/storage
  i32.const 560
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_has_key
  i64.const 0
  i64.ne
  if
   global.get $~lib/near-runtime-ts/storage/storage
   i32.const 560
   call $~lib/near-runtime-ts/storage/Storage#_internalReadBytes
   local.tee $0
   if (result i32)
    local.get $0
    if (result i32)
     local.get $0
    else
     unreachable
    end
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<assembly/model/Contract,~lib/typedarray/Uint8Array>
   else
    i32.const 0
   end
   local.tee $0
   i32.eqz
   if
    unreachable
   end
   local.get $0
   global.set $assembly/model/__contract
  end
 )
 (func $~lib/near-runtime-ts/logging/logging.log (; 90 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.log_utf8
 )
 (func $assembly/model/FooBar#constructor (; 91 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 68
   i32.const 22
   call $~lib/rt/stub/__alloc
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
  i32.const 3152
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
 (func $~lib/string/String#charAt (; 92 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 976
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
 )
 (func $~lib/string/String#indexOf (; 93 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.tee $3
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.set $2
  local.get $3
  local.get $4
  i32.sub
  local.set $3
  loop $loop|0
   block $break|0
    local.get $2
    local.get $3
    i32.gt_s
    br_if $break|0
    local.get $0
    local.get $2
    local.get $1
    i32.const 0
    local.get $4
    call $~lib/util/string/compareImpl
    if
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $loop|0
    else
     local.get $2
     return
    end
    unreachable
   end
  end
  i32.const -1
 )
 (func $~lib/near-runtime-ts/base64/base64.getByte64 (; 94 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 232
  local.get $0
  local.get $1
  call $~lib/string/String#charAt
  i32.const 0
  call $~lib/string/String#indexOf
 )
 (func $~lib/typedarray/Uint8Array#__set (; 95 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1048
   i32.const 159
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
 (func $~lib/near-runtime-ts/base64/base64.decode (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  local.set $7
  local.get $0
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   return
  end
  i32.const 0
  local.get $0
  local.get $4
  i32.const 1
  i32.sub
  call $~lib/string/String#charAt
  i32.const 208
  call $~lib/string/String.__eq
  if
   i32.const 1
   local.set $7
   local.get $0
   local.get $4
   i32.const 2
   i32.sub
   call $~lib/string/String#charAt
   i32.const 208
   call $~lib/string/String.__eq
   if
    i32.const 2
    local.set $7
   end
   local.get $4
   i32.const 4
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 3
  i32.and
  if (result i32)
   local.get $4
   i32.const 4
   i32.div_u
   i32.const 1
   i32.add
   i32.const 3
   i32.mul
  else
   local.get $4
   i32.const 4
   i32.div_u
   i32.const 3
   i32.mul
  end
  i32.const 3
  local.get $7
  i32.sub
  i32.const 0
  local.get $7
  i32.const 0
  i32.gt_s
  select
  i32.add
  call $~lib/typedarray/Uint8Array#constructor
  local.set $6
  i32.const 0
  local.set $3
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $4
    i32.ge_u
    br_if $break|0
    local.get $0
    local.get $2
    call $~lib/near-runtime-ts/base64/base64.getByte64
    i32.const 18
    i32.shl
    local.get $0
    local.get $2
    i32.const 1
    i32.add
    call $~lib/near-runtime-ts/base64/base64.getByte64
    i32.const 12
    i32.shl
    i32.or
    local.get $0
    local.get $2
    i32.const 2
    i32.add
    call $~lib/near-runtime-ts/base64/base64.getByte64
    i32.const 6
    i32.shl
    i32.or
    local.get $0
    local.get $2
    i32.const 3
    i32.add
    call $~lib/near-runtime-ts/base64/base64.getByte64
    i32.or
    local.set $5
    local.get $6
    local.get $3
    local.tee $1
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    local.get $5
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $6
    local.get $3
    local.tee $1
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    local.get $5
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $6
    local.get $3
    local.tee $1
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    local.get $5
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
  end
  block $break|1
   block $case1|1
    local.get $7
    local.tee $1
    i32.const 1
    i32.ne
    if
     local.get $1
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $0
    local.get $2
    call $~lib/near-runtime-ts/base64/base64.getByte64
    i32.const 18
    i32.shl
    local.get $0
    local.get $2
    i32.const 1
    i32.add
    call $~lib/near-runtime-ts/base64/base64.getByte64
    i32.const 12
    i32.shl
    i32.or
    local.get $0
    local.get $2
    i32.const 2
    i32.add
    call $~lib/near-runtime-ts/base64/base64.getByte64
    i32.const 6
    i32.shl
    i32.or
    local.set $5
    local.get $6
    local.get $3
    local.tee $1
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    local.get $5
    i32.const 16
    i32.shr_u
    call $~lib/typedarray/Uint8Array#__set
    local.get $6
    local.get $3
    local.set $1
    local.get $1
    local.get $5
    i32.const 8
    i32.shr_u
    i32.const 255
    i32.and
    call $~lib/typedarray/Uint8Array#__set
    br $break|1
   end
   local.get $0
   local.get $2
   call $~lib/near-runtime-ts/base64/base64.getByte64
   i32.const 18
   i32.shl
   local.get $0
   local.get $2
   i32.const 1
   i32.add
   call $~lib/near-runtime-ts/base64/base64.getByte64
   i32.const 12
   i32.shl
   i32.or
   local.set $5
   local.get $6
   local.get $3
   local.set $1
   local.get $1
   local.get $5
   i32.const 16
   i32.shr_u
   call $~lib/typedarray/Uint8Array#__set
  end
  local.get $6
 )
 (func $~lib/bignum/integer/u128/u128#constructor (; 97 ;) (type $FUNCSIG$iijj) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/stub/__alloc
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
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#constructor (; 98 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 25
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__set (; 99 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 1272
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
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  i32.load
  local.get $2
  i32.ne
  if
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<i32>#constructor (; 100 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 17
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 101 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (; 102 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 27
   call $~lib/rt/stub/__alloc
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
  drop
  local.get $2
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  drop
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/JSONEncoder#constructor (; 103 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 28
   call $~lib/rt/stub/__alloc
  end
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
 )
 (func $~lib/array/Array<i32>#__get (; 104 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (; 105 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  drop
 )
 (func $~lib/array/Array<i32>#__set (; 106 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 1272
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
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/string/String#substring (; 107 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  local.get $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.set $4
  local.get $2
  local.tee $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  local.get $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.set $2
  local.get $4
  local.tee $1
  local.get $2
  local.get $1
  local.get $2
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  local.get $2
  local.get $1
  local.get $2
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $1
  local.get $4
  i32.sub
  local.tee $3
  i32.eqz
  if
   i32.const 976
   return
  end
  local.get $4
  if (result i32)
   i32.const 0
  else
   local.get $1
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   i32.eq
  end
  if
   local.get $0
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  local.get $4
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $1
 )
 (func $~lib/util/number/decimalCount32 (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/util/number/utoa32_lut (; 109 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  i32.const 4104
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 10000
    i32.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    local.get $3
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $7
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $6
   local.get $7
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
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
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (; 110 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 880
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
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
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (; 111 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1520
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  i32.const 0
  local.set $4
  i32.const 0
  local.set $3
  loop $loop|0
   local.get $3
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   if
    local.get $1
    local.get $3
    call $~lib/string/String#charCodeAt
    local.tee $2
    i32.const 32
    i32.lt_s
    local.tee $5
    i32.eqz
    if
     i32.const 1520
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     local.set $5
    end
    local.get $5
    i32.eqz
    if (result i32)
     i32.const 1696
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
    else
     local.get $5
    end
    if
     local.get $0
     local.get $1
     local.get $4
     local.get $3
     call $~lib/string/String#substring
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $3
     i32.const 1
     i32.add
     local.set $4
     i32.const 1520
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     if
      local.get $0
      i32.const 3456
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      i32.const 1696
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $2
      i32.eq
      if
       local.get $0
       i32.const 3480
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       i32.const 1768
       i32.const 0
       call $~lib/string/String#charCodeAt
       local.get $2
       i32.eq
       if
        local.get $0
        i32.const 3504
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        i32.const 1816
        i32.const 0
        call $~lib/string/String#charCodeAt
        local.get $2
        i32.eq
        if
         local.get $0
         i32.const 3528
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         i32.const 1864
         i32.const 0
         call $~lib/string/String#charCodeAt
         local.get $2
         i32.eq
         if
          local.get $0
          i32.const 3552
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          i32.const 1912
          i32.const 0
          call $~lib/string/String#charCodeAt
          local.get $2
          i32.eq
          if
           local.get $0
           i32.const 3576
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 3600
           local.get $2
           call $~lib/util/number/itoa32
           call $~lib/string/String.__concat
           i32.const 4136
           i32.const 108
           i32.const 20
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $4
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 1520
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (; 112 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
  if
   local.get $0
   i32.load
   local.get $0
   i32.load
   i32.load offset=12
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/array/Array<i32>#__set
  else
   local.get $0
   i32.const 1456
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
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
   if (result i32)
    local.get $1
   else
    unreachable
   end
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 2096
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (; 113 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 1248
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
 )
 (func $~lib/util/number/decimalCount64 (; 114 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
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
 (func $~lib/util/number/utoa64_lut (; 115 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  i32.const 4104
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i64.const 100000000
    i64.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    local.get $3
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    local.get $3
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get $3
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    local.get $3
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/itoa64 (; 116 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.eqz
  if
   i32.const 880
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.tee $1
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
   local.tee $4
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $3
   local.get $4
   local.get $2
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $3
   local.get $0
   local.get $2
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger (; 117 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/util/number/itoa64
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/near-bindgen-as/index/encode<i32,~lib/near-bindgen-as/index/JSONEncoder> (; 118 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_s
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/encode<u32,~lib/near-bindgen-as/index/JSONEncoder> (; 119 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_u
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  local.get $2
 )
 (func $~lib/util/number/utoa64 (; 120 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.eqz
  if
   i32.const 880
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $3
   call $~lib/util/number/decimalCount32
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $2
   local.get $3
   local.get $1
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $2
   local.get $0
   local.get $1
   call $~lib/util/number/utoa64_lut
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setString (; 121 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
 )
 (func $~lib/near-bindgen-as/index/encode<u64,~lib/near-bindgen-as/index/JSONEncoder> (; 122 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  local.get $1
  local.get $0
  call $~lib/util/number/utoa64
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (; 123 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 856
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/near-bindgen-as/index/JSONEncoder> (; 124 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
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
  local.get $2
 )
 (func $~lib/near-runtime-ts/base64/base64.encode (; 125 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.rem_s
  i32.sub
  local.set $4
  local.get $0
  i32.load offset=8
  i32.eqz
  if
   i32.const 976
   return
  end
  i32.const 0
  local.set $3
  loop $loop|0
   block $break|0
    local.get $3
    local.get $4
    i32.ge_s
    br_if $break|0
    local.get $1
    i32.const 232
    local.get $0
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.get $0
    local.get $3
    i32.const 1
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.const 8
    i32.shl
    i32.or
    local.get $0
    local.get $3
    i32.const 2
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.or
    local.tee $2
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $1
    i32.const 232
    local.get $2
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $1
    i32.const 232
    local.get $2
    i32.const 6
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $1
    i32.const 232
    local.get $2
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $3
    i32.const 3
    i32.add
    local.set $3
    br $loop|0
   end
  end
  block $break|1
   block $case1|1
    local.get $0
    i32.load offset=8
    local.get $4
    i32.sub
    local.tee $2
    i32.const 1
    i32.ne
    if
     local.get $2
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $1
    i32.const 232
    local.get $0
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.tee $2
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $1
    i32.const 232
    local.get $2
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $1
    i32.const 208
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $1
    i32.const 208
    call $~lib/array/Array<~lib/string/String>#push
    drop
    br $break|1
   end
   local.get $1
   i32.const 232
   local.get $0
   local.get $3
   call $~lib/typedarray/Uint8Array#__get
   i32.const 16
   i32.shl
   local.get $0
   local.get $3
   i32.const 1
   i32.add
   call $~lib/typedarray/Uint8Array#__get
   i32.const 8
   i32.shl
   i32.or
   local.tee $2
   i32.const 18
   i32.shr_u
   call $~lib/string/String#charAt
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $1
   i32.const 232
   local.get $2
   i32.const 12
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $1
   i32.const 232
   local.get $2
   i32.const 6
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   call $~lib/array/Array<~lib/string/String>#push
   drop
   local.get $1
   i32.const 208
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $1
  i32.const 976
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/typedarray/Uint8Array,~lib/near-bindgen-as/index/JSONEncoder> (; 126 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   local.get $0
   call $~lib/near-runtime-ts/base64/base64.encode
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray (; 127 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2272
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get (; 128 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1320
   i32.const 1272
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#__get (; 129 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1320
   i32.const 1272
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/array/Array<i32>#pop (; 130 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2224
   i32.const 1272
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
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popArray (; 131 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 2296
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/string/String>,~lib/near-bindgen-as/index/JSONEncoder> (; 132 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/string/String>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,~lib/near-bindgen-as/index/JSONEncoder> (; 133 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/string/String>,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/array/Array<u32>#__get (; 134 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<u32>,~lib/near-bindgen-as/index/JSONEncoder> (; 135 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<u32>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<u32,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<i32>,~lib/near-bindgen-as/index/JSONEncoder> (; 136 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<i32>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<i32,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/typedarray/Int8Array#__get (; 137 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1048
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
 (func $~lib/typedarray/Int8Array#__set (; 138 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 992
   i32.const 1048
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
 (func $~lib/bignum/utils/processU64 (; 139 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  i32.const 1
  i32.sub
  local.set $4
  i32.const 63
  local.set $3
  loop $loop|0
   block $break|0
    local.get $3
    i32.const -1
    i32.eq
    br_if $break|0
    i32.const 0
    local.set $2
    loop $loop|1
     block $break|1
      local.get $2
      local.get $4
      i32.gt_s
      br_if $break|1
      local.get $0
      local.get $2
      local.get $0
      local.get $2
      call $~lib/typedarray/Int8Array#__get
      local.get $0
      local.get $2
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
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $loop|1
     end
    end
    local.get $4
    local.set $2
    loop $loop|2
     block $break|2
      local.get $2
      i32.const -1
      i32.eq
      br_if $break|2
      local.get $0
      local.get $2
      local.get $0
      local.get $2
      call $~lib/typedarray/Int8Array#__get
      i32.const 25
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/typedarray/Int8Array#__set
      local.get $2
      local.get $4
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.add
       local.get $0
       local.get $2
       i32.const 1
       i32.add
       call $~lib/typedarray/Int8Array#__get
       local.get $0
       local.get $2
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
      local.get $2
      local.get $0
      local.get $2
      call $~lib/typedarray/Int8Array#__get
      i32.const 15
      i32.and
      call $~lib/typedarray/Int8Array#__set
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      br $loop|2
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
    br $loop|0
   end
  end
 )
 (func $~lib/bignum/utils/u128toa10 (; 140 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 12
  i32.const 29
  call $~lib/rt/stub/__alloc
  i32.const 40
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $2
  local.get $0
  i64.load offset=8
  call $~lib/bignum/utils/processU64
  local.get $2
  local.get $0
  i64.load
  call $~lib/bignum/utils/processU64
  i32.const 976
  local.set $1
  i32.const 0
  local.set $3
  i32.const 39
  local.set $0
  loop $loop|0
   local.get $0
   i32.const -1
   i32.ne
   if
    local.get $3
    if (result i32)
     i32.const 0
    else
     local.get $2
     local.get $0
     call $~lib/typedarray/Int8Array#__get
     i32.const 0
     i32.gt_s
    end
    if
     i32.const 1
     local.set $3
    end
    local.get $3
    if
     local.get $1
     i32.const 160
     local.get $2
     local.get $0
     call $~lib/typedarray/Int8Array#__get
     call $~lib/string/String#charAt
     call $~lib/string/String#concat
     local.set $1
    end
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/bignum/integer/u128/u128#toString (; 141 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  i32.const 1
  local.get $1
  i32.const 10
  local.get $1
  select
  local.tee $1
  i32.const 16
  i32.eq
  local.get $1
  i32.const 10
  i32.eq
  select
  i32.eqz
  if
   i32.const 4552
   i32.const 4648
   i32.const 894
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.tee $2
  i64.load
  local.get $2
  i64.load offset=8
  i64.or
  i64.eqz
  if
   i32.const 880
   return
  end
  i32.const 976
  local.set $4
  i32.const 0
  local.get $0
  local.tee $2
  i64.load
  local.get $2
  i64.load offset=8
  call $~lib/bignum/integer/u128/u128#constructor
  local.set $6
  local.get $1
  i32.const 16
  i32.eq
  if
   local.get $6
   local.tee $2
   i64.load
   local.set $7
   i32.const 124
   local.get $2
   i64.load offset=8
   local.tee $5
   i64.const 1
   i64.sub
   local.get $5
   i64.xor
   i64.const 63
   i64.shr_s
   local.tee $3
   i64.const -1
   i64.xor
   local.get $5
   i64.and
   local.get $3
   local.get $7
   i64.and
   i64.or
   i64.clz
   i32.wrap_i64
   local.get $3
   i32.wrap_i64
   i32.const 64
   i32.and
   i32.add
   i32.const -4
   i32.and
   i32.sub
   local.set $2
   loop $continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    if
     local.get $4
     i32.const 160
     local.get $2
     i32.const 127
     i32.and
     i64.extend_i32_s
     local.tee $3
     local.get $3
     i64.const 127
     i64.add
     i64.or
     i64.const 64
     i64.and
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.set $7
     local.get $3
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.tee $5
     i64.const -1
     i64.xor
     local.get $6
     local.tee $0
     i64.load offset=8
     local.tee $8
     local.get $3
     i64.const 63
     i64.and
     local.tee $3
     i64.shr_u
     local.tee $9
     i64.and
     local.set $10
     i32.const 0
     local.get $10
     local.get $8
     i64.const 64
     local.get $3
     i64.sub
     i64.shl
     local.get $7
     i64.and
     local.get $0
     i64.load
     local.get $3
     i64.shr_u
     i64.or
     local.get $5
     i64.and
     i64.or
     local.get $5
     local.get $9
     i64.and
     call $~lib/bignum/integer/u128/u128#constructor
     local.set $4
     local.get $4
     local.tee $6
     i64.load
     i64.const 15
     i64.and
     i32.wrap_i64
     call $~lib/string/String#charAt
     call $~lib/string/String#concat
     local.set $4
     local.get $2
     i32.const 4
     i32.sub
     local.set $2
     br $continue|0
    end
   end
   local.get $4
   return
  else
   local.get $1
   i32.const 10
   i32.eq
   if
    local.get $0
    call $~lib/bignum/utils/u128toa10
    return
   end
  end
  i32.const 4720
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/bignum/integer/u128/u128,~lib/near-bindgen-as/index/JSONEncoder> (; 142 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.tee $3
  i64.load offset=8
  i32.const 0
  local.tee $4
  i64.load offset=8
  i64.eq
  if (result i32)
   local.get $3
   i64.load
   local.get $4
   i64.load
   i64.eq
  else
   i32.const 0
  end
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/bignum/integer/u128/u128#toString
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  local.get $2
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#__get (; 143 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1320
   i32.const 1272
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/typedarray/Uint8Array>,~lib/near-bindgen-as/index/JSONEncoder> (; 144 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<~lib/typedarray/Uint8Array,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/array/Array<u64>#__get (; 145 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<u64>,~lib/near-bindgen-as/index/JSONEncoder> (; 146 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<u64>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<u64,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (; 147 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 1432
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $assembly/model/FooBar#_encode (; 148 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.eqz
  if
   i32.const 0
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 3200
  local.get $2
  call $~lib/near-bindgen-as/index/encode<i32,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=4
  i32.const 4224
  local.get $2
  call $~lib/near-bindgen-as/index/encode<u32,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i64.load offset=8
  i32.const 4248
  local.get $2
  call $~lib/near-bindgen-as/index/encode<u64,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i64.load offset=16
  i32.const 4280
  local.get $2
  call $~lib/near-bindgen-as/index/encode<u64,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $2
  i32.const 4312
  local.get $0
  i64.load offset=24
  call $~lib/util/number/itoa64
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $0
  i32.load8_u offset=32
  local.set $1
  local.get $2
  i32.const 4344
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $2
  i32.const 800
  i32.const 824
  local.get $1
  select
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load offset=36
  i32.const 4368
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=40
  i32.const 4392
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/typedarray/Uint8Array,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=44
  i32.const 4432
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=48
  i32.const 4456
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<u32>,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=52
  i32.const 4488
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<i32>,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=56
  i32.const 4520
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/bignum/integer/u128/u128,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=60
  i32.const 4760
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/typedarray/Uint8Array>,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=64
  i32.const 4800
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<u64>,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#toString (; 149 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 976
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $assembly/model/FooBar#toJSON (; 150 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 976
  i32.const 0
  call $assembly/model/FooBar#_encode
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 151 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 152 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.ge_u
  if
   i32.const 992
   i32.const 1048
   i32.const 1695
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $2
   i32.const -1
   i32.eq
   if (result i32)
    local.get $0
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    i32.const -2147483648
    i32.and
    if (result i32)
     i32.const 600
     i32.const 1048
     i32.const 1702
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    else
     local.get $0
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    end
   else
    i32.const 600
    i32.const 1048
    i32.const 1707
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.set $2
  end
  local.get $1
  local.get $2
  i32.add
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_s
  if
   i32.const 600
   i32.const 1048
   i32.const 1713
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 7
  call $~lib/rt/stub/__alloc
  local.tee $3
  local.get $0
  i32.store
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $0
  local.get $1
  i32.add
  i32.store offset=4
  local.get $3
 )
 (func $~lib/typedarray/Uint8Array.wrap|trampoline (; 153 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (; 154 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.eqz
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   return
  end
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap|trampoline
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (; 155 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
 )
 (func $assembly/model/FooBar#encode (; 156 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 976
  i32.const 0
  call $assembly/model/FooBar#_encode
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<assembly/model/FooBar> (; 157 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/near-bindgen-as/index/isReallyNullable<i32> (; 158 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/near-bindgen-as/index/decode<i32,~lib/assemblyscript-json/JSON/JSON.Obj> (; 159 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<i32>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4864
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 20
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4864
   call $~lib/string/String.__concat
   i32.const 4888
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 180
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.load
  i32.wrap_i64
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<u32> (; 160 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/near-bindgen-as/index/decode<u32,~lib/assemblyscript-json/JSON/JSON.Obj> (; 161 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<u32>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4944
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 20
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4944
   call $~lib/string/String.__concat
   i32.const 4888
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 180
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.load
  i32.wrap_i64
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<u64> (; 162 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/util/string/isSpace (; 163 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 255
  i32.le_s
  if
   local.get $0
   i32.const 32
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 9
    i32.sub
    i32.const 13
    i32.const 9
    i32.sub
    i32.le_u
   end
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 160
    i32.eq
   end
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
 (func $~lib/util/string/strtol<i64> (; 164 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  local.get $0
  call $~lib/string/String#get:length
  local.tee $3
  i32.eqz
  if
   i64.const 0
   return
  end
  local.get $0
  i32.load16_u
  local.set $2
  i64.const 1
  local.set $5
  loop $continue|0
   local.get $2
   call $~lib/util/string/isSpace
   if
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
    local.set $2
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    br $continue|0
   end
  end
  local.get $2
  i32.const 45
  i32.eq
  if (result i32)
   local.get $3
   i32.const 1
   i32.sub
   local.tee $3
   i32.eqz
   if
    i64.const 0
    return
   end
   i64.const -1
   local.set $5
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   i32.load16_u
  else
   local.get $2
   i32.const 43
   i32.eq
   if (result i32)
    local.get $3
    i32.const 1
    i32.sub
    local.tee $3
    i32.eqz
    if
     i64.const 0
     return
    end
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else
    local.get $2
   end
  end
  local.set $2
  local.get $1
  if
   i32.const 1
   local.get $1
   i32.const 36
   i32.gt_s
   local.get $1
   i32.const 2
   i32.lt_s
   select
   if
    i64.const 0
    return
   end
  else
   local.get $3
   i32.const 2
   i32.gt_s
   i32.const 0
   local.get $2
   i32.const 48
   i32.eq
   select
   if (result i32)
    block $break|1 (result i32)
     block $case3|1
      block $case2|1
       block $case1|1
        local.get $0
        i32.const 2
        i32.add
        i32.load16_u
        i32.const 32
        i32.or
        local.tee $2
        i32.const 98
        i32.ne
        if
         local.get $2
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $2
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $3
        i32.const 2
        i32.sub
        local.set $3
        i32.const 2
        br $break|1
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       local.get $3
       i32.const 2
       i32.sub
       local.set $3
       i32.const 8
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $3
      i32.const 2
      i32.sub
      local.set $3
      i32.const 16
      br $break|1
     end
     i32.const 10
    end
   else
    i32.const 10
   end
   local.set $1
  end
  i64.const 0
  local.set $4
  loop $continue|2
   block $break|2
    local.get $3
    local.tee $2
    i32.const 1
    i32.sub
    local.set $3
    local.get $2
    i32.eqz
    br_if $break|2
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 48
     i32.sub
    else
     local.get $2
     i32.const 65
     i32.sub
     i32.const 25
     i32.le_u
     if (result i32)
      local.get $2
      i32.const 55
      i32.sub
     else
      local.get $2
      i32.const 97
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $2
       i32.const 87
       i32.sub
      else
       br $break|2
      end
     end
    end
    local.tee $2
    local.get $1
    i32.ge_u
    br_if $break|2
    local.get $2
    i64.extend_i32_u
    local.get $4
    local.get $1
    i64.extend_i32_s
    i64.mul
    i64.add
    local.set $4
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $continue|2
   end
  end
  local.get $4
  local.get $5
  i64.mul
 )
 (func $~lib/number/U64.parseInt (; 165 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
 )
 (func $~lib/near-bindgen-as/index/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj> (; 166 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i64.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<u64>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4968
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i64.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4968
   call $~lib/string/String.__concat
   i32.const 4992
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 175
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
  i32.const 0
  call $~lib/number/U64.parseInt
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<i64> (; 167 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/number/I64.parseInt (; 168 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
 )
 (func $~lib/near-bindgen-as/index/decode<i64,~lib/assemblyscript-json/JSON/JSON.Obj> (; 169 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i64.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<i64>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5136
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i64.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 5136
   call $~lib/string/String.__concat
   i32.const 4992
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 175
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
  i32.const 0
  call $~lib/number/I64.parseInt
 )
 (func $~lib/near-bindgen-as/index/decode<bool,~lib/assemblyscript-json/JSON/JSON.Obj> (; 170 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 2624
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 5160
   call $~lib/string/String.__concat
   i32.const 2728
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 158
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 19
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 5160
   call $~lib/string/String.__concat
   i32.const 5184
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 167
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load8_u
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<~lib/typedarray/Uint8Array> (; 171 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/near-bindgen-as/index/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Obj> (; 172 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/typedarray/Uint8Array>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5232
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3040
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  call $~lib/near-runtime-ts/base64/base64.decode
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor (; 173 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 23
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<~lib/string/String>> (; 174 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value> (; 175 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 3008
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3040
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
 )
 (func $~lib/near-bindgen-as/index/decodeArray<~lib/string/String> (; 176 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<~lib/string/String>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Value> (; 177 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<~lib/string/String>>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5448
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<~lib/string/String>
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/string/String>>#push (; 178 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/decodeArray<~lib/array/Array<~lib/string/String>> (; 179 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 180 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<~lib/array/Array<~lib/string/String>>
 )
 (func $~lib/array/Array<u32>#constructor (; 181 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 24
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<u32,~lib/assemblyscript-json/JSON/JSON.Value> (; 182 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<u32>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4944
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 20
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4944
   call $~lib/string/String.__concat
   i32.const 4888
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 180
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.load
  i32.wrap_i64
 )
 (func $~lib/array/Array<u32>#push (; 183 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/near-bindgen-as/index/decodeArray<u32> (; 184 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u32>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<u32,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<u32>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<u32>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 185 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<u32>
 )
 (func $~lib/near-bindgen-as/index/decode<i32,~lib/assemblyscript-json/JSON/JSON.Value> (; 186 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<i32>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4864
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 20
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4864
   call $~lib/string/String.__concat
   i32.const 4888
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 180
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.load
  i32.wrap_i64
 )
 (func $~lib/near-bindgen-as/index/decodeArray<i32> (; 187 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<i32,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<i32>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<i32>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 188 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<i32>
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<~lib/bignum/integer/u128/u128> (; 189 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/array/Array<u8>#__get (; 190 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/bignum/globals/__multi3 (; 191 ;) (type $FUNCSIG$vijjjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
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
  global.set $~lib/bignum/globals/__res128_lo
  local.get $14
  global.set $~lib/bignum/globals/__res128_hi
 )
 (func $~lib/bignum/utils/atou128 (; 192 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 1
  local.get $1
  i32.const 10
  local.get $1
  select
  local.tee $1
  i32.const 36
  i32.gt_s
  local.get $1
  i32.const 2
  i32.lt_s
  select
  if
   i32.const 5624
   i32.const 5672
   i32.const 133
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/string/String#get:length
  local.tee $9
  i32.eqz
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/bignum/integer/u128/u128#constructor
   return
  end
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.tee $3
  i32.const 48
  i32.eq
  i32.const 0
  local.get $9
  i32.const 1
  i32.eq
  select
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/bignum/integer/u128/u128#constructor
   return
  end
  local.get $0
  local.get $3
  i32.const 45
  i32.eq
  local.tee $11
  local.get $3
  i32.const 43
  i32.eq
  local.get $11
  select
  local.tee $4
  call $~lib/string/String#charCodeAt
  i32.const 48
  i32.eq
  if
   i32.const 1
   local.get $0
   local.get $4
   i32.const 1
   i32.add
   local.tee $4
   call $~lib/string/String#charCodeAt
   local.tee $3
   i32.const 88
   i32.eq
   local.get $3
   i32.const 120
   i32.eq
   select
   if (result i32)
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    i32.const 16
   else
    i32.const 1
    local.get $3
    i32.const 79
    i32.eq
    local.get $3
    i32.const 111
    i32.eq
    select
    if (result i32)
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     i32.const 8
    else
     i32.const 1
     local.get $3
     i32.const 66
     i32.eq
     local.get $3
     i32.const 98
     i32.eq
     select
     if (result i32)
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      i32.const 2
     else
      local.get $1
     end
    end
   end
   local.set $1
  end
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/bignum/integer/u128/u128#constructor
  local.set $3
  i32.const 5824
  local.set $12
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      local.get $1
      local.tee $2
      i32.const 2
      i32.ne
      if
       local.get $2
       i32.const 10
       i32.eq
       br_if $case1|0
       local.get $2
       i32.const 16
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      loop $continue|1
       local.get $0
       local.get $4
       call $~lib/string/String#charCodeAt
       i32.const 48
       i32.sub
       local.tee $2
       i32.const 2
       i32.lt_u
       if
        i32.const 0
        local.get $3
        i64.load
        local.tee $5
        i64.const 1
        i64.shl
        local.get $3
        i64.load offset=8
        i64.const 1
        i64.shl
        local.get $5
        i64.const 63
        i64.shr_u
        i64.or
        call $~lib/bignum/integer/u128/u128#constructor
        local.set $6
        local.get $6
        local.set $8
        i32.const 0
        local.get $2
        i64.extend_i32_u
        i64.const 0
        call $~lib/bignum/integer/u128/u128#constructor
        local.set $2
        i32.const 0
        local.get $8
        i64.load
        local.get $2
        i64.load
        i64.or
        local.get $8
        i64.load offset=8
        local.get $2
        i64.load offset=8
        i64.or
        call $~lib/bignum/integer/u128/u128#constructor
        local.set $2
        local.get $2
        local.set $3
        local.get $4
        i32.const 1
        i32.add
        local.tee $4
        local.get $9
        i32.lt_s
        br_if $continue|1
       end
      end
      br $break|0
     end
     loop $continue|2
      local.get $0
      local.get $4
      call $~lib/string/String#charCodeAt
      i32.const 48
      i32.sub
      local.tee $8
      i32.const 10
      i32.lt_u
      if
       i32.const 0
       local.get $3
       i64.load
       local.tee $5
       i64.const 3
       i64.shl
       local.get $3
       i64.load offset=8
       i64.const 3
       i64.shl
       local.get $5
       i64.const 61
       i64.shr_u
       i64.or
       call $~lib/bignum/integer/u128/u128#constructor
       local.set $2
       i32.const 0
       local.get $3
       i64.load
       local.tee $7
       i64.const 1
       i64.shl
       local.get $3
       i64.load offset=8
       i64.const 1
       i64.shl
       local.get $7
       i64.const 63
       i64.shr_u
       i64.or
       call $~lib/bignum/integer/u128/u128#constructor
       local.tee $6
       i64.load
       local.tee $7
       local.get $2
       i64.load
       i64.add
       local.tee $5
       local.get $7
       i64.lt_u
       i64.extend_i32_u
       local.get $2
       i64.load offset=8
       local.get $6
       i64.load offset=8
       i64.add
       i64.add
       local.set $7
       i32.const 0
       local.get $5
       local.get $7
       call $~lib/bignum/integer/u128/u128#constructor
       local.set $2
       local.get $2
       local.set $6
       i32.const 0
       local.get $8
       i64.extend_i32_u
       i64.const 0
       call $~lib/bignum/integer/u128/u128#constructor
       local.tee $2
       i64.load
       local.tee $5
       local.get $6
       i64.load
       i64.add
       local.tee $7
       local.get $5
       i64.lt_u
       i64.extend_i32_u
       local.get $6
       i64.load offset=8
       local.get $2
       i64.load offset=8
       i64.add
       i64.add
       local.set $5
       i32.const 0
       local.get $7
       local.get $5
       call $~lib/bignum/integer/u128/u128#constructor
       local.set $6
       local.get $6
       local.set $3
       local.get $4
       i32.const 1
       i32.add
       local.tee $4
       local.get $9
       i32.lt_s
       br_if $continue|2
      end
     end
     br $break|0
    end
    loop $continue|3
     block $break|3
      local.get $0
      local.get $4
      call $~lib/string/String#charCodeAt
      i32.const 48
      i32.sub
      local.tee $6
      i32.const 74
      i32.gt_u
      br_if $break|3
      local.get $12
      local.get $6
      call $~lib/array/Array<u8>#__get
      local.tee $2
      i32.const 16
      i32.ge_u
      br_if $break|3
      i32.const 0
      local.get $3
      i64.load
      local.tee $7
      i64.const 4
      i64.shl
      local.get $3
      i64.load offset=8
      i64.const 4
      i64.shl
      local.get $7
      i64.const 60
      i64.shr_u
      i64.or
      call $~lib/bignum/integer/u128/u128#constructor
      local.set $8
      local.get $8
      local.set $10
      i32.const 0
      local.get $2
      i64.extend_i32_u
      i64.const 0
      call $~lib/bignum/integer/u128/u128#constructor
      local.set $2
      i32.const 0
      local.get $10
      i64.load
      local.get $2
      i64.load
      i64.or
      local.get $10
      i64.load offset=8
      local.get $2
      i64.load offset=8
      i64.or
      call $~lib/bignum/integer/u128/u128#constructor
      local.set $2
      local.get $2
      local.set $3
      local.get $4
      i32.const 1
      i32.add
      local.tee $4
      local.get $9
      i32.lt_s
      br_if $continue|3
     end
    end
    br $break|0
   end
   i32.const 0
   local.get $1
   i64.extend_i32_s
   i64.const 0
   call $~lib/bignum/integer/u128/u128#constructor
   local.set $10
   loop $continue|4
    block $break|4
     local.get $0
     local.get $4
     call $~lib/string/String#charCodeAt
     i32.const 48
     i32.sub
     local.tee $8
     i32.const 74
     i32.gt_u
     br_if $break|4
     local.get $12
     local.get $8
     call $~lib/array/Array<u8>#__get
     local.tee $6
     local.get $1
     i32.const 255
     i32.and
     i32.ge_u
     br_if $break|4
     i32.const 0
     local.get $3
     i64.load
     local.get $3
     i64.load offset=8
     local.get $10
     local.tee $2
     i64.load
     local.get $2
     i64.load offset=8
     call $~lib/bignum/globals/__multi3
     i32.const 0
     global.get $~lib/bignum/globals/__res128_lo
     global.get $~lib/bignum/globals/__res128_hi
     call $~lib/bignum/integer/u128/u128#constructor
     local.set $2
     local.get $2
     local.set $2
     i32.const 0
     local.get $6
     i64.extend_i32_u
     i64.const 0
     call $~lib/bignum/integer/u128/u128#constructor
     local.tee $6
     i64.load
     local.tee $5
     local.get $2
     i64.load
     i64.add
     local.tee $7
     local.get $5
     i64.lt_u
     i64.extend_i32_u
     local.get $2
     i64.load offset=8
     local.get $6
     i64.load offset=8
     i64.add
     i64.add
     local.set $5
     i32.const 0
     local.get $7
     local.get $5
     call $~lib/bignum/integer/u128/u128#constructor
     local.set $2
     local.get $2
     local.set $3
     local.get $4
     i32.const 1
     i32.add
     local.tee $4
     local.get $9
     i32.lt_s
     br_if $continue|4
    end
   end
  end
  local.get $11
  if (result i32)
   i32.const 0
   local.get $3
   i64.load
   i64.const -1
   i64.xor
   local.tee $5
   i64.const 1
   i64.add
   local.get $3
   i64.load offset=8
   i64.const -1
   i64.xor
   local.get $5
   i64.const 1
   i64.and
   local.get $5
   i64.const 1
   i64.shr_u
   i64.add
   i64.const 63
   i64.shr_u
   i64.add
   call $~lib/bignum/integer/u128/u128#constructor
  else
   local.get $3
  end
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj> (; 193 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
  else
   local.get $0
  end
  local.tee $3
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/bignum/integer/u128/u128>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5600
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2776
   i32.const 198
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3040
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  i32.const 0
  call $~lib/bignum/utils/atou128
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Value> (; 194 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/typedarray/Uint8Array>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5232
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3040
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  call $~lib/near-runtime-ts/base64/base64.decode
 )
 (func $~lib/array/Array<~lib/typedarray/Uint8Array>#push (; 195 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/decodeArray<~lib/typedarray/Uint8Array> (; 196 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<~lib/typedarray/Uint8Array>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/typedarray/Uint8Array>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 197 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<u64>> (; 198 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/array/Array<u64>#constructor (; 199 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 26
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<u64,~lib/assemblyscript-json/JSON/JSON.Value> (; 200 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i64.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<u64>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4968
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i64.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4968
   call $~lib/string/String.__concat
   i32.const 4992
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 175
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
  i32.const 0
  call $~lib/number/U64.parseInt
 )
 (func $~lib/array/Array<u64>#push (; 201 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
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
 (func $~lib/near-bindgen-as/index/decodeArray<u64> (; 202 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<u64,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<u64>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<u64>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 203 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<u64>>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5944
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<u64>
 )
 (func $assembly/model/FooBar#_decode (; 204 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  i32.const 3200
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 3200
   call $~lib/near-bindgen-as/index/decode<i32,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i32.const 0
  end
  i32.store
  local.get $0
  local.get $1
  i32.const 4224
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4224
   call $~lib/near-bindgen-as/index/decode<u32,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i32.const 1
  end
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 4248
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 4248
   call $~lib/near-bindgen-as/index/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i64.const 4294967297
  end
  i64.store offset=8
  local.get $0
  local.get $1
  i32.const 4280
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 4280
   call $~lib/near-bindgen-as/index/decode<u64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i64.load offset=16
  end
  i64.store offset=16
  local.get $0
  local.get $1
  i32.const 4312
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i64)
   local.get $1
   i32.const 4312
   call $~lib/near-bindgen-as/index/decode<i64,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i64.const -64
  end
  i64.store offset=24
  local.get $0
  local.get $1
  i32.const 4344
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4344
   call $~lib/near-bindgen-as/index/decode<bool,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load8_u offset=32
  end
  i32.store8 offset=32
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4368
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4368
   call $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i32.const 3152
  end
  local.set $3
  local.get $2
  i32.load offset=36
  drop
  local.get $3
  i32.store offset=36
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4392
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4392
   call $~lib/near-bindgen-as/index/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=40
  end
  local.set $2
  local.get $3
  i32.load offset=40
  drop
  local.get $2
  i32.store offset=40
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4432
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4432
   call $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/array/Array<~lib/string/String>>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=44
  end
  local.set $3
  local.get $2
  i32.load offset=44
  drop
  local.get $3
  i32.store offset=44
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4456
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4456
   call $~lib/near-bindgen-as/index/decode<~lib/array/Array<u32>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=48
  end
  local.set $2
  local.get $3
  i32.load offset=48
  drop
  local.get $2
  i32.store offset=48
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4488
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4488
   call $~lib/near-bindgen-as/index/decode<~lib/array/Array<i32>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=52
  end
  local.set $3
  local.get $2
  i32.load offset=52
  drop
  local.get $3
  i32.store offset=52
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4520
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4520
   call $~lib/near-bindgen-as/index/decode<~lib/bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=56
  end
  local.set $2
  local.get $3
  i32.load offset=56
  drop
  local.get $2
  i32.store offset=56
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4760
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4760
   call $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/typedarray/Uint8Array>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=60
  end
  local.set $3
  local.get $2
  i32.load offset=60
  drop
  local.get $3
  i32.store offset=60
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4800
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 4800
   call $~lib/near-bindgen-as/index/decode<~lib/array/Array<u64>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=64
  end
  local.set $2
  local.get $3
  i32.load offset=64
  drop
  local.get $2
  i32.store offset=64
  local.get $0
 )
 (func $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 205 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $assembly/model/FooBar#_decode
 )
 (func $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array> (; 206 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<assembly/model/FooBar>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4832
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4832
   call $~lib/string/String.__concat
   i32.const 2904
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 68
  i32.const 22
  call $~lib/rt/stub/__alloc
  local.set $0
  local.get $0
  local.get $2
  call $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
 )
 (func $assembly/model/Nullables#constructor (; 207 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 31
   call $~lib/rt/stub/__alloc
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
 (func $assembly/model/Nullables#_encode (; 208 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.eqz
  if
   i32.const 0
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 6064
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=4
  i32.const 5600
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/bignum/integer/u128/u128,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $0
  i32.load offset=8
  i32.const 6088
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/typedarray/Uint8Array,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $2
 )
 (func $assembly/model/Nullables#_decode (; 209 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6064
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6064
   call $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load
  end
  local.set $3
  local.get $2
  i32.load
  drop
  local.get $3
  i32.store
  local.get $0
  local.tee $3
  local.get $1
  i32.const 5600
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 5600
   call $~lib/near-bindgen-as/index/decode<~lib/bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=4
  end
  local.set $2
  local.get $3
  i32.load offset=4
  drop
  local.get $2
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6088
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6088
   call $~lib/near-bindgen-as/index/decode<~lib/typedarray/Uint8Array,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=8
  end
  local.set $3
  local.get $2
  i32.load offset=8
  drop
  local.get $3
  i32.store offset=8
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<assembly/model/Nullables,~lib/typedarray/Uint8Array> (; 210 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
   local.set $0
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 6128
   call $~lib/string/String.__concat
   i32.const 2904
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 31
  call $~lib/rt/stub/__alloc
  local.get $0
  call $assembly/model/Nullables#_decode
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array> (; 211 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<u64>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<u64,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>|trampoline (; 212 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array> (; 213 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<u64>>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5944
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<u64>
 )
 (func $~lib/near-bindgen-as/index/encode<i32,~lib/typedarray/Uint8Array>|trampoline (; 214 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  local.get $1
  local.get $0
  i64.extend_i32_s
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-bindgen-as/index/decode<i32,~lib/typedarray/Uint8Array> (; 215 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<i32>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4864
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 20
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4864
   call $~lib/string/String.__concat
   i32.const 4888
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 180
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.load
  i32.wrap_i64
 )
 (func $~lib/near-bindgen-as/index/encode<i64,~lib/typedarray/Uint8Array>|trampoline (; 216 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  local.get $1
  local.get $0
  call $~lib/util/number/itoa64
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-bindgen-as/index/decode<i64,~lib/typedarray/Uint8Array> (; 217 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i64.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<i64>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5136
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i64.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 5136
   call $~lib/string/String.__concat
   i32.const 4992
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 175
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
  i32.const 0
  call $~lib/number/I64.parseInt
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline (; 218 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
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
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/typedarray/Uint8Array> (; 219 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 3008
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3040
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/bignum/integer/u128/u128,~lib/typedarray/Uint8Array> (; 220 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.tee $3
  i64.load offset=8
  i32.const 0
  local.tee $4
  i64.load offset=8
  i64.eq
  if (result i32)
   local.get $3
   i64.load
   local.get $4
   i64.load
   i64.eq
  else
   i32.const 0
  end
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/bignum/integer/u128/u128#toString
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline (; 221 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/bignum/integer/u128/u128,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/bignum/integer/u128/u128,~lib/typedarray/Uint8Array> (; 222 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
  else
   local.get $0
  end
  local.tee $3
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/bignum/integer/u128/u128>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5600
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2776
   i32.const 198
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.tee $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 18
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3040
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  i32.const 0
  call $~lib/bignum/utils/atou128
 )
 (func $assembly/test/runTest (; 223 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3104
  call $~lib/near-runtime-ts/logging/logging.log
  i32.const 0
  call $assembly/model/FooBar#constructor
  local.tee $0
  local.tee $2
  i32.const 2
  i32.const 2
  i32.const 24
  i32.const 3176
  call $~lib/rt/__allocArray
  local.tee $1
  local.get $2
  i32.load offset=48
  i32.ne
  drop
  local.get $1
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
  i32.load offset=36
  drop
  local.get $0
  i32.const 3200
  i32.store offset=36
  i32.const 3224
  call $~lib/near-runtime-ts/base64/base64.decode
  local.set $1
  local.get $0
  i32.load offset=40
  drop
  local.get $0
  local.get $1
  i32.store offset=40
  i32.const 0
  i64.const 128
  i64.const 0
  call $~lib/bignum/integer/u128/u128#constructor
  local.set $2
  local.get $0
  i32.load offset=56
  drop
  local.get $0
  local.get $2
  i32.store offset=56
  i32.const 2
  i32.const 2
  i32.const 23
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $2
  i32.load offset=4
  local.tee $1
  i32.const 1
  i32.const 2
  i32.const 15
  i32.const 3312
  call $~lib/rt/__allocArray
  i32.store
  local.get $1
  i32.const 1
  i32.const 2
  i32.const 15
  i32.const 3368
  call $~lib/rt/__allocArray
  i32.store offset=4
  local.get $1
  i32.load offset=44
  drop
  local.get $0
  local.get $2
  i32.store offset=44
  i32.const 0
  i32.const 2
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#constructor
  local.set $2
  local.get $0
  i32.load offset=60
  drop
  local.get $0
  local.get $2
  i32.store offset=60
  local.get $0
  i32.load offset=60
  i32.const 0
  i32.const 3224
  call $~lib/near-runtime-ts/base64/base64.decode
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  local.get $0
  i32.load offset=60
  i32.const 1
  i32.const 3224
  call $~lib/near-runtime-ts/base64/base64.decode
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__set
  i32.const 2
  i32.const 3
  i32.const 26
  i32.const 3392
  call $~lib/rt/__allocArray
  local.tee $1
  local.get $0
  i32.load offset=64
  i32.ne
  drop
  local.get $0
  local.get $1
  i32.store offset=64
  i32.const 3424
  local.get $0
  call $assembly/model/FooBar#toJSON
  call $~lib/string/String.__concat
  call $~lib/near-runtime-ts/logging/logging.log
  i32.const 5984
  local.get $0
  call $assembly/model/FooBar#encode
  local.tee $2
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array>
  local.tee $1
  call $assembly/model/FooBar#toJSON
  call $~lib/string/String.__concat
  call $~lib/near-runtime-ts/logging/logging.log
  local.get $2
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array>
  local.set $2
  local.get $1
  call $assembly/model/FooBar#toJSON
  local.get $2
  call $assembly/model/FooBar#toJSON
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6016
   i32.const 39
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.get $1
  i32.load
  i32.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.load offset=4
  i32.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 41
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=40
  call $~lib/near-runtime-ts/base64/base64.encode
  local.get $1
  i32.load offset=40
  call $~lib/near-runtime-ts/base64/base64.encode
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6016
   i32.const 42
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=60
  i32.const 0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
  call $~lib/near-runtime-ts/base64/base64.encode
  local.get $1
  i32.load offset=60
  i32.const 0
  call $~lib/array/Array<~lib/typedarray/Uint8Array>#__get
  call $~lib/near-runtime-ts/base64/base64.encode
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6016
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=44
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<~lib/string/String>>#__get
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#__get
  i32.const 3280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6016
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=64
  i32.const 0
  call $~lib/array/Array<u64>#__get
  local.get $1
  i32.load offset=64
  i32.const 0
  call $~lib/array/Array<u64>#__get
  i64.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 45
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i64.load offset=16
  local.get $1
  i64.load offset=16
  i64.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 46
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $assembly/model/Nullables#constructor
  i32.const 976
  i32.const 0
  call $assembly/model/Nullables#_encode
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<assembly/model/Nullables,~lib/typedarray/Uint8Array>
  local.tee $2
  i32.load
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 6016
   i32.const 49
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=4
  local.tee $1
  i64.load offset=8
  i32.const 8
  i64.load
  i64.eq
  if (result i32)
   local.get $1
   i64.load
   i32.const 0
   i64.load
   i64.eq
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 6016
   i32.const 50
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  if
   i32.const 0
   i32.const 6016
   i32.const 51
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $assembly/model/FooBar#constructor
  local.tee $1
  local.tee $0
  i32.const 0
  i32.const 2
  i32.const 23
  i32.const 6168
  call $~lib/rt/__allocArray
  local.tee $2
  local.get $0
  i32.load offset=44
  i32.ne
  drop
  local.get $2
  i32.store offset=44
  local.get $1
  call $assembly/model/FooBar#encode
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/typedarray/Uint8Array>
  i32.load offset=44
  i32.load offset=12
  local.get $1
  i32.load offset=44
  i32.load offset=12
  i32.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 55
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 3
  i32.const 26
  i32.const 6184
  call $~lib/rt/__allocArray
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>|trampoline
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  i32.const 0
  call $~lib/array/Array<u64>#__get
  local.get $1
  i32.const 0
  call $~lib/array/Array<u64>#__get
  i64.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 59
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 3
  i32.const 26
  i32.const 6208
  call $~lib/rt/__allocArray
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>|trampoline
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>
  i32.load offset=12
  if
   i32.const 0
   i32.const 6016
   i32.const 60
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 42
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<i32,~lib/typedarray/Uint8Array>|trampoline
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<i32,~lib/typedarray/Uint8Array>
  i32.const 42
  i32.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 61
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i64.const 42
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<i64,~lib/typedarray/Uint8Array>|trampoline
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<i64,~lib/typedarray/Uint8Array>
  i64.const 42
  i64.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 62
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~lib/argc
  i32.const 6224
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/typedarray/Uint8Array>
  i32.const 6224
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 6264
   i32.const 6016
   i32.const 63
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i64.const 42
  i64.const 42
  call $~lib/bignum/integer/u128/u128#constructor
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<~lib/bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline
  i32.const 976
  call $~lib/near-bindgen-as/index/decode<~lib/bignum/integer/u128/u128,~lib/typedarray/Uint8Array>
  i64.load
  i64.const 42
  i64.ne
  if
   i32.const 0
   i32.const 6016
   i32.const 64
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6328
  call $~lib/near-runtime-ts/logging/logging.log
 )
 (func $~lib/near-bindgen-as/index/getInput (; 224 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i64)
  (local $1 i32)
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.input
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  local.tee $0
  i64.const 4294967295
  i64.eq
  if
   call $~lib/near-runtime-ts/runtime_api/runtime_api.panic
  end
  i64.const 0
  i32.const 0
  local.get $0
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.load
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $1
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<assembly/model/FooBar>> (; 225 ;) (type $FUNCSIG$i) (result i32)
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
 (func $~lib/array/Array<assembly/model/FooBar>#constructor (; 226 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 34
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Value> (; 227 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<assembly/model/FooBar>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4832
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4832
   call $~lib/string/String.__concat
   i32.const 2904
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 68
  i32.const 22
  call $~lib/rt/stub/__alloc
  local.set $0
  local.get $0
  local.get $2
  call $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
 )
 (func $~lib/array/Array<assembly/model/FooBar>#push (; 228 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/decodeArray<assembly/model/FooBar> (; 229 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/model/FooBar>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<assembly/model/FooBar>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 230 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<assembly/model/FooBar>>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 6400
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<assembly/model/FooBar>
 )
 (func $assembly/main/convertFoobars~anonymous|0 (; 231 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  i32.const 4
  i32.const 32
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/array/Array<assembly/model/FooBar>#map<assembly/model/ContainerClass> (; 232 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 2
  i32.const 33
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $4
  i32.load offset=4
  local.set $5
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $3
    local.get $0
    i32.load offset=12
    local.tee $6
    local.get $3
    local.get $6
    i32.lt_s
    select
    i32.ge_s
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $2
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiii)
    i32.store
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
  end
  local.get $4
 )
 (func $~lib/array/Array<assembly/model/ContainerClass>#__get (; 233 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1320
   i32.const 1272
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/encode<assembly/model/FooBar,~lib/near-bindgen-as/index/JSONEncoder> (; 234 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/FooBar#_encode
   drop
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $assembly/model/ContainerClass#_encode (; 235 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.eqz
  if
   i32.const 0
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 6472
  local.get $2
  call $~lib/near-bindgen-as/index/encode<assembly/model/FooBar,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array> (; 236 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    local.get $1
    local.get $0
    i32.load offset=12
    i32.lt_s
    if
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/model/ContainerClass>#__get
     local.set $3
     local.get $2
     local.set $4
     local.get $3
     if
      local.get $3
      i32.const 0
      local.get $4
      call $assembly/model/ContainerClass#_encode
      drop
     else
      local.get $4
      i32.const 0
      call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array>|trampoline (; 237 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-bindgen-as/index/value_return (; 238 ;) (type $FUNCSIG$vjj) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/runtime_api/runtime_api.value_return
 )
 (func $assembly/test/__wrapper_convertFoobars (; 239 ;) (type $FUNCSIG$v)
  (local $0 i32)
  call $~lib/near-bindgen-as/index/getInput
  i32.const 6368
  call $~lib/near-bindgen-as/index/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Obj>
  i32.const 1
  call $~lib/array/Array<assembly/model/FooBar>#map<assembly/model/ContainerClass>
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<assembly/model/ContainerClass>,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 240 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<~lib/string/String>>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 5448
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<~lib/string/String>
 )
 (func $assembly/test/__wrapper_getStringArrayLength (; 241 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 6504
  call $~lib/near-bindgen-as/index/getInput
  i32.const 4432
  call $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $0
  i32.load offset=12
  call $~lib/util/number/itoa32
  call $~lib/string/String.__concat
  call $~lib/near-runtime-ts/logging/logging.log
  local.get $0
  i32.load offset=12
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<i32,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Obj> (; 242 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<assembly/model/FooBar>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 4832
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 4832
   call $~lib/string/String.__concat
   i32.const 2904
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 68
  i32.const 22
  call $~lib/rt/stub/__alloc
  local.set $0
  local.get $0
  local.get $2
  call $assembly/model/FooBar#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
 )
 (func $assembly/model/ContainerClass#_decode (; 243 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6472
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6472
   call $~lib/near-bindgen-as/index/decode<assembly/model/FooBar,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load
  end
  local.set $1
  local.get $2
  i32.load
  drop
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<assembly/model/ContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj> (; 244 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
   local.set $0
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 6608
   call $~lib/string/String.__concat
   i32.const 2904
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 32
  call $~lib/rt/stub/__alloc
  local.get $0
  call $assembly/model/ContainerClass#_decode
 )
 (func $assembly/main/rewrapFoobar (; 245 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 4
  i32.const 35
  call $~lib/rt/stub/__alloc
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.tee $2
  i32.const 1
  i32.const 2
  i32.const 36
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $3
  i32.load offset=4
  local.tee $4
  i32.const 1
  i32.const 2
  i32.const 34
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $1
  i32.load offset=4
  local.get $0
  i32.load
  i32.store
  local.get $1
  i32.store
  local.get $3
  local.tee $1
  local.get $4
  i32.load
  i32.ne
  drop
  local.get $1
  i32.store
  local.get $2
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__get (; 246 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1320
   i32.const 1272
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/array/Array<assembly/model/FooBar>#__get (; 247 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 992
   i32.const 1272
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 1320
   i32.const 1272
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<assembly/model/FooBar>,~lib/near-bindgen-as/index/JSONEncoder> (; 248 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/model/FooBar>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<assembly/model/FooBar,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,~lib/near-bindgen-as/index/JSONEncoder> (; 249 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $1
   loop $loop|0
    block $break|0
     local.get $1
     local.get $0
     i32.load offset=12
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__get
     i32.const 0
     local.get $2
     call $~lib/near-bindgen-as/index/encode<~lib/array/Array<assembly/model/FooBar>,~lib/near-bindgen-as/index/JSONEncoder>
     drop
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
 )
 (func $assembly/model/AnotherContainerClass#_encode (; 250 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $2
  i32.eqz
  if
   i32.const 0
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  i32.eqz
  if
   unreachable
  end
  local.get $2
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 6368
  local.get $2
  call $~lib/near-bindgen-as/index/encode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,~lib/near-bindgen-as/index/JSONEncoder>
  drop
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/encode<assembly/model/AnotherContainerClass,~lib/typedarray/Uint8Array>|trampoline (; 251 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/AnotherContainerClass#_encode
   drop
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $assembly/test/__wrapper_rewrapFoobar (; 252 ;) (type $FUNCSIG$v)
  (local $0 i32)
  call $~lib/near-bindgen-as/index/getInput
  i32.const 6568
  call $~lib/near-bindgen-as/index/decode<assembly/model/ContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $assembly/main/rewrapFoobar
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<assembly/model/AnotherContainerClass,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#constructor (; 253 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 36
   call $~lib/rt/stub/__alloc
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Value> (; 254 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   call $~lib/near-bindgen-as/index/isReallyNullable<~lib/array/Array<assembly/model/FooBar>>
   i32.eqz
   if
    i32.const 2624
    local.get $1
    call $~lib/string/String.__concat
    i32.const 2656
    call $~lib/string/String.__concat
    i32.const 6400
    call $~lib/string/String.__concat
    i32.const 2728
    call $~lib/string/String.__concat
    i32.const 2776
    i32.const 158
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<assembly/model/FooBar>
 )
 (func $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#push (; 255 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/near-bindgen-as/index/decodeArray<~lib/array/Array<assembly/model/FooBar>> (; 256 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 16
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 5376
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 127
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#constructor
  local.set $1
  local.get $0
  i32.load
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.load offset=12
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
    i32.const 976
    call $~lib/near-bindgen-as/index/decode<~lib/array/Array<assembly/model/FooBar>,~lib/assemblyscript-json/JSON/JSON.Value>
    call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,~lib/assemblyscript-json/JSON/JSON.Obj> (; 257 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if (result i32)
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $0
  else
   local.get $0
  end
  local.tee $2
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $2
  local.get $1
  call $~lib/near-bindgen-as/index/decodeArray<~lib/array/Array<assembly/model/FooBar>>
 )
 (func $assembly/model/AnotherContainerClass#_decode (; 258 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  local.get $1
  i32.const 6368
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 6368
   call $~lib/near-bindgen-as/index/decode<~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load
  end
  local.set $1
  local.get $2
  i32.load
  drop
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/near-bindgen-as/index/decode<assembly/model/AnotherContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj> (; 259 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 976
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $2
   i32.eqz
   if
    i32.const 0
    return
   end
   local.get $2
   local.set $0
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 21
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 13
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2856
   local.get $1
   call $~lib/string/String.__concat
   i32.const 2656
   call $~lib/string/String.__concat
   i32.const 6656
   call $~lib/string/String.__concat
   i32.const 2904
   call $~lib/string/String.__concat
   i32.const 2776
   i32.const 202
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 35
  call $~lib/rt/stub/__alloc
  local.get $0
  call $assembly/model/AnotherContainerClass#_decode
 )
 (func $~lib/near-bindgen-as/index/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline (; 260 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~lib/argc
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
   call $~lib/near-bindgen-as/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/FooBar#_encode
   drop
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $assembly/test/__wrapper_unwrapFoobar (; 261 ;) (type $FUNCSIG$v)
  (local $0 i32)
  call $~lib/near-bindgen-as/index/getInput
  i32.const 6568
  call $~lib/near-bindgen-as/index/decode<assembly/model/AnotherContainerClass,~lib/assemblyscript-json/JSON/JSON.Obj>
  i32.load
  i32.const 0
  call $~lib/array/Array<~lib/array/Array<assembly/model/FooBar>>#__get
  i32.const 0
  call $~lib/array/Array<assembly/model/FooBar>#__get
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $assembly/test/__wrapper_stringOrNull (; 262 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 1
  global.set $~lib/argc
  i32.const 0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $assembly/test/__wrapper_stringAliasTest (; 263 ;) (type $FUNCSIG$v)
  (local $0 i32)
  call $~lib/near-bindgen-as/index/getInput
  i32.const 6064
  call $~lib/near-bindgen-as/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  i32.const 6832
  call $~lib/string/String.__concat
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $assembly/test/__wrapper_classOrNull (; 264 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 0
  call $assembly/model/FooBar#constructor
  local.set $0
  i32.const 1
  global.set $~lib/argc
  local.get $0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $assembly/test/__wrapper_classAndNull (; 265 ;) (type $FUNCSIG$v)
  (local $0 i32)
  i32.const 1
  global.set $~lib/argc
  i32.const 0
  i32.const 976
  i32.const 0
  call $~lib/near-bindgen-as/index/encode<assembly/model/FooBar,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load
  i64.extend_i32_u
  call $~lib/near-bindgen-as/index/value_return
 )
 (func $start (; 266 ;) (type $FUNCSIG$v)
  i32.const 7152
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  i32.const 3
  call $~lib/rt/stub/__alloc
  global.set $~lib/near-runtime-ts/storage/storage
  i32.const 0
  i32.const 4
  call $~lib/rt/stub/__alloc
  global.set $~lib/near-runtime-ts/contract/context
  call $start:assembly/model
 )
 (func $null (; 267 ;) (type $FUNCSIG$v)
 )
)
