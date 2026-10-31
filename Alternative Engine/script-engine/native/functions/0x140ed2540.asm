0000000140ed2540 55                             push       rbp
0000000140ed2541 4157                           push       r15
0000000140ed2543 4156                           push       r14
0000000140ed2545 4155                           push       r13
0000000140ed2547 4154                           push       r12
0000000140ed2549 56                             push       rsi
0000000140ed254a 57                             push       rdi
0000000140ed254b 53                             push       rbx
0000000140ed254c 4881ecf8000000                 sub        rsp, 0xf8
0000000140ed2553 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ed255b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140ed2563 4c894d08                       mov        qword ptr [rbp + 8], r9
0000000140ed2567 4989d5                         mov        r13, rdx
0000000140ed256a 4889cb                         mov        rbx, rcx
0000000140ed256d 4883fa21                       cmp        rdx, 0x21
0000000140ed2571 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140ed2575 0f83fc000000                   jae        0x140ed2677
0000000140ed257b 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140ed257f 4983fd02                       cmp        r13, 2
0000000140ed2583 0f8291190000                   jb         0x140ed3f1a
0000000140ed2589 498d4510                       lea        rax, [r13 + 0x10]
0000000140ed258d 48394508                       cmp        qword ptr [rbp + 8], rax
0000000140ed2591 0f82891a0000                   jb         0x140ed4020
0000000140ed2597 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed259e 4c8b30                         mov        r14, qword ptr [rax]
0000000140ed25a1 4c89ea                         mov        rdx, r13
0000000140ed25a4 48d1ea                         shr        rdx, 1
0000000140ed25a7 4983fd0f                       cmp        r13, 0xf
0000000140ed25ab 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed25af 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140ed25b3 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140ed25b7 0f8616140000                   jbe        0x140ed39d3
0000000140ed25bd 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed25c1 4a8d3ca8                       lea        rdi, [rax + r13*4]
0000000140ed25c5 4889d9                         mov        rcx, rbx
0000000140ed25c8 4889fa                         mov        rdx, rdi
0000000140ed25cb 4d89f0                         mov        r8, r14
0000000140ed25ce e89d22fdff                     call       0x140ea4870
0000000140ed25d3 488d4b10                       lea        rcx, [rbx + 0x10]
0000000140ed25d7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed25db 4a8d14a8                       lea        rdx, [rax + r13*4]
0000000140ed25df 4883c210                       add        rdx, 0x10
0000000140ed25e3 4d89f0                         mov        r8, r14
0000000140ed25e6 e88522fdff                     call       0x140ea4870
0000000140ed25eb ba08000000                     mov        edx, 8
0000000140ed25f0 4889f9                         mov        rcx, rdi
0000000140ed25f3 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed25f7 4d89f1                         mov        r9, r14
0000000140ed25fa e851c6fdff                     call       0x140eaec50
0000000140ed25ff 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed2603 488d0c83                       lea        rcx, [rbx + rax*4]
0000000140ed2607 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed260b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ed260f 488d3c90                       lea        rdi, [rax + rdx*4]
0000000140ed2613 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed2617 4a8d1ca8                       lea        rbx, [rax + r13*4]
0000000140ed261b 4883c320                       add        rbx, 0x20
0000000140ed261f 4889da                         mov        rdx, rbx
0000000140ed2622 4d89f0                         mov        r8, r14
0000000140ed2625 e84622fdff                     call       0x140ea4870
0000000140ed262a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed262e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ed2632 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed2636 4883c110                       add        rcx, 0x10
0000000140ed263a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140ed263e 4a8d14a8                       lea        rdx, [rax + r13*4]
0000000140ed2642 4883c230                       add        rdx, 0x30
0000000140ed2646 4d89f0                         mov        r8, r14
0000000140ed2649 e82222fdff                     call       0x140ea4870
0000000140ed264e ba08000000                     mov        edx, 8
0000000140ed2653 4889d9                         mov        rcx, rbx
0000000140ed2656 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140ed265a 4989f8                         mov        r8, rdi
0000000140ed265d 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed2661 4d89f1                         mov        r9, r14
0000000140ed2664 e8e7c5fdff                     call       0x140eaec50
0000000140ed2669 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ed266d b808000000                     mov        eax, 8
0000000140ed2672 e9a2130000                     jmp        0x140ed3a19
0000000140ed2677 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140ed267e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ed2682 8bb5e0000000                   mov        esi, dword ptr [rbp + 0xe0]
0000000140ed2688 498d40f0                       lea        rax, [r8 - 0x10]
0000000140ed268c 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140ed2690 498d40fc                       lea        rax, [r8 - 4]
0000000140ed2694 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140ed2698 488d4310                       lea        rax, [rbx + 0x10]
0000000140ed269c 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140ed26a0 4d89ef                         mov        r15, r13
0000000140ed26a3 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000140ed26a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed26b0 85f6                           test       esi, esi
0000000140ed26b2 0f84f6120000                   je         0x140ed39ae
0000000140ed26b8 897514                         mov        dword ptr [rbp + 0x14], esi
0000000140ed26bb 4d89f9                         mov        r9, r15
0000000140ed26be 49c1e903                       shr        r9, 3
0000000140ed26c2 4989de                         mov        r14, rbx
0000000140ed26c5 4c89cb                         mov        rbx, r9
0000000140ed26c8 48c1e304                       shl        rbx, 4
0000000140ed26cc 4c01f3                         add        rbx, r14
0000000140ed26cf 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140ed26d3 4c8d2c40                       lea        r13, [rax + rax*2]
0000000140ed26d7 4d01f5                         add        r13, r14
0000000140ed26da 4d01cd                         add        r13, r9
0000000140ed26dd 4983ff40                       cmp        r15, 0x40
0000000140ed26e1 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140ed26e5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed26ec 0f83ae010000                   jae        0x140ed28a0
0000000140ed26f2 488b38                         mov        rdi, qword ptr [rax]
0000000140ed26f5 458b3e                         mov        r15d, dword ptr [r14]
0000000140ed26f8 8b03                           mov        eax, dword ptr [rbx]
0000000140ed26fa 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ed26fe 488b37                         mov        rsi, qword ptr [rdi]
0000000140ed2701 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ed2705 448b30                         mov        r14d, dword ptr [rax]
0000000140ed2708 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140ed270c 4889f1                         mov        rcx, rsi
0000000140ed270f 4489fa                         mov        edx, r15d
0000000140ed2712 e819b7b3ff                     call       0x140a0de30
0000000140ed2717 4189c0                         mov        r8d, eax
0000000140ed271a b900000000                     mov        ecx, 0
0000000140ed271f 4183fe01                       cmp        r14d, 1
0000000140ed2723 7532                           jne        0x140ed2757
0000000140ed2725 4539e7                         cmp        r15d, r12d
0000000140ed2728 752d                           jne        0x140ed2757
0000000140ed272a 488b06                         mov        rax, qword ptr [rsi]
0000000140ed272d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed2734 4c39fa                         cmp        rdx, r15
0000000140ed2737 0f8674180000                   jbe        0x140ed3fb1
0000000140ed273d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed2744 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ed2748 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed274f b80f000000                     mov        eax, 0xf
0000000140ed2754 0f44c8                         cmove      ecx, eax
0000000140ed2757 44894548                       mov        dword ptr [rbp + 0x48], r8d
0000000140ed275b 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000140ed275f 894d50                         mov        dword ptr [rbp + 0x50], ecx
0000000140ed2762 c7456800000000                 mov        dword ptr [rbp + 0x68], 0
0000000140ed2769 488b37                         mov        rsi, qword ptr [rdi]
0000000140ed276c 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ed2770 448b20                         mov        r12d, dword ptr [rax]
0000000140ed2773 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ed2777 4889f1                         mov        rcx, rsi
0000000140ed277a 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140ed277e 89da                           mov        edx, ebx
0000000140ed2780 e8abb6b3ff                     call       0x140a0de30
0000000140ed2785 4189c0                         mov        r8d, eax
0000000140ed2788 4183fc01                       cmp        r12d, 1
0000000140ed278c 753a                           jne        0x140ed27c8
0000000140ed278e 4439f3                         cmp        ebx, r14d
0000000140ed2791 7535                           jne        0x140ed27c8
0000000140ed2793 488b06                         mov        rax, qword ptr [rsi]
0000000140ed2796 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed279d 4839da                         cmp        rdx, rbx
0000000140ed27a0 0f867c180000                   jbe        0x140ed4022
0000000140ed27a6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed27ad 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140ed27b1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed27b8 b900000000                     mov        ecx, 0
0000000140ed27bd b80f000000                     mov        eax, 0xf
0000000140ed27c2 0f44c8                         cmove      ecx, eax
0000000140ed27c5 894d68                         mov        dword ptr [rbp + 0x68], ecx
0000000140ed27c8 44894538                       mov        dword ptr [rbp + 0x38], r8d
0000000140ed27cc 4c896de0                       mov        qword ptr [rbp - 0x20], r13
0000000140ed27d0 418b5d00                       mov        ebx, dword ptr [r13]
0000000140ed27d4 488b37                         mov        rsi, qword ptr [rdi]
0000000140ed27d7 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ed27db 448b30                         mov        r14d, dword ptr [rax]
0000000140ed27de 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140ed27e1 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140ed27e4 4889f1                         mov        rcx, rsi
0000000140ed27e7 4489fa                         mov        edx, r15d
0000000140ed27ea e841b6b3ff                     call       0x140a0de30
0000000140ed27ef 4189c0                         mov        r8d, eax
0000000140ed27f2 4531ed                         xor        r13d, r13d
0000000140ed27f5 41bc00000000                   mov        r12d, 0
0000000140ed27fb 4183fe01                       cmp        r14d, 1
0000000140ed27ff 7537                           jne        0x140ed2838
0000000140ed2801 443b7d58                       cmp        r15d, dword ptr [rbp + 0x58]
0000000140ed2805 7531                           jne        0x140ed2838
0000000140ed2807 488b06                         mov        rax, qword ptr [rsi]
0000000140ed280a 4489f9                         mov        ecx, r15d
0000000140ed280d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed2814 4839ca                         cmp        rdx, rcx
0000000140ed2817 0f8622170000                   jbe        0x140ed3f3f
0000000140ed281d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed2824 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed2828 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed282f b80f000000                     mov        eax, 0xf
0000000140ed2834 440f44e0                       cmove      r12d, eax
0000000140ed2838 44894558                       mov        dword ptr [rbp + 0x58], r8d
0000000140ed283c 488b37                         mov        rsi, qword ptr [rdi]
0000000140ed283f 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ed2843 448b38                         mov        r15d, dword ptr [rax]
0000000140ed2846 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ed284a 4889f1                         mov        rcx, rsi
0000000140ed284d 89da                           mov        edx, ebx
0000000140ed284f e8dcb5b3ff                     call       0x140a0de30
0000000140ed2854 4183ff01                       cmp        r15d, 1
0000000140ed2858 755e                           jne        0x140ed28b8
0000000140ed285a 4439f3                         cmp        ebx, r14d
0000000140ed285d 448b4568                       mov        r8d, dword ptr [rbp + 0x68]
0000000140ed2861 7559                           jne        0x140ed28bc
0000000140ed2863 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ed2866 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed286d 4839da                         cmp        rdx, rbx
0000000140ed2870 0f86ac170000                   jbe        0x140ed4022
0000000140ed2876 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed287d 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140ed2881 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2888 41bd00000000                   mov        r13d, 0
0000000140ed288e b90f000000                     mov        ecx, 0xf
0000000140ed2893 440f44e9                       cmove      r13d, ecx
0000000140ed2897 eb23                           jmp        0x140ed28bc
0000000140ed2899 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed28a0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140ed28a5 4c89f1                         mov        rcx, r14
0000000140ed28a8 4889da                         mov        rdx, rbx
0000000140ed28ab 4d89e8                         mov        r8, r13
0000000140ed28ae e8ed9ffcff                     call       0x140e9c8a0
0000000140ed28b3 e92d010000                     jmp        0x140ed29e5
0000000140ed28b8 448b4568                       mov        r8d, dword ptr [rbp + 0x68]
0000000140ed28bc 8b5550                         mov        edx, dword ptr [rbp + 0x50]
0000000140ed28bf 035548                         add        edx, dword ptr [rbp + 0x48]
0000000140ed28c2 44034538                       add        r8d, dword ptr [rbp + 0x38]
0000000140ed28c6 44036558                       add        r12d, dword ptr [rbp + 0x58]
0000000140ed28ca 4439c2                         cmp        edx, r8d
0000000140ed28cd 0f9cc1                         setl       cl
0000000140ed28d0 4101c5                         add        r13d, eax
0000000140ed28d3 4539ec                         cmp        r12d, r13d
0000000140ed28d6 0f9cc0                         setl       al
0000000140ed28d9 30c8                           xor        al, cl
0000000140ed28db 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140ed28df 4c89f0                         mov        rax, r14
0000000140ed28e2 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140ed28e6 0f85f9000000                   jne        0x140ed29e5
0000000140ed28ec 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000140ed28f0 895550                         mov        dword ptr [rbp + 0x50], edx
0000000140ed28f3 44894568                       mov        dword ptr [rbp + 0x68], r8d
0000000140ed28f7 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ed28fa 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ed28fe 8b30                           mov        esi, dword ptr [rax]
0000000140ed2900 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ed2904 4c89f9                         mov        rcx, r15
0000000140ed2907 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140ed290b 89da                           mov        edx, ebx
0000000140ed290d e81eb5b3ff                     call       0x140a0de30
0000000140ed2912 4189c0                         mov        r8d, eax
0000000140ed2915 4531ed                         xor        r13d, r13d
0000000140ed2918 41bc00000000                   mov        r12d, 0
0000000140ed291e 83fe01                         cmp        esi, 1
0000000140ed2921 7535                           jne        0x140ed2958
0000000140ed2923 4439f3                         cmp        ebx, r14d
0000000140ed2926 7530                           jne        0x140ed2958
0000000140ed2928 498b07                         mov        rax, qword ptr [r15]
0000000140ed292b 89d9                           mov        ecx, ebx
0000000140ed292d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed2934 4839ca                         cmp        rdx, rcx
0000000140ed2937 0f8602160000                   jbe        0x140ed3f3f
0000000140ed293d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed2944 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed2948 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed294f b80f000000                     mov        eax, 0xf
0000000140ed2954 440f44e0                       cmove      r12d, eax
0000000140ed2958 4589c6                         mov        r14d, r8d
0000000140ed295b 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ed295e 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ed2962 8b30                           mov        esi, dword ptr [rax]
0000000140ed2964 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed2967 4c89f9                         mov        rcx, r15
0000000140ed296a 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
0000000140ed296e 89da                           mov        edx, ebx
0000000140ed2970 e8bbb4b3ff                     call       0x140a0de30
0000000140ed2975 83fe01                         cmp        esi, 1
0000000140ed2978 7540                           jne        0x140ed29ba
0000000140ed297a 39fb                           cmp        ebx, edi
0000000140ed297c 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140ed2980 753c                           jne        0x140ed29be
0000000140ed2982 4d8b07                         mov        r8, qword ptr [r15]
0000000140ed2985 89d9                           mov        ecx, ebx
0000000140ed2987 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed298e 4839ca                         cmp        rdx, rcx
0000000140ed2991 0f86a8150000                   jbe        0x140ed3f3f
0000000140ed2997 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed299e 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140ed29a2 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed29a9 41bd00000000                   mov        r13d, 0
0000000140ed29af b90f000000                     mov        ecx, 0xf
0000000140ed29b4 440f44e9                       cmove      r13d, ecx
0000000140ed29b8 eb04                           jmp        0x140ed29be
0000000140ed29ba 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140ed29be 4501f4                         add        r12d, r14d
0000000140ed29c1 8b4d50                         mov        ecx, dword ptr [rbp + 0x50]
0000000140ed29c4 3b4d68                         cmp        ecx, dword ptr [rbp + 0x68]
0000000140ed29c7 0f9cc1                         setl       cl
0000000140ed29ca 4101c5                         add        r13d, eax
0000000140ed29cd 4539ec                         cmp        r12d, r13d
0000000140ed29d0 0f9cc0                         setl       al
0000000140ed29d3 30c8                           xor        al, cl
0000000140ed29d5 4c0f454de0                     cmovne     r9, qword ptr [rbp - 0x20]
0000000140ed29da 4c89c8                         mov        rax, r9
0000000140ed29dd 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140ed29e1 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140ed29e5 ff4d14                         dec        dword ptr [rbp + 0x14]
0000000140ed29e8 4889c2                         mov        rdx, rax
0000000140ed29eb 4c29f2                         sub        rdx, r14
0000000140ed29ee 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140ed29f2 48c1ea02                       shr        rdx, 2
0000000140ed29f6 48895500                       mov        qword ptr [rbp], rdx
0000000140ed29fa 8b30                           mov        esi, dword ptr [rax]
0000000140ed29fc 8975dc                         mov        dword ptr [rbp - 0x24], esi
0000000140ed29ff 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000140ed2a04 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2a08 4c89f3                         mov        rbx, r14
0000000140ed2a0b 0f84e7000000                   je         0x140ed2af8
0000000140ed2a11 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed2a18 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed2a1b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ed2a1f 448b30                         mov        r14d, dword ptr [rax]
0000000140ed2a22 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ed2a26 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed2a2a 8b18                           mov        ebx, dword ptr [rax]
0000000140ed2a2c 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140ed2a2f 894568                         mov        dword ptr [rbp + 0x68], eax
0000000140ed2a32 4c89f9                         mov        rcx, r15
0000000140ed2a35 4489f2                         mov        edx, r14d
0000000140ed2a38 e8f3b3b3ff                     call       0x140a0de30
0000000140ed2a3d 89c1                           mov        ecx, eax
0000000140ed2a3f 31ff                           xor        edi, edi
0000000140ed2a41 41bc00000000                   mov        r12d, 0
0000000140ed2a47 83fb01                         cmp        ebx, 1
0000000140ed2a4a 7534                           jne        0x140ed2a80
0000000140ed2a4c 443b7568                       cmp        r14d, dword ptr [rbp + 0x68]
0000000140ed2a50 752e                           jne        0x140ed2a80
0000000140ed2a52 498b07                         mov        rax, qword ptr [r15]
0000000140ed2a55 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed2a5c 4c39f2                         cmp        rdx, r14
0000000140ed2a5f 0f86c9140000                   jbe        0x140ed3f2e
0000000140ed2a65 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed2a6c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ed2a70 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed2a77 b80f000000                     mov        eax, 0xf
0000000140ed2a7c 440f44e0                       cmove      r12d, eax
0000000140ed2a80 894d68                         mov        dword ptr [rbp + 0x68], ecx
0000000140ed2a83 4d8b7500                       mov        r14, qword ptr [r13]
0000000140ed2a87 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed2a8b 448b38                         mov        r15d, dword ptr [rax]
0000000140ed2a8e 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ed2a91 4c89f1                         mov        rcx, r14
0000000140ed2a94 89f2                           mov        edx, esi
0000000140ed2a96 e895b3b3ff                     call       0x140a0de30
0000000140ed2a9b 4183ff01                       cmp        r15d, 1
0000000140ed2a9f 753c                           jne        0x140ed2add
0000000140ed2aa1 39de                           cmp        esi, ebx
0000000140ed2aa3 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140ed2aa7 7538                           jne        0x140ed2ae1
0000000140ed2aa9 498b0e                         mov        rcx, qword ptr [r14]
0000000140ed2aac 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed2ab3 4839f2                         cmp        rdx, rsi
0000000140ed2ab6 0f8691140000                   jbe        0x140ed3f4d
0000000140ed2abc 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed2ac3 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140ed2ac7 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2ace bf00000000                     mov        edi, 0
0000000140ed2ad3 b90f000000                     mov        ecx, 0xf
0000000140ed2ad8 0f44f9                         cmove      edi, ecx
0000000140ed2adb eb04                           jmp        0x140ed2ae1
0000000140ed2add 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140ed2ae1 44036568                       add        r12d, dword ptr [rbp + 0x68]
0000000140ed2ae5 01c7                           add        edi, eax
0000000140ed2ae7 4139fc                         cmp        r12d, edi
0000000140ed2aea 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2aee 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140ed2af2 0f8d68070000                   jge        0x140ed3260
0000000140ed2af8 4c397d08                       cmp        qword ptr [rbp + 8], r15
0000000140ed2afc 0f821e150000                   jb         0x140ed4020
0000000140ed2b02 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed2b09 488b00                         mov        rax, qword ptr [rax]
0000000140ed2b0c 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ed2b10 4b8d04b9                       lea        rax, [r9 + r15*4]
0000000140ed2b14 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed2b18 4531ed                         xor        r13d, r13d
0000000140ed2b1b 4889da                         mov        rdx, rbx
0000000140ed2b1e 488b4500                       mov        rax, qword ptr [rbp]
0000000140ed2b22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ed2b30 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140ed2b34 4883e803                       sub        rax, 3
0000000140ed2b38 b900000000                     mov        ecx, 0
0000000140ed2b3d 480f43c8                       cmovae     rcx, rax
0000000140ed2b41 488d048b                       lea        rax, [rbx + rcx*4]
0000000140ed2b45 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140ed2b49 4839c2                         cmp        rdx, rax
0000000140ed2b4c 0f837e040000                   jae        0x140ed2fd0
0000000140ed2b52 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ed2b56 448b3403                       mov        r14d, dword ptr [rbx + rax]
0000000140ed2b5a 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000140ed2b5e eb2d                           jmp        0x140ed2b8d
0000000140ed2b60 4531c0                         xor        r8d, r8d
0000000140ed2b63 440fb65540                     movzx      r10d, byte ptr [rbp + 0x40]
0000000140ed2b68 4588d0                         mov        r8b, r10b
0000000140ed2b6b 4c01c7                         add        rdi, r8
0000000140ed2b6e 44891cba                       mov        dword ptr [rdx + rdi*4], r11d
0000000140ed2b72 4188c4                         mov        r12b, al
0000000140ed2b75 4901fc                         add        r12, rdi
0000000140ed2b78 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ed2b7c 4883c210                       add        rdx, 0x10
0000000140ed2b80 4d89e5                         mov        r13, r12
0000000140ed2b83 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140ed2b87 0f8346040000                   jae        0x140ed2fd3
0000000140ed2b8d 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140ed2b91 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ed2b95 8b32                           mov        esi, dword ptr [rdx]
0000000140ed2b97 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2b9b 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2b9e 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2ba2 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2ba5 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ed2ba8 4c89f9                         mov        rcx, r15
0000000140ed2bab 89f2                           mov        edx, esi
0000000140ed2bad e87eb2b3ff                     call       0x140a0de30
0000000140ed2bb2 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
0000000140ed2bb6 4531e4                         xor        r12d, r12d
0000000140ed2bb9 41be00000000                   mov        r14d, 0
0000000140ed2bbf 4183fd01                       cmp        r13d, 1
0000000140ed2bc3 7534                           jne        0x140ed2bf9
0000000140ed2bc5 39de                           cmp        esi, ebx
0000000140ed2bc7 7530                           jne        0x140ed2bf9
0000000140ed2bc9 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed2bcc 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed2bd3 4839f2                         cmp        rdx, rsi
0000000140ed2bd6 0f8671130000                   jbe        0x140ed3f4d
0000000140ed2bdc 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed2be3 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140ed2be7 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2bee 41be0f000000                   mov        r14d, 0xf
0000000140ed2bf4 7403                           je         0x140ed2bf9
0000000140ed2bf6 4531f6                         xor        r14d, r14d
0000000140ed2bf9 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140ed2bfc 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2c00 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2c03 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2c07 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2c0a 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ed2c0d 4c89f9                         mov        rcx, r15
0000000140ed2c10 89fa                           mov        edx, edi
0000000140ed2c12 e819b2b3ff                     call       0x140a0de30
0000000140ed2c17 4183fd01                       cmp        r13d, 1
0000000140ed2c1b 7543                           jne        0x140ed2c60
0000000140ed2c1d 39df                           cmp        edi, ebx
0000000140ed2c1f 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed2c23 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2c27 753f                           jne        0x140ed2c68
0000000140ed2c29 4d8b17                         mov        r10, qword ptr [r15]
0000000140ed2c2c 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140ed2c33 4839fa                         cmp        rdx, rdi
0000000140ed2c36 0f8622130000                   jbe        0x140ed3f5e
0000000140ed2c3c 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
0000000140ed2c43 488b0cfa                       mov        rcx, qword ptr [rdx + rdi*8]
0000000140ed2c47 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2c4e 41bc0f000000                   mov        r12d, 0xf
0000000140ed2c54 7412                           je         0x140ed2c68
0000000140ed2c56 4531e4                         xor        r12d, r12d
0000000140ed2c59 eb0d                           jmp        0x140ed2c68
0000000140ed2c5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140ed2c60 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed2c64 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2c68 44037558                       add        r14d, dword ptr [rbp + 0x58]
0000000140ed2c6c 4101c4                         add        r12d, eax
0000000140ed2c6f 4c89c8                         mov        rax, r9
0000000140ed2c72 4539e6                         cmp        r14d, r12d
0000000140ed2c75 400f9cc7                       setl       dil
0000000140ed2c79 7c08                           jl         0x140ed2c83
0000000140ed2c7b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed2c7f 4883c0fc                       add        rax, -4
0000000140ed2c83 42893480                       mov        dword ptr [rax + r8*4], esi
0000000140ed2c87 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed2c8b 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140ed2c8f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2c93 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2c96 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2c9a 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2c9d 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ed2ca0 4c89f9                         mov        rcx, r15
0000000140ed2ca3 4489f2                         mov        edx, r14d
0000000140ed2ca6 e885b1b3ff                     call       0x140a0de30
0000000140ed2cab 31f6                           xor        esi, esi
0000000140ed2cad 41bc00000000                   mov        r12d, 0
0000000140ed2cb3 4183fd01                       cmp        r13d, 1
0000000140ed2cb7 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140ed2cbb 7535                           jne        0x140ed2cf2
0000000140ed2cbd 4139de                         cmp        r14d, ebx
0000000140ed2cc0 7530                           jne        0x140ed2cf2
0000000140ed2cc2 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed2cc5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed2ccc 4c39f2                         cmp        rdx, r14
0000000140ed2ccf 0f8659120000                   jbe        0x140ed3f2e
0000000140ed2cd5 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed2cdc 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140ed2ce0 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2ce7 41bc0f000000                   mov        r12d, 0xf
0000000140ed2ced 7403                           je         0x140ed2cf2
0000000140ed2cef 4531e4                         xor        r12d, r12d
0000000140ed2cf2 894520                         mov        dword ptr [rbp + 0x20], eax
0000000140ed2cf5 40887d58                       mov        byte ptr [rbp + 0x58], dil
0000000140ed2cf9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2cfd 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2d00 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2d04 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2d07 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ed2d0a 4c89f9                         mov        rcx, r15
0000000140ed2d0d 4489c2                         mov        edx, r8d
0000000140ed2d10 4c89c7                         mov        rdi, r8
0000000140ed2d13 e818b1b3ff                     call       0x140a0de30
0000000140ed2d18 4183fd01                       cmp        r13d, 1
0000000140ed2d1c 7552                           jne        0x140ed2d70
0000000140ed2d1e 39df                           cmp        edi, ebx
0000000140ed2d20 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed2d24 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2d28 41bb00000000                   mov        r11d, 0
0000000140ed2d2e 754b                           jne        0x140ed2d7b
0000000140ed2d30 4889f9                         mov        rcx, rdi
0000000140ed2d33 4d8b17                         mov        r10, qword ptr [r15]
0000000140ed2d36 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140ed2d3d 4839fa                         cmp        rdx, rdi
0000000140ed2d40 0f86f9110000                   jbe        0x140ed3f3f
0000000140ed2d46 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
0000000140ed2d4d 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140ed2d51 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2d58 be0f000000                     mov        esi, 0xf
0000000140ed2d5d 741c                           je         0x140ed2d7b
0000000140ed2d5f 31f6                           xor        esi, esi
0000000140ed2d61 eb18                           jmp        0x140ed2d7b
0000000140ed2d63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ed2d70 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed2d74 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2d78 4531db                         xor        r11d, r11d
0000000140ed2d7b 44036520                       add        r12d, dword ptr [rbp + 0x20]
0000000140ed2d7f 01c6                           add        esi, eax
0000000140ed2d81 4c89c8                         mov        rax, r9
0000000140ed2d84 4139f4                         cmp        r12d, esi
0000000140ed2d87 400f9cc7                       setl       dil
0000000140ed2d8b 7c08                           jl         0x140ed2d95
0000000140ed2d8d 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed2d91 4883c0f8                       add        rax, -8
0000000140ed2d95 0fb64d58                       movzx      ecx, byte ptr [rbp + 0x58]
0000000140ed2d99 4188cb                         mov        r11b, cl
0000000140ed2d9c 4d01d8                         add        r8, r11
0000000140ed2d9f 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000140ed2da3 46893480                       mov        dword ptr [rax + r8*4], r14d
0000000140ed2da7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed2dab 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000140ed2daf 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2db3 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2db6 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2dba 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2dbd 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed2dc0 4c89f9                         mov        rcx, r15
0000000140ed2dc3 4489f2                         mov        edx, r14d
0000000140ed2dc6 e865b0b3ff                     call       0x140a0de30
0000000140ed2dcb 31db                           xor        ebx, ebx
0000000140ed2dcd 41bc00000000                   mov        r12d, 0
0000000140ed2dd3 4183fd01                       cmp        r13d, 1
0000000140ed2dd7 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140ed2ddb 7535                           jne        0x140ed2e12
0000000140ed2ddd 4139f6                         cmp        r14d, esi
0000000140ed2de0 7530                           jne        0x140ed2e12
0000000140ed2de2 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed2de5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed2dec 4c39f2                         cmp        rdx, r14
0000000140ed2def 0f8639110000                   jbe        0x140ed3f2e
0000000140ed2df5 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed2dfc 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140ed2e00 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2e07 41bc0f000000                   mov        r12d, 0xf
0000000140ed2e0d 7403                           je         0x140ed2e12
0000000140ed2e0f 4531e4                         xor        r12d, r12d
0000000140ed2e12 894520                         mov        dword ptr [rbp + 0x20], eax
0000000140ed2e15 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140ed2e19 4189fe                         mov        r14d, edi
0000000140ed2e1c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2e20 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2e23 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2e27 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2e2a 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed2e2d 4c89f9                         mov        rcx, r15
0000000140ed2e30 4489c2                         mov        edx, r8d
0000000140ed2e33 4c89c7                         mov        rdi, r8
0000000140ed2e36 e8f5afb3ff                     call       0x140a0de30
0000000140ed2e3b 4183fd01                       cmp        r13d, 1
0000000140ed2e3f 754f                           jne        0x140ed2e90
0000000140ed2e41 39f7                           cmp        edi, esi
0000000140ed2e43 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed2e47 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2e4b 41bb00000000                   mov        r11d, 0
0000000140ed2e51 4489f6                         mov        esi, r14d
0000000140ed2e54 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ed2e58 7548                           jne        0x140ed2ea2
0000000140ed2e5a 4d8b17                         mov        r10, qword ptr [r15]
0000000140ed2e5d 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140ed2e64 4839fa                         cmp        rdx, rdi
0000000140ed2e67 0f86f1100000                   jbe        0x140ed3f5e
0000000140ed2e6d 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
0000000140ed2e74 488b0cfa                       mov        rcx, qword ptr [rdx + rdi*8]
0000000140ed2e78 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2e7f bb0f000000                     mov        ebx, 0xf
0000000140ed2e84 741c                           je         0x140ed2ea2
0000000140ed2e86 31db                           xor        ebx, ebx
0000000140ed2e88 eb18                           jmp        0x140ed2ea2
0000000140ed2e8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ed2e90 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed2e94 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2e98 4531db                         xor        r11d, r11d
0000000140ed2e9b 4489f6                         mov        esi, r14d
0000000140ed2e9e 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000140ed2ea2 44036520                       add        r12d, dword ptr [rbp + 0x20]
0000000140ed2ea6 01c3                           add        ebx, eax
0000000140ed2ea8 4c89c8                         mov        rax, r9
0000000140ed2eab 4139dc                         cmp        r12d, ebx
0000000140ed2eae 0f9c4540                       setl       byte ptr [rbp + 0x40]
0000000140ed2eb2 7c08                           jl         0x140ed2ebc
0000000140ed2eb4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed2eb8 4883c0f4                       add        rax, -0xc
0000000140ed2ebc 4188f3                         mov        r11b, sil
0000000140ed2ebf 4d01d8                         add        r8, r11
0000000140ed2ec2 4c89c7                         mov        rdi, r8
0000000140ed2ec5 46893480                       mov        dword ptr [rax + r8*4], r14d
0000000140ed2ec9 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed2ecd 448b700c                       mov        r14d, dword ptr [rax + 0xc]
0000000140ed2ed1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2ed5 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2ed8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2edc 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2edf 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140ed2ee3 4c89f9                         mov        rcx, r15
0000000140ed2ee6 4489f2                         mov        edx, r14d
0000000140ed2ee9 e842afb3ff                     call       0x140a0de30
0000000140ed2eee 31db                           xor        ebx, ebx
0000000140ed2ef0 be00000000                     mov        esi, 0
0000000140ed2ef5 4183fd01                       cmp        r13d, 1
0000000140ed2ef9 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140ed2efd 7533                           jne        0x140ed2f32
0000000140ed2eff 4539e6                         cmp        r14d, r12d
0000000140ed2f02 752e                           jne        0x140ed2f32
0000000140ed2f04 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed2f07 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed2f0e 4c39f2                         cmp        rdx, r14
0000000140ed2f11 0f8617100000                   jbe        0x140ed3f2e
0000000140ed2f17 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed2f1e 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140ed2f22 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed2f29 be0f000000                     mov        esi, 0xf
0000000140ed2f2e 7402                           je         0x140ed2f32
0000000140ed2f30 31f6                           xor        esi, esi
0000000140ed2f32 894520                         mov        dword ptr [rbp + 0x20], eax
0000000140ed2f35 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000140ed2f39 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed2f3d 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed2f40 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed2f44 448b28                         mov        r13d, dword ptr [rax]
0000000140ed2f47 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140ed2f4b 4c89f9                         mov        rcx, r15
0000000140ed2f4e 4489c2                         mov        edx, r8d
0000000140ed2f51 4d89c6                         mov        r14, r8
0000000140ed2f54 e8d7aeb3ff                     call       0x140a0de30
0000000140ed2f59 4183fd01                       cmp        r13d, 1
0000000140ed2f5d 7541                           jne        0x140ed2fa0
0000000140ed2f5f 4539e6                         cmp        r14d, r12d
0000000140ed2f62 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2f66 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
0000000140ed2f6a 753c                           jne        0x140ed2fa8
0000000140ed2f6c 4d8b07                         mov        r8, qword ptr [r15]
0000000140ed2f6f 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed2f76 4c39f2                         cmp        rdx, r14
0000000140ed2f79 0f86af0f0000                   jbe        0x140ed3f2e
0000000140ed2f7f 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed2f86 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140ed2f8a 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ed2f91 bb0f000000                     mov        ebx, 0xf
0000000140ed2f96 7410                           je         0x140ed2fa8
0000000140ed2f98 31db                           xor        ebx, ebx
0000000140ed2f9a eb0c                           jmp        0x140ed2fa8
0000000140ed2f9c 0f1f4000                       nop        dword ptr [rax]
0000000140ed2fa0 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed2fa4 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
0000000140ed2fa8 037520                         add        esi, dword ptr [rbp + 0x20]
0000000140ed2fab 01c3                           add        ebx, eax
0000000140ed2fad 48834548f0                     add        qword ptr [rbp + 0x48], -0x10
0000000140ed2fb2 4531e4                         xor        r12d, r12d
0000000140ed2fb5 4c89ca                         mov        rdx, r9
0000000140ed2fb8 39de                           cmp        esi, ebx
0000000140ed2fba 0f9cc0                         setl       al
0000000140ed2fbd 0f8c9dfbffff                   jl         0x140ed2b60
0000000140ed2fc3 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ed2fc7 e994fbffff                     jmp        0x140ed2b60
0000000140ed2fcc 0f1f4000                       nop        dword ptr [rax]
0000000140ed2fd0 4d89ec                         mov        r12, r13
0000000140ed2fd3 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed2fd7 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140ed2fdb 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed2fdf 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ed2fe3 4839ca                         cmp        rdx, rcx
0000000140ed2fe6 0f8334010000                   jae        0x140ed3120
0000000140ed2fec 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed2ff0 8b3408                         mov        esi, dword ptr [rax + rcx]
0000000140ed2ff3 eb2e                           jmp        0x140ed3023
0000000140ed2ff5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ed3000 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ed3004 468904a2                       mov        dword ptr [rdx + r12*4], r8d
0000000140ed3008 4188c5                         mov        r13b, al
0000000140ed300b 4d01e5                         add        r13, r12
0000000140ed300e 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140ed3012 4883c204                       add        rdx, 4
0000000140ed3016 4d89ec                         mov        r12, r13
0000000140ed3019 483b5558                       cmp        rdx, qword ptr [rbp + 0x58]
0000000140ed301d 0f8300010000                   jae        0x140ed3123
0000000140ed3023 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000140ed3027 8b1a                           mov        ebx, dword ptr [rdx]
0000000140ed3029 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed302d 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed3030 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed3034 8b38                           mov        edi, dword ptr [rax]
0000000140ed3036 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000140ed303a 4c89f9                         mov        rcx, r15
0000000140ed303d 89da                           mov        edx, ebx
0000000140ed303f e8ecadb3ff                     call       0x140a0de30
0000000140ed3044 4889d9                         mov        rcx, rbx
0000000140ed3047 31db                           xor        ebx, ebx
0000000140ed3049 41be00000000                   mov        r14d, 0
0000000140ed304f 83ff01                         cmp        edi, 1
0000000140ed3052 7535                           jne        0x140ed3089
0000000140ed3054 4439e9                         cmp        ecx, r13d
0000000140ed3057 7530                           jne        0x140ed3089
0000000140ed3059 4d8b07                         mov        r8, qword ptr [r15]
0000000140ed305c 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed3063 4839ca                         cmp        rdx, rcx
0000000140ed3066 0f86d30e0000                   jbe        0x140ed3f3f
0000000140ed306c 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed3073 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000140ed3077 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ed307e 41be0f000000                   mov        r14d, 0xf
0000000140ed3084 7403                           je         0x140ed3089
0000000140ed3086 4531f6                         xor        r14d, r14d
0000000140ed3089 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140ed308c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140ed3090 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed3094 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed3097 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed309b 8b38                           mov        edi, dword ptr [rax]
0000000140ed309d 448b6804                       mov        r13d, dword ptr [rax + 4]
0000000140ed30a1 4c89f9                         mov        rcx, r15
0000000140ed30a4 89f2                           mov        edx, esi
0000000140ed30a6 e885adb3ff                     call       0x140a0de30
0000000140ed30ab 83ff01                         cmp        edi, 1
0000000140ed30ae 7540                           jne        0x140ed30f0
0000000140ed30b0 4439ee                         cmp        esi, r13d
0000000140ed30b3 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed30b7 753b                           jne        0x140ed30f4
0000000140ed30b9 4d8b07                         mov        r8, qword ptr [r15]
0000000140ed30bc 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed30c3 4839f2                         cmp        rdx, rsi
0000000140ed30c6 0f86810e0000                   jbe        0x140ed3f4d
0000000140ed30cc 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed30d3 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
0000000140ed30d7 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ed30de bb0f000000                     mov        ebx, 0xf
0000000140ed30e3 740f                           je         0x140ed30f4
0000000140ed30e5 31db                           xor        ebx, ebx
0000000140ed30e7 eb0b                           jmp        0x140ed30f4
0000000140ed30e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed30f0 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed30f4 44037538                       add        r14d, dword ptr [rbp + 0x38]
0000000140ed30f8 01c3                           add        ebx, eax
0000000140ed30fa 48834548fc                     add        qword ptr [rbp + 0x48], -4
0000000140ed30ff 4531ed                         xor        r13d, r13d
0000000140ed3102 4c89ca                         mov        rdx, r9
0000000140ed3105 4139de                         cmp        r14d, ebx
0000000140ed3108 0f9cc0                         setl       al
0000000140ed310b 0f8ceffeffff                   jl         0x140ed3000
0000000140ed3111 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ed3115 e9e6feffff                     jmp        0x140ed3000
0000000140ed311a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ed3120 4d89e5                         mov        r13, r12
0000000140ed3123 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140ed3127 4c397dc0                       cmp        qword ptr [rbp - 0x40], r15
0000000140ed312b 7423                           je         0x140ed3150
0000000140ed312d 8b02                           mov        eax, dword ptr [rdx]
0000000140ed312f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed3133 428944a9fc                     mov        dword ptr [rcx + r13*4 - 4], eax
0000000140ed3138 4883c1fc                       add        rcx, -4
0000000140ed313c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140ed3140 4883c204                       add        rdx, 4
0000000140ed3144 4c89f8                         mov        rax, r15
0000000140ed3147 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140ed314b e9e0f9ffff                     jmp        0x140ed2b30
0000000140ed3150 4e8d04ad00000000               lea        r8, [r13*4]
0000000140ed3158 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140ed315c 4889d9                         mov        rcx, rbx
0000000140ed315f 4c89cf                         mov        rdi, r9
0000000140ed3162 4c89ca                         mov        rdx, r9
0000000140ed3165 e8a8608701                     call       0x142749212
0000000140ed316a 4c89fa                         mov        rdx, r15
0000000140ed316d 4c29ea                         sub        rdx, r13
0000000140ed3170 0f848c000000                   je         0x140ed3202
0000000140ed3176 4883fa08                       cmp        rdx, 8
0000000140ed317a 7304                           jae        0x140ed3180
0000000140ed317c 31c0                           xor        eax, eax
0000000140ed317e eb54                           jmp        0x140ed31d4
0000000140ed3180 4889d0                         mov        rax, rdx
0000000140ed3183 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ed3187 4889c1                         mov        rcx, rax
0000000140ed318a 48f7d9                         neg        rcx
0000000140ed318d 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140ed3191 4f8d04a8                       lea        r8, [r8 + r13*4]
0000000140ed3195 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140ed3199 4f8d0cb9                       lea        r9, [r9 + r15*4]
0000000140ed319d 4531d2                         xor        r10d, r10d
0000000140ed31a0 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
0000000140ed31a7 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
0000000140ed31ad 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ed31b2 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ed31b7 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140ed31bd f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140ed31c2 4983c2f8                       add        r10, -8
0000000140ed31c6 4983c020                       add        r8, 0x20
0000000140ed31ca 4c39d1                         cmp        rcx, r10
0000000140ed31cd 75d1                           jne        0x140ed31a0
0000000140ed31cf 4839c2                         cmp        rdx, rax
0000000140ed31d2 742e                           je         0x140ed3202
0000000140ed31d4 4a8d0c28                       lea        rcx, [rax + r13]
0000000140ed31d8 48c1e002                       shl        rax, 2
0000000140ed31dc 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140ed31e0 4f8d04b8                       lea        r8, [r8 + r15*4]
0000000140ed31e4 4929c0                         sub        r8, rax
0000000140ed31e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed31f0 418b00                         mov        eax, dword ptr [r8]
0000000140ed31f3 89048b                         mov        dword ptr [rbx + rcx*4], eax
0000000140ed31f6 48ffc1                         inc        rcx
0000000140ed31f9 4983c0fc                       add        r8, -4
0000000140ed31fd 4939cf                         cmp        r15, rcx
0000000140ed3200 75ee                           jne        0x140ed31f0
0000000140ed3202 4d85ed                         test       r13, r13
0000000140ed3205 4989f9                         mov        r9, rdi
0000000140ed3208 7456                           je         0x140ed3260
0000000140ed320a 4d39ef                         cmp        r15, r13
0000000140ed320d 0f825c0d0000                   jb         0x140ed3f6f
0000000140ed3213 4a8d0cab                       lea        rcx, [rbx + r13*4]
0000000140ed3217 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed321e 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ed3223 488d45dc                       lea        rax, [rbp - 0x24]
0000000140ed3227 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ed322c 8b7514                         mov        esi, dword ptr [rbp + 0x14]
0000000140ed322f 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140ed3233 4d89c8                         mov        r8, r9
0000000140ed3236 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ed323a e801f3ffff                     call       0x140ed2540
0000000140ed323f 4989f8                         mov        r8, rdi
0000000140ed3242 4d89ef                         mov        r15, r13
0000000140ed3245 4983fd21                       cmp        r13, 0x21
0000000140ed3249 0f8361f4ffff                   jae        0x140ed26b0
0000000140ed324f e927f3ffff                     jmp        0x140ed257b
0000000140ed3254 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed3260 4c397d08                       cmp        qword ptr [rbp + 8], r15
0000000140ed3264 0f82b60d0000                   jb         0x140ed4020
0000000140ed326a 4b8d04b9                       lea        rax, [r9 + r15*4]
0000000140ed326e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ed3272 4889d8                         mov        rax, rbx
0000000140ed3275 31db                           xor        ebx, ebx
0000000140ed3277 4989c0                         mov        r8, rax
0000000140ed327a 488b4500                       mov        rax, qword ptr [rbp]
0000000140ed327e 6690                           nop        
0000000140ed3280 48894500                       mov        qword ptr [rbp], rax
0000000140ed3284 4883e803                       sub        rax, 3
0000000140ed3288 b900000000                     mov        ecx, 0
0000000140ed328d 480f43c8                       cmovae     rcx, rax
0000000140ed3291 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed3295 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed3299 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140ed329d 4939c8                         cmp        r8, rcx
0000000140ed32a0 0f837a040000                   jae        0x140ed3720
0000000140ed32a6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed32aa 448b1408                       mov        r10d, dword ptr [rax + rcx]
0000000140ed32ae 4c895568                       mov        qword ptr [rbp + 0x68], r10
0000000140ed32b2 eb34                           jmp        0x140ed32e8
0000000140ed32b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed32c0 31d2                           xor        edx, edx
0000000140ed32c2 440fb65d38                     movzx      r11d, byte ptr [rbp + 0x38]
0000000140ed32c7 4488da                         mov        dl, r11b
0000000140ed32ca 4801d3                         add        rbx, rdx
0000000140ed32cd 44892c99                       mov        dword ptr [rcx + rbx*4], r13d
0000000140ed32d1 4188c4                         mov        r12b, al
0000000140ed32d4 4901dc                         add        r12, rbx
0000000140ed32d7 4983c010                       add        r8, 0x10
0000000140ed32db 4c89e3                         mov        rbx, r12
0000000140ed32de 4c3b4520                       cmp        r8, qword ptr [rbp + 0x20]
0000000140ed32e2 0f833b040000                   jae        0x140ed3723
0000000140ed32e8 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140ed32ec 418b00                         mov        eax, dword ptr [r8]
0000000140ed32ef 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed32f3 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed32fa 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed32fd 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed3301 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed3305 8b30                           mov        esi, dword ptr [rax]
0000000140ed3307 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed330a 4c89e1                         mov        rcx, r12
0000000140ed330d 4489d2                         mov        edx, r10d
0000000140ed3310 e81babb3ff                     call       0x140a0de30
0000000140ed3315 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed3319 4531ff                         xor        r15d, r15d
0000000140ed331c 41be00000000                   mov        r14d, 0
0000000140ed3322 83fe01                         cmp        esi, 1
0000000140ed3325 7535                           jne        0x140ed335c
0000000140ed3327 39f9                           cmp        ecx, edi
0000000140ed3329 7531                           jne        0x140ed335c
0000000140ed332b 4d8b0424                       mov        r8, qword ptr [r12]
0000000140ed332f 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed3336 4839ca                         cmp        rdx, rcx
0000000140ed3339 0f86000c0000                   jbe        0x140ed3f3f
0000000140ed333f 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed3346 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140ed334a 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed3351 41be0f000000                   mov        r14d, 0xf
0000000140ed3357 7403                           je         0x140ed335c
0000000140ed3359 4531f6                         xor        r14d, r14d
0000000140ed335c 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140ed335f 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed3363 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed3367 8b30                           mov        esi, dword ptr [rax]
0000000140ed3369 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed336c 4c89e1                         mov        rcx, r12
0000000140ed336f 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed3373 4489ea                         mov        edx, r13d
0000000140ed3376 e8b5aab3ff                     call       0x140a0de30
0000000140ed337b 83fe01                         cmp        esi, 1
0000000140ed337e 7540                           jne        0x140ed33c0
0000000140ed3380 4139fd                         cmp        r13d, edi
0000000140ed3383 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed3387 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140ed338b 753b                           jne        0x140ed33c8
0000000140ed338d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed3391 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed3398 4c39ea                         cmp        rdx, r13
0000000140ed339b 0f86e80b0000                   jbe        0x140ed3f89
0000000140ed33a1 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed33a8 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000140ed33ac 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed33b3 41bf0f000000                   mov        r15d, 0xf
0000000140ed33b9 740d                           je         0x140ed33c8
0000000140ed33bb 4531ff                         xor        r15d, r15d
0000000140ed33be eb08                           jmp        0x140ed33c8
0000000140ed33c0 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed33c4 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140ed33c8 44037538                       add        r14d, dword ptr [rbp + 0x38]
0000000140ed33cc 4101c7                         add        r15d, eax
0000000140ed33cf 4c89c0                         mov        rax, r8
0000000140ed33d2 4539fe                         cmp        r14d, r15d
0000000140ed33d5 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ed33d9 7d08                           jge        0x140ed33e3
0000000140ed33db 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed33df 4883c0fc                       add        rax, -4
0000000140ed33e3 44892c98                       mov        dword ptr [rax + rbx*4], r13d
0000000140ed33e7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed33eb 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140ed33ee 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed33f2 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed33f9 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed33fc 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed3400 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed3404 448b38                         mov        r15d, dword ptr [rax]
0000000140ed3407 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed340a 4c89e1                         mov        rcx, r12
0000000140ed340d 4489ca                         mov        edx, r9d
0000000140ed3410 e81baab3ff                     call       0x140a0de30
0000000140ed3415 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed3419 4531f6                         xor        r14d, r14d
0000000140ed341c be00000000                     mov        esi, 0
0000000140ed3421 4183ff01                       cmp        r15d, 1
0000000140ed3425 7533                           jne        0x140ed345a
0000000140ed3427 39f9                           cmp        ecx, edi
0000000140ed3429 752f                           jne        0x140ed345a
0000000140ed342b 4d8b0424                       mov        r8, qword ptr [r12]
0000000140ed342f 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed3436 4839ca                         cmp        rdx, rcx
0000000140ed3439 0f86000b0000                   jbe        0x140ed3f3f
0000000140ed343f 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed3446 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140ed344a 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed3451 be0f000000                     mov        esi, 0xf
0000000140ed3456 7402                           je         0x140ed345a
0000000140ed3458 31f6                           xor        esi, esi
0000000140ed345a 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140ed345d 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed3461 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed3465 448b38                         mov        r15d, dword ptr [rax]
0000000140ed3468 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed346b 4c89e1                         mov        rcx, r12
0000000140ed346e 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed3472 4489ea                         mov        edx, r13d
0000000140ed3475 e8b6a9b3ff                     call       0x140a0de30
0000000140ed347a 4183ff01                       cmp        r15d, 1
0000000140ed347e 7540                           jne        0x140ed34c0
0000000140ed3480 4139fd                         cmp        r13d, edi
0000000140ed3483 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed3487 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140ed348b 753b                           jne        0x140ed34c8
0000000140ed348d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed3491 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed3498 4c39ea                         cmp        rdx, r13
0000000140ed349b 0f86e80a0000                   jbe        0x140ed3f89
0000000140ed34a1 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed34a8 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000140ed34ac 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed34b3 41be0f000000                   mov        r14d, 0xf
0000000140ed34b9 740d                           je         0x140ed34c8
0000000140ed34bb 4531f6                         xor        r14d, r14d
0000000140ed34be eb08                           jmp        0x140ed34c8
0000000140ed34c0 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed34c4 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140ed34c8 037558                         add        esi, dword ptr [rbp + 0x58]
0000000140ed34cb 4101c6                         add        r14d, eax
0000000140ed34ce 4c89c0                         mov        rax, r8
0000000140ed34d1 4439f6                         cmp        esi, r14d
0000000140ed34d4 0f9d4558                       setge      byte ptr [rbp + 0x58]
0000000140ed34d8 7d08                           jge        0x140ed34e2
0000000140ed34da 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed34de 4883c0f8                       add        rax, -8
0000000140ed34e2 31c9                           xor        ecx, ecx
0000000140ed34e4 0fb65538                       movzx      edx, byte ptr [rbp + 0x38]
0000000140ed34e8 88d1                           mov        cl, dl
0000000140ed34ea 4801cb                         add        rbx, rcx
0000000140ed34ed 44892c98                       mov        dword ptr [rax + rbx*4], r13d
0000000140ed34f1 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed34f5 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140ed34f8 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed34fc 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed3503 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed3506 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed350a 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed350e 448b38                         mov        r15d, dword ptr [rax]
0000000140ed3511 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed3514 4c89e1                         mov        rcx, r12
0000000140ed3517 4489ca                         mov        edx, r9d
0000000140ed351a e811a9b3ff                     call       0x140a0de30
0000000140ed351f 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed3523 4531f6                         xor        r14d, r14d
0000000140ed3526 be00000000                     mov        esi, 0
0000000140ed352b 4183ff01                       cmp        r15d, 1
0000000140ed352f 7533                           jne        0x140ed3564
0000000140ed3531 39f9                           cmp        ecx, edi
0000000140ed3533 752f                           jne        0x140ed3564
0000000140ed3535 4d8b0424                       mov        r8, qword ptr [r12]
0000000140ed3539 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed3540 4839ca                         cmp        rdx, rcx
0000000140ed3543 0f86f6090000                   jbe        0x140ed3f3f
0000000140ed3549 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed3550 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140ed3554 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed355b be0f000000                     mov        esi, 0xf
0000000140ed3560 7402                           je         0x140ed3564
0000000140ed3562 31f6                           xor        esi, esi
0000000140ed3564 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140ed3567 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed356b 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed356f 448b38                         mov        r15d, dword ptr [rax]
0000000140ed3572 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed3575 4c89e1                         mov        rcx, r12
0000000140ed3578 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed357c 4489ea                         mov        edx, r13d
0000000140ed357f e8aca8b3ff                     call       0x140a0de30
0000000140ed3584 4183ff01                       cmp        r15d, 1
0000000140ed3588 7546                           jne        0x140ed35d0
0000000140ed358a 4139fd                         cmp        r13d, edi
0000000140ed358d 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed3591 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140ed3595 7541                           jne        0x140ed35d8
0000000140ed3597 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed359b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed35a2 4c39ea                         cmp        rdx, r13
0000000140ed35a5 0f86de090000                   jbe        0x140ed3f89
0000000140ed35ab 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed35b2 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000140ed35b6 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed35bd 41be0f000000                   mov        r14d, 0xf
0000000140ed35c3 7413                           je         0x140ed35d8
0000000140ed35c5 4531f6                         xor        r14d, r14d
0000000140ed35c8 eb0e                           jmp        0x140ed35d8
0000000140ed35ca 660f1f440000                   nop        word ptr [rax + rax]
0000000140ed35d0 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140ed35d4 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140ed35d8 037538                         add        esi, dword ptr [rbp + 0x38]
0000000140ed35db 4101c6                         add        r14d, eax
0000000140ed35de 4c89c0                         mov        rax, r8
0000000140ed35e1 4439f6                         cmp        esi, r14d
0000000140ed35e4 0f9d4538                       setge      byte ptr [rbp + 0x38]
0000000140ed35e8 7d08                           jge        0x140ed35f2
0000000140ed35ea 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140ed35ee 4883c0f4                       add        rax, -0xc
0000000140ed35f2 31c9                           xor        ecx, ecx
0000000140ed35f4 0fb65558                       movzx      edx, byte ptr [rbp + 0x58]
0000000140ed35f8 88d1                           mov        cl, dl
0000000140ed35fa 4801cb                         add        rbx, rcx
0000000140ed35fd 44892c98                       mov        dword ptr [rax + rbx*4], r13d
0000000140ed3601 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140ed3605 8b400c                         mov        eax, dword ptr [rax + 0xc]
0000000140ed3608 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed360c 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed3613 4c8b28                         mov        r13, qword ptr [rax]
0000000140ed3616 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed361a 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed361e 448b38                         mov        r15d, dword ptr [rax]
0000000140ed3621 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed3624 4c89e1                         mov        rcx, r12
0000000140ed3627 4489ca                         mov        edx, r9d
0000000140ed362a e801a8b3ff                     call       0x140a0de30
0000000140ed362f 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed3633 31f6                           xor        esi, esi
0000000140ed3635 41be00000000                   mov        r14d, 0
0000000140ed363b 4183ff01                       cmp        r15d, 1
0000000140ed363f 7535                           jne        0x140ed3676
0000000140ed3641 39f9                           cmp        ecx, edi
0000000140ed3643 7531                           jne        0x140ed3676
0000000140ed3645 4d8b0424                       mov        r8, qword ptr [r12]
0000000140ed3649 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed3650 4839ca                         cmp        rdx, rcx
0000000140ed3653 0f86e6080000                   jbe        0x140ed3f3f
0000000140ed3659 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed3660 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140ed3664 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed366b 41be0f000000                   mov        r14d, 0xf
0000000140ed3671 7403                           je         0x140ed3676
0000000140ed3673 4531f6                         xor        r14d, r14d
0000000140ed3676 894558                         mov        dword ptr [rbp + 0x58], eax
0000000140ed3679 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ed367d 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140ed3681 448b38                         mov        r15d, dword ptr [rax]
0000000140ed3684 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed3687 4c89e1                         mov        rcx, r12
0000000140ed368a 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed368e 4489ea                         mov        edx, r13d
0000000140ed3691 e89aa7b3ff                     call       0x140a0de30
0000000140ed3696 4183ff01                       cmp        r15d, 1
0000000140ed369a 7544                           jne        0x140ed36e0
0000000140ed369c 4139fd                         cmp        r13d, edi
0000000140ed369f 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed36a3 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed36a7 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140ed36ab 753f                           jne        0x140ed36ec
0000000140ed36ad 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ed36b1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed36b8 4c39ea                         cmp        rdx, r13
0000000140ed36bb 0f86c8080000                   jbe        0x140ed3f89
0000000140ed36c1 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed36c8 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000140ed36cc 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed36d3 be0f000000                     mov        esi, 0xf
0000000140ed36d8 7412                           je         0x140ed36ec
0000000140ed36da 31f6                           xor        esi, esi
0000000140ed36dc eb0e                           jmp        0x140ed36ec
0000000140ed36de 6690                           nop        
0000000140ed36e0 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed36e4 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed36e8 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140ed36ec 44037558                       add        r14d, dword ptr [rbp + 0x58]
0000000140ed36f0 01c6                           add        esi, eax
0000000140ed36f2 48834540f0                     add        qword ptr [rbp + 0x40], -0x10
0000000140ed36f7 4531e4                         xor        r12d, r12d
0000000140ed36fa 4c89c9                         mov        rcx, r9
0000000140ed36fd 4139f6                         cmp        r14d, esi
0000000140ed3700 0f9dc0                         setge      al
0000000140ed3703 0f8db7fbffff                   jge        0x140ed32c0
0000000140ed3709 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ed370d e9aefbffff                     jmp        0x140ed32c0
0000000140ed3712 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ed3720 4989dc                         mov        r12, rbx
0000000140ed3723 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed3727 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140ed372b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140ed372f 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140ed3733 4939c8                         cmp        r8, rcx
0000000140ed3736 0f8354010000                   jae        0x140ed3890
0000000140ed373c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140ed3740 448b1408                       mov        r10d, dword ptr [rax + rcx]
0000000140ed3744 4c895568                       mov        qword ptr [rbp + 0x68], r10
0000000140ed3748 eb20                           jmp        0x140ed376a
0000000140ed374a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ed3750 46893ca1                       mov        dword ptr [rcx + r12*4], r15d
0000000140ed3754 88c3                           mov        bl, al
0000000140ed3756 4c01e3                         add        rbx, r12
0000000140ed3759 4983c004                       add        r8, 4
0000000140ed375d 4989dc                         mov        r12, rbx
0000000140ed3760 4c3b4558                       cmp        r8, qword ptr [rbp + 0x58]
0000000140ed3764 0f8329010000                   jae        0x140ed3893
0000000140ed376a 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140ed376e 418b00                         mov        eax, dword ptr [r8]
0000000140ed3771 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed3775 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed377c 488b30                         mov        rsi, qword ptr [rax]
0000000140ed377f 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ed3782 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed3786 448b38                         mov        r15d, dword ptr [rax]
0000000140ed3789 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ed378c 4889d9                         mov        rcx, rbx
0000000140ed378f 4489d2                         mov        edx, r10d
0000000140ed3792 e899a6b3ff                     call       0x140a0de30
0000000140ed3797 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140ed379b 4531ed                         xor        r13d, r13d
0000000140ed379e 41be00000000                   mov        r14d, 0
0000000140ed37a4 4183ff01                       cmp        r15d, 1
0000000140ed37a8 7534                           jne        0x140ed37de
0000000140ed37aa 39f9                           cmp        ecx, edi
0000000140ed37ac 7530                           jne        0x140ed37de
0000000140ed37ae 4c8b03                         mov        r8, qword ptr [rbx]
0000000140ed37b1 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ed37b8 4839ca                         cmp        rdx, rcx
0000000140ed37bb 0f867e070000                   jbe        0x140ed3f3f
0000000140ed37c1 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140ed37c8 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140ed37cc 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed37d3 41be0f000000                   mov        r14d, 0xf
0000000140ed37d9 7403                           je         0x140ed37de
0000000140ed37db 4531f6                         xor        r14d, r14d
0000000140ed37de 894538                         mov        dword ptr [rbp + 0x38], eax
0000000140ed37e1 488b1e                         mov        rbx, qword ptr [rsi]
0000000140ed37e4 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ed37e8 8b38                           mov        edi, dword ptr [rax]
0000000140ed37ea 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed37ed 4889d9                         mov        rcx, rbx
0000000140ed37f0 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140ed37f4 4489fa                         mov        edx, r15d
0000000140ed37f7 e834a6b3ff                     call       0x140a0de30
0000000140ed37fc 83ff01                         cmp        edi, 1
0000000140ed37ff 754f                           jne        0x140ed3850
0000000140ed3801 4139f7                         cmp        r15d, esi
0000000140ed3804 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed3808 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed380c 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140ed3810 754a                           jne        0x140ed385c
0000000140ed3812 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ed3815 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed381c 4c39fa                         cmp        rdx, r15
0000000140ed381f 0f868c070000                   jbe        0x140ed3fb1
0000000140ed3825 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed382c 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000140ed3830 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed3837 41bd0f000000                   mov        r13d, 0xf
0000000140ed383d 741d                           je         0x140ed385c
0000000140ed383f 4531ed                         xor        r13d, r13d
0000000140ed3842 eb18                           jmp        0x140ed385c
0000000140ed3844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed3850 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ed3854 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3858 4c8b5568                       mov        r10, qword ptr [rbp + 0x68]
0000000140ed385c 44037538                       add        r14d, dword ptr [rbp + 0x38]
0000000140ed3860 4101c5                         add        r13d, eax
0000000140ed3863 48834540fc                     add        qword ptr [rbp + 0x40], -4
0000000140ed3868 31db                           xor        ebx, ebx
0000000140ed386a 4c89c9                         mov        rcx, r9
0000000140ed386d 4539ee                         cmp        r14d, r13d
0000000140ed3870 0f9dc0                         setge      al
0000000140ed3873 0f8dd7feffff                   jge        0x140ed3750
0000000140ed3879 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140ed387d e9cefeffff                     jmp        0x140ed3750
0000000140ed3882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ed3890 4c89e3                         mov        rbx, r12
0000000140ed3893 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140ed3897 4c397500                       cmp        qword ptr [rbp], r14
0000000140ed389b 7423                           je         0x140ed38c0
0000000140ed389d 48834540fc                     add        qword ptr [rbp + 0x40], -4
0000000140ed38a2 418b00                         mov        eax, dword ptr [r8]
0000000140ed38a5 41890499                       mov        dword ptr [r9 + rbx*4], eax
0000000140ed38a9 48ffc3                         inc        rbx
0000000140ed38ac 4983c004                       add        r8, 4
0000000140ed38b0 4c89f0                         mov        rax, r14
0000000140ed38b3 e9c8f9ffff                     jmp        0x140ed3280
0000000140ed38b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed38c0 4c8d049d00000000               lea        r8, [rbx*4]
0000000140ed38c8 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140ed38cc 4c89cf                         mov        rdi, r9
0000000140ed38cf 4c89ca                         mov        rdx, r9
0000000140ed38d2 e83b598701                     call       0x142749212
0000000140ed38d7 4d89f5                         mov        r13, r14
0000000140ed38da 4929dd                         sub        r13, rbx
0000000140ed38dd 8b7514                         mov        esi, dword ptr [rbp + 0x14]
0000000140ed38e0 0f8434060000                   je         0x140ed3f1a
0000000140ed38e6 4983fd08                       cmp        r13, 8
0000000140ed38ea 7308                           jae        0x140ed38f4
0000000140ed38ec 31c0                           xor        eax, eax
0000000140ed38ee 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ed38f2 eb62                           jmp        0x140ed3956
0000000140ed38f4 4c89e8                         mov        rax, r13
0000000140ed38f7 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140ed38fb 4889c1                         mov        rcx, rax
0000000140ed38fe 48f7d9                         neg        rcx
0000000140ed3901 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140ed3905 488d149a                       lea        rdx, [rdx + rbx*4]
0000000140ed3909 4883c210                       add        rdx, 0x10
0000000140ed390d 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140ed3911 4f8d04b0                       lea        r8, [r8 + r14*4]
0000000140ed3915 4531c9                         xor        r9d, r9d
0000000140ed3918 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ed3920 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
0000000140ed3927 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
0000000140ed392d 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140ed3932 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140ed3937 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
0000000140ed393c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000140ed3940 4983c1f8                       add        r9, -8
0000000140ed3944 4883c220                       add        rdx, 0x20
0000000140ed3948 4c39c9                         cmp        rcx, r9
0000000140ed394b 75d3                           jne        0x140ed3920
0000000140ed394d 4939c5                         cmp        r13, rax
0000000140ed3950 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ed3954 742c                           je         0x140ed3982
0000000140ed3956 488d0c18                       lea        rcx, [rax + rbx]
0000000140ed395a 48c1e002                       shl        rax, 2
0000000140ed395e 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140ed3962 4829c2                         sub        rdx, rax
0000000140ed3965 4a8d04b2                       lea        rax, [rdx + r14*4]
0000000140ed3969 0f1f8000000000                 nop        dword ptr [rax]
0000000140ed3970 8b10                           mov        edx, dword ptr [rax]
0000000140ed3972 41891488                       mov        dword ptr [r8 + rcx*4], edx
0000000140ed3976 48ffc1                         inc        rcx
0000000140ed3979 4883c0fc                       add        rax, -4
0000000140ed397d 4939ce                         cmp        r14, rcx
0000000140ed3980 75ee                           jne        0x140ed3970
0000000140ed3982 4939de                         cmp        r14, rbx
0000000140ed3985 0f820f060000                   jb         0x140ed3f9a
0000000140ed398b 4989f8                         mov        r8, rdi
0000000140ed398e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed3992 488d1c98                       lea        rbx, [rax + rbx*4]
0000000140ed3996 b800000000                     mov        eax, 0
0000000140ed399b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ed399f 4983fd21                       cmp        r13, 0x21
0000000140ed39a3 0f83efecffff                   jae        0x140ed2698
0000000140ed39a9 e9cdebffff                     jmp        0x140ed257b
0000000140ed39ae 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140ed39b5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ed39ba c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140ed39bf 4889d9                         mov        rcx, rbx
0000000140ed39c2 4c89fa                         mov        rdx, r15
0000000140ed39c5 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140ed39c9 e88239feff                     call       0x140eb7350
0000000140ed39ce e947050000                     jmp        0x140ed3f1a
0000000140ed39d3 4983fd07                       cmp        r13, 7
0000000140ed39d7 7631                           jbe        0x140ed3a0a
0000000140ed39d9 4889d9                         mov        rcx, rbx
0000000140ed39dc 4889f2                         mov        rdx, rsi
0000000140ed39df 4d89f0                         mov        r8, r14
0000000140ed39e2 e8890efdff                     call       0x140ea4870
0000000140ed39e7 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed39eb 488d0c83                       lea        rcx, [rbx + rax*4]
0000000140ed39ef 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140ed39f3 488d1486                       lea        rdx, [rsi + rax*4]
0000000140ed39f7 4d89f0                         mov        r8, r14
0000000140ed39fa e8710efdff                     call       0x140ea4870
0000000140ed39ff 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ed3a03 b804000000                     mov        eax, 4
0000000140ed3a08 eb0f                           jmp        0x140ed3a19
0000000140ed3a0a 8b03                           mov        eax, dword ptr [rbx]
0000000140ed3a0c 8906                           mov        dword ptr [rsi], eax
0000000140ed3a0e 8b0493                         mov        eax, dword ptr [rbx + rdx*4]
0000000140ed3a11 890496                         mov        dword ptr [rsi + rdx*4], eax
0000000140ed3a14 b801000000                     mov        eax, 1
0000000140ed3a19 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140ed3a1d 4839d0                         cmp        rax, rdx
0000000140ed3a20 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000140ed3a24 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000140ed3a28 0f8359020000                   jae        0x140ed3c87
0000000140ed3a2e 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140ed3a32 eb2f                           jmp        0x140ed3a63
0000000140ed3a34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed3a40 4989f5                         mov        r13, rsi
0000000140ed3a43 45894500                       mov        dword ptr [r13], r8d
0000000140ed3a47 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed3a4b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed3a4f 48ffc0                         inc        rax
0000000140ed3a52 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ed3a56 4839d0                         cmp        rax, rdx
0000000140ed3a59 488b5d30                       mov        rbx, qword ptr [rbp + 0x30]
0000000140ed3a5d 0f8424020000                   je         0x140ed3c87
0000000140ed3a63 448b2483                       mov        r12d, dword ptr [rbx + rax*4]
0000000140ed3a67 44892486                       mov        dword ptr [rsi + rax*4], r12d
0000000140ed3a6b 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed3a6f 8b5c86fc                       mov        ebx, dword ptr [rsi + rax*4 - 4]
0000000140ed3a73 4d8b3e                         mov        r15, qword ptr [r14]
0000000140ed3a76 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140ed3a7a 8b38                           mov        edi, dword ptr [rax]
0000000140ed3a7c 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3a7f 4c89f9                         mov        rcx, r15
0000000140ed3a82 4489e2                         mov        edx, r12d
0000000140ed3a85 e8a6a3b3ff                     call       0x140a0de30
0000000140ed3a8a 4c89e1                         mov        rcx, r12
0000000140ed3a8d 4189c6                         mov        r14d, eax
0000000140ed3a90 41bc00000000                   mov        r12d, 0
0000000140ed3a96 83ff01                         cmp        edi, 1
0000000140ed3a99 7532                           jne        0x140ed3acd
0000000140ed3a9b 39f1                           cmp        ecx, esi
0000000140ed3a9d 752e                           jne        0x140ed3acd
0000000140ed3a9f 498b07                         mov        rax, qword ptr [r15]
0000000140ed3aa2 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed3aa9 4839ca                         cmp        rdx, rcx
0000000140ed3aac 0f868d040000                   jbe        0x140ed3f3f
0000000140ed3ab2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed3ab9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed3abd 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed3ac4 b80f000000                     mov        eax, 0xf
0000000140ed3ac9 440f44e0                       cmove      r12d, eax
0000000140ed3acd 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ed3ad1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed3ad5 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed3ad8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed3adc 8b38                           mov        edi, dword ptr [rax]
0000000140ed3ade 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3ae1 4c89f9                         mov        rcx, r15
0000000140ed3ae4 89da                           mov        edx, ebx
0000000140ed3ae6 e845a3b3ff                     call       0x140a0de30
0000000140ed3aeb 31c9                           xor        ecx, ecx
0000000140ed3aed 83ff01                         cmp        edi, 1
0000000140ed3af0 754e                           jne        0x140ed3b40
0000000140ed3af2 39f3                           cmp        ebx, esi
0000000140ed3af4 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3af8 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3afc 754a                           jne        0x140ed3b48
0000000140ed3afe 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed3b01 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed3b08 4839da                         cmp        rdx, rbx
0000000140ed3b0b 0f8611050000                   jbe        0x140ed4022
0000000140ed3b11 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed3b18 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140ed3b1c 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed3b23 b900000000                     mov        ecx, 0
0000000140ed3b28 ba0f000000                     mov        edx, 0xf
0000000140ed3b2d 0f44ca                         cmove      ecx, edx
0000000140ed3b30 eb16                           jmp        0x140ed3b48
0000000140ed3b32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140ed3b40 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3b44 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3b48 4501f4                         add        r12d, r14d
0000000140ed3b4b 01c1                           add        ecx, eax
0000000140ed3b4d 4139cc                         cmp        r12d, ecx
0000000140ed3b50 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140ed3b54 0f8df1feffff                   jge        0x140ed3a4b
0000000140ed3b5a 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140ed3b5e 488d048e                       lea        rax, [rsi + rcx*4]
0000000140ed3b62 488d148e                       lea        rdx, [rsi + rcx*4]
0000000140ed3b66 4883c2fc                       add        rdx, -4
0000000140ed3b6a eb25                           jmp        0x140ed3b91
0000000140ed3b6c 0f1f4000                       nop        dword ptr [rax]
0000000140ed3b70 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3b74 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3b78 498d55fc                       lea        rdx, [r13 - 4]
0000000140ed3b7c 4501f4                         add        r12d, r14d
0000000140ed3b7f 01c1                           add        ecx, eax
0000000140ed3b81 4c89e8                         mov        rax, r13
0000000140ed3b84 4139cc                         cmp        r12d, ecx
0000000140ed3b87 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140ed3b8b 0f8db2feffff                   jge        0x140ed3a43
0000000140ed3b91 8918                           mov        dword ptr [rax], ebx
0000000140ed3b93 4839f2                         cmp        rdx, rsi
0000000140ed3b96 0f84a4feffff                   je         0x140ed3a40
0000000140ed3b9c 4989d5                         mov        r13, rdx
0000000140ed3b9f 8b5afc                         mov        ebx, dword ptr [rdx - 4]
0000000140ed3ba2 4d8b3e                         mov        r15, qword ptr [r14]
0000000140ed3ba5 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140ed3ba9 8b38                           mov        edi, dword ptr [rax]
0000000140ed3bab 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3bae 4489452c                       mov        dword ptr [rbp + 0x2c], r8d
0000000140ed3bb2 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140ed3bb6 4c89f9                         mov        rcx, r15
0000000140ed3bb9 4489c2                         mov        edx, r8d
0000000140ed3bbc e86fa2b3ff                     call       0x140a0de30
0000000140ed3bc1 90                             nop        
0000000140ed3bc2 4189c6                         mov        r14d, eax
0000000140ed3bc5 4531e4                         xor        r12d, r12d
0000000140ed3bc8 85ff                           test       edi, edi
0000000140ed3bca 7444                           je         0x140ed3c10
0000000140ed3bcc 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed3bd0 39f1                           cmp        ecx, esi
0000000140ed3bd2 7540                           jne        0x140ed3c14
0000000140ed3bd4 498b07                         mov        rax, qword ptr [r15]
0000000140ed3bd7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed3bde 4839ca                         cmp        rdx, rcx
0000000140ed3be1 0f86db030000                   jbe        0x140ed3fc2
0000000140ed3be7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed3bee 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed3bf2 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed3bf9 41bc0f000000                   mov        r12d, 0xf
0000000140ed3bff 7413                           je         0x140ed3c14
0000000140ed3c01 4531e4                         xor        r12d, r12d
0000000140ed3c04 eb0e                           jmp        0x140ed3c14
0000000140ed3c06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ed3c10 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed3c14 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed3c18 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed3c1b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed3c1f 8b38                           mov        edi, dword ptr [rax]
0000000140ed3c21 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3c24 894d2c                         mov        dword ptr [rbp + 0x2c], ecx
0000000140ed3c27 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed3c2b 4c89f9                         mov        rcx, r15
0000000140ed3c2e 89da                           mov        edx, ebx
0000000140ed3c30 e8fba1b3ff                     call       0x140a0de30
0000000140ed3c35 90                             nop        
0000000140ed3c36 31c9                           xor        ecx, ecx
0000000140ed3c38 85ff                           test       edi, edi
0000000140ed3c3a 0f8430ffffff                   je         0x140ed3b70
0000000140ed3c40 39f3                           cmp        ebx, esi
0000000140ed3c42 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3c46 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3c4a 0f8528ffffff                   jne        0x140ed3b78
0000000140ed3c50 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed3c53 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed3c5a 4839da                         cmp        rdx, rbx
0000000140ed3c5d 0f8675030000                   jbe        0x140ed3fd8
0000000140ed3c63 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed3c6a 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140ed3c6e 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed3c75 b90f000000                     mov        ecx, 0xf
0000000140ed3c7a 0f84f8feffff                   je         0x140ed3b78
0000000140ed3c80 31c9                           xor        ecx, ecx
0000000140ed3c82 e9f1feffff                     jmp        0x140ed3b78
0000000140ed3c87 4c89e8                         mov        rax, r13
0000000140ed3c8a 4829d0                         sub        rax, rdx
0000000140ed3c8d 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ed3c91 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140ed3c95 4839c1                         cmp        rcx, rax
0000000140ed3c98 0f8369020000                   jae        0x140ed3f07
0000000140ed3c9e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ed3ca2 488d0490                       lea        rax, [rax + rdx*4]
0000000140ed3ca6 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140ed3caa 488d0496                       lea        rax, [rsi + rdx*4]
0000000140ed3cae 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140ed3cb2 eb29                           jmp        0x140ed3cdd
0000000140ed3cb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed3cc0 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000140ed3cc4 45894500                       mov        dword ptr [r13], r8d
0000000140ed3cc8 4c8b6d40                       mov        r13, qword ptr [rbp + 0x40]
0000000140ed3ccc 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ed3cd0 48ffc1                         inc        rcx
0000000140ed3cd3 483b4d58                       cmp        rcx, qword ptr [rbp + 0x58]
0000000140ed3cd7 0f842a020000                   je         0x140ed3f07
0000000140ed3cdd 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ed3ce1 448b2488                       mov        r12d, dword ptr [rax + rcx*4]
0000000140ed3ce5 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140ed3ce9 44892488                       mov        dword ptr [rax + rcx*4], r12d
0000000140ed3ced 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140ed3cf1 8b5c88fc                       mov        ebx, dword ptr [rax + rcx*4 - 4]
0000000140ed3cf5 4d8b3e                         mov        r15, qword ptr [r14]
0000000140ed3cf8 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140ed3cfc 8b38                           mov        edi, dword ptr [rax]
0000000140ed3cfe 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3d01 4c89f9                         mov        rcx, r15
0000000140ed3d04 4489e2                         mov        edx, r12d
0000000140ed3d07 e824a1b3ff                     call       0x140a0de30
0000000140ed3d0c 4c89e1                         mov        rcx, r12
0000000140ed3d0f 4189c6                         mov        r14d, eax
0000000140ed3d12 41bc00000000                   mov        r12d, 0
0000000140ed3d18 83ff01                         cmp        edi, 1
0000000140ed3d1b 7532                           jne        0x140ed3d4f
0000000140ed3d1d 39f1                           cmp        ecx, esi
0000000140ed3d1f 752e                           jne        0x140ed3d4f
0000000140ed3d21 498b07                         mov        rax, qword ptr [r15]
0000000140ed3d24 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed3d2b 4839ca                         cmp        rdx, rcx
0000000140ed3d2e 0f860b020000                   jbe        0x140ed3f3f
0000000140ed3d34 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed3d3b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed3d3f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed3d46 b80f000000                     mov        eax, 0xf
0000000140ed3d4b 440f44e0                       cmove      r12d, eax
0000000140ed3d4f 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140ed3d53 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed3d57 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed3d5a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed3d5e 8b38                           mov        edi, dword ptr [rax]
0000000140ed3d60 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3d63 4c89f9                         mov        rcx, r15
0000000140ed3d66 89da                           mov        edx, ebx
0000000140ed3d68 e8c3a0b3ff                     call       0x140a0de30
0000000140ed3d6d 31c9                           xor        ecx, ecx
0000000140ed3d6f 83ff01                         cmp        edi, 1
0000000140ed3d72 754c                           jne        0x140ed3dc0
0000000140ed3d74 39f3                           cmp        ebx, esi
0000000140ed3d76 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3d7a 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3d7e 7548                           jne        0x140ed3dc8
0000000140ed3d80 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed3d83 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed3d8a 4839da                         cmp        rdx, rbx
0000000140ed3d8d 0f868f020000                   jbe        0x140ed4022
0000000140ed3d93 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed3d9a 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140ed3d9e 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed3da5 b900000000                     mov        ecx, 0
0000000140ed3daa ba0f000000                     mov        edx, 0xf
0000000140ed3daf 0f44ca                         cmove      ecx, edx
0000000140ed3db2 eb14                           jmp        0x140ed3dc8
0000000140ed3db4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ed3dc0 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3dc4 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3dc8 4501f4                         add        r12d, r14d
0000000140ed3dcb 01c1                           add        ecx, eax
0000000140ed3dcd 4139cc                         cmp        r12d, ecx
0000000140ed3dd0 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140ed3dd4 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140ed3dd8 0f8df2feffff                   jge        0x140ed3cd0
0000000140ed3dde 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140ed3de2 488d048a                       lea        rax, [rdx + rcx*4]
0000000140ed3de6 488d148a                       lea        rdx, [rdx + rcx*4]
0000000140ed3dea 4883c2fc                       add        rdx, -4
0000000140ed3dee eb21                           jmp        0x140ed3e11
0000000140ed3df0 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3df4 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3df8 498d55fc                       lea        rdx, [r13 - 4]
0000000140ed3dfc 4501f4                         add        r12d, r14d
0000000140ed3dff 01c1                           add        ecx, eax
0000000140ed3e01 4c89e8                         mov        rax, r13
0000000140ed3e04 4139cc                         cmp        r12d, ecx
0000000140ed3e07 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000140ed3e0b 0f8db3feffff                   jge        0x140ed3cc4
0000000140ed3e11 8918                           mov        dword ptr [rax], ebx
0000000140ed3e13 483b5548                       cmp        rdx, qword ptr [rbp + 0x48]
0000000140ed3e17 0f84a3feffff                   je         0x140ed3cc0
0000000140ed3e1d 4989d5                         mov        r13, rdx
0000000140ed3e20 8b5afc                         mov        ebx, dword ptr [rdx - 4]
0000000140ed3e23 4d8b3e                         mov        r15, qword ptr [r14]
0000000140ed3e26 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140ed3e2a 8b38                           mov        edi, dword ptr [rax]
0000000140ed3e2c 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3e2f 4489452c                       mov        dword ptr [rbp + 0x2c], r8d
0000000140ed3e33 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000140ed3e37 4c89f9                         mov        rcx, r15
0000000140ed3e3a 4489c2                         mov        edx, r8d
0000000140ed3e3d e8ee9fb3ff                     call       0x140a0de30
0000000140ed3e42 90                             nop        
0000000140ed3e43 4189c6                         mov        r14d, eax
0000000140ed3e46 4531e4                         xor        r12d, r12d
0000000140ed3e49 85ff                           test       edi, edi
0000000140ed3e4b 7443                           je         0x140ed3e90
0000000140ed3e4d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed3e51 39f1                           cmp        ecx, esi
0000000140ed3e53 753f                           jne        0x140ed3e94
0000000140ed3e55 498b07                         mov        rax, qword ptr [r15]
0000000140ed3e58 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ed3e5f 4839ca                         cmp        rdx, rcx
0000000140ed3e62 0f868a010000                   jbe        0x140ed3ff2
0000000140ed3e68 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ed3e6f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140ed3e73 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ed3e7a 41bc0f000000                   mov        r12d, 0xf
0000000140ed3e80 7412                           je         0x140ed3e94
0000000140ed3e82 4531e4                         xor        r12d, r12d
0000000140ed3e85 eb0d                           jmp        0x140ed3e94
0000000140ed3e87 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ed3e90 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140ed3e94 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140ed3e98 4c8b38                         mov        r15, qword ptr [rax]
0000000140ed3e9b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ed3e9f 8b38                           mov        edi, dword ptr [rax]
0000000140ed3ea1 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ed3ea4 894d2c                         mov        dword ptr [rbp + 0x2c], ecx
0000000140ed3ea7 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed3eab 4c89f9                         mov        rcx, r15
0000000140ed3eae 89da                           mov        edx, ebx
0000000140ed3eb0 e87b9fb3ff                     call       0x140a0de30
0000000140ed3eb5 90                             nop        
0000000140ed3eb6 31c9                           xor        ecx, ecx
0000000140ed3eb8 85ff                           test       edi, edi
0000000140ed3eba 0f8430ffffff                   je         0x140ed3df0
0000000140ed3ec0 39f3                           cmp        ebx, esi
0000000140ed3ec2 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140ed3ec6 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140ed3eca 0f8528ffffff                   jne        0x140ed3df8
0000000140ed3ed0 498b0f                         mov        rcx, qword ptr [r15]
0000000140ed3ed3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ed3eda 4839da                         cmp        rdx, rbx
0000000140ed3edd 0f8625010000                   jbe        0x140ed4008
0000000140ed3ee3 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ed3eea 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140ed3eee 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ed3ef5 b90f000000                     mov        ecx, 0xf
0000000140ed3efa 0f84f8feffff                   je         0x140ed3df8
0000000140ed3f00 31c9                           xor        ecx, ecx
0000000140ed3f02 e9f1feffff                     jmp        0x140ed3df8
0000000140ed3f07 4889f1                         mov        rcx, rsi
0000000140ed3f0a 4c89ea                         mov        rdx, r13
0000000140ed3f0d 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000140ed3f11 4d89f1                         mov        r9, r14
0000000140ed3f14 e837adfdff                     call       0x140eaec50
0000000140ed3f19 90                             nop        
0000000140ed3f1a 4881c4f8000000                 add        rsp, 0xf8
0000000140ed3f21 5b                             pop        rbx
0000000140ed3f22 5f                             pop        rdi
0000000140ed3f23 5e                             pop        rsi
0000000140ed3f24 415c                           pop        r12
0000000140ed3f26 415d                           pop        r13
0000000140ed3f28 415e                           pop        r14
0000000140ed3f2a 415f                           pop        r15
0000000140ed3f2c 5d                             pop        rbp
0000000140ed3f2d c3                             ret        
0000000140ed3f2e 4c8d054bc19101                 lea        r8, [rip + 0x191c14b]
0000000140ed3f35 4c89f1                         mov        rcx, r14
0000000140ed3f38 e8e6c08901                     call       0x142770023
0000000140ed3f3d 0f0b                           ud2        
0000000140ed3f3f 4c8d053ac19101                 lea        r8, [rip + 0x191c13a]
0000000140ed3f46 e8d8c08901                     call       0x142770023
0000000140ed3f4b 0f0b                           ud2        
0000000140ed3f4d 4c8d052cc19101                 lea        r8, [rip + 0x191c12c]
0000000140ed3f54 4889f1                         mov        rcx, rsi
0000000140ed3f57 e8c7c08901                     call       0x142770023
0000000140ed3f5c 0f0b                           ud2        
0000000140ed3f5e 4c8d051bc19101                 lea        r8, [rip + 0x191c11b]
0000000140ed3f65 4889f9                         mov        rcx, rdi
0000000140ed3f68 e8b6c08901                     call       0x142770023
0000000140ed3f6d 0f0b                           ud2        
0000000140ed3f6f 488d0d6af49401                 lea        rcx, [rip + 0x194f46a]
0000000140ed3f76 4c8d05c3f29401                 lea        r8, [rip + 0x194f2c3]
0000000140ed3f7d ba13000000                     mov        edx, 0x13
0000000140ed3f82 e879c28901                     call       0x142770200
0000000140ed3f87 0f0b                           ud2        
0000000140ed3f89 4c8d05f0c09101                 lea        r8, [rip + 0x191c0f0]
0000000140ed3f90 4c89e9                         mov        rcx, r13
0000000140ed3f93 e88bc08901                     call       0x142770023
0000000140ed3f98 0f0b                           ud2        
0000000140ed3f9a 4c8d0db7f29401                 lea        r9, [rip + 0x194f2b7]
0000000140ed3fa1 4889d9                         mov        rcx, rbx
0000000140ed3fa4 4c89f2                         mov        rdx, r14
0000000140ed3fa7 4d89f0                         mov        r8, r14
0000000140ed3faa e881c28901                     call       0x142770230
0000000140ed3faf 0f0b                           ud2        
0000000140ed3fb1 4c8d05c8c09101                 lea        r8, [rip + 0x191c0c8]
0000000140ed3fb8 4c89f9                         mov        rcx, r15
0000000140ed3fbb e863c08901                     call       0x142770023
0000000140ed3fc0 0f0b                           ud2        
0000000140ed3fc2 894d2c                         mov        dword ptr [rbp + 0x2c], ecx
0000000140ed3fc5 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed3fc9 4c8d05b0c09101                 lea        r8, [rip + 0x191c0b0]
0000000140ed3fd0 e84ec08901                     call       0x142770023
0000000140ed3fd5 90                             nop        
0000000140ed3fd6 eb48                           jmp        0x140ed4020
0000000140ed3fd8 4489452c                       mov        dword ptr [rbp + 0x2c], r8d
0000000140ed3fdc 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed3fe0 4c8d0599c09101                 lea        r8, [rip + 0x191c099]
0000000140ed3fe7 4889d9                         mov        rcx, rbx
0000000140ed3fea e834c08901                     call       0x142770023
0000000140ed3fef 90                             nop        
0000000140ed3ff0 eb2e                           jmp        0x140ed4020
0000000140ed3ff2 894d2c                         mov        dword ptr [rbp + 0x2c], ecx
0000000140ed3ff5 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed3ff9 4c8d0580c09101                 lea        r8, [rip + 0x191c080]
0000000140ed4000 e81ec08901                     call       0x142770023
0000000140ed4005 90                             nop        
0000000140ed4006 eb18                           jmp        0x140ed4020
0000000140ed4008 4489452c                       mov        dword ptr [rbp + 0x2c], r8d
0000000140ed400c 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000140ed4010 4c8d0569c09101                 lea        r8, [rip + 0x191c069]
0000000140ed4017 4889d9                         mov        rcx, rbx
0000000140ed401a e804c08901                     call       0x142770023
0000000140ed401f 90                             nop        
0000000140ed4020 0f0b                           ud2        
0000000140ed4022 4c8d0557c09101                 lea        r8, [rip + 0x191c057]
0000000140ed4029 4889d9                         mov        rcx, rbx
0000000140ed402c e8f2bf8901                     call       0x142770023
0000000140ed4031 0f0b                           ud2        
