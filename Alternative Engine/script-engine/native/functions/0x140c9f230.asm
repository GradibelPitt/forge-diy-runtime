0000000140c9f230 55                             push       rbp
0000000140c9f231 4157                           push       r15
0000000140c9f233 4156                           push       r14
0000000140c9f235 4155                           push       r13
0000000140c9f237 4154                           push       r12
0000000140c9f239 56                             push       rsi
0000000140c9f23a 57                             push       rdi
0000000140c9f23b 53                             push       rbx
0000000140c9f23c 4883ec78                       sub        rsp, 0x78
0000000140c9f240 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c9f245 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9f24d 4989cd                         mov        r13, rcx
0000000140c9f250 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c9f254 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000140c9f258 4d89e6                         mov        r14, r12
0000000140c9f25b 4d29fe                         sub        r14, r15
0000000140c9f25e 4a8d3cb500000000               lea        rdi, [r14*4]
0000000140c9f266 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
0000000140c9f270 4939c6                         cmp        r14, rax
0000000140c9f273 0f97c0                         seta       al
0000000140c9f276 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140c9f280 4839cf                         cmp        rdi, rcx
0000000140c9f283 0f97c1                         seta       cl
0000000140c9f286 08c1                           or         cl, al
0000000140c9f288 7418                           je         0x140c9f2a2
0000000140c9f28a 31db                           xor        ebx, ebx
0000000140c9f28c 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140c9f290 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140c9f294 4889d9                         mov        rcx, rbx
0000000140c9f297 4889fa                         mov        rdx, rdi
0000000140c9f29a e82c0aad01                     call       0x14276fccb
0000000140c9f29f 90                             nop        
0000000140c9f2a0 0f0b                           ud2        
0000000140c9f2a2 4885ff                         test       rdi, rdi
0000000140c9f2a5 742c                           je         0x140c9f2d3
0000000140c9f2a7 4889d6                         mov        rsi, rdx
0000000140c9f2aa e801fa75ff                     call       0x1403fecb0
0000000140c9f2af bb04000000                     mov        ebx, 4
0000000140c9f2b4 ba04000000                     mov        edx, 4
0000000140c9f2b9 4889f9                         mov        rcx, rdi
0000000140c9f2bc e82faa99ff                     call       0x140639cf0
0000000140c9f2c1 4889f2                         mov        rdx, rsi
0000000140c9f2c4 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9f2c8 4885c0                         test       rax, rax
0000000140c9f2cb 74bf                           je         0x140c9f28c
0000000140c9f2cd 49c1ee02                       shr        r14, 2
0000000140c9f2d1 eb0c                           jmp        0x140c9f2df
0000000140c9f2d3 b804000000                     mov        eax, 4
0000000140c9f2d8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9f2dc 4531f6                         xor        r14d, r14d
0000000140c9f2df 4c896dc8                       mov        qword ptr [rbp - 0x38], r13
0000000140c9f2e3 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140c9f2e7 488b02                         mov        rax, qword ptr [rdx]
0000000140c9f2ea 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c9f2ee 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c9f2f2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c9f2f6 4d39e7                         cmp        r15, r12
0000000140c9f2f9 0f848f000000                   je         0x140c9f38e
0000000140c9f2ff 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140c9f303 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000140c9f307 488d5dbc                       lea        rbx, [rbp - 0x44]
0000000140c9f30b 4531ed                         xor        r13d, r13d
0000000140c9f30e 31f6                           xor        esi, esi
0000000140c9f310 458b3437                       mov        r14d, dword ptr [r15 + rsi]
0000000140c9f314 4889d9                         mov        rcx, rbx
0000000140c9f317 4889fa                         mov        rdx, rdi
0000000140c9f31a 4589f0                         mov        r8d, r14d
0000000140c9f31d e80e28c9ff                     call       0x140931b30
0000000140c9f322 90                             nop        
0000000140c9f323 448975b8                       mov        dword ptr [rbp - 0x48], r14d
0000000140c9f327 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140c9f32b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9f32f 0f1104b0                       movups     xmmword ptr [rax + rsi*4], xmm0
0000000140c9f333 49ffc5                         inc        r13
0000000140c9f336 498d0437                       lea        rax, [r15 + rsi]
0000000140c9f33a 4883c004                       add        rax, 4
0000000140c9f33e 4883c604                       add        rsi, 4
0000000140c9f342 4c39e0                         cmp        rax, r12
0000000140c9f345 75c9                           jne        0x140c9f310
0000000140c9f347 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c9f34b 4885d2                         test       rdx, rdx
0000000140c9f34e 7413                           je         0x140c9f363
0000000140c9f350 48c1e202                       shl        rdx, 2
0000000140c9f354 41b804000000                   mov        r8d, 4
0000000140c9f35a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c9f35e e89da999ff                     call       0x140639d00
0000000140c9f363 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c9f367 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c9f36b 488901                         mov        qword ptr [rcx], rax
0000000140c9f36e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c9f372 48894108                       mov        qword ptr [rcx + 8], rax
0000000140c9f376 4c896910                       mov        qword ptr [rcx + 0x10], r13
0000000140c9f37a 4889c8                         mov        rax, rcx
0000000140c9f37d 4883c478                       add        rsp, 0x78
0000000140c9f381 5b                             pop        rbx
0000000140c9f382 5f                             pop        rdi
0000000140c9f383 5e                             pop        rsi
0000000140c9f384 415c                           pop        r12
0000000140c9f386 415d                           pop        r13
0000000140c9f388 415e                           pop        r14
0000000140c9f38a 415f                           pop        r15
0000000140c9f38c 5d                             pop        rbp
0000000140c9f38d c3                             ret        
0000000140c9f38e 4531ed                         xor        r13d, r13d
0000000140c9f391 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140c9f395 4885d2                         test       rdx, rdx
0000000140c9f398 75b6                           jne        0x140c9f350
0000000140c9f39a ebc7                           jmp        0x140c9f363
