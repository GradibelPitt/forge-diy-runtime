0000000142294c00 55                             push       rbp
0000000142294c01 56                             push       rsi
0000000142294c02 4883ec38                       sub        rsp, 0x38
0000000142294c06 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142294c0b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142294c13 488b01                         mov        rax, qword ptr [rcx]
0000000142294c16 4883f8ff                       cmp        rax, -1
0000000142294c1a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142294c1e 7434                           je         0x142294c54
0000000142294c20 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142294c24 e8879e3000                     call       0x14259eab0
0000000142294c29 90                             nop        
0000000142294c2a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142294c2e 4885c0                         test       rax, rax
0000000142294c31 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142294c35 741d                           je         0x142294c54
0000000142294c37 4889ce                         mov        rsi, rcx
0000000142294c3a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142294c3e 48c1e004                       shl        rax, 4
0000000142294c42 488d1440                       lea        rdx, [rax + rax*2]
0000000142294c46 41b808000000                   mov        r8d, 8
0000000142294c4c e8af503afe                     call       0x140639d00
0000000142294c51 4889f1                         mov        rcx, rsi
0000000142294c54 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142294c58 4883f8ff                       cmp        rax, -1
0000000142294c5c 7438                           je         0x142294c96
0000000142294c5e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142294c62 4883c118                       add        rcx, 0x18
0000000142294c66 e8459e3000                     call       0x14259eab0
0000000142294c6b 90                             nop        
0000000142294c6c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142294c70 4885d2                         test       rdx, rdx
0000000142294c73 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142294c77 741d                           je         0x142294c96
0000000142294c79 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000142294c7d 48c1e204                       shl        rdx, 4
0000000142294c81 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142294c85 41b808000000                   mov        r8d, 8
0000000142294c8b 4883c438                       add        rsp, 0x38
0000000142294c8f 5e                             pop        rsi
0000000142294c90 5d                             pop        rbp
0000000142294c91 e96a503afe                     jmp        0x140639d00
0000000142294c96 4883c438                       add        rsp, 0x38
0000000142294c9a 5e                             pop        rsi
0000000142294c9b 5d                             pop        rbp
0000000142294c9c c3                             ret        
