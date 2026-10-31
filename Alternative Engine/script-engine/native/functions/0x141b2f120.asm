0000000141b2f120 55                             push       rbp
0000000141b2f121 56                             push       rsi
0000000141b2f122 57                             push       rdi
0000000141b2f123 53                             push       rbx
0000000141b2f124 4883ec48                       sub        rsp, 0x48
0000000141b2f128 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b2f12d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b2f135 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b2f138 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141b2f142 4c01c2                         add        rdx, r8
0000000141b2f145 4c89c0                         mov        rax, r8
0000000141b2f148 48c1f83f                       sar        rax, 0x3f
0000000141b2f14c 4821d0                         and        rax, rdx
0000000141b2f14f 7452                           je         0x141b2f1a3
0000000141b2f151 4883f801                       cmp        rax, 1
0000000141b2f155 0f85b5000000                   jne        0x141b2f210
0000000141b2f15b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b2f15f 4883f8ff                       cmp        rax, -1
0000000141b2f163 0f8459010000                   je         0x141b2f2c2
0000000141b2f169 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2f16d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2f171 4883c108                       add        rcx, 8
0000000141b2f175 e836f9a600                     call       0x14259eab0
0000000141b2f17a 90                             nop        
0000000141b2f17b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b2f17f 4885d2                         test       rdx, rdx
0000000141b2f182 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2f186 0f8436010000                   je         0x141b2f2c2
0000000141b2f18c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b2f190 48c1e204                       shl        rdx, 4
0000000141b2f194 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b2f198 41b808000000                   mov        r8d, 8
0000000141b2f19e e912010000                     jmp        0x141b2f2b5
0000000141b2f1a3 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141b2f1a7 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2f1ab e800f9a600                     call       0x14259eab0
0000000141b2f1b0 90                             nop        
0000000141b2f1b1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2f1b5 4885c0                         test       rax, rax
0000000141b2f1b8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f1bc 7417                           je         0x141b2f1d5
0000000141b2f1be 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b2f1c2 48c1e004                       shl        rax, 4
0000000141b2f1c6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2f1ca 41b808000000                   mov        r8d, 8
0000000141b2f1d0 e82babb0fe                     call       0x140639d00
0000000141b2f1d5 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b2f1d9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b2f1e3 4839c2                         cmp        rdx, rax
0000000141b2f1e6 7c14                           jl         0x141b2f1fc
0000000141b2f1e8 4885d2                         test       rdx, rdx
0000000141b2f1eb 740f                           je         0x141b2f1fc
0000000141b2f1ed 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b2f1f1 41b801000000                   mov        r8d, 1
0000000141b2f1f7 e804abb0fe                     call       0x140639d00
0000000141b2f1fc 4883c630                       add        rsi, 0x30
0000000141b2f200 4889f1                         mov        rcx, rsi
0000000141b2f203 4883c448                       add        rsp, 0x48
0000000141b2f207 5b                             pop        rbx
0000000141b2f208 5f                             pop        rdi
0000000141b2f209 5e                             pop        rsi
0000000141b2f20a 5d                             pop        rbp
0000000141b2f20b e900e0feff                     jmp        0x141b1d210
0000000141b2f210 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b2f214 4883c108                       add        rcx, 8
0000000141b2f218 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2f21c e88ff8a600                     call       0x14259eab0
0000000141b2f221 90                             nop        
0000000141b2f222 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2f226 488b00                         mov        rax, qword ptr [rax]
0000000141b2f229 4885c0                         test       rax, rax
0000000141b2f22c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2f230 7417                           je         0x141b2f249
0000000141b2f232 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b2f236 48c1e004                       shl        rax, 4
0000000141b2f23a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2f23e 41b808000000                   mov        r8d, 8
0000000141b2f244 e8b7aab0fe                     call       0x140639d00
0000000141b2f249 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b2f24d 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141b2f251 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2f255 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b2f25d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2f261 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b2f270 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2f274 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b2f278 7419                           je         0x141b2f293
0000000141b2f27a 48ffc0                         inc        rax
0000000141b2f27d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2f281 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b2f288 e8c32f9700                     call       0x1424a2250
0000000141b2f28d 90                             nop        
0000000141b2f28e 4889f1                         mov        rcx, rsi
0000000141b2f291 ebdd                           jmp        0x141b2f270
0000000141b2f293 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2f297 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141b2f29b 4885c0                         test       rax, rax
0000000141b2f29e 7422                           je         0x141b2f2c2
0000000141b2f2a0 4889c1                         mov        rcx, rax
0000000141b2f2a3 48c1e108                       shl        rcx, 8
0000000141b2f2a7 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b2f2ab 41b808000000                   mov        r8d, 8
0000000141b2f2b1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b2f2b5 4883c448                       add        rsp, 0x48
0000000141b2f2b9 5b                             pop        rbx
0000000141b2f2ba 5f                             pop        rdi
0000000141b2f2bb 5e                             pop        rsi
0000000141b2f2bc 5d                             pop        rbp
0000000141b2f2bd e93eaab0fe                     jmp        0x140639d00
0000000141b2f2c2 4883c448                       add        rsp, 0x48
0000000141b2f2c6 5b                             pop        rbx
0000000141b2f2c7 5f                             pop        rdi
0000000141b2f2c8 5e                             pop        rsi
0000000141b2f2c9 5d                             pop        rbp
0000000141b2f2ca c3                             ret        
