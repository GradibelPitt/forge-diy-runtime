0000000141a43220 55                             push       rbp
0000000141a43221 56                             push       rsi
0000000141a43222 4883ec38                       sub        rsp, 0x38
0000000141a43226 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a4322b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a43233 4889ce                         mov        rsi, rcx
0000000141a43236 488b01                         mov        rax, qword ptr [rcx]
0000000141a43239 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a43243 4831c1                         xor        rcx, rax
0000000141a43246 4885c0                         test       rax, rax
0000000141a43249 b8af000000                     mov        eax, 0xaf
0000000141a4324e 480f48c1                       cmovs      rax, rcx
0000000141a43252 483ddb000000                   cmp        rax, 0xdb
0000000141a43258 7729                           ja         0x141a43283
0000000141a4325a 488d0daf7c2401                 lea        rcx, [rip + 0x1247caf]
0000000141a43261 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a43265 4801c8                         add        rax, rcx
0000000141a43268 ffe0                           jmp        rax
0000000141a4326a 4883c438                       add        rsp, 0x38
0000000141a4326e 5e                             pop        rsi
0000000141a4326f 5d                             pop        rbp
0000000141a43270 c3                             ret        
0000000141a43271 4883c608                       add        rsi, 8
0000000141a43275 4889f1                         mov        rcx, rsi
0000000141a43278 4883c438                       add        rsp, 0x38
0000000141a4327c 5e                             pop        rsi
0000000141a4327d 5d                             pop        rbp
0000000141a4327e e9fdaffbff                     jmp        0x1419fe280
0000000141a43283 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a43287 4885d2                         test       rdx, rdx
0000000141a4328a 74de                           je         0x141a4326a
0000000141a4328c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43290 41b801000000                   mov        r8d, 1
0000000141a43296 4883c438                       add        rsp, 0x38
0000000141a4329a 5e                             pop        rsi
0000000141a4329b 5d                             pop        rbp
0000000141a4329c e95f6abffe                     jmp        0x140639d00
0000000141a432a1 4883c608                       add        rsi, 8
0000000141a432a5 4889f1                         mov        rcx, rsi
0000000141a432a8 4883c438                       add        rsp, 0x38
0000000141a432ac 5e                             pop        rsi
0000000141a432ad 5d                             pop        rbp
0000000141a432ae e97d18fbff                     jmp        0x1419f4b30
0000000141a432b3 488d4e08                       lea        rcx, [rsi + 8]
0000000141a432b7 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a432bb e8c0affbff                     call       0x1419fe280
0000000141a432c0 90                             nop        
0000000141a432c1 e91e010000                     jmp        0x141a433e4
0000000141a432c6 4889f1                         mov        rcx, rsi
0000000141a432c9 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a432cd e8de23fbff                     call       0x1419f56b0
0000000141a432d2 90                             nop        
0000000141a432d3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a432d7 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
0000000141a432df 7489                           je         0x141a4326a
0000000141a432e1 4883e980                       sub        rcx, -0x80
0000000141a432e5 4883c438                       add        rsp, 0x38
0000000141a432e9 5e                             pop        rsi
0000000141a432ea 5d                             pop        rbp
0000000141a432eb e9c023fbff                     jmp        0x1419f56b0
0000000141a432f0 4883c608                       add        rsi, 8
0000000141a432f4 eb48                           jmp        0x141a4333e
0000000141a432f6 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a432fb 0f8469ffffff                   je         0x141a4326a
0000000141a43301 4883c608                       add        rsi, 8
0000000141a43305 4889f1                         mov        rcx, rsi
0000000141a43308 4883c438                       add        rsp, 0x38
0000000141a4330c 5e                             pop        rsi
0000000141a4330d 5d                             pop        rbp
0000000141a4330e e99d23fbff                     jmp        0x1419f56b0
0000000141a43313 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a43317 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a43321 4839c2                         cmp        rdx, rax
0000000141a43324 7c14                           jl         0x141a4333a
0000000141a43326 4885d2                         test       rdx, rdx
0000000141a43329 740f                           je         0x141a4333a
0000000141a4332b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4332f 41b801000000                   mov        r8d, 1
0000000141a43335 e8c669bffe                     call       0x140639d00
0000000141a4333a 4883c620                       add        rsi, 0x20
0000000141a4333e 4889f1                         mov        rcx, rsi
0000000141a43341 4883c438                       add        rsp, 0x38
0000000141a43345 5e                             pop        rsi
0000000141a43346 5d                             pop        rbp
0000000141a43347 e934bfffff                     jmp        0x141a3f280
0000000141a4334c 488d8e88000000                 lea        rcx, [rsi + 0x88]
0000000141a43353 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a43357 e824bfffff                     call       0x141a3f280
0000000141a4335c 90                             nop        
0000000141a4335d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a43361 4883c108                       add        rcx, 8
0000000141a43365 4883c438                       add        rsp, 0x38
0000000141a43369 5e                             pop        rsi
0000000141a4336a 5d                             pop        rbp
0000000141a4336b e94023fbff                     jmp        0x1419f56b0
0000000141a43370 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43374 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a43378 e83323fbff                     call       0x1419f56b0
0000000141a4337d 90                             nop        
0000000141a4337e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a43382 4881c188000000                 add        rcx, 0x88
0000000141a43389 4883c438                       add        rsp, 0x38
0000000141a4338d 5e                             pop        rsi
0000000141a4338e 5d                             pop        rbp
0000000141a4338f e91c23fbff                     jmp        0x1419f56b0
0000000141a43394 488d4e08                       lea        rcx, [rsi + 8]
0000000141a43398 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a4339c e8dfaefbff                     call       0x1419fe280
0000000141a433a1 90                             nop        
0000000141a433a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a433a6 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000141a433aa 4883c438                       add        rsp, 0x38
0000000141a433ae 5e                             pop        rsi
0000000141a433af 5d                             pop        rbp
0000000141a433b0 e9eb0bfbff                     jmp        0x1419f3fa0
0000000141a433b5 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a433b9 4883c438                       add        rsp, 0x38
0000000141a433bd 5e                             pop        rsi
0000000141a433be 5d                             pop        rbp
0000000141a433bf e9bc44ffff                     jmp        0x141a37880
0000000141a433c4 4883c608                       add        rsi, 8
0000000141a433c8 4889f1                         mov        rcx, rsi
0000000141a433cb 4883c438                       add        rsp, 0x38
0000000141a433cf 5e                             pop        rsi
0000000141a433d0 5d                             pop        rbp
0000000141a433d1 e9ba53fbff                     jmp        0x1419f8790
0000000141a433d6 488d4e08                       lea        rcx, [rsi + 8]
0000000141a433da 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a433de e89daefbff                     call       0x1419fe280
0000000141a433e3 90                             nop        
0000000141a433e4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a433e8 4883c120                       add        rcx, 0x20
0000000141a433ec 4883c438                       add        rsp, 0x38
0000000141a433f0 5e                             pop        rsi
0000000141a433f1 5d                             pop        rbp
0000000141a433f2 e9b922fbff                     jmp        0x1419f56b0
0000000141a433f7 488d4e08                       lea        rcx, [rsi + 8]
0000000141a433fb 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a433ff e8ac22fbff                     call       0x1419f56b0
0000000141a43404 90                             nop        
0000000141a43405 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a43409 4881c188000000                 add        rcx, 0x88
0000000141a43410 4883c438                       add        rsp, 0x38
0000000141a43414 5e                             pop        rsi
0000000141a43415 5d                             pop        rbp
0000000141a43416 e965aefbff                     jmp        0x1419fe280
0000000141a4341b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a4341f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a43429 4839c2                         cmp        rdx, rax
0000000141a4342c 7c14                           jl         0x141a43442
0000000141a4342e 4885d2                         test       rdx, rdx
0000000141a43431 740f                           je         0x141a43442
0000000141a43433 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a43437 41b801000000                   mov        r8d, 1
0000000141a4343d e8be68bffe                     call       0x140639d00
0000000141a43442 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a43446 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a4344a e831beffff                     call       0x141a3f280
0000000141a4344f 90                             nop        
0000000141a43450 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a43454 4883c138                       add        rcx, 0x38
0000000141a43458 4883c438                       add        rsp, 0x38
0000000141a4345c 5e                             pop        rsi
0000000141a4345d 5d                             pop        rbp
0000000141a4345e e96df9ffff                     jmp        0x141a42dd0
