0000000141b2e9e0 55                             push       rbp
0000000141b2e9e1 56                             push       rsi
0000000141b2e9e2 57                             push       rdi
0000000141b2e9e3 53                             push       rbx
0000000141b2e9e4 4883ec48                       sub        rsp, 0x48
0000000141b2e9e8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b2e9ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b2e9f5 4889ce                         mov        rsi, rcx
0000000141b2e9f8 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b2e9ff 4885c0                         test       rax, rax
0000000141b2ea02 7416                           je         0x141b2ea1a
0000000141b2ea04 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
0000000141b2ea0b 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2ea0f 41b801000000                   mov        r8d, 1
0000000141b2ea15 e8e6b2b0fe                     call       0x140639d00
0000000141b2ea1a 488b96b0000000                 mov        rdx, qword ptr [rsi + 0xb0]
0000000141b2ea21 4885d2                         test       rdx, rdx
0000000141b2ea24 7412                           je         0x141b2ea38
0000000141b2ea26 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000141b2ea2d 41b801000000                   mov        r8d, 1
0000000141b2ea33 e8c8b2b0fe                     call       0x140639d00
0000000141b2ea38 488b8e00010000                 mov        rcx, qword ptr [rsi + 0x100]
0000000141b2ea3f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b2ea43 488b8608010000                 mov        rax, qword ptr [rsi + 0x108]
0000000141b2ea4a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2ea4e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141b2ea56 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2ea5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b2ea60 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b2ea64 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b2ea68 7416                           je         0x141b2ea80
0000000141b2ea6a 48ffc0                         inc        rax
0000000141b2ea6d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b2ea71 488d7178                       lea        rsi, [rcx + 0x78]
0000000141b2ea75 e846819600                     call       0x142496bc0
0000000141b2ea7a 90                             nop        
0000000141b2ea7b 4889f1                         mov        rcx, rsi
0000000141b2ea7e ebe0                           jmp        0x141b2ea60
0000000141b2ea80 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b2ea84 488b86f8000000                 mov        rax, qword ptr [rsi + 0xf8]
0000000141b2ea8b 4885c0                         test       rax, rax
0000000141b2ea8e 7413                           je         0x141b2eaa3
0000000141b2ea90 486bd078                       imul       rdx, rax, 0x78
0000000141b2ea94 41b808000000                   mov        r8d, 8
0000000141b2ea9a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b2ea9e e85db2b0fe                     call       0x140639d00
0000000141b2eaa3 4889f1                         mov        rcx, rsi
0000000141b2eaa6 4883c448                       add        rsp, 0x48
0000000141b2eaaa 5b                             pop        rbx
0000000141b2eaab 5f                             pop        rdi
0000000141b2eaac 5e                             pop        rsi
0000000141b2eaad 5d                             pop        rbp
0000000141b2eaae e92daaffff                     jmp        0x141b294e0
