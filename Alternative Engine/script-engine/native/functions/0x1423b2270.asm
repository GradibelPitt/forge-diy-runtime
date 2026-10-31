00000001423b2270 55                             push       rbp
00000001423b2271 4157                           push       r15
00000001423b2273 4156                           push       r14
00000001423b2275 4155                           push       r13
00000001423b2277 4154                           push       r12
00000001423b2279 56                             push       rsi
00000001423b227a 57                             push       rdi
00000001423b227b 53                             push       rbx
00000001423b227c 4881ec98020000                 sub        rsp, 0x298
00000001423b2283 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423b228b 660f7fbd00020000               movdqa     xmmword ptr [rbp + 0x200], xmm7
00000001423b2293 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
00000001423b229a 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
00000001423b22a5 4889ce                         mov        rsi, rcx
00000001423b22a8 0fb602                         movzx      eax, byte ptr [rdx]
00000001423b22ab 488d0dbae59300                 lea        rcx, [rip + 0x93e5ba]
00000001423b22b2 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001423b22b6 4801c8                         add        rax, rcx
00000001423b22b9 ffe0                           jmp        rax
00000001423b22bb c60600                         mov        byte ptr [rsi], 0
00000001423b22be e9d92d0000                     jmp        0x1423b509c
00000001423b22c3 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423b22c7 4883c208                       add        rdx, 8
00000001423b22cb 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423b22d5 4989c8                         mov        r8, rcx
00000001423b22d8 4931c0                         xor        r8, rax
00000001423b22db 4885c9                         test       rcx, rcx
00000001423b22de b90d000000                     mov        ecx, 0xd
00000001423b22e3 490f48c8                       cmovs      rcx, r8
00000001423b22e7 4c8d0562ea9300                 lea        r8, [rip + 0x93ea62]
00000001423b22ee 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001423b22f2 4c01c1                         add        rcx, r8
00000001423b22f5 ffe1                           jmp        rcx
00000001423b22f7 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423b2301 e983040000                     jmp        0x1423b2789
00000001423b2306 c60623                         mov        byte ptr [rsi], 0x23
00000001423b2309 e98e2d0000                     jmp        0x1423b509c
00000001423b230e c60624                         mov        byte ptr [rsi], 0x24
00000001423b2311 e9862d0000                     jmp        0x1423b509c
00000001423b2316 c6061b                         mov        byte ptr [rsi], 0x1b
00000001423b2319 e97e2d0000                     jmp        0x1423b509c
00000001423b231e 4889d7                         mov        rdi, rdx
00000001423b2321 e88ac904fe                     call       0x1403fecb0
00000001423b2326 b910010000                     mov        ecx, 0x110
00000001423b232b ba08000000                     mov        edx, 8
00000001423b2330 e8bb7928fe                     call       0x140639cf0
00000001423b2335 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b233c 4885c0                         test       rax, rax
00000001423b233f 0f84d93d0000                   je         0x1423b611e
00000001423b2345 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001423b2349 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2350 e81bffffff                     call       0x1423b2270
00000001423b2355 90                             nop        
00000001423b2356 488d9590000000                 lea        rdx, [rbp + 0x90]
00000001423b235d 41b810010000                   mov        r8d, 0x110
00000001423b2363 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
00000001423b236a 4889f9                         mov        rcx, rdi
00000001423b236d e8a06e3900                     call       0x142749212
00000001423b2372 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001423b2376 c60622                         mov        byte ptr [rsi], 0x22
00000001423b2379 e91e2d0000                     jmp        0x1423b509c
00000001423b237e c60610                         mov        byte ptr [rsi], 0x10
00000001423b2381 e9162d0000                     jmp        0x1423b509c
00000001423b2386 c6060e                         mov        byte ptr [rsi], 0xe
00000001423b2389 e90e2d0000                     jmp        0x1423b509c
00000001423b238e c60621                         mov        byte ptr [rsi], 0x21
00000001423b2391 e9062d0000                     jmp        0x1423b509c
00000001423b2396 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b239a 884601                         mov        byte ptr [rsi + 1], al
00000001423b239d c6060b                         mov        byte ptr [rsi], 0xb
00000001423b23a0 e9f72c0000                     jmp        0x1423b509c
00000001423b23a5 c60604                         mov        byte ptr [rsi], 4
00000001423b23a8 e9ef2c0000                     jmp        0x1423b509c
00000001423b23ad 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001423b23b1 e8fac804fe                     call       0x1403fecb0
00000001423b23b6 b908010000                     mov        ecx, 0x108
00000001423b23bb ba08000000                     mov        edx, 8
00000001423b23c0 e82b7928fe                     call       0x140639cf0
00000001423b23c5 4885c0                         test       rax, rax
00000001423b23c8 0f84613d0000                   je         0x1423b612f
00000001423b23ce 4c8b3b                         mov        r15, qword ptr [rbx]
00000001423b23d1 48ba23ffffffffffff7f           movabs     rdx, 0x7fffffffffffff23
00000001423b23db 4c01fa                         add        rdx, r15
00000001423b23de 48b9dc00000000000080           movabs     rcx, 0x80000000000000dc
00000001423b23e8 4939cf                         cmp        r15, rcx
00000001423b23eb 41be34000000                   mov        r14d, 0x34
00000001423b23f1 4c0f47f2                       cmova      r14, rdx
00000001423b23f5 488d154ce79300                 lea        rdx, [rip + 0x93e74c]
00000001423b23fc 4a630cb2                       movsxd     rcx, dword ptr [rdx + r14*4]
00000001423b2400 4801d1                         add        rcx, rdx
00000001423b2403 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b240a ffe1                           jmp        rcx
00000001423b240c 49bfdd00000000000080           movabs     r15, 0x80000000000000dd
00000001423b2416 e984100000                     jmp        0x1423b349f
00000001423b241b 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b241f 884601                         mov        byte ptr [rsi + 1], al
00000001423b2422 c6060c                         mov        byte ptr [rsi], 0xc
00000001423b2425 e9722c0000                     jmp        0x1423b509c
00000001423b242a 4883c208                       add        rdx, 8
00000001423b242e 488d4e08                       lea        rcx, [rsi + 8]
00000001423b2432 e809853800                     call       0x14273a940
00000001423b2437 c60609                         mov        byte ptr [rsi], 9
00000001423b243a e95d2c0000                     jmp        0x1423b509c
00000001423b243f 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b2443 8b4a04                         mov        ecx, dword ptr [rdx + 4]
00000001423b2446 884601                         mov        byte ptr [rsi + 1], al
00000001423b2449 894e04                         mov        dword ptr [rsi + 4], ecx
00000001423b244c c60619                         mov        byte ptr [rsi], 0x19
00000001423b244f e9482c0000                     jmp        0x1423b509c
00000001423b2454 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b2458 8b4a04                         mov        ecx, dword ptr [rdx + 4]
00000001423b245b 884601                         mov        byte ptr [rsi + 1], al
00000001423b245e 894e04                         mov        dword ptr [rsi + 4], ecx
00000001423b2461 c60618                         mov        byte ptr [rsi], 0x18
00000001423b2464 e9332c0000                     jmp        0x1423b509c
00000001423b2469 c60602                         mov        byte ptr [rsi], 2
00000001423b246c e92b2c0000                     jmp        0x1423b509c
00000001423b2471 c6060f                         mov        byte ptr [rsi], 0xf
00000001423b2474 e9232c0000                     jmp        0x1423b509c
00000001423b2479 c60603                         mov        byte ptr [rsi], 3
00000001423b247c e91b2c0000                     jmp        0x1423b509c
00000001423b2481 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b2485 884601                         mov        byte ptr [rsi + 1], al
00000001423b2488 c60607                         mov        byte ptr [rsi], 7
00000001423b248b e90c2c0000                     jmp        0x1423b509c
00000001423b2490 c60601                         mov        byte ptr [rsi], 1
00000001423b2493 e9042c0000                     jmp        0x1423b509c
00000001423b2498 c6061f                         mov        byte ptr [rsi], 0x1f
00000001423b249b e9fc2b0000                     jmp        0x1423b509c
00000001423b24a0 c60611                         mov        byte ptr [rsi], 0x11
00000001423b24a3 e9f42b0000                     jmp        0x1423b509c
00000001423b24a8 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001423b24ac e8ffc704fe                     call       0x1403fecb0
00000001423b24b1 b948000000                     mov        ecx, 0x48
00000001423b24b6 ba08000000                     mov        edx, 8
00000001423b24bb e8307828fe                     call       0x140639cf0
00000001423b24c0 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b24c7 4885c0                         test       rax, rax
00000001423b24ca 0f84703c0000                   je         0x1423b6140
00000001423b24d0 4c8b0f                         mov        r9, qword ptr [rdi]
00000001423b24d3 48b88d00000000000080           movabs     rax, 0x800000000000008d
00000001423b24dd 4939c1                         cmp        r9, rax
00000001423b24e0 b849000000                     mov        eax, 0x49
00000001423b24e5 410f4cc1                       cmovl      eax, r9d
00000001423b24e9 440fb6c0                       movzx      r8d, al
00000001423b24ed 488d0520e49300                 lea        rax, [rip + 0x93e420]
00000001423b24f4 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
00000001423b24f8 4801c1                         add        rcx, rax
00000001423b24fb ffe1                           jmp        rcx
00000001423b24fd 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423b2501 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001423b2505 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b250c 89c1                           mov        ecx, eax
00000001423b250e c1e908                         shr        ecx, 8
00000001423b2511 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b2517 89c1                           mov        ecx, eax
00000001423b2519 c1e910                         shr        ecx, 0x10
00000001423b251c 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b2522 4989c0                         mov        r8, rax
00000001423b2525 49c1e818                       shr        r8, 0x18
00000001423b2529 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001423b252d 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
00000001423b2531 448b7f24                       mov        r15d, dword ptr [rdi + 0x24]
00000001423b2535 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001423b2539 0fb64f29                       movzx      ecx, byte ptr [rdi + 0x29]
00000001423b253d 888ddb010000                   mov        byte ptr [rbp + 0x1db], cl
00000001423b2543 0fb64f2a                       movzx      ecx, byte ptr [rdi + 0x2a]
00000001423b2547 888dda010000                   mov        byte ptr [rbp + 0x1da], cl
00000001423b254d 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
00000001423b2551 48898db5010000                 mov        qword ptr [rbp + 0x1b5], rcx
00000001423b2558 488b4f2b                       mov        rcx, qword ptr [rdi + 0x2b]
00000001423b255c 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001423b2563 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
00000001423b2567 888dd9010000                   mov        byte ptr [rbp + 0x1d9], cl
00000001423b256d 0fb64f39                       movzx      ecx, byte ptr [rdi + 0x39]
00000001423b2571 888dd8010000                   mov        byte ptr [rbp + 0x1d8], cl
00000001423b2577 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001423b257b 48894d7e                       mov        qword ptr [rbp + 0x7e], rcx
00000001423b257f 4989c3                         mov        r11, rax
00000001423b2582 49c1eb20                       shr        r11, 0x20
00000001423b2586 488b4f3a                       mov        rcx, qword ptr [rdi + 0x3a]
00000001423b258a 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001423b258e 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b2598 4921c2                         and        r10, rax
00000001423b259b 4489f7                         mov        edi, r14d
00000001423b259e c1ef08                         shr        edi, 8
00000001423b25a1 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b25a8 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b25af 4489f9                         mov        ecx, r15d
00000001423b25b2 c1e908                         shr        ecx, 8
00000001423b25b5 4589fc                         mov        r12d, r15d
00000001423b25b8 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b25bf e9022a0000                     jmp        0x1423b4fc6
00000001423b25c4 c60614                         mov        byte ptr [rsi], 0x14
00000001423b25c7 e9d02a0000                     jmp        0x1423b509c
00000001423b25cc c60605                         mov        byte ptr [rsi], 5
00000001423b25cf e9c82a0000                     jmp        0x1423b509c
00000001423b25d4 c60615                         mov        byte ptr [rsi], 0x15
00000001423b25d7 e9c02a0000                     jmp        0x1423b509c
00000001423b25dc 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b25e0 884601                         mov        byte ptr [rsi + 1], al
00000001423b25e3 c6060d                         mov        byte ptr [rsi], 0xd
00000001423b25e6 e9b12a0000                     jmp        0x1423b509c
00000001423b25eb 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b25ef 884601                         mov        byte ptr [rsi + 1], al
00000001423b25f2 c60606                         mov        byte ptr [rsi], 6
00000001423b25f5 e9a22a0000                     jmp        0x1423b509c
00000001423b25fa c60612                         mov        byte ptr [rsi], 0x12
00000001423b25fd e99a2a0000                     jmp        0x1423b509c
00000001423b2602 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b2606 884601                         mov        byte ptr [rsi + 1], al
00000001423b2609 c6060a                         mov        byte ptr [rsi], 0xa
00000001423b260c e98b2a0000                     jmp        0x1423b509c
00000001423b2611 4883c208                       add        rdx, 8
00000001423b2615 488d4e08                       lea        rcx, [rsi + 8]
00000001423b2619 e822833800                     call       0x14273a940
00000001423b261e c60608                         mov        byte ptr [rsi], 8
00000001423b2621 e9762a0000                     jmp        0x1423b509c
00000001423b2626 c6061e                         mov        byte ptr [rsi], 0x1e
00000001423b2629 e96e2a0000                     jmp        0x1423b509c
00000001423b262e c60620                         mov        byte ptr [rsi], 0x20
00000001423b2631 e9662a0000                     jmp        0x1423b509c
00000001423b2636 4883c208                       add        rdx, 8
00000001423b263a 488d4e08                       lea        rcx, [rsi + 8]
00000001423b263e e8bd30feff                     call       0x142395700
00000001423b2643 c60616                         mov        byte ptr [rsi], 0x16
00000001423b2646 e9512a0000                     jmp        0x1423b509c
00000001423b264b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001423b264f 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423b2659 4989c8                         mov        r8, rcx
00000001423b265c 4931c0                         xor        r8, rax
00000001423b265f 4885c9                         test       rcx, rcx
00000001423b2662 b908000000                     mov        ecx, 8
00000001423b2667 490f48c8                       cmovs      rcx, r8
00000001423b266b 4c8d0552e69300                 lea        r8, [rip + 0x93e652]
00000001423b2672 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001423b2676 4c01c1                         add        rcx, r8
00000001423b2679 ffe1                           jmp        rcx
00000001423b267b 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423b2685 e95a110000                     jmp        0x1423b37e4
00000001423b268a c60613                         mov        byte ptr [rsi], 0x13
00000001423b268d e90a2a0000                     jmp        0x1423b509c
00000001423b2692 4883c208                       add        rdx, 8
00000001423b2696 488d4e08                       lea        rcx, [rsi + 8]
00000001423b269a e86130feff                     call       0x142395700
00000001423b269f c60617                         mov        byte ptr [rsi], 0x17
00000001423b26a2 e9f5290000                     jmp        0x1423b509c
00000001423b26a7 c6061c                         mov        byte ptr [rsi], 0x1c
00000001423b26aa e9ed290000                     jmp        0x1423b509c
00000001423b26af c6061d                         mov        byte ptr [rsi], 0x1d
00000001423b26b2 e9e5290000                     jmp        0x1423b509c
00000001423b26b7 0fb74201                       movzx      eax, word ptr [rdx + 1]
00000001423b26bb 66894601                       mov        word ptr [rsi + 1], ax
00000001423b26bf c60626                         mov        byte ptr [rsi], 0x26
00000001423b26c2 e9d5290000                     jmp        0x1423b509c
00000001423b26c7 0fb64201                       movzx      eax, byte ptr [rdx + 1]
00000001423b26cb 8b4a04                         mov        ecx, dword ptr [rdx + 4]
00000001423b26ce 884601                         mov        byte ptr [rsi + 1], al
00000001423b26d1 894e04                         mov        dword ptr [rsi + 4], ecx
00000001423b26d4 c6061a                         mov        byte ptr [rsi], 0x1a
00000001423b26d7 e9c0290000                     jmp        0x1423b509c
00000001423b26dc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423b26e0 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001423b26e7 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b26ea 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b26f1 e99a000000                     jmp        0x1423b2790
00000001423b26f6 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001423b2700 e984000000                     jmp        0x1423b2789
00000001423b2705 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001423b270f eb78                           jmp        0x1423b2789
00000001423b2711 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001423b271b eb6c                           jmp        0x1423b2789
00000001423b271d 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001423b2727 eb60                           jmp        0x1423b2789
00000001423b2729 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423b2733 eb54                           jmp        0x1423b2789
00000001423b2735 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001423b273f eb48                           jmp        0x1423b2789
00000001423b2741 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001423b274b eb3c                           jmp        0x1423b2789
00000001423b274d 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001423b2757 eb30                           jmp        0x1423b2789
00000001423b2759 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2760 e8db813800                     call       0x14273a940
00000001423b2765 eb29                           jmp        0x1423b2790
00000001423b2767 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001423b2771 eb16                           jmp        0x1423b2789
00000001423b2773 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001423b277d eb0a                           jmp        0x1423b2789
00000001423b277f 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001423b2789 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001423b2790 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423b2797 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423b279b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b27a2 48894608                       mov        qword ptr [rsi + 8], rax
00000001423b27a6 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001423b27ad 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423b27b1 c60625                         mov        byte ptr [rsi], 0x25
00000001423b27b4 e9e3280000                     jmp        0x1423b509c
00000001423b27b9 48b81b00000000000080           movabs     rax, 0x800000000000001b
00000001423b27c3 e91c100000                     jmp        0x1423b37e4
00000001423b27c8 48b82200000000000080           movabs     rax, 0x8000000000000022
00000001423b27d2 e90d100000                     jmp        0x1423b37e4
00000001423b27d7 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001423b27e1 e9fe0f0000                     jmp        0x1423b37e4
00000001423b27e6 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001423b27ea e8410c19fe                     call       0x140543430
00000001423b27ef 488b0f                         mov        rcx, qword ptr [rdi]
00000001423b27f2 4883f9ff                       cmp        rcx, -1
00000001423b27f6 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b27fd 0f84870d0000                   je         0x1423b358a
00000001423b2803 4883f9fe                       cmp        rcx, -2
00000001423b2807 0f859f0d0000                   jne        0x1423b35ac
00000001423b280d 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001423b2814 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b2818 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b281c e8cff21000                     call       0x1424c1af0
00000001423b2821 90                             nop        
00000001423b2822 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001423b282d e98a0d0000                     jmp        0x1423b35bc
00000001423b2832 48b82100000000000080           movabs     rax, 0x8000000000000021
00000001423b283c e9a30f0000                     jmp        0x1423b37e4
00000001423b2841 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001423b2845 e8e60b19fe                     call       0x140543430
00000001423b284a 488b0f                         mov        rcx, qword ptr [rdi]
00000001423b284d 4883f9ff                       cmp        rcx, -1
00000001423b2851 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b2858 0f84a60d0000                   je         0x1423b3604
00000001423b285e 4883f9fe                       cmp        rcx, -2
00000001423b2862 0f85be0d0000                   jne        0x1423b3626
00000001423b2868 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001423b286f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b2873 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b2877 e874f21000                     call       0x1424c1af0
00000001423b287c 90                             nop        
00000001423b287d 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001423b2888 e9a90d0000                     jmp        0x1423b3636
00000001423b288d 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001423b2897 e9480f0000                     jmp        0x1423b37e4
00000001423b289c 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001423b28a6 e9390f0000                     jmp        0x1423b37e4
00000001423b28ab 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001423b28b5 e92a0f0000                     jmp        0x1423b37e4
00000001423b28ba 48b81900000000000080           movabs     rax, 0x8000000000000019
00000001423b28c4 e91b0f0000                     jmp        0x1423b37e4
00000001423b28c9 48b81800000000000080           movabs     rax, 0x8000000000000018
00000001423b28d3 e90c0f0000                     jmp        0x1423b37e4
00000001423b28d8 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423b28e2 e9fd0e0000                     jmp        0x1423b37e4
00000001423b28e7 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001423b28f1 e9ee0e0000                     jmp        0x1423b37e4
00000001423b28f6 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001423b2900 e9df0e0000                     jmp        0x1423b37e4
00000001423b2905 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001423b2909 e8220b19fe                     call       0x140543430
00000001423b290e 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b2915 488b07                         mov        rax, qword ptr [rdi]
00000001423b2918 4883f8ff                       cmp        rax, -1
00000001423b291c 0f845c0d0000                   je         0x1423b367e
00000001423b2922 4883f8fe                       cmp        rax, -2
00000001423b2926 0f85740d0000                   jne        0x1423b36a0
00000001423b292c 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001423b2933 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b2937 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b293b e8b0f11000                     call       0x1424c1af0
00000001423b2940 90                             nop        
00000001423b2941 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001423b294c e95f0d0000                     jmp        0x1423b36b0
00000001423b2951 48b81f00000000000080           movabs     rax, 0x800000000000001f
00000001423b295b e9840e0000                     jmp        0x1423b37e4
00000001423b2960 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001423b296a e9750e0000                     jmp        0x1423b37e4
00000001423b296f 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001423b2979 e9660e0000                     jmp        0x1423b37e4
00000001423b297e 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001423b2988 e9570e0000                     jmp        0x1423b37e4
00000001423b298d 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001423b2997 e9480e0000                     jmp        0x1423b37e4
00000001423b299c 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001423b29a6 e9390e0000                     jmp        0x1423b37e4
00000001423b29ab 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001423b29b5 e92a0e0000                     jmp        0x1423b37e4
00000001423b29ba 48b81200000000000080           movabs     rax, 0x8000000000000012
00000001423b29c4 e91b0e0000                     jmp        0x1423b37e4
00000001423b29c9 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001423b29d3 e90c0e0000                     jmp        0x1423b37e4
00000001423b29d8 4883c208                       add        rdx, 8
00000001423b29dc 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b29e3 e8587f3800                     call       0x14273a940
00000001423b29e8 e9fe0d0000                     jmp        0x1423b37eb
00000001423b29ed 48b81e00000000000080           movabs     rax, 0x800000000000001e
00000001423b29f7 e9e80d0000                     jmp        0x1423b37e4
00000001423b29fc 48b82000000000000080           movabs     rax, 0x8000000000000020
00000001423b2a06 e9d90d0000                     jmp        0x1423b37e4
00000001423b2a0b 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001423b2a15 e9ca0d0000                     jmp        0x1423b37e4
00000001423b2a1a 48b81300000000000080           movabs     rax, 0x8000000000000013
00000001423b2a24 e9bb0d0000                     jmp        0x1423b37e4
00000001423b2a29 48b81700000000000080           movabs     rax, 0x8000000000000017
00000001423b2a33 e9ac0d0000                     jmp        0x1423b37e4
00000001423b2a38 48b81c00000000000080           movabs     rax, 0x800000000000001c
00000001423b2a42 e99d0d0000                     jmp        0x1423b37e4
00000001423b2a47 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001423b2a4b e8e00919fe                     call       0x140543430
00000001423b2a50 488b0f                         mov        rcx, qword ptr [rdi]
00000001423b2a53 4883f9ff                       cmp        rcx, -1
00000001423b2a57 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b2a5e 0f84940c0000                   je         0x1423b36f8
00000001423b2a64 4883f9fe                       cmp        rcx, -2
00000001423b2a68 0f85ce0c0000                   jne        0x1423b373c
00000001423b2a6e 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001423b2a75 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b2a79 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b2a7d e86ef01000                     call       0x1424c1af0
00000001423b2a82 90                             nop        
00000001423b2a83 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001423b2a8e e9b90c0000                     jmp        0x1423b374c
00000001423b2a93 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001423b2a97 e8940919fe                     call       0x140543430
00000001423b2a9c 488b0f                         mov        rcx, qword ptr [rdi]
00000001423b2a9f 4883f9ff                       cmp        rcx, -1
00000001423b2aa3 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001423b2aaa 0f846a0c0000                   je         0x1423b371a
00000001423b2ab0 4883f9fe                       cmp        rcx, -2
00000001423b2ab4 0f85d70c0000                   jne        0x1423b3791
00000001423b2aba 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001423b2ac1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b2ac5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b2ac9 e822f01000                     call       0x1424c1af0
00000001423b2ace 90                             nop        
00000001423b2acf 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
00000001423b2ada e9c20c0000                     jmp        0x1423b37a1
00000001423b2adf 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423b2ae3 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001423b2ae7 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b2aee 89c1                           mov        ecx, eax
00000001423b2af0 c1e908                         shr        ecx, 8
00000001423b2af3 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b2af9 89c1                           mov        ecx, eax
00000001423b2afb c1e910                         shr        ecx, 0x10
00000001423b2afe 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b2b04 4989c0                         mov        r8, rax
00000001423b2b07 49c1e818                       shr        r8, 0x18
00000001423b2b0b 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
00000001423b2b0f 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
00000001423b2b13 448b7f24                       mov        r15d, dword ptr [rdi + 0x24]
00000001423b2b17 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001423b2b1b 0fb64f29                       movzx      ecx, byte ptr [rdi + 0x29]
00000001423b2b1f 888ddb010000                   mov        byte ptr [rbp + 0x1db], cl
00000001423b2b25 0fb64f2a                       movzx      ecx, byte ptr [rdi + 0x2a]
00000001423b2b29 888dda010000                   mov        byte ptr [rbp + 0x1da], cl
00000001423b2b2f 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
00000001423b2b33 48898db5010000                 mov        qword ptr [rbp + 0x1b5], rcx
00000001423b2b3a 488b4f2b                       mov        rcx, qword ptr [rdi + 0x2b]
00000001423b2b3e 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001423b2b45 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
00000001423b2b49 888dd9010000                   mov        byte ptr [rbp + 0x1d9], cl
00000001423b2b4f 0fb64f39                       movzx      ecx, byte ptr [rdi + 0x39]
00000001423b2b53 888dd8010000                   mov        byte ptr [rbp + 0x1d8], cl
00000001423b2b59 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001423b2b5d 48894d7e                       mov        qword ptr [rbp + 0x7e], rcx
00000001423b2b61 4989c3                         mov        r11, rax
00000001423b2b64 49c1eb20                       shr        r11, 0x20
00000001423b2b68 488b4f3a                       mov        rcx, qword ptr [rdi + 0x3a]
00000001423b2b6c 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001423b2b70 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b2b7a 4921c2                         and        r10, rax
00000001423b2b7d 4489f7                         mov        edi, r14d
00000001423b2b80 c1ef08                         shr        edi, 8
00000001423b2b83 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b2b8a 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b2b91 4489f9                         mov        ecx, r15d
00000001423b2b94 c1e908                         shr        ecx, 8
00000001423b2b97 4589fc                         mov        r12d, r15d
00000001423b2b9a 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b2ba1 e920240000                     jmp        0x1423b4fc6
00000001423b2ba6 49bf3101000000000080           movabs     r15, 0x8000000000000131
00000001423b2bb0 e9e7080000                     jmp        0x1423b349c
00000001423b2bb5 49bf3001000000000080           movabs     r15, 0x8000000000000130
00000001423b2bbf e9d8080000                     jmp        0x1423b349c
00000001423b2bc4 49bf3801000000000080           movabs     r15, 0x8000000000000138
00000001423b2bce e9c9080000                     jmp        0x1423b349c
00000001423b2bd3 49bf2c01000000000080           movabs     r15, 0x800000000000012c
00000001423b2bdd e9ba080000                     jmp        0x1423b349c
00000001423b2be2 49bf2301000000000080           movabs     r15, 0x8000000000000123
00000001423b2bec e9ab080000                     jmp        0x1423b349c
00000001423b2bf1 49bf2a01000000000080           movabs     r15, 0x800000000000012a
00000001423b2bfb e99c080000                     jmp        0x1423b349c
00000001423b2c00 49bf3a01000000000080           movabs     r15, 0x800000000000013a
00000001423b2c0a e98d080000                     jmp        0x1423b349c
00000001423b2c0f 49bf0f01000000000080           movabs     r15, 0x800000000000010f
00000001423b2c19 e97e080000                     jmp        0x1423b349c
00000001423b2c1e 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423b2c22 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423b2c26 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2c2d e8beee1000                     call       0x1424c1af0
00000001423b2c32 90                             nop        
00000001423b2c33 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b2c3a 89fa                           mov        edx, edi
00000001423b2c3c c1ea08                         shr        edx, 8
00000001423b2c3f 89f9                           mov        ecx, edi
00000001423b2c41 c1e910                         shr        ecx, 0x10
00000001423b2c44 4989fe                         mov        r14, rdi
00000001423b2c47 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b2c4e 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b2c55 49bf3501000000000080           movabs     r15, 0x8000000000000135
00000001423b2c5f e93b080000                     jmp        0x1423b349f
00000001423b2c64 49bf0801000000000080           movabs     r15, 0x8000000000000108
00000001423b2c6e e929080000                     jmp        0x1423b349c
00000001423b2c73 49bf1f01000000000080           movabs     r15, 0x800000000000011f
00000001423b2c7d e91a080000                     jmp        0x1423b349c
00000001423b2c82 488d5308                       lea        rdx, [rbx + 8]
00000001423b2c86 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423b2c8b 0f8429250000                   je         0x1423b51ba
00000001423b2c91 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2c98 e87305ffff                     call       0x1423a3210
00000001423b2c9d 90                             nop        
00000001423b2c9e e937250000                     jmp        0x1423b51da
00000001423b2ca3 49bf2401000000000080           movabs     r15, 0x8000000000000124
00000001423b2cad e9ea070000                     jmp        0x1423b349c
00000001423b2cb2 49bf0201000000000080           movabs     r15, 0x8000000000000102
00000001423b2cbc e9db070000                     jmp        0x1423b349c
00000001423b2cc1 440fb66339                     movzx      r12d, byte ptr [rbx + 0x39]
00000001423b2cc6 440fb66b38                     movzx      r13d, byte ptr [rbx + 0x38]
00000001423b2ccb 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001423b2ccf 4883f9fe                       cmp        rcx, -2
00000001423b2cd3 0f850f240000                   jne        0x1423b50e8
00000001423b2cd9 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
00000001423b2ce0 e9832f0000                     jmp        0x1423b5c68
00000001423b2ce5 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001423b2ce9 4883f9fe                       cmp        rcx, -2
00000001423b2ced 0f8518240000                   jne        0x1423b510b
00000001423b2cf3 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
00000001423b2cfa e9de2f0000                     jmp        0x1423b5cdd
00000001423b2cff 49bf1501000000000080           movabs     r15, 0x8000000000000115
00000001423b2d09 e98e070000                     jmp        0x1423b349c
00000001423b2d0e 488d5308                       lea        rdx, [rbx + 8]
00000001423b2d12 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423b2d17 0f8412250000                   je         0x1423b522f
00000001423b2d1d 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2d24 e8e704ffff                     call       0x1423a3210
00000001423b2d29 90                             nop        
00000001423b2d2a e920250000                     jmp        0x1423b524f
00000001423b2d2f 49bf0001000000000080           movabs     r15, 0x8000000000000100
00000001423b2d39 e95e070000                     jmp        0x1423b349c
00000001423b2d3e 49bf0101000000000080           movabs     r15, 0x8000000000000101
00000001423b2d48 e94f070000                     jmp        0x1423b349c
00000001423b2d4d 49bf2201000000000080           movabs     r15, 0x8000000000000122
00000001423b2d57 e940070000                     jmp        0x1423b349c
00000001423b2d5c 49bff800000000000080           movabs     r15, 0x80000000000000f8
00000001423b2d66 e931070000                     jmp        0x1423b349c
00000001423b2d6b 49bfff00000000000080           movabs     r15, 0x80000000000000ff
00000001423b2d75 e922070000                     jmp        0x1423b349c
00000001423b2d7a 49bfed00000000000080           movabs     r15, 0x80000000000000ed
00000001423b2d84 e913070000                     jmp        0x1423b349c
00000001423b2d89 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001423b2d8d 89fa                           mov        edx, edi
00000001423b2d8f c1ea08                         shr        edx, 8
00000001423b2d92 89f9                           mov        ecx, edi
00000001423b2d94 c1e910                         shr        ecx, 0x10
00000001423b2d97 4989fe                         mov        r14, rdi
00000001423b2d9a 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b2da1 f20f107310                     movsd      xmm6, qword ptr [rbx + 0x10]
00000001423b2da6 49bf2001000000000080           movabs     r15, 0x8000000000000120
00000001423b2db0 e9ea060000                     jmp        0x1423b349f
00000001423b2db5 49bf0901000000000080           movabs     r15, 0x8000000000000109
00000001423b2dbf e9d8060000                     jmp        0x1423b349c
00000001423b2dc4 49bfeb00000000000080           movabs     r15, 0x80000000000000eb
00000001423b2dce e9c9060000                     jmp        0x1423b349c
00000001423b2dd3 49bffe00000000000080           movabs     r15, 0x80000000000000fe
00000001423b2ddd e9ba060000                     jmp        0x1423b349c
00000001423b2de2 488d5308                       lea        rdx, [rbx + 8]
00000001423b2de6 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423b2deb 0f84b3240000                   je         0x1423b52a4
00000001423b2df1 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2df8 e81304ffff                     call       0x1423a3210
00000001423b2dfd 90                             nop        
00000001423b2dfe e9c1240000                     jmp        0x1423b52c4
00000001423b2e03 49bf1701000000000080           movabs     r15, 0x8000000000000117
00000001423b2e0d e98a060000                     jmp        0x1423b349c
00000001423b2e12 49bf2f01000000000080           movabs     r15, 0x800000000000012f
00000001423b2e1c e97b060000                     jmp        0x1423b349c
00000001423b2e21 49bfe800000000000080           movabs     r15, 0x80000000000000e8
00000001423b2e2b e96c060000                     jmp        0x1423b349c
00000001423b2e30 49bf2e01000000000080           movabs     r15, 0x800000000000012e
00000001423b2e3a e95d060000                     jmp        0x1423b349c
00000001423b2e3f 488d5308                       lea        rdx, [rbx + 8]
00000001423b2e43 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423b2e48 0f84cb240000                   je         0x1423b5319
00000001423b2e4e 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2e55 e8b603ffff                     call       0x1423a3210
00000001423b2e5a 90                             nop        
00000001423b2e5b e9d9240000                     jmp        0x1423b5339
00000001423b2e60 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b2e64 0fb65309                       movzx      edx, byte ptr [rbx + 9]
00000001423b2e68 0fb64b0a                       movzx      ecx, byte ptr [rbx + 0xa]
00000001423b2e6c 49bfe100000000000080           movabs     r15, 0x80000000000000e1
00000001423b2e76 e9a7040000                     jmp        0x1423b3322
00000001423b2e7b 49bf0501000000000080           movabs     r15, 0x8000000000000105
00000001423b2e85 e912060000                     jmp        0x1423b349c
00000001423b2e8a 49bf1901000000000080           movabs     r15, 0x8000000000000119
00000001423b2e94 e903060000                     jmp        0x1423b349c
00000001423b2e99 49bf1d01000000000080           movabs     r15, 0x800000000000011d
00000001423b2ea3 e9f4050000                     jmp        0x1423b349c
00000001423b2ea8 49bfe900000000000080           movabs     r15, 0x80000000000000e9
00000001423b2eb2 e9e5050000                     jmp        0x1423b349c
00000001423b2eb7 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b2ebb 49bfe600000000000080           movabs     r15, 0x80000000000000e6
00000001423b2ec5 e9f3020000                     jmp        0x1423b31bd
00000001423b2eca 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b2ece 49bff600000000000080           movabs     r15, 0x80000000000000f6
00000001423b2ed8 e9e0020000                     jmp        0x1423b31bd
00000001423b2edd 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b2ee1 49bff500000000000080           movabs     r15, 0x80000000000000f5
00000001423b2eeb e9cd020000                     jmp        0x1423b31bd
00000001423b2ef0 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b2ef4 49bfdf00000000000080           movabs     r15, 0x80000000000000df
00000001423b2efe e9ba020000                     jmp        0x1423b31bd
00000001423b2f03 49bfec00000000000080           movabs     r15, 0x80000000000000ec
00000001423b2f0d e98a050000                     jmp        0x1423b349c
00000001423b2f12 49bf1c01000000000080           movabs     r15, 0x800000000000011c
00000001423b2f1c e97b050000                     jmp        0x1423b349c
00000001423b2f21 0fb77b20                       movzx      edi, word ptr [rbx + 0x20]
00000001423b2f25 4883c308                       add        rbx, 8
00000001423b2f29 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b2f30 4889da                         mov        rdx, rbx
00000001423b2f33 e898cbfeff                     call       0x14239fad0
00000001423b2f38 90                             nop        
00000001423b2f39 660f6eff                       movd       xmm7, edi
00000001423b2f3d 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b2f44 89fa                           mov        edx, edi
00000001423b2f46 c1ea08                         shr        edx, 8
00000001423b2f49 89f9                           mov        ecx, edi
00000001423b2f4b c1e910                         shr        ecx, 0x10
00000001423b2f4e 4989fe                         mov        r14, rdi
00000001423b2f51 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b2f58 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b2f5f 49bfe000000000000080           movabs     r15, 0x80000000000000e0
00000001423b2f69 e9ff2d0000                     jmp        0x1423b5d6d
00000001423b2f6e 49bfe400000000000080           movabs     r15, 0x80000000000000e4
00000001423b2f78 e91f050000                     jmp        0x1423b349c
00000001423b2f7d 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b2f81 49bfde00000000000080           movabs     r15, 0x80000000000000de
00000001423b2f8b e92d020000                     jmp        0x1423b31bd
00000001423b2f90 49bf3901000000000080           movabs     r15, 0x8000000000000139
00000001423b2f9a e9fd040000                     jmp        0x1423b349c
00000001423b2f9f 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001423b2fa3 89f8                           mov        eax, edi
00000001423b2fa5 c1e808                         shr        eax, 8
00000001423b2fa8 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b2fae 89f8                           mov        eax, edi
00000001423b2fb0 c1e810                         shr        eax, 0x10
00000001423b2fb3 8985e0010000                   mov        dword ptr [rbp + 0x1e0], eax
00000001423b2fb9 4989fe                         mov        r14, rdi
00000001423b2fbc 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b2fc3 0f107310                       movups     xmm6, xmmword ptr [rbx + 0x10]
00000001423b2fc7 f30f7e7b20                     movq       xmm7, qword ptr [rbx + 0x20]
00000001423b2fcc 488b4330                       mov        rax, qword ptr [rbx + 0x30]
00000001423b2fd0 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b2fd7 0f104322                       movups     xmm0, xmmword ptr [rbx + 0x22]
00000001423b2fdb 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b2fe2 440fb66b38                     movzx      r13d, byte ptr [rbx + 0x38]
00000001423b2fe7 440fb66339                     movzx      r12d, byte ptr [rbx + 0x39]
00000001423b2fec 4883c33a                       add        rbx, 0x3a
00000001423b2ff0 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423b2ff4 41b8ce000000                   mov        r8d, 0xce
00000001423b2ffa 4889da                         mov        rdx, rbx
00000001423b2ffd e810623900                     call       0x142749212
00000001423b3002 8b95e4010000                   mov        edx, dword ptr [rbp + 0x1e4]
00000001423b3008 8b8de0010000                   mov        ecx, dword ptr [rbp + 0x1e0]
00000001423b300e e98c040000                     jmp        0x1423b349f
00000001423b3013 49bfee00000000000080           movabs     r15, 0x80000000000000ee
00000001423b301d e97a040000                     jmp        0x1423b349c
00000001423b3022 49bf3b01000000000080           movabs     r15, 0x800000000000013b
00000001423b302c e96b040000                     jmp        0x1423b349c
00000001423b3031 49bf0601000000000080           movabs     r15, 0x8000000000000106
00000001423b303b e95c040000                     jmp        0x1423b349c
00000001423b3040 488d5308                       lea        rdx, [rbx + 8]
00000001423b3044 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b304b e8e028cffd                     call       0x1400a5930
00000001423b3050 90                             nop        
00000001423b3051 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b3058 89fa                           mov        edx, edi
00000001423b305a c1ea08                         shr        edx, 8
00000001423b305d 89f9                           mov        ecx, edi
00000001423b305f c1e910                         shr        ecx, 0x10
00000001423b3062 4989fe                         mov        r14, rdi
00000001423b3065 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b306c 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b3073 660f6e7b20                     movd       xmm7, dword ptr [rbx + 0x20]
00000001423b3078 49bf2901000000000080           movabs     r15, 0x8000000000000129
00000001423b3082 e9e62c0000                     jmp        0x1423b5d6d
00000001423b3087 49bff100000000000080           movabs     r15, 0x80000000000000f1
00000001423b3091 e906040000                     jmp        0x1423b349c
00000001423b3096 49bf1a01000000000080           movabs     r15, 0x800000000000011a
00000001423b30a0 e9f7030000                     jmp        0x1423b349c
00000001423b30a5 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b30a9 0fb65309                       movzx      edx, byte ptr [rbx + 9]
00000001423b30ad 49bfe200000000000080           movabs     r15, 0x80000000000000e2
00000001423b30b7 4531f6                         xor        r14d, r14d
00000001423b30ba e9e0030000                     jmp        0x1423b349f
00000001423b30bf 49bf1e01000000000080           movabs     r15, 0x800000000000011e
00000001423b30c9 e9ce030000                     jmp        0x1423b349c
00000001423b30ce 488d5320                       lea        rdx, [rbx + 0x20]
00000001423b30d2 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
00000001423b30d7 0f84b1220000                   je         0x1423b538e
00000001423b30dd 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b30e4 e82701ffff                     call       0x1423a3210
00000001423b30e9 90                             nop        
00000001423b30ea e9bf220000                     jmp        0x1423b53ae
00000001423b30ef 49bff200000000000080           movabs     r15, 0x80000000000000f2
00000001423b30f9 e99e030000                     jmp        0x1423b349c
00000001423b30fe 49bfea00000000000080           movabs     r15, 0x80000000000000ea
00000001423b3108 e98f030000                     jmp        0x1423b349c
00000001423b310d 488d5308                       lea        rdx, [rbx + 8]
00000001423b3111 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423b3115 e886e7d1fd                     call       0x1400d18a0
00000001423b311a 90                             nop        
00000001423b311b 448a6b38                       mov        r13b, byte ptr [rbx + 0x38]
00000001423b311f 4883c320                       add        rbx, 0x20
00000001423b3123 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b312a 4889da                         mov        rdx, rbx
00000001423b312d e89ec9feff                     call       0x14239fad0
00000001423b3132 90                             nop        
00000001423b3133 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001423b3137 89fa                           mov        edx, edi
00000001423b3139 c1ea08                         shr        edx, 8
00000001423b313c 89f9                           mov        ecx, edi
00000001423b313e c1e910                         shr        ecx, 0x10
00000001423b3141 4989fe                         mov        r14, rdi
00000001423b3144 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b314b 0f1075a8                       movups     xmm6, xmmword ptr [rbp - 0x58]
00000001423b314f f30f7ebd90000000               movq       xmm7, qword ptr [rbp + 0x90]
00000001423b3157 0f108592000000                 movups     xmm0, xmmword ptr [rbp + 0x92]
00000001423b315e 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b3165 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423b316c 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b3173 49bfe300000000000080           movabs     r15, 0x80000000000000e3
00000001423b317d e91d030000                     jmp        0x1423b349f
00000001423b3182 49bfef00000000000080           movabs     r15, 0x80000000000000ef
00000001423b318c e90b030000                     jmp        0x1423b349c
00000001423b3191 49bfe700000000000080           movabs     r15, 0x80000000000000e7
00000001423b319b e9fc020000                     jmp        0x1423b349c
00000001423b31a0 49bfe500000000000080           movabs     r15, 0x80000000000000e5
00000001423b31aa e9ed020000                     jmp        0x1423b349c
00000001423b31af 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b31b3 49bffb00000000000080           movabs     r15, 0x80000000000000fb
00000001423b31bd 4531f6                         xor        r14d, r14d
00000001423b31c0 e9da020000                     jmp        0x1423b349f
00000001423b31c5 49bffd00000000000080           movabs     r15, 0x80000000000000fd
00000001423b31cf e9c8020000                     jmp        0x1423b349c
00000001423b31d4 49bf0a01000000000080           movabs     r15, 0x800000000000010a
00000001423b31de e9b9020000                     jmp        0x1423b349c
00000001423b31e3 49bf3201000000000080           movabs     r15, 0x8000000000000132
00000001423b31ed e9aa020000                     jmp        0x1423b349c
00000001423b31f2 49bff300000000000080           movabs     r15, 0x80000000000000f3
00000001423b31fc e99b020000                     jmp        0x1423b349c
00000001423b3201 49bf3301000000000080           movabs     r15, 0x8000000000000133
00000001423b320b e98c020000                     jmp        0x1423b349c
00000001423b3210 49bf0401000000000080           movabs     r15, 0x8000000000000104
00000001423b321a e97d020000                     jmp        0x1423b349c
00000001423b321f 49bff000000000000080           movabs     r15, 0x80000000000000f0
00000001423b3229 e96e020000                     jmp        0x1423b349c
00000001423b322e 49bf1601000000000080           movabs     r15, 0x8000000000000116
00000001423b3238 e95f020000                     jmp        0x1423b349c
00000001423b323d 49bf0701000000000080           movabs     r15, 0x8000000000000107
00000001423b3247 e950020000                     jmp        0x1423b349c
00000001423b324c 4883c308                       add        rbx, 8
00000001423b3250 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3257 4889da                         mov        rdx, rbx
00000001423b325a e8e1763800                     call       0x14273a940
00000001423b325f 90                             nop        
00000001423b3260 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b3267 89fa                           mov        edx, edi
00000001423b3269 c1ea08                         shr        edx, 8
00000001423b326c 89f9                           mov        ecx, edi
00000001423b326e c1e910                         shr        ecx, 0x10
00000001423b3271 4989fe                         mov        r14, rdi
00000001423b3274 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b327b 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b3282 49bf1801000000000080           movabs     r15, 0x8000000000000118
00000001423b328c e90e020000                     jmp        0x1423b349f
00000001423b3291 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423b3295 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423b3299 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b32a0 e84be81000                     call       0x1424c1af0
00000001423b32a5 90                             nop        
00000001423b32a6 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b32ad 89fa                           mov        edx, edi
00000001423b32af c1ea08                         shr        edx, 8
00000001423b32b2 89f9                           mov        ecx, edi
00000001423b32b4 c1e910                         shr        ecx, 0x10
00000001423b32b7 4989fe                         mov        r14, rdi
00000001423b32ba 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b32c1 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b32c8 49bff400000000000080           movabs     r15, 0x80000000000000f4
00000001423b32d2 e9c8010000                     jmp        0x1423b349f
00000001423b32d7 48837b08fd                     cmp        qword ptr [rbx + 8], -3
00000001423b32dc 0f854c1e0000                   jne        0x1423b512e
00000001423b32e2 48c7c7fdffffff                 mov        rdi, 0xfffffffffffffffd
00000001423b32e9 e9861e0000                     jmp        0x1423b5174
00000001423b32ee 49bffa00000000000080           movabs     r15, 0x80000000000000fa
00000001423b32f8 e99f010000                     jmp        0x1423b349c
00000001423b32fd 49bf0301000000000080           movabs     r15, 0x8000000000000103
00000001423b3307 e990010000                     jmp        0x1423b349c
00000001423b330c 0fb64b0a                       movzx      ecx, byte ptr [rbx + 0xa]
00000001423b3310 0fb67b08                       movzx      edi, byte ptr [rbx + 8]
00000001423b3314 0fb65309                       movzx      edx, byte ptr [rbx + 9]
00000001423b3318 49bff700000000000080           movabs     r15, 0x80000000000000f7
00000001423b3322 4531f6                         xor        r14d, r14d
00000001423b3325 e975010000                     jmp        0x1423b349f
00000001423b332a 49bf1301000000000080           movabs     r15, 0x8000000000000113
00000001423b3334 e963010000                     jmp        0x1423b349c
00000001423b3339 49bf2501000000000080           movabs     r15, 0x8000000000000125
00000001423b3343 e954010000                     jmp        0x1423b349c
00000001423b3348 49bf1401000000000080           movabs     r15, 0x8000000000000114
00000001423b3352 e945010000                     jmp        0x1423b349c
00000001423b3357 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b335e 4889da                         mov        rdx, rbx
00000001423b3361 e89a23feff                     call       0x142395700
00000001423b3366 90                             nop        
00000001423b3367 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
00000001423b336e 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
00000001423b3375 89f8                           mov        eax, edi
00000001423b3377 c1e808                         shr        eax, 8
00000001423b337a 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b3380 89fb                           mov        ebx, edi
00000001423b3382 c1eb10                         shr        ebx, 0x10
00000001423b3385 4989fe                         mov        r14, rdi
00000001423b3388 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b338f 0f10b5a0000000                 movups     xmm6, xmmword ptr [rbp + 0xa0]
00000001423b3396 f30f7ebdb0000000               movq       xmm7, qword ptr [rbp + 0xb0]
00000001423b339e 0f1085b2000000                 movups     xmm0, xmmword ptr [rbp + 0xb2]
00000001423b33a5 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b33ac 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001423b33b3 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b33ba 440fb6adc8000000               movzx      r13d, byte ptr [rbp + 0xc8]
00000001423b33c2 440fb6a5c9000000               movzx      r12d, byte ptr [rbp + 0xc9]
00000001423b33ca 488d95ca000000                 lea        rdx, [rbp + 0xca]
00000001423b33d1 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423b33d5 41b8ce000000                   mov        r8d, 0xce
00000001423b33db e8325e3900                     call       0x142749212
00000001423b33e0 8b95e4010000                   mov        edx, dword ptr [rbp + 0x1e4]
00000001423b33e6 89d9                           mov        ecx, ebx
00000001423b33e8 e9b2000000                     jmp        0x1423b349f
00000001423b33ed 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001423b33f1 4883f9fe                       cmp        rcx, -2
00000001423b33f5 0f859c1d0000                   jne        0x1423b5197
00000001423b33fb 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
00000001423b3402 e948290000                     jmp        0x1423b5d4f
00000001423b3407 49bf2601000000000080           movabs     r15, 0x8000000000000126
00000001423b3411 e986000000                     jmp        0x1423b349c
00000001423b3416 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423b341a 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423b341e 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3425 e8c6e61000                     call       0x1424c1af0
00000001423b342a 90                             nop        
00000001423b342b 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b3432 89fa                           mov        edx, edi
00000001423b3434 c1ea08                         shr        edx, 8
00000001423b3437 89f9                           mov        ecx, edi
00000001423b3439 c1e910                         shr        ecx, 0x10
00000001423b343c 4989fe                         mov        r14, rdi
00000001423b343f 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b3446 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b344d 49bf3401000000000080           movabs     r15, 0x8000000000000134
00000001423b3457 eb46                           jmp        0x1423b349f
00000001423b3459 488d5308                       lea        rdx, [rbx + 8]
00000001423b345d 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423b3462 0f84cf1f0000                   je         0x1423b5437
00000001423b3468 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b346f e89cfdfeff                     call       0x1423a3210
00000001423b3474 90                             nop        
00000001423b3475 e9dd1f0000                     jmp        0x1423b5457
00000001423b347a 49bf1001000000000080           movabs     r15, 0x8000000000000110
00000001423b3484 eb16                           jmp        0x1423b349c
00000001423b3486 49bf2b01000000000080           movabs     r15, 0x800000000000012b
00000001423b3490 eb0a                           jmp        0x1423b349c
00000001423b3492 49bf2101000000000080           movabs     r15, 0x8000000000000121
00000001423b349c 4531f6                         xor        r14d, r14d
00000001423b349f 488b9da8010000                 mov        rbx, qword ptr [rbp + 0x1a8]
00000001423b34a6 4c893b                         mov        qword ptr [rbx], r15
00000001423b34a9 0fb6c1                         movzx      eax, cl
00000001423b34ac c1e010                         shl        eax, 0x10
00000001423b34af 0fb6ca                         movzx      ecx, dl
00000001423b34b2 c1e108                         shl        ecx, 8
00000001423b34b5 4809c1                         or         rcx, rax
00000001423b34b8 400fb6c7                       movzx      eax, dil
00000001423b34bc 4809c8                         or         rax, rcx
00000001423b34bf 4c09f0                         or         rax, r14
00000001423b34c2 48894308                       mov        qword ptr [rbx + 8], rax
00000001423b34c6 0f117310                       movups     xmmword ptr [rbx + 0x10], xmm6
00000001423b34ca 660f7ef8                       movd       eax, xmm7
00000001423b34ce 884320                         mov        byte ptr [rbx + 0x20], al
00000001423b34d1 886321                         mov        byte ptr [rbx + 0x21], ah
00000001423b34d4 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
00000001423b34db 0f114322                       movups     xmmword ptr [rbx + 0x22], xmm0
00000001423b34df 488b85be010000                 mov        rax, qword ptr [rbp + 0x1be]
00000001423b34e6 48894330                       mov        qword ptr [rbx + 0x30], rax
00000001423b34ea 44886b38                       mov        byte ptr [rbx + 0x38], r13b
00000001423b34ee 44886339                       mov        byte ptr [rbx + 0x39], r12b
00000001423b34f2 4889d9                         mov        rcx, rbx
00000001423b34f5 4883c13a                       add        rcx, 0x3a
00000001423b34f9 488d55a0                       lea        rdx, [rbp - 0x60]
00000001423b34fd 41b8ce000000                   mov        r8d, 0xce
00000001423b3503 e80a5d3900                     call       0x142749212
00000001423b3508 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001423b350c c60628                         mov        byte ptr [rsi], 0x28
00000001423b350f e9881b0000                     jmp        0x1423b509c
00000001423b3514 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001423b3518 e883cf0000                     call       0x1423c04a0
00000001423b351d 90                             nop        
00000001423b351e 4889c7                         mov        rdi, rax
00000001423b3521 89fa                           mov        edx, edi
00000001423b3523 c1ea08                         shr        edx, 8
00000001423b3526 89f9                           mov        ecx, edi
00000001423b3528 c1e910                         shr        ecx, 0x10
00000001423b352b 4989c6                         mov        r14, rax
00000001423b352e 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b3535 49bf3701000000000080           movabs     r15, 0x8000000000000137
00000001423b353f e95bffffff                     jmp        0x1423b349f
00000001423b3544 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423b3548 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423b354c 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3553 e898e51000                     call       0x1424c1af0
00000001423b3558 90                             nop        
00000001423b3559 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b3560 89fa                           mov        edx, edi
00000001423b3562 c1ea08                         shr        edx, 8
00000001423b3565 89f9                           mov        ecx, edi
00000001423b3567 c1e910                         shr        ecx, 0x10
00000001423b356a 4989fe                         mov        r14, rdi
00000001423b356d 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b3574 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b357b 49bf3601000000000080           movabs     r15, 0x8000000000000136
00000001423b3585 e915ffffff                     jmp        0x1423b349f
00000001423b358a 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b358d 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b3591 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b3595 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b359c 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b35a3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b35aa eb10                           jmp        0x1423b35bc
00000001423b35ac 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b35b3 4889fa                         mov        rdx, rdi
00000001423b35b6 e855fcfeff                     call       0x1423a3210
00000001423b35bb 90                             nop        
00000001423b35bc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b35c3 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b35ca 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001423b35d1 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
00000001423b35d8 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001423b35df 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
00000001423b35e3 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
00000001423b35e7 488902                         mov        qword ptr [rdx], rax
00000001423b35ea 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001423b35ee 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001423b35f5 48b80e00000000000080           movabs     rax, 0x800000000000000e
00000001423b35ff e9e0010000                     jmp        0x1423b37e4
00000001423b3604 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b3607 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b360b 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b360f 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b3616 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b361d 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b3624 eb10                           jmp        0x1423b3636
00000001423b3626 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b362d 4889fa                         mov        rdx, rdi
00000001423b3630 e8dbfbfeff                     call       0x1423a3210
00000001423b3635 90                             nop        
00000001423b3636 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b363d 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b3644 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001423b364b 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
00000001423b3652 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001423b3659 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
00000001423b365d 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
00000001423b3661 488902                         mov        qword ptr [rdx], rax
00000001423b3664 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001423b3668 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001423b366f 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001423b3679 e966010000                     jmp        0x1423b37e4
00000001423b367e 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b3681 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b3685 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b3689 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b3690 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b3697 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b369e eb10                           jmp        0x1423b36b0
00000001423b36a0 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b36a7 4889fa                         mov        rdx, rdi
00000001423b36aa e861fbfeff                     call       0x1423a3210
00000001423b36af 90                             nop        
00000001423b36b0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b36b7 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b36be 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001423b36c5 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
00000001423b36cc 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001423b36d3 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
00000001423b36d7 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
00000001423b36db 488902                         mov        qword ptr [rdx], rax
00000001423b36de 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001423b36e2 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001423b36e9 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001423b36f3 e9ec000000                     jmp        0x1423b37e4
00000001423b36f8 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b36fb 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b36ff 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b3703 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b370a 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b3711 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b3718 eb32                           jmp        0x1423b374c
00000001423b371a 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b371d 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b3721 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b3725 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b372c 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b3733 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b373a eb65                           jmp        0x1423b37a1
00000001423b373c 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3743 4889fa                         mov        rdx, rdi
00000001423b3746 e8c5fafeff                     call       0x1423a3210
00000001423b374b 90                             nop        
00000001423b374c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b3753 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b375a 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001423b3761 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
00000001423b3768 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001423b376f 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
00000001423b3773 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
00000001423b3777 488902                         mov        qword ptr [rdx], rax
00000001423b377a 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001423b377e 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001423b3785 48b81d00000000000080           movabs     rax, 0x800000000000001d
00000001423b378f eb53                           jmp        0x1423b37e4
00000001423b3791 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3798 4889fa                         mov        rdx, rdi
00000001423b379b e870fafeff                     call       0x1423a3210
00000001423b37a0 90                             nop        
00000001423b37a1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b37a8 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b37af 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001423b37b6 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
00000001423b37bd 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001423b37c4 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
00000001423b37c8 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
00000001423b37cc 488902                         mov        qword ptr [rdx], rax
00000001423b37cf 48894a08                       mov        qword ptr [rdx + 8], rcx
00000001423b37d3 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001423b37da 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001423b37e4 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001423b37eb 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423b37f2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001423b37f6 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b37fd 48894608                       mov        qword ptr [rsi + 8], rax
00000001423b3801 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001423b3808 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001423b380c c60627                         mov        byte ptr [rsi], 0x27
00000001423b380f e988180000                     jmp        0x1423b509c
00000001423b3814 488d5708                       lea        rdx, [rdi + 8]
00000001423b3818 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b381c 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b3822 0fb67f21                       movzx      edi, byte ptr [rdi + 0x21]
00000001423b3826 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b382d e89ec2feff                     call       0x14239fad0
00000001423b3832 90                             nop        
00000001423b3833 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b383a 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b3841 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b3848 89c1                           mov        ecx, eax
00000001423b384a c1e908                         shr        ecx, 8
00000001423b384d 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3853 89c1                           mov        ecx, eax
00000001423b3855 c1e910                         shr        ecx, 0x10
00000001423b3858 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b385e 4989c0                         mov        r8, rax
00000001423b3861 49c1e818                       shr        r8, 0x18
00000001423b3865 4989c3                         mov        r11, rax
00000001423b3868 49c1eb20                       shr        r11, 0x20
00000001423b386c 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3876 4921c2                         and        r10, rax
00000001423b3879 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b3880 49b90c00000000000080           movabs     r9, 0x800000000000000c
00000001423b388a 4531f6                         xor        r14d, r14d
00000001423b388d 4531e4                         xor        r12d, r12d
00000001423b3890 e931170000                     jmp        0x1423b4fc6
00000001423b3895 49b91a00000000000080           movabs     r9, 0x800000000000001a
00000001423b389f e904170000                     jmp        0x1423b4fa8
00000001423b38a4 49b90200000000000080           movabs     r9, 0x8000000000000002
00000001423b38ae e9f5160000                     jmp        0x1423b4fa8
00000001423b38b3 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b38b7 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b38bd 4883c708                       add        rdi, 8
00000001423b38c1 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b38c8 4889fa                         mov        rdx, rdi
00000001423b38cb e800c2feff                     call       0x14239fad0
00000001423b38d0 90                             nop        
00000001423b38d1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b38d8 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b38df 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b38e6 89c1                           mov        ecx, eax
00000001423b38e8 c1e908                         shr        ecx, 8
00000001423b38eb 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b38f1 89c1                           mov        ecx, eax
00000001423b38f3 c1e910                         shr        ecx, 0x10
00000001423b38f6 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b38fc 4989c0                         mov        r8, rax
00000001423b38ff 49c1e818                       shr        r8, 0x18
00000001423b3903 4989c3                         mov        r11, rax
00000001423b3906 49c1eb20                       shr        r11, 0x20
00000001423b390a 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3914 4921c2                         and        r10, rax
00000001423b3917 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b391e 49b90d00000000000080           movabs     r9, 0x800000000000000d
00000001423b3928 4531f6                         xor        r14d, r14d
00000001423b392b e9400c0000                     jmp        0x1423b4570
00000001423b3930 488d5708                       lea        rdx, [rdi + 8]
00000001423b3934 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b393b e860dfd1fd                     call       0x1400d18a0
00000001423b3940 90                             nop        
00000001423b3941 0fb64f25                       movzx      ecx, byte ptr [rdi + 0x25]
00000001423b3945 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
00000001423b3949 440fb67f24                     movzx      r15d, byte ptr [rdi + 0x24]
00000001423b394e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b3955 89c2                           mov        edx, eax
00000001423b3957 c1ea08                         shr        edx, 8
00000001423b395a 8995e0010000                   mov        dword ptr [rbp + 0x1e0], edx
00000001423b3960 89c2                           mov        edx, eax
00000001423b3962 c1ea10                         shr        edx, 0x10
00000001423b3965 8995dc010000                   mov        dword ptr [rbp + 0x1dc], edx
00000001423b396b 4989c0                         mov        r8, rax
00000001423b396e 49c1e818                       shr        r8, 0x18
00000001423b3972 4989c3                         mov        r11, rax
00000001423b3975 49c1eb20                       shr        r11, 0x20
00000001423b3979 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3983 4921c2                         and        r10, rax
00000001423b3986 4489f7                         mov        edi, r14d
00000001423b3989 c1ef08                         shr        edi, 8
00000001423b398c 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b3993 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b399a 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b39a1 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b39a8 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b39af 49b93500000000000080           movabs     r9, 0x8000000000000035
00000001423b39b9 4531e4                         xor        r12d, r12d
00000001423b39bc e905160000                     jmp        0x1423b4fc6
00000001423b39c1 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b39c5 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b39c9 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b39d0 e81be11000                     call       0x1424c1af0
00000001423b39d5 90                             nop        
00000001423b39d6 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b39dd 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b39e4 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b39eb 89c1                           mov        ecx, eax
00000001423b39ed c1e908                         shr        ecx, 8
00000001423b39f0 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b39f6 89c1                           mov        ecx, eax
00000001423b39f8 c1e910                         shr        ecx, 0x10
00000001423b39fb 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3a01 4989c0                         mov        r8, rax
00000001423b3a04 49c1e818                       shr        r8, 0x18
00000001423b3a08 4989c3                         mov        r11, rax
00000001423b3a0b 49c1eb20                       shr        r11, 0x20
00000001423b3a0f 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3a19 4921c2                         and        r10, rax
00000001423b3a1c 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b3a23 49b91b00000000000080           movabs     r9, 0x800000000000001b
00000001423b3a2d e9fd130000                     jmp        0x1423b4e2f
00000001423b3a32 49b90300000000000080           movabs     r9, 0x8000000000000003
00000001423b3a3c e967150000                     jmp        0x1423b4fa8
00000001423b3a41 440fb65f0c                     movzx      r11d, byte ptr [rdi + 0xc]
00000001423b3a46 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423b3a49 89c1                           mov        ecx, eax
00000001423b3a4b c1e908                         shr        ecx, 8
00000001423b3a4e 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3a54 89c1                           mov        ecx, eax
00000001423b3a56 c1e910                         shr        ecx, 0x10
00000001423b3a59 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3a5f 4189c0                         mov        r8d, eax
00000001423b3a62 41c1e818                       shr        r8d, 0x18
00000001423b3a66 49b93600000000000080           movabs     r9, 0x8000000000000036
00000001423b3a70 e928130000                     jmp        0x1423b4d9d
00000001423b3a75 49b92d00000000000080           movabs     r9, 0x800000000000002d
00000001423b3a7f e924150000                     jmp        0x1423b4fa8
00000001423b3a84 49b91e00000000000080           movabs     r9, 0x800000000000001e
00000001423b3a8e e915150000                     jmp        0x1423b4fa8
00000001423b3a93 488d5708                       lea        rdx, [rdi + 8]
00000001423b3a97 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b3a9c 0f84731a0000                   je         0x1423b5515
00000001423b3aa2 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3aa9 e862f7feff                     call       0x1423a3210
00000001423b3aae 90                             nop        
00000001423b3aaf e9811a0000                     jmp        0x1423b5535
00000001423b3ab4 4883c708                       add        rdi, 8
00000001423b3ab8 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3abf 4889fa                         mov        rdx, rdi
00000001423b3ac2 e8796e3800                     call       0x14273a940
00000001423b3ac7 90                             nop        
00000001423b3ac8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b3acf 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b3ad6 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b3add 89c1                           mov        ecx, eax
00000001423b3adf c1e908                         shr        ecx, 8
00000001423b3ae2 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3ae8 89c1                           mov        ecx, eax
00000001423b3aea c1e910                         shr        ecx, 0x10
00000001423b3aed 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3af3 4989c0                         mov        r8, rax
00000001423b3af6 49c1e818                       shr        r8, 0x18
00000001423b3afa 4989c3                         mov        r11, rax
00000001423b3afd 49c1eb20                       shr        r11, 0x20
00000001423b3b01 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3b0b 4921c2                         and        r10, rax
00000001423b3b0e 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b3b15 49b90f00000000000080           movabs     r9, 0x800000000000000f
00000001423b3b1f e90b130000                     jmp        0x1423b4e2f
00000001423b3b24 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b3b28 0fb64f09                       movzx      ecx, byte ptr [rdi + 9]
00000001423b3b2c 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3b32 0fb64f0a                       movzx      ecx, byte ptr [rdi + 0xa]
00000001423b3b36 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3b3c 49b92800000000000080           movabs     r9, 0x8000000000000028
00000001423b3b46 e94e140000                     jmp        0x1423b4f99
00000001423b3b4b 49b91f00000000000080           movabs     r9, 0x800000000000001f
00000001423b3b55 e94e140000                     jmp        0x1423b4fa8
00000001423b3b5a 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b3b5e 49b94300000000000080           movabs     r9, 0x8000000000000043
00000001423b3b68 e99f110000                     jmp        0x1423b4d0c
00000001423b3b6d 488d5708                       lea        rdx, [rdi + 8]
00000001423b3b71 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b3b76 0f84841a0000                   je         0x1423b5600
00000001423b3b7c 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3b83 e888f6feff                     call       0x1423a3210
00000001423b3b88 90                             nop        
00000001423b3b89 e9921a0000                     jmp        0x1423b5620
00000001423b3b8e 49b92b00000000000080           movabs     r9, 0x800000000000002b
00000001423b3b98 e90b140000                     jmp        0x1423b4fa8
00000001423b3b9d 49b95a00000000000080           movabs     r9, 0x800000000000005a
00000001423b3ba7 e9fc130000                     jmp        0x1423b4fa8
00000001423b3bac 49b93000000000000080           movabs     r9, 0x8000000000000030
00000001423b3bb6 e9ed130000                     jmp        0x1423b4fa8
00000001423b3bbb 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b3bbf 49b96100000000000080           movabs     r9, 0x8000000000000061
00000001423b3bc9 e9b8090000                     jmp        0x1423b4586
00000001423b3bce 49b92200000000000080           movabs     r9, 0x8000000000000022
00000001423b3bd8 e9cb130000                     jmp        0x1423b4fa8
00000001423b3bdd 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b3be1 49b91600000000000080           movabs     r9, 0x8000000000000016
00000001423b3beb e91c110000                     jmp        0x1423b4d0c
00000001423b3bf0 49b91c00000000000080           movabs     r9, 0x800000000000001c
00000001423b3bfa e9a9130000                     jmp        0x1423b4fa8
00000001423b3bff 488d5708                       lea        rdx, [rdi + 8]
00000001423b3c03 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b3c08 0f84dd1a0000                   je         0x1423b56eb
00000001423b3c0e 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3c15 e8f6f5feff                     call       0x1423a3210
00000001423b3c1a 90                             nop        
00000001423b3c1b e9eb1a0000                     jmp        0x1423b570b
00000001423b3c20 4983f9ff                       cmp        r9, -1
00000001423b3c24 0f84ac1b0000                   je         0x1423b57d6
00000001423b3c2a 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001423b3c2e 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
00000001423b3c32 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423b3c36 e8b5de1000                     call       0x1424c1af0
00000001423b3c3b 90                             nop        
00000001423b3c3c e99d1b0000                     jmp        0x1423b57de
00000001423b3c41 440fb65f0c                     movzx      r11d, byte ptr [rdi + 0xc]
00000001423b3c46 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423b3c49 89c1                           mov        ecx, eax
00000001423b3c4b c1e908                         shr        ecx, 8
00000001423b3c4e 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3c54 89c1                           mov        ecx, eax
00000001423b3c56 c1e910                         shr        ecx, 0x10
00000001423b3c59 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3c5f 4189c0                         mov        r8d, eax
00000001423b3c62 41c1e818                       shr        r8d, 0x18
00000001423b3c66 49b93900000000000080           movabs     r9, 0x8000000000000039
00000001423b3c70 e928110000                     jmp        0x1423b4d9d
00000001423b3c75 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b3c79 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b3c7d 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3c84 e867de1000                     call       0x1424c1af0
00000001423b3c89 90                             nop        
00000001423b3c8a 440fb67f24                     movzx      r15d, byte ptr [rdi + 0x24]
00000001423b3c8f 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
00000001423b3c93 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b3c9a 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b3ca1 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b3ca8 89c1                           mov        ecx, eax
00000001423b3caa c1e908                         shr        ecx, 8
00000001423b3cad 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3cb3 89c1                           mov        ecx, eax
00000001423b3cb5 c1e910                         shr        ecx, 0x10
00000001423b3cb8 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3cbe 4989c0                         mov        r8, rax
00000001423b3cc1 49c1e818                       shr        r8, 0x18
00000001423b3cc5 4989c3                         mov        r11, rax
00000001423b3cc8 49c1eb20                       shr        r11, 0x20
00000001423b3ccc 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3cd6 4921c2                         and        r10, rax
00000001423b3cd9 4489f7                         mov        edi, r14d
00000001423b3cdc c1ef08                         shr        edi, 8
00000001423b3cdf 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b3ce6 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b3ced 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b3cf4 49b94200000000000080           movabs     r9, 0x8000000000000042
00000001423b3cfe 4531e4                         xor        r12d, r12d
00000001423b3d01 e9c0120000                     jmp        0x1423b4fc6
00000001423b3d06 49b96700000000000080           movabs     r9, 0x8000000000000067
00000001423b3d10 e915100000                     jmp        0x1423b4d2a
00000001423b3d15 488d5708                       lea        rdx, [rdi + 8]
00000001423b3d19 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3d20 e84b19ffff                     call       0x1423a5670
00000001423b3d25 90                             nop        
00000001423b3d26 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b3d2a 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b3d30 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b3d37 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b3d3e 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b3d45 89c1                           mov        ecx, eax
00000001423b3d47 c1e908                         shr        ecx, 8
00000001423b3d4a 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3d50 89c1                           mov        ecx, eax
00000001423b3d52 c1e910                         shr        ecx, 0x10
00000001423b3d55 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3d5b 4989c0                         mov        r8, rax
00000001423b3d5e 49c1e818                       shr        r8, 0x18
00000001423b3d62 4989c3                         mov        r11, rax
00000001423b3d65 49c1eb20                       shr        r11, 0x20
00000001423b3d69 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3d73 4921c2                         and        r10, rax
00000001423b3d76 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b3d7d 49b95700000000000080           movabs     r9, 0x8000000000000057
00000001423b3d87 4531f6                         xor        r14d, r14d
00000001423b3d8a e9380e0000                     jmp        0x1423b4bc7
00000001423b3d8f 49b91d00000000000080           movabs     r9, 0x800000000000001d
00000001423b3d99 e90a120000                     jmp        0x1423b4fa8
00000001423b3d9e 49b95d00000000000080           movabs     r9, 0x800000000000005d
00000001423b3da8 e97d0f0000                     jmp        0x1423b4d2a
00000001423b3dad 49b95400000000000080           movabs     r9, 0x8000000000000054
00000001423b3db7 e9ec110000                     jmp        0x1423b4fa8
00000001423b3dbc 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b3dc0 49b93e00000000000080           movabs     r9, 0x800000000000003e
00000001423b3dca e93d0f0000                     jmp        0x1423b4d0c
00000001423b3dcf 49b90100000000000080           movabs     r9, 0x8000000000000001
00000001423b3dd9 e9ca110000                     jmp        0x1423b4fa8
00000001423b3dde 488d5708                       lea        rdx, [rdi + 8]
00000001423b3de2 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3de9 e81212feff                     call       0x142395000
00000001423b3dee 90                             nop        
00000001423b3def 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b3df3 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b3df9 0fb67f21                       movzx      edi, byte ptr [rdi + 0x21]
00000001423b3dfd 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b3e04 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b3e0b 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b3e12 89c1                           mov        ecx, eax
00000001423b3e14 c1e908                         shr        ecx, 8
00000001423b3e17 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3e1d 89c1                           mov        ecx, eax
00000001423b3e1f c1e910                         shr        ecx, 0x10
00000001423b3e22 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3e28 4989c0                         mov        r8, rax
00000001423b3e2b 49c1e818                       shr        r8, 0x18
00000001423b3e2f 4989c3                         mov        r11, rax
00000001423b3e32 49c1eb20                       shr        r11, 0x20
00000001423b3e36 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3e40 4921c2                         and        r10, rax
00000001423b3e43 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b3e4a 49b96f00000000000080           movabs     r9, 0x800000000000006f
00000001423b3e54 4531f6                         xor        r14d, r14d
00000001423b3e57 4531e4                         xor        r12d, r12d
00000001423b3e5a e967110000                     jmp        0x1423b4fc6
00000001423b3e5f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b3e64 0f84ad190000                   je         0x1423b5817
00000001423b3e6a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b3e6e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b3e72 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b3e79 e872dc1000                     call       0x1424c1af0
00000001423b3e7e 90                             nop        
00000001423b3e7f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b3e86 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b3e8d 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b3e94 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b3e9b e97e190000                     jmp        0x1423b581e
00000001423b3ea0 49b90500000000000080           movabs     r9, 0x8000000000000005
00000001423b3eaa e9f9100000                     jmp        0x1423b4fa8
00000001423b3eaf 49b97c00000000000080           movabs     r9, 0x800000000000007c
00000001423b3eb9 e96c0e0000                     jmp        0x1423b4d2a
00000001423b3ebe 49b94800000000000080           movabs     r9, 0x8000000000000048
00000001423b3ec8 e9db100000                     jmp        0x1423b4fa8
00000001423b3ecd 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001423b3ed1 e85a340000                     call       0x1423b7330
00000001423b3ed6 90                             nop        
00000001423b3ed7 89c1                           mov        ecx, eax
00000001423b3ed9 c1e908                         shr        ecx, 8
00000001423b3edc 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3ee2 89c1                           mov        ecx, eax
00000001423b3ee4 c1e910                         shr        ecx, 0x10
00000001423b3ee7 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3eed 4989c0                         mov        r8, rax
00000001423b3ef0 49c1e818                       shr        r8, 0x18
00000001423b3ef4 4989c3                         mov        r11, rax
00000001423b3ef7 49c1eb20                       shr        r11, 0x20
00000001423b3efb 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3f05 4921c2                         and        r10, rax
00000001423b3f08 49b97e00000000000080           movabs     r9, 0x800000000000007e
00000001423b3f12 4531f6                         xor        r14d, r14d
00000001423b3f15 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
00000001423b3f1b 4531e4                         xor        r12d, r12d
00000001423b3f1e e9c0110000                     jmp        0x1423b50e3
00000001423b3f23 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b3f27 0fb64f09                       movzx      ecx, byte ptr [rdi + 9]
00000001423b3f2b 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3f31 49b96900000000000080           movabs     r9, 0x8000000000000069
00000001423b3f3b 4531d2                         xor        r10d, r10d
00000001423b3f3e 4531c0                         xor        r8d, r8d
00000001423b3f41 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3f47 e96e100000                     jmp        0x1423b4fba
00000001423b3f4c 49b96000000000000080           movabs     r9, 0x8000000000000060
00000001423b3f56 e9cf0d0000                     jmp        0x1423b4d2a
00000001423b3f5b 49b95c00000000000080           movabs     r9, 0x800000000000005c
00000001423b3f65 e9c00d0000                     jmp        0x1423b4d2a
00000001423b3f6a 49b91200000000000080           movabs     r9, 0x8000000000000012
00000001423b3f74 e92f100000                     jmp        0x1423b4fa8
00000001423b3f79 49b98100000000000080           movabs     r9, 0x8000000000000081
00000001423b3f83 e9a20d0000                     jmp        0x1423b4d2a
00000001423b3f88 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423b3f8c 4883f8fe                       cmp        rax, -2
00000001423b3f90 0f8516150000                   jne        0x1423b54ac
00000001423b3f96 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001423b3f9d e9571e0000                     jmp        0x1423b5df9
00000001423b3fa2 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423b3fa6 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001423b3faa 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b3fb1 89c1                           mov        ecx, eax
00000001423b3fb3 c1e908                         shr        ecx, 8
00000001423b3fb6 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b3fbc 89c1                           mov        ecx, eax
00000001423b3fbe c1e910                         shr        ecx, 0x10
00000001423b3fc1 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b3fc7 4989c0                         mov        r8, rax
00000001423b3fca 49c1e818                       shr        r8, 0x18
00000001423b3fce 4989c3                         mov        r11, rax
00000001423b3fd1 49c1eb20                       shr        r11, 0x20
00000001423b3fd5 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b3fdf 4921c2                         and        r10, rax
00000001423b3fe2 49b93700000000000080           movabs     r9, 0x8000000000000037
00000001423b3fec 4531f6                         xor        r14d, r14d
00000001423b3fef 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
00000001423b3ff5 4531e4                         xor        r12d, r12d
00000001423b3ff8 e9c90f0000                     jmp        0x1423b4fc6
00000001423b3ffd 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b4001 49b90e00000000000080           movabs     r9, 0x800000000000000e
00000001423b400b e9fc0c0000                     jmp        0x1423b4d0c
00000001423b4010 49b98800000000000080           movabs     r9, 0x8000000000000088
00000001423b401a e90b0d0000                     jmp        0x1423b4d2a
00000001423b401f 49b98000000000000080           movabs     r9, 0x8000000000000080
00000001423b4029 e9fc0c0000                     jmp        0x1423b4d2a
00000001423b402e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b4032 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b4036 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b403d e8aeda1000                     call       0x1424c1af0
00000001423b4042 90                             nop        
00000001423b4043 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b404a 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4051 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b4058 89c1                           mov        ecx, eax
00000001423b405a c1e908                         shr        ecx, 8
00000001423b405d 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4063 89c1                           mov        ecx, eax
00000001423b4065 c1e910                         shr        ecx, 0x10
00000001423b4068 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b406e 4989c0                         mov        r8, rax
00000001423b4071 49c1e818                       shr        r8, 0x18
00000001423b4075 4989c3                         mov        r11, rax
00000001423b4078 49c1eb20                       shr        r11, 0x20
00000001423b407c 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4086 4921c2                         and        r10, rax
00000001423b4089 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4090 49b93800000000000080           movabs     r9, 0x8000000000000038
00000001423b409a e9900d0000                     jmp        0x1423b4e2f
00000001423b409f 4883c708                       add        rdi, 8
00000001423b40a3 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b40aa 4889fa                         mov        rdx, rdi
00000001423b40ad e8ae1ccdfd                     call       0x140085d60
00000001423b40b2 90                             nop        
00000001423b40b3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b40ba 89c1                           mov        ecx, eax
00000001423b40bc c1e908                         shr        ecx, 8
00000001423b40bf 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b40c5 89c1                           mov        ecx, eax
00000001423b40c7 c1e910                         shr        ecx, 0x10
00000001423b40ca 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b40d0 4989c0                         mov        r8, rax
00000001423b40d3 49c1e818                       shr        r8, 0x18
00000001423b40d7 4989c3                         mov        r11, rax
00000001423b40da 49c1eb20                       shr        r11, 0x20
00000001423b40de 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b40e8 4921c2                         and        r10, rax
00000001423b40eb 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b40f2 4489f7                         mov        edi, r14d
00000001423b40f5 c1ef08                         shr        edi, 8
00000001423b40f8 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b40ff 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b4106 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b410d 4489f9                         mov        ecx, r15d
00000001423b4110 c1e908                         shr        ecx, 8
00000001423b4113 4589fc                         mov        r12d, r15d
00000001423b4116 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b411d 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b4124 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b412b 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4132 49b98300000000000080           movabs     r9, 0x8000000000000083
00000001423b413c e9850e0000                     jmp        0x1423b4fc6
00000001423b4141 49b95b00000000000080           movabs     r9, 0x800000000000005b
00000001423b414b e9da0b0000                     jmp        0x1423b4d2a
00000001423b4150 488d5708                       lea        rdx, [rdi + 8]
00000001423b4154 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b415b e8a00efeff                     call       0x142395000
00000001423b4160 90                             nop        
00000001423b4161 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b4165 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b416b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4172 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4179 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b4180 89c1                           mov        ecx, eax
00000001423b4182 c1e908                         shr        ecx, 8
00000001423b4185 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b418b 89c1                           mov        ecx, eax
00000001423b418d c1e910                         shr        ecx, 0x10
00000001423b4190 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4196 4989c0                         mov        r8, rax
00000001423b4199 49c1e818                       shr        r8, 0x18
00000001423b419d 4989c3                         mov        r11, rax
00000001423b41a0 49c1eb20                       shr        r11, 0x20
00000001423b41a4 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b41ae 4921c2                         and        r10, rax
00000001423b41b1 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b41b8 49b97100000000000080           movabs     r9, 0x8000000000000071
00000001423b41c2 e9fd090000                     jmp        0x1423b4bc4
00000001423b41c7 49b97300000000000080           movabs     r9, 0x8000000000000073
00000001423b41d1 e9540b0000                     jmp        0x1423b4d2a
00000001423b41d6 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b41da 49b96400000000000080           movabs     r9, 0x8000000000000064
00000001423b41e4 e99d030000                     jmp        0x1423b4586
00000001423b41e9 49b95000000000000080           movabs     r9, 0x8000000000000050
00000001423b41f3 e9b00d0000                     jmp        0x1423b4fa8
00000001423b41f8 49b94c00000000000080           movabs     r9, 0x800000000000004c
00000001423b4202 e9a10d0000                     jmp        0x1423b4fa8
00000001423b4207 49b98a00000000000080           movabs     r9, 0x800000000000008a
00000001423b4211 e9140b0000                     jmp        0x1423b4d2a
00000001423b4216 49b97d00000000000080           movabs     r9, 0x800000000000007d
00000001423b4220 e9050b0000                     jmp        0x1423b4d2a
00000001423b4225 49b98900000000000080           movabs     r9, 0x8000000000000089
00000001423b422f e9f60a0000                     jmp        0x1423b4d2a
00000001423b4234 4883c708                       add        rdi, 8
00000001423b4238 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b423f 4889fa                         mov        rdx, rdi
00000001423b4242 e859d6d1fd                     call       0x1400d18a0
00000001423b4247 90                             nop        
00000001423b4248 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b424f 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4256 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b425d 89c1                           mov        ecx, eax
00000001423b425f c1e908                         shr        ecx, 8
00000001423b4262 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4268 89c1                           mov        ecx, eax
00000001423b426a c1e910                         shr        ecx, 0x10
00000001423b426d 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4273 4989c0                         mov        r8, rax
00000001423b4276 49c1e818                       shr        r8, 0x18
00000001423b427a 4989c3                         mov        r11, rax
00000001423b427d 49c1eb20                       shr        r11, 0x20
00000001423b4281 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b428b 4921c2                         and        r10, rax
00000001423b428e 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4295 49b98500000000000080           movabs     r9, 0x8000000000000085
00000001423b429f e942060000                     jmp        0x1423b48e6
00000001423b42a4 4883c708                       add        rdi, 8
00000001423b42a8 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b42af 4889fa                         mov        rdx, rdi
00000001423b42b2 e889663800                     call       0x14273a940
00000001423b42b7 90                             nop        
00000001423b42b8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b42bf 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b42c6 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b42cd 89c1                           mov        ecx, eax
00000001423b42cf c1e908                         shr        ecx, 8
00000001423b42d2 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b42d8 89c1                           mov        ecx, eax
00000001423b42da c1e910                         shr        ecx, 0x10
00000001423b42dd 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b42e3 4989c0                         mov        r8, rax
00000001423b42e6 49c1e818                       shr        r8, 0x18
00000001423b42ea 4989c3                         mov        r11, rax
00000001423b42ed 49c1eb20                       shr        r11, 0x20
00000001423b42f1 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b42fb 4921c2                         and        r10, rax
00000001423b42fe 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4305 49b98b00000000000080           movabs     r9, 0x800000000000008b
00000001423b430f e9d2050000                     jmp        0x1423b48e6
00000001423b4314 49b98c00000000000080           movabs     r9, 0x800000000000008c
00000001423b431e e9070a0000                     jmp        0x1423b4d2a
00000001423b4323 49b90900000000000080           movabs     r9, 0x8000000000000009
00000001423b432d e9760c0000                     jmp        0x1423b4fa8
00000001423b4332 488d5708                       lea        rdx, [rdi + 8]
00000001423b4336 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423b433a 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b433f 8885d9010000                   mov        byte ptr [rbp + 0x1d9], al
00000001423b4345 0f841f150000                   je         0x1423b586a
00000001423b434b 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4352 e8b9eefeff                     call       0x1423a3210
00000001423b4357 90                             nop        
00000001423b4358 e92d150000                     jmp        0x1423b588a
00000001423b435d 440fb65f0c                     movzx      r11d, byte ptr [rdi + 0xc]
00000001423b4362 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423b4365 89c1                           mov        ecx, eax
00000001423b4367 c1e908                         shr        ecx, 8
00000001423b436a 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4370 89c1                           mov        ecx, eax
00000001423b4372 c1e910                         shr        ecx, 0x10
00000001423b4375 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b437b 89c1                           mov        ecx, eax
00000001423b437d c1e918                         shr        ecx, 0x18
00000001423b4380 49b96b00000000000080           movabs     r9, 0x800000000000006b
00000001423b438a e9d8000000                     jmp        0x1423b4467
00000001423b438f 49b97b00000000000080           movabs     r9, 0x800000000000007b
00000001423b4399 e98c090000                     jmp        0x1423b4d2a
00000001423b439e 49b92c00000000000080           movabs     r9, 0x800000000000002c
00000001423b43a8 e9fb0b0000                     jmp        0x1423b4fa8
00000001423b43ad 49b97800000000000080           movabs     r9, 0x8000000000000078
00000001423b43b7 e96e090000                     jmp        0x1423b4d2a
00000001423b43bc 49b98700000000000080           movabs     r9, 0x8000000000000087
00000001423b43c6 e95f090000                     jmp        0x1423b4d2a
00000001423b43cb 49b92600000000000080           movabs     r9, 0x8000000000000026
00000001423b43d5 e9ce0b0000                     jmp        0x1423b4fa8
00000001423b43da 440fb65f0c                     movzx      r11d, byte ptr [rdi + 0xc]
00000001423b43df 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423b43e2 89c1                           mov        ecx, eax
00000001423b43e4 c1e908                         shr        ecx, 8
00000001423b43e7 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b43ed 89c1                           mov        ecx, eax
00000001423b43ef c1e910                         shr        ecx, 0x10
00000001423b43f2 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b43f8 89c1                           mov        ecx, eax
00000001423b43fa c1e918                         shr        ecx, 0x18
00000001423b43fd 49b97700000000000080           movabs     r9, 0x8000000000000077
00000001423b4407 eb5e                           jmp        0x1423b4467
00000001423b4409 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b440d 49b97f00000000000080           movabs     r9, 0x800000000000007f
00000001423b4417 e96a010000                     jmp        0x1423b4586
00000001423b441c 49b98600000000000080           movabs     r9, 0x8000000000000086
00000001423b4426 e9ff080000                     jmp        0x1423b4d2a
00000001423b442b 49b97a00000000000080           movabs     r9, 0x800000000000007a
00000001423b4435 e9f0080000                     jmp        0x1423b4d2a
00000001423b443a 440fb65f0c                     movzx      r11d, byte ptr [rdi + 0xc]
00000001423b443f 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423b4442 89c1                           mov        ecx, eax
00000001423b4444 c1e908                         shr        ecx, 8
00000001423b4447 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b444d 89c1                           mov        ecx, eax
00000001423b444f c1e910                         shr        ecx, 0x10
00000001423b4452 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4458 89c1                           mov        ecx, eax
00000001423b445a c1e918                         shr        ecx, 0x18
00000001423b445d 49b98200000000000080           movabs     r9, 0x8000000000000082
00000001423b4467 4531d2                         xor        r10d, r10d
00000001423b446a 4189c8                         mov        r8d, ecx
00000001423b446d e9480b0000                     jmp        0x1423b4fba
00000001423b4472 49b92a00000000000080           movabs     r9, 0x800000000000002a
00000001423b447c e9270b0000                     jmp        0x1423b4fa8
00000001423b4481 488d5708                       lea        rdx, [rdi + 8]
00000001423b4485 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b448a 0f84c5140000                   je         0x1423b5955
00000001423b4490 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4497 e874edfeff                     call       0x1423a3210
00000001423b449c 90                             nop        
00000001423b449d e9d3140000                     jmp        0x1423b5975
00000001423b44a2 49b96300000000000080           movabs     r9, 0x8000000000000063
00000001423b44ac e979080000                     jmp        0x1423b4d2a
00000001423b44b1 49b93d00000000000080           movabs     r9, 0x800000000000003d
00000001423b44bb e9e80a0000                     jmp        0x1423b4fa8
00000001423b44c0 49b94f00000000000080           movabs     r9, 0x800000000000004f
00000001423b44ca e9d90a0000                     jmp        0x1423b4fa8
00000001423b44cf 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423b44d3 4883f8fe                       cmp        rax, -2
00000001423b44d7 0f85f20f0000                   jne        0x1423b54cf
00000001423b44dd 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001423b44e4 e9fb190000                     jmp        0x1423b5ee4
00000001423b44e9 49b94e00000000000080           movabs     r9, 0x800000000000004e
00000001423b44f3 e9b00a0000                     jmp        0x1423b4fa8
00000001423b44f8 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b44fc 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b4502 4883c708                       add        rdi, 8
00000001423b4506 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b450d 4889fa                         mov        rdx, rdi
00000001423b4510 e8bbb5feff                     call       0x14239fad0
00000001423b4515 90                             nop        
00000001423b4516 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b451d 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4524 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b452b 89c1                           mov        ecx, eax
00000001423b452d c1e908                         shr        ecx, 8
00000001423b4530 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4536 89c1                           mov        ecx, eax
00000001423b4538 c1e910                         shr        ecx, 0x10
00000001423b453b 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4541 4989c0                         mov        r8, rax
00000001423b4544 49c1e818                       shr        r8, 0x18
00000001423b4548 4989c3                         mov        r11, rax
00000001423b454b 49c1eb20                       shr        r11, 0x20
00000001423b454f 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4559 4921c2                         and        r10, rax
00000001423b455c 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4563 49b96c00000000000080           movabs     r9, 0x800000000000006c
00000001423b456d 4531f6                         xor        r14d, r14d
00000001423b4570 4531e4                         xor        r12d, r12d
00000001423b4573 e94e0a0000                     jmp        0x1423b4fc6
00000001423b4578 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b457c 49b96a00000000000080           movabs     r9, 0x800000000000006a
00000001423b4586 4531d2                         xor        r10d, r10d
00000001423b4589 4531c0                         xor        r8d, r8d
00000001423b458c 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4592 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4598 e91d0a0000                     jmp        0x1423b4fba
00000001423b459d 488d5708                       lea        rdx, [rdi + 8]
00000001423b45a1 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b45a8 e883bcfeff                     call       0x1423a0230
00000001423b45ad 90                             nop        
00000001423b45ae 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b45b2 4531f6                         xor        r14d, r14d
00000001423b45b5 41bf00000000                   mov        r15d, 0
00000001423b45bb 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b45c1 3cff                           cmp        al, 0xff
00000001423b45c3 7404                           je         0x1423b45c9
00000001423b45c5 448b7f24                       mov        r15d, dword ptr [rdi + 0x24]
00000001423b45c9 0fb6472a                       movzx      eax, byte ptr [rdi + 0x2a]
00000001423b45cd 8885da010000                   mov        byte ptr [rbp + 0x1da], al
00000001423b45d3 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001423b45d7 0fb64729                       movzx      eax, byte ptr [rdi + 0x29]
00000001423b45db 8885db010000                   mov        byte ptr [rbp + 0x1db], al
00000001423b45e1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b45e8 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b45ef 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b45f6 89c1                           mov        ecx, eax
00000001423b45f8 c1e908                         shr        ecx, 8
00000001423b45fb 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4601 89c1                           mov        ecx, eax
00000001423b4603 c1e910                         shr        ecx, 0x10
00000001423b4606 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b460c 4989c0                         mov        r8, rax
00000001423b460f 49c1e818                       shr        r8, 0x18
00000001423b4613 4989c3                         mov        r11, rax
00000001423b4616 49c1eb20                       shr        r11, 0x20
00000001423b461a 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4624 4921c2                         and        r10, rax
00000001423b4627 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b462e 4489f9                         mov        ecx, r15d
00000001423b4631 c1e908                         shr        ecx, 8
00000001423b4634 4589fc                         mov        r12d, r15d
00000001423b4637 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b463e 49b97600000000000080           movabs     r9, 0x8000000000000076
00000001423b4648 e979090000                     jmp        0x1423b4fc6
00000001423b464d 49b95f00000000000080           movabs     r9, 0x800000000000005f
00000001423b4657 e9ce060000                     jmp        0x1423b4d2a
00000001423b465c 49b90800000000000080           movabs     r9, 0x8000000000000008
00000001423b4666 e93d090000                     jmp        0x1423b4fa8
00000001423b466b 49b93400000000000080           movabs     r9, 0x8000000000000034
00000001423b4675 e92e090000                     jmp        0x1423b4fa8
00000001423b467a 49b93200000000000080           movabs     r9, 0x8000000000000032
00000001423b4684 e91f090000                     jmp        0x1423b4fa8
00000001423b4689 49b91500000000000080           movabs     r9, 0x8000000000000015
00000001423b4693 e910090000                     jmp        0x1423b4fa8
00000001423b4698 4883c708                       add        rdi, 8
00000001423b469c 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b46a3 4889fa                         mov        rdx, rdi
00000001423b46a6 e895623800                     call       0x14273a940
00000001423b46ab 90                             nop        
00000001423b46ac 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b46b3 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b46ba 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b46c1 89c1                           mov        ecx, eax
00000001423b46c3 c1e908                         shr        ecx, 8
00000001423b46c6 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b46cc 89c1                           mov        ecx, eax
00000001423b46ce c1e910                         shr        ecx, 0x10
00000001423b46d1 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b46d7 4989c0                         mov        r8, rax
00000001423b46da 49c1e818                       shr        r8, 0x18
00000001423b46de 4989c3                         mov        r11, rax
00000001423b46e1 49c1eb20                       shr        r11, 0x20
00000001423b46e5 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b46ef 4921c2                         and        r10, rax
00000001423b46f2 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b46f9 49b91000000000000080           movabs     r9, 0x8000000000000010
00000001423b4703 e927070000                     jmp        0x1423b4e2f
00000001423b4708 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b470c 49b91800000000000080           movabs     r9, 0x8000000000000018
00000001423b4716 e9f1050000                     jmp        0x1423b4d0c
00000001423b471b 488d5708                       lea        rdx, [rdi + 8]
00000001423b471f 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423b4723 e878d1d1fd                     call       0x1400d18a0
00000001423b4728 90                             nop        
00000001423b4729 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423b472d 8885d9010000                   mov        byte ptr [rbp + 0x1d9], al
00000001423b4733 4883c720                       add        rdi, 0x20
00000001423b4737 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b473e 4889fa                         mov        rdx, rdi
00000001423b4741 e88ab3feff                     call       0x14239fad0
00000001423b4746 90                             nop        
00000001423b4747 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001423b474b 89c1                           mov        ecx, eax
00000001423b474d c1e908                         shr        ecx, 8
00000001423b4750 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4756 89c1                           mov        ecx, eax
00000001423b4758 c1e910                         shr        ecx, 0x10
00000001423b475b 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4761 4989c0                         mov        r8, rax
00000001423b4764 49c1e818                       shr        r8, 0x18
00000001423b4768 4989c3                         mov        r11, rax
00000001423b476b 49c1eb20                       shr        r11, 0x20
00000001423b476f 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4779 4921c2                         and        r10, rax
00000001423b477c 448bb590000000                 mov        r14d, dword ptr [rbp + 0x90]
00000001423b4783 448bbd94000000                 mov        r15d, dword ptr [rbp + 0x94]
00000001423b478a 4489f7                         mov        edi, r14d
00000001423b478d c1ef08                         shr        edi, 8
00000001423b4790 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b4797 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b479e 4489f9                         mov        ecx, r15d
00000001423b47a1 c1e908                         shr        ecx, 8
00000001423b47a4 4589fc                         mov        r12d, r15d
00000001423b47a7 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b47ae 488b959b000000                 mov        rdx, qword ptr [rbp + 0x9b]
00000001423b47b5 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b47bc 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001423b47c3 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b47ca 0fb69d98000000                 movzx      ebx, byte ptr [rbp + 0x98]
00000001423b47d1 0fb69599000000                 movzx      edx, byte ptr [rbp + 0x99]
00000001423b47d8 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b47de 0fb6959a000000                 movzx      edx, byte ptr [rbp + 0x9a]
00000001423b47e5 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b47eb 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001423b47ef 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b47f6 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
00000001423b47fa 49b97900000000000080           movabs     r9, 0x8000000000000079
00000001423b4804 e9bd070000                     jmp        0x1423b4fc6
00000001423b4809 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b480d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b4811 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4818 e8d3d21000                     call       0x1424c1af0
00000001423b481d 90                             nop        
00000001423b481e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4825 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b482c 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b4833 89c1                           mov        ecx, eax
00000001423b4835 c1e908                         shr        ecx, 8
00000001423b4838 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b483e 89c1                           mov        ecx, eax
00000001423b4840 c1e910                         shr        ecx, 0x10
00000001423b4843 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4849 4989c0                         mov        r8, rax
00000001423b484c 49c1e818                       shr        r8, 0x18
00000001423b4850 4989c3                         mov        r11, rax
00000001423b4853 49c1eb20                       shr        r11, 0x20
00000001423b4857 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4861 4921c2                         and        r10, rax
00000001423b4864 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b486b 49b91100000000000080           movabs     r9, 0x8000000000000011
00000001423b4875 e9b5050000                     jmp        0x1423b4e2f
00000001423b487a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b487e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b4882 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4889 e862d21000                     call       0x1424c1af0
00000001423b488e 90                             nop        
00000001423b488f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4896 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b489d 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b48a4 89c1                           mov        ecx, eax
00000001423b48a6 c1e908                         shr        ecx, 8
00000001423b48a9 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b48af 89c1                           mov        ecx, eax
00000001423b48b1 c1e910                         shr        ecx, 0x10
00000001423b48b4 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b48ba 4989c0                         mov        r8, rax
00000001423b48bd 49c1e818                       shr        r8, 0x18
00000001423b48c1 4989c3                         mov        r11, rax
00000001423b48c4 49c1eb20                       shr        r11, 0x20
00000001423b48c8 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b48d2 4921c2                         and        r10, rax
00000001423b48d5 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b48dc 49b97500000000000080           movabs     r9, 0x8000000000000075
00000001423b48e6 4531f6                         xor        r14d, r14d
00000001423b48e9 e944050000                     jmp        0x1423b4e32
00000001423b48ee 49b96500000000000080           movabs     r9, 0x8000000000000065
00000001423b48f8 e92d040000                     jmp        0x1423b4d2a
00000001423b48fd 8a5f39                         mov        bl, byte ptr [rdi + 0x39]
00000001423b4900 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b4904 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b4908 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423b490c e8dfd11000                     call       0x1424c1af0
00000001423b4911 90                             nop        
00000001423b4912 889dd8010000                   mov        byte ptr [rbp + 0x1d8], bl
00000001423b4918 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423b491c 8885d9010000                   mov        byte ptr [rbp + 0x1d9], al
00000001423b4922 4883c720                       add        rdi, 0x20
00000001423b4926 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b492d 4889fa                         mov        rdx, rdi
00000001423b4930 e89bb1feff                     call       0x14239fad0
00000001423b4935 90                             nop        
00000001423b4936 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001423b493a 89c1                           mov        ecx, eax
00000001423b493c c1e908                         shr        ecx, 8
00000001423b493f 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4945 89c1                           mov        ecx, eax
00000001423b4947 c1e910                         shr        ecx, 0x10
00000001423b494a 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4950 4989c0                         mov        r8, rax
00000001423b4953 49c1e818                       shr        r8, 0x18
00000001423b4957 4989c3                         mov        r11, rax
00000001423b495a 49c1eb20                       shr        r11, 0x20
00000001423b495e 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4968 4921c2                         and        r10, rax
00000001423b496b 448bb590000000                 mov        r14d, dword ptr [rbp + 0x90]
00000001423b4972 448bbd94000000                 mov        r15d, dword ptr [rbp + 0x94]
00000001423b4979 4489f7                         mov        edi, r14d
00000001423b497c c1ef08                         shr        edi, 8
00000001423b497f 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b4986 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b498d 4489f9                         mov        ecx, r15d
00000001423b4990 c1e908                         shr        ecx, 8
00000001423b4993 4589fc                         mov        r12d, r15d
00000001423b4996 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b499d 488b959b000000                 mov        rdx, qword ptr [rbp + 0x9b]
00000001423b49a4 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b49ab 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001423b49b2 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b49b9 0fb69d98000000                 movzx      ebx, byte ptr [rbp + 0x98]
00000001423b49c0 0fb69599000000                 movzx      edx, byte ptr [rbp + 0x99]
00000001423b49c7 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b49cd 0fb6959a000000                 movzx      edx, byte ptr [rbp + 0x9a]
00000001423b49d4 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b49da 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001423b49de 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b49e5 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
00000001423b49e9 49b96e00000000000080           movabs     r9, 0x800000000000006e
00000001423b49f3 e9ce050000                     jmp        0x1423b4fc6
00000001423b49f8 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001423b49fc 4883f8fe                       cmp        rax, -2
00000001423b4a00 0f85ec0a0000                   jne        0x1423b54f2
00000001423b4a06 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001423b4a0d e9bd150000                     jmp        0x1423b5fcf
00000001423b4a12 49b96200000000000080           movabs     r9, 0x8000000000000062
00000001423b4a1c e909030000                     jmp        0x1423b4d2a
00000001423b4a21 488d5708                       lea        rdx, [rdi + 8]
00000001423b4a25 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b4a2a 0f8410100000                   je         0x1423b5a40
00000001423b4a30 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4a37 e8d4e7feff                     call       0x1423a3210
00000001423b4a3c 90                             nop        
00000001423b4a3d e91e100000                     jmp        0x1423b5a60
00000001423b4a42 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b4a46 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b4a4a 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423b4a4e e89dd01000                     call       0x1424c1af0
00000001423b4a53 90                             nop        
00000001423b4a54 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423b4a58 8885d9010000                   mov        byte ptr [rbp + 0x1d9], al
00000001423b4a5e 4883c720                       add        rdi, 0x20
00000001423b4a62 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4a69 4889fa                         mov        rdx, rdi
00000001423b4a6c e85fb0feff                     call       0x14239fad0
00000001423b4a71 90                             nop        
00000001423b4a72 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
00000001423b4a76 89c1                           mov        ecx, eax
00000001423b4a78 c1e908                         shr        ecx, 8
00000001423b4a7b 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4a81 89c1                           mov        ecx, eax
00000001423b4a83 c1e910                         shr        ecx, 0x10
00000001423b4a86 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4a8c 4989c0                         mov        r8, rax
00000001423b4a8f 49c1e818                       shr        r8, 0x18
00000001423b4a93 4989c3                         mov        r11, rax
00000001423b4a96 49c1eb20                       shr        r11, 0x20
00000001423b4a9a 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4aa4 4921c2                         and        r10, rax
00000001423b4aa7 448bb590000000                 mov        r14d, dword ptr [rbp + 0x90]
00000001423b4aae 448bbd94000000                 mov        r15d, dword ptr [rbp + 0x94]
00000001423b4ab5 4489f7                         mov        edi, r14d
00000001423b4ab8 c1ef08                         shr        edi, 8
00000001423b4abb 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b4ac2 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b4ac9 4489f9                         mov        ecx, r15d
00000001423b4acc c1e908                         shr        ecx, 8
00000001423b4acf 4589fc                         mov        r12d, r15d
00000001423b4ad2 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b4ad9 488b959b000000                 mov        rdx, qword ptr [rbp + 0x9b]
00000001423b4ae0 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b4ae7 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001423b4aee 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b4af5 0fb69d98000000                 movzx      ebx, byte ptr [rbp + 0x98]
00000001423b4afc 0fb69599000000                 movzx      edx, byte ptr [rbp + 0x99]
00000001423b4b03 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b4b09 0fb6959a000000                 movzx      edx, byte ptr [rbp + 0x9a]
00000001423b4b10 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b4b16 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
00000001423b4b1a 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b4b21 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
00000001423b4b25 49b96d00000000000080           movabs     r9, 0x800000000000006d
00000001423b4b2f e992040000                     jmp        0x1423b4fc6
00000001423b4b34 49b91400000000000080           movabs     r9, 0x8000000000000014
00000001423b4b3e e965040000                     jmp        0x1423b4fa8
00000001423b4b43 49b96600000000000080           movabs     r9, 0x8000000000000066
00000001423b4b4d e9d8010000                     jmp        0x1423b4d2a
00000001423b4b52 488d5708                       lea        rdx, [rdi + 8]
00000001423b4b56 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4b5d e89e04feff                     call       0x142395000
00000001423b4b62 90                             nop        
00000001423b4b63 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
00000001423b4b67 8985e4010000                   mov        dword ptr [rbp + 0x1e4], eax
00000001423b4b6d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4b74 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4b7b 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b4b82 89c1                           mov        ecx, eax
00000001423b4b84 c1e908                         shr        ecx, 8
00000001423b4b87 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4b8d 89c1                           mov        ecx, eax
00000001423b4b8f c1e910                         shr        ecx, 0x10
00000001423b4b92 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4b98 4989c0                         mov        r8, rax
00000001423b4b9b 49c1e818                       shr        r8, 0x18
00000001423b4b9f 4989c3                         mov        r11, rax
00000001423b4ba2 49c1eb20                       shr        r11, 0x20
00000001423b4ba6 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4bb0 4921c2                         and        r10, rax
00000001423b4bb3 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4bba 49b97000000000000080           movabs     r9, 0x8000000000000070
00000001423b4bc4 4531f6                         xor        r14d, r14d
00000001423b4bc7 4531e4                         xor        r12d, r12d
00000001423b4bca e9f7030000                     jmp        0x1423b4fc6
00000001423b4bcf 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b4bd3 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b4bd7 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4bde e80dcf1000                     call       0x1424c1af0
00000001423b4be3 90                             nop        
00000001423b4be4 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4beb 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4bf2 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b4bf9 89c1                           mov        ecx, eax
00000001423b4bfb c1e908                         shr        ecx, 8
00000001423b4bfe 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4c04 89c1                           mov        ecx, eax
00000001423b4c06 c1e910                         shr        ecx, 0x10
00000001423b4c09 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4c0f 4989c0                         mov        r8, rax
00000001423b4c12 49c1e818                       shr        r8, 0x18
00000001423b4c16 4989c3                         mov        r11, rax
00000001423b4c19 49c1eb20                       shr        r11, 0x20
00000001423b4c1d 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4c27 4921c2                         and        r10, rax
00000001423b4c2a 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4c31 49b95600000000000080           movabs     r9, 0x8000000000000056
00000001423b4c3b e9ef010000                     jmp        0x1423b4e2f
00000001423b4c40 4883c708                       add        rdi, 8
00000001423b4c44 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4c4b 4889fa                         mov        rdx, rdi
00000001423b4c4e e8ad961c00                     call       0x14257e300
00000001423b4c53 90                             nop        
00000001423b4c54 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4c5b 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4c62 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b4c69 89c1                           mov        ecx, eax
00000001423b4c6b c1e908                         shr        ecx, 8
00000001423b4c6e 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4c74 89c1                           mov        ecx, eax
00000001423b4c76 c1e910                         shr        ecx, 0x10
00000001423b4c79 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4c7f 4989c0                         mov        r8, rax
00000001423b4c82 49c1e818                       shr        r8, 0x18
00000001423b4c86 4989c3                         mov        r11, rax
00000001423b4c89 49c1eb20                       shr        r11, 0x20
00000001423b4c8d 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4c97 4921c2                         and        r10, rax
00000001423b4c9a 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4ca1 49b91900000000000080           movabs     r9, 0x8000000000000019
00000001423b4cab e97f010000                     jmp        0x1423b4e2f
00000001423b4cb0 49b90400000000000080           movabs     r9, 0x8000000000000004
00000001423b4cba e9e9020000                     jmp        0x1423b4fa8
00000001423b4cbf 49b94100000000000080           movabs     r9, 0x8000000000000041
00000001423b4cc9 e9da020000                     jmp        0x1423b4fa8
00000001423b4cce 488d5708                       lea        rdx, [rdi + 8]
00000001423b4cd2 48837f08ff                     cmp        qword ptr [rdi + 8], -1
00000001423b4cd7 0f844e0e0000                   je         0x1423b5b2b
00000001423b4cdd 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4ce4 e827e5feff                     call       0x1423a3210
00000001423b4ce9 90                             nop        
00000001423b4cea e95c0e0000                     jmp        0x1423b5b4b
00000001423b4cef 49b90a00000000000080           movabs     r9, 0x800000000000000a
00000001423b4cf9 e9aa020000                     jmp        0x1423b4fa8
00000001423b4cfe 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b4d02 49b95800000000000080           movabs     r9, 0x8000000000000058
00000001423b4d0c 4531c0                         xor        r8d, r8d
00000001423b4d0f 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4d15 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4d1b e997020000                     jmp        0x1423b4fb7
00000001423b4d20 49b95e00000000000080           movabs     r9, 0x800000000000005e
00000001423b4d2a 4531d2                         xor        r10d, r10d
00000001423b4d2d 4531c0                         xor        r8d, r8d
00000001423b4d30 8985dc010000                   mov        dword ptr [rbp + 0x1dc], eax
00000001423b4d36 8985e0010000                   mov        dword ptr [rbp + 0x1e0], eax
00000001423b4d3c e979020000                     jmp        0x1423b4fba
00000001423b4d41 49b94000000000000080           movabs     r9, 0x8000000000000040
00000001423b4d4b e958020000                     jmp        0x1423b4fa8
00000001423b4d50 49b93100000000000080           movabs     r9, 0x8000000000000031
00000001423b4d5a e949020000                     jmp        0x1423b4fa8
00000001423b4d5f 49b93f00000000000080           movabs     r9, 0x800000000000003f
00000001423b4d69 e93a020000                     jmp        0x1423b4fa8
00000001423b4d6e 440fb65f0c                     movzx      r11d, byte ptr [rdi + 0xc]
00000001423b4d73 8b4708                         mov        eax, dword ptr [rdi + 8]
00000001423b4d76 89c1                           mov        ecx, eax
00000001423b4d78 c1e908                         shr        ecx, 8
00000001423b4d7b 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4d81 89c1                           mov        ecx, eax
00000001423b4d83 c1e910                         shr        ecx, 0x10
00000001423b4d86 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4d8c 4189c0                         mov        r8d, eax
00000001423b4d8f 41c1e818                       shr        r8d, 0x18
00000001423b4d93 49b92000000000000080           movabs     r9, 0x8000000000000020
00000001423b4d9d 4531d2                         xor        r10d, r10d
00000001423b4da0 e915020000                     jmp        0x1423b4fba
00000001423b4da5 49b95900000000000080           movabs     r9, 0x8000000000000059
00000001423b4daf e9f4010000                     jmp        0x1423b4fa8
00000001423b4db4 49b92100000000000080           movabs     r9, 0x8000000000000021
00000001423b4dbe e9e5010000                     jmp        0x1423b4fa8
00000001423b4dc3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001423b4dc7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
00000001423b4dcb 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4dd2 e819cd1000                     call       0x1424c1af0
00000001423b4dd7 90                             nop        
00000001423b4dd8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4ddf 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b4de6 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b4ded 89c1                           mov        ecx, eax
00000001423b4def c1e908                         shr        ecx, 8
00000001423b4df2 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4df8 89c1                           mov        ecx, eax
00000001423b4dfa c1e910                         shr        ecx, 0x10
00000001423b4dfd 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4e03 4989c0                         mov        r8, rax
00000001423b4e06 49c1e818                       shr        r8, 0x18
00000001423b4e0a 4989c3                         mov        r11, rax
00000001423b4e0d 49c1eb20                       shr        r11, 0x20
00000001423b4e11 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4e1b 4921c2                         and        r10, rax
00000001423b4e1e 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4e25 49b93b00000000000080           movabs     r9, 0x800000000000003b
00000001423b4e2f 4531f6                         xor        r14d, r14d
00000001423b4e32 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
00000001423b4e38 4531e4                         xor        r12d, r12d
00000001423b4e3b e986010000                     jmp        0x1423b4fc6
00000001423b4e40 49b92300000000000080           movabs     r9, 0x8000000000000023
00000001423b4e4a e959010000                     jmp        0x1423b4fa8
00000001423b4e4f 49b94700000000000080           movabs     r9, 0x8000000000000047
00000001423b4e59 e94a010000                     jmp        0x1423b4fa8
00000001423b4e5e 49b92900000000000080           movabs     r9, 0x8000000000000029
00000001423b4e68 e93b010000                     jmp        0x1423b4fa8
00000001423b4e6d 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
00000001423b4e71 8885d9010000                   mov        byte ptr [rbp + 0x1d9], al
00000001423b4e77 4883c708                       add        rdi, 8
00000001423b4e7b 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b4e82 4889fa                         mov        rdx, rdi
00000001423b4e85 e866d3ffff                     call       0x1423b21f0
00000001423b4e8a 90                             nop        
00000001423b4e8b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b4e92 89c1                           mov        ecx, eax
00000001423b4e94 c1e908                         shr        ecx, 8
00000001423b4e97 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4e9d 89c1                           mov        ecx, eax
00000001423b4e9f c1e910                         shr        ecx, 0x10
00000001423b4ea2 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4ea8 4989c0                         mov        r8, rax
00000001423b4eab 49c1e818                       shr        r8, 0x18
00000001423b4eaf 4989c3                         mov        r11, rax
00000001423b4eb2 49c1eb20                       shr        r11, 0x20
00000001423b4eb6 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b4ec0 4921c2                         and        r10, rax
00000001423b4ec3 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b4eca 4489f7                         mov        edi, r14d
00000001423b4ecd c1ef08                         shr        edi, 8
00000001423b4ed0 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b4ed7 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b4ede 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b4ee5 4489f9                         mov        ecx, r15d
00000001423b4ee8 c1e908                         shr        ecx, 8
00000001423b4eeb 4589fc                         mov        r12d, r15d
00000001423b4eee 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b4ef5 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b4efc 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b4f03 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b4f0a 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b4f11 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b4f18 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b4f1f 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b4f25 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b4f2c 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b4f32 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b4f39 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b4f40 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b4f47 49b92400000000000080           movabs     r9, 0x8000000000000024
00000001423b4f51 eb73                           jmp        0x1423b4fc6
00000001423b4f53 49b90600000000000080           movabs     r9, 0x8000000000000006
00000001423b4f5d eb49                           jmp        0x1423b4fa8
00000001423b4f5f 49b92e00000000000080           movabs     r9, 0x800000000000002e
00000001423b4f69 eb3d                           jmp        0x1423b4fa8
00000001423b4f6b 49b92f00000000000080           movabs     r9, 0x800000000000002f
00000001423b4f75 eb31                           jmp        0x1423b4fa8
00000001423b4f77 0fb64708                       movzx      eax, byte ptr [rdi + 8]
00000001423b4f7b 0fb64f09                       movzx      ecx, byte ptr [rdi + 9]
00000001423b4f7f 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b4f85 0fb64f0a                       movzx      ecx, byte ptr [rdi + 0xa]
00000001423b4f89 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b4f8f 49b92700000000000080           movabs     r9, 0x8000000000000027
00000001423b4f99 4531c0                         xor        r8d, r8d
00000001423b4f9c eb19                           jmp        0x1423b4fb7
00000001423b4f9e 49b92500000000000080           movabs     r9, 0x8000000000000025
00000001423b4fa8 4531c0                         xor        r8d, r8d
00000001423b4fab 8985dc010000                   mov        dword ptr [rbp + 0x1dc], eax
00000001423b4fb1 8985e0010000                   mov        dword ptr [rbp + 0x1e0], eax
00000001423b4fb7 4531d2                         xor        r10d, r10d
00000001423b4fba 4531f6                         xor        r14d, r14d
00000001423b4fbd 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
00000001423b4fc3 4531e4                         xor        r12d, r12d
00000001423b4fc6 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
00000001423b4fcd 4c890a                         mov        qword ptr [rdx], r9
00000001423b4fd0 41c1e018                       shl        r8d, 0x18
00000001423b4fd4 440fb68ddc010000               movzx      r9d, byte ptr [rbp + 0x1dc]
00000001423b4fdc 41c1e110                       shl        r9d, 0x10
00000001423b4fe0 4509c1                         or         r9d, r8d
00000001423b4fe3 440fb685e0010000               movzx      r8d, byte ptr [rbp + 0x1e0]
00000001423b4feb 41c1e008                       shl        r8d, 8
00000001423b4fef 4509c8                         or         r8d, r9d
00000001423b4ff2 0fb6c0                         movzx      eax, al
00000001423b4ff5 4409c0                         or         eax, r8d
00000001423b4ff8 450fb6c3                       movzx      r8d, r11b
00000001423b4ffc 49c1e020                       shl        r8, 0x20
00000001423b5000 4d09d0                         or         r8, r10
00000001423b5003 4c09c0                         or         rax, r8
00000001423b5006 48894208                       mov        qword ptr [rdx + 8], rax
00000001423b500a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001423b5011 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001423b5015 4c896a18                       mov        qword ptr [rdx + 0x18], r13
00000001423b5019 400fb6c7                       movzx      eax, dil
00000001423b501d c1e008                         shl        eax, 8
00000001423b5020 440fb685e4010000               movzx      r8d, byte ptr [rbp + 0x1e4]
00000001423b5028 4109c0                         or         r8d, eax
00000001423b502b 4509f0                         or         r8d, r14d
00000001423b502e 44894220                       mov        dword ptr [rdx + 0x20], r8d
00000001423b5032 0fb6c1                         movzx      eax, cl
00000001423b5035 c1e008                         shl        eax, 8
00000001423b5038 410fb6cf                       movzx      ecx, r15b
00000001423b503c 09c1                           or         ecx, eax
00000001423b503e 4409e1                         or         ecx, r12d
00000001423b5041 894a24                         mov        dword ptr [rdx + 0x24], ecx
00000001423b5044 885a28                         mov        byte ptr [rdx + 0x28], bl
00000001423b5047 0fb685db010000                 movzx      eax, byte ptr [rbp + 0x1db]
00000001423b504e 884229                         mov        byte ptr [rdx + 0x29], al
00000001423b5051 0fb685da010000                 movzx      eax, byte ptr [rbp + 0x1da]
00000001423b5058 88422a                         mov        byte ptr [rdx + 0x2a], al
00000001423b505b 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001423b5062 4889422b                       mov        qword ptr [rdx + 0x2b], rax
00000001423b5066 488b85b5010000                 mov        rax, qword ptr [rbp + 0x1b5]
00000001423b506d 48894230                       mov        qword ptr [rdx + 0x30], rax
00000001423b5071 0fb685d9010000                 movzx      eax, byte ptr [rbp + 0x1d9]
00000001423b5078 884238                         mov        byte ptr [rdx + 0x38], al
00000001423b507b 0fb685d8010000                 movzx      eax, byte ptr [rbp + 0x1d8]
00000001423b5082 884239                         mov        byte ptr [rdx + 0x39], al
00000001423b5085 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001423b5089 4889423a                       mov        qword ptr [rdx + 0x3a], rax
00000001423b508d 488b457e                       mov        rax, qword ptr [rbp + 0x7e]
00000001423b5091 48894240                       mov        qword ptr [rdx + 0x40], rax
00000001423b5095 48895608                       mov        qword ptr [rsi + 8], rdx
00000001423b5099 c60629                         mov        byte ptr [rsi], 0x29
00000001423b509c 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
00000001423b50a3 0f28bd00020000                 movaps     xmm7, xmmword ptr [rbp + 0x200]
00000001423b50aa 4881c498020000                 add        rsp, 0x298
00000001423b50b1 5b                             pop        rbx
00000001423b50b2 5f                             pop        rdi
00000001423b50b3 5e                             pop        rsi
00000001423b50b4 415c                           pop        r12
00000001423b50b6 415d                           pop        r13
00000001423b50b8 415e                           pop        r14
00000001423b50ba 415f                           pop        r15
00000001423b50bc 5d                             pop        rbp
00000001423b50bd c3                             ret        
00000001423b50be 49b90000000000000080           movabs     r9, 0x8000000000000000
00000001423b50c8 8985dc010000                   mov        dword ptr [rbp + 0x1dc], eax
00000001423b50ce 8985e0010000                   mov        dword ptr [rbp + 0x1e0], eax
00000001423b50d4 4d89c2                         mov        r10, r8
00000001423b50d7 4589c6                         mov        r14d, r8d
00000001423b50da 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
00000001423b50e0 4589c4                         mov        r12d, r8d
00000001423b50e3 e9defeffff                     jmp        0x1423b4fc6
00000001423b50e8 4883c308                       add        rbx, 8
00000001423b50ec 4883f9ff                       cmp        rcx, -1
00000001423b50f0 0f84200b0000                   je         0x1423b5c16
00000001423b50f6 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b50fd 4889da                         mov        rdx, rbx
00000001423b5100 e80be1feff                     call       0x1423a3210
00000001423b5105 90                             nop        
00000001423b5106 e92b0b0000                     jmp        0x1423b5c36
00000001423b510b 4883c308                       add        rbx, 8
00000001423b510f 4883f9ff                       cmp        rcx, -1
00000001423b5113 0f84720b0000                   je         0x1423b5c8b
00000001423b5119 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b5120 4889da                         mov        rdx, rbx
00000001423b5123 e8e8e0feff                     call       0x1423a3210
00000001423b5128 90                             nop        
00000001423b5129 e97d0b0000                     jmp        0x1423b5cab
00000001423b512e 4883c308                       add        rbx, 8
00000001423b5132 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b5139 4889da                         mov        rdx, rbx
00000001423b513c e8afd0ffff                     call       0x1423b21f0
00000001423b5141 90                             nop        
00000001423b5142 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b5149 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b5150 f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5158 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b515f 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b5166 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b516d 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b5174 89fa                           mov        edx, edi
00000001423b5176 c1ea08                         shr        edx, 8
00000001423b5179 89f9                           mov        ecx, edi
00000001423b517b c1e910                         shr        ecx, 0x10
00000001423b517e 4989fe                         mov        r14, rdi
00000001423b5181 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b5188 49bff900000000000080           movabs     r15, 0x80000000000000f9
00000001423b5192 e9d60b0000                     jmp        0x1423b5d6d
00000001423b5197 4883c308                       add        rbx, 8
00000001423b519b 4883f9ff                       cmp        rcx, -1
00000001423b519f 0f84580b0000                   je         0x1423b5cfd
00000001423b51a5 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b51ac 4889da                         mov        rdx, rbx
00000001423b51af e85ce0feff                     call       0x1423a3210
00000001423b51b4 90                             nop        
00000001423b51b5 e9630b0000                     jmp        0x1423b5d1d
00000001423b51ba 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b51bd 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b51c1 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b51c5 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b51cc 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b51d3 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b51da 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b51e1 89fa                           mov        edx, edi
00000001423b51e3 c1ea08                         shr        edx, 8
00000001423b51e6 89f9                           mov        ecx, edi
00000001423b51e8 c1e910                         shr        ecx, 0x10
00000001423b51eb 4989fe                         mov        r14, rdi
00000001423b51ee 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b51f5 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b51fc f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5204 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b520b 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b5212 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5219 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b5220 49bf2d01000000000080           movabs     r15, 0x800000000000012d
00000001423b522a e93e0b0000                     jmp        0x1423b5d6d
00000001423b522f 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b5232 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b5236 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b523a 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5241 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5248 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b524f 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b5256 89fa                           mov        edx, edi
00000001423b5258 c1ea08                         shr        edx, 8
00000001423b525b 89f9                           mov        ecx, edi
00000001423b525d c1e910                         shr        ecx, 0x10
00000001423b5260 4989fe                         mov        r14, rdi
00000001423b5263 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b526a 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b5271 f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5279 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b5280 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b5287 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b528e 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b5295 49bf2801000000000080           movabs     r15, 0x8000000000000128
00000001423b529f e9c90a0000                     jmp        0x1423b5d6d
00000001423b52a4 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b52a7 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b52ab 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b52af 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b52b6 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b52bd 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b52c4 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b52cb 89fa                           mov        edx, edi
00000001423b52cd c1ea08                         shr        edx, 8
00000001423b52d0 89f9                           mov        ecx, edi
00000001423b52d2 c1e910                         shr        ecx, 0x10
00000001423b52d5 4989fe                         mov        r14, rdi
00000001423b52d8 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b52df 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b52e6 f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b52ee 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b52f5 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b52fc 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5303 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b530a 49bf0d01000000000080           movabs     r15, 0x800000000000010d
00000001423b5314 e9540a0000                     jmp        0x1423b5d6d
00000001423b5319 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b531c 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b5320 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5324 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b532b 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5332 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5339 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b5340 89fa                           mov        edx, edi
00000001423b5342 c1ea08                         shr        edx, 8
00000001423b5345 89f9                           mov        ecx, edi
00000001423b5347 c1e910                         shr        ecx, 0x10
00000001423b534a 4989fe                         mov        r14, rdi
00000001423b534d 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b5354 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b535b f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5363 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b536a 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b5371 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5378 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b537f 49bf0e01000000000080           movabs     r15, 0x800000000000010e
00000001423b5389 e9df090000                     jmp        0x1423b5d6d
00000001423b538e 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b5391 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b5395 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5399 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b53a0 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b53a7 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b53ae 4883c308                       add        rbx, 8
00000001423b53b2 488d4d78                       lea        rcx, [rbp + 0x78]
00000001423b53b6 4889da                         mov        rdx, rbx
00000001423b53b9 e8428f1c00                     call       0x14257e300
00000001423b53be 90                             nop        
00000001423b53bf 660f6fbd90000000               movdqa     xmm7, xmmword ptr [rbp + 0x90]
00000001423b53c7 0f108592000000                 movups     xmm0, xmmword ptr [rbp + 0x92]
00000001423b53ce 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b53d5 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423b53dc 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b53e3 440fb6ada8000000               movzx      r13d, byte ptr [rbp + 0xa8]
00000001423b53eb 440fb6a5a9000000               movzx      r12d, byte ptr [rbp + 0xa9]
00000001423b53f3 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b53fa 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423b53fe 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5405 488945ae                       mov        qword ptr [rbp - 0x52], rax
00000001423b5409 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
00000001423b540d 89fa                           mov        edx, edi
00000001423b540f c1ea08                         shr        edx, 8
00000001423b5412 89f9                           mov        ecx, edi
00000001423b5414 c1e910                         shr        ecx, 0x10
00000001423b5417 4989fe                         mov        r14, rdi
00000001423b541a 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b5421 0f10b580000000                 movups     xmm6, xmmword ptr [rbp + 0x80]
00000001423b5428 49bf1b01000000000080           movabs     r15, 0x800000000000011b
00000001423b5432 e968e0ffff                     jmp        0x1423b349f
00000001423b5437 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b543a 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b543e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5442 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5449 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5450 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5457 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b545e 89fa                           mov        edx, edi
00000001423b5460 c1ea08                         shr        edx, 8
00000001423b5463 89f9                           mov        ecx, edi
00000001423b5465 c1e910                         shr        ecx, 0x10
00000001423b5468 4989fe                         mov        r14, rdi
00000001423b546b 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b5472 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b5479 f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5481 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b5488 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b548f 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5496 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b549d 49bf2701000000000080           movabs     r15, 0x8000000000000127
00000001423b54a7 e9c1080000                     jmp        0x1423b5d6d
00000001423b54ac 4883c708                       add        rdi, 8
00000001423b54b0 4883f8ff                       cmp        rax, -1
00000001423b54b4 0f84b8080000                   je         0x1423b5d72
00000001423b54ba 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b54c1 4889fa                         mov        rdx, rdi
00000001423b54c4 e847ddfeff                     call       0x1423a3210
00000001423b54c9 90                             nop        
00000001423b54ca e9c3080000                     jmp        0x1423b5d92
00000001423b54cf 4883c708                       add        rdi, 8
00000001423b54d3 4883f8ff                       cmp        rax, -1
00000001423b54d7 0f8480090000                   je         0x1423b5e5d
00000001423b54dd 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b54e4 4889fa                         mov        rdx, rdi
00000001423b54e7 e824ddfeff                     call       0x1423a3210
00000001423b54ec 90                             nop        
00000001423b54ed e98b090000                     jmp        0x1423b5e7d
00000001423b54f2 4883c708                       add        rdi, 8
00000001423b54f6 4883f8ff                       cmp        rax, -1
00000001423b54fa 0f84480a0000                   je         0x1423b5f48
00000001423b5500 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b5507 4889fa                         mov        rdx, rdi
00000001423b550a e801ddfeff                     call       0x1423a3210
00000001423b550f 90                             nop        
00000001423b5510 e9530a0000                     jmp        0x1423b5f68
00000001423b5515 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b5518 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b551c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5520 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5527 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b552e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5535 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b553c 89c1                           mov        ecx, eax
00000001423b553e c1e908                         shr        ecx, 8
00000001423b5541 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5547 89c1                           mov        ecx, eax
00000001423b5549 c1e910                         shr        ecx, 0x10
00000001423b554c 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5552 4989c0                         mov        r8, rax
00000001423b5555 49c1e818                       shr        r8, 0x18
00000001423b5559 4989c3                         mov        r11, rax
00000001423b555c 49c1eb20                       shr        r11, 0x20
00000001423b5560 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b556a 4921c2                         and        r10, rax
00000001423b556d 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b5574 4489f7                         mov        edi, r14d
00000001423b5577 c1ef08                         shr        edi, 8
00000001423b557a 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b5581 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b5588 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b558f 4489f9                         mov        ecx, r15d
00000001423b5592 c1e908                         shr        ecx, 8
00000001423b5595 4589fc                         mov        r12d, r15d
00000001423b5598 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b559f 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b55a6 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b55ad 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b55b4 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b55bb 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b55c2 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b55c9 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b55cf 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b55d6 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b55dc 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b55e3 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b55ea 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b55f1 49b93a00000000000080           movabs     r9, 0x800000000000003a
00000001423b55fb e9c6f9ffff                     jmp        0x1423b4fc6
00000001423b5600 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b5603 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b5607 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b560b 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5612 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5619 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5620 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5627 89c1                           mov        ecx, eax
00000001423b5629 c1e908                         shr        ecx, 8
00000001423b562c 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5632 89c1                           mov        ecx, eax
00000001423b5634 c1e910                         shr        ecx, 0x10
00000001423b5637 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b563d 4989c0                         mov        r8, rax
00000001423b5640 49c1e818                       shr        r8, 0x18
00000001423b5644 4989c3                         mov        r11, rax
00000001423b5647 49c1eb20                       shr        r11, 0x20
00000001423b564b 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b5655 4921c2                         and        r10, rax
00000001423b5658 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b565f 4489f7                         mov        edi, r14d
00000001423b5662 c1ef08                         shr        edi, 8
00000001423b5665 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b566c 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b5673 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b567a 4489f9                         mov        ecx, r15d
00000001423b567d c1e908                         shr        ecx, 8
00000001423b5680 4589fc                         mov        r12d, r15d
00000001423b5683 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b568a 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b5691 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b5698 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b569f 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b56a6 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b56ad 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b56b4 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b56ba 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b56c1 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b56c7 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b56ce 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b56d5 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b56dc 49b93c00000000000080           movabs     r9, 0x800000000000003c
00000001423b56e6 e9dbf8ffff                     jmp        0x1423b4fc6
00000001423b56eb 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b56ee 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b56f2 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b56f6 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b56fd 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5704 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b570b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5712 89c1                           mov        ecx, eax
00000001423b5714 c1e908                         shr        ecx, 8
00000001423b5717 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b571d 89c1                           mov        ecx, eax
00000001423b571f c1e910                         shr        ecx, 0x10
00000001423b5722 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5728 4989c0                         mov        r8, rax
00000001423b572b 49c1e818                       shr        r8, 0x18
00000001423b572f 4989c3                         mov        r11, rax
00000001423b5732 49c1eb20                       shr        r11, 0x20
00000001423b5736 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b5740 4921c2                         and        r10, rax
00000001423b5743 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b574a 4489f7                         mov        edi, r14d
00000001423b574d c1ef08                         shr        edi, 8
00000001423b5750 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b5757 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b575e 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b5765 4489f9                         mov        ecx, r15d
00000001423b5768 c1e908                         shr        ecx, 8
00000001423b576b 4589fc                         mov        r12d, r15d
00000001423b576e 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b5775 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b577c 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b5783 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b578a 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b5791 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5798 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b579f 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b57a5 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b57ac 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b57b2 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b57b9 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b57c0 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b57c7 49b91700000000000080           movabs     r9, 0x8000000000000017
00000001423b57d1 e9f0f7ffff                     jmp        0x1423b4fc6
00000001423b57d6 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
00000001423b57de 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001423b57e2 4883f8fe                       cmp        rax, -2
00000001423b57e6 750c                           jne        0x1423b57f4
00000001423b57e8 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001423b57ef e9e1080000                     jmp        0x1423b60d5
00000001423b57f4 4883c718                       add        rdi, 0x18
00000001423b57f8 4883f8ff                       cmp        rax, -1
00000001423b57fc 0f8431080000                   je         0x1423b6033
00000001423b5802 488d8d90000000                 lea        rcx, [rbp + 0x90]
00000001423b5809 4889fa                         mov        rdx, rdi
00000001423b580c e8ffd9feff                     call       0x1423a3210
00000001423b5811 90                             nop        
00000001423b5812 e93c080000                     jmp        0x1423b6053
00000001423b5817 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423b581e 89c1                           mov        ecx, eax
00000001423b5820 c1e908                         shr        ecx, 8
00000001423b5823 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5829 89c1                           mov        ecx, eax
00000001423b582b c1e910                         shr        ecx, 0x10
00000001423b582e 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5834 4989c0                         mov        r8, rax
00000001423b5837 49c1e818                       shr        r8, 0x18
00000001423b583b 4989c3                         mov        r11, rax
00000001423b583e 49c1eb20                       shr        r11, 0x20
00000001423b5842 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b584c 4921c2                         and        r10, rax
00000001423b584f 49b94500000000000080           movabs     r9, 0x8000000000000045
00000001423b5859 4531f6                         xor        r14d, r14d
00000001423b585c 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
00000001423b5862 4531e4                         xor        r12d, r12d
00000001423b5865 e95cf7ffff                     jmp        0x1423b4fc6
00000001423b586a 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b586d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b5871 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5875 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b587c 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5883 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b588a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5891 89c1                           mov        ecx, eax
00000001423b5893 c1e908                         shr        ecx, 8
00000001423b5896 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b589c 89c1                           mov        ecx, eax
00000001423b589e c1e910                         shr        ecx, 0x10
00000001423b58a1 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b58a7 4989c0                         mov        r8, rax
00000001423b58aa 49c1e818                       shr        r8, 0x18
00000001423b58ae 4989c3                         mov        r11, rax
00000001423b58b1 49c1eb20                       shr        r11, 0x20
00000001423b58b5 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b58bf 4921c2                         and        r10, rax
00000001423b58c2 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b58c9 4489f7                         mov        edi, r14d
00000001423b58cc c1ef08                         shr        edi, 8
00000001423b58cf 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b58d6 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b58dd 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b58e4 4489f9                         mov        ecx, r15d
00000001423b58e7 c1e908                         shr        ecx, 8
00000001423b58ea 4589fc                         mov        r12d, r15d
00000001423b58ed 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b58f4 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b58fb 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b5902 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b5909 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b5910 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5917 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b591e 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b5924 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b592b 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b5931 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b5938 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b593f 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b5946 49b94d00000000000080           movabs     r9, 0x800000000000004d
00000001423b5950 e971f6ffff                     jmp        0x1423b4fc6
00000001423b5955 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b5958 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b595c 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5960 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5967 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b596e 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5975 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b597c 89c1                           mov        ecx, eax
00000001423b597e c1e908                         shr        ecx, 8
00000001423b5981 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5987 89c1                           mov        ecx, eax
00000001423b5989 c1e910                         shr        ecx, 0x10
00000001423b598c 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5992 4989c0                         mov        r8, rax
00000001423b5995 49c1e818                       shr        r8, 0x18
00000001423b5999 4989c3                         mov        r11, rax
00000001423b599c 49c1eb20                       shr        r11, 0x20
00000001423b59a0 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b59aa 4921c2                         and        r10, rax
00000001423b59ad 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b59b4 4489f7                         mov        edi, r14d
00000001423b59b7 c1ef08                         shr        edi, 8
00000001423b59ba 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b59c1 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b59c8 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b59cf 4489f9                         mov        ecx, r15d
00000001423b59d2 c1e908                         shr        ecx, 8
00000001423b59d5 4589fc                         mov        r12d, r15d
00000001423b59d8 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b59df 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b59e6 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b59ed 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b59f4 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b59fb 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5a02 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b5a09 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b5a0f 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b5a16 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b5a1c 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b5a23 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b5a2a 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b5a31 49b98400000000000080           movabs     r9, 0x8000000000000084
00000001423b5a3b e986f5ffff                     jmp        0x1423b4fc6
00000001423b5a40 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b5a43 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b5a47 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5a4b 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5a52 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5a59 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5a60 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5a67 89c1                           mov        ecx, eax
00000001423b5a69 c1e908                         shr        ecx, 8
00000001423b5a6c 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5a72 89c1                           mov        ecx, eax
00000001423b5a74 c1e910                         shr        ecx, 0x10
00000001423b5a77 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5a7d 4989c0                         mov        r8, rax
00000001423b5a80 49c1e818                       shr        r8, 0x18
00000001423b5a84 4989c3                         mov        r11, rax
00000001423b5a87 49c1eb20                       shr        r11, 0x20
00000001423b5a8b 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b5a95 4921c2                         and        r10, rax
00000001423b5a98 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b5a9f 4489f7                         mov        edi, r14d
00000001423b5aa2 c1ef08                         shr        edi, 8
00000001423b5aa5 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b5aac 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b5ab3 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b5aba 4489f9                         mov        ecx, r15d
00000001423b5abd c1e908                         shr        ecx, 8
00000001423b5ac0 4589fc                         mov        r12d, r15d
00000001423b5ac3 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b5aca 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b5ad1 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b5ad8 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b5adf 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b5ae6 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5aed 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b5af4 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b5afa 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b5b01 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b5b07 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b5b0e 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b5b15 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b5b1c 49b95100000000000080           movabs     r9, 0x8000000000000051
00000001423b5b26 e99bf4ffff                     jmp        0x1423b4fc6
00000001423b5b2b 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001423b5b2e 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001423b5b32 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001423b5b36 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5b3d 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5b44 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5b4b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5b52 89c1                           mov        ecx, eax
00000001423b5b54 c1e908                         shr        ecx, 8
00000001423b5b57 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5b5d 89c1                           mov        ecx, eax
00000001423b5b5f c1e910                         shr        ecx, 0x10
00000001423b5b62 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5b68 4989c0                         mov        r8, rax
00000001423b5b6b 49c1e818                       shr        r8, 0x18
00000001423b5b6f 4989c3                         mov        r11, rax
00000001423b5b72 49c1eb20                       shr        r11, 0x20
00000001423b5b76 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b5b80 4921c2                         and        r10, rax
00000001423b5b83 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b5b8a 4489f7                         mov        edi, r14d
00000001423b5b8d c1ef08                         shr        edi, 8
00000001423b5b90 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b5b97 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b5b9e 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b5ba5 4489f9                         mov        ecx, r15d
00000001423b5ba8 c1e908                         shr        ecx, 8
00000001423b5bab 4589fc                         mov        r12d, r15d
00000001423b5bae 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b5bb5 488b95b3000000                 mov        rdx, qword ptr [rbp + 0xb3]
00000001423b5bbc 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001423b5bc3 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001423b5bca 488995b5010000                 mov        qword ptr [rbp + 0x1b5], rdx
00000001423b5bd1 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5bd8 0fb695b1000000                 movzx      edx, byte ptr [rbp + 0xb1]
00000001423b5bdf 8895db010000                   mov        byte ptr [rbp + 0x1db], dl
00000001423b5be5 0fb695b2000000                 movzx      edx, byte ptr [rbp + 0xb2]
00000001423b5bec 8895da010000                   mov        byte ptr [rbp + 0x1da], dl
00000001423b5bf2 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001423b5bf9 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001423b5c00 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b5c07 49b95500000000000080           movabs     r9, 0x8000000000000055
00000001423b5c11 e9b0f3ffff                     jmp        0x1423b4fc6
00000001423b5c16 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001423b5c19 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001423b5c1d 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001423b5c21 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5c28 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5c2f 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5c36 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b5c3d 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b5c44 f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5c4c 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b5c53 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b5c5a 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5c61 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b5c68 89fa                           mov        edx, edi
00000001423b5c6a c1ea08                         shr        edx, 8
00000001423b5c6d 89f9                           mov        ecx, edi
00000001423b5c6f c1e910                         shr        ecx, 0x10
00000001423b5c72 4989fe                         mov        r14, rdi
00000001423b5c75 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b5c7c 49bf1201000000000080           movabs     r15, 0x8000000000000112
00000001423b5c86 e914d8ffff                     jmp        0x1423b349f
00000001423b5c8b 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001423b5c8e 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001423b5c92 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001423b5c96 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5c9d 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5ca4 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5cab 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b5cb2 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b5cb9 f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5cc1 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b5cc8 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b5ccf 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5cd6 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b5cdd 89fa                           mov        edx, edi
00000001423b5cdf c1ea08                         shr        edx, 8
00000001423b5ce2 89f9                           mov        ecx, edi
00000001423b5ce4 c1e910                         shr        ecx, 0x10
00000001423b5ce7 4989fe                         mov        r14, rdi
00000001423b5cea 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b5cf1 49bf0c01000000000080           movabs     r15, 0x800000000000010c
00000001423b5cfb eb70                           jmp        0x1423b5d6d
00000001423b5cfd 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001423b5d00 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001423b5d04 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001423b5d08 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5d0f 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5d16 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5d1d 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
00000001423b5d24 0f10b598000000                 movups     xmm6, xmmword ptr [rbp + 0x98]
00000001423b5d2b f30f7ebda8000000               movq       xmm7, qword ptr [rbp + 0xa8]
00000001423b5d33 0f1085aa000000                 movups     xmm0, xmmword ptr [rbp + 0xaa]
00000001423b5d3a 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001423b5d41 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b5d48 488985be010000                 mov        qword ptr [rbp + 0x1be], rax
00000001423b5d4f 89fa                           mov        edx, edi
00000001423b5d51 c1ea08                         shr        edx, 8
00000001423b5d54 89f9                           mov        ecx, edi
00000001423b5d56 c1e910                         shr        ecx, 0x10
00000001423b5d59 4989fe                         mov        r14, rdi
00000001423b5d5c 4981e6000000ff                 and        r14, 0xffffffffff000000
00000001423b5d63 49bf0b01000000000080           movabs     r15, 0x800000000000010b
00000001423b5d6d e92dd7ffff                     jmp        0x1423b349f
00000001423b5d72 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b5d75 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b5d79 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b5d7d 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5d84 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5d8b 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5d92 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5d99 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b5da0 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b5da7 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b5dae 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b5db5 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b5dbc 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5dc3 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
00000001423b5dca 888ddb010000                   mov        byte ptr [rbp + 0x1db], cl
00000001423b5dd0 0fb68db2000000                 movzx      ecx, byte ptr [rbp + 0xb2]
00000001423b5dd7 888dda010000                   mov        byte ptr [rbp + 0x1da], cl
00000001423b5ddd 488b8db3000000                 mov        rcx, qword ptr [rbp + 0xb3]
00000001423b5de4 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001423b5deb 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001423b5df2 48898db5010000                 mov        qword ptr [rbp + 0x1b5], rcx
00000001423b5df9 89c1                           mov        ecx, eax
00000001423b5dfb c1e908                         shr        ecx, 8
00000001423b5dfe 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5e04 89c1                           mov        ecx, eax
00000001423b5e06 c1e910                         shr        ecx, 0x10
00000001423b5e09 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5e0f 4989c0                         mov        r8, rax
00000001423b5e12 49c1e818                       shr        r8, 0x18
00000001423b5e16 4989c3                         mov        r11, rax
00000001423b5e19 49c1eb20                       shr        r11, 0x20
00000001423b5e1d 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b5e27 4921c2                         and        r10, rax
00000001423b5e2a 4489f7                         mov        edi, r14d
00000001423b5e2d c1ef08                         shr        edi, 8
00000001423b5e30 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b5e37 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b5e3e 4489f9                         mov        ecx, r15d
00000001423b5e41 c1e908                         shr        ecx, 8
00000001423b5e44 4589fc                         mov        r12d, r15d
00000001423b5e47 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b5e4e 49b95200000000000080           movabs     r9, 0x8000000000000052
00000001423b5e58 e9d1010000                     jmp        0x1423b602e
00000001423b5e5d 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b5e60 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b5e64 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b5e68 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5e6f 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5e76 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5e7d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5e84 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b5e8b 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b5e92 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b5e99 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b5ea0 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b5ea7 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5eae 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
00000001423b5eb5 888ddb010000                   mov        byte ptr [rbp + 0x1db], cl
00000001423b5ebb 0fb68db2000000                 movzx      ecx, byte ptr [rbp + 0xb2]
00000001423b5ec2 888dda010000                   mov        byte ptr [rbp + 0x1da], cl
00000001423b5ec8 488b8db3000000                 mov        rcx, qword ptr [rbp + 0xb3]
00000001423b5ecf 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001423b5ed6 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001423b5edd 48898db5010000                 mov        qword ptr [rbp + 0x1b5], rcx
00000001423b5ee4 89c1                           mov        ecx, eax
00000001423b5ee6 c1e908                         shr        ecx, 8
00000001423b5ee9 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5eef 89c1                           mov        ecx, eax
00000001423b5ef1 c1e910                         shr        ecx, 0x10
00000001423b5ef4 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5efa 4989c0                         mov        r8, rax
00000001423b5efd 49c1e818                       shr        r8, 0x18
00000001423b5f01 4989c3                         mov        r11, rax
00000001423b5f04 49c1eb20                       shr        r11, 0x20
00000001423b5f08 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b5f12 4921c2                         and        r10, rax
00000001423b5f15 4489f7                         mov        edi, r14d
00000001423b5f18 c1ef08                         shr        edi, 8
00000001423b5f1b 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b5f22 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b5f29 4489f9                         mov        ecx, r15d
00000001423b5f2c c1e908                         shr        ecx, 8
00000001423b5f2f 4589fc                         mov        r12d, r15d
00000001423b5f32 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b5f39 49b94b00000000000080           movabs     r9, 0x800000000000004b
00000001423b5f43 e9e6000000                     jmp        0x1423b602e
00000001423b5f48 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b5f4b 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b5f4f 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b5f53 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b5f5a 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b5f61 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b5f68 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001423b5f6f 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423b5f76 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b5f7d 4c8bada0000000                 mov        r13, qword ptr [rbp + 0xa0]
00000001423b5f84 448bb5a8000000                 mov        r14d, dword ptr [rbp + 0xa8]
00000001423b5f8b 448bbdac000000                 mov        r15d, dword ptr [rbp + 0xac]
00000001423b5f92 0fb69db0000000                 movzx      ebx, byte ptr [rbp + 0xb0]
00000001423b5f99 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
00000001423b5fa0 888ddb010000                   mov        byte ptr [rbp + 0x1db], cl
00000001423b5fa6 0fb68db2000000                 movzx      ecx, byte ptr [rbp + 0xb2]
00000001423b5fad 888dda010000                   mov        byte ptr [rbp + 0x1da], cl
00000001423b5fb3 488b8db3000000                 mov        rcx, qword ptr [rbp + 0xb3]
00000001423b5fba 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001423b5fc1 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001423b5fc8 48898db5010000                 mov        qword ptr [rbp + 0x1b5], rcx
00000001423b5fcf 89c1                           mov        ecx, eax
00000001423b5fd1 c1e908                         shr        ecx, 8
00000001423b5fd4 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b5fda 89c1                           mov        ecx, eax
00000001423b5fdc c1e910                         shr        ecx, 0x10
00000001423b5fdf 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b5fe5 4989c0                         mov        r8, rax
00000001423b5fe8 49c1e818                       shr        r8, 0x18
00000001423b5fec 4989c3                         mov        r11, rax
00000001423b5fef 49c1eb20                       shr        r11, 0x20
00000001423b5ff3 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b5ffd 4921c2                         and        r10, rax
00000001423b6000 4489f7                         mov        edi, r14d
00000001423b6003 c1ef08                         shr        edi, 8
00000001423b6006 4489b5e4010000                 mov        dword ptr [rbp + 0x1e4], r14d
00000001423b600d 4181e60000ffff                 and        r14d, 0xffff0000
00000001423b6014 4489f9                         mov        ecx, r15d
00000001423b6017 c1e908                         shr        ecx, 8
00000001423b601a 4589fc                         mov        r12d, r15d
00000001423b601d 4181e40000ffff                 and        r12d, 0xffff0000
00000001423b6024 49b95300000000000080           movabs     r9, 0x8000000000000053
00000001423b602e e993efffff                     jmp        0x1423b4fc6
00000001423b6033 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423b6036 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423b603a 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423b603e 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
00000001423b6045 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
00000001423b604c 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001423b6053 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
00000001423b605a 448bb598000000                 mov        r14d, dword ptr [rbp + 0x98]
00000001423b6061 448bbd9c000000                 mov        r15d, dword ptr [rbp + 0x9c]
00000001423b6068 0fb69da0000000                 movzx      ebx, byte ptr [rbp + 0xa0]
00000001423b606f 0fb685a1000000                 movzx      eax, byte ptr [rbp + 0xa1]
00000001423b6076 8885db010000                   mov        byte ptr [rbp + 0x1db], al
00000001423b607c 0fb685a2000000                 movzx      eax, byte ptr [rbp + 0xa2]
00000001423b6083 8885da010000                   mov        byte ptr [rbp + 0x1da], al
00000001423b6089 488b85a3000000                 mov        rax, qword ptr [rbp + 0xa3]
00000001423b6090 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
00000001423b6097 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001423b609e 488985b5010000                 mov        qword ptr [rbp + 0x1b5], rax
00000001423b60a5 0fb685b0000000                 movzx      eax, byte ptr [rbp + 0xb0]
00000001423b60ac 8885d9010000                   mov        byte ptr [rbp + 0x1d9], al
00000001423b60b2 0fb685b1000000                 movzx      eax, byte ptr [rbp + 0xb1]
00000001423b60b9 8885d8010000                   mov        byte ptr [rbp + 0x1d8], al
00000001423b60bf 488b85b2000000                 mov        rax, qword ptr [rbp + 0xb2]
00000001423b60c6 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001423b60ca 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001423b60d1 4889457e                       mov        qword ptr [rbp + 0x7e], rax
00000001423b60d5 4c8b4da0                       mov        r9, qword ptr [rbp - 0x60]
00000001423b60d9 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001423b60dd 89c1                           mov        ecx, eax
00000001423b60df c1e908                         shr        ecx, 8
00000001423b60e2 898de0010000                   mov        dword ptr [rbp + 0x1e0], ecx
00000001423b60e8 89c1                           mov        ecx, eax
00000001423b60ea c1e910                         shr        ecx, 0x10
00000001423b60ed 898ddc010000                   mov        dword ptr [rbp + 0x1dc], ecx
00000001423b60f3 4989c0                         mov        r8, rax
00000001423b60f6 49c1e818                       shr        r8, 0x18
00000001423b60fa 4989c3                         mov        r11, rax
00000001423b60fd 49c1eb20                       shr        r11, 0x20
00000001423b6101 49ba0000000000ffffff           movabs     r10, 0xffffff0000000000
00000001423b610b 4921c2                         and        r10, rax
00000001423b610e 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001423b6112 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001423b6119 e97dc4ffff                     jmp        0x1423b259b
00000001423b611e b908000000                     mov        ecx, 8
00000001423b6123 ba10010000                     mov        edx, 0x110
00000001423b6128 e8849b3b00                     call       0x14276fcb1
00000001423b612d 0f0b                           ud2        
00000001423b612f b908000000                     mov        ecx, 8
00000001423b6134 ba08010000                     mov        edx, 0x108
00000001423b6139 e8739b3b00                     call       0x14276fcb1
00000001423b613e 0f0b                           ud2        
00000001423b6140 b908000000                     mov        ecx, 8
00000001423b6145 ba48000000                     mov        edx, 0x48
00000001423b614a e8629b3b00                     call       0x14276fcb1
00000001423b614f 0f0b                           ud2        
