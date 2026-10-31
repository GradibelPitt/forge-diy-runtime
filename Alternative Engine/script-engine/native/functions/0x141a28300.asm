0000000141a28300 55                             push       rbp
0000000141a28301 4157                           push       r15
0000000141a28303 4156                           push       r14
0000000141a28305 4155                           push       r13
0000000141a28307 4154                           push       r12
0000000141a28309 56                             push       rsi
0000000141a2830a 57                             push       rdi
0000000141a2830b 53                             push       rbx
0000000141a2830c 4881ec38010000                 sub        rsp, 0x138
0000000141a28313 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a2831b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141a28326 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141a2832d 4889d1                         mov        rcx, rdx
0000000141a28330 4c89c2                         mov        rdx, r8
0000000141a28333 e8c80393fe                     call       0x140358700
0000000141a28338 4989c5                         mov        r13, rax
0000000141a2833b 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141a28343 0f57c0                         xorps      xmm0, xmm0
0000000141a28346 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141a2834a 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141a2834e 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141a28356 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000141a2835e 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141a28362 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000141a2836a 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141a28372 c6457800                       mov        byte ptr [rbp + 0x78], 0
0000000141a28376 4883fa07                       cmp        rdx, 7
0000000141a2837a 7453                           je         0x141a283cf
0000000141a2837c 4885d2                         test       rdx, rdx
0000000141a2837f 0f85fa000000                   jne        0x141a2847f
0000000141a28385 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141a28389 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141a28390 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141a28394 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000141a28398 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a2839c 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141a283a0 0f104d30                       movups     xmm1, xmmword ptr [rbp + 0x30]
0000000141a283a4 0f105540                       movups     xmm2, xmmword ptr [rbp + 0x40]
0000000141a283a8 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
0000000141a283ac 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a283b0 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a283b4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a283b8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a283bb 4881c438010000                 add        rsp, 0x138
0000000141a283c2 5b                             pop        rbx
0000000141a283c3 5f                             pop        rdi
0000000141a283c4 5e                             pop        rsi
0000000141a283c5 415c                           pop        r12
0000000141a283c7 415d                           pop        r13
0000000141a283c9 415e                           pop        r14
0000000141a283cb 415f                           pop        r15
0000000141a283cd 5d                             pop        rbp
0000000141a283ce c3                             ret        
0000000141a283cf 410fb64500                     movzx      eax, byte ptr [r13]
0000000141a283d4 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a283d7 80f91a                         cmp        cl, 0x1a
0000000141a283da 0f92c1                         setb       cl
0000000141a283dd c0e105                         shl        cl, 5
0000000141a283e0 08c1                           or         cl, al
0000000141a283e2 80f96e                         cmp        cl, 0x6e
0000000141a283e5 0f8594000000                   jne        0x141a2847f
0000000141a283eb 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000141a283f0 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a283f3 80f91a                         cmp        cl, 0x1a
0000000141a283f6 0f92c1                         setb       cl
0000000141a283f9 c0e105                         shl        cl, 5
0000000141a283fc 08c1                           or         cl, al
0000000141a283fe 80f96f                         cmp        cl, 0x6f
0000000141a28401 757c                           jne        0x141a2847f
0000000141a28403 410fb64502                     movzx      eax, byte ptr [r13 + 2]
0000000141a28408 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a2840b 80f91a                         cmp        cl, 0x1a
0000000141a2840e 0f92c1                         setb       cl
0000000141a28411 c0e105                         shl        cl, 5
0000000141a28414 08c1                           or         cl, al
0000000141a28416 80f920                         cmp        cl, 0x20
0000000141a28419 7564                           jne        0x141a2847f
0000000141a2841b 410fb64503                     movzx      eax, byte ptr [r13 + 3]
0000000141a28420 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a28423 80f91a                         cmp        cl, 0x1a
0000000141a28426 0f92c1                         setb       cl
0000000141a28429 c0e105                         shl        cl, 5
0000000141a2842c 08c1                           or         cl, al
0000000141a2842e 80f963                         cmp        cl, 0x63
0000000141a28431 754c                           jne        0x141a2847f
0000000141a28433 410fb64504                     movzx      eax, byte ptr [r13 + 4]
0000000141a28438 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a2843b 80f91a                         cmp        cl, 0x1a
0000000141a2843e 0f92c1                         setb       cl
0000000141a28441 c0e105                         shl        cl, 5
0000000141a28444 08c1                           or         cl, al
0000000141a28446 80f96f                         cmp        cl, 0x6f
0000000141a28449 7534                           jne        0x141a2847f
0000000141a2844b 410fb64505                     movzx      eax, byte ptr [r13 + 5]
0000000141a28450 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a28453 80f91a                         cmp        cl, 0x1a
0000000141a28456 0f92c1                         setb       cl
0000000141a28459 c0e105                         shl        cl, 5
0000000141a2845c 08c1                           or         cl, al
0000000141a2845e 80f973                         cmp        cl, 0x73
0000000141a28461 751c                           jne        0x141a2847f
0000000141a28463 410fb64506                     movzx      eax, byte ptr [r13 + 6]
0000000141a28468 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a2846b 80f91a                         cmp        cl, 0x1a
0000000141a2846e 0f92c1                         setb       cl
0000000141a28471 c0e105                         shl        cl, 5
0000000141a28474 08c1                           or         cl, al
0000000141a28476 80f974                         cmp        cl, 0x74
0000000141a28479 0f8406ffffff                   je         0x141a28385
0000000141a2847f 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141a28486 4889d3                         mov        rbx, rdx
0000000141a28489 4c01eb                         add        rbx, r13
0000000141a2848c 31ff                           xor        edi, edi
0000000141a2848e 48be003e000001000000           movabs     rsi, 0x100003e00
0000000141a28498 4d89ef                         mov        r15, r13
0000000141a2849b 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141a284a6 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141a284b1 31d2                           xor        edx, edx
0000000141a284b3 31c0                           xor        eax, eax
0000000141a284b5 eb49                           jmp        0x141a28500
0000000141a284b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a284c0 41c1e408                       shl        r12d, 8
0000000141a284c4 410fb6c5                       movzx      eax, r13b
0000000141a284c8 4409e0                         or         eax, r12d
0000000141a284cb 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a284cf 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141a284d3 66890411                       mov        word ptr [rcx + rdx], ax
0000000141a284d7 c1e810                         shr        eax, 0x10
0000000141a284da 88441102                       mov        byte ptr [rcx + rdx + 2], al
0000000141a284de 49ffc6                         inc        r14
0000000141a284e1 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141a284e5 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141a284ec 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141a284f3 4989f5                         mov        r13, rsi
0000000141a284f6 48be003e000001000000           movabs     rsi, 0x100003e00
0000000141a28500 a801                           test       al, 1
0000000141a28502 0f857dfeffff                   jne        0x141a28385
0000000141a28508 4889d1                         mov        rcx, rdx
0000000141a2850b b001                           mov        al, 1
0000000141a2850d 4939df                         cmp        r15, rbx
0000000141a28510 0f845a010000                   je         0x141a28670
0000000141a28516 4d89f9                         mov        r9, r15
0000000141a28519 4989f8                         mov        r8, rdi
0000000141a2851c 450fb61f                       movzx      r11d, byte ptr [r15]
0000000141a28520 410fb6d3                       movzx      edx, r11b
0000000141a28524 84d2                           test       dl, dl
0000000141a28526 7808                           js         0x141a28530
0000000141a28528 4d8d7901                       lea        r15, [r9 + 1]
0000000141a2852c eb72                           jmp        0x141a285a0
0000000141a2852e 6690                           nop        
0000000141a28530 4189d2                         mov        r10d, edx
0000000141a28533 4183e21f                       and        r10d, 0x1f
0000000141a28537 410fb67901                     movzx      edi, byte ptr [r9 + 1]
0000000141a2853c 83e73f                         and        edi, 0x3f
0000000141a2853f 80fadf                         cmp        dl, 0xdf
0000000141a28542 7636                           jbe        0x141a2857a
0000000141a28544 410fb65102                     movzx      edx, byte ptr [r9 + 2]
0000000141a28549 c1e706                         shl        edi, 6
0000000141a2854c 83e23f                         and        edx, 0x3f
0000000141a2854f 09fa                           or         edx, edi
0000000141a28551 4180fbf0                       cmp        r11b, 0xf0
0000000141a28555 7233                           jb         0x141a2858a
0000000141a28557 4d8d7904                       lea        r15, [r9 + 4]
0000000141a2855b 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141a28560 4183e207                       and        r10d, 7
0000000141a28564 41c1e212                       shl        r10d, 0x12
0000000141a28568 c1e206                         shl        edx, 6
0000000141a2856b 4183e33f                       and        r11d, 0x3f
0000000141a2856f 4109d3                         or         r11d, edx
0000000141a28572 4509d3                         or         r11d, r10d
0000000141a28575 4489da                         mov        edx, r11d
0000000141a28578 eb26                           jmp        0x141a285a0
0000000141a2857a 4d8d7902                       lea        r15, [r9 + 2]
0000000141a2857e 41c1e206                       shl        r10d, 6
0000000141a28582 4109fa                         or         r10d, edi
0000000141a28585 4489d2                         mov        edx, r10d
0000000141a28588 eb16                           jmp        0x141a285a0
0000000141a2858a 4d8d7903                       lea        r15, [r9 + 3]
0000000141a2858e 41c1e20c                       shl        r10d, 0xc
0000000141a28592 4409d2                         or         edx, r10d
0000000141a28595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a285a0 4c89ff                         mov        rdi, r15
0000000141a285a3 4c29cf                         sub        rdi, r9
0000000141a285a6 4c01c7                         add        rdi, r8
0000000141a285a9 83fa20                         cmp        edx, 0x20
0000000141a285ac 770d                           ja         0x141a285bb
0000000141a285ae 4189d1                         mov        r9d, edx
0000000141a285b1 4c0fa3ce                       bt         rsi, r9
0000000141a285b5 0f8295000000                   jb         0x141a28650
0000000141a285bb 81fa85000000                   cmp        edx, 0x85
0000000141a285c1 0f8246ffffff                   jb         0x141a2850d
0000000141a285c7 4189d1                         mov        r9d, edx
0000000141a285ca 41c1e908                       shr        r9d, 8
0000000141a285ce 4183f91f                       cmp        r9d, 0x1f
0000000141a285d2 7f23                           jg         0x141a285f7
0000000141a285d4 4585c9                         test       r9d, r9d
0000000141a285d7 7442                           je         0x141a2861b
0000000141a285d9 4183f916                       cmp        r9d, 0x16
0000000141a285dd 0f852affffff                   jne        0x141a2850d
0000000141a285e3 81fa80160000                   cmp        edx, 0x1680
0000000141a285e9 0f94c2                         sete       dl
0000000141a285ec f6c201                         test       dl, 1
0000000141a285ef 0f8418ffffff                   je         0x141a2850d
0000000141a285f5 eb59                           jmp        0x141a28650
0000000141a285f7 4183f920                       cmp        r9d, 0x20
0000000141a285fb 7438                           je         0x141a28635
0000000141a285fd 4183f930                       cmp        r9d, 0x30
0000000141a28601 0f8506ffffff                   jne        0x141a2850d
0000000141a28607 81fa00300000                   cmp        edx, 0x3000
0000000141a2860d 0f94c2                         sete       dl
0000000141a28610 f6c201                         test       dl, 1
0000000141a28613 0f84f4feffff                   je         0x141a2850d
0000000141a28619 eb35                           jmp        0x141a28650
0000000141a2861b 0fb6d2                         movzx      edx, dl
0000000141a2861e 4c8b0dd3179d01                 mov        r9, qword ptr [rip + 0x19d17d3]
0000000141a28625 410fb61411                     movzx      edx, byte ptr [r9 + rdx]
0000000141a2862a f6c201                         test       dl, 1
0000000141a2862d 0f84dafeffff                   je         0x141a2850d
0000000141a28633 eb1b                           jmp        0x141a28650
0000000141a28635 0fb6d2                         movzx      edx, dl
0000000141a28638 4c8b0db9179d01                 mov        r9, qword ptr [rip + 0x19d17b9]
0000000141a2863f 410fb61411                     movzx      edx, byte ptr [r9 + rdx]
0000000141a28644 d0ea                           shr        dl, 1
0000000141a28646 f6c201                         test       dl, 1
0000000141a28649 0f84befeffff                   je         0x141a2850d
0000000141a2864f 90                             nop        
0000000141a28650 31c0                           xor        eax, eax
0000000141a28652 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141a28659 4889fa                         mov        rdx, rdi
0000000141a2865c 4929c8                         sub        r8, rcx
0000000141a2865f 0f849bfeffff                   je         0x141a28500
0000000141a28665 eb25                           jmp        0x141a2868c
0000000141a28667 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a28670 b201                           mov        dl, 1
0000000141a28672 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141a28679 4889ca                         mov        rdx, rcx
0000000141a2867c 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000141a28683 4929c8                         sub        r8, rcx
0000000141a28686 0f8474feffff                   je         0x141a28500
0000000141a2868c 4e8d0c29                       lea        r9, [rcx + r13]
0000000141a28690 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000141a28694 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141a28698 410fb6440d00                   movzx      eax, byte ptr [r13 + rcx]
0000000141a2869e 0fb6c8                         movzx      ecx, al
0000000141a286a1 4983f801                       cmp        r8, 1
0000000141a286a5 7512                           jne        0x141a286b9
0000000141a286a7 83f92b                         cmp        ecx, 0x2b
0000000141a286aa 0f84e0000000                   je         0x141a28790
0000000141a286b0 83f92d                         cmp        ecx, 0x2d
0000000141a286b3 0f84d7000000                   je         0x141a28790
0000000141a286b9 4531d2                         xor        r10d, r10d
0000000141a286bc 3c2b                           cmp        al, 0x2b
0000000141a286be 410f94c2                       sete       r10b
0000000141a286c2 4d89c3                         mov        r11, r8
0000000141a286c5 4d29d3                         sub        r11, r10
0000000141a286c8 4d01ca                         add        r10, r9
0000000141a286cb 31c0                           xor        eax, eax
0000000141a286cd 4983fb09                       cmp        r11, 9
0000000141a286d1 7357                           jae        0x141a2872a
0000000141a286d3 4d85db                         test       r11, r11
0000000141a286d6 7426                           je         0x141a286fe
0000000141a286d8 31d2                           xor        edx, edx
0000000141a286da 660f1f440000                   nop        word ptr [rax + rax]
0000000141a286e0 450fb63412                     movzx      r14d, byte ptr [r10 + rdx]
0000000141a286e5 4183c6d0                       add        r14d, -0x30
0000000141a286e9 4183fe09                       cmp        r14d, 9
0000000141a286ed 776c                           ja         0x141a2875b
0000000141a286ef 8d0480                         lea        eax, [rax + rax*4]
0000000141a286f2 418d0446                       lea        eax, [r14 + rax*2]
0000000141a286f6 48ffc2                         inc        rdx
0000000141a286f9 4939d3                         cmp        r11, rdx
0000000141a286fc 75e2                           jne        0x141a286e0
0000000141a286fe 48c1e020                       shl        rax, 0x20
0000000141a28702 a801                           test       al, 1
0000000141a28704 7555                           jne        0x141a2875b
0000000141a28706 48c1e820                       shr        rax, 0x20
0000000141a2870a 014550                         add        dword ptr [rbp + 0x50], eax
0000000141a2870d 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141a28714 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141a2871b 48be003e000001000000           movabs     rsi, 0x100003e00
0000000141a28725 e9d6fdffff                     jmp        0x141a28500
0000000141a2872a 4531e4                         xor        r12d, r12d
0000000141a2872d 4d39e3                         cmp        r11, r12
0000000141a28730 74cc                           je         0x141a286fe
0000000141a28732 ba0a000000                     mov        edx, 0xa
0000000141a28737 f7e2                           mul        edx
0000000141a28739 0f808b030000                   jo         0x141a28aca
0000000141a2873f 470fb63422                     movzx      r14d, byte ptr [r10 + r12]
0000000141a28744 4183c6d0                       add        r14d, -0x30
0000000141a28748 4401f0                         add        eax, r14d
0000000141a2874b 0f92c2                         setb       dl
0000000141a2874e 4183fe09                       cmp        r14d, 9
0000000141a28752 7707                           ja         0x141a2875b
0000000141a28754 49ffc4                         inc        r12
0000000141a28757 84d2                           test       dl, dl
0000000141a28759 74d2                           je         0x141a2872d
0000000141a2875b 4983f801                       cmp        r8, 1
0000000141a2875f 48be003e000001000000           movabs     rsi, 0x100003e00
0000000141a28769 7525                           jne        0x141a28790
0000000141a2876b 83c1be                         add        ecx, -0x42
0000000141a2876e 83f916                         cmp        ecx, 0x16
0000000141a28771 771d                           ja         0x141a28790
0000000141a28773 488d15d6c92501                 lea        rdx, [rip + 0x125c9d6]
0000000141a2877a 4863048a                       movsxd     rax, dword ptr [rdx + rcx*4]
0000000141a2877e 4801d0                         add        rax, rdx
0000000141a28781 ffe0                           jmp        rax
0000000141a28783 b802000000                     mov        eax, 2
0000000141a28788 e9c5020000                     jmp        0x141a28a52
0000000141a2878d 0f1f00                         nop        dword ptr [rax]
0000000141a28790 4c89ee                         mov        rsi, r13
0000000141a28793 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141a2879c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a287a5 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a287a9 4c89ca                         mov        rdx, r9
0000000141a287ac 41b92f000000                   mov        r9d, 0x2f
0000000141a287b2 e8c9aefcff                     call       0x1419f3680
0000000141a287b7 90                             nop        
0000000141a287b8 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000141a287bc 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
0000000141a287c0 4d85ed                         test       r13, r13
0000000141a287c3 7451                           je         0x141a28816
0000000141a287c5 410fb606                       movzx      eax, byte ptr [r14]
0000000141a287c9 3c32                           cmp        al, 0x32
0000000141a287cb 0f85a4000000                   jne        0x141a28875
0000000141a287d1 4983fd02                       cmp        r13, 2
0000000141a287d5 0f8564010000                   jne        0x141a2893f
0000000141a287db 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000141a287e0 83c0be                         add        eax, -0x42
0000000141a287e3 83f815                         cmp        eax, 0x15
0000000141a287e6 0f8753010000                   ja         0x141a2893f
0000000141a287ec 41b501                         mov        r13b, 1
0000000141a287ef 488d0d0eca2501                 lea        rcx, [rip + 0x125ca0e]
0000000141a287f6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a287fa 4801c8                         add        rax, rcx
0000000141a287fd ffe0                           jmp        rax
0000000141a287ff 6641bc0300                     mov        r12w, 3
0000000141a28804 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a28808 4885d2                         test       rdx, rdx
0000000141a2880b 0f8588020000                   jne        0x141a28a99
0000000141a28811 e991020000                     jmp        0x141a28aa7
0000000141a28816 4531e4                         xor        r12d, r12d
0000000141a28819 4d01f5                         add        r13, r14
0000000141a2881c c685af00000000                 mov        byte ptr [rbp + 0xaf], 0
0000000141a28823 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141a2882a 4c897508                       mov        qword ptr [rbp + 8], r14
0000000141a2882e 4c896d10                       mov        qword ptr [rbp + 0x10], r13
0000000141a28832 488d85af000000                 lea        rax, [rbp + 0xaf]
0000000141a28839 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141a2883d 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a28841 488d5508                       lea        rdx, [rbp + 8]
0000000141a28845 e8266baa00                     call       0x1424cf370
0000000141a2884a 90                             nop        
0000000141a2884b 80bdaf00000001                 cmp        byte ptr [rbp + 0xaf], 1
0000000141a28852 7570                           jne        0x141a288c4
0000000141a28854 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a28858 4885d2                         test       rdx, rdx
0000000141a2885b 0f84c2000000                   je         0x141a28923
0000000141a28861 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a28865 41b801000000                   mov        r8d, 1
0000000141a2886b e89014c1fe                     call       0x140639d00
0000000141a28870 e9ae000000                     jmp        0x141a28923
0000000141a28875 3c43                           cmp        al, 0x43
0000000141a28877 0f95c0                         setne      al
0000000141a2887a 4983fd02                       cmp        r13, 2
0000000141a2887e 0f95c1                         setne      cl
0000000141a28881 08c1                           or         cl, al
0000000141a28883 0f85d0000000                   jne        0x141a28959
0000000141a28889 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000141a2888e 83c0be                         add        eax, -0x42
0000000141a28891 83f815                         cmp        eax, 0x15
0000000141a28894 0f87a5000000                   ja         0x141a2893f
0000000141a2889a 41b504                         mov        r13b, 4
0000000141a2889d 488d0d08c92501                 lea        rcx, [rip + 0x125c908]
0000000141a288a4 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a288a8 4801c8                         add        rax, rcx
0000000141a288ab ffe0                           jmp        rax
0000000141a288ad 6641bc0200                     mov        r12w, 2
0000000141a288b2 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a288b6 4885d2                         test       rdx, rdx
0000000141a288b9 0f85da010000                   jne        0x141a28a99
0000000141a288bf e9e3010000                     jmp        0x141a28aa7
0000000141a288c4 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a288c8 4883faff                       cmp        rdx, -1
0000000141a288cc 7455                           je         0x141a28923
0000000141a288ce 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a288d2 488b4500                       mov        rax, qword ptr [rbp]
0000000141a288d6 4584e4                         test       r12b, r12b
0000000141a288d9 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141a288e0 0f84a7000000                   je         0x141a2898d
0000000141a288e6 4883f801                       cmp        rax, 1
0000000141a288ea 0f847e010000                   je         0x141a28a6e
0000000141a288f0 41b5ff                         mov        r13b, 0xff
0000000141a288f3 4883f802                       cmp        rax, 2
0000000141a288f7 0f85ad000000                   jne        0x141a289aa
0000000141a288fd 440fb721                       movzx      r12d, word ptr [rcx]
0000000141a28901 4489e0                         mov        eax, r12d
0000000141a28904 c1e808                         shr        eax, 8
0000000141a28907 4138c4                         cmp        r12b, al
0000000141a2890a 410f94c5                       sete       r13b
0000000141a2890e 41f6dd                         neg        r13b
0000000141a28911 4180cd03                       or         r13b, 3
0000000141a28915 4885d2                         test       rdx, rdx
0000000141a28918 0f8595000000                   jne        0x141a289b3
0000000141a2891e e96d010000                     jmp        0x141a28a90
0000000141a28923 41b5ff                         mov        r13b, 0xff
0000000141a28926 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141a2892d 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a28931 4885d2                         test       rdx, rdx
0000000141a28934 0f855f010000                   jne        0x141a28a99
0000000141a2893a e968010000                     jmp        0x141a28aa7
0000000141a2893f 41b5ff                         mov        r13b, 0xff
0000000141a28942 6641bcff00                     mov        r12w, 0xff
0000000141a28947 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a2894b 4885d2                         test       rdx, rdx
0000000141a2894e 0f8545010000                   jne        0x141a28a99
0000000141a28954 e94e010000                     jmp        0x141a28aa7
0000000141a28959 4983fd0f                       cmp        r13, 0xf
0000000141a2895d 7771                           ja         0x141a289d0
0000000141a2895f 498d45ff                       lea        rax, [r13 - 1]
0000000141a28963 31c9                           xor        ecx, ecx
0000000141a28965 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a28970 41803c0e50                     cmp        byte ptr [r14 + rcx], 0x50
0000000141a28975 410f94c4                       sete       r12b
0000000141a28979 0f849afeffff                   je         0x141a28819
0000000141a2897f 4839c8                         cmp        rax, rcx
0000000141a28982 488d4901                       lea        rcx, [rcx + 1]
0000000141a28986 75e8                           jne        0x141a28970
0000000141a28988 e98cfeffff                     jmp        0x141a28819
0000000141a2898d 41b5ff                         mov        r13b, 0xff
0000000141a28990 4883f802                       cmp        rax, 2
0000000141a28994 7514                           jne        0x141a289aa
0000000141a28996 440fb721                       movzx      r12d, word ptr [rcx]
0000000141a2899a 4489e0                         mov        eax, r12d
0000000141a2899d c1e808                         shr        eax, 8
0000000141a289a0 4138c4                         cmp        r12b, al
0000000141a289a3 410f94c5                       sete       r13b
0000000141a289a7 41f6dd                         neg        r13b
0000000141a289aa 4885d2                         test       rdx, rdx
0000000141a289ad 0f84dd000000                   je         0x141a28a90
0000000141a289b3 41b801000000                   mov        r8d, 1
0000000141a289b9 e84213c1fe                     call       0x140639d00
0000000141a289be 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a289c2 4885d2                         test       rdx, rdx
0000000141a289c5 0f85ce000000                   jne        0x141a28a99
0000000141a289cb e9d7000000                     jmp        0x141a28aa7
0000000141a289d0 b150                           mov        cl, 0x50
0000000141a289d2 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141a289d9 4c89f2                         mov        rdx, r14
0000000141a289dc 4d89e8                         mov        r8, r13
0000000141a289df e8cc86d100                     call       0x1427410b0
0000000141a289e4 90                             nop        
0000000141a289e5 4883f801                       cmp        rax, 1
0000000141a289e9 410f94c4                       sete       r12b
0000000141a289ed 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141a289f4 e920feffff                     jmp        0x141a28819
0000000141a289f9 6641bc0400                     mov        r12w, 4
0000000141a289fe 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a28a02 4885d2                         test       rdx, rdx
0000000141a28a05 0f858e000000                   jne        0x141a28a99
0000000141a28a0b e997000000                     jmp        0x141a28aa7
0000000141a28a10 4531e4                         xor        r12d, r12d
0000000141a28a13 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a28a17 4885d2                         test       rdx, rdx
0000000141a28a1a 757d                           jne        0x141a28a99
0000000141a28a1c e986000000                     jmp        0x141a28aa7
0000000141a28a21 6641bc0100                     mov        r12w, 1
0000000141a28a26 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a28a2a 4885d2                         test       rdx, rdx
0000000141a28a2d 756a                           jne        0x141a28a99
0000000141a28a2f eb76                           jmp        0x141a28aa7
0000000141a28a31 b801000000                     mov        eax, 1
0000000141a28a36 eb1a                           jmp        0x141a28a52
0000000141a28a38 ff4568                         inc        dword ptr [rbp + 0x68]
0000000141a28a3b eb19                           jmp        0x141a28a56
0000000141a28a3d 31c0                           xor        eax, eax
0000000141a28a3f eb11                           jmp        0x141a28a52
0000000141a28a41 ff456c                         inc        dword ptr [rbp + 0x6c]
0000000141a28a44 eb10                           jmp        0x141a28a56
0000000141a28a46 b804000000                     mov        eax, 4
0000000141a28a4b eb05                           jmp        0x141a28a52
0000000141a28a4d b803000000                     mov        eax, 3
0000000141a28a52 ff448554                       inc        dword ptr [rbp + rax*4 + 0x54]
0000000141a28a56 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141a28a5d 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141a28a64 e997faffff                     jmp        0x141a28500
0000000141a28a69 ff4570                         inc        dword ptr [rbp + 0x70]
0000000141a28a6c ebe8                           jmp        0x141a28a56
0000000141a28a6e 440fb621                       movzx      r12d, byte ptr [rcx]
0000000141a28a72 41b502                         mov        r13b, 2
0000000141a28a75 4885d2                         test       rdx, rdx
0000000141a28a78 0f8535ffffff                   jne        0x141a289b3
0000000141a28a7e eb10                           jmp        0x141a28a90
0000000141a28a80 6641bc0300                     mov        r12w, 3
0000000141a28a85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a28a90 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141a28a94 4885d2                         test       rdx, rdx
0000000141a28a97 740e                           je         0x141a28aa7
0000000141a28a99 41b801000000                   mov        r8d, 1
0000000141a28a9f 4c89f1                         mov        rcx, r14
0000000141a28aa2 e85912c1fe                     call       0x140639d00
0000000141a28aa7 4180fdff                       cmp        r13b, 0xff
0000000141a28aab 7443                           je         0x141a28af0
0000000141a28aad 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000141a28ab1 4c3b7520                       cmp        r14, qword ptr [rbp + 0x20]
0000000141a28ab5 0f8505faffff                   jne        0x141a284c0
0000000141a28abb 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141a28abf e87cbed200                     call       0x142754940
0000000141a28ac4 90                             nop        
0000000141a28ac5 e9f6f9ffff                     jmp        0x141a284c0
0000000141a28aca 430fb61422                     movzx      edx, byte ptr [r10 + r12]
0000000141a28acf 80c2d0                         add        dl, 0xd0
0000000141a28ad2 31c0                           xor        eax, eax
0000000141a28ad4 80fa0a                         cmp        dl, 0xa
0000000141a28ad7 0f92c0                         setb       al
0000000141a28ada c1e008                         shl        eax, 8
0000000141a28add 480501010000                   add        rax, 0x101
0000000141a28ae3 a801                           test       al, 1
0000000141a28ae5 0f841bfcffff                   je         0x141a28706
0000000141a28aeb e96bfcffff                     jmp        0x141a2875b
0000000141a28af0 488d45c8                       lea        rax, [rbp - 0x38]
0000000141a28af4 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a28af8 488d05f12fc0fe                 lea        rax, [rip - 0x13fd00f]
0000000141a28aff 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141a28b03 488d15b6b22501                 lea        rdx, [rip + 0x125b2b6]
0000000141a28b0a 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a28b0e 4c8d4508                       lea        r8, [rbp + 8]
0000000141a28b12 e8a91bd100                     call       0x14273a6c0
0000000141a28b17 90                             nop        
0000000141a28b18 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a28b1c 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141a28b23 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141a28b27 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141a28b2b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141a28b2f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141a28b36 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141a28b3a 4885c0                         test       rax, rax
0000000141a28b3d 7413                           je         0x141a28b52
0000000141a28b3f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a28b43 488d1440                       lea        rdx, [rax + rax*2]
0000000141a28b47 41b801000000                   mov        r8d, 1
0000000141a28b4d e8ae11c1fe                     call       0x140639d00
0000000141a28b52 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141a28b56 4885d2                         test       rdx, rdx
0000000141a28b59 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141a28b60 0f8455f8ffff                   je         0x141a283bb
0000000141a28b66 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141a28b6a 41b801000000                   mov        r8d, 1
0000000141a28b70 e88b11c1fe                     call       0x140639d00
0000000141a28b75 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141a28b7c e93af8ffff                     jmp        0x141a283bb
