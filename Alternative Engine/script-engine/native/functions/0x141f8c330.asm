0000000141f8c330 55                             push       rbp
0000000141f8c331 56                             push       rsi
0000000141f8c332 57                             push       rdi
0000000141f8c333 4883ec40                       sub        rsp, 0x40
0000000141f8c337 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141f8c33c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f8c344 488b7130                       mov        rsi, qword ptr [rcx + 0x30]
0000000141f8c348 4883fefe                       cmp        rsi, -2
0000000141f8c34c 745c                           je         0x141f8c3aa
0000000141f8c34e 488d4130                       lea        rax, [rcx + 0x30]
0000000141f8c352 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f8c356 488339fd                       cmp        qword ptr [rcx], -3
0000000141f8c35a 770b                           ja         0x141f8c367
0000000141f8c35c 4889cf                         mov        rdi, rcx
0000000141f8c35f e8ccc30000                     call       0x141f98730
0000000141f8c364 4889f9                         mov        rcx, rdi
0000000141f8c367 4883feff                       cmp        rsi, -1
0000000141f8c36b 743d                           je         0x141f8c3aa
0000000141f8c36d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f8c371 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141f8c375 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f8c379 e832276100                     call       0x14259eab0
0000000141f8c37e 90                             nop        
0000000141f8c37f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f8c383 4885c0                         test       rax, rax
0000000141f8c386 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f8c38a 741e                           je         0x141f8c3aa
0000000141f8c38c 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000141f8c390 48c1e004                       shl        rax, 4
0000000141f8c394 488d1440                       lea        rdx, [rax + rax*2]
0000000141f8c398 41b808000000                   mov        r8d, 8
0000000141f8c39e 4883c440                       add        rsp, 0x40
0000000141f8c3a2 5f                             pop        rdi
0000000141f8c3a3 5e                             pop        rsi
0000000141f8c3a4 5d                             pop        rbp
0000000141f8c3a5 e956d96afe                     jmp        0x140639d00
0000000141f8c3aa 4883c440                       add        rsp, 0x40
0000000141f8c3ae 5f                             pop        rdi
0000000141f8c3af 5e                             pop        rsi
0000000141f8c3b0 5d                             pop        rbp
0000000141f8c3b1 c3                             ret        
