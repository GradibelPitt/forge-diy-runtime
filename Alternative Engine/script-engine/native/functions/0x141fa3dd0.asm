0000000141fa3dd0 55                             push       rbp
0000000141fa3dd1 56                             push       rsi
0000000141fa3dd2 4883ec38                       sub        rsp, 0x38
0000000141fa3dd6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141fa3ddb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fa3de3 488b01                         mov        rax, qword ptr [rcx]
0000000141fa3de6 4883f8ff                       cmp        rax, -1
0000000141fa3dea 7438                           je         0x141fa3e24
0000000141fa3dec 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141fa3df0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141fa3df4 e8b7ac5f00                     call       0x14259eab0
0000000141fa3df9 90                             nop        
0000000141fa3dfa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fa3dfe 4885c0                         test       rax, rax
0000000141fa3e01 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fa3e05 741d                           je         0x141fa3e24
0000000141fa3e07 4889ce                         mov        rsi, rcx
0000000141fa3e0a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141fa3e0e 48c1e004                       shl        rax, 4
0000000141fa3e12 488d1440                       lea        rdx, [rax + rax*2]
0000000141fa3e16 41b808000000                   mov        r8d, 8
0000000141fa3e1c e8df5e69fe                     call       0x140639d00
0000000141fa3e21 4889f1                         mov        rcx, rsi
0000000141fa3e24 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141fa3e28 4885c9                         test       rcx, rcx
0000000141fa3e2b 7424                           je         0x141fa3e51
0000000141fa3e2d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141fa3e31 e8bab9feff                     call       0x141f8f7f0
0000000141fa3e36 90                             nop        
0000000141fa3e37 ba20000000                     mov        edx, 0x20
0000000141fa3e3c 41b808000000                   mov        r8d, 8
0000000141fa3e42 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141fa3e46 4883c438                       add        rsp, 0x38
0000000141fa3e4a 5e                             pop        rsi
0000000141fa3e4b 5d                             pop        rbp
0000000141fa3e4c e9af5e69fe                     jmp        0x140639d00
0000000141fa3e51 4883c438                       add        rsp, 0x38
0000000141fa3e55 5e                             pop        rsi
0000000141fa3e56 5d                             pop        rbp
0000000141fa3e57 c3                             ret        
