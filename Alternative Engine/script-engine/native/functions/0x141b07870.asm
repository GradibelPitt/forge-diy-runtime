0000000141b07870 55                             push       rbp
0000000141b07871 56                             push       rsi
0000000141b07872 57                             push       rdi
0000000141b07873 53                             push       rbx
0000000141b07874 4883ec48                       sub        rsp, 0x48
0000000141b07878 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b0787d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b07885 4889c8                         mov        rax, rcx
0000000141b07888 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b0788c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b07890 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b07894 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b07898 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b078a0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b078a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b078b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b078b4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b078b8 7416                           je         0x141b078d0
0000000141b078ba 48ffc0                         inc        rax
0000000141b078bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b078c1 488d7120                       lea        rsi, [rcx + 0x20]
0000000141b078c5 e846239900                     call       0x142499c10
0000000141b078ca 90                             nop        
0000000141b078cb 4889f1                         mov        rcx, rsi
0000000141b078ce ebe0                           jmp        0x141b078b0
0000000141b078d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b078d4 488b10                         mov        rdx, qword ptr [rax]
0000000141b078d7 4885d2                         test       rdx, rdx
0000000141b078da 741b                           je         0x141b078f7
0000000141b078dc 48c1e205                       shl        rdx, 5
0000000141b078e0 41b808000000                   mov        r8d, 8
0000000141b078e6 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b078ea 4883c448                       add        rsp, 0x48
0000000141b078ee 5b                             pop        rbx
0000000141b078ef 5f                             pop        rdi
0000000141b078f0 5e                             pop        rsi
0000000141b078f1 5d                             pop        rbp
0000000141b078f2 e90924b3fe                     jmp        0x140639d00
0000000141b078f7 4883c448                       add        rsp, 0x48
0000000141b078fb 5b                             pop        rbx
0000000141b078fc 5f                             pop        rdi
0000000141b078fd 5e                             pop        rsi
0000000141b078fe 5d                             pop        rbp
0000000141b078ff c3                             ret        
