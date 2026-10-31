0000000142699b70 55                             push       rbp
0000000142699b71 56                             push       rsi
0000000142699b72 57                             push       rdi
0000000142699b73 53                             push       rbx
0000000142699b74 4883ec58                       sub        rsp, 0x58
0000000142699b78 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142699b7d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142699b85 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142699b89 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142699b8d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142699b91 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142699b95 4829d0                         sub        rax, rdx
0000000142699b98 48c1e805                       shr        rax, 5
0000000142699b9c 48b9b76ddbb66ddbb66d           movabs     rcx, 0x6db6db6db6db6db7
0000000142699ba6 480fafc8                       imul       rcx, rax
0000000142699baa 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142699bae 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142699bb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142699bc0 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142699bc4 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
0000000142699bc8 7439                           je         0x142699c03
0000000142699bca 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142699bd1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142699bd5 4c8d0401                       lea        r8, [rcx + rax]
0000000142699bd9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142699bdd 48ffc2                         inc        rdx
0000000142699be0 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142699be4 4801c1                         add        rcx, rax
0000000142699be7 4883c150                       add        rcx, 0x50
0000000142699beb e8607ff9ff                     call       0x142631b50
0000000142699bf0 90                             nop        
0000000142699bf1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142699bf5 488339ff                       cmp        qword ptr [rcx], -1
0000000142699bf9 74c5                           je         0x142699bc0
0000000142699bfb e890d4f9ff                     call       0x142637090
0000000142699c00 90                             nop        
0000000142699c01 ebbd                           jmp        0x142699bc0
0000000142699c03 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142699c07 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142699c0b 4885c0                         test       rax, rax
0000000142699c0e 741d                           je         0x142699c2d
0000000142699c10 488b09                         mov        rcx, qword ptr [rcx]
0000000142699c13 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142699c1a 41b808000000                   mov        r8d, 8
0000000142699c20 4883c458                       add        rsp, 0x58
0000000142699c24 5b                             pop        rbx
0000000142699c25 5f                             pop        rdi
0000000142699c26 5e                             pop        rsi
0000000142699c27 5d                             pop        rbp
0000000142699c28 e9d300fafd                     jmp        0x140639d00
0000000142699c2d 4883c458                       add        rsp, 0x58
0000000142699c31 5b                             pop        rbx
0000000142699c32 5f                             pop        rdi
0000000142699c33 5e                             pop        rsi
0000000142699c34 5d                             pop        rbp
0000000142699c35 c3                             ret        
