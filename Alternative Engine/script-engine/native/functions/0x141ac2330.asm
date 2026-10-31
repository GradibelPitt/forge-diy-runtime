0000000141ac2330 55                             push       rbp
0000000141ac2331 4157                           push       r15
0000000141ac2333 4156                           push       r14
0000000141ac2335 4155                           push       r13
0000000141ac2337 4154                           push       r12
0000000141ac2339 56                             push       rsi
0000000141ac233a 57                             push       rdi
0000000141ac233b 53                             push       rbx
0000000141ac233c 4881ecd80b0000                 sub        rsp, 0xbd8
0000000141ac2343 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ac234b 440f2985400b0000               movaps     xmmword ptr [rbp + 0xb40], xmm8
0000000141ac2353 0f29bd300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm7
0000000141ac235a 0f29b5200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm6
0000000141ac2361 48c785180b0000feffffff         mov        qword ptr [rbp + 0xb18], 0xfffffffffffffffe
0000000141ac236c 4989d5                         mov        r13, rdx
0000000141ac236f 4889cf                         mov        rdi, rcx
0000000141ac2372 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
0000000141ac2379 e8c285c700                     call       0x14273a940
0000000141ac237e 498b5d28                       mov        rbx, qword ptr [r13 + 0x28]
0000000141ac2382 b903000000                     mov        ecx, 3
0000000141ac2387 4889d8                         mov        rax, rbx
0000000141ac238a 48f7e1                         mul        rcx
0000000141ac238d 4989c6                         mov        r14, rax
0000000141ac2390 0f90c0                         seto       al
0000000141ac2393 4d85f6                         test       r14, r14
0000000141ac2396 0f98c1                         sets       cl
0000000141ac2399 08c1                           or         cl, al
0000000141ac239b 7414                           je         0x141ac23b1
0000000141ac239d 4531e4                         xor        r12d, r12d
0000000141ac23a0 4c89e1                         mov        rcx, r12
0000000141ac23a3 4c89f2                         mov        rdx, r14
0000000141ac23a6 e820d9ca00                     call       0x14276fccb
0000000141ac23ab 90                             nop        
0000000141ac23ac e93e260000                     jmp        0x141ac49ef
0000000141ac23b1 418b7548                       mov        esi, dword ptr [r13 + 0x48]
0000000141ac23b5 f2410f107560                   movsd      xmm6, qword ptr [r13 + 0x60]
0000000141ac23bb 4d8b7d20                       mov        r15, qword ptr [r13 + 0x20]
0000000141ac23bf 4d85f6                         test       r14, r14
0000000141ac23c2 0f84bf000000                   je         0x141ac2487
0000000141ac23c8 e8e3c893fe                     call       0x1403fecb0
0000000141ac23cd 41bc01000000                   mov        r12d, 1
0000000141ac23d3 ba01000000                     mov        edx, 1
0000000141ac23d8 4c89f1                         mov        rcx, r14
0000000141ac23db e81079b7fe                     call       0x140639cf0
0000000141ac23e0 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141ac23e7 4885c0                         test       rax, rax
0000000141ac23ea 74b4                           je         0x141ac23a0
0000000141ac23ec 4989dc                         mov        r12, rbx
0000000141ac23ef 4885db                         test       rbx, rbx
0000000141ac23f2 7412                           je         0x141ac2406
0000000141ac23f4 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000141ac23fb 4c89fa                         mov        rdx, r15
0000000141ac23fe 4d89f0                         mov        r8, r14
0000000141ac2401 e80c6ec800                     call       0x142749212
0000000141ac2406 4d8b7540                       mov        r14, qword ptr [r13 + 0x40]
0000000141ac240a 4d85f6                         test       r14, r14
0000000141ac240d 791b                           jns        0x141ac242a
0000000141ac240f 4c89a5d00a0000                 mov        qword ptr [rbp + 0xad0], r12
0000000141ac2416 4531ed                         xor        r13d, r13d
0000000141ac2419 4c89e9                         mov        rcx, r13
0000000141ac241c 4c89f2                         mov        rdx, r14
0000000141ac241f e8a7d8ca00                     call       0x14276fccb
0000000141ac2424 90                             nop        
0000000141ac2425 e9c5250000                     jmp        0x141ac49ef
0000000141ac242a 4889bd08070000                 mov        qword ptr [rbp + 0x708], rdi
0000000141ac2431 418b7d68                       mov        edi, dword ptr [r13 + 0x68]
0000000141ac2435 746d                           je         0x141ac24a4
0000000141ac2437 4c89a5d00a0000                 mov        qword ptr [rbp + 0xad0], r12
0000000141ac243e 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ac2445 4d8b6538                       mov        r12, qword ptr [r13 + 0x38]
0000000141ac2449 e862c893fe                     call       0x1403fecb0
0000000141ac244e 41bd01000000                   mov        r13d, 1
0000000141ac2454 ba01000000                     mov        edx, 1
0000000141ac2459 4c89f1                         mov        rcx, r14
0000000141ac245c e88f78b7fe                     call       0x140639cf0
0000000141ac2461 4885c0                         test       rax, rax
0000000141ac2464 74b3                           je         0x141ac2419
0000000141ac2466 4989c7                         mov        r15, rax
0000000141ac2469 4889c1                         mov        rcx, rax
0000000141ac246c 4c89e2                         mov        rdx, r12
0000000141ac246f 4d89f0                         mov        r8, r14
0000000141ac2472 e89b6dc800                     call       0x142749212
0000000141ac2477 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ac247e 4c8ba5d00a0000                 mov        r12, qword ptr [rbp + 0xad0]
0000000141ac2485 eb23                           jmp        0x141ac24aa
0000000141ac2487 b801000000                     mov        eax, 1
0000000141ac248c 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141ac2493 4531e4                         xor        r12d, r12d
0000000141ac2496 4885db                         test       rbx, rbx
0000000141ac2499 0f8555ffffff                   jne        0x141ac23f4
0000000141ac249f e962ffffff                     jmp        0x141ac2406
0000000141ac24a4 41bf01000000                   mov        r15d, 1
0000000141ac24aa 418b456c                       mov        eax, dword ptr [r13 + 0x6c]
0000000141ac24ae 410fb64d70                     movzx      ecx, byte ptr [r13 + 0x70]
0000000141ac24b3 89b5a8060000                   mov        dword ptr [rbp + 0x6a8], esi
0000000141ac24b9 410f10454c                     movups     xmm0, xmmword ptr [r13 + 0x4c]
0000000141ac24be 0f1185ac060000                 movups     xmmword ptr [rbp + 0x6ac], xmm0
0000000141ac24c5 418b555c                       mov        edx, dword ptr [r13 + 0x5c]
0000000141ac24c9 8995bc060000                   mov        dword ptr [rbp + 0x6bc], edx
0000000141ac24cf 0f13b5c0060000                 movlps     qword ptr [rbp + 0x6c0], xmm6
0000000141ac24d6 4c89a578060000                 mov        qword ptr [rbp + 0x678], r12
0000000141ac24dd 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000141ac24e4 48899580060000                 mov        qword ptr [rbp + 0x680], rdx
0000000141ac24eb 48899d88060000                 mov        qword ptr [rbp + 0x688], rbx
0000000141ac24f2 89bdc8060000                   mov        dword ptr [rbp + 0x6c8], edi
0000000141ac24f8 4c89b590060000                 mov        qword ptr [rbp + 0x690], r14
0000000141ac24ff 4c89bd98060000                 mov        qword ptr [rbp + 0x698], r15
0000000141ac2506 4c89b5a0060000                 mov        qword ptr [rbp + 0x6a0], r14
0000000141ac250d 8985cc060000                   mov        dword ptr [rbp + 0x6cc], eax
0000000141ac2513 888dd0060000                   mov        byte ptr [rbp + 0x6d0], cl
0000000141ac2519 498bb588000000                 mov        rsi, qword ptr [r13 + 0x88]
0000000141ac2520 4885f6                         test       rsi, rsi
0000000141ac2523 7914                           jns        0x141ac2539
0000000141ac2525 4531f6                         xor        r14d, r14d
0000000141ac2528 4c89f1                         mov        rcx, r14
0000000141ac252b 4889f2                         mov        rdx, rsi
0000000141ac252e e898d7ca00                     call       0x14276fccb
0000000141ac2533 90                             nop        
0000000141ac2534 e9b6240000                     jmp        0x141ac49ef
0000000141ac2539 7460                           je         0x141ac259b
0000000141ac253b 498b9d80000000                 mov        rbx, qword ptr [r13 + 0x80]
0000000141ac2542 e869c793fe                     call       0x1403fecb0
0000000141ac2547 41be01000000                   mov        r14d, 1
0000000141ac254d ba01000000                     mov        edx, 1
0000000141ac2552 4889f1                         mov        rcx, rsi
0000000141ac2555 e89677b7fe                     call       0x140639cf0
0000000141ac255a 4885c0                         test       rax, rax
0000000141ac255d 74c9                           je         0x141ac2528
0000000141ac255f 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141ac2566 4889c1                         mov        rcx, rax
0000000141ac2569 4889da                         mov        rdx, rbx
0000000141ac256c 4989f0                         mov        r8, rsi
0000000141ac256f e89e6cc800                     call       0x142749212
0000000141ac2574 498bbda0000000                 mov        rdi, qword ptr [r13 + 0xa0]
0000000141ac257b 4885ff                         test       rdi, rdi
0000000141ac257e 4889b5c80a0000                 mov        qword ptr [rbp + 0xac8], rsi
0000000141ac2585 7933                           jns        0x141ac25ba
0000000141ac2587 4531f6                         xor        r14d, r14d
0000000141ac258a 4c89f1                         mov        rcx, r14
0000000141ac258d 4889fa                         mov        rdx, rdi
0000000141ac2590 e836d7ca00                     call       0x14276fccb
0000000141ac2595 90                             nop        
0000000141ac2596 e954240000                     jmp        0x141ac49ef
0000000141ac259b b801000000                     mov        eax, 1
0000000141ac25a0 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141ac25a7 498bbda0000000                 mov        rdi, qword ptr [r13 + 0xa0]
0000000141ac25ae 4885ff                         test       rdi, rdi
0000000141ac25b1 4889b5c80a0000                 mov        qword ptr [rbp + 0xac8], rsi
0000000141ac25b8 78cd                           js         0x141ac2587
0000000141ac25ba 4889bd000b0000                 mov        qword ptr [rbp + 0xb00], rdi
0000000141ac25c1 743b                           je         0x141ac25fe
0000000141ac25c3 498b9d98000000                 mov        rbx, qword ptr [r13 + 0x98]
0000000141ac25ca e8e1c693fe                     call       0x1403fecb0
0000000141ac25cf 41be01000000                   mov        r14d, 1
0000000141ac25d5 ba01000000                     mov        edx, 1
0000000141ac25da 4889f9                         mov        rcx, rdi
0000000141ac25dd e80e77b7fe                     call       0x140639cf0
0000000141ac25e2 4885c0                         test       rax, rax
0000000141ac25e5 74a3                           je         0x141ac258a
0000000141ac25e7 488985200a0000                 mov        qword ptr [rbp + 0xa20], rax
0000000141ac25ee 4889c1                         mov        rcx, rax
0000000141ac25f1 4889da                         mov        rdx, rbx
0000000141ac25f4 4989f8                         mov        r8, rdi
0000000141ac25f7 e8166cc800                     call       0x142749212
0000000141ac25fc eb0c                           jmp        0x141ac260a
0000000141ac25fe b801000000                     mov        eax, 1
0000000141ac2603 488985200a0000                 mov        qword ptr [rbp + 0xa20], rax
0000000141ac260a 498d95a8000000                 lea        rdx, [r13 + 0xa8]
0000000141ac2611 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac2618 e8e31bab00                     call       0x142574200
0000000141ac261d 90                             nop        
0000000141ac261e 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000141ac2625 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141ac262c 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
0000000141ac2633 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141ac263a 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ac2641 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141ac2648 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141ac264f 488b8d200a0000                 mov        rcx, qword ptr [rbp + 0xa20]
0000000141ac2656 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000141ac265d 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141ac2664 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141ac266b 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141ac2672 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141ac2679 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ac2680 498bb5d0000000                 mov        rsi, qword ptr [r13 + 0xd0]
0000000141ac2687 4885f6                         test       rsi, rsi
0000000141ac268a 7914                           jns        0x141ac26a0
0000000141ac268c 4531f6                         xor        r14d, r14d
0000000141ac268f 4c89f1                         mov        rcx, r14
0000000141ac2692 4889f2                         mov        rdx, rsi
0000000141ac2695 e831d6ca00                     call       0x14276fccb
0000000141ac269a 90                             nop        
0000000141ac269b e94f230000                     jmp        0x141ac49ef
0000000141ac26a0 4889b5c80a0000                 mov        qword ptr [rbp + 0xac8], rsi
0000000141ac26a7 743b                           je         0x141ac26e4
0000000141ac26a9 498b9dc8000000                 mov        rbx, qword ptr [r13 + 0xc8]
0000000141ac26b0 e8fbc593fe                     call       0x1403fecb0
0000000141ac26b5 41be01000000                   mov        r14d, 1
0000000141ac26bb ba01000000                     mov        edx, 1
0000000141ac26c0 4889f1                         mov        rcx, rsi
0000000141ac26c3 e82876b7fe                     call       0x140639cf0
0000000141ac26c8 4885c0                         test       rax, rax
0000000141ac26cb 74c2                           je         0x141ac268f
0000000141ac26cd 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141ac26d4 4889c1                         mov        rcx, rax
0000000141ac26d7 4889da                         mov        rdx, rbx
0000000141ac26da 4989f0                         mov        r8, rsi
0000000141ac26dd e8306bc800                     call       0x142749212
0000000141ac26e2 eb0c                           jmp        0x141ac26f0
0000000141ac26e4 b801000000                     mov        eax, 1
0000000141ac26e9 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141ac26f0 458ba5b0070000                 mov        r12d, dword ptr [r13 + 0x7b0]
0000000141ac26f7 418bb5b4070000                 mov        esi, dword ptr [r13 + 0x7b4]
0000000141ac26fe 418bbdb8070000                 mov        edi, dword ptr [r13 + 0x7b8]
0000000141ac2705 498d95d8000000                 lea        rdx, [r13 + 0xd8]
0000000141ac270c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141ac2713 e8d8adab00                     call       0x14257d4f0
0000000141ac2718 90                             nop        
0000000141ac2719 4983bd40070000ff               cmp        qword ptr [r13 + 0x740], -1
0000000141ac2721 744e                           je         0x141ac2771
0000000141ac2723 498d9540070000                 lea        rdx, [r13 + 0x740]
0000000141ac272a 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac2731 e87a480000                     call       0x141ac6fb0
0000000141ac2736 90                             nop        
0000000141ac2737 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141ac273e 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141ac2745 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141ac274c 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141ac2753 0f109590020000                 movups     xmm2, xmmword ptr [rbp + 0x290]
0000000141ac275a 0f299550020000                 movaps     xmmword ptr [rbp + 0x250], xmm2
0000000141ac2761 0f298d40020000                 movaps     xmmword ptr [rbp + 0x240], xmm1
0000000141ac2768 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141ac276f eb0b                           jmp        0x141ac277c
0000000141ac2771 48c78530020000ffffffff         mov        qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000141ac277c 498b95f8000000                 mov        rdx, qword ptr [r13 + 0xf8]
0000000141ac2783 4d8b8500010000                 mov        r8, qword ptr [r13 + 0x100]
0000000141ac278a 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141ac2791 e85ad99f00                     call       0x1424c00f0
0000000141ac2796 90                             nop        
0000000141ac2797 498b9510010000                 mov        rdx, qword ptr [r13 + 0x110]
0000000141ac279e 4d8b8518010000                 mov        r8, qword ptr [r13 + 0x118]
0000000141ac27a5 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141ac27ac e82fd69f00                     call       0x1424bfde0
0000000141ac27b1 90                             nop        
0000000141ac27b2 498d9520010000                 lea        rdx, [r13 + 0x120]
0000000141ac27b9 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141ac27c0 e8ebaeab00                     call       0x14257d6b0
0000000141ac27c5 90                             nop        
0000000141ac27c6 498b9540010000                 mov        rdx, qword ptr [r13 + 0x140]
0000000141ac27cd 4d8b8548010000                 mov        r8, qword ptr [r13 + 0x148]
0000000141ac27d4 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141ac27db e840e09f00                     call       0x1424c0820
0000000141ac27e0 90                             nop        
0000000141ac27e1 498d9550010000                 lea        rdx, [r13 + 0x150]
0000000141ac27e8 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141ac27ef e8ac88ab00                     call       0x14257b0a0
0000000141ac27f4 90                             nop        
0000000141ac27f5 4983bd9807000000               cmp        qword ptr [r13 + 0x798], 0
0000000141ac27fd 7426                           je         0x141ac2825
0000000141ac27ff 498b9588070000                 mov        rdx, qword ptr [r13 + 0x788]
0000000141ac2806 4885d2                         test       rdx, rdx
0000000141ac2809 0f841a250000                   je         0x141ac4d29
0000000141ac280f 4d8b8590070000                 mov        r8, qword ptr [r13 + 0x790]
0000000141ac2816 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
0000000141ac281d e8aedf9300                     call       0x1424007d0
0000000141ac2822 90                             nop        
0000000141ac2823 eb16                           jmp        0x141ac283b
0000000141ac2825 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141ac2830 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141ac283b 498d9568010000                 lea        rdx, [r13 + 0x168]
0000000141ac2842 488d8d78090000                 lea        rcx, [rbp + 0x978]
0000000141ac2849 e8028aab00                     call       0x14257b250
0000000141ac284e 90                             nop        
0000000141ac284f 498d9580010000                 lea        rdx, [r13 + 0x180]
0000000141ac2856 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
0000000141ac285d e8ee89ab00                     call       0x14257b250
0000000141ac2862 90                             nop        
0000000141ac2863 4983bde0010000ff               cmp        qword ptr [r13 + 0x1e0], -1
0000000141ac286b 744e                           je         0x141ac28bb
0000000141ac286d 498d95e0010000                 lea        rdx, [r13 + 0x1e0]
0000000141ac2874 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac287b e830470000                     call       0x141ac6fb0
0000000141ac2880 90                             nop        
0000000141ac2881 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141ac2888 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141ac288f 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141ac2896 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141ac289d 0f109590020000                 movups     xmm2, xmmword ptr [rbp + 0x290]
0000000141ac28a4 0f2995c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm2
0000000141ac28ab 0f298db0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm1
0000000141ac28b2 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
0000000141ac28b9 eb0b                           jmp        0x141ac28c6
0000000141ac28bb 48c785a0070000ffffffff         mov        qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0000000141ac28c6 498d9598010000                 lea        rdx, [r13 + 0x198]
0000000141ac28cd 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141ac28d4 e8b7fcab00                     call       0x142582590
0000000141ac28d9 90                             nop        
0000000141ac28da 498d95b0010000                 lea        rdx, [r13 + 0x1b0]
0000000141ac28e1 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141ac28e8 e843a7ab00                     call       0x14257d030
0000000141ac28ed 90                             nop        
0000000141ac28ee 4983bd18020000ff               cmp        qword ptr [r13 + 0x218], -1
0000000141ac28f6 744e                           je         0x141ac2946
0000000141ac28f8 498d9518020000                 lea        rdx, [r13 + 0x218]
0000000141ac28ff 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac2906 e8a5460000                     call       0x141ac6fb0
0000000141ac290b 90                             nop        
0000000141ac290c 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141ac2913 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141ac291a 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141ac2921 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141ac2928 0f109590020000                 movups     xmm2, xmmword ptr [rbp + 0x290]
0000000141ac292f 0f299510090000                 movaps     xmmword ptr [rbp + 0x910], xmm2
0000000141ac2936 0f298d00090000                 movaps     xmmword ptr [rbp + 0x900], xmm1
0000000141ac293d 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
0000000141ac2944 eb0b                           jmp        0x141ac2951
0000000141ac2946 48c785f0080000ffffffff         mov        qword ptr [rbp + 0x8f0], 0xffffffffffffffff
0000000141ac2951 f2410f10b588020000             movsd      xmm6, qword ptr [r13 + 0x288]
0000000141ac295a 498d95c8010000                 lea        rdx, [r13 + 0x1c8]
0000000141ac2961 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141ac2968 e89318ab00                     call       0x142574200
0000000141ac296d 90                             nop        
0000000141ac296e 4983bd50020000ff               cmp        qword ptr [r13 + 0x250], -1
0000000141ac2976 89bd200a0000                   mov        dword ptr [rbp + 0xa20], edi
0000000141ac297c 744e                           je         0x141ac29cc
0000000141ac297e 498d9550020000                 lea        rdx, [r13 + 0x250]
0000000141ac2985 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac298c e81f460000                     call       0x141ac6fb0
0000000141ac2991 90                             nop        
0000000141ac2992 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141ac2999 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141ac29a0 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141ac29a7 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141ac29ae 0f109590020000                 movups     xmm2, xmmword ptr [rbp + 0x290]
0000000141ac29b5 0f2995600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm2
0000000141ac29bc 0f298d500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm1
0000000141ac29c3 0f2985400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm0
0000000141ac29ca eb0b                           jmp        0x141ac29d7
0000000141ac29cc 48c785400a0000ffffffff         mov        qword ptr [rbp + 0xa40], 0xffffffffffffffff
0000000141ac29d7 450fb6b598020000               movzx      r14d, byte ptr [r13 + 0x298]
0000000141ac29df 450fb6bd99020000               movzx      r15d, byte ptr [r13 + 0x299]
0000000141ac29e7 498b9d90020000                 mov        rbx, qword ptr [r13 + 0x290]
0000000141ac29ee 4885db                         test       rbx, rbx
0000000141ac29f1 89b51c0a0000                   mov        dword ptr [rbp + 0xa1c], esi
0000000141ac29f7 7441                           je         0x141ac2a3a
0000000141ac29f9 e8b2c293fe                     call       0x1403fecb0
0000000141ac29fe b9f0000000                     mov        ecx, 0xf0
0000000141ac2a03 ba08000000                     mov        edx, 8
0000000141ac2a08 e8e372b7fe                     call       0x140639cf0
0000000141ac2a0d 4885c0                         test       rax, rax
0000000141ac2a10 0f8425230000                   je         0x141ac4d3b
0000000141ac2a16 488985000b0000                 mov        qword ptr [rbp + 0xb00], rax
0000000141ac2a1d 48833bff                       cmp        qword ptr [rbx], -1
0000000141ac2a21 741e                           je         0x141ac2a41
0000000141ac2a23 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141ac2a27 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000141ac2a2b 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141ac2a32 e8b9f09f00                     call       0x1424c1af0
0000000141ac2a37 90                             nop        
0000000141ac2a38 eb12                           jmp        0x141ac2a4c
0000000141ac2a3a 31ff                           xor        edi, edi
0000000141ac2a3c e91e030000                     jmp        0x141ac2d5f
0000000141ac2a41 48c78520080000ffffffff         mov        qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000141ac2a4c 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141ac2a51 7456                           je         0x141ac2aa9
0000000141ac2a53 488d5318                       lea        rdx, [rbx + 0x18]
0000000141ac2a57 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac2a5e e88d89ffff                     call       0x141abb3f0
0000000141ac2a63 90                             nop        
0000000141ac2a64 0fb64330                       movzx      eax, byte ptr [rbx + 0x30]
0000000141ac2a68 888588020000                   mov        byte ptr [rbp + 0x288], al
0000000141ac2a6e 488d5338                       lea        rdx, [rbx + 0x38]
0000000141ac2a72 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141ac2a79 e87289ffff                     call       0x141abb3f0
0000000141ac2a7e 90                             nop        
0000000141ac2a7f 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141ac2a86 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ac2a8d 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ac2a91 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000141ac2a98 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141ac2a9c 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141ac2aa3 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac2aa7 eb07                           jmp        0x141ac2ab0
0000000141ac2aa9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ac2ab0 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141ac2ab7 48898da0090000                 mov        qword ptr [rbp + 0x9a0], rcx
0000000141ac2abe 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141ac2ac5 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141ac2acc 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000141ac2ad3 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ac2ad7 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141ac2adb 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141ac2adf 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000141ac2ae6 0f298dc0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm1
0000000141ac2aed 0f2995d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm2
0000000141ac2af4 48837b50ff                     cmp        qword ptr [rbx + 0x50], -1
0000000141ac2af9 7417                           je         0x141ac2b12
0000000141ac2afb 488b5358                       mov        rdx, qword ptr [rbx + 0x58]
0000000141ac2aff 4c8b4360                       mov        r8, qword ptr [rbx + 0x60]
0000000141ac2b03 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000141ac2b0a e8e1ef9f00                     call       0x1424c1af0
0000000141ac2b0f 90                             nop        
0000000141ac2b10 eb0b                           jmp        0x141ac2b1d
0000000141ac2b12 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141ac2b1d 48837b68ff                     cmp        qword ptr [rbx + 0x68], -1
0000000141ac2b22 7465                           je         0x141ac2b89
0000000141ac2b24 488d5368                       lea        rdx, [rbx + 0x68]
0000000141ac2b28 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac2b2f e8bc88ffff                     call       0x141abb3f0
0000000141ac2b34 90                             nop        
0000000141ac2b35 0fb68380000000                 movzx      eax, byte ptr [rbx + 0x80]
0000000141ac2b3c 888588020000                   mov        byte ptr [rbp + 0x288], al
0000000141ac2b42 488d9388000000                 lea        rdx, [rbx + 0x88]
0000000141ac2b49 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141ac2b50 e89b88ffff                     call       0x141abb3f0
0000000141ac2b55 90                             nop        
0000000141ac2b56 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141ac2b5d 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ac2b64 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141ac2b6b 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000141ac2b72 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
0000000141ac2b79 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141ac2b80 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141ac2b87 eb07                           jmp        0x141ac2b90
0000000141ac2b89 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ac2b90 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141ac2b97 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141ac2b9b 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
0000000141ac2ba2 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ac2ba6 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141ac2baa 0f288520080000                 movaps     xmm0, xmmword ptr [rbp + 0x820]
0000000141ac2bb1 0f288d30080000                 movaps     xmm1, xmmword ptr [rbp + 0x830]
0000000141ac2bb8 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141ac2bbf 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ac2bc3 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141ac2bc7 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
0000000141ac2bcb 4883bba0000000ff               cmp        qword ptr [rbx + 0xa0], -1
0000000141ac2bd3 741d                           je         0x141ac2bf2
0000000141ac2bd5 488b93a8000000                 mov        rdx, qword ptr [rbx + 0xa8]
0000000141ac2bdc 4c8b83b0000000                 mov        r8, qword ptr [rbx + 0xb0]
0000000141ac2be3 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000141ac2bea e801ef9f00                     call       0x1424c1af0
0000000141ac2bef 90                             nop        
0000000141ac2bf0 eb0b                           jmp        0x141ac2bfd
0000000141ac2bf2 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141ac2bfd 4883bbb8000000ff               cmp        qword ptr [rbx + 0xb8], -1
0000000141ac2c05 746b                           je         0x141ac2c72
0000000141ac2c07 488d93b8000000                 lea        rdx, [rbx + 0xb8]
0000000141ac2c0e 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac2c15 e8d687ffff                     call       0x141abb3f0
0000000141ac2c1a 90                             nop        
0000000141ac2c1b 0fb683d0000000                 movzx      eax, byte ptr [rbx + 0xd0]
0000000141ac2c22 888588020000                   mov        byte ptr [rbp + 0x288], al
0000000141ac2c28 4881c3d8000000                 add        rbx, 0xd8
0000000141ac2c2f 488d8d90020000                 lea        rcx, [rbp + 0x290]
0000000141ac2c36 4889da                         mov        rdx, rbx
0000000141ac2c39 e8b287ffff                     call       0x141abb3f0
0000000141ac2c3e 90                             nop        
0000000141ac2c3f 488bb570020000                 mov        rsi, qword ptr [rbp + 0x270]
0000000141ac2c46 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ac2c4d 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141ac2c54 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000141ac2c5b 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
0000000141ac2c62 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141ac2c69 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141ac2c70 eb07                           jmp        0x141ac2c79
0000000141ac2c72 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141ac2c79 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141ac2c80 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141ac2c87 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
0000000141ac2c8e 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141ac2c95 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000141ac2c9c 0f288da0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9a0]
0000000141ac2ca3 0f2895b0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9b0]
0000000141ac2caa 0f289dc0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9c0]
0000000141ac2cb1 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141ac2cb8 0f298d80020000                 movaps     xmmword ptr [rbp + 0x280], xmm1
0000000141ac2cbf 0f299590020000                 movaps     xmmword ptr [rbp + 0x290], xmm2
0000000141ac2cc6 0f299da0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm3
0000000141ac2ccd 0f2885d0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141ac2cd4 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ac2cdb 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141ac2cdf 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141ac2ce3 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141ac2ce7 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141ac2ceb 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ac2cf2 0f298dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm1
0000000141ac2cf9 0f2995e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm2
0000000141ac2d00 0f299df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm3
0000000141ac2d07 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141ac2d0b 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141ac2d12 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141ac2d19 41b8b8000000                   mov        r8d, 0xb8
0000000141ac2d1f 488bbd000b0000                 mov        rdi, qword ptr [rbp + 0xb00]
0000000141ac2d26 4889f9                         mov        rcx, rdi
0000000141ac2d29 e8e464c800                     call       0x142749212
0000000141ac2d2e 4889b7b8000000                 mov        qword ptr [rdi + 0xb8], rsi
0000000141ac2d35 0f288520080000                 movaps     xmm0, xmmword ptr [rbp + 0x820]
0000000141ac2d3c 0f288d30080000                 movaps     xmm1, xmmword ptr [rbp + 0x830]
0000000141ac2d43 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141ac2d4a 0f1187c0000000                 movups     xmmword ptr [rdi + 0xc0], xmm0
0000000141ac2d51 0f118fd0000000                 movups     xmmword ptr [rdi + 0xd0], xmm1
0000000141ac2d58 0f1197e0000000                 movups     xmmword ptr [rdi + 0xe0], xmm2
0000000141ac2d5f 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
0000000141ac2d66 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141ac2d6a 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141ac2d71 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141ac2d75 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
0000000141ac2d7c 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141ac2d80 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141ac2d87 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141ac2d8b 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141ac2d92 0f288db0070000                 movaps     xmm1, xmmword ptr [rbp + 0x7b0]
0000000141ac2d99 0f2895c0070000                 movaps     xmm2, xmmword ptr [rbp + 0x7c0]
0000000141ac2da0 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141ac2da4 0f114d28                       movups     xmmword ptr [rbp + 0x28], xmm1
0000000141ac2da8 0f115538                       movups     xmmword ptr [rbp + 0x38], xmm2
0000000141ac2dac 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141ac2db3 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141ac2db7 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141ac2dbe 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141ac2dc2 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141ac2dc9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141ac2dcd 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
0000000141ac2dd4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ac2dd8 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
0000000141ac2ddf 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141ac2de3 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141ac2dea 0f288d00090000                 movaps     xmm1, xmmword ptr [rbp + 0x900]
0000000141ac2df1 0f289510090000                 movaps     xmm2, xmmword ptr [rbp + 0x910]
0000000141ac2df8 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
0000000141ac2dfc 0f294d60                       movaps     xmmword ptr [rbp + 0x60], xmm1
0000000141ac2e00 0f295570                       movaps     xmmword ptr [rbp + 0x70], xmm2
0000000141ac2e04 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141ac2e0b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141ac2e12 0f13b5c0000000                 movlps     qword ptr [rbp + 0xc0], xmm6
0000000141ac2e19 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141ac2e20 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141ac2e24 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141ac2e2b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ac2e2f 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141ac2e36 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141ac2e3d 0f2885400a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa40]
0000000141ac2e44 0f288d500a0000                 movaps     xmm1, xmmword ptr [rbp + 0xa50]
0000000141ac2e4b 0f2895600a0000                 movaps     xmm2, xmmword ptr [rbp + 0xa60]
0000000141ac2e52 0f1195a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm2
0000000141ac2e59 0f118d98000000                 movups     xmmword ptr [rbp + 0x98], xmm1
0000000141ac2e60 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141ac2e67 4488b5d0000000                 mov        byte ptr [rbp + 0xd0], r14b
0000000141ac2e6e 4488bdd1000000                 mov        byte ptr [rbp + 0xd1], r15b
0000000141ac2e75 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141ac2e7c 498bb5b0020000                 mov        rsi, qword ptr [r13 + 0x2b0]
0000000141ac2e83 488d1cf500000000               lea        rbx, [rsi*8]
0000000141ac2e8b 4889f0                         mov        rax, rsi
0000000141ac2e8e 48c1e83d                       shr        rax, 0x3d
0000000141ac2e92 0f95c0                         setne      al
0000000141ac2e95 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ac2e9f 4839cb                         cmp        rbx, rcx
0000000141ac2ea2 0f97c1                         seta       cl
0000000141ac2ea5 08c1                           or         cl, al
0000000141ac2ea7 7414                           je         0x141ac2ebd
0000000141ac2ea9 4531f6                         xor        r14d, r14d
0000000141ac2eac 4c89f1                         mov        rcx, r14
0000000141ac2eaf 4889da                         mov        rdx, rbx
0000000141ac2eb2 e814ceca00                     call       0x14276fccb
0000000141ac2eb7 90                             nop        
0000000141ac2eb8 e9321b0000                     jmp        0x141ac49ef
0000000141ac2ebd 410f10b578070000               movups     xmm6, xmmword ptr [r13 + 0x778]
0000000141ac2ec5 410fb685bd070000               movzx      eax, byte ptr [r13 + 0x7bd]
0000000141ac2ecd 4885db                         test       rbx, rbx
0000000141ac2ed0 8885e70a0000                   mov        byte ptr [rbp + 0xae7], al
0000000141ac2ed6 7453                           je         0x141ac2f2b
0000000141ac2ed8 498bbda8020000                 mov        rdi, qword ptr [r13 + 0x2a8]
0000000141ac2edf e8ccbd93fe                     call       0x1403fecb0
0000000141ac2ee4 41be08000000                   mov        r14d, 8
0000000141ac2eea ba08000000                     mov        edx, 8
0000000141ac2eef 4889d9                         mov        rcx, rbx
0000000141ac2ef2 e8f96db7fe                     call       0x140639cf0
0000000141ac2ef7 4885c0                         test       rax, rax
0000000141ac2efa 74b0                           je         0x141ac2eac
0000000141ac2efc 4885f6                         test       rsi, rsi
0000000141ac2eff 742f                           je         0x141ac2f30
0000000141ac2f01 31c9                           xor        ecx, ecx
0000000141ac2f03 4889f2                         mov        rdx, rsi
0000000141ac2f06 4839cb                         cmp        rbx, rcx
0000000141ac2f09 7425                           je         0x141ac2f30
0000000141ac2f0b 4c8b040f                       mov        r8, qword ptr [rdi + rcx]
0000000141ac2f0f f049ff00                       lock inc   qword ptr [r8]
0000000141ac2f13 0f8ed61a0000                   jle        0x141ac49ef
0000000141ac2f19 48ffca                         dec        rdx
0000000141ac2f1c 4c890408                       mov        qword ptr [rax + rcx], r8
0000000141ac2f20 4883c108                       add        rcx, 8
0000000141ac2f24 4885d2                         test       rdx, rdx
0000000141ac2f27 75dd                           jne        0x141ac2f06
0000000141ac2f29 eb05                           jmp        0x141ac2f30
0000000141ac2f2b b808000000                     mov        eax, 8
0000000141ac2f30 4889b578090000                 mov        qword ptr [rbp + 0x978], rsi
0000000141ac2f37 48898580090000                 mov        qword ptr [rbp + 0x980], rax
0000000141ac2f3e 4889b588090000                 mov        qword ptr [rbp + 0x988], rsi
0000000141ac2f45 498d95b8020000                 lea        rdx, [r13 + 0x2b8]
0000000141ac2f4c 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
0000000141ac2f53 e8d8a0ab00                     call       0x14257d030
0000000141ac2f58 90                             nop        
0000000141ac2f59 f2410f10bda8060000             movsd      xmm7, qword ptr [r13 + 0x6a8]
0000000141ac2f62 410fb6b5b0060000               movzx      esi, byte ptr [r13 + 0x6b0]
0000000141ac2f6a 4983bde8020000ff               cmp        qword ptr [r13 + 0x2e8], -1
0000000141ac2f72 7436                           je         0x141ac2faa
0000000141ac2f74 498b9df8020000                 mov        rbx, qword ptr [r13 + 0x2f8]
0000000141ac2f7b b903000000                     mov        ecx, 3
0000000141ac2f80 4889d8                         mov        rax, rbx
0000000141ac2f83 48f7e1                         mul        rcx
0000000141ac2f86 4989c6                         mov        r14, rax
0000000141ac2f89 0f90c0                         seto       al
0000000141ac2f8c 4d85f6                         test       r14, r14
0000000141ac2f8f 0f98c1                         sets       cl
0000000141ac2f92 08c1                           or         cl, al
0000000141ac2f94 7424                           je         0x141ac2fba
0000000141ac2f96 4531e4                         xor        r12d, r12d
0000000141ac2f99 4c89e1                         mov        rcx, r12
0000000141ac2f9c 4c89f2                         mov        rdx, r14
0000000141ac2f9f e827cdca00                     call       0x14276fccb
0000000141ac2fa4 90                             nop        
0000000141ac2fa5 e9451a0000                     jmp        0x141ac49ef
0000000141ac2faa 48c785b0010000ffffffff         mov        qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0000000141ac2fb5 e96e020000                     jmp        0x141ac3228
0000000141ac2fba 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ac2fc1 418bb518030000                 mov        esi, dword ptr [r13 + 0x318]
0000000141ac2fc8 f2450f108530030000             movsd      xmm8, qword ptr [r13 + 0x330]
0000000141ac2fd1 4d8bbdf0020000                 mov        r15, qword ptr [r13 + 0x2f0]
0000000141ac2fd8 4d85f6                         test       r14, r14
0000000141ac2fdb 7433                           je         0x141ac3010
0000000141ac2fdd 4489e7                         mov        edi, r12d
0000000141ac2fe0 e8cbbc93fe                     call       0x1403fecb0
0000000141ac2fe5 41bc01000000                   mov        r12d, 1
0000000141ac2feb ba01000000                     mov        edx, 1
0000000141ac2ff0 4c89f1                         mov        rcx, r14
0000000141ac2ff3 e8f86cb7fe                     call       0x140639cf0
0000000141ac2ff8 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ac2fff 4885c0                         test       rax, rax
0000000141ac3002 7495                           je         0x141ac2f99
0000000141ac3004 48899df00a0000                 mov        qword ptr [rbp + 0xaf0], rbx
0000000141ac300b 4189fc                         mov        r12d, edi
0000000141ac300e eb17                           jmp        0x141ac3027
0000000141ac3010 b801000000                     mov        eax, 1
0000000141ac3015 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ac301c 48c785f00a000000000000         mov        qword ptr [rbp + 0xaf0], 0
0000000141ac3027 4885db                         test       rbx, rbx
0000000141ac302a 7412                           je         0x141ac303e
0000000141ac302c 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141ac3033 4c89fa                         mov        rdx, r15
0000000141ac3036 4d89f0                         mov        r8, r14
0000000141ac3039 e8d461c800                     call       0x142749212
0000000141ac303e 4d8bb510030000                 mov        r14, qword ptr [r13 + 0x310]
0000000141ac3045 4d85f6                         test       r14, r14
0000000141ac3048 7914                           jns        0x141ac305e
0000000141ac304a 4531ed                         xor        r13d, r13d
0000000141ac304d 4c89e9                         mov        rcx, r13
0000000141ac3050 4c89f2                         mov        rdx, r14
0000000141ac3053 e873ccca00                     call       0x14276fccb
0000000141ac3058 90                             nop        
0000000141ac3059 e991190000                     jmp        0x141ac49ef
0000000141ac305e 418bbd38030000                 mov        edi, dword ptr [r13 + 0x338]
0000000141ac3065 7453                           je         0x141ac30ba
0000000141ac3067 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac306e 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ac3075 4d8ba508030000                 mov        r12, qword ptr [r13 + 0x308]
0000000141ac307c e82fbc93fe                     call       0x1403fecb0
0000000141ac3081 41bd01000000                   mov        r13d, 1
0000000141ac3087 ba01000000                     mov        edx, 1
0000000141ac308c 4c89f1                         mov        rcx, r14
0000000141ac308f e85c6cb7fe                     call       0x140639cf0
0000000141ac3094 4885c0                         test       rax, rax
0000000141ac3097 74b4                           je         0x141ac304d
0000000141ac3099 4989c7                         mov        r15, rax
0000000141ac309c 4889c1                         mov        rcx, rax
0000000141ac309f 4c89e2                         mov        rdx, r12
0000000141ac30a2 4d89f0                         mov        r8, r14
0000000141ac30a5 e86861c800                     call       0x142749212
0000000141ac30aa 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ac30b1 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ac30b8 eb06                           jmp        0x141ac30c0
0000000141ac30ba 41bf01000000                   mov        r15d, 1
0000000141ac30c0 418b853c030000                 mov        eax, dword ptr [r13 + 0x33c]
0000000141ac30c7 410fb68d40030000               movzx      ecx, byte ptr [r13 + 0x340]
0000000141ac30cf 89b5c0090000                   mov        dword ptr [rbp + 0x9c0], esi
0000000141ac30d5 410f10851c030000               movups     xmm0, xmmword ptr [r13 + 0x31c]
0000000141ac30dd 0f1185c4090000                 movups     xmmword ptr [rbp + 0x9c4], xmm0
0000000141ac30e4 418b952c030000                 mov        edx, dword ptr [r13 + 0x32c]
0000000141ac30eb 8995d4090000                   mov        dword ptr [rbp + 0x9d4], edx
0000000141ac30f1 440f1385d8090000               movlps     qword ptr [rbp + 0x9d8], xmm8
0000000141ac30f9 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141ac3100 48899590090000                 mov        qword ptr [rbp + 0x990], rdx
0000000141ac3107 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141ac310e 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141ac3115 48899da0090000                 mov        qword ptr [rbp + 0x9a0], rbx
0000000141ac311c 89bde0090000                   mov        dword ptr [rbp + 0x9e0], edi
0000000141ac3122 4c89b5a8090000                 mov        qword ptr [rbp + 0x9a8], r14
0000000141ac3129 4c89bdb0090000                 mov        qword ptr [rbp + 0x9b0], r15
0000000141ac3130 4c89b5b8090000                 mov        qword ptr [rbp + 0x9b8], r14
0000000141ac3137 8985e4090000                   mov        dword ptr [rbp + 0x9e4], eax
0000000141ac313d 888de8090000                   mov        byte ptr [rbp + 0x9e8], cl
0000000141ac3143 418a9d60030000                 mov        bl, byte ptr [r13 + 0x360]
0000000141ac314a 418ab561030000                 mov        sil, byte ptr [r13 + 0x361]
0000000141ac3151 498d9548030000                 lea        rdx, [r13 + 0x348]
0000000141ac3158 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141ac315f e8bc82ab00                     call       0x14257b420
0000000141ac3164 90                             nop        
0000000141ac3165 0f1085e0090000                 movups     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141ac316c 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ac3173 0f1085d0090000                 movups     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141ac317a 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ac3181 0f108d90090000                 movups     xmm1, xmmword ptr [rbp + 0x990]
0000000141ac3188 0f1095a0090000                 movups     xmm2, xmmword ptr [rbp + 0x9a0]
0000000141ac318f 0f109db0090000                 movups     xmm3, xmmword ptr [rbp + 0x9b0]
0000000141ac3196 0f10a5c0090000                 movups     xmm4, xmmword ptr [rbp + 0x9c0]
0000000141ac319d 0f29a5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm4
0000000141ac31a4 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
0000000141ac31ab 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
0000000141ac31b2 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
0000000141ac31b9 0f10ad400a0000                 movups     xmm5, xmmword ptr [rbp + 0xa40]
0000000141ac31c0 0f29add0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm5
0000000141ac31c7 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141ac31ce 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141ac31d5 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141ac31dc 0f29ad10020000                 movaps     xmmword ptr [rbp + 0x210], xmm5
0000000141ac31e3 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141ac31ea 0f29a5e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm4
0000000141ac31f1 0f299dd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm3
0000000141ac31f8 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
0000000141ac31ff 0f298db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm1
0000000141ac3206 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ac320d 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141ac3214 889d28020000                   mov        byte ptr [rbp + 0x228], bl
0000000141ac321a 4088b529020000                 mov        byte ptr [rbp + 0x229], sil
0000000141ac3221 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ac3228 4983bd28060000ff               cmp        qword ptr [r13 + 0x628], -1
0000000141ac3230 7436                           je         0x141ac3268
0000000141ac3232 498b9d38060000                 mov        rbx, qword ptr [r13 + 0x638]
0000000141ac3239 b903000000                     mov        ecx, 3
0000000141ac323e 4889d8                         mov        rax, rbx
0000000141ac3241 48f7e1                         mul        rcx
0000000141ac3244 4989c6                         mov        r14, rax
0000000141ac3247 0f90c0                         seto       al
0000000141ac324a 4d85f6                         test       r14, r14
0000000141ac324d 0f98c1                         sets       cl
0000000141ac3250 08c1                           or         cl, al
0000000141ac3252 7424                           je         0x141ac3278
0000000141ac3254 4531e4                         xor        r12d, r12d
0000000141ac3257 4c89e1                         mov        rcx, r12
0000000141ac325a 4c89f2                         mov        rdx, r14
0000000141ac325d e869caca00                     call       0x14276fccb
0000000141ac3262 90                             nop        
0000000141ac3263 e987170000                     jmp        0x141ac49ef
0000000141ac3268 48c78598090000ffffffff         mov        qword ptr [rbp + 0x998], 0xffffffffffffffff
0000000141ac3273 e9ac020000                     jmp        0x141ac3524
0000000141ac3278 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ac327f 410fb68520060000               movzx      eax, byte ptr [r13 + 0x620]
0000000141ac3287 8885e80a0000                   mov        byte ptr [rbp + 0xae8], al
0000000141ac328d 418bb558060000                 mov        esi, dword ptr [r13 + 0x658]
0000000141ac3294 f2450f108570060000             movsd      xmm8, qword ptr [r13 + 0x670]
0000000141ac329d 4d8bbd30060000                 mov        r15, qword ptr [r13 + 0x630]
0000000141ac32a4 4d85f6                         test       r14, r14
0000000141ac32a7 7433                           je         0x141ac32dc
0000000141ac32a9 4489e7                         mov        edi, r12d
0000000141ac32ac e8ffb993fe                     call       0x1403fecb0
0000000141ac32b1 41bc01000000                   mov        r12d, 1
0000000141ac32b7 ba01000000                     mov        edx, 1
0000000141ac32bc 4c89f1                         mov        rcx, r14
0000000141ac32bf e82c6ab7fe                     call       0x140639cf0
0000000141ac32c4 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ac32cb 4885c0                         test       rax, rax
0000000141ac32ce 7487                           je         0x141ac3257
0000000141ac32d0 48899df00a0000                 mov        qword ptr [rbp + 0xaf0], rbx
0000000141ac32d7 4189fc                         mov        r12d, edi
0000000141ac32da eb17                           jmp        0x141ac32f3
0000000141ac32dc b801000000                     mov        eax, 1
0000000141ac32e1 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ac32e8 48c785f00a000000000000         mov        qword ptr [rbp + 0xaf0], 0
0000000141ac32f3 4885db                         test       rbx, rbx
0000000141ac32f6 7412                           je         0x141ac330a
0000000141ac32f8 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141ac32ff 4c89fa                         mov        rdx, r15
0000000141ac3302 4d89f0                         mov        r8, r14
0000000141ac3305 e8085fc800                     call       0x142749212
0000000141ac330a 4d8bb550060000                 mov        r14, qword ptr [r13 + 0x650]
0000000141ac3311 4d85f6                         test       r14, r14
0000000141ac3314 7914                           jns        0x141ac332a
0000000141ac3316 4531ed                         xor        r13d, r13d
0000000141ac3319 4c89e9                         mov        rcx, r13
0000000141ac331c 4c89f2                         mov        rdx, r14
0000000141ac331f e8a7c9ca00                     call       0x14276fccb
0000000141ac3324 90                             nop        
0000000141ac3325 e9c5160000                     jmp        0x141ac49ef
0000000141ac332a 418bbd78060000                 mov        edi, dword ptr [r13 + 0x678]
0000000141ac3331 7453                           je         0x141ac3386
0000000141ac3333 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac333a 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ac3341 4d8ba548060000                 mov        r12, qword ptr [r13 + 0x648]
0000000141ac3348 e863b993fe                     call       0x1403fecb0
0000000141ac334d 41bd01000000                   mov        r13d, 1
0000000141ac3353 ba01000000                     mov        edx, 1
0000000141ac3358 4c89f1                         mov        rcx, r14
0000000141ac335b e89069b7fe                     call       0x140639cf0
0000000141ac3360 4885c0                         test       rax, rax
0000000141ac3363 74b4                           je         0x141ac3319
0000000141ac3365 4989c7                         mov        r15, rax
0000000141ac3368 4889c1                         mov        rcx, rax
0000000141ac336b 4c89e2                         mov        rdx, r12
0000000141ac336e 4d89f0                         mov        r8, r14
0000000141ac3371 e89c5ec800                     call       0x142749212
0000000141ac3376 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ac337d 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ac3384 eb06                           jmp        0x141ac338c
0000000141ac3386 41bf01000000                   mov        r15d, 1
0000000141ac338c 418b857c060000                 mov        eax, dword ptr [r13 + 0x67c]
0000000141ac3393 410fb68d80060000               movzx      ecx, byte ptr [r13 + 0x680]
0000000141ac339b 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141ac33a1 410f10855c060000               movups     xmm0, xmmword ptr [r13 + 0x65c]
0000000141ac33a9 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141ac33b0 418b956c060000                 mov        edx, dword ptr [r13 + 0x66c]
0000000141ac33b7 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141ac33bd 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ac33c5 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141ac33cc 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ac33d3 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141ac33da 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ac33e1 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ac33e8 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141ac33ee 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ac33f5 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ac33fc 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141ac3403 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141ac3409 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ac340f 418a9da0060000                 mov        bl, byte ptr [r13 + 0x6a0]
0000000141ac3416 418ab5a1060000                 mov        sil, byte ptr [r13 + 0x6a1]
0000000141ac341d 498d9588060000                 lea        rdx, [r13 + 0x688]
0000000141ac3424 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141ac342b e8f07fab00                     call       0x14257b420
0000000141ac3430 90                             nop        
0000000141ac3431 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ac3438 0f1185c7020000                 movups     xmmword ptr [rbp + 0x2c7], xmm0
0000000141ac343f 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ac3446 0f1185b7020000                 movups     xmmword ptr [rbp + 0x2b7], xmm0
0000000141ac344d 0f1085400a0000                 movups     xmm0, xmmword ptr [rbp + 0xa40]
0000000141ac3454 0f108d500a0000                 movups     xmm1, xmmword ptr [rbp + 0xa50]
0000000141ac345b 0f1095600a0000                 movups     xmm2, xmmword ptr [rbp + 0xa60]
0000000141ac3462 0f109d700a0000                 movups     xmm3, xmmword ptr [rbp + 0xa70]
0000000141ac3469 0f119da7020000                 movups     xmmword ptr [rbp + 0x2a7], xmm3
0000000141ac3470 0f119597020000                 movups     xmmword ptr [rbp + 0x297], xmm2
0000000141ac3477 0f118d87020000                 movups     xmmword ptr [rbp + 0x287], xmm1
0000000141ac347e 0f118577020000                 movups     xmmword ptr [rbp + 0x277], xmm0
0000000141ac3485 0f1085f0080000                 movups     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141ac348c 0f1185f8090000                 movups     xmmword ptr [rbp + 0x9f8], xmm0
0000000141ac3493 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141ac349a 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141ac34a1 0fb685e80a0000                 movzx      eax, byte ptr [rbp + 0xae8]
0000000141ac34a8 888590090000                   mov        byte ptr [rbp + 0x990], al
0000000141ac34ae 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141ac34b5 0f1185d1090000                 movups     xmmword ptr [rbp + 0x9d1], xmm0
0000000141ac34bc 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
0000000141ac34c3 0f1185c1090000                 movups     xmmword ptr [rbp + 0x9c1], xmm0
0000000141ac34ca 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
0000000141ac34d1 0f1185b1090000                 movups     xmmword ptr [rbp + 0x9b1], xmm0
0000000141ac34d8 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
0000000141ac34df 0f1185a1090000                 movups     xmmword ptr [rbp + 0x9a1], xmm0
0000000141ac34e6 488b85cf020000                 mov        rax, qword ptr [rbp + 0x2cf]
0000000141ac34ed 488985f0090000                 mov        qword ptr [rbp + 0x9f0], rax
0000000141ac34f4 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141ac34fb 0f108dc0020000                 movups     xmm1, xmmword ptr [rbp + 0x2c0]
0000000141ac3502 0f118de1090000                 movups     xmmword ptr [rbp + 0x9e1], xmm1
0000000141ac3509 0f118591090000                 movups     xmmword ptr [rbp + 0x991], xmm0
0000000141ac3510 889d100a0000                   mov        byte ptr [rbp + 0xa10], bl
0000000141ac3516 4088b5110a0000                 mov        byte ptr [rbp + 0xa11], sil
0000000141ac351d 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ac3524 498d95d0020000                 lea        rdx, [r13 + 0x2d0]
0000000141ac352b 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141ac3532 e88989ab00                     call       0x14257bec0
0000000141ac3537 90                             nop        
0000000141ac3538 410fb6bdb1060000               movzx      edi, byte ptr [r13 + 0x6b1]
0000000141ac3540 450fb6bdb2060000               movzx      r15d, byte ptr [r13 + 0x6b2]
0000000141ac3548 4983bd68030000ff               cmp        qword ptr [r13 + 0x368], -1
0000000141ac3550 7436                           je         0x141ac3588
0000000141ac3552 498b9d78030000                 mov        rbx, qword ptr [r13 + 0x378]
0000000141ac3559 b903000000                     mov        ecx, 3
0000000141ac355e 4889d8                         mov        rax, rbx
0000000141ac3561 48f7e1                         mul        rcx
0000000141ac3564 4989c6                         mov        r14, rax
0000000141ac3567 0f90c0                         seto       al
0000000141ac356a 4d85f6                         test       r14, r14
0000000141ac356d 0f98c1                         sets       cl
0000000141ac3570 08c1                           or         cl, al
0000000141ac3572 7424                           je         0x141ac3598
0000000141ac3574 4531e4                         xor        r12d, r12d
0000000141ac3577 4c89e1                         mov        rcx, r12
0000000141ac357a 4c89f2                         mov        rdx, r14
0000000141ac357d e849c7ca00                     call       0x14276fccb
0000000141ac3582 90                             nop        
0000000141ac3583 e967140000                     jmp        0x141ac49ef
0000000141ac3588 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141ac3593 e98b020000                     jmp        0x141ac3823
0000000141ac3598 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141ac359f 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141ac35a6 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ac35ad 418bb598030000                 mov        esi, dword ptr [r13 + 0x398]
0000000141ac35b4 f2450f1085b0030000             movsd      xmm8, qword ptr [r13 + 0x3b0]
0000000141ac35bd 4d8bbd70030000                 mov        r15, qword ptr [r13 + 0x370]
0000000141ac35c4 4d85f6                         test       r14, r14
0000000141ac35c7 7433                           je         0x141ac35fc
0000000141ac35c9 4489e7                         mov        edi, r12d
0000000141ac35cc e8dfb693fe                     call       0x1403fecb0
0000000141ac35d1 41bc01000000                   mov        r12d, 1
0000000141ac35d7 ba01000000                     mov        edx, 1
0000000141ac35dc 4c89f1                         mov        rcx, r14
0000000141ac35df e80c67b7fe                     call       0x140639cf0
0000000141ac35e4 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ac35eb 4885c0                         test       rax, rax
0000000141ac35ee 7487                           je         0x141ac3577
0000000141ac35f0 48899dd80a0000                 mov        qword ptr [rbp + 0xad8], rbx
0000000141ac35f7 4189fc                         mov        r12d, edi
0000000141ac35fa eb17                           jmp        0x141ac3613
0000000141ac35fc b801000000                     mov        eax, 1
0000000141ac3601 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ac3608 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
0000000141ac3613 4885db                         test       rbx, rbx
0000000141ac3616 7412                           je         0x141ac362a
0000000141ac3618 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141ac361f 4c89fa                         mov        rdx, r15
0000000141ac3622 4d89f0                         mov        r8, r14
0000000141ac3625 e8e85bc800                     call       0x142749212
0000000141ac362a 4d8bb590030000                 mov        r14, qword ptr [r13 + 0x390]
0000000141ac3631 4d85f6                         test       r14, r14
0000000141ac3634 7914                           jns        0x141ac364a
0000000141ac3636 4531ed                         xor        r13d, r13d
0000000141ac3639 4c89e9                         mov        rcx, r13
0000000141ac363c 4c89f2                         mov        rdx, r14
0000000141ac363f e887c6ca00                     call       0x14276fccb
0000000141ac3644 90                             nop        
0000000141ac3645 e9a5130000                     jmp        0x141ac49ef
0000000141ac364a 418bbdb8030000                 mov        edi, dword ptr [r13 + 0x3b8]
0000000141ac3651 7453                           je         0x141ac36a6
0000000141ac3653 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac365a 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ac3661 4d8ba588030000                 mov        r12, qword ptr [r13 + 0x388]
0000000141ac3668 e843b693fe                     call       0x1403fecb0
0000000141ac366d 41bd01000000                   mov        r13d, 1
0000000141ac3673 ba01000000                     mov        edx, 1
0000000141ac3678 4c89f1                         mov        rcx, r14
0000000141ac367b e87066b7fe                     call       0x140639cf0
0000000141ac3680 4885c0                         test       rax, rax
0000000141ac3683 74b4                           je         0x141ac3639
0000000141ac3685 4989c7                         mov        r15, rax
0000000141ac3688 4889c1                         mov        rcx, rax
0000000141ac368b 4c89e2                         mov        rdx, r12
0000000141ac368e 4d89f0                         mov        r8, r14
0000000141ac3691 e87c5bc800                     call       0x142749212
0000000141ac3696 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ac369d 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ac36a4 eb06                           jmp        0x141ac36ac
0000000141ac36a6 41bf01000000                   mov        r15d, 1
0000000141ac36ac 418b85bc030000                 mov        eax, dword ptr [r13 + 0x3bc]
0000000141ac36b3 410fb68dc0030000               movzx      ecx, byte ptr [r13 + 0x3c0]
0000000141ac36bb 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141ac36c1 410f10859c030000               movups     xmm0, xmmword ptr [r13 + 0x39c]
0000000141ac36c9 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141ac36d0 418b95ac030000                 mov        edx, dword ptr [r13 + 0x3ac]
0000000141ac36d7 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141ac36dd 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ac36e5 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141ac36ec 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ac36f3 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000141ac36fa 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ac3701 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ac3708 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141ac370e 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ac3715 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ac371c 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141ac3723 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141ac3729 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ac372f 418a9de0030000                 mov        bl, byte ptr [r13 + 0x3e0]
0000000141ac3736 418ab5e1030000                 mov        sil, byte ptr [r13 + 0x3e1]
0000000141ac373d 498d95c8030000                 lea        rdx, [r13 + 0x3c8]
0000000141ac3744 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141ac374b e8d07cab00                     call       0x14257b420
0000000141ac3750 90                             nop        
0000000141ac3751 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ac3758 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ac375f 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ac3766 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ac376d 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141ac3774 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141ac377b 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141ac3782 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141ac3789 0f29a5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm4
0000000141ac3790 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
0000000141ac3797 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
0000000141ac379e 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
0000000141ac37a5 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141ac37ac 0f29add0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm5
0000000141ac37b3 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141ac37ba 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141ac37c1 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141ac37c8 0f29ad80070000                 movaps     xmmword ptr [rbp + 0x780], xmm5
0000000141ac37cf 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
0000000141ac37d6 0f29a550070000                 movaps     xmmword ptr [rbp + 0x750], xmm4
0000000141ac37dd 0f299d40070000                 movaps     xmmword ptr [rbp + 0x740], xmm3
0000000141ac37e4 0f299530070000                 movaps     xmmword ptr [rbp + 0x730], xmm2
0000000141ac37eb 0f298d20070000                 movaps     xmmword ptr [rbp + 0x720], xmm1
0000000141ac37f2 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ac37f9 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141ac3800 889d98070000                   mov        byte ptr [rbp + 0x798], bl
0000000141ac3806 4088b599070000                 mov        byte ptr [rbp + 0x799], sil
0000000141ac380d 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ac3814 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141ac381b 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141ac3823 4983bde8030000ff               cmp        qword ptr [r13 + 0x3e8], -1
0000000141ac382b 7436                           je         0x141ac3863
0000000141ac382d 498b9df8030000                 mov        rbx, qword ptr [r13 + 0x3f8]
0000000141ac3834 b903000000                     mov        ecx, 3
0000000141ac3839 4889d8                         mov        rax, rbx
0000000141ac383c 48f7e1                         mul        rcx
0000000141ac383f 4989c6                         mov        r14, rax
0000000141ac3842 0f90c0                         seto       al
0000000141ac3845 4d85f6                         test       r14, r14
0000000141ac3848 0f98c1                         sets       cl
0000000141ac384b 08c1                           or         cl, al
0000000141ac384d 7424                           je         0x141ac3873
0000000141ac384f 4531e4                         xor        r12d, r12d
0000000141ac3852 4c89e1                         mov        rcx, r12
0000000141ac3855 4c89f2                         mov        rdx, r14
0000000141ac3858 e86ec4ca00                     call       0x14276fccb
0000000141ac385d 90                             nop        
0000000141ac385e e98c110000                     jmp        0x141ac49ef
0000000141ac3863 48c78520080000ffffffff         mov        qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000141ac386e e98b020000                     jmp        0x141ac3afe
0000000141ac3873 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141ac387a 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141ac3881 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ac3888 418bb518040000                 mov        esi, dword ptr [r13 + 0x418]
0000000141ac388f f2450f108530040000             movsd      xmm8, qword ptr [r13 + 0x430]
0000000141ac3898 4d8bbdf0030000                 mov        r15, qword ptr [r13 + 0x3f0]
0000000141ac389f 4d85f6                         test       r14, r14
0000000141ac38a2 7433                           je         0x141ac38d7
0000000141ac38a4 4489e7                         mov        edi, r12d
0000000141ac38a7 e804b493fe                     call       0x1403fecb0
0000000141ac38ac 41bc01000000                   mov        r12d, 1
0000000141ac38b2 ba01000000                     mov        edx, 1
0000000141ac38b7 4c89f1                         mov        rcx, r14
0000000141ac38ba e83164b7fe                     call       0x140639cf0
0000000141ac38bf 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ac38c6 4885c0                         test       rax, rax
0000000141ac38c9 7487                           je         0x141ac3852
0000000141ac38cb 48899dd80a0000                 mov        qword ptr [rbp + 0xad8], rbx
0000000141ac38d2 4189fc                         mov        r12d, edi
0000000141ac38d5 eb17                           jmp        0x141ac38ee
0000000141ac38d7 b801000000                     mov        eax, 1
0000000141ac38dc 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ac38e3 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
0000000141ac38ee 4885db                         test       rbx, rbx
0000000141ac38f1 7412                           je         0x141ac3905
0000000141ac38f3 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141ac38fa 4c89fa                         mov        rdx, r15
0000000141ac38fd 4d89f0                         mov        r8, r14
0000000141ac3900 e80d59c800                     call       0x142749212
0000000141ac3905 4d8bb510040000                 mov        r14, qword ptr [r13 + 0x410]
0000000141ac390c 4d85f6                         test       r14, r14
0000000141ac390f 7914                           jns        0x141ac3925
0000000141ac3911 4531ed                         xor        r13d, r13d
0000000141ac3914 4c89e9                         mov        rcx, r13
0000000141ac3917 4c89f2                         mov        rdx, r14
0000000141ac391a e8acc3ca00                     call       0x14276fccb
0000000141ac391f 90                             nop        
0000000141ac3920 e9ca100000                     jmp        0x141ac49ef
0000000141ac3925 418bbd38040000                 mov        edi, dword ptr [r13 + 0x438]
0000000141ac392c 7453                           je         0x141ac3981
0000000141ac392e 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac3935 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ac393c 4d8ba508040000                 mov        r12, qword ptr [r13 + 0x408]
0000000141ac3943 e868b393fe                     call       0x1403fecb0
0000000141ac3948 41bd01000000                   mov        r13d, 1
0000000141ac394e ba01000000                     mov        edx, 1
0000000141ac3953 4c89f1                         mov        rcx, r14
0000000141ac3956 e89563b7fe                     call       0x140639cf0
0000000141ac395b 4885c0                         test       rax, rax
0000000141ac395e 74b4                           je         0x141ac3914
0000000141ac3960 4989c7                         mov        r15, rax
0000000141ac3963 4889c1                         mov        rcx, rax
0000000141ac3966 4c89e2                         mov        rdx, r12
0000000141ac3969 4d89f0                         mov        r8, r14
0000000141ac396c e8a158c800                     call       0x142749212
0000000141ac3971 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ac3978 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ac397f eb06                           jmp        0x141ac3987
0000000141ac3981 41bf01000000                   mov        r15d, 1
0000000141ac3987 418b853c040000                 mov        eax, dword ptr [r13 + 0x43c]
0000000141ac398e 410fb68d40040000               movzx      ecx, byte ptr [r13 + 0x440]
0000000141ac3996 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141ac399c 410f10851c040000               movups     xmm0, xmmword ptr [r13 + 0x41c]
0000000141ac39a4 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141ac39ab 418b952c040000                 mov        edx, dword ptr [r13 + 0x42c]
0000000141ac39b2 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141ac39b8 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ac39c0 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141ac39c7 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ac39ce 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000141ac39d5 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ac39dc 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ac39e3 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141ac39e9 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ac39f0 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ac39f7 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141ac39fe 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141ac3a04 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ac3a0a 418a9d60040000                 mov        bl, byte ptr [r13 + 0x460]
0000000141ac3a11 418ab561040000                 mov        sil, byte ptr [r13 + 0x461]
0000000141ac3a18 498d9548040000                 lea        rdx, [r13 + 0x448]
0000000141ac3a1f 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141ac3a26 e8f579ab00                     call       0x14257b420
0000000141ac3a2b 90                             nop        
0000000141ac3a2c 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ac3a33 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ac3a3a 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ac3a41 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ac3a48 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141ac3a4f 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141ac3a56 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141ac3a5d 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141ac3a64 0f29a5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm4
0000000141ac3a6b 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
0000000141ac3a72 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
0000000141ac3a79 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
0000000141ac3a80 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141ac3a87 0f29add0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm5
0000000141ac3a8e 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141ac3a95 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141ac3a9c 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141ac3aa3 0f29ad80080000                 movaps     xmmword ptr [rbp + 0x880], xmm5
0000000141ac3aaa 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000141ac3ab1 0f29a550080000                 movaps     xmmword ptr [rbp + 0x850], xmm4
0000000141ac3ab8 0f299d40080000                 movaps     xmmword ptr [rbp + 0x840], xmm3
0000000141ac3abf 0f299530080000                 movaps     xmmword ptr [rbp + 0x830], xmm2
0000000141ac3ac6 0f298d20080000                 movaps     xmmword ptr [rbp + 0x820], xmm1
0000000141ac3acd 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ac3ad4 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000141ac3adb 889d98080000                   mov        byte ptr [rbp + 0x898], bl
0000000141ac3ae1 4088b599080000                 mov        byte ptr [rbp + 0x899], sil
0000000141ac3ae8 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ac3aef 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141ac3af6 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141ac3afe 4983bd68040000ff               cmp        qword ptr [r13 + 0x468], -1
0000000141ac3b06 7436                           je         0x141ac3b3e
0000000141ac3b08 498b9d78040000                 mov        rbx, qword ptr [r13 + 0x478]
0000000141ac3b0f b903000000                     mov        ecx, 3
0000000141ac3b14 4889d8                         mov        rax, rbx
0000000141ac3b17 48f7e1                         mul        rcx
0000000141ac3b1a 4989c6                         mov        r14, rax
0000000141ac3b1d 0f90c0                         seto       al
0000000141ac3b20 4d85f6                         test       r14, r14
0000000141ac3b23 0f98c1                         sets       cl
0000000141ac3b26 08c1                           or         cl, al
0000000141ac3b28 7424                           je         0x141ac3b4e
0000000141ac3b2a 4531e4                         xor        r12d, r12d
0000000141ac3b2d 4c89e1                         mov        rcx, r12
0000000141ac3b30 4c89f2                         mov        rdx, r14
0000000141ac3b33 e893c1ca00                     call       0x14276fccb
0000000141ac3b38 90                             nop        
0000000141ac3b39 e9b10e0000                     jmp        0x141ac49ef
0000000141ac3b3e 48c785a0070000ffffffff         mov        qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0000000141ac3b49 e98b020000                     jmp        0x141ac3dd9
0000000141ac3b4e 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141ac3b55 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141ac3b5c 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ac3b63 418bb598040000                 mov        esi, dword ptr [r13 + 0x498]
0000000141ac3b6a f2450f1085b0040000             movsd      xmm8, qword ptr [r13 + 0x4b0]
0000000141ac3b73 4d8bbd70040000                 mov        r15, qword ptr [r13 + 0x470]
0000000141ac3b7a 4d85f6                         test       r14, r14
0000000141ac3b7d 7433                           je         0x141ac3bb2
0000000141ac3b7f 4489e7                         mov        edi, r12d
0000000141ac3b82 e829b193fe                     call       0x1403fecb0
0000000141ac3b87 41bc01000000                   mov        r12d, 1
0000000141ac3b8d ba01000000                     mov        edx, 1
0000000141ac3b92 4c89f1                         mov        rcx, r14
0000000141ac3b95 e85661b7fe                     call       0x140639cf0
0000000141ac3b9a 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ac3ba1 4885c0                         test       rax, rax
0000000141ac3ba4 7487                           je         0x141ac3b2d
0000000141ac3ba6 48899dd80a0000                 mov        qword ptr [rbp + 0xad8], rbx
0000000141ac3bad 4189fc                         mov        r12d, edi
0000000141ac3bb0 eb17                           jmp        0x141ac3bc9
0000000141ac3bb2 b801000000                     mov        eax, 1
0000000141ac3bb7 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ac3bbe 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
0000000141ac3bc9 4885db                         test       rbx, rbx
0000000141ac3bcc 7412                           je         0x141ac3be0
0000000141ac3bce 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141ac3bd5 4c89fa                         mov        rdx, r15
0000000141ac3bd8 4d89f0                         mov        r8, r14
0000000141ac3bdb e83256c800                     call       0x142749212
0000000141ac3be0 4d8bb590040000                 mov        r14, qword ptr [r13 + 0x490]
0000000141ac3be7 4d85f6                         test       r14, r14
0000000141ac3bea 7914                           jns        0x141ac3c00
0000000141ac3bec 4531ed                         xor        r13d, r13d
0000000141ac3bef 4c89e9                         mov        rcx, r13
0000000141ac3bf2 4c89f2                         mov        rdx, r14
0000000141ac3bf5 e8d1c0ca00                     call       0x14276fccb
0000000141ac3bfa 90                             nop        
0000000141ac3bfb e9ef0d0000                     jmp        0x141ac49ef
0000000141ac3c00 418bbdb8040000                 mov        edi, dword ptr [r13 + 0x4b8]
0000000141ac3c07 7453                           je         0x141ac3c5c
0000000141ac3c09 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac3c10 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ac3c17 4d8ba588040000                 mov        r12, qword ptr [r13 + 0x488]
0000000141ac3c1e e88db093fe                     call       0x1403fecb0
0000000141ac3c23 41bd01000000                   mov        r13d, 1
0000000141ac3c29 ba01000000                     mov        edx, 1
0000000141ac3c2e 4c89f1                         mov        rcx, r14
0000000141ac3c31 e8ba60b7fe                     call       0x140639cf0
0000000141ac3c36 4885c0                         test       rax, rax
0000000141ac3c39 74b4                           je         0x141ac3bef
0000000141ac3c3b 4989c7                         mov        r15, rax
0000000141ac3c3e 4889c1                         mov        rcx, rax
0000000141ac3c41 4c89e2                         mov        rdx, r12
0000000141ac3c44 4d89f0                         mov        r8, r14
0000000141ac3c47 e8c655c800                     call       0x142749212
0000000141ac3c4c 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ac3c53 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ac3c5a eb06                           jmp        0x141ac3c62
0000000141ac3c5c 41bf01000000                   mov        r15d, 1
0000000141ac3c62 418b85bc040000                 mov        eax, dword ptr [r13 + 0x4bc]
0000000141ac3c69 410fb68dc0040000               movzx      ecx, byte ptr [r13 + 0x4c0]
0000000141ac3c71 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141ac3c77 410f10859c040000               movups     xmm0, xmmword ptr [r13 + 0x49c]
0000000141ac3c7f 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141ac3c86 418b95ac040000                 mov        edx, dword ptr [r13 + 0x4ac]
0000000141ac3c8d 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141ac3c93 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ac3c9b 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141ac3ca2 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ac3ca9 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000141ac3cb0 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ac3cb7 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ac3cbe 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141ac3cc4 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ac3ccb 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ac3cd2 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141ac3cd9 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141ac3cdf 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ac3ce5 418a9de0040000                 mov        bl, byte ptr [r13 + 0x4e0]
0000000141ac3cec 418ab5e1040000                 mov        sil, byte ptr [r13 + 0x4e1]
0000000141ac3cf3 498d95c8040000                 lea        rdx, [r13 + 0x4c8]
0000000141ac3cfa 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141ac3d01 e81a77ab00                     call       0x14257b420
0000000141ac3d06 90                             nop        
0000000141ac3d07 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ac3d0e 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ac3d15 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ac3d1c 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ac3d23 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141ac3d2a 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141ac3d31 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141ac3d38 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141ac3d3f 0f29a5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm4
0000000141ac3d46 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
0000000141ac3d4d 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
0000000141ac3d54 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
0000000141ac3d5b 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141ac3d62 0f29add0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm5
0000000141ac3d69 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141ac3d70 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141ac3d77 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141ac3d7e 0f29ad00080000                 movaps     xmmword ptr [rbp + 0x800], xmm5
0000000141ac3d85 0f2985e0070000                 movaps     xmmword ptr [rbp + 0x7e0], xmm0
0000000141ac3d8c 0f29a5d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm4
0000000141ac3d93 0f299dc0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm3
0000000141ac3d9a 0f2995b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm2
0000000141ac3da1 0f298da0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm1
0000000141ac3da8 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ac3daf 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
0000000141ac3db6 889d18080000                   mov        byte ptr [rbp + 0x818], bl
0000000141ac3dbc 4088b519080000                 mov        byte ptr [rbp + 0x819], sil
0000000141ac3dc3 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ac3dca 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141ac3dd1 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141ac3dd9 410fb685b3060000               movzx      eax, byte ptr [r13 + 0x6b3]
0000000141ac3de1 8885000b0000                   mov        byte ptr [rbp + 0xb00], al
0000000141ac3de7 410fb685b4060000               movzx      eax, byte ptr [r13 + 0x6b4]
0000000141ac3def 8885e80a0000                   mov        byte ptr [rbp + 0xae8], al
0000000141ac3df5 410fb685b5060000               movzx      eax, byte ptr [r13 + 0x6b5]
0000000141ac3dfd 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141ac3e03 4983bde8040000ff               cmp        qword ptr [r13 + 0x4e8], -1
0000000141ac3e0b 7436                           je         0x141ac3e43
0000000141ac3e0d 498b9df8040000                 mov        rbx, qword ptr [r13 + 0x4f8]
0000000141ac3e14 b903000000                     mov        ecx, 3
0000000141ac3e19 4889d8                         mov        rax, rbx
0000000141ac3e1c 48f7e1                         mul        rcx
0000000141ac3e1f 4989c6                         mov        r14, rax
0000000141ac3e22 0f90c0                         seto       al
0000000141ac3e25 4d85f6                         test       r14, r14
0000000141ac3e28 0f98c1                         sets       cl
0000000141ac3e2b 08c1                           or         cl, al
0000000141ac3e2d 7424                           je         0x141ac3e53
0000000141ac3e2f 4531e4                         xor        r12d, r12d
0000000141ac3e32 4c89e1                         mov        rcx, r12
0000000141ac3e35 4c89f2                         mov        rdx, r14
0000000141ac3e38 e88ebeca00                     call       0x14276fccb
0000000141ac3e3d 90                             nop        
0000000141ac3e3e e9ac0b0000                     jmp        0x141ac49ef
0000000141ac3e43 48c785f0080000ffffffff         mov        qword ptr [rbp + 0x8f0], 0xffffffffffffffff
0000000141ac3e4e e97f020000                     jmp        0x141ac40d2
0000000141ac3e53 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141ac3e5a 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141ac3e61 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac3e68 418b8518050000                 mov        eax, dword ptr [r13 + 0x518]
0000000141ac3e6f 8985340a0000                   mov        dword ptr [rbp + 0xa34], eax
0000000141ac3e75 f2450f108530050000             movsd      xmm8, qword ptr [r13 + 0x530]
0000000141ac3e7e 4d8bbdf0040000                 mov        r15, qword ptr [r13 + 0x4f0]
0000000141ac3e85 4d85f6                         test       r14, r14
0000000141ac3e88 7429                           je         0x141ac3eb3
0000000141ac3e8a e821ae93fe                     call       0x1403fecb0
0000000141ac3e8f 41bc01000000                   mov        r12d, 1
0000000141ac3e95 ba01000000                     mov        edx, 1
0000000141ac3e9a 4c89f1                         mov        rcx, r14
0000000141ac3e9d e84e5eb7fe                     call       0x140639cf0
0000000141ac3ea2 4885c0                         test       rax, rax
0000000141ac3ea5 748b                           je         0x141ac3e32
0000000141ac3ea7 4889c7                         mov        rdi, rax
0000000141ac3eaa 48899d380a0000                 mov        qword ptr [rbp + 0xa38], rbx
0000000141ac3eb1 eb10                           jmp        0x141ac3ec3
0000000141ac3eb3 bf01000000                     mov        edi, 1
0000000141ac3eb8 48c785380a000000000000         mov        qword ptr [rbp + 0xa38], 0
0000000141ac3ec3 4885db                         test       rbx, rbx
0000000141ac3ec6 740e                           je         0x141ac3ed6
0000000141ac3ec8 4889f9                         mov        rcx, rdi
0000000141ac3ecb 4c89fa                         mov        rdx, r15
0000000141ac3ece 4d89f0                         mov        r8, r14
0000000141ac3ed1 e83c53c800                     call       0x142749212
0000000141ac3ed6 4889bd280a0000                 mov        qword ptr [rbp + 0xa28], rdi
0000000141ac3edd 4d8bb510050000                 mov        r14, qword ptr [r13 + 0x510]
0000000141ac3ee4 4d85f6                         test       r14, r14
0000000141ac3ee7 7914                           jns        0x141ac3efd
0000000141ac3ee9 4531ed                         xor        r13d, r13d
0000000141ac3eec 4c89e9                         mov        rcx, r13
0000000141ac3eef 4c89f2                         mov        rdx, r14
0000000141ac3ef2 e8d4bdca00                     call       0x14276fccb
0000000141ac3ef7 90                             nop        
0000000141ac3ef8 e9f20a0000                     jmp        0x141ac49ef
0000000141ac3efd 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ac3f04 418bbd38050000                 mov        edi, dword ptr [r13 + 0x538]
0000000141ac3f0b 743a                           je         0x141ac3f47
0000000141ac3f0d 4c89ee                         mov        rsi, r13
0000000141ac3f10 4d8ba508050000                 mov        r12, qword ptr [r13 + 0x508]
0000000141ac3f17 e894ad93fe                     call       0x1403fecb0
0000000141ac3f1c 41bd01000000                   mov        r13d, 1
0000000141ac3f22 ba01000000                     mov        edx, 1
0000000141ac3f27 4c89f1                         mov        rcx, r14
0000000141ac3f2a e8c15db7fe                     call       0x140639cf0
0000000141ac3f2f 4885c0                         test       rax, rax
0000000141ac3f32 74b8                           je         0x141ac3eec
0000000141ac3f34 4989c7                         mov        r15, rax
0000000141ac3f37 4889c1                         mov        rcx, rax
0000000141ac3f3a 4c89e2                         mov        rdx, r12
0000000141ac3f3d 4d89f0                         mov        r8, r14
0000000141ac3f40 e8cd52c800                     call       0x142749212
0000000141ac3f45 eb09                           jmp        0x141ac3f50
0000000141ac3f47 4c89ee                         mov        rsi, r13
0000000141ac3f4a 41bf01000000                   mov        r15d, 1
0000000141ac3f50 4989f5                         mov        r13, rsi
0000000141ac3f53 8b863c050000                   mov        eax, dword ptr [rsi + 0x53c]
0000000141ac3f59 0fb68e40050000                 movzx      ecx, byte ptr [rsi + 0x540]
0000000141ac3f60 8b95340a0000                   mov        edx, dword ptr [rbp + 0xa34]
0000000141ac3f66 8995700a0000                   mov        dword ptr [rbp + 0xa70], edx
0000000141ac3f6c 0f10861c050000                 movups     xmm0, xmmword ptr [rsi + 0x51c]
0000000141ac3f73 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141ac3f7a 8b962c050000                   mov        edx, dword ptr [rsi + 0x52c]
0000000141ac3f80 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141ac3f86 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ac3f8e 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141ac3f95 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ac3f9c 488b95280a0000                 mov        rdx, qword ptr [rbp + 0xa28]
0000000141ac3fa3 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ac3faa 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ac3fb1 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141ac3fb7 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ac3fbe 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ac3fc5 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141ac3fcc 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141ac3fd2 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ac3fd8 8a9e60050000                   mov        bl, byte ptr [rsi + 0x560]
0000000141ac3fde 408ab661050000                 mov        sil, byte ptr [rsi + 0x561]
0000000141ac3fe5 498d9548050000                 lea        rdx, [r13 + 0x548]
0000000141ac3fec 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141ac3ff3 e82874ab00                     call       0x14257b420
0000000141ac3ff8 90                             nop        
0000000141ac3ff9 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ac4000 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ac4007 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ac400e 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ac4015 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141ac401c 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141ac4023 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141ac402a 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141ac4031 0f29a5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm4
0000000141ac4038 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
0000000141ac403f 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
0000000141ac4046 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
0000000141ac404d 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141ac4054 0f29add0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm5
0000000141ac405b 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141ac4062 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141ac4069 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141ac4070 0f29ad50090000                 movaps     xmmword ptr [rbp + 0x950], xmm5
0000000141ac4077 0f298530090000                 movaps     xmmword ptr [rbp + 0x930], xmm0
0000000141ac407e 0f29a520090000                 movaps     xmmword ptr [rbp + 0x920], xmm4
0000000141ac4085 0f299d10090000                 movaps     xmmword ptr [rbp + 0x910], xmm3
0000000141ac408c 0f299500090000                 movaps     xmmword ptr [rbp + 0x900], xmm2
0000000141ac4093 0f298df0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm1
0000000141ac409a 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ac40a1 0f298540090000                 movaps     xmmword ptr [rbp + 0x940], xmm0
0000000141ac40a8 889d68090000                   mov        byte ptr [rbp + 0x968], bl
0000000141ac40ae 4088b569090000                 mov        byte ptr [rbp + 0x969], sil
0000000141ac40b5 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ac40bc 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ac40c3 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141ac40ca 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141ac40d2 4983bd68050000ff               cmp        qword ptr [r13 + 0x568], -1
0000000141ac40da 7444                           je         0x141ac4120
0000000141ac40dc 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141ac40e3 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141ac40ea 498b9d78050000                 mov        rbx, qword ptr [r13 + 0x578]
0000000141ac40f1 b903000000                     mov        ecx, 3
0000000141ac40f6 4889d8                         mov        rax, rbx
0000000141ac40f9 48f7e1                         mul        rcx
0000000141ac40fc 4989c6                         mov        r14, rax
0000000141ac40ff 0f90c0                         seto       al
0000000141ac4102 4d85f6                         test       r14, r14
0000000141ac4105 0f98c1                         sets       cl
0000000141ac4108 08c1                           or         cl, al
0000000141ac410a 7424                           je         0x141ac4130
0000000141ac410c 4531e4                         xor        r12d, r12d
0000000141ac410f 4c89e1                         mov        rcx, r12
0000000141ac4112 4c89f2                         mov        rdx, r14
0000000141ac4115 e8b1bbca00                     call       0x14276fccb
0000000141ac411a 90                             nop        
0000000141ac411b e9cf080000                     jmp        0x141ac49ef
0000000141ac4120 48c785400a0000ffffffff         mov        qword ptr [rbp + 0xa40], 0xffffffffffffffff
0000000141ac412b e96d020000                     jmp        0x141ac439d
0000000141ac4130 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ac4137 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac413e 418b8598050000                 mov        eax, dword ptr [r13 + 0x598]
0000000141ac4145 8985340a0000                   mov        dword ptr [rbp + 0xa34], eax
0000000141ac414b f2450f1085b0050000             movsd      xmm8, qword ptr [r13 + 0x5b0]
0000000141ac4154 4c89ef                         mov        rdi, r13
0000000141ac4157 4d8bbd70050000                 mov        r15, qword ptr [r13 + 0x570]
0000000141ac415e 4d85f6                         test       r14, r14
0000000141ac4161 7429                           je         0x141ac418c
0000000141ac4163 e848ab93fe                     call       0x1403fecb0
0000000141ac4168 41bc01000000                   mov        r12d, 1
0000000141ac416e ba01000000                     mov        edx, 1
0000000141ac4173 4c89f1                         mov        rcx, r14
0000000141ac4176 e8755bb7fe                     call       0x140639cf0
0000000141ac417b 4885c0                         test       rax, rax
0000000141ac417e 748f                           je         0x141ac410f
0000000141ac4180 4889c6                         mov        rsi, rax
0000000141ac4183 48899d380a0000                 mov        qword ptr [rbp + 0xa38], rbx
0000000141ac418a eb10                           jmp        0x141ac419c
0000000141ac418c be01000000                     mov        esi, 1
0000000141ac4191 48c785380a000000000000         mov        qword ptr [rbp + 0xa38], 0
0000000141ac419c 4885db                         test       rbx, rbx
0000000141ac419f 740e                           je         0x141ac41af
0000000141ac41a1 4889f1                         mov        rcx, rsi
0000000141ac41a4 4c89fa                         mov        rdx, r15
0000000141ac41a7 4d89f0                         mov        r8, r14
0000000141ac41aa e86350c800                     call       0x142749212
0000000141ac41af 4889b5280a0000                 mov        qword ptr [rbp + 0xa28], rsi
0000000141ac41b6 4c8bb790050000                 mov        r14, qword ptr [rdi + 0x590]
0000000141ac41bd 4d85f6                         test       r14, r14
0000000141ac41c0 7914                           jns        0x141ac41d6
0000000141ac41c2 4531ed                         xor        r13d, r13d
0000000141ac41c5 4c89e9                         mov        rcx, r13
0000000141ac41c8 4c89f2                         mov        rdx, r14
0000000141ac41cb e8fbbaca00                     call       0x14276fccb
0000000141ac41d0 90                             nop        
0000000141ac41d1 e919080000                     jmp        0x141ac49ef
0000000141ac41d6 8bb7b8050000                   mov        esi, dword ptr [rdi + 0x5b8]
0000000141ac41dc 7437                           je         0x141ac4215
0000000141ac41de 4c8ba788050000                 mov        r12, qword ptr [rdi + 0x588]
0000000141ac41e5 e8c6aa93fe                     call       0x1403fecb0
0000000141ac41ea 41bd01000000                   mov        r13d, 1
0000000141ac41f0 ba01000000                     mov        edx, 1
0000000141ac41f5 4c89f1                         mov        rcx, r14
0000000141ac41f8 e8f35ab7fe                     call       0x140639cf0
0000000141ac41fd 4885c0                         test       rax, rax
0000000141ac4200 74c3                           je         0x141ac41c5
0000000141ac4202 4989c7                         mov        r15, rax
0000000141ac4205 4889c1                         mov        rcx, rax
0000000141ac4208 4c89e2                         mov        rdx, r12
0000000141ac420b 4d89f0                         mov        r8, r14
0000000141ac420e e8ff4fc800                     call       0x142749212
0000000141ac4213 eb06                           jmp        0x141ac421b
0000000141ac4215 41bf01000000                   mov        r15d, 1
0000000141ac421b 8b87bc050000                   mov        eax, dword ptr [rdi + 0x5bc]
0000000141ac4221 0fb68fc0050000                 movzx      ecx, byte ptr [rdi + 0x5c0]
0000000141ac4228 8b95340a0000                   mov        edx, dword ptr [rbp + 0xa34]
0000000141ac422e 8995700a0000                   mov        dword ptr [rbp + 0xa70], edx
0000000141ac4234 0f10879c050000                 movups     xmm0, xmmword ptr [rdi + 0x59c]
0000000141ac423b 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141ac4242 8b97ac050000                   mov        edx, dword ptr [rdi + 0x5ac]
0000000141ac4248 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141ac424e 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ac4256 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141ac425d 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ac4264 488b95280a0000                 mov        rdx, qword ptr [rbp + 0xa28]
0000000141ac426b 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ac4272 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ac4279 89b5900a0000                   mov        dword ptr [rbp + 0xa90], esi
0000000141ac427f 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ac4286 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ac428d 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141ac4294 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141ac429a 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ac42a0 8a9fe0050000                   mov        bl, byte ptr [rdi + 0x5e0]
0000000141ac42a6 408ab7e1050000                 mov        sil, byte ptr [rdi + 0x5e1]
0000000141ac42ad 488d97c8050000                 lea        rdx, [rdi + 0x5c8]
0000000141ac42b4 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141ac42bb e86071ab00                     call       0x14257b420
0000000141ac42c0 90                             nop        
0000000141ac42c1 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ac42c8 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141ac42cf 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ac42d6 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ac42dd 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141ac42e4 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141ac42eb 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141ac42f2 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141ac42f9 0f29a5a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm4
0000000141ac4300 0f299d90020000                 movaps     xmmword ptr [rbp + 0x290], xmm3
0000000141ac4307 0f299580020000                 movaps     xmmword ptr [rbp + 0x280], xmm2
0000000141ac430e 0f298d70020000                 movaps     xmmword ptr [rbp + 0x270], xmm1
0000000141ac4315 0f10add0080000                 movups     xmm5, xmmword ptr [rbp + 0x8d0]
0000000141ac431c 0f29add0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm5
0000000141ac4323 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
0000000141ac432a 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141ac4331 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
0000000141ac4338 0f29ada00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm5
0000000141ac433f 0f2985800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm0
0000000141ac4346 0f29a5700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm4
0000000141ac434d 0f299d600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm3
0000000141ac4354 0f2995500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm2
0000000141ac435b 0f298d400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm1
0000000141ac4362 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ac4369 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
0000000141ac4370 889db80a0000                   mov        byte ptr [rbp + 0xab8], bl
0000000141ac4376 4088b5b90a0000                 mov        byte ptr [rbp + 0xab9], sil
0000000141ac437d 4989fd                         mov        r13, rdi
0000000141ac4380 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ac4387 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ac438e 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141ac4395 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141ac439d 410fb69db6060000               movzx      ebx, byte ptr [r13 + 0x6b6]
0000000141ac43a5 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141ac43ac 4983bde8050000ff               cmp        qword ptr [r13 + 0x5e8], -1
0000000141ac43b4 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ac43bb 745e                           je         0x141ac441b
0000000141ac43bd 498d95e8050000                 lea        rdx, [r13 + 0x5e8]
0000000141ac43c4 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac43cb e87065c700                     call       0x14273a940
0000000141ac43d0 90                             nop        
0000000141ac43d1 418b8500060000                 mov        eax, dword ptr [r13 + 0x600]
0000000141ac43d8 898588020000                   mov        dword ptr [rbp + 0x288], eax
0000000141ac43de 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141ac43e5 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
0000000141ac43ec 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
0000000141ac43f3 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141ac43fa 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141ac4401 8b8588020000                   mov        eax, dword ptr [rbp + 0x288]
0000000141ac4407 898518070000                   mov        dword ptr [rbp + 0x718], eax
0000000141ac440d 8b858c020000                   mov        eax, dword ptr [rbp + 0x28c]
0000000141ac4413 89851c070000                   mov        dword ptr [rbp + 0x71c], eax
0000000141ac4419 eb0b                           jmp        0x141ac4426
0000000141ac441b 48c785f80a0000ffffffff         mov        qword ptr [rbp + 0xaf8], 0xffffffffffffffff
0000000141ac4426 4983bd08060000ff               cmp        qword ptr [r13 + 0x608], -1
0000000141ac442e 7437                           je         0x141ac4467
0000000141ac4430 4c89a5080b0000                 mov        qword ptr [rbp + 0xb08], r12
0000000141ac4437 498d9508060000                 lea        rdx, [r13 + 0x608]
0000000141ac443e 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141ac4445 e8f664c700                     call       0x14273a940
0000000141ac444a 90                             nop        
0000000141ac444b 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141ac4452 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141ac4459 0f2985d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm0
0000000141ac4460 4c8ba5080b0000                 mov        r12, qword ptr [rbp + 0xb08]
0000000141ac4467 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141ac446e 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141ac4475 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
0000000141ac447c 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141ac4483 0f13bd60060000                 movlps     qword ptr [rbp + 0x660], xmm7
0000000141ac448a 4088b568060000                 mov        byte ptr [rbp + 0x668], sil
0000000141ac4491 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141ac4498 0f288dc0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1c0]
0000000141ac449f 0f2895d0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1d0]
0000000141ac44a6 0f289de0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1e0]
0000000141ac44ad 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141ac44b4 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
0000000141ac44bb 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
0000000141ac44c2 0f299dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm3
0000000141ac44c9 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141ac44d0 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141ac44d7 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141ac44de 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141ac44e5 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
0000000141ac44ec 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141ac44f3 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000141ac44fa 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141ac4501 488d8dd8050000                 lea        rcx, [rbp + 0x5d8]
0000000141ac4508 488d9590090000                 lea        rdx, [rbp + 0x990]
0000000141ac450f 41b888000000                   mov        r8d, 0x88
0000000141ac4515 e8f84cc800                     call       0x142749212
0000000141ac451a 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141ac4521 0f118588020000                 movups     xmmword ptr [rbp + 0x288], xmm0
0000000141ac4528 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141ac452f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141ac4536 4088bd69060000                 mov        byte ptr [rbp + 0x669], dil
0000000141ac453d 4488bd6a060000                 mov        byte ptr [rbp + 0x66a], r15b
0000000141ac4544 0f288520070000                 movaps     xmm0, xmmword ptr [rbp + 0x720]
0000000141ac454b 0f288d30070000                 movaps     xmm1, xmmword ptr [rbp + 0x730]
0000000141ac4552 0f289540070000                 movaps     xmm2, xmmword ptr [rbp + 0x740]
0000000141ac4559 0f289d50070000                 movaps     xmm3, xmmword ptr [rbp + 0x750]
0000000141ac4560 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141ac4567 0f298d30030000                 movaps     xmmword ptr [rbp + 0x330], xmm1
0000000141ac456e 0f299540030000                 movaps     xmmword ptr [rbp + 0x340], xmm2
0000000141ac4575 0f299d50030000                 movaps     xmmword ptr [rbp + 0x350], xmm3
0000000141ac457c 0f288560070000                 movaps     xmm0, xmmword ptr [rbp + 0x760]
0000000141ac4583 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000141ac458a 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141ac4591 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000141ac4598 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
0000000141ac459f 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141ac45a6 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000141ac45ad 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141ac45b4 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
0000000141ac45bb 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141ac45c2 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
0000000141ac45c9 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141ac45d0 0f288570080000                 movaps     xmm0, xmmword ptr [rbp + 0x870]
0000000141ac45d7 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141ac45de 0f288560080000                 movaps     xmm0, xmmword ptr [rbp + 0x860]
0000000141ac45e5 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141ac45ec 0f288520080000                 movaps     xmm0, xmmword ptr [rbp + 0x820]
0000000141ac45f3 0f288d30080000                 movaps     xmm1, xmmword ptr [rbp + 0x830]
0000000141ac45fa 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141ac4601 0f289d50080000                 movaps     xmm3, xmmword ptr [rbp + 0x850]
0000000141ac4608 0f299dd0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm3
0000000141ac460f 0f2995c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm2
0000000141ac4616 0f298db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm1
0000000141ac461d 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141ac4624 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141ac462b 0f288db0070000                 movaps     xmm1, xmmword ptr [rbp + 0x7b0]
0000000141ac4632 0f2895c0070000                 movaps     xmm2, xmmword ptr [rbp + 0x7c0]
0000000141ac4639 0f289dd0070000                 movaps     xmm3, xmmword ptr [rbp + 0x7d0]
0000000141ac4640 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141ac4647 0f298d30040000                 movaps     xmmword ptr [rbp + 0x430], xmm1
0000000141ac464e 0f299540040000                 movaps     xmmword ptr [rbp + 0x440], xmm2
0000000141ac4655 0f299d50040000                 movaps     xmmword ptr [rbp + 0x450], xmm3
0000000141ac465c 0f2885e0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141ac4663 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000141ac466a 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
0000000141ac4671 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141ac4678 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
0000000141ac467f 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141ac4686 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000141ac468d 0f298590040000                 movaps     xmmword ptr [rbp + 0x490], xmm0
0000000141ac4694 0fb685000b0000                 movzx      eax, byte ptr [rbp + 0xb00]
0000000141ac469b 88856b060000                   mov        byte ptr [rbp + 0x66b], al
0000000141ac46a1 0fb685e80a0000                 movzx      eax, byte ptr [rbp + 0xae8]
0000000141ac46a8 88856c060000                   mov        byte ptr [rbp + 0x66c], al
0000000141ac46ae 0fb685d80a0000                 movzx      eax, byte ptr [rbp + 0xad8]
0000000141ac46b5 88856d060000                   mov        byte ptr [rbp + 0x66d], al
0000000141ac46bb 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141ac46c2 0f288d00090000                 movaps     xmm1, xmmword ptr [rbp + 0x900]
0000000141ac46c9 0f289510090000                 movaps     xmm2, xmmword ptr [rbp + 0x910]
0000000141ac46d0 0f289d20090000                 movaps     xmm3, xmmword ptr [rbp + 0x920]
0000000141ac46d7 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000141ac46de 0f298db0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm1
0000000141ac46e5 0f2995c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm2
0000000141ac46ec 0f299dd0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm3
0000000141ac46f3 0f288530090000                 movaps     xmm0, xmmword ptr [rbp + 0x930]
0000000141ac46fa 0f2985e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm0
0000000141ac4701 0f288540090000                 movaps     xmm0, xmmword ptr [rbp + 0x940]
0000000141ac4708 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000141ac470f 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
0000000141ac4716 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
0000000141ac471d 0f288560090000                 movaps     xmm0, xmmword ptr [rbp + 0x960]
0000000141ac4724 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141ac472b 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
0000000141ac4732 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141ac4739 0f2885a00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xaa0]
0000000141ac4740 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141ac4747 0f2885900a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ac474e 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
0000000141ac4755 0f2885800a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ac475c 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141ac4763 0f2885400a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa40]
0000000141ac476a 0f288d500a0000                 movaps     xmm1, xmmword ptr [rbp + 0xa50]
0000000141ac4771 0f2895600a0000                 movaps     xmm2, xmmword ptr [rbp + 0xa60]
0000000141ac4778 0f289d700a0000                 movaps     xmm3, xmmword ptr [rbp + 0xa70]
0000000141ac477f 0f299d50050000                 movaps     xmmword ptr [rbp + 0x550], xmm3
0000000141ac4786 0f299540050000                 movaps     xmmword ptr [rbp + 0x540], xmm2
0000000141ac478d 0f298d30050000                 movaps     xmmword ptr [rbp + 0x530], xmm1
0000000141ac4794 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141ac479b 889d6e060000                   mov        byte ptr [rbp + 0x66e], bl
0000000141ac47a1 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141ac47a8 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141ac47af 4c89a5a8050000                 mov        qword ptr [rbp + 0x5a8], r12
0000000141ac47b6 0f288510070000                 movaps     xmm0, xmmword ptr [rbp + 0x710]
0000000141ac47bd 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000141ac47c4 4c89b5c0050000                 mov        qword ptr [rbp + 0x5c0], r14
0000000141ac47cb 0f2885d0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8d0]
0000000141ac47d2 0f1185c8050000                 movups     xmmword ptr [rbp + 0x5c8], xmm0
0000000141ac47d9 498d95b8060000                 lea        rdx, [r13 + 0x6b8]
0000000141ac47e0 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141ac47e7 e8f46dab00                     call       0x14257b5e0
0000000141ac47ec 90                             nop        
0000000141ac47ed 498b8d18070000                 mov        rcx, qword ptr [r13 + 0x718]
0000000141ac47f4 4883f9ff                       cmp        rcx, -1
0000000141ac47f8 7442                           je         0x141ac483c
0000000141ac47fa 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141ac4804 488d1401                       lea        rdx, [rcx + rax]
0000000141ac4808 48c1f93f                       sar        rcx, 0x3f
0000000141ac480c 4821d1                         and        rcx, rdx
0000000141ac480f 488d154a981c01                 lea        rdx, [rip + 0x11c984a]
0000000141ac4816 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141ac481a 4801d1                         add        rcx, rdx
0000000141ac481d ffe1                           jmp        rcx
0000000141ac481f 498b9520070000                 mov        rdx, qword ptr [r13 + 0x720]
0000000141ac4826 4d8b8528070000                 mov        r8, qword ptr [r13 + 0x728]
0000000141ac482d 488d8d90090000                 lea        rcx, [rbp + 0x990]
0000000141ac4834 e8b7d29f00                     call       0x1424c1af0
0000000141ac4839 90                             nop        
0000000141ac483a eb36                           jmp        0x141ac4872
0000000141ac483c 48c785a0070000ffffffff         mov        qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0000000141ac4847 eb53                           jmp        0x141ac489c
0000000141ac4849 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141ac4853 eb16                           jmp        0x141ac486b
0000000141ac4855 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141ac485f eb0a                           jmp        0x141ac486b
0000000141ac4861 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141ac486b 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141ac4872 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141ac4879 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141ac4880 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
0000000141ac4887 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141ac488e 488b8598090000                 mov        rax, qword ptr [rbp + 0x998]
0000000141ac4895 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141ac489c 418bb530070000                 mov        esi, dword ptr [r13 + 0x730]
0000000141ac48a3 458bb534070000                 mov        r14d, dword ptr [r13 + 0x734]
0000000141ac48aa 458bbd38070000                 mov        r15d, dword ptr [r13 + 0x738]
0000000141ac48b1 498d95d0060000                 lea        rdx, [r13 + 0x6d0]
0000000141ac48b8 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141ac48bf e8bc6eab00                     call       0x14257b780
0000000141ac48c4 90                             nop        
0000000141ac48c5 4c89ef                         mov        rdi, r13
0000000141ac48c8 458aad3c070000                 mov        r13b, byte ptr [r13 + 0x73c]
0000000141ac48cf 488d97e8060000                 lea        rdx, [rdi + 0x6e8]
0000000141ac48d6 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141ac48dd e84edeab00                     call       0x142582730
0000000141ac48e2 90                             nop        
0000000141ac48e3 488b9f10070000                 mov        rbx, qword ptr [rdi + 0x710]
0000000141ac48ea 4885db                         test       rbx, rbx
0000000141ac48ed 7914                           jns        0x141ac4903
0000000141ac48ef 4531e4                         xor        r12d, r12d
0000000141ac48f2 4c89e1                         mov        rcx, r12
0000000141ac48f5 4889da                         mov        rdx, rbx
0000000141ac48f8 e8ceb3ca00                     call       0x14276fccb
0000000141ac48fd 90                             nop        
0000000141ac48fe e9ec000000                     jmp        0x141ac49ef
0000000141ac4903 4489bd080b0000                 mov        dword ptr [rbp + 0xb08], r15d
0000000141ac490a 4489b5f80a0000                 mov        dword ptr [rbp + 0xaf8], r14d
0000000141ac4911 89b5000b0000                   mov        dword ptr [rbp + 0xb00], esi
0000000141ac4917 4889fe                         mov        rsi, rdi
0000000141ac491a 0fb6873d070000                 movzx      eax, byte ptr [rdi + 0x73d]
0000000141ac4921 8885f00a0000                   mov        byte ptr [rbp + 0xaf0], al
0000000141ac4927 7437                           je         0x141ac4960
0000000141ac4929 4c8bbe08070000                 mov        r15, qword ptr [rsi + 0x708]
0000000141ac4930 e87ba393fe                     call       0x1403fecb0
0000000141ac4935 41bc01000000                   mov        r12d, 1
0000000141ac493b ba01000000                     mov        edx, 1
0000000141ac4940 4889d9                         mov        rcx, rbx
0000000141ac4943 e8a853b7fe                     call       0x140639cf0
0000000141ac4948 4885c0                         test       rax, rax
0000000141ac494b 74a5                           je         0x141ac48f2
0000000141ac494d 4989c6                         mov        r14, rax
0000000141ac4950 4889c1                         mov        rcx, rax
0000000141ac4953 4c89fa                         mov        rdx, r15
0000000141ac4956 4989d8                         mov        r8, rbx
0000000141ac4959 e8b448c800                     call       0x142749212
0000000141ac495e eb06                           jmp        0x141ac4966
0000000141ac4960 41be01000000                   mov        r14d, 1
0000000141ac4966 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141ac496d 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000141ac4974 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141ac497b 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141ac4982 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141ac4989 0f298520070000                 movaps     xmmword ptr [rbp + 0x720], xmm0
0000000141ac4990 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141ac4997 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141ac499e 0f1085f0080000                 movups     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141ac49a5 0f1185a8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm0
0000000141ac49ac 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141ac49b3 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000141ac49ba 0f1085400a0000                 movups     xmm0, xmmword ptr [rbp + 0xa40]
0000000141ac49c1 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
0000000141ac49c8 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141ac49cf 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141ac49d6 4c8bbea0070000                 mov        r15, qword ptr [rsi + 0x7a0]
0000000141ac49dd 4d85ff                         test       r15, r15
0000000141ac49e0 740f                           je         0x141ac49f1
0000000141ac49e2 4c8ba6a8070000                 mov        r12, qword ptr [rsi + 0x7a8]
0000000141ac49e9 f049ff07                       lock inc   qword ptr [r15]
0000000141ac49ed 7f02                           jg         0x141ac49f1
0000000141ac49ef 0f0b                           ud2        
0000000141ac49f1 0fb6bebc070000                 movzx      edi, byte ptr [rsi + 0x7bc]
0000000141ac49f8 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000141ac49ff 488bb508070000                 mov        rsi, qword ptr [rbp + 0x708]
0000000141ac4a06 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ac4a0a 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
0000000141ac4a11 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ac4a14 0f108578060000                 movups     xmm0, xmmword ptr [rbp + 0x678]
0000000141ac4a1b 0f108d88060000                 movups     xmm1, xmmword ptr [rbp + 0x688]
0000000141ac4a22 0f109598060000                 movups     xmm2, xmmword ptr [rbp + 0x698]
0000000141ac4a29 0f109da8060000                 movups     xmm3, xmmword ptr [rbp + 0x6a8]
0000000141ac4a30 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ac4a34 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141ac4a38 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141ac4a3c 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
0000000141ac4a40 0f1085b8060000                 movups     xmm0, xmmword ptr [rbp + 0x6b8]
0000000141ac4a47 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141ac4a4b 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
0000000141ac4a52 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141ac4a56 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141ac4a5d 0f108d78010000                 movups     xmm1, xmmword ptr [rbp + 0x178]
0000000141ac4a64 0f109588010000                 movups     xmm2, xmmword ptr [rbp + 0x188]
0000000141ac4a6b 0f109d98010000                 movups     xmm3, xmmword ptr [rbp + 0x198]
0000000141ac4a72 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141ac4a76 0f118e88000000                 movups     xmmword ptr [rsi + 0x88], xmm1
0000000141ac4a7d 0f119698000000                 movups     xmmword ptr [rsi + 0x98], xmm2
0000000141ac4a84 0f119ea8000000                 movups     xmmword ptr [rsi + 0xa8], xmm3
0000000141ac4a8b 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141ac4a92 488986b8000000                 mov        qword ptr [rsi + 0xb8], rax
0000000141ac4a99 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000141ac4aa0 488986c0000000                 mov        qword ptr [rsi + 0xc0], rax
0000000141ac4aa7 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
0000000141ac4aae 48898ec8000000                 mov        qword ptr [rsi + 0xc8], rcx
0000000141ac4ab5 488986d0000000                 mov        qword ptr [rsi + 0xd0], rax
0000000141ac4abc 8b85140b0000                   mov        eax, dword ptr [rbp + 0xb14]
0000000141ac4ac2 8986b0070000                   mov        dword ptr [rsi + 0x7b0], eax
0000000141ac4ac8 8b851c0a0000                   mov        eax, dword ptr [rbp + 0xa1c]
0000000141ac4ace 8986b4070000                   mov        dword ptr [rsi + 0x7b4], eax
0000000141ac4ad4 8b85200a0000                   mov        eax, dword ptr [rbp + 0xa20]
0000000141ac4ada 8986b8070000                   mov        dword ptr [rsi + 0x7b8], eax
0000000141ac4ae0 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141ac4ae7 488986e8000000                 mov        qword ptr [rsi + 0xe8], rax
0000000141ac4aee 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141ac4af5 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000141ac4afc 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141ac4b03 48898670070000                 mov        qword ptr [rsi + 0x770], rax
0000000141ac4b0a 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141ac4b11 0f288d40020000                 movaps     xmm1, xmmword ptr [rbp + 0x240]
0000000141ac4b18 0f289550020000                 movaps     xmm2, xmmword ptr [rbp + 0x250]
0000000141ac4b1f 0f119660070000                 movups     xmmword ptr [rsi + 0x760], xmm2
0000000141ac4b26 0f118e50070000                 movups     xmmword ptr [rsi + 0x750], xmm1
0000000141ac4b2d 0f118640070000                 movups     xmmword ptr [rsi + 0x740], xmm0
0000000141ac4b34 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141ac4b3b 48898600010000                 mov        qword ptr [rsi + 0x100], rax
0000000141ac4b42 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000141ac4b49 0f1186f0000000                 movups     xmmword ptr [rsi + 0xf0], xmm0
0000000141ac4b50 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141ac4b57 48898618010000                 mov        qword ptr [rsi + 0x118], rax
0000000141ac4b5e 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141ac4b65 0f118608010000                 movups     xmmword ptr [rsi + 0x108], xmm0
0000000141ac4b6c 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141ac4b73 48898630010000                 mov        qword ptr [rsi + 0x130], rax
0000000141ac4b7a 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141ac4b81 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
0000000141ac4b88 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141ac4b8f 48898648010000                 mov        qword ptr [rsi + 0x148], rax
0000000141ac4b96 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141ac4b9d 0f118638010000                 movups     xmmword ptr [rsi + 0x138], xmm0
0000000141ac4ba4 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141ac4bab 48898660010000                 mov        qword ptr [rsi + 0x160], rax
0000000141ac4bb2 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141ac4bb9 0f118650010000                 movups     xmmword ptr [rsi + 0x150], xmm0
0000000141ac4bc0 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141ac4bc7 48898698070000                 mov        qword ptr [rsi + 0x798], rax
0000000141ac4bce 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
0000000141ac4bd5 0f118688070000                 movups     xmmword ptr [rsi + 0x788], xmm0
0000000141ac4bdc 488d8e68010000                 lea        rcx, [rsi + 0x168]
0000000141ac4be3 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141ac4be7 41b838010000                   mov        r8d, 0x138
0000000141ac4bed e82046c800                     call       0x142749212
0000000141ac4bf2 0f11b678070000                 movups     xmmword ptr [rsi + 0x778], xmm6
0000000141ac4bf9 0fb685e70a0000                 movzx      eax, byte ptr [rbp + 0xae7]
0000000141ac4c00 8886bd070000                   mov        byte ptr [rsi + 0x7bd], al
0000000141ac4c06 0f108578090000                 movups     xmm0, xmmword ptr [rbp + 0x978]
0000000141ac4c0d 0f1186a0020000                 movups     xmmword ptr [rsi + 0x2a0], xmm0
0000000141ac4c14 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
0000000141ac4c1b 488986b0020000                 mov        qword ptr [rsi + 0x2b0], rax
0000000141ac4c22 488d8eb8020000                 lea        rcx, [rsi + 0x2b8]
0000000141ac4c29 488d9570020000                 lea        rdx, [rbp + 0x270]
0000000141ac4c30 41b800040000                   mov        r8d, 0x400
0000000141ac4c36 e8d745c800                     call       0x142749212
0000000141ac4c3b 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141ac4c42 488986f8060000                 mov        qword ptr [rsi + 0x6f8], rax
0000000141ac4c49 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000141ac4c50 0f288da0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9a0]
0000000141ac4c57 0f2895b0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9b0]
0000000141ac4c5e 0f289dc0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9c0]
0000000141ac4c65 0f119ee8060000                 movups     xmmword ptr [rsi + 0x6e8], xmm3
0000000141ac4c6c 0f1196d8060000                 movups     xmmword ptr [rsi + 0x6d8], xmm2
0000000141ac4c73 0f118ec8060000                 movups     xmmword ptr [rsi + 0x6c8], xmm1
0000000141ac4c7a 0f1186b8060000                 movups     xmmword ptr [rsi + 0x6b8], xmm0
0000000141ac4c81 48899e00070000                 mov        qword ptr [rsi + 0x700], rbx
0000000141ac4c88 4c89b608070000                 mov        qword ptr [rsi + 0x708], r14
0000000141ac4c8f 48899e10070000                 mov        qword ptr [rsi + 0x710], rbx
0000000141ac4c96 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141ac4c9d 48898628070000                 mov        qword ptr [rsi + 0x728], rax
0000000141ac4ca4 0f288520070000                 movaps     xmm0, xmmword ptr [rbp + 0x720]
0000000141ac4cab 0f118618070000                 movups     xmmword ptr [rsi + 0x718], xmm0
0000000141ac4cb2 8b85000b0000                   mov        eax, dword ptr [rbp + 0xb00]
0000000141ac4cb8 898630070000                   mov        dword ptr [rsi + 0x730], eax
0000000141ac4cbe 8b85f80a0000                   mov        eax, dword ptr [rbp + 0xaf8]
0000000141ac4cc4 898634070000                   mov        dword ptr [rsi + 0x734], eax
0000000141ac4cca 8b85080b0000                   mov        eax, dword ptr [rbp + 0xb08]
0000000141ac4cd0 898638070000                   mov        dword ptr [rsi + 0x738], eax
0000000141ac4cd6 4488ae3c070000                 mov        byte ptr [rsi + 0x73c], r13b
0000000141ac4cdd 0fb685f00a0000                 movzx      eax, byte ptr [rbp + 0xaf0]
0000000141ac4ce4 88863d070000                   mov        byte ptr [rsi + 0x73d], al
0000000141ac4cea 4c89bea0070000                 mov        qword ptr [rsi + 0x7a0], r15
0000000141ac4cf1 4c89a6a8070000                 mov        qword ptr [rsi + 0x7a8], r12
0000000141ac4cf8 4088bebc070000                 mov        byte ptr [rsi + 0x7bc], dil
0000000141ac4cff 0f28b5200b0000                 movaps     xmm6, xmmword ptr [rbp + 0xb20]
0000000141ac4d06 0f28bd300b0000                 movaps     xmm7, xmmword ptr [rbp + 0xb30]
0000000141ac4d0d 440f2885400b0000               movaps     xmm8, xmmword ptr [rbp + 0xb40]
0000000141ac4d15 4881c4d80b0000                 add        rsp, 0xbd8
0000000141ac4d1c 5b                             pop        rbx
0000000141ac4d1d 5f                             pop        rdi
0000000141ac4d1e 5e                             pop        rsi
0000000141ac4d1f 415c                           pop        r12
0000000141ac4d21 415d                           pop        r13
0000000141ac4d23 415e                           pop        r14
0000000141ac4d25 415f                           pop        r15
0000000141ac4d27 5d                             pop        rbp
0000000141ac4d28 c3                             ret        
0000000141ac4d29 488d0df0eb2201                 lea        rcx, [rip + 0x122ebf0]
0000000141ac4d30 e84bb2ca00                     call       0x14276ff80
0000000141ac4d35 90                             nop        
0000000141ac4d36 e9b4fcffff                     jmp        0x141ac49ef
0000000141ac4d3b b908000000                     mov        ecx, 8
0000000141ac4d40 baf0000000                     mov        edx, 0xf0
0000000141ac4d45 e867afca00                     call       0x14276fcb1
0000000141ac4d4a 90                             nop        
0000000141ac4d4b e99ffcffff                     jmp        0x141ac49ef
