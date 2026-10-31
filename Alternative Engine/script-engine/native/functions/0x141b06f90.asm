0000000141b06f90 55                             push       rbp
0000000141b06f91 56                             push       rsi
0000000141b06f92 57                             push       rdi
0000000141b06f93 53                             push       rbx
0000000141b06f94 4883ec48                       sub        rsp, 0x48
0000000141b06f98 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b06f9d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b06fa5 4889c8                         mov        rax, rcx
0000000141b06fa8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b06fac 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b06fb0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b06fb4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b06fb8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b06fc0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b06fc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b06fd0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b06fd4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b06fd8 7419                           je         0x141b06ff3
0000000141b06fda 48ffc0                         inc        rax
0000000141b06fdd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b06fe1 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141b06fe8 e8c3af9800                     call       0x142491fb0
0000000141b06fed 90                             nop        
0000000141b06fee 4889f1                         mov        rcx, rsi
0000000141b06ff1 ebdd                           jmp        0x141b06fd0
0000000141b06ff3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b06ff7 488b00                         mov        rax, qword ptr [rax]
0000000141b06ffa 4885c0                         test       rax, rax
0000000141b06ffd 7422                           je         0x141b07021
0000000141b06fff 4889c1                         mov        rcx, rax
0000000141b07002 48c1e107                       shl        rcx, 7
0000000141b07006 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b0700a 41b808000000                   mov        r8d, 8
0000000141b07010 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b07014 4883c448                       add        rsp, 0x48
0000000141b07018 5b                             pop        rbx
0000000141b07019 5f                             pop        rdi
0000000141b0701a 5e                             pop        rsi
0000000141b0701b 5d                             pop        rbp
0000000141b0701c e9df2cb3fe                     jmp        0x140639d00
0000000141b07021 4883c448                       add        rsp, 0x48
0000000141b07025 5b                             pop        rbx
0000000141b07026 5f                             pop        rdi
0000000141b07027 5e                             pop        rsi
0000000141b07028 5d                             pop        rbp
0000000141b07029 c3                             ret        
