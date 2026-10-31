00000001420e07c0 55                             push       rbp
00000001420e07c1 56                             push       rsi
00000001420e07c2 4883ec38                       sub        rsp, 0x38
00000001420e07c6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001420e07cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420e07d3 488b01                         mov        rax, qword ptr [rcx]
00000001420e07d6 4883f8ff                       cmp        rax, -1
00000001420e07da 744f                           je         0x1420e082b
00000001420e07dc 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420e07e0 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420e07e4 e8c7e24b00                     call       0x14259eab0
00000001420e07e9 90                             nop        
00000001420e07ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420e07ee 4885c0                         test       rax, rax
00000001420e07f1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001420e07f5 7417                           je         0x1420e080e
00000001420e07f7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420e07fb 48c1e004                       shl        rax, 4
00000001420e07ff 488d1440                       lea        rdx, [rax + rax*2]
00000001420e0803 41b808000000                   mov        r8d, 8
00000001420e0809 e8f29455fe                     call       0x140639d00
00000001420e080e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001420e0812 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001420e081c 4839c2                         cmp        rdx, rax
00000001420e081f 7c0a                           jl         0x1420e082b
00000001420e0821 488d4202                       lea        rax, [rdx + 2]
00000001420e0825 4883f802                       cmp        rax, 2
00000001420e0829 7307                           jae        0x1420e0832
00000001420e082b 4883c438                       add        rsp, 0x38
00000001420e082f 5e                             pop        rsi
00000001420e0830 5d                             pop        rbp
00000001420e0831 c3                             ret        
00000001420e0832 4885d2                         test       rdx, rdx
00000001420e0835 74f4                           je         0x1420e082b
00000001420e0837 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001420e083b 41b801000000                   mov        r8d, 1
00000001420e0841 4883c438                       add        rsp, 0x38
00000001420e0845 5e                             pop        rsi
00000001420e0846 5d                             pop        rbp
00000001420e0847 e9b49455fe                     jmp        0x140639d00
