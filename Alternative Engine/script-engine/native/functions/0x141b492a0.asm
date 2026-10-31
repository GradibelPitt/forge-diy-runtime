0000000141b492a0 55                             push       rbp
0000000141b492a1 56                             push       rsi
0000000141b492a2 4883ec38                       sub        rsp, 0x38
0000000141b492a6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b492ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b492b3 4889d6                         mov        rsi, rdx
0000000141b492b6 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141b492ba 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b492be 0f104230                       movups     xmm0, xmmword ptr [rdx + 0x30]
0000000141b492c2 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b492c5 488b12                         mov        rdx, qword ptr [rdx]
0000000141b492c8 4885d2                         test       rdx, rdx
0000000141b492cb 7413                           je         0x141b492e0
0000000141b492cd 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b492d1 48c1e202                       shl        rdx, 2
0000000141b492d5 41b804000000                   mov        r8d, 4
0000000141b492db e8200aaffe                     call       0x140639d00
0000000141b492e0 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b492e4 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b492e8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b492ec e87f40a500                     call       0x14259d370
0000000141b492f1 90                             nop        
0000000141b492f2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b492f6 488b00                         mov        rax, qword ptr [rax]
0000000141b492f9 4885c0                         test       rax, rax
0000000141b492fc 7421                           je         0x141b4931f
0000000141b492fe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b49302 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141b49306 48c1e003                       shl        rax, 3
0000000141b4930a 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b4930e 41b808000000                   mov        r8d, 8
0000000141b49314 4883c438                       add        rsp, 0x38
0000000141b49318 5e                             pop        rsi
0000000141b49319 5d                             pop        rbp
0000000141b4931a e9e109affe                     jmp        0x140639d00
0000000141b4931f 4883c438                       add        rsp, 0x38
0000000141b49323 5e                             pop        rsi
0000000141b49324 5d                             pop        rbp
0000000141b49325 c3                             ret        
