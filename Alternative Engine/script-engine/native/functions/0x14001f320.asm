000000014001f320 55                             push       rbp
000000014001f321 56                             push       rsi
000000014001f322 4883ec38                       sub        rsp, 0x38
000000014001f326 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014001f32b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014001f333 4889ce                         mov        rsi, rcx
000000014001f336 488b09                         mov        rcx, qword ptr [rcx]
000000014001f339 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
000000014001f343 4801ca                         add        rdx, rcx
000000014001f346 48b82b00000000000080           movabs     rax, 0x800000000000002b
000000014001f350 4839c1                         cmp        rcx, rax
000000014001f353 b81e000000                     mov        eax, 0x1e
000000014001f358 480f46d0                       cmovbe     rdx, rax
000000014001f35c 4883fa1d                       cmp        rdx, 0x1d
000000014001f360 7773                           ja         0x14001f3d5
000000014001f362 488d059f2f7502                 lea        rax, [rip + 0x2752f9f]
000000014001f369 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
000000014001f36d 4801c1                         add        rcx, rax
000000014001f370 ffe1                           jmp        rcx
000000014001f372 4883c438                       add        rsp, 0x38
000000014001f376 5e                             pop        rsi
000000014001f377 5d                             pop        rbp
000000014001f378 c3                             ret        
000000014001f379 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f37d 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f381 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f385 e8a6670200                     call       0x140045b30
000000014001f38a 90                             nop        
000000014001f38b e963010000                     jmp        0x14001f4f3
000000014001f390 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f394 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f398 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f39c e88f670200                     call       0x140045b30
000000014001f3a1 90                             nop        
000000014001f3a2 e94c010000                     jmp        0x14001f4f3
000000014001f3a7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f3ab 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f3af 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f3b3 e878670200                     call       0x140045b30
000000014001f3b8 90                             nop        
000000014001f3b9 e935010000                     jmp        0x14001f4f3
000000014001f3be 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f3c2 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f3c6 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f3ca e861670200                     call       0x140045b30
000000014001f3cf 90                             nop        
000000014001f3d0 e91e010000                     jmp        0x14001f4f3
000000014001f3d5 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014001f3df 4831ca                         xor        rdx, rcx
000000014001f3e2 4885c9                         test       rcx, rcx
000000014001f3e5 480f48c2                       cmovs      rax, rdx
000000014001f3e9 4883f82a                       cmp        rax, 0x2a
000000014001f3ed 0f8748010000                   ja         0x14001f53b
000000014001f3f3 488d0d862f7502                 lea        rcx, [rip + 0x2752f86]
000000014001f3fa 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014001f3fe 4801c8                         add        rax, rcx
000000014001f401 ffe0                           jmp        rax
000000014001f403 4883c608                       add        rsi, 8
000000014001f407 4889f1                         mov        rcx, rsi
000000014001f40a 4883c438                       add        rsp, 0x38
000000014001f40e 5e                             pop        rsi
000000014001f40f 5d                             pop        rbp
000000014001f410 e9ebcf0100                     jmp        0x14003c400
000000014001f415 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014001f419 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014001f423 4839c2                         cmp        rdx, rax
000000014001f426 0f8c46ffffff                   jl         0x14001f372
000000014001f42c 4885d2                         test       rdx, rdx
000000014001f42f 0f843dffffff                   je         0x14001f372
000000014001f435 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f439 41b801000000                   mov        r8d, 1
000000014001f43f 4883c438                       add        rsp, 0x38
000000014001f443 5e                             pop        rsi
000000014001f444 5d                             pop        rbp
000000014001f445 e9b6a86100                     jmp        0x140639d00
000000014001f44a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f44e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f452 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f456 e8d5660200                     call       0x140045b30
000000014001f45b 90                             nop        
000000014001f45c e992000000                     jmp        0x14001f4f3
000000014001f461 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f465 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f469 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f46d e8be660200                     call       0x140045b30
000000014001f472 90                             nop        
000000014001f473 eb7e                           jmp        0x14001f4f3
000000014001f475 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f479 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f47d 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f481 e8aa660200                     call       0x140045b30
000000014001f486 90                             nop        
000000014001f487 eb6a                           jmp        0x14001f4f3
000000014001f489 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014001f48d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014001f491 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f495 e886feffff                     call       0x14001f320
000000014001f49a 90                             nop        
000000014001f49b ba78000000                     mov        edx, 0x78
000000014001f4a0 41b808000000                   mov        r8d, 8
000000014001f4a6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014001f4aa e851a86100                     call       0x140639d00
000000014001f4af 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014001f4b3 48837908ff                     cmp        qword ptr [rcx + 8], -1
000000014001f4b8 0f84b4feffff                   je         0x14001f372
000000014001f4be 4883c108                       add        rcx, 8
000000014001f4c2 4883c438                       add        rsp, 0x38
000000014001f4c6 5e                             pop        rsi
000000014001f4c7 5d                             pop        rbp
000000014001f4c8 e9b3310000                     jmp        0x140022680
000000014001f4cd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f4d1 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f4d5 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f4d9 e852660200                     call       0x140045b30
000000014001f4de 90                             nop        
000000014001f4df eb12                           jmp        0x14001f4f3
000000014001f4e1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f4e5 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014001f4e9 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014001f4ed e83e660200                     call       0x140045b30
000000014001f4f2 90                             nop        
000000014001f4f3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014001f4f7 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014001f4fb 4885c0                         test       rax, rax
000000014001f4fe 0f846efeffff                   je         0x14001f372
000000014001f504 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014001f508 48c1e004                       shl        rax, 4
000000014001f50c 488d1440                       lea        rdx, [rax + rax*2]
000000014001f510 41b808000000                   mov        r8d, 8
000000014001f516 4883c438                       add        rsp, 0x38
000000014001f51a 5e                             pop        rsi
000000014001f51b 5d                             pop        rbp
000000014001f51c e9dfa76100                     jmp        0x140639d00
000000014001f521 4883c608                       add        rsi, 8
000000014001f525 e9b7000000                     jmp        0x14001f5e1
000000014001f52a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
000000014001f52f 0f843dfeffff                   je         0x14001f372
000000014001f535 4883c608                       add        rsi, 8
000000014001f539 eb4e                           jmp        0x14001f589
000000014001f53b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014001f53f 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014001f549 4839c2                         cmp        rdx, rax
000000014001f54c 7d6a                           jge        0x14001f5b8
000000014001f54e e9b0feffff                     jmp        0x14001f403
000000014001f553 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014001f557 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014001f561 4839c2                         cmp        rdx, rax
000000014001f564 7c14                           jl         0x14001f57a
000000014001f566 4885d2                         test       rdx, rdx
000000014001f569 740f                           je         0x14001f57a
000000014001f56b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014001f56f 41b801000000                   mov        r8d, 1
000000014001f575 e886a76100                     call       0x140639d00
000000014001f57a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014001f57f 0f84edfdffff                   je         0x14001f372
000000014001f585 4883c620                       add        rsi, 0x20
000000014001f589 4889f1                         mov        rcx, rsi
000000014001f58c 4883c438                       add        rsp, 0x38
000000014001f590 5e                             pop        rsi
000000014001f591 5d                             pop        rbp
000000014001f592 e9e9a40000                     jmp        0x140029a80
000000014001f597 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014001f59b 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014001f5a5 4839c2                         cmp        rdx, rax
000000014001f5a8 0f8c55feffff                   jl         0x14001f403
000000014001f5ae 4883faff                       cmp        rdx, -1
000000014001f5b2 0f844bfeffff                   je         0x14001f403
000000014001f5b8 4885d2                         test       rdx, rdx
000000014001f5bb 0f8442feffff                   je         0x14001f403
000000014001f5c1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014001f5c5 41b801000000                   mov        r8d, 1
000000014001f5cb e830a76100                     call       0x140639d00
000000014001f5d0 e92efeffff                     jmp        0x14001f403
000000014001f5d5 4889f1                         mov        rcx, rsi
000000014001f5d8 e86359ffff                     call       0x140014f40
000000014001f5dd 4883c660                       add        rsi, 0x60
000000014001f5e1 4889f1                         mov        rcx, rsi
000000014001f5e4 4883c438                       add        rsp, 0x38
000000014001f5e8 5e                             pop        rsi
000000014001f5e9 5d                             pop        rbp
000000014001f5ea e991300000                     jmp        0x140022680
000000014001f5ef 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014001f5f3 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014001f5fd 4839c2                         cmp        rdx, rax
000000014001f600 7c14                           jl         0x14001f616
000000014001f602 4885d2                         test       rdx, rdx
000000014001f605 740f                           je         0x14001f616
000000014001f607 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014001f60b 41b801000000                   mov        r8d, 1
000000014001f611 e8eaa66100                     call       0x140639d00
000000014001f616 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014001f61a 4885d2                         test       rdx, rdx
000000014001f61d 0f8512feffff                   jne        0x14001f435
000000014001f623 e94afdffff                     jmp        0x14001f372
