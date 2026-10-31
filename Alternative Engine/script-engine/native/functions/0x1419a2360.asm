00000001419a2360 55                             push       rbp
00000001419a2361 4157                           push       r15
00000001419a2363 4156                           push       r14
00000001419a2365 4155                           push       r13
00000001419a2367 4154                           push       r12
00000001419a2369 56                             push       rsi
00000001419a236a 57                             push       rdi
00000001419a236b 53                             push       rbx
00000001419a236c 4881ecd8060000                 sub        rsp, 0x6d8
00000001419a2373 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001419a237b 48c78550060000feffffff         mov        qword ptr [rbp + 0x650], 0xfffffffffffffffe
00000001419a2386 4c898d18060000                 mov        qword ptr [rbp + 0x618], r9
00000001419a238d 4588c7                         mov        r15b, r8b
00000001419a2390 4889d7                         mov        rdi, rdx
00000001419a2393 4889ce                         mov        rsi, rcx
00000001419a2396 4c8bb5c0060000                 mov        r14, qword ptr [rbp + 0x6c0]
00000001419a239d c6854d06000001                 mov        byte ptr [rbp + 0x64d], 1
00000001419a23a4 4889d1                         mov        rcx, rdx
00000001419a23a7 4c89f2                         mov        rdx, r14
00000001419a23aa e8c1fbffff                     call       0x1419a1f70
00000001419a23af 90                             nop        
00000001419a23b0 410fb6c7                       movzx      eax, r15b
00000001419a23b4 4c8ba7105d0000                 mov        r12, qword ptr [rdi + 0x5d10]
00000001419a23bb 4939c4                         cmp        r12, rax
00000001419a23be 0f8640010000                   jbe        0x1419a2504
00000001419a23c4 48898538060000                 mov        qword ptr [rbp + 0x638], rax
00000001419a23cb 4c8daf485d0000                 lea        r13, [rdi + 0x5d48]
00000001419a23d2 488d5da8                       lea        rbx, [rbp - 0x58]
00000001419a23d6 41b8a8010000                   mov        r8d, 0x1a8
00000001419a23dc 4889d9                         mov        rcx, rbx
00000001419a23df 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
00000001419a23e6 e8276eda00                     call       0x142749212
00000001419a23eb 4c896da0                       mov        qword ptr [rbp - 0x60], r13
00000001419a23ef 488b87485d0000                 mov        rax, qword ptr [rdi + 0x5d48]
00000001419a23f6 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001419a2400 4831c1                         xor        rcx, rax
00000001419a2403 4885c0                         test       rax, rax
00000001419a2406 ba03000000                     mov        edx, 3
00000001419a240b 480f48d1                       cmovs      rdx, rcx
00000001419a240f 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001419a2413 4c8d05122e2d01                 lea        r8, [rip + 0x12d2e12]
00000001419a241a 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
00000001419a241e 4c01c2                         add        rdx, r8
00000001419a2421 ffe2                           jmp        rdx
00000001419a2423 4883f912                       cmp        rcx, 0x12
00000001419a2427 0f85c0030000                   jne        0x1419a27ed
00000001419a242d 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
00000001419a2431 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2438 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a243f 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2446 4889fa                         mov        rdx, rdi
00000001419a2449 e812e1ffff                     call       0x1419a0560
00000001419a244e 90                             nop        
00000001419a244f 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001419a2456 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001419a245d 31d2                           xor        edx, edx
00000001419a245f 4c8bad38060000                 mov        r13, qword ptr [rbp + 0x638]
00000001419a2466 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001419a2470 4839d0                         cmp        rax, rdx
00000001419a2473 0f8445040000                   je         0x1419a28be
00000001419a2479 44383c11                       cmp        byte ptr [rcx + rdx], r15b
00000001419a247d 488d5201                       lea        rdx, [rdx + 1]
00000001419a2481 75ed                           jne        0x1419a2470
00000001419a2483 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001419a248a 4885d2                         test       rdx, rdx
00000001419a248d 740b                           je         0x1419a249a
00000001419a248f 41b801000000                   mov        r8d, 1
00000001419a2495 e86678c9fe                     call       0x140639d00
00000001419a249a 488b97e05c0000                 mov        rdx, qword ptr [rdi + 0x5ce0]
00000001419a24a1 4c39ea                         cmp        rdx, r13
00000001419a24a4 0f864f100000                   jbe        0x1419a34f9
00000001419a24aa 488b87d85c0000                 mov        rax, qword ptr [rdi + 0x5cd8]
00000001419a24b1 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001419a24b9 4c01e9                         add        rcx, r13
00000001419a24bc 4c3b64c810                     cmp        r12, qword ptr [rax + rcx*8 + 0x10]
00000001419a24c1 0f83ce090000                   jae        0x1419a2e95
00000001419a24c7 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a24ce c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a24d5 4889f9                         mov        rcx, rdi
00000001419a24d8 4489fa                         mov        edx, r15d
00000001419a24db 4d89e0                         mov        r8, r12
00000001419a24de 4d89f1                         mov        r9, r14
00000001419a24e1 e82ad4ffff                     call       0x14199f910
00000001419a24e6 90                             nop        
00000001419a24e7 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001419a24ef 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
00000001419a24f7 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001419a24ff e9c40b0000                     jmp        0x1419a30c8
00000001419a2504 48c70600000000                 mov        qword ptr [rsi], 0
00000001419a250b 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
00000001419a2512 488b11                         mov        rdx, qword ptr [rcx]
00000001419a2515 4883ea12                       sub        rdx, 0x12
00000001419a2519 b804000000                     mov        eax, 4
00000001419a251e 480f43c2                       cmovae     rax, rdx
00000001419a2522 4883f807                       cmp        rax, 7
00000001419a2526 0f8736030000                   ja         0x1419a2862
00000001419a252c baeb000000                     mov        edx, 0xeb
00000001419a2531 480fa3c2                       bt         rdx, rax
00000001419a2535 0f82ed0c0000                   jb         0x1419a3228
00000001419a253b 4883f802                       cmp        rax, 2
00000001419a253f 0f8513030000                   jne        0x1419a2858
00000001419a2545 4883c108                       add        rcx, 8
00000001419a2549 e8826277fe                     call       0x1401187d0
00000001419a254e e9d50c0000                     jmp        0x1419a3228
00000001419a2553 4883f912                       cmp        rcx, 0x12
00000001419a2557 0f93c2                         setae      dl
00000001419a255a 4189c8                         mov        r8d, ecx
00000001419a255d 4183e01e                       and        r8d, 0x1e
00000001419a2561 4183f814                       cmp        r8d, 0x14
00000001419a2565 410f94c0                       sete       r8b
00000001419a2569 4484c2                         test       dl, r8b
00000001419a256c 0f847b020000                   je         0x1419a27ed
00000001419a2572 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2579 41b8a8010000                   mov        r8d, 0x1a8
00000001419a257f 488b9d18060000                 mov        rbx, qword ptr [rbp + 0x618]
00000001419a2586 4889da                         mov        rdx, rbx
00000001419a2589 e8846cda00                     call       0x142749212
00000001419a258e 488b97585d0000                 mov        rdx, qword ptr [rdi + 0x5d58]
00000001419a2595 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001419a259c 4839ca                         cmp        rdx, rcx
00000001419a259f 0f86180f0000                   jbe        0x1419a34bd
00000001419a25a5 488b87505d0000                 mov        rax, qword ptr [rdi + 0x5d50]
00000001419a25ac 803c0800                       cmp        byte ptr [rax + rcx], 0
00000001419a25b0 0f8459030000                   je         0x1419a290f
00000001419a25b6 48c70601000000                 mov        qword ptr [rsi], 1
00000001419a25bd 488d050c202d01                 lea        rax, [rip + 0x12d200c]
00000001419a25c4 48894608                       mov        qword ptr [rsi + 8], rax
00000001419a25c8 48c746100f000000               mov        qword ptr [rsi + 0x10], 0xf
00000001419a25d0 83bd0003000014                 cmp        dword ptr [rbp + 0x300], 0x14
00000001419a25d7 0f8567090000                   jne        0x1419a2f44
00000001419a25dd 488d8d08030000                 lea        rcx, [rbp + 0x308]
00000001419a25e4 c6854f06000000                 mov        byte ptr [rbp + 0x64f], 0
00000001419a25eb c6854e06000000                 mov        byte ptr [rbp + 0x64e], 0
00000001419a25f2 e8d96177fe                     call       0x1401187d0
00000001419a25f7 90                             nop        
00000001419a25f8 e92b0c0000                     jmp        0x1419a3228
00000001419a25fd 4989c8                         mov        r8, rcx
00000001419a2600 4983e812                       sub        r8, 0x12
00000001419a2604 ba04000000                     mov        edx, 4
00000001419a2609 490f43d0                       cmovae     rdx, r8
00000001419a260d 4883fa01                       cmp        rdx, 1
00000001419a2611 0f8459020000                   je         0x1419a2870
00000001419a2617 4883fa04                       cmp        rdx, 4
00000001419a261b 0f85cc010000                   jne        0x1419a27ed
00000001419a2621 83bfc82d0000ff                 cmp        dword ptr [rdi + 0x2dc8], -1
00000001419a2628 0f84bf010000                   je         0x1419a27ed
00000001419a262e 80bfaa39000000                 cmp        byte ptr [rdi + 0x39aa], 0
00000001419a2635 0f84b2010000                   je         0x1419a27ed
00000001419a263b 488b9708460000                 mov        rdx, qword ptr [rdi + 0x4608]
00000001419a2642 83faff                         cmp        edx, -1
00000001419a2645 0f84a2010000                   je         0x1419a27ed
00000001419a264b 4881c7c82d0000                 add        rdi, 0x2dc8
00000001419a2652 4c8db500030000                 lea        r14, [rbp + 0x300]
00000001419a2659 41b8a8010000                   mov        r8d, 0x1a8
00000001419a265f 4c89f1                         mov        rcx, r14
00000001419a2662 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
00000001419a2669 e8a46bda00                     call       0x142749212
00000001419a266e c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2675 c6854e06000000                 mov        byte ptr [rbp + 0x64e], 0
00000001419a267c 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001419a2683 4889fa                         mov        rdx, rdi
00000001419a2686 4589f8                         mov        r8d, r15d
00000001419a2689 4d89f1                         mov        r9, r14
00000001419a268c e81f7e2000                     call       0x141baa4b0
00000001419a2691 90                             nop        
00000001419a2692 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
00000001419a2698 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
00000001419a269f 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001419a26a6 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001419a26ad 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
00000001419a26b4 83f801                         cmp        eax, 1
00000001419a26b7 0f85b3080000                   jne        0x1419a2f70
00000001419a26bd 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419a26c4 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001419a26cb 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
00000001419a26d2 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001419a26d9 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a26e0 c6854e06000000                 mov        byte ptr [rbp + 0x64e], 0
00000001419a26e7 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a26ee 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001419a26f5 e856280000                     call       0x1419a4f50
00000001419a26fa 90                             nop        
00000001419a26fb e9fb040000                     jmp        0x1419a2bfb
00000001419a2700 4989c8                         mov        r8, rcx
00000001419a2703 4983e812                       sub        r8, 0x12
00000001419a2707 ba04000000                     mov        edx, 4
00000001419a270c 490f43d0                       cmovae     rdx, r8
00000001419a2710 4883c2fc                       add        rdx, -4
00000001419a2714 4883fa04                       cmp        rdx, 4
00000001419a2718 0f87cf000000                   ja         0x1419a27ed
00000001419a271e 488d051b2b2d01                 lea        rax, [rip + 0x12d2b1b]
00000001419a2725 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
00000001419a2729 4801c1                         add        rcx, rax
00000001419a272c ffe1                           jmp        rcx
00000001419a272e 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001419a2735 41b8a8010000                   mov        r8d, 0x1a8
00000001419a273b 4c8bad18060000                 mov        r13, qword ptr [rbp + 0x618]
00000001419a2742 4c89ea                         mov        rdx, r13
00000001419a2745 e8c86ada00                     call       0x142749212
00000001419a274a 488b0f                         mov        rcx, qword ptr [rdi]
00000001419a274d 48898d38060000                 mov        qword ptr [rbp + 0x638], rcx
00000001419a2754 4883f9ff                       cmp        rcx, -1
00000001419a2758 0f84150d0000                   je         0x1419a3473
00000001419a275e 4c8da500030000                 lea        r12, [rbp + 0x300]
00000001419a2765 41b8a8010000                   mov        r8d, 0x1a8
00000001419a276b 4c89e1                         mov        rcx, r12
00000001419a276e 4c89ea                         mov        rdx, r13
00000001419a2771 e89c6ada00                     call       0x142749212
00000001419a2776 90                             nop        
00000001419a2777 488d8d30050000                 lea        rcx, [rbp + 0x530]
00000001419a277e 4889fa                         mov        rdx, rdi
00000001419a2781 4589f8                         mov        r8d, r15d
00000001419a2784 4d89e1                         mov        r9, r12
00000001419a2787 e8247d2000                     call       0x141baa4b0
00000001419a278c 90                             nop        
00000001419a278d 8b8530050000                   mov        eax, dword ptr [rbp + 0x530]
00000001419a2793 0f108538050000                 movups     xmm0, xmmword ptr [rbp + 0x538]
00000001419a279a 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001419a27a1 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001419a27a8 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001419a27af 83f801                         cmp        eax, 1
00000001419a27b2 0f856e080000                   jne        0x1419a3026
00000001419a27b8 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001419a27bf 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001419a27c6 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001419a27cd 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001419a27d4 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a27db 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001419a27e2 e869270000                     call       0x1419a4f50
00000001419a27e7 90                             nop        
00000001419a27e8 e90e040000                     jmp        0x1419a2bfb
00000001419a27ed 4883f917                       cmp        rcx, 0x17
00000001419a27f1 751f                           jne        0x1419a2812
00000001419a27f3 48c70601000000                 mov        qword ptr [rsi], 1
00000001419a27fa 488d05de1d2d01                 lea        rax, [rip + 0x12d1dde]
00000001419a2801 48894608                       mov        qword ptr [rsi + 8], rax
00000001419a2805 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
00000001419a280d e9bd080000                     jmp        0x1419a30cf
00000001419a2812 48b90400000000000080           movabs     rcx, 0x8000000000000004
00000001419a281c 48c70601000000                 mov        qword ptr [rsi], 1
00000001419a2823 4839c8                         cmp        rax, rcx
00000001419a2826 7518                           jne        0x1419a2840
00000001419a2828 488d05cb1d2d01                 lea        rax, [rip + 0x12d1dcb]
00000001419a282f 48894608                       mov        qword ptr [rsi + 8], rax
00000001419a2833 48c746100f000000               mov        qword ptr [rsi + 0x10], 0xf
00000001419a283b e98f080000                     jmp        0x1419a30cf
00000001419a2840 488d05c21d2d01                 lea        rax, [rip + 0x12d1dc2]
00000001419a2847 48894608                       mov        qword ptr [rsi + 8], rax
00000001419a284b 48c746101e000000               mov        qword ptr [rsi + 0x10], 0x1e
00000001419a2853 e977080000                     jmp        0x1419a30cf
00000001419a2858 e8a3c3feff                     call       0x14198ec00
00000001419a285d e9c6090000                     jmp        0x1419a3228
00000001419a2862 4883c108                       add        rcx, 8
00000001419a2866 e80577feff                     call       0x141989f70
00000001419a286b e9b8090000                     jmp        0x1419a3228
00000001419a2870 440fb645b0                     movzx      r8d, byte ptr [rbp - 0x50]
00000001419a2875 83bfc82d0000ff                 cmp        dword ptr [rdi + 0x2dc8], -1
00000001419a287c 0f84bd010000                   je         0x1419a2a3f
00000001419a2882 80bfaa39000000                 cmp        byte ptr [rdi + 0x39aa], 0
00000001419a2889 0f84b0010000                   je         0x1419a2a3f
00000001419a288f 488b8708460000                 mov        rax, qword ptr [rdi + 0x4608]
00000001419a2896 83f8ff                         cmp        eax, -1
00000001419a2899 0f84a0010000                   je         0x1419a2a3f
00000001419a289f 48c70601000000                 mov        qword ptr [rsi], 1
00000001419a28a6 488d05671b2d01                 lea        rax, [rip + 0x12d1b67]
00000001419a28ad 48894608                       mov        qword ptr [rsi + 8], rax
00000001419a28b1 48c7461021000000               mov        qword ptr [rsi + 0x10], 0x21
00000001419a28b9 e953090000                     jmp        0x1419a3211
00000001419a28be 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
00000001419a28c5 4885d2                         test       rdx, rdx
00000001419a28c8 740b                           je         0x1419a28d5
00000001419a28ca 41b801000000                   mov        r8d, 1
00000001419a28d0 e82b74c9fe                     call       0x140639d00
00000001419a28d5 488b97f85c0000                 mov        rdx, qword ptr [rdi + 0x5cf8]
00000001419a28dc 4c39ea                         cmp        rdx, r13
00000001419a28df 0f86f10b0000                   jbe        0x1419a34d6
00000001419a28e5 488b87f05c0000                 mov        rax, qword ptr [rdi + 0x5cf0]
00000001419a28ec 41c1e504                       shl        r13d, 4
00000001419a28f0 4a8b0428                       mov        rax, qword ptr [rax + r13]
00000001419a28f4 488906                         mov        qword ptr [rsi], rax
00000001419a28f7 488d05ca1a2d01                 lea        rax, [rip + 0x12d1aca]
00000001419a28fe 48894608                       mov        qword ptr [rsi + 8], rax
00000001419a2902 48c746100f000000               mov        qword ptr [rsi + 0x10], 0xf
00000001419a290a e902090000                     jmp        0x1419a3211
00000001419a290f 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001419a2916 4883f814                       cmp        rax, 0x14
00000001419a291a 410f95c7                       setne      r15b
00000001419a291e 83f814                         cmp        eax, 0x14
00000001419a2921 0f84ee020000                   je         0x1419a2c15
00000001419a2927 4839ca                         cmp        rdx, rcx
00000001419a292a 0f86b40a0000                   jbe        0x1419a33e4
00000001419a2930 488b87505d0000                 mov        rax, qword ptr [rdi + 0x5d50]
00000001419a2937 c6040801                       mov        byte ptr [rax + rcx], 1
00000001419a293b 488b9f505d0000                 mov        rbx, qword ptr [rdi + 0x5d50]
00000001419a2942 488b87585d0000                 mov        rax, qword ptr [rdi + 0x5d58]
00000001419a2949 31c9                           xor        ecx, ecx
00000001419a294b 0f1f440000                     nop        dword ptr [rax + rax]
00000001419a2950 4839c8                         cmp        rax, rcx
00000001419a2953 0f840c080000                   je         0x1419a3165
00000001419a2959 803c0b00                       cmp        byte ptr [rbx + rcx], 0
00000001419a295d 488d4901                       lea        rcx, [rcx + 1]
00000001419a2961 75ed                           jne        0x1419a2950
00000001419a2963 e94a080000                     jmp        0x1419a31b2
00000001419a2968 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
00000001419a296f 488b4128                       mov        rax, qword ptr [rcx + 0x28]
00000001419a2973 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001419a297a 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
00000001419a297e 0f104918                       movups     xmm1, xmmword ptr [rcx + 0x18]
00000001419a2982 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001419a2989 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001419a2990 488b17                         mov        rdx, qword ptr [rdi]
00000001419a2993 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
00000001419a299a 4883faff                       cmp        rdx, -1
00000001419a299e 0f84590a0000                   je         0x1419a33fd
00000001419a29a4 488d4108                       lea        rax, [rcx + 8]
00000001419a29a8 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001419a29ac 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001419a29b3 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001419a29b6 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001419a29ba 0f298d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm1
00000001419a29c1 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001419a29c8 488d8d30050000                 lea        rcx, [rbp + 0x530]
00000001419a29cf 4c8d8500030000                 lea        r8, [rbp + 0x300]
00000001419a29d6 4889fa                         mov        rdx, rdi
00000001419a29d9 e8b2441b00                     call       0x141b56e90
00000001419a29de 90                             nop        
00000001419a29df 8b8530050000                   mov        eax, dword ptr [rbp + 0x530]
00000001419a29e5 0f108538050000                 movups     xmm0, xmmword ptr [rbp + 0x538]
00000001419a29ec 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001419a29f3 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001419a29fa 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001419a2a01 83f801                         cmp        eax, 1
00000001419a2a04 0f857d050000                   jne        0x1419a2f87
00000001419a2a0a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001419a2a11 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001419a2a18 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001419a2a1f 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001419a2a26 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2a2d 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001419a2a34 e817250000                     call       0x1419a4f50
00000001419a2a39 90                             nop        
00000001419a2a3a e9bc010000                     jmp        0x1419a2bfb
00000001419a2a3f 4438bf505d0000                 cmp        byte ptr [rdi + 0x5d50], r15b
00000001419a2a46 0f8518050000                   jne        0x1419a2f64
00000001419a2a4c 410fb6c0                       movzx      eax, r8b
00000001419a2a50 4939c4                         cmp        r12, rax
00000001419a2a53 0f869e070000                   jbe        0x1419a31f7
00000001419a2a59 4488bf835d0000                 mov        byte ptr [rdi + 0x5d83], r15b
00000001419a2a60 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2a67 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a2a6e 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2a75 4889fa                         mov        rdx, rdi
00000001419a2a78 4d89f1                         mov        r9, r14
00000001419a2a7b e840c6ffff                     call       0x14199f0c0
00000001419a2a80 90                             nop        
00000001419a2a81 e9cb000000                     jmp        0x1419a2b51
00000001419a2a86 833fff                         cmp        dword ptr [rdi], -1
00000001419a2a89 0f848c090000                   je         0x1419a341b
00000001419a2a8f c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2a96 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a2a9d 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2aa4 4889fa                         mov        rdx, rdi
00000001419a2aa7 4589f8                         mov        r8d, r15d
00000001419a2aaa e8f1604700                     call       0x141e18ba0
00000001419a2aaf 90                             nop        
00000001419a2ab0 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
00000001419a2ab6 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
00000001419a2abd 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001419a2ac4 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001419a2acb 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
00000001419a2ad2 83f801                         cmp        eax, 1
00000001419a2ad5 0f851e050000                   jne        0x1419a2ff9
00000001419a2adb 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419a2ae2 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001419a2ae9 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
00000001419a2af0 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001419a2af7 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2afe c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a2b05 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2b0c 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001419a2b13 e838240000                     call       0x1419a4f50
00000001419a2b18 90                             nop        
00000001419a2b19 e9dd000000                     jmp        0x1419a2bfb
00000001419a2b1e 833fff                         cmp        dword ptr [rdi], -1
00000001419a2b21 0f8420090000                   je         0x1419a3447
00000001419a2b27 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2b2e c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a2b35 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2b3c 4889fa                         mov        rdx, rdi
00000001419a2b3f e87c554000                     call       0x141da80c0
00000001419a2b44 90                             nop        
00000001419a2b45 4889f9                         mov        rcx, rdi
00000001419a2b48 4c89f2                         mov        rdx, r14
00000001419a2b4b e800d5ffff                     call       0x1419a0050
00000001419a2b50 90                             nop        
00000001419a2b51 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001419a2b58 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001419a2b5c 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001419a2b63 e95c050000                     jmp        0x1419a30c4
00000001419a2b68 833fff                         cmp        dword ptr [rdi], -1
00000001419a2b6b 0f8420090000                   je         0x1419a3491
00000001419a2b71 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2b78 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a2b7f 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2b86 4889fa                         mov        rdx, rdi
00000001419a2b89 4589f8                         mov        r8d, r15d
00000001419a2b8c e8ff564000                     call       0x141da8290
00000001419a2b91 90                             nop        
00000001419a2b92 8b8500030000                   mov        eax, dword ptr [rbp + 0x300]
00000001419a2b98 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
00000001419a2b9f 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001419a2ba6 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001419a2bad 48898d40050000                 mov        qword ptr [rbp + 0x540], rcx
00000001419a2bb4 83f801                         cmp        eax, 1
00000001419a2bb7 0f85cd040000                   jne        0x1419a308a
00000001419a2bbd 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419a2bc4 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001419a2bcb 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
00000001419a2bd2 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001419a2bd9 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a2be0 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a2be7 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2bee 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001419a2bf5 e856230000                     call       0x1419a4f50
00000001419a2bfa 90                             nop        
00000001419a2bfb 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
00000001419a2c02 0f108d10030000                 movups     xmm1, xmmword ptr [rbp + 0x310]
00000001419a2c09 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001419a2c0d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001419a2c10 e9fc050000                     jmp        0x1419a3211
00000001419a2c15 488d5308                       lea        rdx, [rbx + 8]
00000001419a2c19 488d9d30050000                 lea        rbx, [rbp + 0x530]
00000001419a2c20 41b8a8000000                   mov        r8d, 0xa8
00000001419a2c26 4889d9                         mov        rcx, rbx
00000001419a2c29 e8e465da00                     call       0x142749212
00000001419a2c2e c6854c06000001                 mov        byte ptr [rbp + 0x64c], 1
00000001419a2c35 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001419a2c3c 4889da                         mov        rdx, rbx
00000001419a2c3f e8fca5ffff                     call       0x14199d240
00000001419a2c44 90                             nop        
00000001419a2c45 488b97105d0000                 mov        rdx, qword ptr [rdi + 0x5d10]
00000001419a2c4c 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001419a2c53 4839ca                         cmp        rdx, rcx
00000001419a2c56 0f86c0080000                   jbe        0x1419a351c
00000001419a2c5c 4869c1a8000000                 imul       rax, rcx, 0xa8
00000001419a2c63 488b97085d0000                 mov        rdx, qword ptr [rdi + 0x5d08]
00000001419a2c6a 4989c4                         mov        r12, rax
00000001419a2c6d 4801c2                         add        rdx, rax
00000001419a2c70 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001419a2c77 e8c4a5ffff                     call       0x14199d240
00000001419a2c7c 90                             nop        
00000001419a2c7d 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001419a2c84 4c3b8560010000                 cmp        r8, qword ptr [rbp + 0x160]
00000001419a2c8b 0f8517020000                   jne        0x1419a2ea8
00000001419a2c91 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001419a2c98 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001419a2c9f e8cca0c8fe                     call       0x14062cd70
00000001419a2ca4 84c0                           test       al, al
00000001419a2ca6 0f84fc010000                   je         0x1419a2ea8
00000001419a2cac 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001419a2cb3 e8186566fe                     call       0x1400091d0
00000001419a2cb8 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001419a2cbf e80c6566fe                     call       0x1400091d0
00000001419a2cc4 488b97105d0000                 mov        rdx, qword ptr [rdi + 0x5d10]
00000001419a2ccb 4c8bb538060000                 mov        r14, qword ptr [rbp + 0x638]
00000001419a2cd2 4c39f2                         cmp        rdx, r14
00000001419a2cd5 0f866f080000                   jbe        0x1419a354a
00000001419a2cdb 488b87085d0000                 mov        rax, qword ptr [rdi + 0x5d08]
00000001419a2ce2 4a8b8c20a0000000               mov        rcx, qword ptr [rax + r12 + 0xa0]
00000001419a2cea 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
00000001419a2cf1 420f10842090000000             movups     xmm0, xmmword ptr [rax + r12 + 0x90]
00000001419a2cfa 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
00000001419a2d01 4ac784209000000000000000       mov        qword ptr [rax + r12 + 0x90], 0
00000001419a2d0d 4ac784209800000008000000       mov        qword ptr [rax + r12 + 0x98], 8
00000001419a2d19 4ac78420a000000000000000       mov        qword ptr [rax + r12 + 0xa0], 0
00000001419a2d25 488b97105d0000                 mov        rdx, qword ptr [rdi + 0x5d10]
00000001419a2d2c 4c39f2                         cmp        rdx, r14
00000001419a2d2f 0f8631080000                   jbe        0x1419a3566
00000001419a2d35 488b87085d0000                 mov        rax, qword ptr [rdi + 0x5d08]
00000001419a2d3c 4a8b4c2070                     mov        rcx, qword ptr [rax + r12 + 0x70]
00000001419a2d41 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
00000001419a2d48 420f10442060                   movups     xmm0, xmmword ptr [rax + r12 + 0x60]
00000001419a2d4e 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
00000001419a2d55 4ac744206000000000             mov        qword ptr [rax + r12 + 0x60], 0
00000001419a2d5e 4ac744206808000000             mov        qword ptr [rax + r12 + 0x68], 8
00000001419a2d67 4ac744207000000000             mov        qword ptr [rax + r12 + 0x70], 0
00000001419a2d70 488b97105d0000                 mov        rdx, qword ptr [rdi + 0x5d10]
00000001419a2d77 4c39f2                         cmp        rdx, r14
00000001419a2d7a 0f8606080000                   jbe        0x1419a3586
00000001419a2d80 488b87085d0000                 mov        rax, qword ptr [rdi + 0x5d08]
00000001419a2d87 4a8b8c2088000000               mov        rcx, qword ptr [rax + r12 + 0x88]
00000001419a2d8f 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
00000001419a2d96 420f10442078                   movups     xmm0, xmmword ptr [rax + r12 + 0x78]
00000001419a2d9c 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
00000001419a2da3 4ac744207800000000             mov        qword ptr [rax + r12 + 0x78], 0
00000001419a2dac 4ac784208000000008000000       mov        qword ptr [rax + r12 + 0x80], 8
00000001419a2db8 4ac784208800000000000000       mov        qword ptr [rax + r12 + 0x88], 0
00000001419a2dc4 488b97105d0000                 mov        rdx, qword ptr [rdi + 0x5d10]
00000001419a2dcb 4c39f2                         cmp        rdx, r14
00000001419a2dce 0f86d2070000                   jbe        0x1419a35a6
00000001419a2dd4 488b87085d0000                 mov        rax, qword ptr [rdi + 0x5d08]
00000001419a2ddb 4a8b4c2040                     mov        rcx, qword ptr [rax + r12 + 0x40]
00000001419a2de0 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
00000001419a2de7 420f10442030                   movups     xmm0, xmmword ptr [rax + r12 + 0x30]
00000001419a2ded 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
00000001419a2df4 4ac744203000000000             mov        qword ptr [rax + r12 + 0x30], 0
00000001419a2dfd 4ac744203808000000             mov        qword ptr [rax + r12 + 0x38], 8
00000001419a2e06 4ac744204000000000             mov        qword ptr [rax + r12 + 0x40], 0
00000001419a2e0f 488b97105d0000                 mov        rdx, qword ptr [rdi + 0x5d10]
00000001419a2e16 4c39f2                         cmp        rdx, r14
00000001419a2e19 0f86a7070000                   jbe        0x1419a35c6
00000001419a2e1f 488b87085d0000                 mov        rax, qword ptr [rdi + 0x5d08]
00000001419a2e26 4a8b4c2058                     mov        rcx, qword ptr [rax + r12 + 0x58]
00000001419a2e2b 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
00000001419a2e32 420f10442048                   movups     xmm0, xmmword ptr [rax + r12 + 0x48]
00000001419a2e38 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001419a2e3f 4ac744204800000000             mov        qword ptr [rax + r12 + 0x48], 0
00000001419a2e48 4ac744205008000000             mov        qword ptr [rax + r12 + 0x50], 8
00000001419a2e51 4ac744205800000000             mov        qword ptr [rax + r12 + 0x58], 0
00000001419a2e5a 488d9dc0050000                 lea        rbx, [rbp + 0x5c0]
00000001419a2e61 4883bdd005000000               cmp        qword ptr [rbp + 0x5d0], 0
00000001419a2e69 0f84d0030000                   je         0x1419a323f
00000001419a2e6f c6854206000001                 mov        byte ptr [rbp + 0x642], 1
00000001419a2e76 c6854106000001                 mov        byte ptr [rbp + 0x641], 1
00000001419a2e7d 41b501                         mov        r13b, 1
00000001419a2e80 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001419a2e87 4889da                         mov        rdx, rbx
00000001419a2e8a e881a50300                     call       0x1419dd410
00000001419a2e8f 90                             nop        
00000001419a2e90 e9c9030000                     jmp        0x1419a325e
00000001419a2e95 48c70601000000                 mov        qword ptr [rsi], 1
00000001419a2e9c 488d054d152d01                 lea        rax, [rip + 0x12d154d]
00000001419a2ea3 e95d030000                     jmp        0x1419a3205
00000001419a2ea8 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001419a2eaf e81c6366fe                     call       0x1400091d0
00000001419a2eb4 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001419a2ebb e8106366fe                     call       0x1400091d0
00000001419a2ec0 e8ebbda5fe                     call       0x1403fecb0
00000001419a2ec5 b93c000000                     mov        ecx, 0x3c
00000001419a2eca ba01000000                     mov        edx, 1
00000001419a2ecf e81c6ec9fe                     call       0x140639cf0
00000001419a2ed4 4885c0                         test       rax, rax
00000001419a2ed7 0f8451060000                   je         0x1419a352e
00000001419a2edd 0f1005c0162d01                 movups     xmm0, xmmword ptr [rip + 0x12d16c0]
00000001419a2ee4 0f11402c                       movups     xmmword ptr [rax + 0x2c], xmm0
00000001419a2ee8 0f1005a9162d01                 movups     xmm0, xmmword ptr [rip + 0x12d16a9]
00000001419a2eef 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
00000001419a2ef3 0f10058e162d01                 movups     xmm0, xmmword ptr [rip + 0x12d168e]
00000001419a2efa 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001419a2efe 0f100573162d01                 movups     xmm0, xmmword ptr [rip + 0x12d1673]
00000001419a2f05 0f1100                         movups     xmmword ptr [rax], xmm0
00000001419a2f08 48c70602000000                 mov        qword ptr [rsi], 2
00000001419a2f0f 48c746083c000000               mov        qword ptr [rsi + 8], 0x3c
00000001419a2f17 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001419a2f1b 48c746183c000000               mov        qword ptr [rsi + 0x18], 0x3c
00000001419a2f23 c6854b06000000                 mov        byte ptr [rbp + 0x64b], 0
00000001419a2f2a 488d8d30050000                 lea        rcx, [rbp + 0x530]
00000001419a2f31 e89a5877fe                     call       0x1401187d0
00000001419a2f36 90                             nop        
00000001419a2f37 83bd0003000014                 cmp        dword ptr [rbp + 0x300], 0x14
00000001419a2f3e 0f84e4020000                   je         0x1419a3228
00000001419a2f44 c6854f06000000                 mov        byte ptr [rbp + 0x64f], 0
00000001419a2f4b c6854e06000000                 mov        byte ptr [rbp + 0x64e], 0
00000001419a2f52 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a2f59 e8c265feff                     call       0x141989520
00000001419a2f5e 90                             nop        
00000001419a2f5f e9c4020000                     jmp        0x1419a3228
00000001419a2f64 48c70600000000                 mov        qword ptr [rsi], 0
00000001419a2f6b e9a1020000                     jmp        0x1419a3211
00000001419a2f70 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419a2f77 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001419a2f7b 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
00000001419a2f82 e9d9000000                     jmp        0x1419a3060
00000001419a2f87 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001419a2f8e 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001419a2f95 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001419a2f9c 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001419a2fa3 4889f9                         mov        rcx, rdi
00000001419a2fa6 4c89f2                         mov        rdx, r14
00000001419a2fa9 e8a2d0ffff                     call       0x1419a0050
00000001419a2fae 90                             nop        
00000001419a2faf 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001419a2fb6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001419a2fba 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
00000001419a2fc1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001419a2fc5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001419a2fcc 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001419a2fd0 4889c8                         mov        rax, rcx
00000001419a2fd3 4883e812                       sub        rax, 0x12
00000001419a2fd7 ba04000000                     mov        edx, 4
00000001419a2fdc 480f43d0                       cmovae     rdx, rax
00000001419a2fe0 4883fa08                       cmp        rdx, 8
00000001419a2fe4 0f843e020000                   je         0x1419a3228
00000001419a2fea 4883fa04                       cmp        rdx, 4
00000001419a2fee 0f844e010000                   je         0x1419a3142
00000001419a2ff4 e90c010000                     jmp        0x1419a3105
00000001419a2ff9 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419a3000 48898530060000                 mov        qword ptr [rbp + 0x630], rax
00000001419a3007 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
00000001419a300e 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001419a3015 4889f9                         mov        rcx, rdi
00000001419a3018 4c89f2                         mov        rdx, r14
00000001419a301b e830d0ffff                     call       0x1419a0050
00000001419a3020 90                             nop        
00000001419a3021 e98c000000                     jmp        0x1419a30b2
00000001419a3026 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001419a302d 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001419a3034 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001419a303b 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
00000001419a3042 4889f9                         mov        rcx, rdi
00000001419a3045 4c89f2                         mov        rdx, r14
00000001419a3048 e803d0ffff                     call       0x1419a0050
00000001419a304d 90                             nop        
00000001419a304e 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001419a3055 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001419a3059 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
00000001419a3060 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001419a3064 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001419a306b 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001419a306f 4889c8                         mov        rax, rcx
00000001419a3072 4883e812                       sub        rax, 0x12
00000001419a3076 ba04000000                     mov        edx, 4
00000001419a307b 480f43d0                       cmovae     rdx, rax
00000001419a307f 4883fa04                       cmp        rdx, 4
00000001419a3083 7564                           jne        0x1419a30e9
00000001419a3085 e99e010000                     jmp        0x1419a3228
00000001419a308a 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419a3091 48898530060000                 mov        qword ptr [rbp + 0x630], rax
00000001419a3098 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
00000001419a309f 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001419a30a6 4889f9                         mov        rcx, rdi
00000001419a30a9 4c89f2                         mov        rdx, r14
00000001419a30ac e89fcfffff                     call       0x1419a0050
00000001419a30b1 90                             nop        
00000001419a30b2 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001419a30b9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001419a30bd 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001419a30c4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001419a30c8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001419a30cf 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001419a30d3 4889c8                         mov        rax, rcx
00000001419a30d6 4883e812                       sub        rax, 0x12
00000001419a30da ba04000000                     mov        edx, 4
00000001419a30df 480f43d0                       cmovae     rdx, rax
00000001419a30e3 4883fa04                       cmp        rdx, 4
00000001419a30e7 7459                           je         0x1419a3142
00000001419a30e9 4883fa08                       cmp        rdx, 8
00000001419a30ed 7516                           jne        0x1419a3105
00000001419a30ef 488d4db0                       lea        rcx, [rbp - 0x50]
00000001419a30f3 c6854d06000000                 mov        byte ptr [rbp + 0x64d], 0
00000001419a30fa e8716efeff                     call       0x141989f70
00000001419a30ff 90                             nop        
00000001419a3100 e923010000                     jmp        0x1419a3228
00000001419a3105 83f912                         cmp        ecx, 0x12
00000001419a3108 b904000000                     mov        ecx, 4
00000001419a310d 480f43c8                       cmovae     rcx, rax
00000001419a3111 4883f907                       cmp        rcx, 7
00000001419a3115 7738                           ja         0x1419a314f
00000001419a3117 b8eb000000                     mov        eax, 0xeb
00000001419a311c 480fa3c8                       bt         rax, rcx
00000001419a3120 0f8202010000                   jb         0x1419a3228
00000001419a3126 4883f902                       cmp        rcx, 2
00000001419a312a 7516                           jne        0x1419a3142
00000001419a312c 488d4db0                       lea        rcx, [rbp - 0x50]
00000001419a3130 c6854d06000000                 mov        byte ptr [rbp + 0x64d], 0
00000001419a3137 e8945677fe                     call       0x1401187d0
00000001419a313c 90                             nop        
00000001419a313d e9e6000000                     jmp        0x1419a3228
00000001419a3142 4889d9                         mov        rcx, rbx
00000001419a3145 e8b6bafeff                     call       0x14198ec00
00000001419a314a e9d9000000                     jmp        0x1419a3228
00000001419a314f 488d4db0                       lea        rcx, [rbp - 0x50]
00000001419a3153 c6854d06000000                 mov        byte ptr [rbp + 0x64d], 0
00000001419a315a e8116efeff                     call       0x141989f70
00000001419a315f 90                             nop        
00000001419a3160 e9c3000000                     jmp        0x1419a3228
00000001419a3165 4889f9                         mov        rcx, rdi
00000001419a3168 e8a3c2ffff                     call       0x14199f410
00000001419a316d 4189c6                         mov        r14d, eax
00000001419a3170 488b97485d0000                 mov        rdx, qword ptr [rdi + 0x5d48]
00000001419a3177 4885d2                         test       rdx, rdx
00000001419a317a 7e0e                           jle        0x1419a318a
00000001419a317c 41b801000000                   mov        r8d, 1
00000001419a3182 4889d9                         mov        rcx, rbx
00000001419a3185 e8766bc9fe                     call       0x140639d00
00000001419a318a 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001419a3194 488987485d0000                 mov        qword ptr [rdi + 0x5d48], rax
00000001419a319b 4488b7505d0000                 mov        byte ptr [rdi + 0x5d50], r14b
00000001419a31a2 4488bd4b060000                 mov        byte ptr [rbp + 0x64b], r15b
00000001419a31a9 4889f9                         mov        rcx, rdi
00000001419a31ac e8dfc2ffff                     call       0x14199f490
00000001419a31b1 90                             nop        
00000001419a31b2 48c7460800000000               mov        qword ptr [rsi + 8], 0
00000001419a31ba 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
00000001419a31c2 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001419a31ca 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001419a31d1 83bd0003000014                 cmp        dword ptr [rbp + 0x300], 0x14
00000001419a31d8 744e                           je         0x1419a3228
00000001419a31da c6854f06000000                 mov        byte ptr [rbp + 0x64f], 0
00000001419a31e1 c6854e06000000                 mov        byte ptr [rbp + 0x64e], 0
00000001419a31e8 488d8d00030000                 lea        rcx, [rbp + 0x300]
00000001419a31ef e82c63feff                     call       0x141989520
00000001419a31f4 90                             nop        
00000001419a31f5 eb31                           jmp        0x1419a3228
00000001419a31f7 48c70601000000                 mov        qword ptr [rsi], 1
00000001419a31fe 488d05fd112d01                 lea        rax, [rip + 0x12d11fd]
00000001419a3205 48894608                       mov        qword ptr [rsi + 8], rax
00000001419a3209 48c7461012000000               mov        qword ptr [rsi + 0x10], 0x12
00000001419a3211 837da814                       cmp        dword ptr [rbp - 0x58], 0x14
00000001419a3215 7511                           jne        0x1419a3228
00000001419a3217 488d4db0                       lea        rcx, [rbp - 0x50]
00000001419a321b c6854d06000000                 mov        byte ptr [rbp + 0x64d], 0
00000001419a3222 e8a95577fe                     call       0x1401187d0
00000001419a3227 90                             nop        
00000001419a3228 4889f0                         mov        rax, rsi
00000001419a322b 4881c4d8060000                 add        rsp, 0x6d8
00000001419a3232 5b                             pop        rbx
00000001419a3233 5f                             pop        rdi
00000001419a3234 5e                             pop        rsi
00000001419a3235 415c                           pop        r12
00000001419a3237 415d                           pop        r13
00000001419a3239 415e                           pop        r14
00000001419a323b 415f                           pop        r15
00000001419a323d 5d                             pop        rbp
00000001419a323e c3                             ret        
00000001419a323f 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
00000001419a3246 48898530060000                 mov        qword ptr [rbp + 0x630], rax
00000001419a324d 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
00000001419a3254 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001419a325b 4531ed                         xor        r13d, r13d
00000001419a325e 4489ad14060000                 mov        dword ptr [rbp + 0x614], r13d
00000001419a3265 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
00000001419a326c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001419a3273 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
00000001419a327a 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
00000001419a3281 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
00000001419a3288 0f1185c8010000                 movups     xmmword ptr [rbp + 0x1c8], xmm0
00000001419a328f 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001419a3296 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001419a329d 0f2885b0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4b0]
00000001419a32a4 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001419a32ab 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001419a32b2 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001419a32b9 0f2885f0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5f0]
00000001419a32c0 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
00000001419a32c7 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
00000001419a32ce 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
00000001419a32d5 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001419a32dc 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001419a32e3 0f108530050000                 movups     xmm0, xmmword ptr [rbp + 0x530]
00000001419a32ea 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001419a32f1 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
00000001419a32f8 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001419a32ff 0f108548050000                 movups     xmm0, xmmword ptr [rbp + 0x548]
00000001419a3306 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
00000001419a330d 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001419a3314 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001419a331b 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001419a3322 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001419a3329 488b87105d0000                 mov        rax, qword ptr [rdi + 0x5d10]
00000001419a3330 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
00000001419a3337 4c39f0                         cmp        rax, r14
00000001419a333a 0f86a6020000                   jbe        0x1419a35e6
00000001419a3340 4c03a7085d0000                 add        r12, qword ptr [rdi + 0x5d08]
00000001419a3347 4c89a5e0050000                 mov        qword ptr [rbp + 0x5e0], r12
00000001419a334e 4c89e1                         mov        rcx, r12
00000001419a3351 e87a5477fe                     call       0x1401187d0
00000001419a3356 90                             nop        
00000001419a3357 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001419a335e 41b8a8000000                   mov        r8d, 0xa8
00000001419a3364 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
00000001419a336b e8a25eda00                     call       0x142749212
00000001419a3370 80bd1406000000                 cmp        byte ptr [rbp + 0x614], 0
00000001419a3377 7414                           je         0x1419a338d
00000001419a3379 c6854c06000000                 mov        byte ptr [rbp + 0x64c], 0
00000001419a3380 488d8d10050000                 lea        rcx, [rbp + 0x510]
00000001419a3387 e87453feff                     call       0x141988700
00000001419a338c 90                             nop        
00000001419a338d 488d8d60050000                 lea        rcx, [rbp + 0x560]
00000001419a3394 e8375e66fe                     call       0x1400091d0
00000001419a3399 488d8d78050000                 lea        rcx, [rbp + 0x578]
00000001419a33a0 e82b5e66fe                     call       0x1400091d0
00000001419a33a5 488d8d90050000                 lea        rcx, [rbp + 0x590]
00000001419a33ac e81f5e66fe                     call       0x1400091d0
00000001419a33b1 488d8da8050000                 lea        rcx, [rbp + 0x5a8]
00000001419a33b8 e8135e66fe                     call       0x1400091d0
00000001419a33bd c6854b06000000                 mov        byte ptr [rbp + 0x64b], 0
00000001419a33c4 4889d9                         mov        rcx, rbx
00000001419a33c7 e83453feff                     call       0x141988700
00000001419a33cc 90                             nop        
00000001419a33cd 488b97585d0000                 mov        rdx, qword ptr [rdi + 0x5d58]
00000001419a33d4 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001419a33db 4839ca                         cmp        rdx, rcx
00000001419a33de 0f874cf5ffff                   ja         0x1419a2930
00000001419a33e4 4488bd4b060000                 mov        byte ptr [rbp + 0x64b], r15b
00000001419a33eb 4c8d05c6112d01                 lea        r8, [rip + 0x12d11c6]
00000001419a33f2 e82cccdc00                     call       0x142770023
00000001419a33f7 90                             nop        
00000001419a33f8 e904020000                     jmp        0x1419a3601
00000001419a33fd 488d0d31102d01                 lea        rcx, [rip + 0x12d1031]
00000001419a3404 4c8d0595102d01                 lea        r8, [rip + 0x12d1095]
00000001419a340b ba09000000                     mov        edx, 9
00000001419a3410 e82bcbdc00                     call       0x14276ff40
00000001419a3415 90                             nop        
00000001419a3416 e9e6010000                     jmp        0x1419a3601
00000001419a341b c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a3422 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a3429 488d0d05102d01                 lea        rcx, [rip + 0x12d1005]
00000001419a3430 4c8d0539102d01                 lea        r8, [rip + 0x12d1039]
00000001419a3437 ba09000000                     mov        edx, 9
00000001419a343c e8ffcadc00                     call       0x14276ff40
00000001419a3441 90                             nop        
00000001419a3442 e9ba010000                     jmp        0x1419a3601
00000001419a3447 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a344e c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a3455 488d0dd90f2d01                 lea        rcx, [rip + 0x12d0fd9]
00000001419a345c 4c8d0525102d01                 lea        r8, [rip + 0x12d1025]
00000001419a3463 ba09000000                     mov        edx, 9
00000001419a3468 e8d3cadc00                     call       0x14276ff40
00000001419a346d 90                             nop        
00000001419a346e e98e010000                     jmp        0x1419a3601
00000001419a3473 488d0dbb0f2d01                 lea        rcx, [rip + 0x12d0fbb]
00000001419a347a 4c8d05bf0f2d01                 lea        r8, [rip + 0x12d0fbf]
00000001419a3481 ba09000000                     mov        edx, 9
00000001419a3486 e8b5cadc00                     call       0x14276ff40
00000001419a348b 90                             nop        
00000001419a348c e970010000                     jmp        0x1419a3601
00000001419a3491 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a3498 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a349f 488d0d8f0f2d01                 lea        rcx, [rip + 0x12d0f8f]
00000001419a34a6 4c8d05ab0f2d01                 lea        r8, [rip + 0x12d0fab]
00000001419a34ad ba09000000                     mov        edx, 9
00000001419a34b2 e889cadc00                     call       0x14276ff40
00000001419a34b7 90                             nop        
00000001419a34b8 e944010000                     jmp        0x1419a3601
00000001419a34bd c6854b06000001                 mov        byte ptr [rbp + 0x64b], 1
00000001419a34c4 4c8d05ed0f2d01                 lea        r8, [rip + 0x12d0fed]
00000001419a34cb e853cbdc00                     call       0x142770023
00000001419a34d0 90                             nop        
00000001419a34d1 e92b010000                     jmp        0x1419a3601
00000001419a34d6 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a34dd c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a34e4 4c8d05c50e2d01                 lea        r8, [rip + 0x12d0ec5]
00000001419a34eb 4c89e9                         mov        rcx, r13
00000001419a34ee e830cbdc00                     call       0x142770023
00000001419a34f3 90                             nop        
00000001419a34f4 e908010000                     jmp        0x1419a3601
00000001419a34f9 c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
00000001419a3500 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
00000001419a3507 4c8d05ca0e2d01                 lea        r8, [rip + 0x12d0eca]
00000001419a350e 4c89e9                         mov        rcx, r13
00000001419a3511 e80dcbdc00                     call       0x142770023
00000001419a3516 90                             nop        
00000001419a3517 e9e5000000                     jmp        0x1419a3601
00000001419a351c 4c8d05ad0f2d01                 lea        r8, [rip + 0x12d0fad]
00000001419a3523 e8fbcadc00                     call       0x142770023
00000001419a3528 90                             nop        
00000001419a3529 e9d3000000                     jmp        0x1419a3601
00000001419a352e c6854c06000001                 mov        byte ptr [rbp + 0x64c], 1
00000001419a3535 b901000000                     mov        ecx, 1
00000001419a353a ba3c000000                     mov        edx, 0x3c
00000001419a353f e887c7dc00                     call       0x14276fccb
00000001419a3544 90                             nop        
00000001419a3545 e9b7000000                     jmp        0x1419a3601
00000001419a354a c6854c06000001                 mov        byte ptr [rbp + 0x64c], 1
00000001419a3551 4c8d05900f2d01                 lea        r8, [rip + 0x12d0f90]
00000001419a3558 4c89f1                         mov        rcx, r14
00000001419a355b e8c3cadc00                     call       0x142770023
00000001419a3560 90                             nop        
00000001419a3561 e99b000000                     jmp        0x1419a3601
00000001419a3566 c6854a06000001                 mov        byte ptr [rbp + 0x64a], 1
00000001419a356d c6854906000001                 mov        byte ptr [rbp + 0x649], 1
00000001419a3574 4c8d05850f2d01                 lea        r8, [rip + 0x12d0f85]
00000001419a357b 4c89f1                         mov        rcx, r14
00000001419a357e e8a0cadc00                     call       0x142770023
00000001419a3583 90                             nop        
00000001419a3584 eb7b                           jmp        0x1419a3601
00000001419a3586 c6854806000001                 mov        byte ptr [rbp + 0x648], 1
00000001419a358d c6854706000001                 mov        byte ptr [rbp + 0x647], 1
00000001419a3594 4c8d057d0f2d01                 lea        r8, [rip + 0x12d0f7d]
00000001419a359b 4c89f1                         mov        rcx, r14
00000001419a359e e880cadc00                     call       0x142770023
00000001419a35a3 90                             nop        
00000001419a35a4 eb5b                           jmp        0x1419a3601
00000001419a35a6 c6854606000001                 mov        byte ptr [rbp + 0x646], 1
00000001419a35ad c6854506000001                 mov        byte ptr [rbp + 0x645], 1
00000001419a35b4 4c8d05750f2d01                 lea        r8, [rip + 0x12d0f75]
00000001419a35bb 4c89f1                         mov        rcx, r14
00000001419a35be e860cadc00                     call       0x142770023
00000001419a35c3 90                             nop        
00000001419a35c4 eb3b                           jmp        0x1419a3601
00000001419a35c6 c6854406000001                 mov        byte ptr [rbp + 0x644], 1
00000001419a35cd c6854306000001                 mov        byte ptr [rbp + 0x643], 1
00000001419a35d4 4c8d056d0f2d01                 lea        r8, [rip + 0x12d0f6d]
00000001419a35db 4c89f1                         mov        rcx, r14
00000001419a35de e840cadc00                     call       0x142770023
00000001419a35e3 90                             nop        
00000001419a35e4 eb1b                           jmp        0x1419a3601
00000001419a35e6 4c8d05730f2d01                 lea        r8, [rip + 0x12d0f73]
00000001419a35ed 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001419a35f4 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
00000001419a35fb e823cadc00                     call       0x142770023
00000001419a3600 90                             nop        
00000001419a3601 0f0b                           ud2        
