0000000142473470 55                             push       rbp
0000000142473471 4157                           push       r15
0000000142473473 4156                           push       r14
0000000142473475 4155                           push       r13
0000000142473477 4154                           push       r12
0000000142473479 56                             push       rsi
000000014247347a 57                             push       rdi
000000014247347b 53                             push       rbx
000000014247347c 4883ec68                       sub        rsp, 0x68
0000000142473480 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142473485 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247348d 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
0000000142473491 4d85ff                         test       r15, r15
0000000142473494 7449                           je         0x1424734df
0000000142473496 4889cb                         mov        rbx, rcx
0000000142473499 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014247349d 41be01000000                   mov        r14d, 1
00000001424734a3 4d29fe                         sub        r14, r15
00000001424734a6 4c89ff                         mov        rdi, r15
00000001424734a9 48f7df                         neg        rdi
00000001424734ac 41bd18000000                   mov        r13d, 0x18
00000001424734b2 31f6                           xor        esi, esi
00000001424734b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424734c0 4b8b4c2cf0                     mov        rcx, qword ptr [r12 + r13 - 0x10]
00000001424734c5 4b8b542cf8                     mov        rdx, qword ptr [r12 + r13 - 8]
00000001424734ca e8e17d61ff                     call       0x141a8b2b0
00000001424734cf 84c0                           test       al, al
00000001424734d1 751d                           jne        0x1424734f0
00000001424734d3 4983c518                       add        r13, 0x18
00000001424734d7 48ffce                         dec        rsi
00000001424734da 4839f7                         cmp        rdi, rsi
00000001424734dd 75e1                           jne        0x1424734c0
00000001424734df 4883c468                       add        rsp, 0x68
00000001424734e3 5b                             pop        rbx
00000001424734e4 5f                             pop        rdi
00000001424734e5 5e                             pop        rsi
00000001424734e6 415c                           pop        r12
00000001424734e8 415d                           pop        r13
00000001424734ea 415e                           pop        r14
00000001424734ec 415f                           pop        r15
00000001424734ee 5d                             pop        rbp
00000001424734ef c3                             ret        
00000001424734f0 4b8b542ce8                     mov        rdx, qword ptr [r12 + r13 - 0x18]
00000001424734f5 4885d2                         test       rdx, rdx
00000001424734f8 7410                           je         0x14247350a
00000001424734fa 4b8b4c2cf0                     mov        rcx, qword ptr [r12 + r13 - 0x10]
00000001424734ff 41b801000000                   mov        r8d, 1
0000000142473505 e8f6671cfe                     call       0x140639d00
000000014247350a 4889f0                         mov        rax, rsi
000000014247350d 48f7d8                         neg        rax
0000000142473510 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142473514 b801000000                     mov        eax, 1
0000000142473519 4829f0                         sub        rax, rsi
000000014247351c 4c39f8                         cmp        rax, r15
000000014247351f 0f83a0000000                   jae        0x1424735c5
0000000142473525 4929f6                         sub        r14, rsi
0000000142473528 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014247352c 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000142473530 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142473534 eb3e                           jmp        0x142473574
0000000142473536 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014247353a 488d0452                       lea        rax, [rdx + rdx*2]
000000014247353e 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000142473542 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
0000000142473546 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014247354a 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
000000014247354f 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000142473553 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
0000000142473558 48ffc2                         inc        rdx
000000014247355b 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014247355f 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000142473563 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000142473567 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014247356b 4983c518                       add        r13, 0x18
000000014247356f 49ffc6                         inc        r14
0000000142473572 7451                           je         0x1424735c5
0000000142473574 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000142473578 4b8d042c                       lea        rax, [r12 + r13]
000000014247357c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142473580 4b8b4c2c08                     mov        rcx, qword ptr [r12 + r13 + 8]
0000000142473585 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142473589 4b8b542c10                     mov        rdx, qword ptr [r12 + r13 + 0x10]
000000014247358e e81d7d61ff                     call       0x141a8b2b0
0000000142473593 90                             nop        
0000000142473594 84c0                           test       al, al
0000000142473596 749e                           je         0x142473536
0000000142473598 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014247359c 488b10                         mov        rdx, qword ptr [rax]
000000014247359f 4885d2                         test       rdx, rdx
00000001424735a2 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001424735a6 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
00000001424735aa 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001424735ae 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
00000001424735b2 74b7                           je         0x14247356b
00000001424735b4 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001424735b8 41b801000000                   mov        r8d, 1
00000001424735be e83d671cfe                     call       0x140639d00
00000001424735c3 eba6                           jmp        0x14247356b
00000001424735c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424735c9 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001424735cd e90dffffff                     jmp        0x1424734df
