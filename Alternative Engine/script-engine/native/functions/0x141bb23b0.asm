0000000141bb23b0 55                             push       rbp
0000000141bb23b1 4157                           push       r15
0000000141bb23b3 4156                           push       r14
0000000141bb23b5 4155                           push       r13
0000000141bb23b7 4154                           push       r12
0000000141bb23b9 56                             push       rsi
0000000141bb23ba 57                             push       rdi
0000000141bb23bb 53                             push       rbx
0000000141bb23bc 4881ec98030000                 sub        rsp, 0x398
0000000141bb23c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bb23cb 48c78510030000feffffff         mov        qword ptr [rbp + 0x310], 0xfffffffffffffffe
0000000141bb23d6 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141bb23da 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141bb23e1 4885c0                         test       rax, rax
0000000141bb23e4 0f8469010000                   je         0x141bb2553
0000000141bb23ea 4889d6                         mov        rsi, rdx
0000000141bb23ed 4989cc                         mov        r12, rcx
0000000141bb23f0 488b92a8000000                 mov        rdx, qword ptr [rdx + 0xa8]
0000000141bb23f7 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141bb23ff 4c8985e8020000                 mov        qword ptr [rbp + 0x2e8], r8
0000000141bb2406 7424                           je         0x141bb242c
0000000141bb2408 498bbc24802c0000               mov        rdi, qword ptr [r12 + 0x2c80]
0000000141bb2410 4885ff                         test       rdi, rdi
0000000141bb2413 7417                           je         0x141bb242c
0000000141bb2415 4885d2                         test       rdx, rdx
0000000141bb2418 0f94c0                         sete       al
0000000141bb241b 4839d7                         cmp        rdi, rdx
0000000141bb241e 0f95c1                         setne      cl
0000000141bb2421 08c1                           or         cl, al
0000000141bb2423 80f901                         cmp        cl, 1
0000000141bb2426 0f857a040000                   jne        0x141bb28a6
0000000141bb242c 498b8424a82d0000               mov        rax, qword ptr [r12 + 0x2da8]
0000000141bb2434 8b9ea0000000                   mov        ebx, dword ptr [rsi + 0xa0]
0000000141bb243a 448bb6a4000000                 mov        r14d, dword ptr [rsi + 0xa4]
0000000141bb2441 448bbeb0000000                 mov        r15d, dword ptr [rsi + 0xb0]
0000000141bb2448 0fb68eba000000                 movzx      ecx, byte ptr [rsi + 0xba]
0000000141bb244f 4885d2                         test       rdx, rdx
0000000141bb2452 740a                           je         0x141bb245e
0000000141bb2454 f048ff02                       lock inc   qword ptr [rdx]
0000000141bb2458 0f8e4c060000                   jle        0x141bb2aaa
0000000141bb245e 888df8020000                   mov        byte ptr [rbp + 0x2f8], cl
0000000141bb2464 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141bb246b 4c89e7                         mov        rdi, r12
0000000141bb246e 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000141bb2475 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141bb247c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141bb2483 4889f2                         mov        rdx, rsi
0000000141bb2486 e8e5114ffe                     call       0x1400a3670
0000000141bb248b 90                             nop        
0000000141bb248c 448ba6b4000000                 mov        r12d, dword ptr [rsi + 0xb4]
0000000141bb2493 448aaeb8000000                 mov        r13b, byte ptr [rsi + 0xb8]
0000000141bb249a 488d5618                       lea        rdx, [rsi + 0x18]
0000000141bb249e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bb24a2 e8f95d3200                     call       0x141ed82a0
0000000141bb24a7 90                             nop        
0000000141bb24a8 0fb6b6b9000000                 movzx      esi, byte ptr [rsi + 0xb9]
0000000141bb24af 899d90020000                   mov        dword ptr [rbp + 0x290], ebx
0000000141bb24b5 4489b594020000                 mov        dword ptr [rbp + 0x294], r14d
0000000141bb24bc 4489bda0020000                 mov        dword ptr [rbp + 0x2a0], r15d
0000000141bb24c3 0fb685f8020000                 movzx      eax, byte ptr [rbp + 0x2f8]
0000000141bb24ca 8885aa020000                   mov        byte ptr [rbp + 0x2aa], al
0000000141bb24d0 488b9d00030000                 mov        rbx, qword ptr [rbp + 0x300]
0000000141bb24d7 48899d98020000                 mov        qword ptr [rbp + 0x298], rbx
0000000141bb24de 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141bb24e5 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141bb24ec 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141bb24f3 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141bb24fa 4489a5a4020000                 mov        dword ptr [rbp + 0x2a4], r12d
0000000141bb2501 4488ada8020000                 mov        byte ptr [rbp + 0x2a8], r13b
0000000141bb2508 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000141bb250f 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141bb2513 41b888000000                   mov        r8d, 0x88
0000000141bb2519 e8f46cb900                     call       0x142749212
0000000141bb251e 4088b5a9020000                 mov        byte ptr [rbp + 0x2a9], sil
0000000141bb2525 4885db                         test       rbx, rbx
0000000141bb2528 745e                           je         0x141bb2588
0000000141bb252a 4883c310                       add        rbx, 0x10
0000000141bb252e 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bb2532 4889da                         mov        rdx, rbx
0000000141bb2535 e846a09c00                     call       0x14257c580
0000000141bb253a 90                             nop        
0000000141bb253b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bb253f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141bb2546 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141bb254a 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141bb2551 eb56                           jmp        0x141bb25a9
0000000141bb2553 498b00                         mov        rax, qword ptr [r8]
0000000141bb2556 4885c0                         test       rax, rax
0000000141bb2559 0f8415050000                   je         0x141bb2a74
0000000141bb255f 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141bb2563 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bb256a 41b808000000                   mov        r8d, 8
0000000141bb2570 4881c498030000                 add        rsp, 0x398
0000000141bb2577 5b                             pop        rbx
0000000141bb2578 5f                             pop        rdi
0000000141bb2579 5e                             pop        rsi
0000000141bb257a 415c                           pop        r12
0000000141bb257c 415d                           pop        r13
0000000141bb257e 415e                           pop        r14
0000000141bb2580 415f                           pop        r15
0000000141bb2582 5d                             pop        rbp
0000000141bb2583 e97877a8fe                     jmp        0x140639d00
0000000141bb2588 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141bb2593 48c785c802000008000000         mov        qword ptr [rbp + 0x2c8], 8
0000000141bb259e 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bb25a9 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141bb25b0 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141bb25b4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bb25b8 4889f2                         mov        rdx, rsi
0000000141bb25bb 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000141bb25c2 e8d9dd9000                     call       0x1424c03a0
0000000141bb25c7 90                             nop        
0000000141bb25c8 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bb25cf 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141bb25d6 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141bb25dd 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141bb25e4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141bb25e8 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141bb25ef 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141bb25f3 0f118d78010000                 movups     xmmword ptr [rbp + 0x178], xmm1
0000000141bb25fa 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141bb2602 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141bb260a 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141bb260e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141bb2615 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141bb2619 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141bb2620 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141bb2624 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141bb262b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141bb262f 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141bb2636 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141bb263a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141bb2642 e869c684fe                     call       0x1403fecb0
0000000141bb2647 b948000000                     mov        ecx, 0x48
0000000141bb264c ba08000000                     mov        edx, 8
0000000141bb2651 e89a76a8fe                     call       0x140639cf0
0000000141bb2656 4885c0                         test       rax, rax
0000000141bb2659 0f8429040000                   je         0x141bb2a88
0000000141bb265f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141bb2663 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bb2667 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141bb266b 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141bb266f 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141bb2673 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141bb2677 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bb267b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bb267f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bb2683 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141bb268a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bb268d 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141bb2694 4885c0                         test       rax, rax
0000000141bb2697 7413                           je         0x141bb26ac
0000000141bb2699 f048ff08                       lock dec   qword ptr [rax]
0000000141bb269d 750d                           jne        0x141bb26ac
0000000141bb269f 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141bb26a6 e875edecff                     call       0x141a81420
0000000141bb26ab 90                             nop        
0000000141bb26ac 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141bb26b3 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141bb26ba 4c69adf0020000e0000000         imul       r13, qword ptr [rbp + 0x2f0], 0xe0
0000000141bb26c5 4901f5                         add        r13, rsi
0000000141bb26c8 488d9d60010000                 lea        rbx, [rbp + 0x160]
0000000141bb26cf 4c8db5f0010000                 lea        r14, [rbp + 0x1f0]
0000000141bb26d6 4c8d3d830e0e01                 lea        r15, [rip + 0x10e0e83]
0000000141bb26dd 4889b5e0020000                 mov        qword ptr [rbp + 0x2e0], rsi
0000000141bb26e4 eb16                           jmp        0x141bb26fc
0000000141bb26e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bb26f0 4889f9                         mov        rcx, rdi
0000000141bb26f3 4c89fa                         mov        rdx, r15
0000000141bb26f6 e8f5a82a00                     call       0x141e5cff0
0000000141bb26fb 90                             nop        
0000000141bb26fc 4c39ee                         cmp        rsi, r13
0000000141bb26ff 0f84e5000000                   je         0x141bb27ea
0000000141bb2705 4989f4                         mov        r12, rsi
0000000141bb2708 4881c6e0000000                 add        rsi, 0xe0
0000000141bb270f 49833c24ff                     cmp        qword ptr [r12], -1
0000000141bb2714 7440                           je         0x141bb2756
0000000141bb2716 440fb68daa020000               movzx      r9d, byte ptr [rbp + 0x2aa]
0000000141bb271e 0fb685a8020000                 movzx      eax, byte ptr [rbp + 0x2a8]
0000000141bb2725 448b85a0020000                 mov        r8d, dword ptr [rbp + 0x2a0]
0000000141bb272c 8b8da4020000                   mov        ecx, dword ptr [rbp + 0x2a4]
0000000141bb2732 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000141bb2739 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141bb273e 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141bb2742 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141bb2746 4889f9                         mov        rcx, rdi
0000000141bb2749 4c89e2                         mov        rdx, r12
0000000141bb274c e8cf9b0000                     call       0x141bbc320
0000000141bb2751 90                             nop        
0000000141bb2752 84c0                           test       al, al
0000000141bb2754 74a6                           je         0x141bb26fc
0000000141bb2756 4889fa                         mov        rdx, rdi
0000000141bb2759 48c787a82d000000000000         mov        qword ptr [rdi + 0x2da8], 0
0000000141bb2764 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141bb276c 488d45b8                       lea        rax, [rbp - 0x48]
0000000141bb2770 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bb2775 4889d9                         mov        rcx, rbx
0000000141bb2778 4d89e0                         mov        r8, r12
0000000141bb277b 4d89f1                         mov        r9, r14
0000000141bb277e e8cdb70200                     call       0x141bddf50
0000000141bb2783 90                             nop        
0000000141bb2784 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141bb278b 4883f8ff                       cmp        rax, -1
0000000141bb278f 741f                           je         0x141bb27b0
0000000141bb2791 83f80d                         cmp        eax, 0xd
0000000141bb2794 0f8756ffffff                   ja         0x141bb26f0
0000000141bb279a 4889d9                         mov        rcx, rbx
0000000141bb279d e80e39f6ff                     call       0x141b160b0
0000000141bb27a2 90                             nop        
0000000141bb27a3 e948ffffff                     jmp        0x141bb26f0
0000000141bb27a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bb27b0 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141bb27b7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bb27c1 4839c2                         cmp        rdx, rax
0000000141bb27c4 0f8c26ffffff                   jl         0x141bb26f0
0000000141bb27ca 4885d2                         test       rdx, rdx
0000000141bb27cd 0f841dffffff                   je         0x141bb26f0
0000000141bb27d3 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141bb27da 41b801000000                   mov        r8d, 1
0000000141bb27e0 e81b75a8fe                     call       0x140639d00
0000000141bb27e5 e906ffffff                     jmp        0x141bb26f0
0000000141bb27ea 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141bb27f1 488987a82d0000                 mov        qword ptr [rdi + 0x2da8], rax
0000000141bb27f8 c6850f03000001                 mov        byte ptr [rbp + 0x30f], 1
0000000141bb27ff 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141bb2806 e84510f6ff                     call       0x141b13850
0000000141bb280b 90                             nop        
0000000141bb280c 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141bb2817 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bb2820 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141bb2827 483b95f0020000                 cmp        rdx, qword ptr [rbp + 0x2f0]
0000000141bb282e 7445                           je         0x141bb2875
0000000141bb2830 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141bb2837 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141bb283e 4c8d0401                       lea        r8, [rcx + rax]
0000000141bb2842 4c8985f8020000                 mov        qword ptr [rbp + 0x2f8], r8
0000000141bb2849 48ffc2                         inc        rdx
0000000141bb284c 48899500030000                 mov        qword ptr [rbp + 0x300], rdx
0000000141bb2853 4801c1                         add        rcx, rax
0000000141bb2856 4883c150                       add        rcx, 0x50
0000000141bb285a e8b17a8e00                     call       0x14249a310
0000000141bb285f 90                             nop        
0000000141bb2860 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141bb2867 488339ff                       cmp        qword ptr [rcx], -1
0000000141bb286b 74b3                           je         0x141bb2820
0000000141bb286d e84ef48e00                     call       0x1424a1cc0
0000000141bb2872 90                             nop        
0000000141bb2873 ebab                           jmp        0x141bb2820
0000000141bb2875 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141bb287c 488b00                         mov        rax, qword ptr [rax]
0000000141bb287f 4885c0                         test       rax, rax
0000000141bb2882 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141bb2889 0f84e5010000                   je         0x141bb2a74
0000000141bb288f 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bb2896 41b808000000                   mov        r8d, 8
0000000141bb289c e85f74a8fe                     call       0x140639d00
0000000141bb28a1 e9ce010000                     jmp        0x141bb2a74
0000000141bb28a6 488d5710                       lea        rdx, [rdi + 0x10]
0000000141bb28aa c6850f03000001                 mov        byte ptr [rbp + 0x30f], 1
0000000141bb28b1 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141bb28b8 e8c39c9c00                     call       0x14257c580
0000000141bb28bd 90                             nop        
0000000141bb28be 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141bb28c2 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141bb28c6 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bb28ca e8d1da9000                     call       0x1424c03a0
0000000141bb28cf 90                             nop        
0000000141bb28d0 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000141bb28d4 4885c9                         test       rcx, rcx
0000000141bb28d7 7408                           je         0x141bb28e1
0000000141bb28d9 e8f2b23300                     call       0x141eedbd0
0000000141bb28de 90                             nop        
0000000141bb28df eb02                           jmp        0x141bb28e3
0000000141bb28e1 31c0                           xor        eax, eax
0000000141bb28e3 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141bb28ea 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141bb28f1 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141bb28f8 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141bb28ff 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141bb2903 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000141bb290a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141bb290e 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141bb2915 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141bb291c 498b8424082d0000               mov        rax, qword ptr [r12 + 0x2d08]
0000000141bb2924 48ffc0                         inc        rax
0000000141bb2927 4839c1                         cmp        rcx, rax
0000000141bb292a 480f42c1                       cmovb      rax, rcx
0000000141bb292e 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141bb2935 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141bb293c 48039510020000                 add        rdx, qword ptr [rbp + 0x210]
0000000141bb2943 4c8d8508020000                 lea        r8, [rbp + 0x208]
0000000141bb294a 4829c1                         sub        rcx, rax
0000000141bb294d 4c8b95e8020000                 mov        r10, qword ptr [rbp + 0x2e8]
0000000141bb2954 4d8b0a                         mov        r9, qword ptr [r10]
0000000141bb2957 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000141bb295b 4c699df0020000e0000000         imul       r11, qword ptr [rbp + 0x2f0], 0xe0
0000000141bb2966 4d01d3                         add        r11, r10
0000000141bb2969 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141bb296d 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141bb2971 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141bb2975 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141bb2979 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141bb297d 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000141bb2981 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141bb2985 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141bb2989 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000141bb298d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bb2991 e8eab74600                     call       0x14201e180
0000000141bb2996 90                             nop        
0000000141bb2997 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141bb299b e890b63c00                     call       0x141f7e030
0000000141bb29a0 90                             nop        
0000000141bb29a1 c6850e03000001                 mov        byte ptr [rbp + 0x30e], 1
0000000141bb29a8 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141bb29ac e8bf71ae00                     call       0x142699b70
0000000141bb29b1 90                             nop        
0000000141bb29b2 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141bb29b9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bb29bd 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141bb29c4 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141bb29cb 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141bb29d2 0f1155e8                       movups     xmmword ptr [rbp - 0x18], xmm2
0000000141bb29d6 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141bb29da 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141bb29de 48c745b801000000               mov        qword ptr [rbp - 0x48], 1
0000000141bb29e6 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000141bb29ee e8bdc284fe                     call       0x1403fecb0
0000000141bb29f3 b948000000                     mov        ecx, 0x48
0000000141bb29f8 ba08000000                     mov        edx, 8
0000000141bb29fd e8ee72a8fe                     call       0x140639cf0
0000000141bb2a02 4885c0                         test       rax, rax
0000000141bb2a05 0f848f000000                   je         0x141bb2a9a
0000000141bb2a0b 4981c4802c0000                 add        r12, 0x2c80
0000000141bb2a12 4c89a500030000                 mov        qword ptr [rbp + 0x300], r12
0000000141bb2a19 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141bb2a1d 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bb2a21 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141bb2a25 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141bb2a29 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141bb2a2d 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141bb2a31 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bb2a35 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bb2a39 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bb2a3d 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141bb2a44 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bb2a47 498b0424                       mov        rax, qword ptr [r12]
0000000141bb2a4b 4885c0                         test       rax, rax
0000000141bb2a4e 7413                           je         0x141bb2a63
0000000141bb2a50 f048ff08                       lock dec   qword ptr [rax]
0000000141bb2a54 750d                           jne        0x141bb2a63
0000000141bb2a56 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141bb2a5d e8bee9ecff                     call       0x141a81420
0000000141bb2a62 90                             nop        
0000000141bb2a63 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141bb2a6a 488b8d00030000                 mov        rcx, qword ptr [rbp + 0x300]
0000000141bb2a71 488901                         mov        qword ptr [rcx], rax
0000000141bb2a74 4881c498030000                 add        rsp, 0x398
0000000141bb2a7b 5b                             pop        rbx
0000000141bb2a7c 5f                             pop        rdi
0000000141bb2a7d 5e                             pop        rsi
0000000141bb2a7e 415c                           pop        r12
0000000141bb2a80 415d                           pop        r13
0000000141bb2a82 415e                           pop        r14
0000000141bb2a84 415f                           pop        r15
0000000141bb2a86 5d                             pop        rbp
0000000141bb2a87 c3                             ret        
0000000141bb2a88 b908000000                     mov        ecx, 8
0000000141bb2a8d ba48000000                     mov        edx, 0x48
0000000141bb2a92 e81ad2bb00                     call       0x14276fcb1
0000000141bb2a97 90                             nop        
0000000141bb2a98 eb10                           jmp        0x141bb2aaa
0000000141bb2a9a b908000000                     mov        ecx, 8
0000000141bb2a9f ba48000000                     mov        edx, 0x48
0000000141bb2aa4 e808d2bb00                     call       0x14276fcb1
0000000141bb2aa9 90                             nop        
0000000141bb2aaa 0f0b                           ud2        
