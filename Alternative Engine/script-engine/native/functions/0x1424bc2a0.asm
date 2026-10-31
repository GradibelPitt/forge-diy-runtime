00000001424bc2a0 55                             push       rbp
00000001424bc2a1 56                             push       rsi
00000001424bc2a2 4883ec38                       sub        rsp, 0x38
00000001424bc2a6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001424bc2ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424bc2b3 4889ce                         mov        rsi, rcx
00000001424bc2b6 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001424bc2ba 4883f8ff                       cmp        rax, -1
00000001424bc2be 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424bc2c2 7432                           je         0x1424bc2f6
00000001424bc2c4 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424bc2c8 488d4e18                       lea        rcx, [rsi + 0x18]
00000001424bc2cc e8df270e00                     call       0x14259eab0
00000001424bc2d1 90                             nop        
00000001424bc2d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424bc2d6 4885c0                         test       rax, rax
00000001424bc2d9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424bc2dd 7417                           je         0x1424bc2f6
00000001424bc2df 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424bc2e3 48c1e004                       shl        rax, 4
00000001424bc2e7 488d1440                       lea        rdx, [rax + rax*2]
00000001424bc2eb 41b808000000                   mov        r8d, 8
00000001424bc2f1 e80ada17fe                     call       0x140639d00
00000001424bc2f6 488b16                         mov        rdx, qword ptr [rsi]
00000001424bc2f9 4885d2                         test       rdx, rdx
00000001424bc2fc 7412                           je         0x1424bc310
00000001424bc2fe 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424bc302 4801d2                         add        rdx, rdx
00000001424bc305 41b801000000                   mov        r8d, 1
00000001424bc30b e8f0d917fe                     call       0x140639d00
00000001424bc310 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001424bc314 4883f8ff                       cmp        rax, -1
00000001424bc318 7438                           je         0x1424bc352
00000001424bc31a 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424bc31e 488d4e30                       lea        rcx, [rsi + 0x30]
00000001424bc322 e889270e00                     call       0x14259eab0
00000001424bc327 90                             nop        
00000001424bc328 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424bc32c 4885d2                         test       rdx, rdx
00000001424bc32f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424bc333 741d                           je         0x1424bc352
00000001424bc335 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001424bc339 48c1e204                       shl        rdx, 4
00000001424bc33d 488d1452                       lea        rdx, [rdx + rdx*2]
00000001424bc341 41b808000000                   mov        r8d, 8
00000001424bc347 4883c438                       add        rsp, 0x38
00000001424bc34b 5e                             pop        rsi
00000001424bc34c 5d                             pop        rbp
00000001424bc34d e9aed917fe                     jmp        0x140639d00
00000001424bc352 4883c438                       add        rsp, 0x38
00000001424bc356 5e                             pop        rsi
00000001424bc357 5d                             pop        rbp
00000001424bc358 c3                             ret        
