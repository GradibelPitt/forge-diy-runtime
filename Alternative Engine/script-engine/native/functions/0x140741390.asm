0000000140741390 55                             push       rbp
0000000140741391 4156                           push       r14
0000000140741393 56                             push       rsi
0000000140741394 57                             push       rdi
0000000140741395 53                             push       rbx
0000000140741396 4881ec90000000                 sub        rsp, 0x90
000000014074139d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001407413a5 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
00000001407413ad 488b11                         mov        rdx, qword ptr [rcx]
00000001407413b0 4885d2                         test       rdx, rdx
00000001407413b3 742f                           je         0x1407413e4
00000001407413b5 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001407413b9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001407413bd 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001407413c5 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001407413c9 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
00000001407413cd 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001407413d5 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001407413d9 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001407413dd b901000000                     mov        ecx, 1
00000001407413e2 eb04                           jmp        0x1407413e8
00000001407413e4 31c9                           xor        ecx, ecx
00000001407413e6 31c0                           xor        eax, eax
00000001407413e8 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001407413ec 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001407413f0 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001407413f4 488d4de8                       lea        rcx, [rbp - 0x18]
00000001407413f8 488d75a0                       lea        rsi, [rbp - 0x60]
00000001407413fc 4889f2                         mov        rdx, rsi
00000001407413ff e8aca2ffff                     call       0x14073b6b0
0000000140741404 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140741408 4885db                         test       rbx, rbx
000000014074140b 746a                           je         0x140741477
000000014074140d 488d7de8                       lea        rdi, [rbp - 0x18]
0000000140741411 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140741420 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140741424 48897500                       mov        qword ptr [rbp], rsi
0000000140741428 4b8d0476                       lea        rax, [r14 + r14*2]
000000014074142c 488b94c368010000               mov        rdx, qword ptr [rbx + rax*8 + 0x168]
0000000140741434 4885d2                         test       rdx, rdx
0000000140741437 741a                           je         0x140741453
0000000140741439 488d04c3                       lea        rax, [rbx + rax*8]
000000014074143d 480568010000                   add        rax, 0x168
0000000140741443 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140741447 41b801000000                   mov        r8d, 1
000000014074144d e8ae88efff                     call       0x140639d00
0000000140741452 90                             nop        
0000000140741453 49c1e605                       shl        r14, 5
0000000140741457 4c01f3                         add        rbx, r14
000000014074145a 4889d9                         mov        rcx, rbx
000000014074145d e81e0dfeff                     call       0x140722180
0000000140741462 90                             nop        
0000000140741463 4889f9                         mov        rcx, rdi
0000000140741466 4889f2                         mov        rdx, rsi
0000000140741469 e842a2ffff                     call       0x14073b6b0
000000014074146e 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140741472 4885db                         test       rbx, rbx
0000000140741475 75a9                           jne        0x140741420
0000000140741477 4881c490000000                 add        rsp, 0x90
000000014074147e 5b                             pop        rbx
000000014074147f 5f                             pop        rdi
0000000140741480 5e                             pop        rsi
0000000140741481 415e                           pop        r14
0000000140741483 5d                             pop        rbp
0000000140741484 c3                             ret        
