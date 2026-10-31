000000014188a180 55                             push       rbp
000000014188a181 56                             push       rsi
000000014188a182 4883ec38                       sub        rsp, 0x38
000000014188a186 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014188a18b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014188a193 4889ce                         mov        rsi, rcx
000000014188a196 488b09                         mov        rcx, qword ptr [rcx]
000000014188a199 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
000000014188a1a3 4801ca                         add        rdx, rcx
000000014188a1a6 48b82b00000000000080           movabs     rax, 0x800000000000002b
000000014188a1b0 4839c1                         cmp        rcx, rax
000000014188a1b3 b81e000000                     mov        eax, 0x1e
000000014188a1b8 480f46d0                       cmovbe     rdx, rax
000000014188a1bc 4883fa1d                       cmp        rdx, 0x1d
000000014188a1c0 7773                           ja         0x14188a235
000000014188a1c2 488d052f6d3d01                 lea        rax, [rip + 0x13d6d2f]
000000014188a1c9 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
000000014188a1cd 4801c1                         add        rcx, rax
000000014188a1d0 ffe1                           jmp        rcx
000000014188a1d2 4883c438                       add        rsp, 0x38
000000014188a1d6 5e                             pop        rsi
000000014188a1d7 5d                             pop        rbp
000000014188a1d8 c3                             ret        
000000014188a1d9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a1dd 488d4e08                       lea        rcx, [rsi + 8]
000000014188a1e1 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a1e5 e826130700                     call       0x1418fb510
000000014188a1ea 90                             nop        
000000014188a1eb e963010000                     jmp        0x14188a353
000000014188a1f0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a1f4 488d4e08                       lea        rcx, [rsi + 8]
000000014188a1f8 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a1fc e80f130700                     call       0x1418fb510
000000014188a201 90                             nop        
000000014188a202 e94c010000                     jmp        0x14188a353
000000014188a207 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a20b 488d4e08                       lea        rcx, [rsi + 8]
000000014188a20f 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a213 e8f8120700                     call       0x1418fb510
000000014188a218 90                             nop        
000000014188a219 e935010000                     jmp        0x14188a353
000000014188a21e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a222 488d4e08                       lea        rcx, [rsi + 8]
000000014188a226 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a22a e8e1120700                     call       0x1418fb510
000000014188a22f 90                             nop        
000000014188a230 e91e010000                     jmp        0x14188a353
000000014188a235 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014188a23f 4831ca                         xor        rdx, rcx
000000014188a242 4885c9                         test       rcx, rcx
000000014188a245 480f48c2                       cmovs      rax, rdx
000000014188a249 4883f82a                       cmp        rax, 0x2a
000000014188a24d 0f874b010000                   ja         0x14188a39e
000000014188a253 488d0d166d3d01                 lea        rcx, [rip + 0x13d6d16]
000000014188a25a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014188a25e 4801c8                         add        rax, rcx
000000014188a261 ffe0                           jmp        rax
000000014188a263 4883c608                       add        rsi, 8
000000014188a267 4889f1                         mov        rcx, rsi
000000014188a26a 4883c438                       add        rsp, 0x38
000000014188a26e 5e                             pop        rsi
000000014188a26f 5d                             pop        rbp
000000014188a270 e94b8c0100                     jmp        0x1418a2ec0
000000014188a275 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188a279 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188a283 4839c2                         cmp        rdx, rax
000000014188a286 0f8c46ffffff                   jl         0x14188a1d2
000000014188a28c 4885d2                         test       rdx, rdx
000000014188a28f 0f843dffffff                   je         0x14188a1d2
000000014188a295 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188a299 41b801000000                   mov        r8d, 1
000000014188a29f 4883c438                       add        rsp, 0x38
000000014188a2a3 5e                             pop        rsi
000000014188a2a4 5d                             pop        rbp
000000014188a2a5 e956fadafe                     jmp        0x140639d00
000000014188a2aa 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a2ae 488d4e08                       lea        rcx, [rsi + 8]
000000014188a2b2 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a2b6 e855120700                     call       0x1418fb510
000000014188a2bb 90                             nop        
000000014188a2bc e992000000                     jmp        0x14188a353
000000014188a2c1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a2c5 488d4e08                       lea        rcx, [rsi + 8]
000000014188a2c9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a2cd e83e120700                     call       0x1418fb510
000000014188a2d2 90                             nop        
000000014188a2d3 eb7e                           jmp        0x14188a353
000000014188a2d5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a2d9 488d4e08                       lea        rcx, [rsi + 8]
000000014188a2dd 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a2e1 e82a120700                     call       0x1418fb510
000000014188a2e6 90                             nop        
000000014188a2e7 eb6a                           jmp        0x14188a353
000000014188a2e9 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014188a2ed 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a2f1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a2f5 e886feffff                     call       0x14188a180
000000014188a2fa 90                             nop        
000000014188a2fb ba78000000                     mov        edx, 0x78
000000014188a300 41b808000000                   mov        r8d, 8
000000014188a306 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014188a30a e8f1f9dafe                     call       0x140639d00
000000014188a30f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188a313 48837908ff                     cmp        qword ptr [rcx + 8], -1
000000014188a318 0f84b4feffff                   je         0x14188a1d2
000000014188a31e 4883c108                       add        rcx, 8
000000014188a322 4883c438                       add        rsp, 0x38
000000014188a326 5e                             pop        rsi
000000014188a327 5d                             pop        rbp
000000014188a328 e903330000                     jmp        0x14188d630
000000014188a32d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a331 488d4e08                       lea        rcx, [rsi + 8]
000000014188a335 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a339 e8d2110700                     call       0x1418fb510
000000014188a33e 90                             nop        
000000014188a33f eb12                           jmp        0x14188a353
000000014188a341 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014188a345 488d4e08                       lea        rcx, [rsi + 8]
000000014188a349 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014188a34d e8be110700                     call       0x1418fb510
000000014188a352 90                             nop        
000000014188a353 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014188a357 488b00                         mov        rax, qword ptr [rax]
000000014188a35a 4885c0                         test       rax, rax
000000014188a35d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014188a361 0f846bfeffff                   je         0x14188a1d2
000000014188a367 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014188a36b 48c1e004                       shl        rax, 4
000000014188a36f 488d1440                       lea        rdx, [rax + rax*2]
000000014188a373 41b808000000                   mov        r8d, 8
000000014188a379 4883c438                       add        rsp, 0x38
000000014188a37d 5e                             pop        rsi
000000014188a37e 5d                             pop        rbp
000000014188a37f e97cf9dafe                     jmp        0x140639d00
000000014188a384 4883c608                       add        rsi, 8
000000014188a388 e9b7000000                     jmp        0x14188a444
000000014188a38d 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014188a392 0f843afeffff                   je         0x14188a1d2
000000014188a398 4883c608                       add        rsi, 8
000000014188a39c eb4e                           jmp        0x14188a3ec
000000014188a39e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188a3a2 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188a3ac 4839c2                         cmp        rdx, rax
000000014188a3af 7d6a                           jge        0x14188a41b
000000014188a3b1 e9adfeffff                     jmp        0x14188a263
000000014188a3b6 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188a3ba 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188a3c4 4839c2                         cmp        rdx, rax
000000014188a3c7 7c14                           jl         0x14188a3dd
000000014188a3c9 4885d2                         test       rdx, rdx
000000014188a3cc 740f                           je         0x14188a3dd
000000014188a3ce 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014188a3d2 41b801000000                   mov        r8d, 1
000000014188a3d8 e823f9dafe                     call       0x140639d00
000000014188a3dd 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014188a3e2 0f84eafdffff                   je         0x14188a1d2
000000014188a3e8 4883c620                       add        rsi, 0x20
000000014188a3ec 4889f1                         mov        rcx, rsi
000000014188a3ef 4883c438                       add        rsp, 0x38
000000014188a3f3 5e                             pop        rsi
000000014188a3f4 5d                             pop        rbp
000000014188a3f5 e916a60000                     jmp        0x141894a10
000000014188a3fa 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188a3fe 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188a408 4839c2                         cmp        rdx, rax
000000014188a40b 0f8c52feffff                   jl         0x14188a263
000000014188a411 4883faff                       cmp        rdx, -1
000000014188a415 0f8448feffff                   je         0x14188a263
000000014188a41b 4885d2                         test       rdx, rdx
000000014188a41e 0f843ffeffff                   je         0x14188a263
000000014188a424 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188a428 41b801000000                   mov        r8d, 1
000000014188a42e e8cdf8dafe                     call       0x140639d00
000000014188a433 e92bfeffff                     jmp        0x14188a263
000000014188a438 4889f1                         mov        rcx, rsi
000000014188a43b e800ab78fe                     call       0x140014f40
000000014188a440 4883c660                       add        rsi, 0x60
000000014188a444 4889f1                         mov        rcx, rsi
000000014188a447 4883c438                       add        rsp, 0x38
000000014188a44b 5e                             pop        rsi
000000014188a44c 5d                             pop        rbp
000000014188a44d e9de310000                     jmp        0x14188d630
000000014188a452 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014188a456 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014188a460 4839c2                         cmp        rdx, rax
000000014188a463 7c14                           jl         0x14188a479
000000014188a465 4885d2                         test       rdx, rdx
000000014188a468 740f                           je         0x14188a479
000000014188a46a 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014188a46e 41b801000000                   mov        r8d, 1
000000014188a474 e887f8dafe                     call       0x140639d00
000000014188a479 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014188a47d 4885d2                         test       rdx, rdx
000000014188a480 0f850ffeffff                   jne        0x14188a295
000000014188a486 e947fdffff                     jmp        0x14188a1d2
