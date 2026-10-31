0000000141ea23e0 4156                           push       r14
0000000141ea23e2 56                             push       rsi
0000000141ea23e3 57                             push       rdi
0000000141ea23e4 55                             push       rbp
0000000141ea23e5 53                             push       rbx
0000000141ea23e6 4881eca0000000                 sub        rsp, 0xa0
0000000141ea23ed 4c8b02                         mov        r8, qword ptr [rdx]
0000000141ea23f0 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ea23fa 4d89c1                         mov        r9, r8
0000000141ea23fd 4931c1                         xor        r9, rax
0000000141ea2400 4d85c0                         test       r8, r8
0000000141ea2403 41b84e000000                   mov        r8d, 0x4e
0000000141ea2409 4d0f48c1                       cmovs      r8, r9
0000000141ea240d 4c8d0d441be000                 lea        r9, [rip + 0xe01b44]
0000000141ea2414 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141ea2418 4d01c8                         add        r8, r9
0000000141ea241b 41ffe0                         jmp        r8
0000000141ea241e 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141ea2422 0fb7520c                       movzx      edx, word ptr [rdx + 0xc]
0000000141ea2426 44894108                       mov        dword ptr [rcx + 8], r8d
0000000141ea242a 6689510c                       mov        word ptr [rcx + 0xc], dx
0000000141ea242e e9ef0e0000                     jmp        0x141ea3322
0000000141ea2433 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2437 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea243b 48b85400000000000080           movabs     rax, 0x8000000000000054
0000000141ea2445 e9d80e0000                     jmp        0x141ea3322
0000000141ea244a 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea244d 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2450 48b85300000000000080           movabs     rax, 0x8000000000000053
0000000141ea245a e9c30e0000                     jmp        0x141ea3322
0000000141ea245f 4883c208                       add        rdx, 8
0000000141ea2463 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2468 4889ce                         mov        rsi, rcx
0000000141ea246b 4889c1                         mov        rcx, rax
0000000141ea246e e80d3420fe                     call       0x1400a5880
0000000141ea2473 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2478 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea247c 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2481 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea2485 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000141ea248f 488906                         mov        qword ptr [rsi], rax
0000000141ea2492 e98e0e0000                     jmp        0x141ea3325
0000000141ea2497 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea249a 440fb6420c                     movzx      r8d, byte ptr [rdx + 0xc]
0000000141ea249f 0fb6520d                       movzx      edx, byte ptr [rdx + 0xd]
0000000141ea24a3 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea24a6 4488410c                       mov        byte ptr [rcx + 0xc], r8b
0000000141ea24aa 88510d                         mov        byte ptr [rcx + 0xd], dl
0000000141ea24ad 48b84f00000000000080           movabs     rax, 0x800000000000004f
0000000141ea24b7 e9660e0000                     jmp        0x141ea3322
0000000141ea24bc 0fb65a20                       movzx      ebx, byte ptr [rdx + 0x20]
0000000141ea24c0 4883c208                       add        rdx, 8
0000000141ea24c4 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea24c9 4889ce                         mov        rsi, rcx
0000000141ea24cc 4889c1                         mov        rcx, rax
0000000141ea24cf e8ac3320fe                     call       0x1400a5880
0000000141ea24d4 885e20                         mov        byte ptr [rsi + 0x20], bl
0000000141ea24d7 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea24dc 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea24e0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea24e5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea24e9 48b86000000000000080           movabs     rax, 0x8000000000000060
0000000141ea24f3 488906                         mov        qword ptr [rsi], rax
0000000141ea24f6 e92a0e0000                     jmp        0x141ea3325
0000000141ea24fb 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000141ea24fe 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141ea2502 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000141ea2505 894110                         mov        dword ptr [rcx + 0x10], eax
0000000141ea2508 44894108                       mov        dword ptr [rcx + 8], r8d
0000000141ea250c 89510c                         mov        dword ptr [rcx + 0xc], edx
0000000141ea250f 48b84600000000000080           movabs     rax, 0x8000000000000046
0000000141ea2519 e9040e0000                     jmp        0x141ea3322
0000000141ea251e 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2521 0fb6520c                       movzx      edx, byte ptr [rdx + 0xc]
0000000141ea2525 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2528 88510c                         mov        byte ptr [rcx + 0xc], dl
0000000141ea252b 48b84d00000000000080           movabs     rax, 0x800000000000004d
0000000141ea2535 e9e80d0000                     jmp        0x141ea3322
0000000141ea253a 0fb74214                       movzx      eax, word ptr [rdx + 0x14]
0000000141ea253e 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141ea2542 448b4a0c                       mov        r9d, dword ptr [rdx + 0xc]
0000000141ea2546 8b5210                         mov        edx, dword ptr [rdx + 0x10]
0000000141ea2549 66894114                       mov        word ptr [rcx + 0x14], ax
0000000141ea254d 44894108                       mov        dword ptr [rcx + 8], r8d
0000000141ea2551 4489490c                       mov        dword ptr [rcx + 0xc], r9d
0000000141ea2555 895110                         mov        dword ptr [rcx + 0x10], edx
0000000141ea2558 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141ea2562 e9bb0d0000                     jmp        0x141ea3322
0000000141ea2567 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea256a 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea256d 48b83200000000000080           movabs     rax, 0x8000000000000032
0000000141ea2577 e9a60d0000                     jmp        0x141ea3322
0000000141ea257c 0fb65a20                       movzx      ebx, byte ptr [rdx + 0x20]
0000000141ea2580 4883c208                       add        rdx, 8
0000000141ea2584 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2589 4889ce                         mov        rsi, rcx
0000000141ea258c 4889c1                         mov        rcx, rax
0000000141ea258f e8ec3220fe                     call       0x1400a5880
0000000141ea2594 885e20                         mov        byte ptr [rsi + 0x20], bl
0000000141ea2597 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea259c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea25a0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea25a5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea25a9 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141ea25b3 488906                         mov        qword ptr [rsi], rax
0000000141ea25b6 e96a0d0000                     jmp        0x141ea3325
0000000141ea25bb 4883c208                       add        rdx, 8
0000000141ea25bf 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea25c4 4889ce                         mov        rsi, rcx
0000000141ea25c7 4889c1                         mov        rcx, rax
0000000141ea25ca e811e520fe                     call       0x1400b0ae0
0000000141ea25cf 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea25d4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea25d8 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea25dd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea25e1 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141ea25eb 488906                         mov        qword ptr [rsi], rax
0000000141ea25ee e9320d0000                     jmp        0x141ea3325
0000000141ea25f3 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea25f7 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ea25fb 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ea25ff 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea2602 48b84200000000000080           movabs     rax, 0x8000000000000042
0000000141ea260c e9110d0000                     jmp        0x141ea3322
0000000141ea2611 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000141ea2615 66894108                       mov        word ptr [rcx + 8], ax
0000000141ea2619 48b85000000000000080           movabs     rax, 0x8000000000000050
0000000141ea2623 e9fa0c0000                     jmp        0x141ea3322
0000000141ea2628 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea262b 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea262e 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000141ea2638 e9e50c0000                     jmp        0x141ea3322
0000000141ea263d 488d4208                       lea        rax, [rdx + 8]
0000000141ea2641 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
0000000141ea2645 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141ea264a 4889ce                         mov        rsi, rcx
0000000141ea264d 4c89c1                         mov        rcx, r8
0000000141ea2650 4889d7                         mov        rdi, rdx
0000000141ea2653 4889c2                         mov        rdx, rax
0000000141ea2656 e845f222fe                     call       0x1400d18a0
0000000141ea265b 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141ea265e 885e24                         mov        byte ptr [rsi + 0x24], bl
0000000141ea2661 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2666 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea266a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141ea266f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ea2673 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141ea2676 48b82500000000000080           movabs     rax, 0x8000000000000025
0000000141ea2680 488906                         mov        qword ptr [rsi], rax
0000000141ea2683 e99d0c0000                     jmp        0x141ea3325
0000000141ea2688 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea268c 884108                         mov        byte ptr [rcx + 8], al
0000000141ea268f 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141ea2699 e9840c0000                     jmp        0x141ea3322
0000000141ea269e 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea26a2 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea26a6 48b82f00000000000080           movabs     rax, 0x800000000000002f
0000000141ea26b0 e96d0c0000                     jmp        0x141ea3322
0000000141ea26b5 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea26b9 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea26bc 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea26bf 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea26c2 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000141ea26cc e9510c0000                     jmp        0x141ea3322
0000000141ea26d1 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea26d5 884108                         mov        byte ptr [rcx + 8], al
0000000141ea26d8 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141ea26e2 e93b0c0000                     jmp        0x141ea3322
0000000141ea26e7 8b4218                         mov        eax, dword ptr [rdx + 0x18]
0000000141ea26ea 440fb6421d                     movzx      r8d, byte ptr [rdx + 0x1d]
0000000141ea26ef 440fb64a1c                     movzx      r9d, byte ptr [rdx + 0x1c]
0000000141ea26f4 894118                         mov        dword ptr [rcx + 0x18], eax
0000000141ea26f7 4488411d                       mov        byte ptr [rcx + 0x1d], r8b
0000000141ea26fb 0f104208                       movups     xmm0, xmmword ptr [rdx + 8]
0000000141ea26ff 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141ea2703 4488491c                       mov        byte ptr [rcx + 0x1c], r9b
0000000141ea2707 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000141ea2711 e90c0c0000                     jmp        0x141ea3322
0000000141ea2716 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea271a 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea271d 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea2720 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2723 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000141ea272d e9f00b0000                     jmp        0x141ea3322
0000000141ea2732 41b888000000                   mov        r8d, 0x88
0000000141ea2738 4881c4a0000000                 add        rsp, 0xa0
0000000141ea273f 5b                             pop        rbx
0000000141ea2740 5d                             pop        rbp
0000000141ea2741 5f                             pop        rdi
0000000141ea2742 5e                             pop        rsi
0000000141ea2743 415e                           pop        r14
0000000141ea2745 e9c86a8a00                     jmp        0x142749212
0000000141ea274a 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea274e 884108                         mov        byte ptr [rcx + 8], al
0000000141ea2751 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000141ea275b e9c20b0000                     jmp        0x141ea3322
0000000141ea2760 4883c208                       add        rdx, 8
0000000141ea2764 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2769 4889ce                         mov        rsi, rcx
0000000141ea276c 4889c1                         mov        rcx, rax
0000000141ea276f e8bc3120fe                     call       0x1400a5930
0000000141ea2774 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2779 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea277d 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2782 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea2786 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000141ea2790 488906                         mov        qword ptr [rsi], rax
0000000141ea2793 e98d0b0000                     jmp        0x141ea3325
0000000141ea2798 488d4208                       lea        rax, [rdx + 8]
0000000141ea279c 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea279f 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141ea27a4 4889cf                         mov        rdi, rcx
0000000141ea27a7 4c89c1                         mov        rcx, r8
0000000141ea27aa 4889d3                         mov        rbx, rdx
0000000141ea27ad 4889c2                         mov        rdx, rax
0000000141ea27b0 e8ebf022fe                     call       0x1400d18a0
0000000141ea27b5 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000141ea27b8 897720                         mov        dword ptr [rdi + 0x20], esi
0000000141ea27bb 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea27c0 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea27c4 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141ea27c9 48894f18                       mov        qword ptr [rdi + 0x18], rcx
0000000141ea27cd 894724                         mov        dword ptr [rdi + 0x24], eax
0000000141ea27d0 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141ea27da 488907                         mov        qword ptr [rdi], rax
0000000141ea27dd e9430b0000                     jmp        0x141ea3325
0000000141ea27e2 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
0000000141ea27e6 66894110                       mov        word ptr [rcx + 0x10], ax
0000000141ea27ea 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea27ee 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea27f2 48b84300000000000080           movabs     rax, 0x8000000000000043
0000000141ea27fc e9210b0000                     jmp        0x141ea3322
0000000141ea2801 4883c208                       add        rdx, 8
0000000141ea2805 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea280a 4889ce                         mov        rsi, rcx
0000000141ea280d 4889c1                         mov        rcx, rax
0000000141ea2810 e84b2120fe                     call       0x1400a4960
0000000141ea2815 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea281a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea281e 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2823 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea2827 48b82c00000000000080           movabs     rax, 0x800000000000002c
0000000141ea2831 488906                         mov        qword ptr [rsi], rax
0000000141ea2834 e9ec0a0000                     jmp        0x141ea3325
0000000141ea2839 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea283d 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2841 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea2845 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ea2849 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141ea2853 e9ca0a0000                     jmp        0x141ea3322
0000000141ea2858 488d4208                       lea        rax, [rdx + 8]
0000000141ea285c 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
0000000141ea2860 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea2863 488d542420                     lea        rdx, [rsp + 0x20]
0000000141ea2868 4889cf                         mov        rdi, rcx
0000000141ea286b 4889d1                         mov        rcx, rdx
0000000141ea286e 4889c2                         mov        rdx, rax
0000000141ea2871 e80a3020fe                     call       0x1400a5880
0000000141ea2876 885f24                         mov        byte ptr [rdi + 0x24], bl
0000000141ea2879 897720                         mov        dword ptr [rdi + 0x20], esi
0000000141ea287c 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2881 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea2885 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea288a 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141ea288e 48b82100000000000080           movabs     rax, 0x8000000000000021
0000000141ea2898 488907                         mov        qword ptr [rdi], rax
0000000141ea289b e9850a0000                     jmp        0x141ea3325
0000000141ea28a0 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000141ea28a3 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141ea28a7 0fb65214                       movzx      edx, byte ptr [rdx + 0x14]
0000000141ea28ab 894110                         mov        dword ptr [rcx + 0x10], eax
0000000141ea28ae 4c894108                       mov        qword ptr [rcx + 8], r8
0000000141ea28b2 885114                         mov        byte ptr [rcx + 0x14], dl
0000000141ea28b5 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141ea28bf e95e0a0000                     jmp        0x141ea3322
0000000141ea28c4 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea28c8 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141ea28cc 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000141ea28cf 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea28d2 44894108                       mov        dword ptr [rcx + 8], r8d
0000000141ea28d6 89510c                         mov        dword ptr [rcx + 0xc], edx
0000000141ea28d9 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141ea28e3 e93a0a0000                     jmp        0x141ea3322
0000000141ea28e8 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea28ec 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea28ef 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea28f2 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea28f5 48b85200000000000080           movabs     rax, 0x8000000000000052
0000000141ea28ff e91e0a0000                     jmp        0x141ea3322
0000000141ea2904 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2907 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea290a 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141ea2914 e9090a0000                     jmp        0x141ea3322
0000000141ea2919 0fb7420c                       movzx      eax, word ptr [rdx + 0xc]
0000000141ea291d 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea2920 6689410c                       mov        word ptr [rcx + 0xc], ax
0000000141ea2924 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2927 48b85100000000000080           movabs     rax, 0x8000000000000051
0000000141ea2931 e9ec090000                     jmp        0x141ea3322
0000000141ea2936 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea293a 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea293e 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000141ea2948 e9d5090000                     jmp        0x141ea3322
0000000141ea294d 488d4208                       lea        rax, [rdx + 8]
0000000141ea2951 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
0000000141ea2955 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea2958 488d542420                     lea        rdx, [rsp + 0x20]
0000000141ea295d 4889cf                         mov        rdi, rcx
0000000141ea2960 4889d1                         mov        rcx, rdx
0000000141ea2963 4889c2                         mov        rdx, rax
0000000141ea2966 e8050d20fe                     call       0x1400a3670
0000000141ea296b 885f24                         mov        byte ptr [rdi + 0x24], bl
0000000141ea296e 897720                         mov        dword ptr [rdi + 0x20], esi
0000000141ea2971 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2976 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea297a 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea297f 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141ea2983 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ea298d 488907                         mov        qword ptr [rdi], rax
0000000141ea2990 e990090000                     jmp        0x141ea3325
0000000141ea2995 4883c208                       add        rdx, 8
0000000141ea2999 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea299e 4889ce                         mov        rsi, rcx
0000000141ea29a1 4889c1                         mov        rcx, rax
0000000141ea29a4 e8d72e20fe                     call       0x1400a5880
0000000141ea29a9 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea29ae 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea29b2 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea29b7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea29bb 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141ea29c5 488906                         mov        qword ptr [rsi], rax
0000000141ea29c8 e958090000                     jmp        0x141ea3325
0000000141ea29cd 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea29d1 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141ea29d5 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000141ea29d8 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea29db 44894108                       mov        dword ptr [rcx + 8], r8d
0000000141ea29df 89510c                         mov        dword ptr [rcx + 0xc], edx
0000000141ea29e2 48b83c00000000000080           movabs     rax, 0x800000000000003c
0000000141ea29ec e931090000                     jmp        0x141ea3322
0000000141ea29f1 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea29f4 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea29f7 48b84000000000000080           movabs     rax, 0x8000000000000040
0000000141ea2a01 e91c090000                     jmp        0x141ea3322
0000000141ea2a06 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2a09 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2a0c 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141ea2a16 e907090000                     jmp        0x141ea3322
0000000141ea2a1b 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2a1e 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2a21 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141ea2a2b e9f2080000                     jmp        0x141ea3322
0000000141ea2a30 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea2a34 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea2a37 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea2a3a 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2a3d 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141ea2a47 e9d6080000                     jmp        0x141ea3322
0000000141ea2a4c 0fb65a20                       movzx      ebx, byte ptr [rdx + 0x20]
0000000141ea2a50 4883c208                       add        rdx, 8
0000000141ea2a54 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2a59 4889ce                         mov        rsi, rcx
0000000141ea2a5c 4889c1                         mov        rcx, rax
0000000141ea2a5f e8fc1e20fe                     call       0x1400a4960
0000000141ea2a64 885e20                         mov        byte ptr [rsi + 0x20], bl
0000000141ea2a67 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2a6c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea2a70 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2a75 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea2a79 48b81800000000000080           movabs     rax, 0x8000000000000018
0000000141ea2a83 488906                         mov        qword ptr [rsi], rax
0000000141ea2a86 e99a080000                     jmp        0x141ea3325
0000000141ea2a8b 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea2a8f 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea2a92 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea2a95 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2a98 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ea2aa2 e97b080000                     jmp        0x141ea3322
0000000141ea2aa7 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea2aab 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea2aae 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2ab2 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2ab6 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141ea2ac0 e95d080000                     jmp        0x141ea3322
0000000141ea2ac5 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea2ac9 884108                         mov        byte ptr [rcx + 8], al
0000000141ea2acc 48b83f00000000000080           movabs     rax, 0x800000000000003f
0000000141ea2ad6 e947080000                     jmp        0x141ea3322
0000000141ea2adb 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea2adf 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea2ae2 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea2ae5 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2ae8 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ea2af2 e92b080000                     jmp        0x141ea3322
0000000141ea2af7 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2afa 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2afd 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141ea2b07 e916080000                     jmp        0x141ea3322
0000000141ea2b0c 488d4208                       lea        rax, [rdx + 8]
0000000141ea2b10 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
0000000141ea2b14 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141ea2b19 4889cf                         mov        rdi, rcx
0000000141ea2b1c 4c89c1                         mov        rcx, r8
0000000141ea2b1f 4889d3                         mov        rbx, rdx
0000000141ea2b22 4889c2                         mov        rdx, rax
0000000141ea2b25 e8167e8900                     call       0x14273a940
0000000141ea2b2a 0fb74328                       movzx      eax, word ptr [rbx + 0x28]
0000000141ea2b2e 48897720                       mov        qword ptr [rdi + 0x20], rsi
0000000141ea2b32 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2b37 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea2b3b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141ea2b40 48894f18                       mov        qword ptr [rdi + 0x18], rcx
0000000141ea2b44 66894728                       mov        word ptr [rdi + 0x28], ax
0000000141ea2b48 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ea2b52 488907                         mov        qword ptr [rdi], rax
0000000141ea2b55 e9cb070000                     jmp        0x141ea3325
0000000141ea2b5a 488d4208                       lea        rax, [rdx + 8]
0000000141ea2b5e 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea2b61 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141ea2b66 4889cf                         mov        rdi, rcx
0000000141ea2b69 4c89c1                         mov        rcx, r8
0000000141ea2b6c 4889d3                         mov        rbx, rdx
0000000141ea2b6f 4889c2                         mov        rdx, rax
0000000141ea2b72 e8c97d8900                     call       0x14273a940
0000000141ea2b77 0fb74324                       movzx      eax, word ptr [rbx + 0x24]
0000000141ea2b7b 897720                         mov        dword ptr [rdi + 0x20], esi
0000000141ea2b7e 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2b83 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea2b87 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141ea2b8c 48894f18                       mov        qword ptr [rdi + 0x18], rcx
0000000141ea2b90 66894724                       mov        word ptr [rdi + 0x24], ax
0000000141ea2b94 48b85c00000000000080           movabs     rax, 0x800000000000005c
0000000141ea2b9e 488907                         mov        qword ptr [rdi], rax
0000000141ea2ba1 e97f070000                     jmp        0x141ea3325
0000000141ea2ba6 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea2baa 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea2bad 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2bb1 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2bb5 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141ea2bbf e95e070000                     jmp        0x141ea3322
0000000141ea2bc4 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2bc7 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2bca 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000141ea2bd4 e949070000                     jmp        0x141ea3322
0000000141ea2bd9 488d4208                       lea        rax, [rdx + 8]
0000000141ea2bdd 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea2be0 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141ea2be5 4889cf                         mov        rdi, rcx
0000000141ea2be8 4c89c1                         mov        rcx, r8
0000000141ea2beb 4889d3                         mov        rbx, rdx
0000000141ea2bee 4889c2                         mov        rdx, rax
0000000141ea2bf1 e8aaec22fe                     call       0x1400d18a0
0000000141ea2bf6 8b4324                         mov        eax, dword ptr [rbx + 0x24]
0000000141ea2bf9 897720                         mov        dword ptr [rdi + 0x20], esi
0000000141ea2bfc 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2c01 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea2c05 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141ea2c0a 48894f18                       mov        qword ptr [rdi + 0x18], rcx
0000000141ea2c0e 894724                         mov        dword ptr [rdi + 0x24], eax
0000000141ea2c11 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141ea2c1b 488907                         mov        qword ptr [rdi], rax
0000000141ea2c1e e902070000                     jmp        0x141ea3325
0000000141ea2c23 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141ea2c2d e9f0060000                     jmp        0x141ea3322
0000000141ea2c32 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2c35 0fb6520c                       movzx      edx, byte ptr [rdx + 0xc]
0000000141ea2c39 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2c3c 88510c                         mov        byte ptr [rcx + 0xc], dl
0000000141ea2c3f 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000141ea2c49 e9d4060000                     jmp        0x141ea3322
0000000141ea2c4e 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2c51 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2c54 48b84c00000000000080           movabs     rax, 0x800000000000004c
0000000141ea2c5e e9bf060000                     jmp        0x141ea3322
0000000141ea2c63 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2c66 0fb6520c                       movzx      edx, byte ptr [rdx + 0xc]
0000000141ea2c6a 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2c6d 88510c                         mov        byte ptr [rcx + 0xc], dl
0000000141ea2c70 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141ea2c7a e9a3060000                     jmp        0x141ea3322
0000000141ea2c7f 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000141ea2c83 66894108                       mov        word ptr [rcx + 8], ax
0000000141ea2c87 48b83d00000000000080           movabs     rax, 0x800000000000003d
0000000141ea2c91 e98c060000                     jmp        0x141ea3322
0000000141ea2c96 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea2c9a 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea2c9d 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea2ca0 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2ca3 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141ea2cad e970060000                     jmp        0x141ea3322
0000000141ea2cb2 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
0000000141ea2cb6 66894110                       mov        word ptr [rcx + 0x10], ax
0000000141ea2cba 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2cbe 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2cc2 48b84100000000000080           movabs     rax, 0x8000000000000041
0000000141ea2ccc e951060000                     jmp        0x141ea3322
0000000141ea2cd1 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea2cd5 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ea2cd9 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea2cdc 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ea2ce0 48b83e00000000000080           movabs     rax, 0x800000000000003e
0000000141ea2cea e933060000                     jmp        0x141ea3322
0000000141ea2cef 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000141ea2cf3 66894108                       mov        word ptr [rcx + 8], ax
0000000141ea2cf7 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141ea2d01 e91c060000                     jmp        0x141ea3322
0000000141ea2d06 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2d0a 440fb64218                     movzx      r8d, byte ptr [rdx + 0x18]
0000000141ea2d0f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2d13 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141ea2d17 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141ea2d1b 44884118                       mov        byte ptr [rcx + 0x18], r8b
0000000141ea2d1f 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141ea2d29 e9f4050000                     jmp        0x141ea3322
0000000141ea2d2e 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea2d32 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea2d35 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea2d38 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2d3b 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141ea2d45 e9d8050000                     jmp        0x141ea3322
0000000141ea2d4a 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea2d4d 4883c208                       add        rdx, 8
0000000141ea2d51 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2d56 4889cf                         mov        rdi, rcx
0000000141ea2d59 4889c1                         mov        rcx, rax
0000000141ea2d5c e8df7b8900                     call       0x14273a940
0000000141ea2d61 897720                         mov        dword ptr [rdi + 0x20], esi
0000000141ea2d64 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2d69 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea2d6d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2d72 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141ea2d76 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141ea2d80 488907                         mov        qword ptr [rdi], rax
0000000141ea2d83 e99d050000                     jmp        0x141ea3325
0000000141ea2d88 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2d8b 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2d8e 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141ea2d98 e985050000                     jmp        0x141ea3322
0000000141ea2d9d 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2da0 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2da3 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141ea2dad e970050000                     jmp        0x141ea3322
0000000141ea2db2 488d4208                       lea        rax, [rdx + 8]
0000000141ea2db6 0fb65a26                       movzx      ebx, byte ptr [rdx + 0x26]
0000000141ea2dba 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea2dbd 0fb67a24                       movzx      edi, byte ptr [rdx + 0x24]
0000000141ea2dc1 0fb66a25                       movzx      ebp, byte ptr [rdx + 0x25]
0000000141ea2dc5 488d542420                     lea        rdx, [rsp + 0x20]
0000000141ea2dca 4989ce                         mov        r14, rcx
0000000141ea2dcd 4889d1                         mov        rcx, rdx
0000000141ea2dd0 4889c2                         mov        rdx, rax
0000000141ea2dd3 e828146d00                     call       0x142574200
0000000141ea2dd8 41885e26                       mov        byte ptr [r14 + 0x26], bl
0000000141ea2ddc 41897620                       mov        dword ptr [r14 + 0x20], esi
0000000141ea2de0 41887e24                       mov        byte ptr [r14 + 0x24], dil
0000000141ea2de4 41886e25                       mov        byte ptr [r14 + 0x25], bpl
0000000141ea2de8 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2ded 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
0000000141ea2df2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2df7 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000141ea2dfb 48b81e00000000000080           movabs     rax, 0x800000000000001e
0000000141ea2e05 498906                         mov        qword ptr [r14], rax
0000000141ea2e08 e918050000                     jmp        0x141ea3325
0000000141ea2e0d 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea2e11 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea2e14 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2e18 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2e1c 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000141ea2e26 e9f7040000                     jmp        0x141ea3322
0000000141ea2e2b 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2e2e 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2e31 48b82d00000000000080           movabs     rax, 0x800000000000002d
0000000141ea2e3b e9e2040000                     jmp        0x141ea3322
0000000141ea2e40 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2e44 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2e48 48b85500000000000080           movabs     rax, 0x8000000000000055
0000000141ea2e52 e9cb040000                     jmp        0x141ea3322
0000000141ea2e57 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2e5a 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2e5d 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ea2e67 e9b6040000                     jmp        0x141ea3322
0000000141ea2e6c 488d4208                       lea        rax, [rdx + 8]
0000000141ea2e70 0fb65a20                       movzx      ebx, byte ptr [rdx + 0x20]
0000000141ea2e74 0fb67221                       movzx      esi, byte ptr [rdx + 0x21]
0000000141ea2e78 488d542420                     lea        rdx, [rsp + 0x20]
0000000141ea2e7d 4889cf                         mov        rdi, rcx
0000000141ea2e80 4889d1                         mov        rcx, rdx
0000000141ea2e83 4889c2                         mov        rdx, rax
0000000141ea2e86 e825f56d00                     call       0x1425823b0
0000000141ea2e8b 885f20                         mov        byte ptr [rdi + 0x20], bl
0000000141ea2e8e 40887721                       mov        byte ptr [rdi + 0x21], sil
0000000141ea2e92 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2e97 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea2e9b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2ea0 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141ea2ea4 48b85600000000000080           movabs     rax, 0x8000000000000056
0000000141ea2eae 488907                         mov        qword ptr [rdi], rax
0000000141ea2eb1 e96f040000                     jmp        0x141ea3325
0000000141ea2eb6 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2eb9 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2ebc 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141ea2ec6 e957040000                     jmp        0x141ea3322
0000000141ea2ecb 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea2ecf 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea2ed3 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141ea2edd e940040000                     jmp        0x141ea3322
0000000141ea2ee2 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea2ee6 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea2ee9 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea2eec 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea2eef 48b83900000000000080           movabs     rax, 0x8000000000000039
0000000141ea2ef9 e924040000                     jmp        0x141ea3322
0000000141ea2efe 4883c208                       add        rdx, 8
0000000141ea2f02 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2f07 4889ce                         mov        rsi, rcx
0000000141ea2f0a 4889c1                         mov        rcx, rax
0000000141ea2f0d e83ee520fe                     call       0x1400b1450
0000000141ea2f12 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2f17 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea2f1b 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2f20 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea2f24 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000141ea2f2e 488906                         mov        qword ptr [rsi], rax
0000000141ea2f31 e9ef030000                     jmp        0x141ea3325
0000000141ea2f36 0fb74208                       movzx      eax, word ptr [rdx + 8]
0000000141ea2f3a 66894108                       mov        word ptr [rcx + 8], ax
0000000141ea2f3e 48b83b00000000000080           movabs     rax, 0x800000000000003b
0000000141ea2f48 e9d5030000                     jmp        0x141ea3322
0000000141ea2f4d 4883c208                       add        rdx, 8
0000000141ea2f51 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2f56 4889ce                         mov        rsi, rcx
0000000141ea2f59 4889c1                         mov        rcx, rax
0000000141ea2f5c e87fdb20fe                     call       0x1400b0ae0
0000000141ea2f61 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2f66 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea2f6a 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2f6f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea2f73 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141ea2f7d 488906                         mov        qword ptr [rsi], rax
0000000141ea2f80 e9a0030000                     jmp        0x141ea3325
0000000141ea2f85 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
0000000141ea2f89 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000141ea2f8d 8b520c                         mov        edx, dword ptr [rdx + 0xc]
0000000141ea2f90 66894110                       mov        word ptr [rcx + 0x10], ax
0000000141ea2f94 44894108                       mov        dword ptr [rcx + 8], r8d
0000000141ea2f98 89510c                         mov        dword ptr [rcx + 0xc], edx
0000000141ea2f9b 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141ea2fa5 e978030000                     jmp        0x141ea3322
0000000141ea2faa 0fb65a20                       movzx      ebx, byte ptr [rdx + 0x20]
0000000141ea2fae 4883c208                       add        rdx, 8
0000000141ea2fb2 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea2fb7 4889ce                         mov        rsi, rcx
0000000141ea2fba 4889c1                         mov        rcx, rax
0000000141ea2fbd e8be2820fe                     call       0x1400a5880
0000000141ea2fc2 885e20                         mov        byte ptr [rsi + 0x20], bl
0000000141ea2fc5 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea2fca 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea2fce 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea2fd3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea2fd7 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141ea2fe1 488906                         mov        qword ptr [rsi], rax
0000000141ea2fe4 e93c030000                     jmp        0x141ea3325
0000000141ea2fe9 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea2fec 0fb6520c                       movzx      edx, byte ptr [rdx + 0xc]
0000000141ea2ff0 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea2ff3 88510c                         mov        byte ptr [rcx + 0xc], dl
0000000141ea2ff6 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141ea3000 e91d030000                     jmp        0x141ea3322
0000000141ea3005 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea3009 884108                         mov        byte ptr [rcx + 8], al
0000000141ea300c 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000141ea3016 e907030000                     jmp        0x141ea3322
0000000141ea301b 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea301f 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea3022 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea3025 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea3028 48b83600000000000080           movabs     rax, 0x8000000000000036
0000000141ea3032 e9eb020000                     jmp        0x141ea3322
0000000141ea3037 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141ea303b 884108                         mov        byte ptr [rcx + 8], al
0000000141ea303e 48b84800000000000080           movabs     rax, 0x8000000000000048
0000000141ea3048 e9d5020000                     jmp        0x141ea3322
0000000141ea304d 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea3051 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea3054 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea3057 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea305a 48b83700000000000080           movabs     rax, 0x8000000000000037
0000000141ea3064 e9b9020000                     jmp        0x141ea3322
0000000141ea3069 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea306d 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea3070 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea3073 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea3076 48b83400000000000080           movabs     rax, 0x8000000000000034
0000000141ea3080 e99d020000                     jmp        0x141ea3322
0000000141ea3085 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea3088 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea308b 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141ea3095 e988020000                     jmp        0x141ea3322
0000000141ea309a 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141ea309d 4883c208                       add        rdx, 8
0000000141ea30a1 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea30a6 4889cf                         mov        rdi, rcx
0000000141ea30a9 4889c1                         mov        rcx, rax
0000000141ea30ac e8cf2720fe                     call       0x1400a5880
0000000141ea30b1 897720                         mov        dword ptr [rdi + 0x20], esi
0000000141ea30b4 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea30b9 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141ea30bd 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea30c2 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000141ea30c6 48b84900000000000080           movabs     rax, 0x8000000000000049
0000000141ea30d0 488907                         mov        qword ptr [rdi], rax
0000000141ea30d3 e94d020000                     jmp        0x141ea3325
0000000141ea30d8 488d4208                       lea        rax, [rdx + 8]
0000000141ea30dc 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141ea30e1 4889ce                         mov        rsi, rcx
0000000141ea30e4 4c89c1                         mov        rcx, r8
0000000141ea30e7 4889d7                         mov        rdi, rdx
0000000141ea30ea 4889c2                         mov        rdx, rax
0000000141ea30ed e88e2720fe                     call       0x1400a5880
0000000141ea30f2 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000141ea30f6 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141ea30fb 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141ea30ff 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea3104 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea3108 884620                         mov        byte ptr [rsi + 0x20], al
0000000141ea310b 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000141ea3115 488906                         mov        qword ptr [rsi], rax
0000000141ea3118 e908020000                     jmp        0x141ea3325
0000000141ea311d 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea3120 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea3123 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000141ea312d e9f0010000                     jmp        0x141ea3322
0000000141ea3132 0fb64214                       movzx      eax, byte ptr [rdx + 0x14]
0000000141ea3136 448b4210                       mov        r8d, dword ptr [rdx + 0x10]
0000000141ea313a 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ea313e 884114                         mov        byte ptr [rcx + 0x14], al
0000000141ea3141 44894110                       mov        dword ptr [rcx + 0x10], r8d
0000000141ea3145 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ea3149 48b83300000000000080           movabs     rax, 0x8000000000000033
0000000141ea3153 e9ca010000                     jmp        0x141ea3322
0000000141ea3158 0fb69a85000000                 movzx      ebx, byte ptr [rdx + 0x85]
0000000141ea315f 8bba80000000                   mov        edi, dword ptr [rdx + 0x80]
0000000141ea3165 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea316a 4989ce                         mov        r14, rcx
0000000141ea316d 4889c1                         mov        rcx, rax
0000000141ea3170 4889d6                         mov        rsi, rdx
0000000141ea3173 e8b88cc1ff                     call       0x141abbe30
0000000141ea3178 0fb68684000000                 movzx      eax, byte ptr [rsi + 0x84]
0000000141ea317f 41889e85000000                 mov        byte ptr [r14 + 0x85], bl
0000000141ea3186 4189be80000000                 mov        dword ptr [r14 + 0x80], edi
0000000141ea318d 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea3192 0f104c2430                     movups     xmm1, xmmword ptr [rsp + 0x30]
0000000141ea3197 0f10542440                     movups     xmm2, xmmword ptr [rsp + 0x40]
0000000141ea319c 0f105c2450                     movups     xmm3, xmmword ptr [rsp + 0x50]
0000000141ea31a1 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141ea31a5 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141ea31aa 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141ea31af 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141ea31b4 0f10442460                     movups     xmm0, xmmword ptr [rsp + 0x60]
0000000141ea31b9 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000141ea31be 0f10442470                     movups     xmm0, xmmword ptr [rsp + 0x70]
0000000141ea31c3 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141ea31c8 0f10842480000000               movups     xmm0, xmmword ptr [rsp + 0x80]
0000000141ea31d0 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
0000000141ea31d5 0f10842490000000               movups     xmm0, xmmword ptr [rsp + 0x90]
0000000141ea31dd 410f114670                     movups     xmmword ptr [r14 + 0x70], xmm0
0000000141ea31e2 41888684000000                 mov        byte ptr [r14 + 0x84], al
0000000141ea31e9 e937010000                     jmp        0x141ea3325
0000000141ea31ee 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141ea31f1 0fb6520c                       movzx      edx, byte ptr [rdx + 0xc]
0000000141ea31f5 894108                         mov        dword ptr [rcx + 8], eax
0000000141ea31f8 88510c                         mov        byte ptr [rcx + 0xc], dl
0000000141ea31fb 48b86500000000000080           movabs     rax, 0x8000000000000065
0000000141ea3205 e918010000                     jmp        0x141ea3322
0000000141ea320a 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141ea320e 884110                         mov        byte ptr [rcx + 0x10], al
0000000141ea3211 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea3215 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea3219 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141ea3223 e9fa000000                     jmp        0x141ea3322
0000000141ea3228 0fb65a20                       movzx      ebx, byte ptr [rdx + 0x20]
0000000141ea322c 4883c208                       add        rdx, 8
0000000141ea3230 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea3235 4889ce                         mov        rsi, rcx
0000000141ea3238 4889c1                         mov        rcx, rax
0000000141ea323b e8402620fe                     call       0x1400a5880
0000000141ea3240 885e20                         mov        byte ptr [rsi + 0x20], bl
0000000141ea3243 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea3248 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea324c 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea3251 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea3255 48b85f00000000000080           movabs     rax, 0x800000000000005f
0000000141ea325f 488906                         mov        qword ptr [rsi], rax
0000000141ea3262 e9be000000                     jmp        0x141ea3325
0000000141ea3267 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000141ea326b 8b5208                         mov        edx, dword ptr [rdx + 8]
0000000141ea326e 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141ea3271 895108                         mov        dword ptr [rcx + 8], edx
0000000141ea3274 48b86400000000000080           movabs     rax, 0x8000000000000064
0000000141ea327e e99f000000                     jmp        0x141ea3322
0000000141ea3283 4883c208                       add        rdx, 8
0000000141ea3287 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea328c 4889ce                         mov        rsi, rcx
0000000141ea328f 4889c1                         mov        rcx, rax
0000000141ea3292 e8e92520fe                     call       0x1400a5880
0000000141ea3297 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea329c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea32a0 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea32a5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea32a9 48b85a00000000000080           movabs     rax, 0x800000000000005a
0000000141ea32b3 488906                         mov        qword ptr [rsi], rax
0000000141ea32b6 eb6d                           jmp        0x141ea3325
0000000141ea32b8 4883c208                       add        rdx, 8
0000000141ea32bc 488d442420                     lea        rax, [rsp + 0x20]
0000000141ea32c1 4889ce                         mov        rsi, rcx
0000000141ea32c4 4889c1                         mov        rcx, rax
0000000141ea32c7 e8941620fe                     call       0x1400a4960
0000000141ea32cc 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141ea32d1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141ea32d5 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141ea32da 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141ea32de 48b85900000000000080           movabs     rax, 0x8000000000000059
0000000141ea32e8 488906                         mov        qword ptr [rsi], rax
0000000141ea32eb eb38                           jmp        0x141ea3325
0000000141ea32ed 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141ea32f1 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ea32f5 48b86100000000000080           movabs     rax, 0x8000000000000061
0000000141ea32ff eb21                           jmp        0x141ea3322
0000000141ea3301 0fb64214                       movzx      eax, byte ptr [rdx + 0x14]
0000000141ea3305 448b4210                       mov        r8d, dword ptr [rdx + 0x10]
0000000141ea3309 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ea330d 884114                         mov        byte ptr [rcx + 0x14], al
0000000141ea3310 44894110                       mov        dword ptr [rcx + 0x10], r8d
0000000141ea3314 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141ea3318 48b86300000000000080           movabs     rax, 0x8000000000000063
0000000141ea3322 488901                         mov        qword ptr [rcx], rax
0000000141ea3325 4881c4a0000000                 add        rsp, 0xa0
0000000141ea332c 5b                             pop        rbx
0000000141ea332d 5d                             pop        rbp
0000000141ea332e 5f                             pop        rdi
0000000141ea332f 5e                             pop        rsi
0000000141ea3330 415e                           pop        r14
0000000141ea3332 c3                             ret        
