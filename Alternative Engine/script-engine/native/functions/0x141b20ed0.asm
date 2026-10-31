0000000141b20ed0 55                             push       rbp
0000000141b20ed1 56                             push       rsi
0000000141b20ed2 4883ec38                       sub        rsp, 0x38
0000000141b20ed6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b20edb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b20ee3 4889ce                         mov        rsi, rcx
0000000141b20ee6 488b01                         mov        rax, qword ptr [rcx]
0000000141b20ee9 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b20ef3 4831c1                         xor        rcx, rax
0000000141b20ef6 4885c0                         test       rax, rax
0000000141b20ef9 b8af000000                     mov        eax, 0xaf
0000000141b20efe 480f48c1                       cmovs      rax, rcx
0000000141b20f02 483ddb000000                   cmp        rax, 0xdb
0000000141b20f08 7729                           ja         0x141b20f33
0000000141b20f0a 488d0db7d31701                 lea        rcx, [rip + 0x117d3b7]
0000000141b20f11 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b20f15 4801c8                         add        rax, rcx
0000000141b20f18 ffe0                           jmp        rax
0000000141b20f1a 4883c438                       add        rsp, 0x38
0000000141b20f1e 5e                             pop        rsi
0000000141b20f1f 5d                             pop        rbp
0000000141b20f20 c3                             ret        
0000000141b20f21 4883c608                       add        rsi, 8
0000000141b20f25 4889f1                         mov        rcx, rsi
0000000141b20f28 4883c438                       add        rsp, 0x38
0000000141b20f2c 5e                             pop        rsi
0000000141b20f2d 5d                             pop        rbp
0000000141b20f2e e94dd3edff                     jmp        0x1419fe280
0000000141b20f33 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b20f37 4885d2                         test       rdx, rdx
0000000141b20f3a 74de                           je         0x141b20f1a
0000000141b20f3c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b20f40 41b801000000                   mov        r8d, 1
0000000141b20f46 4883c438                       add        rsp, 0x38
0000000141b20f4a 5e                             pop        rsi
0000000141b20f4b 5d                             pop        rbp
0000000141b20f4c e9af8db1fe                     jmp        0x140639d00
0000000141b20f51 4883c608                       add        rsi, 8
0000000141b20f55 4889f1                         mov        rcx, rsi
0000000141b20f58 4883c438                       add        rsp, 0x38
0000000141b20f5c 5e                             pop        rsi
0000000141b20f5d 5d                             pop        rbp
0000000141b20f5e e9cd3bedff                     jmp        0x1419f4b30
0000000141b20f63 488d4e08                       lea        rcx, [rsi + 8]
0000000141b20f67 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b20f6b e810d3edff                     call       0x1419fe280
0000000141b20f70 90                             nop        
0000000141b20f71 e91e010000                     jmp        0x141b21094
0000000141b20f76 4889f1                         mov        rcx, rsi
0000000141b20f79 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b20f7d e82e47edff                     call       0x1419f56b0
0000000141b20f82 90                             nop        
0000000141b20f83 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b20f87 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
0000000141b20f8f 7489                           je         0x141b20f1a
0000000141b20f91 4883e980                       sub        rcx, -0x80
0000000141b20f95 4883c438                       add        rsp, 0x38
0000000141b20f99 5e                             pop        rsi
0000000141b20f9a 5d                             pop        rbp
0000000141b20f9b e91047edff                     jmp        0x1419f56b0
0000000141b20fa0 4883c608                       add        rsi, 8
0000000141b20fa4 eb48                           jmp        0x141b20fee
0000000141b20fa6 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b20fab 0f8469ffffff                   je         0x141b20f1a
0000000141b20fb1 4883c608                       add        rsi, 8
0000000141b20fb5 4889f1                         mov        rcx, rsi
0000000141b20fb8 4883c438                       add        rsp, 0x38
0000000141b20fbc 5e                             pop        rsi
0000000141b20fbd 5d                             pop        rbp
0000000141b20fbe e9ed46edff                     jmp        0x1419f56b0
0000000141b20fc3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b20fc7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b20fd1 4839c2                         cmp        rdx, rax
0000000141b20fd4 7c14                           jl         0x141b20fea
0000000141b20fd6 4885d2                         test       rdx, rdx
0000000141b20fd9 740f                           je         0x141b20fea
0000000141b20fdb 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b20fdf 41b801000000                   mov        r8d, 1
0000000141b20fe5 e8168db1fe                     call       0x140639d00
0000000141b20fea 4883c620                       add        rsi, 0x20
0000000141b20fee 4889f1                         mov        rcx, rsi
0000000141b20ff1 4883c438                       add        rsp, 0x38
0000000141b20ff5 5e                             pop        rsi
0000000141b20ff6 5d                             pop        rbp
0000000141b20ff7 e914c2ffff                     jmp        0x141b1d210
0000000141b20ffc 488d8e88000000                 lea        rcx, [rsi + 0x88]
0000000141b21003 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b21007 e804c2ffff                     call       0x141b1d210
0000000141b2100c 90                             nop        
0000000141b2100d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b21011 4883c108                       add        rcx, 8
0000000141b21015 4883c438                       add        rsp, 0x38
0000000141b21019 5e                             pop        rsi
0000000141b2101a 5d                             pop        rbp
0000000141b2101b e99046edff                     jmp        0x1419f56b0
0000000141b21020 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21024 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b21028 e88346edff                     call       0x1419f56b0
0000000141b2102d 90                             nop        
0000000141b2102e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b21032 4881c188000000                 add        rcx, 0x88
0000000141b21039 4883c438                       add        rsp, 0x38
0000000141b2103d 5e                             pop        rsi
0000000141b2103e 5d                             pop        rbp
0000000141b2103f e96c46edff                     jmp        0x1419f56b0
0000000141b21044 488d4e08                       lea        rcx, [rsi + 8]
0000000141b21048 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b2104c e82fd2edff                     call       0x1419fe280
0000000141b21051 90                             nop        
0000000141b21052 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b21056 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141b2105a 4883c438                       add        rsp, 0x38
0000000141b2105e 5e                             pop        rsi
0000000141b2105f 5d                             pop        rbp
0000000141b21060 e93b2fedff                     jmp        0x1419f3fa0
0000000141b21065 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b21069 4883c438                       add        rsp, 0x38
0000000141b2106d 5e                             pop        rsi
0000000141b2106e 5d                             pop        rbp
0000000141b2106f e9ccc3feff                     jmp        0x141b0d440
0000000141b21074 4883c608                       add        rsi, 8
0000000141b21078 4889f1                         mov        rcx, rsi
0000000141b2107b 4883c438                       add        rsp, 0x38
0000000141b2107f 5e                             pop        rsi
0000000141b21080 5d                             pop        rbp
0000000141b21081 e90a77edff                     jmp        0x1419f8790
0000000141b21086 488d4e08                       lea        rcx, [rsi + 8]
0000000141b2108a 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b2108e e8edd1edff                     call       0x1419fe280
0000000141b21093 90                             nop        
0000000141b21094 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b21098 4883c120                       add        rcx, 0x20
0000000141b2109c 4883c438                       add        rsp, 0x38
0000000141b210a0 5e                             pop        rsi
0000000141b210a1 5d                             pop        rbp
0000000141b210a2 e90946edff                     jmp        0x1419f56b0
0000000141b210a7 488d4e08                       lea        rcx, [rsi + 8]
0000000141b210ab 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b210af e8fc45edff                     call       0x1419f56b0
0000000141b210b4 90                             nop        
0000000141b210b5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b210b9 4881c188000000                 add        rcx, 0x88
0000000141b210c0 4883c438                       add        rsp, 0x38
0000000141b210c4 5e                             pop        rsi
0000000141b210c5 5d                             pop        rbp
0000000141b210c6 e9b5d1edff                     jmp        0x1419fe280
0000000141b210cb 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b210cf 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b210d9 4839c2                         cmp        rdx, rax
0000000141b210dc 7c14                           jl         0x141b210f2
0000000141b210de 4885d2                         test       rdx, rdx
0000000141b210e1 740f                           je         0x141b210f2
0000000141b210e3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b210e7 41b801000000                   mov        r8d, 1
0000000141b210ed e80e8cb1fe                     call       0x140639d00
0000000141b210f2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b210f6 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b210fa e811c1ffff                     call       0x141b1d210
0000000141b210ff 90                             nop        
0000000141b21100 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b21104 4883c138                       add        rcx, 0x38
0000000141b21108 4883c438                       add        rsp, 0x38
0000000141b2110c 5e                             pop        rsi
0000000141b2110d 5d                             pop        rbp
0000000141b2110e e93df7ffff                     jmp        0x141b20850
