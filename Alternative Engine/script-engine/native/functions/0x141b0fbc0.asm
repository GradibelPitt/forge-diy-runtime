0000000141b0fbc0 55                             push       rbp
0000000141b0fbc1 56                             push       rsi
0000000141b0fbc2 57                             push       rdi
0000000141b0fbc3 53                             push       rbx
0000000141b0fbc4 4883ec48                       sub        rsp, 0x48
0000000141b0fbc8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b0fbcd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b0fbd5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b0fbd9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b0fbdd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b0fbe1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b0fbe5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b0fbed 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b0fbf1 4889c1                         mov        rcx, rax
0000000141b0fbf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b0fc00 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b0fc04 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b0fc08 7416                           je         0x141b0fc20
0000000141b0fc0a 48ffc0                         inc        rax
0000000141b0fc0d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0fc11 488d7148                       lea        rsi, [rcx + 0x48]
0000000141b0fc15 e836f79900                     call       0x1424af350
0000000141b0fc1a 90                             nop        
0000000141b0fc1b 4889f1                         mov        rcx, rsi
0000000141b0fc1e ebe0                           jmp        0x141b0fc00
0000000141b0fc20 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141b0fc24 488b06                         mov        rax, qword ptr [rsi]
0000000141b0fc27 4885c0                         test       rax, rax
0000000141b0fc2a 7417                           je         0x141b0fc43
0000000141b0fc2c 48c1e003                       shl        rax, 3
0000000141b0fc30 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b0fc34 41b808000000                   mov        r8d, 8
0000000141b0fc3a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b0fc3e e8bda0b2fe                     call       0x140639d00
0000000141b0fc43 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141b0fc47 4885c9                         test       rcx, rcx
0000000141b0fc4a 7426                           je         0x141b0fc72
0000000141b0fc4c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b0fc50 e82b2b0100                     call       0x141b22780
0000000141b0fc55 90                             nop        
0000000141b0fc56 ba40010000                     mov        edx, 0x140
0000000141b0fc5b 41b808000000                   mov        r8d, 8
0000000141b0fc61 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b0fc65 4883c448                       add        rsp, 0x48
0000000141b0fc69 5b                             pop        rbx
0000000141b0fc6a 5f                             pop        rdi
0000000141b0fc6b 5e                             pop        rsi
0000000141b0fc6c 5d                             pop        rbp
0000000141b0fc6d e98ea0b2fe                     jmp        0x140639d00
0000000141b0fc72 4883c448                       add        rsp, 0x48
0000000141b0fc76 5b                             pop        rbx
0000000141b0fc77 5f                             pop        rdi
0000000141b0fc78 5e                             pop        rsi
0000000141b0fc79 5d                             pop        rbp
0000000141b0fc7a c3                             ret        
