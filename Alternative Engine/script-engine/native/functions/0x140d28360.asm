0000000140d28360 55                             push       rbp
0000000140d28361 56                             push       rsi
0000000140d28362 4883ec38                       sub        rsp, 0x38
0000000140d28366 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d2836b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d28373 4889ce                         mov        rsi, rcx
0000000140d28376 488b01                         mov        rax, qword ptr [rcx]
0000000140d28379 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140d28383 4831c1                         xor        rcx, rax
0000000140d28386 4885c0                         test       rax, rax
0000000140d28389 b8af000000                     mov        eax, 0xaf
0000000140d2838e 480f48c1                       cmovs      rax, rcx
0000000140d28392 483ddb000000                   cmp        rax, 0xdb
0000000140d28398 7729                           ja         0x140d283c3
0000000140d2839a 488d0d8f99ae01                 lea        rcx, [rip + 0x1ae998f]
0000000140d283a1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140d283a5 4801c8                         add        rax, rcx
0000000140d283a8 ffe0                           jmp        rax
0000000140d283aa 4883c438                       add        rsp, 0x38
0000000140d283ae 5e                             pop        rsi
0000000140d283af 5d                             pop        rbp
0000000140d283b0 c3                             ret        
0000000140d283b1 4883c608                       add        rsi, 8
0000000140d283b5 4889f1                         mov        rcx, rsi
0000000140d283b8 4883c438                       add        rsp, 0x38
0000000140d283bc 5e                             pop        rsi
0000000140d283bd 5d                             pop        rbp
0000000140d283be e93de4b1ff                     jmp        0x140846800
0000000140d283c3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140d283c7 4885d2                         test       rdx, rdx
0000000140d283ca 74de                           je         0x140d283aa
0000000140d283cc 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140d283d0 41b801000000                   mov        r8d, 1
0000000140d283d6 4883c438                       add        rsp, 0x38
0000000140d283da 5e                             pop        rsi
0000000140d283db 5d                             pop        rbp
0000000140d283dc e91f1991ff                     jmp        0x140639d00
0000000140d283e1 4883c608                       add        rsi, 8
0000000140d283e5 4889f1                         mov        rcx, rsi
0000000140d283e8 4883c438                       add        rsp, 0x38
0000000140d283ec 5e                             pop        rsi
0000000140d283ed 5d                             pop        rbp
0000000140d283ee e98d27b0ff                     jmp        0x14082ab80
0000000140d283f3 488d4e08                       lea        rcx, [rsi + 8]
0000000140d283f7 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d283fb e800e4b1ff                     call       0x140846800
0000000140d28400 90                             nop        
0000000140d28401 e91e010000                     jmp        0x140d28524
0000000140d28406 4889f1                         mov        rcx, rsi
0000000140d28409 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d2840d e83ecbb0ff                     call       0x140834f50
0000000140d28412 90                             nop        
0000000140d28413 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d28417 4883b980000000ff               cmp        qword ptr [rcx + 0x80], -1
0000000140d2841f 7489                           je         0x140d283aa
0000000140d28421 4883e980                       sub        rcx, -0x80
0000000140d28425 4883c438                       add        rsp, 0x38
0000000140d28429 5e                             pop        rsi
0000000140d2842a 5d                             pop        rbp
0000000140d2842b e920cbb0ff                     jmp        0x140834f50
0000000140d28430 4883c608                       add        rsi, 8
0000000140d28434 eb48                           jmp        0x140d2847e
0000000140d28436 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140d2843b 0f8469ffffff                   je         0x140d283aa
0000000140d28441 4883c608                       add        rsi, 8
0000000140d28445 4889f1                         mov        rcx, rsi
0000000140d28448 4883c438                       add        rsp, 0x38
0000000140d2844c 5e                             pop        rsi
0000000140d2844d 5d                             pop        rbp
0000000140d2844e e9fdcab0ff                     jmp        0x140834f50
0000000140d28453 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140d28457 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140d28461 4839c2                         cmp        rdx, rax
0000000140d28464 7c14                           jl         0x140d2847a
0000000140d28466 4885d2                         test       rdx, rdx
0000000140d28469 740f                           je         0x140d2847a
0000000140d2846b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140d2846f 41b801000000                   mov        r8d, 1
0000000140d28475 e8861891ff                     call       0x140639d00
0000000140d2847a 4883c620                       add        rsi, 0x20
0000000140d2847e 4889f1                         mov        rcx, rsi
0000000140d28481 4883c438                       add        rsp, 0x38
0000000140d28485 5e                             pop        rsi
0000000140d28486 5d                             pop        rbp
0000000140d28487 e964eaffff                     jmp        0x140d26ef0
0000000140d2848c 488d8e88000000                 lea        rcx, [rsi + 0x88]
0000000140d28493 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d28497 e854eaffff                     call       0x140d26ef0
0000000140d2849c 90                             nop        
0000000140d2849d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d284a1 4883c108                       add        rcx, 8
0000000140d284a5 4883c438                       add        rsp, 0x38
0000000140d284a9 5e                             pop        rsi
0000000140d284aa 5d                             pop        rbp
0000000140d284ab e9a0cab0ff                     jmp        0x140834f50
0000000140d284b0 488d4e08                       lea        rcx, [rsi + 8]
0000000140d284b4 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d284b8 e893cab0ff                     call       0x140834f50
0000000140d284bd 90                             nop        
0000000140d284be 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d284c2 4881c188000000                 add        rcx, 0x88
0000000140d284c9 4883c438                       add        rsp, 0x38
0000000140d284cd 5e                             pop        rsi
0000000140d284ce 5d                             pop        rbp
0000000140d284cf e97ccab0ff                     jmp        0x140834f50
0000000140d284d4 488d4e08                       lea        rcx, [rsi + 8]
0000000140d284d8 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d284dc e81fe3b1ff                     call       0x140846800
0000000140d284e1 90                             nop        
0000000140d284e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d284e6 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140d284ea 4883c438                       add        rsp, 0x38
0000000140d284ee 5e                             pop        rsi
0000000140d284ef 5d                             pop        rbp
0000000140d284f0 e90b03b0ff                     jmp        0x140828800
0000000140d284f5 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140d284f9 4883c438                       add        rsp, 0x38
0000000140d284fd 5e                             pop        rsi
0000000140d284fe 5d                             pop        rbp
0000000140d284ff e90cc1ffff                     jmp        0x140d24610
0000000140d28504 4883c608                       add        rsi, 8
0000000140d28508 4889f1                         mov        rcx, rsi
0000000140d2850b 4883c438                       add        rsp, 0x38
0000000140d2850f 5e                             pop        rsi
0000000140d28510 5d                             pop        rbp
0000000140d28511 e97a51b1ff                     jmp        0x14083d690
0000000140d28516 488d4e08                       lea        rcx, [rsi + 8]
0000000140d2851a 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d2851e e8dde2b1ff                     call       0x140846800
0000000140d28523 90                             nop        
0000000140d28524 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d28528 4883c120                       add        rcx, 0x20
0000000140d2852c 4883c438                       add        rsp, 0x38
0000000140d28530 5e                             pop        rsi
0000000140d28531 5d                             pop        rbp
0000000140d28532 e919cab0ff                     jmp        0x140834f50
0000000140d28537 488d4e08                       lea        rcx, [rsi + 8]
0000000140d2853b 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d2853f e80ccab0ff                     call       0x140834f50
0000000140d28544 90                             nop        
0000000140d28545 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d28549 4881c188000000                 add        rcx, 0x88
0000000140d28550 4883c438                       add        rsp, 0x38
0000000140d28554 5e                             pop        rsi
0000000140d28555 5d                             pop        rbp
0000000140d28556 e9a5e2b1ff                     jmp        0x140846800
0000000140d2855b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140d2855f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140d28569 4839c2                         cmp        rdx, rax
0000000140d2856c 7c14                           jl         0x140d28582
0000000140d2856e 4885d2                         test       rdx, rdx
0000000140d28571 740f                           je         0x140d28582
0000000140d28573 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140d28577 41b801000000                   mov        r8d, 1
0000000140d2857d e87e1791ff                     call       0x140639d00
0000000140d28582 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140d28586 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140d2858a e861e9ffff                     call       0x140d26ef0
0000000140d2858f 90                             nop        
0000000140d28590 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d28594 4883c138                       add        rcx, 0x38
0000000140d28598 4883c438                       add        rsp, 0x38
0000000140d2859c 5e                             pop        rsi
0000000140d2859d 5d                             pop        rbp
0000000140d2859e e9adf5ffff                     jmp        0x140d27b50
