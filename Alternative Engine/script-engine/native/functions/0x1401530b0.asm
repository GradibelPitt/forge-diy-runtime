00000001401530b0 55                             push       rbp
00000001401530b1 4157                           push       r15
00000001401530b3 4156                           push       r14
00000001401530b5 56                             push       rsi
00000001401530b6 57                             push       rdi
00000001401530b7 53                             push       rbx
00000001401530b8 b808640000                     mov        eax, 0x6408
00000001401530bd e88e555f02                     call       0x142748650
00000001401530c2 4829c4                         sub        rsp, rax
00000001401530c5 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401530cd 48c78580630000feffffff         mov        qword ptr [rbp + 0x6380], 0xfffffffffffffffe
00000001401530d8 4989d7                         mov        r15, rdx
00000001401530db 488b91c0bb0000                 mov        rdx, qword ptr [rcx + 0xbbc0]
00000001401530e2 4939d7                         cmp        r15, rdx
00000001401530e5 0f8362030000                   jae        0x14015344d
00000001401530eb 4889ce                         mov        rsi, rcx
00000001401530ee 488b81b8bb0000                 mov        rax, qword ptr [rcx + 0xbbb8]
00000001401530f5 4d69f7a0650000                 imul       r14, r15, 0x65a0
00000001401530fc 4a8b8c3070640000               mov        rcx, qword ptr [rax + r14 + 0x6470]
0000000140153104 4885c9                         test       rcx, rcx
0000000140153107 0f841a030000                   je         0x140153427
000000014015310d 4c01f0                         add        rax, r14
0000000140153110 48ffc9                         dec        rcx
0000000140153113 48898870640000                 mov        qword ptr [rax + 0x6470], rcx
000000014015311a 4869d1905d0000                 imul       rdx, rcx, 0x5d90
0000000140153121 48039068640000                 add        rdx, qword ptr [rax + 0x6468]
0000000140153128 488d5da0                       lea        rbx, [rbp - 0x60]
000000014015312c 41b8905d0000                   mov        r8d, 0x5d90
0000000140153132 4889d9                         mov        rcx, rbx
0000000140153135 e8d8605f02                     call       0x142749212
000000014015313a 488d7e30                       lea        rdi, [rsi + 0x30]
000000014015313e 4889f9                         mov        rcx, rdi
0000000140153141 4889da                         mov        rdx, rbx
0000000140153144 e8a7732200                     call       0x14037a4f0
0000000140153149 4889f1                         mov        rcx, rsi
000000014015314c e8cf8affff                     call       0x14014bc20
0000000140153151 488b96c0bb0000                 mov        rdx, qword ptr [rsi + 0xbbc0]
0000000140153158 4939d7                         cmp        r15, rdx
000000014015315b 0f83fd020000                   jae        0x14015345e
0000000140153161 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140153168 420fb684309f650000             movzx      eax, byte ptr [rax + r14 + 0x659f]
0000000140153171 88857d630000                   mov        byte ptr [rbp + 0x637d], al
0000000140153177 488d8d305d0000                 lea        rcx, [rbp + 0x5d30]
000000014015317e 4889fa                         mov        rdx, rdi
0000000140153181 e86ac18401                     call       0x14199f2f0
0000000140153186 488b85305d0000                 mov        rax, qword ptr [rbp + 0x5d30]
000000014015318d 488b8d385d0000                 mov        rcx, qword ptr [rbp + 0x5d38]
0000000140153194 488b95405d0000                 mov        rdx, qword ptr [rbp + 0x5d40]
000000014015319b 488d14d2                       lea        rdx, [rdx + rdx*8]
000000014015319f 48c1e204                       shl        rdx, 4
00000001401531a3 4801ca                         add        rdx, rcx
00000001401531a6 48898dc8620000                 mov        qword ptr [rbp + 0x62c8], rcx
00000001401531ad 488985d8620000                 mov        qword ptr [rbp + 0x62d8], rax
00000001401531b4 48898dd0620000                 mov        qword ptr [rbp + 0x62d0], rcx
00000001401531bb 488995e0620000                 mov        qword ptr [rbp + 0x62e0], rdx
00000001401531c2 488d8d305d0000                 lea        rcx, [rbp + 0x5d30]
00000001401531c9 488d95c8620000                 lea        rdx, [rbp + 0x62c8]
00000001401531d0 4c8d857d630000                 lea        r8, [rbp + 0x637d]
00000001401531d7 e8d43a4400                     call       0x140596cb0
00000001401531dc 90                             nop        
00000001401531dd 83bd305d0000ff                 cmp        dword ptr [rbp + 0x5d30], -1
00000001401531e4 741b                           je         0x140153201
00000001401531e6 488d8d38620000                 lea        rcx, [rbp + 0x6238]
00000001401531ed 488d95305d0000                 lea        rdx, [rbp + 0x5d30]
00000001401531f4 41b890000000                   mov        r8d, 0x90
00000001401531fa e813605f02                     call       0x142749212
00000001401531ff eb0b                           jmp        0x14015320c
0000000140153201 48c78538620000ffffffff         mov        qword ptr [rbp + 0x6238], 0xffffffffffffffff
000000014015320c c6857f63000001                 mov        byte ptr [rbp + 0x637f], 1
0000000140153213 488d8dc8620000                 lea        rcx, [rbp + 0x62c8]
000000014015321a e8d1e84500                     call       0x1405b1af0
000000014015321f 90                             nop        
0000000140153220 83bd38620000ff                 cmp        dword ptr [rbp + 0x6238], -1
0000000140153227 0f84e3000000                   je         0x140153310
000000014015322d 488d8dc8620000                 lea        rcx, [rbp + 0x62c8]
0000000140153234 488d9538620000                 lea        rdx, [rbp + 0x6238]
000000014015323b 41b890000000                   mov        r8d, 0x90
0000000140153241 e8cc5f5f02                     call       0x142749212
0000000140153246 c6857e63000001                 mov        byte ptr [rbp + 0x637e], 1
000000014015324d 4889f9                         mov        rcx, rdi
0000000140153250 e8bbec8401                     call       0x1419a1f10
0000000140153255 90                             nop        
0000000140153256 4885c0                         test       rax, rax
0000000140153259 0f84d8010000                   je         0x140153437
000000014015325f c6857e63000001                 mov        byte ptr [rbp + 0x637e], 1
0000000140153266 488d8d305d0000                 lea        rcx, [rbp + 0x5d30]
000000014015326d 4c8d85c8620000                 lea        r8, [rbp + 0x62c8]
0000000140153274 4889c2                         mov        rdx, rax
0000000140153277 e8d4480a00                     call       0x1401f7b50
000000014015327c 90                             nop        
000000014015327d c6857e63000000                 mov        byte ptr [rbp + 0x637e], 0
0000000140153284 4c8d8538620000                 lea        r8, [rbp + 0x6238]
000000014015328b 4c8d8d305d0000                 lea        r9, [rbp + 0x5d30]
0000000140153292 4889f1                         mov        rcx, rsi
0000000140153295 4c89fa                         mov        rdx, r15
0000000140153298 e8b3be0000                     call       0x14015f150
000000014015329d 90                             nop        
000000014015329e 488bbec0bb0000                 mov        rdi, qword ptr [rsi + 0xbbc0]
00000001401532a5 31db                           xor        ebx, ebx
00000001401532a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001401532b0 4839fb                         cmp        rbx, rdi
00000001401532b3 731d                           jae        0x1401532d2
00000001401532b5 4889da                         mov        rdx, rbx
00000001401532b8 48ffc3                         inc        rbx
00000001401532bb 4c39fa                         cmp        rdx, r15
00000001401532be 74f0                           je         0x1401532b0
00000001401532c0 c6857e63000000                 mov        byte ptr [rbp + 0x637e], 0
00000001401532c7 4889f1                         mov        rcx, rsi
00000001401532ca e87171feff                     call       0x14013a440
00000001401532cf 90                             nop        
00000001401532d0 ebde                           jmp        0x1401532b0
00000001401532d2 488b9e58bc0000                 mov        rbx, qword ptr [rsi + 0xbc58]
00000001401532d9 31ff                           xor        edi, edi
00000001401532db 4839df                         cmp        rdi, rbx
00000001401532de 0f8343010000                   jae        0x140153427
00000001401532e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401532f0 c6857e63000000                 mov        byte ptr [rbp + 0x637e], 0
00000001401532f7 4889f1                         mov        rcx, rsi
00000001401532fa 4889fa                         mov        rdx, rdi
00000001401532fd e8feb70000                     call       0x14015eb00
0000000140153302 90                             nop        
0000000140153303 48ffc7                         inc        rdi
0000000140153306 4839df                         cmp        rdi, rbx
0000000140153309 72e5                           jb         0x1401532f0
000000014015330b e917010000                     jmp        0x140153427
0000000140153310 48c785c05d0000feffffff         mov        qword ptr [rbp + 0x5dc0], 0xfffffffffffffffe
000000014015331b 488b86c0bb0000                 mov        rax, qword ptr [rsi + 0xbbc0]
0000000140153322 4c89bd60630000                 mov        qword ptr [rbp + 0x6360], r15
0000000140153329 48898568630000                 mov        qword ptr [rbp + 0x6368], rax
0000000140153330 4939c7                         cmp        r15, rax
0000000140153333 0f8336010000                   jae        0x14015346f
0000000140153339 488b86b8bb0000                 mov        rax, qword ptr [rsi + 0xbbb8]
0000000140153340 4a8d0c30                       lea        rcx, [rax + r14]
0000000140153344 4881c1405f0000                 add        rcx, 0x5f40
000000014015334b 48898d58630000                 mov        qword ptr [rbp + 0x6358], rcx
0000000140153352 4283bc30d05f0000fe             cmp        dword ptr [rax + r14 + 0x5fd0], -2
000000014015335b 7475                           je         0x1401533d2
000000014015335d 4a8d0c30                       lea        rcx, [rax + r14]
0000000140153361 4881c1d05f0000                 add        rcx, 0x5fd0
0000000140153368 48898d70630000                 mov        qword ptr [rbp + 0x6370], rcx
000000014015336f 4a8d0c30                       lea        rcx, [rax + r14]
0000000140153373 4881c1405f0000                 add        rcx, 0x5f40
000000014015337a 488b11                         mov        rdx, qword ptr [rcx]
000000014015337d 4883ea0e                       sub        rdx, 0xe
0000000140153381 41b803000000                   mov        r8d, 3
0000000140153387 4c0f43c2                       cmovae     r8, rdx
000000014015338b 4983f803                       cmp        r8, 3
000000014015338f 742e                           je         0x1401533bf
0000000140153391 4c01f0                         add        rax, r14
0000000140153394 4983f802                       cmp        r8, 2
0000000140153398 7405                           je         0x14015339f
000000014015339a 4d85c0                         test       r8, r8
000000014015339d 7526                           jne        0x1401533c5
000000014015339f 488b90485f0000                 mov        rdx, qword ptr [rax + 0x5f48]
00000001401533a6 4885d2                         test       rdx, rdx
00000001401533a9 741a                           je         0x1401533c5
00000001401533ab 488b88505f0000                 mov        rcx, qword ptr [rax + 0x5f50]
00000001401533b2 41b801000000                   mov        r8d, 1
00000001401533b8 e843694e00                     call       0x140639d00
00000001401533bd eb06                           jmp        0x1401533c5
00000001401533bf e83ca7fcff                     call       0x14011db00
00000001401533c4 90                             nop        
00000001401533c5 488b8d70630000                 mov        rcx, qword ptr [rbp + 0x6370]
00000001401533cc e85fc3fcff                     call       0x14011f730
00000001401533d1 90                             nop        
00000001401533d2 488d95305d0000                 lea        rdx, [rbp + 0x5d30]
00000001401533d9 41b808050000                   mov        r8d, 0x508
00000001401533df 488b8d58630000                 mov        rcx, qword ptr [rbp + 0x6358]
00000001401533e6 e8275e5f02                     call       0x142749212
00000001401533eb 80be81be000000                 cmp        byte ptr [rsi + 0xbe81], 0
00000001401533f2 c68681be000000                 mov        byte ptr [rsi + 0xbe81], 0
00000001401533f9 751a                           jne        0x140153415
00000001401533fb c6857f63000001                 mov        byte ptr [rbp + 0x637f], 1
0000000140153402 e859ba5c02                     call       0x14271ee60
0000000140153407 90                             nop        
0000000140153408 48898668bd0000                 mov        qword ptr [rsi + 0xbd68], rax
000000014015340f 899670bd0000                   mov        dword ptr [rsi + 0xbd70], edx
0000000140153415 c6857f63000001                 mov        byte ptr [rbp + 0x637f], 1
000000014015341c 4889f1                         mov        rcx, rsi
000000014015341f 31d2                           xor        edx, edx
0000000140153421 e81aa9feff                     call       0x14013dd40
0000000140153426 90                             nop        
0000000140153427 4881c408640000                 add        rsp, 0x6408
000000014015342e 5b                             pop        rbx
000000014015342f 5f                             pop        rdi
0000000140153430 5e                             pop        rsi
0000000140153431 415e                           pop        r14
0000000140153433 415f                           pop        r15
0000000140153435 5d                             pop        rbp
0000000140153436 c3                             ret        
0000000140153437 c6857e63000001                 mov        byte ptr [rbp + 0x637e], 1
000000014015343e 488d0d035a6202                 lea        rcx, [rip + 0x2625a03]
0000000140153445 e836cb6102                     call       0x14276ff80
000000014015344a 90                             nop        
000000014015344b eb3d                           jmp        0x14015348a
000000014015344d 4c8d05c4596202                 lea        r8, [rip + 0x26259c4]
0000000140153454 4c89f9                         mov        rcx, r15
0000000140153457 e8c7cb6102                     call       0x142770023
000000014015345c 0f0b                           ud2        
000000014015345e 4c8d05cb596202                 lea        r8, [rip + 0x26259cb]
0000000140153465 4c89f9                         mov        rcx, r15
0000000140153468 e8b6cb6102                     call       0x142770023
000000014015346d 0f0b                           ud2        
000000014015346f 4c8d05ea596202                 lea        r8, [rip + 0x26259ea]
0000000140153476 488b8d60630000                 mov        rcx, qword ptr [rbp + 0x6360]
000000014015347d 488b9568630000                 mov        rdx, qword ptr [rbp + 0x6368]
0000000140153484 e89acb6102                     call       0x142770023
0000000140153489 90                             nop        
000000014015348a 0f0b                           ud2        
