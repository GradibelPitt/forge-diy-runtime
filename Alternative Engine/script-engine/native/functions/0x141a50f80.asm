0000000141a50f80 55                             push       rbp
0000000141a50f81 56                             push       rsi
0000000141a50f82 4883ec38                       sub        rsp, 0x38
0000000141a50f86 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a50f8b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a50f93 488b01                         mov        rax, qword ptr [rcx]
0000000141a50f96 4c8d4108                       lea        r8, [rcx + 8]
0000000141a50f9a 4883f803                       cmp        rax, 3
0000000141a50f9e 0f87b1000000                   ja         0x141a51055
0000000141a50fa4 488d15b1ab2301                 lea        rdx, [rip + 0x123abb1]
0000000141a50fab 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141a50faf 4801d0                         add        rax, rdx
0000000141a50fb2 ffe0                           jmp        rax
0000000141a50fb4 498338ff                       cmp        qword ptr [r8], -1
0000000141a50fb8 0f84d1000000                   je         0x141a5108f
0000000141a50fbe 4c89c1                         mov        rcx, r8
0000000141a50fc1 4883c438                       add        rsp, 0x38
0000000141a50fc5 5e                             pop        rsi
0000000141a50fc6 5d                             pop        rbp
0000000141a50fc7 e90416ffff                     jmp        0x141a425d0
0000000141a50fcc 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a50fd0 4c89c1                         mov        rcx, r8
0000000141a50fd3 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a50fd7 e8d4dab400                     call       0x14259eab0
0000000141a50fdc 90                             nop        
0000000141a50fdd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a50fe1 488b00                         mov        rax, qword ptr [rax]
0000000141a50fe4 4885c0                         test       rax, rax
0000000141a50fe7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a50feb 0f849e000000                   je         0x141a5108f
0000000141a50ff1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a50ff5 48c1e004                       shl        rax, 4
0000000141a50ff9 488d1440                       lea        rdx, [rax + rax*2]
0000000141a50ffd eb7f                           jmp        0x141a5107e
0000000141a50fff 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a51003 4c89c1                         mov        rcx, r8
0000000141a51006 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a5100a e8a1dab400                     call       0x14259eab0
0000000141a5100f 90                             nop        
0000000141a51010 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a51014 488b00                         mov        rax, qword ptr [rax]
0000000141a51017 4885c0                         test       rax, rax
0000000141a5101a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a5101e 7417                           je         0x141a51037
0000000141a51020 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a51024 48c1e004                       shl        rax, 4
0000000141a51028 488d1440                       lea        rdx, [rax + rax*2]
0000000141a5102c 41b808000000                   mov        r8d, 8
0000000141a51032 e8c98cbefe                     call       0x140639d00
0000000141a51037 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a5103b 4885d2                         test       rdx, rdx
0000000141a5103e 744f                           je         0x141a5108f
0000000141a51040 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a51044 41b801000000                   mov        r8d, 1
0000000141a5104a 4883c438                       add        rsp, 0x38
0000000141a5104e 5e                             pop        rsi
0000000141a5104f 5d                             pop        rbp
0000000141a51050 e9ab8cbefe                     jmp        0x140639d00
0000000141a51055 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a51059 4c89c1                         mov        rcx, r8
0000000141a5105c 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a51060 e80bcab400                     call       0x14259da70
0000000141a51065 90                             nop        
0000000141a51066 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a5106a 488b10                         mov        rdx, qword ptr [rax]
0000000141a5106d 4885d2                         test       rdx, rdx
0000000141a51070 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a51074 7419                           je         0x141a5108f
0000000141a51076 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a5107a 48c1e205                       shl        rdx, 5
0000000141a5107e 41b808000000                   mov        r8d, 8
0000000141a51084 4883c438                       add        rsp, 0x38
0000000141a51088 5e                             pop        rsi
0000000141a51089 5d                             pop        rbp
0000000141a5108a e9718cbefe                     jmp        0x140639d00
0000000141a5108f 4883c438                       add        rsp, 0x38
0000000141a51093 5e                             pop        rsi
0000000141a51094 5d                             pop        rbp
0000000141a51095 c3                             ret        
