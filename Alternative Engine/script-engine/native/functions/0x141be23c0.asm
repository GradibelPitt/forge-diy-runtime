0000000141be23c0 4157                           push       r15
0000000141be23c2 4156                           push       r14
0000000141be23c4 4155                           push       r13
0000000141be23c6 4154                           push       r12
0000000141be23c8 56                             push       rsi
0000000141be23c9 57                             push       rdi
0000000141be23ca 55                             push       rbp
0000000141be23cb 53                             push       rbx
0000000141be23cc 4883ec28                       sub        rsp, 0x28
0000000141be23d0 4889d0                         mov        rax, rdx
0000000141be23d3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141be23da 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000141be23e1 440fb691bf2d0000               movzx      r10d, byte ptr [rcx + 0x2dbf]
0000000141be23e9 448b99b02d0000                 mov        r11d, dword ptr [rcx + 0x2db0]
0000000141be23f0 0fb699c02d0000                 movzx      ebx, byte ptr [rcx + 0x2dc0]
0000000141be23f7 8bb150110000                   mov        esi, dword ptr [rcx + 0x1150]
0000000141be23fd 8bb954110000                   mov        edi, dword ptr [rcx + 0x1154]
0000000141be2403 4439de                         cmp        esi, r11d
0000000141be2406 410f94c6                       sete       r14b
0000000141be240a 85ff                           test       edi, edi
0000000141be240c 400f95c5                       setne      bpl
0000000141be2410 4420f5                         and        bpl, r14b
0000000141be2413 4180fa0c                       cmp        r10b, 0xc
0000000141be2417 410f94c6                       sete       r14b
0000000141be241b 488b8998220000                 mov        rcx, qword ptr [rcx + 0x2298]
0000000141be2422 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141be2427 49c1e004                       shl        r8, 4
0000000141be242b 4531ed                         xor        r13d, r13d
0000000141be242e 4c8d25c3e10b01                 lea        r12, [rip + 0x10be1c3]
0000000141be2435 eb17                           jmp        0x141be244e
0000000141be2437 660f1f840000000000             nop        word ptr [rax + rax]
0000000141be2440 31c9                           xor        ecx, ecx
0000000141be2442 4d8d6f10                       lea        r13, [r15 + 0x10]
0000000141be2446 84c9                           test       cl, cl
0000000141be2448 0f8520020000                   jne        0x141be266e
0000000141be244e 4d89ef                         mov        r15, r13
0000000141be2451 4d39e8                         cmp        r8, r13
0000000141be2454 0f8414020000                   je         0x141be266e
0000000141be245a 420fb60c38                     movzx      ecx, byte ptr [rax + r15]
0000000141be245f 49630c8c                       movsxd     rcx, dword ptr [r12 + rcx*4]
0000000141be2463 4c01e1                         add        rcx, r12
0000000141be2466 ffe1                           jmp        rcx
0000000141be2468 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be246d 76d1                           jbe        0x141be2440
0000000141be246f 4584d2                         test       r10b, r10b
0000000141be2472 410f95c5                       setne      r13b
0000000141be2476 e9c2010000                     jmp        0x141be263d
0000000141be247b 428b4c3804                     mov        ecx, dword ptr [rax + r15 + 4]
0000000141be2480 4839ca                         cmp        rdx, rcx
0000000141be2483 0f86fc010000                   jbe        0x141be2685
0000000141be2489 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141be248d 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141be2494 0f85d4010000                   jne        0x141be266e
0000000141be249a 0fb689b0000000                 movzx      ecx, byte ptr [rcx + 0xb0]
0000000141be24a1 eb9f                           jmp        0x141be2442
0000000141be24a3 4180fa0a                       cmp        r10b, 0xa
0000000141be24a7 7697                           jbe        0x141be2440
0000000141be24a9 420fb64c3802                   movzx      ecx, byte ptr [rax + r15 + 2]
0000000141be24af 460fb66c3803                   movzx      r13d, byte ptr [rax + r15 + 3]
0000000141be24b5 42807c38010b                   cmp        byte ptr [rax + r15 + 1], 0xb
0000000141be24bb 720b                           jb         0x141be24c8
0000000141be24bd 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be24c2 0f8678ffffff                   jbe        0x141be2440
0000000141be24c8 4438eb                         cmp        bl, r13b
0000000141be24cb 410f94c5                       sete       r13b
0000000141be24cf 80f101                         xor        cl, 1
0000000141be24d2 4408e9                         or         cl, r13b
0000000141be24d5 e968ffffff                     jmp        0x141be2442
0000000141be24da 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be24df 0f865bffffff                   jbe        0x141be2440
0000000141be24e5 4489d1                         mov        ecx, r10d
0000000141be24e8 80f10c                         xor        cl, 0xc
0000000141be24eb 460fb66c3801                   movzx      r13d, byte ptr [rax + r15 + 1]
0000000141be24f1 4130dd                         xor        r13b, bl
0000000141be24f4 4108cd                         or         r13b, cl
0000000141be24f7 0f94c1                         sete       cl
0000000141be24fa e943ffffff                     jmp        0x141be2442
0000000141be24ff 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be2504 0f8636ffffff                   jbe        0x141be2440
0000000141be250a 423a5c3801                     cmp        bl, byte ptr [rax + r15 + 1]
0000000141be250f 0f94c1                         sete       cl
0000000141be2512 4020e9                         and        cl, bpl
0000000141be2515 e928ffffff                     jmp        0x141be2442
0000000141be251a 4180fa0c                       cmp        r10b, 0xc
0000000141be251e 410f94c5                       sete       r13b
0000000141be2522 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be2527 0f97c1                         seta       cl
0000000141be252a e916010000                     jmp        0x141be2645
0000000141be252f 428b4c3804                     mov        ecx, dword ptr [rax + r15 + 4]
0000000141be2534 4839ca                         cmp        rdx, rcx
0000000141be2537 0f8648010000                   jbe        0x141be2685
0000000141be253d 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141be2541 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141be2548 0f8520010000                   jne        0x141be266e
0000000141be254e 83792001                       cmp        dword ptr [rcx + 0x20], 1
0000000141be2552 0f8516010000                   jne        0x141be266e
0000000141be2558 468b6c3808                     mov        r13d, dword ptr [rax + r15 + 8]
0000000141be255d 44396924                       cmp        dword ptr [rcx + 0x24], r13d
0000000141be2561 0f95c1                         setne      cl
0000000141be2564 e9d9feffff                     jmp        0x141be2442
0000000141be2569 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be256e 0f86ccfeffff                   jbe        0x141be2440
0000000141be2574 423a5c3801                     cmp        bl, byte ptr [rax + r15 + 1]
0000000141be2579 0f94c1                         sete       cl
0000000141be257c e9c1feffff                     jmp        0x141be2442
0000000141be2581 428b4c3804                     mov        ecx, dword ptr [rax + r15 + 4]
0000000141be2586 4839ca                         cmp        rdx, rcx
0000000141be2589 0f86f6000000                   jbe        0x141be2685
0000000141be258f 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141be2593 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141be259a 0f85ce000000                   jne        0x141be266e
0000000141be25a0 0fb68914010000                 movzx      ecx, byte ptr [rcx + 0x114]
0000000141be25a7 80f101                         xor        cl, 1
0000000141be25aa e993feffff                     jmp        0x141be2442
0000000141be25af 4489f1                         mov        ecx, r14d
0000000141be25b2 e98bfeffff                     jmp        0x141be2442
0000000141be25b7 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141be25bc 4a3b4c3808                     cmp        rcx, qword ptr [rax + r15 + 8]
0000000141be25c1 0f97c1                         seta       cl
0000000141be25c4 e979feffff                     jmp        0x141be2442
0000000141be25c9 428b4c3804                     mov        ecx, dword ptr [rax + r15 + 4]
0000000141be25ce 4839ca                         cmp        rdx, rcx
0000000141be25d1 0f86ae000000                   jbe        0x141be2685
0000000141be25d7 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141be25db 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141be25e2 0f95c1                         setne      cl
0000000141be25e5 e958feffff                     jmp        0x141be2442
0000000141be25ea 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be25ef 757d                           jne        0x141be266e
0000000141be25f1 463a543801                     cmp        r10b, byte ptr [rax + r15 + 1]
0000000141be25f6 0f95c1                         setne      cl
0000000141be25f9 e944feffff                     jmp        0x141be2442
0000000141be25fe 428b4c3804                     mov        ecx, dword ptr [rax + r15 + 4]
0000000141be2603 4839ca                         cmp        rdx, rcx
0000000141be2606 767d                           jbe        0x141be2685
0000000141be2608 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141be260c 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000141be2613 7559                           jne        0x141be266e
0000000141be2615 460fb66c3801                   movzx      r13d, byte ptr [rax + r15 + 1]
0000000141be261b 4438a91c010000                 cmp        byte ptr [rcx + 0x11c], r13b
0000000141be2622 0f95c1                         setne      cl
0000000141be2625 e918feffff                     jmp        0x141be2442
0000000141be262a 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be262f 0f860bfeffff                   jbe        0x141be2440
0000000141be2635 4180fa02                       cmp        r10b, 2
0000000141be2639 410f93c5                       setae      r13b
0000000141be263d 423a5c3801                     cmp        bl, byte ptr [rax + r15 + 1]
0000000141be2642 0f94c1                         sete       cl
0000000141be2645 4420e9                         and        cl, r13b
0000000141be2648 e9f5fdffff                     jmp        0x141be2442
0000000141be264d 463b5c3804                     cmp        r11d, dword ptr [rax + r15 + 4]
0000000141be2652 771a                           ja         0x141be266e
0000000141be2654 4489f1                         mov        ecx, r14d
0000000141be2657 4439de                         cmp        esi, r11d
0000000141be265a 0f85e2fdffff                   jne        0x141be2442
0000000141be2660 4489f1                         mov        ecx, r14d
0000000141be2663 423b7c3808                     cmp        edi, dword ptr [rax + r15 + 8]
0000000141be2668 0f86d4fdffff                   jbe        0x141be2442
0000000141be266e 4d39f8                         cmp        r8, r15
0000000141be2671 0f95c0                         setne      al
0000000141be2674 4883c428                       add        rsp, 0x28
0000000141be2678 5b                             pop        rbx
0000000141be2679 5d                             pop        rbp
0000000141be267a 5f                             pop        rdi
0000000141be267b 5e                             pop        rsi
0000000141be267c 415c                           pop        r12
0000000141be267e 415d                           pop        r13
0000000141be2680 415e                           pop        r14
0000000141be2682 415f                           pop        r15
0000000141be2684 c3                             ret        
0000000141be2685 4c8d0544cc0a01                 lea        r8, [rip + 0x10acc44]
0000000141be268c e892d9b800                     call       0x142770023
0000000141be2691 0f0b                           ud2        
