00000001421fd4c0 55                             push       rbp
00000001421fd4c1 4157                           push       r15
00000001421fd4c3 4156                           push       r14
00000001421fd4c5 4155                           push       r13
00000001421fd4c7 4154                           push       r12
00000001421fd4c9 56                             push       rsi
00000001421fd4ca 57                             push       rdi
00000001421fd4cb 53                             push       rbx
00000001421fd4cc 4881eca8010000                 sub        rsp, 0x1a8
00000001421fd4d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421fd4db 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
00000001421fd4e2 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
00000001421fd4e9 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
00000001421fd4f4 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001421fd4f8 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
00000001421fd503 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
00000001421fd50e 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001421fd519 4c8b02                         mov        r8, qword ptr [rdx]
00000001421fd51c 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001421fd520 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001421fd524 48c1e003                       shl        rax, 3
00000001421fd528 488d1440                       lea        rdx, [rax + rax*2]
00000001421fd52c 4801ca                         add        rdx, rcx
00000001421fd52f 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001421fd533 4c894530                       mov        qword ptr [rbp + 0x30], r8
00000001421fd537 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
00000001421fd53b 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001421fd542 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001421fd546 488d7920                       lea        rdi, [rcx + 0x20]
00000001421fd54a 488d7440e8                     lea        rsi, [rax + rax*2 - 0x18]
00000001421fd54f 4c8d7540                       lea        r14, [rbp + 0x40]
00000001421fd553 660f6f35d547ad00               movdqa     xmm6, xmmword ptr [rip + 0xad47d5]
00000001421fd55b 660f6f3ddd47ad00               movdqa     xmm7, xmmword ptr [rip + 0xad47dd]
00000001421fd563 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fd567 4889c8                         mov        rax, rcx
00000001421fd56a 483b8590000000                 cmp        rax, qword ptr [rbp + 0x90]
00000001421fd571 0f84bb040000                   je         0x1421fda32
00000001421fd577 660f1f840000000000             nop        word ptr [rax + rax]
00000001421fd580 488d5818                       lea        rbx, [rax + 0x18]
00000001421fd584 48895db8                       mov        qword ptr [rbp - 0x48], rbx
00000001421fd588 488b08                         mov        rcx, qword ptr [rax]
00000001421fd58b 4883f9ff                       cmp        rcx, -1
00000001421fd58f 0f8456040000                   je         0x1421fd9eb
00000001421fd595 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
00000001421fd59c 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
00000001421fd5a3 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421fd5a7 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001421fd5ab 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001421fd5b3 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001421fd5b7 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001421fd5be 48894d50                       mov        qword ptr [rbp + 0x50], rcx
00000001421fd5c2 4c897d58                       mov        qword ptr [rbp + 0x58], r15
00000001421fd5c6 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001421fd5ce 4c897d68                       mov        qword ptr [rbp + 0x68], r15
00000001421fd5d2 48b87c0000007c000000           movabs     rax, 0x7c0000007c
00000001421fd5dc 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001421fd5e0 c6457801                       mov        byte ptr [rbp + 0x78], 1
00000001421fd5e4 66c785800000000100             mov        word ptr [rbp + 0x80], 1
00000001421fd5ed c685f500000001                 mov        byte ptr [rbp + 0xf5], 1
00000001421fd5f4 488d4d10                       lea        rcx, [rbp + 0x10]
00000001421fd5f8 4c89f2                         mov        rdx, r14
00000001421fd5fb e800223200                     call       0x14251f800
00000001421fd600 90                             nop        
00000001421fd601 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001421fd605 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001421fd60c 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
00000001421fd610 4d85ed                         test       r13, r13
00000001421fd613 0f8417020000                   je         0x1421fd830
00000001421fd619 49c1e504                       shl        r13, 4
00000001421fd61d 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
00000001421fd624 4d01f5                         add        r13, r14
00000001421fd627 eb10                           jmp        0x1421fd639
00000001421fd629 0f1f8000000000                 nop        dword ptr [rax]
00000001421fd630 4983c610                       add        r14, 0x10
00000001421fd634 4d39ee                         cmp        r14, r13
00000001421fd637 7457                           je         0x1421fd690
00000001421fd639 498b5608                       mov        rdx, qword ptr [r14 + 8]
00000001421fd63d 4883fa19                       cmp        rdx, 0x19
00000001421fd641 72ed                           jb         0x1421fd630
00000001421fd643 498b0e                         mov        rcx, qword ptr [r14]
00000001421fd646 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001421fd64a 660f74c7                       pcmpeqb    xmm0, xmm7
00000001421fd64e f30f6f4909                     movdqu     xmm1, xmmword ptr [rcx + 9]
00000001421fd653 660f74ce                       pcmpeqb    xmm1, xmm6
00000001421fd657 660fdbc8                       pand       xmm1, xmm0
00000001421fd65b 660fd7c1                       pmovmskb   eax, xmm1
00000001421fd65f 3dffff0000                     cmp        eax, 0xffff
00000001421fd664 75ca                           jne        0x1421fd630
00000001421fd666 4883c2e7                       add        rdx, -0x19
00000001421fd66a 4883c119                       add        rcx, 0x19
00000001421fd66e c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
00000001421fd675 e886b015fe                     call       0x140358700
00000001421fd67a 90                             nop        
00000001421fd67b 4989c4                         mov        r12, rax
00000001421fd67e 4889d6                         mov        rsi, rdx
00000001421fd681 4885c0                         test       rax, rax
00000001421fd684 74aa                           je         0x1421fd630
00000001421fd686 eb0b                           jmp        0x1421fd693
00000001421fd688 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421fd690 4531e4                         xor        r12d, r12d
00000001421fd693 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
00000001421fd69a eb11                           jmp        0x1421fd6ad
00000001421fd69c 0f1f4000                       nop        dword ptr [rax]
00000001421fd6a0 4983c610                       add        r14, 0x10
00000001421fd6a4 4d39ee                         cmp        r14, r13
00000001421fd6a7 0f8483010000                   je         0x1421fd830
00000001421fd6ad 498b5608                       mov        rdx, qword ptr [r14 + 8]
00000001421fd6b1 4883fa0f                       cmp        rdx, 0xf
00000001421fd6b5 72e9                           jb         0x1421fd6a0
00000001421fd6b7 498b0e                         mov        rcx, qword ptr [r14]
00000001421fd6ba 488b01                         mov        rax, qword ptr [rcx]
00000001421fd6bd 49b84163746976617469           movabs     r8, 0x6974617669746341
00000001421fd6c7 4c31c0                         xor        rax, r8
00000001421fd6ca 4c8b4107                       mov        r8, qword ptr [rcx + 7]
00000001421fd6ce 49b9696f6e5a6f6e6524           movabs     r9, 0x24656e6f5a6e6f69
00000001421fd6d8 4d31c8                         xor        r8, r9
00000001421fd6db 4909c0                         or         r8, rax
00000001421fd6de 75c0                           jne        0x1421fd6a0
00000001421fd6e0 4883c2f1                       add        rdx, -0xf
00000001421fd6e4 4883c10f                       add        rcx, 0xf
00000001421fd6e8 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
00000001421fd6ef e80cb015fe                     call       0x140358700
00000001421fd6f4 90                             nop        
00000001421fd6f5 4885c0                         test       rax, rax
00000001421fd6f8 74a6                           je         0x1421fd6a0
00000001421fd6fa 4d85e4                         test       r12, r12
00000001421fd6fd 0f842d010000                   je         0x1421fd830
00000001421fd703 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001421fd707 488975d8                       mov        qword ptr [rbp - 0x28], rsi
00000001421fd70b c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
00000001421fd712 488d4df8                       lea        rcx, [rbp - 8]
00000001421fd716 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001421fd71d 4d89e8                         mov        r8, r13
00000001421fd720 e81b2f3200                     call       0x142520640
00000001421fd725 90                             nop        
00000001421fd726 488b5500                       mov        rdx, qword ptr [rbp]
00000001421fd72a 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001421fd72e 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001421fd737 4c8d7540                       lea        r14, [rbp + 0x40]
00000001421fd73b 4c89f1                         mov        rcx, r14
00000001421fd73e 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001421fd745 4989f0                         mov        r8, rsi
00000001421fd748 4c8d0da765ad00                 lea        r9, [rip + 0xad65a7]
00000001421fd74f e84ce385ff                     call       0x141a5baa0
00000001421fd754 90                             nop        
00000001421fd755 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001421fd759 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001421fd760 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001421fd764 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001421fd76b 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001421fd76f 48c1e604                       shl        rsi, 4
00000001421fd773 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001421fd77a 4801c6                         add        rsi, rax
00000001421fd77d 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421fd781 48897548                       mov        qword ptr [rbp + 0x48], rsi
00000001421fd785 488d45d0                       lea        rax, [rbp - 0x30]
00000001421fd789 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001421fd78d c685f600000001                 mov        byte ptr [rbp + 0xf6], 1
00000001421fd794 488d4de0                       lea        rcx, [rbp - 0x20]
00000001421fd798 4c89f2                         mov        rdx, r14
00000001421fd79b e8f01d3600                     call       0x14255f590
00000001421fd7a0 90                             nop        
00000001421fd7a1 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421fd7a5 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001421fd7a9 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001421fd7b2 4c89f1                         mov        rcx, r14
00000001421fd7b5 4889f2                         mov        rdx, rsi
00000001421fd7b8 4d89e0                         mov        r8, r12
00000001421fd7bb 4c8d0d3465ad00                 lea        r9, [rip + 0xad6534]
00000001421fd7c2 e819dd85ff                     call       0x141a5b4e0
00000001421fd7c7 90                             nop        
00000001421fd7c8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001421fd7cc 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001421fd7d3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001421fd7d7 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
00000001421fd7de 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
00000001421fd7e2 4d85e4                         test       r12, r12
00000001421fd7e5 0f84da000000                   je         0x1421fd8c5
00000001421fd7eb 4c8d7608                       lea        r14, [rsi + 8]
00000001421fd7ef eb1c                           jmp        0x1421fd80d
00000001421fd7f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421fd800 4983c618                       add        r14, 0x18
00000001421fd804 49ffcc                         dec        r12
00000001421fd807 0f84b8000000                   je         0x1421fd8c5
00000001421fd80d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001421fd811 4885d2                         test       rdx, rdx
00000001421fd814 74ea                           je         0x1421fd800
00000001421fd816 498b0e                         mov        rcx, qword ptr [r14]
00000001421fd819 41b801000000                   mov        r8d, 1
00000001421fd81f e8dcc443fe                     call       0x140639d00
00000001421fd824 ebda                           jmp        0x1421fd800
00000001421fd826 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421fd830 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001421fd837 483bb5c8000000                 cmp        rsi, qword ptr [rbp + 0xc8]
00000001421fd83e 750d                           jne        0x1421fd84d
00000001421fd840 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001421fd847 e854345500                     call       0x142750ca0
00000001421fd84c 90                             nop        
00000001421fd84d 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001421fd854 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001421fd858 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001421fd85f 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001421fd863 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001421fd86a 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001421fd86f 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
00000001421fd874 48ffc6                         inc        rsi
00000001421fd877 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001421fd87e 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001421fd882 4885d2                         test       rdx, rdx
00000001421fd885 7416                           je         0x1421fd89d
00000001421fd887 48c1e204                       shl        rdx, 4
00000001421fd88b 41b808000000                   mov        r8d, 8
00000001421fd891 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001421fd898 e863c443fe                     call       0x140639d00
00000001421fd89d 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
00000001421fd8a4 4c8d7540                       lea        r14, [rbp + 0x40]
00000001421fd8a8 4883c718                       add        rdi, 0x18
00000001421fd8ac 4883c6e8                       add        rsi, -0x18
00000001421fd8b0 4889d8                         mov        rax, rbx
00000001421fd8b3 483b8590000000                 cmp        rax, qword ptr [rbp + 0x90]
00000001421fd8ba 0f85c0fcffff                   jne        0x1421fd580
00000001421fd8c0 e96d010000                     jmp        0x1421fda32
00000001421fd8c5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421fd8c9 4885c0                         test       rax, rax
00000001421fd8cc 7416                           je         0x1421fd8e4
00000001421fd8ce 48c1e003                       shl        rax, 3
00000001421fd8d2 488d1440                       lea        rdx, [rax + rax*2]
00000001421fd8d6 41b808000000                   mov        r8d, 8
00000001421fd8dc 4889f1                         mov        rcx, rsi
00000001421fd8df e81cc443fe                     call       0x140639d00
00000001421fd8e4 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
00000001421fd8eb 483bb5c8000000                 cmp        rsi, qword ptr [rbp + 0xc8]
00000001421fd8f2 750d                           jne        0x1421fd901
00000001421fd8f4 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001421fd8fb e8a0335500                     call       0x142750ca0
00000001421fd900 90                             nop        
00000001421fd901 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001421fd908 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001421fd90c 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001421fd913 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001421fd917 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001421fd91e 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001421fd923 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
00000001421fd928 4c8d7601                       lea        r14, [rsi + 1]
00000001421fd92c 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
00000001421fd933 4c3bb5c8000000                 cmp        r14, qword ptr [rbp + 0xc8]
00000001421fd93a 750d                           jne        0x1421fd949
00000001421fd93c 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001421fd943 e858335500                     call       0x142750ca0
00000001421fd948 90                             nop        
00000001421fd949 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001421fd950 4b8d0c76                       lea        rcx, [r14 + r14*2]
00000001421fd954 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001421fd95b 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001421fd95f 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001421fd966 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001421fd96b 4c896cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r13
00000001421fd970 4883c602                       add        rsi, 2
00000001421fd974 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
00000001421fd97b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421fd97f 4885d2                         test       rdx, rdx
00000001421fd982 7416                           je         0x1421fd99a
00000001421fd984 48c1e204                       shl        rdx, 4
00000001421fd988 41b808000000                   mov        r8d, 8
00000001421fd98e 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001421fd995 e866c343fe                     call       0x140639d00
00000001421fd99a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001421fd99e 4885d2                         test       rdx, rdx
00000001421fd9a1 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
00000001421fd9a8 4c8d7540                       lea        r14, [rbp + 0x40]
00000001421fd9ac 7416                           je         0x1421fd9c4
00000001421fd9ae 48c1e204                       shl        rdx, 4
00000001421fd9b2 41b808000000                   mov        r8d, 8
00000001421fd9b8 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001421fd9bf e83cc343fe                     call       0x140639d00
00000001421fd9c4 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001421fd9cb 4885d2                         test       rdx, rdx
00000001421fd9ce 0f84d4feffff                   je         0x1421fd8a8
00000001421fd9d4 41b801000000                   mov        r8d, 1
00000001421fd9da 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001421fd9e1 e81ac343fe                     call       0x140639d00
00000001421fd9e6 e9bdfeffff                     jmp        0x1421fd8a8
00000001421fd9eb 48399d90000000                 cmp        qword ptr [rbp + 0x90], rbx
00000001421fd9f2 743e                           je         0x1421fda32
00000001421fd9f4 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001421fd9fe 4889f0                         mov        rax, rsi
00000001421fda01 48f7e1                         mul        rcx
00000001421fda04 4889d6                         mov        rsi, rdx
00000001421fda07 48c1ee04                       shr        rsi, 4
00000001421fda0b eb0c                           jmp        0x1421fda19
00000001421fda0d 0f1f00                         nop        dword ptr [rax]
00000001421fda10 4883c718                       add        rdi, 0x18
00000001421fda14 48ffce                         dec        rsi
00000001421fda17 7419                           je         0x1421fda32
00000001421fda19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001421fda1d 4885d2                         test       rdx, rdx
00000001421fda20 74ee                           je         0x1421fda10
00000001421fda22 488b0f                         mov        rcx, qword ptr [rdi]
00000001421fda25 41b801000000                   mov        r8d, 1
00000001421fda2b e8d0c243fe                     call       0x140639d00
00000001421fda30 ebde                           jmp        0x1421fda10
00000001421fda32 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421fda36 4885c0                         test       rax, rax
00000001421fda39 7417                           je         0x1421fda52
00000001421fda3b 48c1e003                       shl        rax, 3
00000001421fda3f 488d1440                       lea        rdx, [rax + rax*2]
00000001421fda43 41b808000000                   mov        r8d, 8
00000001421fda49 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421fda4d e8aec243fe                     call       0x140639d00
00000001421fda52 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001421fda59 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421fda5d 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421fda61 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
00000001421fda68 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421fda6b 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
00000001421fda72 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
00000001421fda79 4881c4a8010000                 add        rsp, 0x1a8
00000001421fda80 5b                             pop        rbx
00000001421fda81 5f                             pop        rdi
00000001421fda82 5e                             pop        rsi
00000001421fda83 415c                           pop        r12
00000001421fda85 415d                           pop        r13
00000001421fda87 415e                           pop        r14
00000001421fda89 415f                           pop        r15
00000001421fda8b 5d                             pop        rbp
00000001421fda8c c3                             ret        
