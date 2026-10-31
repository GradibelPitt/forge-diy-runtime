00000001404da780 55                             push       rbp
00000001404da781 4157                           push       r15
00000001404da783 4156                           push       r14
00000001404da785 4155                           push       r13
00000001404da787 4154                           push       r12
00000001404da789 56                             push       rsi
00000001404da78a 57                             push       rdi
00000001404da78b 53                             push       rbx
00000001404da78c 4881ecc8030000                 sub        rsp, 0x3c8
00000001404da793 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404da79b 48c78540030000feffffff         mov        qword ptr [rbp + 0x340], 0xfffffffffffffffe
00000001404da7a6 4c898508030000                 mov        qword ptr [rbp + 0x308], r8
00000001404da7ad 8995f4020000                   mov        dword ptr [rbp + 0x2f4], edx
00000001404da7b3 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001404da7b7 4189d1                         mov        r9d, edx
00000001404da7ba 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001404da7c1 4c39ca                         cmp        rdx, r9
00000001404da7c4 0f860f390000                   jbe        0x1404de0d9
00000001404da7ca 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001404da7d1 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
00000001404da7d8 4a8b1cc8                       mov        rbx, qword ptr [rax + r9*8]
00000001404da7dc 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001404da7e3 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001404da7e7 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001404da7ee 4c8bb3c0000000                 mov        r14, qword ptr [rbx + 0xc0]
00000001404da7f5 410fb686cd070000               movzx      eax, byte ptr [r14 + 0x7cd]
00000001404da7fd 4c8d3d15822c02                 lea        r15, [rip + 0x22c8215]
00000001404da804 41bd06000000                   mov        r13d, 6
00000001404da80a b101                           mov        cl, 1
00000001404da80c 898dc4020000                   mov        dword ptr [rbp + 0x2c4], ecx
00000001404da812 41bc08000000                   mov        r12d, 8
00000001404da818 ffc8                           dec        eax
00000001404da81a 83f808                         cmp        eax, 8
00000001404da81d 0f879f040000                   ja         0x1404dacc2
00000001404da823 488d0d6ea02c02                 lea        rcx, [rip + 0x22ca06e]
00000001404da82a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001404da82e 4801c8                         add        rax, rcx
00000001404da831 ffe0                           jmp        rax
00000001404da833 4983bec002000000               cmp        qword ptr [r14 + 0x2c0], 0
00000001404da83b 0f8481040000                   je         0x1404dacc2
00000001404da841 e86a44f2ff                     call       0x1403fecb0
00000001404da846 b920000000                     mov        ecx, 0x20
00000001404da84b ba08000000                     mov        edx, 8
00000001404da850 e89bf41500                     call       0x140639cf0
00000001404da855 4885c0                         test       rax, rax
00000001404da858 0f8475360000                   je         0x1404dded3
00000001404da85e 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001404da865 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404da86c 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
00000001404da874 0f84ce390000                   je         0x1404de248
00000001404da87a 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
00000001404da881 4c8b00                         mov        r8, qword ptr [rax]
00000001404da884 4983c010                       add        r8, 0x10
00000001404da888 488d0559812c02                 lea        rax, [rip + 0x22c8159]
00000001404da88f 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404da894 48c744243009000000             mov        qword ptr [rsp + 0x30], 9
00000001404da89d 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001404da8a6 4c8d0d4a782c02                 lea        r9, [rip + 0x22c784a]
00000001404da8ad 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404da8b1 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404da8b8 e8f352ffff                     call       0x1404cfbb0
00000001404da8bd 90                             nop        
00000001404da8be f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404da8c3 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404da8c8 4c8ba5c8020000                 mov        r12, qword ptr [rbp + 0x2c8]
00000001404da8cf f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
00000001404da8d6 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001404da8dc 4c8d3d2d812c02                 lea        r15, [rip + 0x22c812d]
00000001404da8e3 41bd09000000                   mov        r13d, 9
00000001404da8e9 e9c3030000                     jmp        0x1404dacb1
00000001404da8ee 4983bec002000000               cmp        qword ptr [r14 + 0x2c0], 0
00000001404da8f6 0f84c6030000                   je         0x1404dacc2
00000001404da8fc 498b8eb8020000                 mov        rcx, qword ptr [r14 + 0x2b8]
00000001404da903 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
00000001404da90a 4c8b39                         mov        r15, qword ptr [rcx]
00000001404da90d 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
00000001404da911 4d3b4720                       cmp        r8, qword ptr [r15 + 0x20]
00000001404da915 7515                           jne        0x1404da92c
00000001404da917 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
00000001404da91b 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001404da91f e8dce82602                     call       0x142749200
00000001404da924 85c0                           test       eax, eax
00000001404da926 0f84160d0000                   je         0x1404db642
00000001404da92c 4983c710                       add        r15, 0x10
00000001404da930 488d05f97f2c02                 lea        rax, [rip + 0x22c7ff9]
00000001404da937 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404da93c 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
00000001404da945 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001404da94e 4c8d0da2772c02                 lea        r9, [rip + 0x22c77a2]
00000001404da955 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404da959 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404da960 4d89f8                         mov        r8, r15
00000001404da963 e84852ffff                     call       0x1404cfbb0
00000001404da968 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404da96f 0fb6b0cd070000                 movzx      esi, byte ptr [rax + 0x7cd]
00000001404da976 e83543f2ff                     call       0x1403fecb0
00000001404da97b b920000000                     mov        ecx, 0x20
00000001404da980 ba08000000                     mov        edx, 8
00000001404da985 e866f31500                     call       0x140639cf0
00000001404da98a 4885c0                         test       rax, rax
00000001404da98d 0f8405360000                   je         0x1404ddf98
00000001404da993 4989c4                         mov        r12, rax
00000001404da996 4080fe02                       cmp        sil, 2
00000001404da99a 488d05977f2c02                 lea        rax, [rip + 0x22c7f97]
00000001404da9a1 4c8d3d957f2c02                 lea        r15, [rip + 0x22c7f95]
00000001404da9a8 4c0f44f8                       cmove      r15, rax
00000001404da9ac b805000000                     mov        eax, 5
00000001404da9b1 41bd0c000000                   mov        r13d, 0xc
00000001404da9b7 4c0f44e8                       cmove      r13, rax
00000001404da9bb f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404da9c0 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404da9c5 f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
00000001404da9cc f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001404da9d2 e9da020000                     jmp        0x1404dacb1
00000001404da9d7 4983bec002000001               cmp        qword ptr [r14 + 0x2c0], 1
00000001404da9df 0f86dd020000                   jbe        0x1404dacc2
00000001404da9e5 4981c688000000                 add        r14, 0x88
00000001404da9ec 488d15567f2c02                 lea        rdx, [rip + 0x22c7f56]
00000001404da9f3 41b804000000                   mov        r8d, 4
00000001404da9f9 4c89f1                         mov        rcx, r14
00000001404da9fc e89f735801                     call       0x141a61da0
00000001404daa01 4189c6                         mov        r14d, eax
00000001404daa04 488d05477f2c02                 lea        rax, [rip + 0x22c7f47]
00000001404daa0b 4c8d3d3b7f2c02                 lea        r15, [rip + 0x22c7f3b]
00000001404daa12 4584f6                         test       r14b, r14b
00000001404daa15 4c0f45f8                       cmovne     r15, rax
00000001404daa19 e89242f2ff                     call       0x1403fecb0
00000001404daa1e b940000000                     mov        ecx, 0x40
00000001404daa23 ba08000000                     mov        edx, 8
00000001404daa28 e8c3f21500                     call       0x140639cf0
00000001404daa2d 4885c0                         test       rax, rax
00000001404daa30 0f842b360000                   je         0x1404de061
00000001404daa36 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001404daa3d 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404daa44 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
00000001404daa4c 0f84ec390000                   je         0x1404de43e
00000001404daa52 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
00000001404daa59 4c8b00                         mov        r8, qword ptr [rax]
00000001404daa5c 4983c010                       add        r8, 0x10
00000001404daa60 488d050d7f2c02                 lea        rax, [rip + 0x22c7f0d]
00000001404daa67 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404daa6c 48c744243009000000             mov        qword ptr [rsp + 0x30], 9
00000001404daa75 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001404daa7e 4c8d0deb7e2c02                 lea        r9, [rip + 0x22c7eeb]
00000001404daa85 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404daa8c 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404daa93 e81851ffff                     call       0x1404cfbb0
00000001404daa98 90                             nop        
00000001404daa99 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404daaa0 488b90c0020000                 mov        rdx, qword ptr [rax + 0x2c0]
00000001404daaa7 4883fa02                       cmp        rdx, 2
00000001404daaab 0f82a0390000                   jb         0x1404de451
00000001404daab1 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
00000001404daab8 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001404daabc 4983c010                       add        r8, 0x10
00000001404daac0 488d05d67e2c02                 lea        rax, [rip + 0x22c7ed6]
00000001404daac7 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404daacc 48c74424300a000000             mov        qword ptr [rsp + 0x30], 0xa
00000001404daad5 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
00000001404daade 4c8d0db37e2c02                 lea        r9, [rip + 0x22c7eb3]
00000001404daae5 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404daae9 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404daaf0 e8bb50ffff                     call       0x1404cfbb0
00000001404daaf5 90                             nop        
00000001404daaf6 450fb6ee                       movzx      r13d, r14b
00000001404daafa 4983f505                       xor        r13, 5
00000001404daafe 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001404dab05 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
00000001404dab0c 4c8ba5c8020000                 mov        r12, qword ptr [rbp + 0x2c8]
00000001404dab13 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
00000001404dab19 410f110424                     movups     xmmword ptr [r12], xmm0
00000001404dab1e f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dab23 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dab28 f3410f7f442420                 movdqu     xmmword ptr [r12 + 0x20], xmm0
00000001404dab2f f3410f7f4c2430                 movdqu     xmmword ptr [r12 + 0x30], xmm1
00000001404dab36 b802000000                     mov        eax, 2
00000001404dab3b e976010000                     jmp        0x1404dacb6
00000001404dab40 4983bec002000000               cmp        qword ptr [r14 + 0x2c0], 0
00000001404dab48 0f8474010000                   je         0x1404dacc2
00000001404dab4e e85d41f2ff                     call       0x1403fecb0
00000001404dab53 b920000000                     mov        ecx, 0x20
00000001404dab58 ba08000000                     mov        edx, 8
00000001404dab5d e88ef11500                     call       0x140639cf0
00000001404dab62 4885c0                         test       rax, rax
00000001404dab65 0f8468330000                   je         0x1404dded3
00000001404dab6b 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001404dab72 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404dab79 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
00000001404dab81 0f8467380000                   je         0x1404de3ee
00000001404dab87 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
00000001404dab8e 4c8b00                         mov        r8, qword ptr [rax]
00000001404dab91 4983c010                       add        r8, 0x10
00000001404dab95 488d05247e2c02                 lea        rax, [rip + 0x22c7e24]
00000001404dab9c 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404daba1 48c744243007000000             mov        qword ptr [rsp + 0x30], 7
00000001404dabaa 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001404dabb3 4c8d0d3d752c02                 lea        r9, [rip + 0x22c753d]
00000001404dabba 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dabbe 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404dabc5 e8e64fffff                     call       0x1404cfbb0
00000001404dabca 90                             nop        
00000001404dabcb f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dabd0 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dabd5 4c8ba5c8020000                 mov        r12, qword ptr [rbp + 0x2c8]
00000001404dabdc f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
00000001404dabe3 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001404dabe9 4c8d3dd77d2c02                 lea        r15, [rip + 0x22c7dd7]
00000001404dabf0 41bd04000000                   mov        r13d, 4
00000001404dabf6 e9b6000000                     jmp        0x1404dacb1
00000001404dabfb 4983bec002000000               cmp        qword ptr [r14 + 0x2c0], 0
00000001404dac03 0f84b9000000                   je         0x1404dacc2
00000001404dac09 e8a240f2ff                     call       0x1403fecb0
00000001404dac0e b920000000                     mov        ecx, 0x20
00000001404dac13 ba08000000                     mov        edx, 8
00000001404dac18 e8d3f01500                     call       0x140639cf0
00000001404dac1d 4885c0                         test       rax, rax
00000001404dac20 0f84ad320000                   je         0x1404dded3
00000001404dac26 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001404dac2d 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404dac34 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
00000001404dac3c 0f84c2370000                   je         0x1404de404
00000001404dac42 488b80b8020000                 mov        rax, qword ptr [rax + 0x2b8]
00000001404dac49 4c8b00                         mov        r8, qword ptr [rax]
00000001404dac4c 4983c010                       add        r8, 0x10
00000001404dac50 488d05917d2c02                 lea        rax, [rip + 0x22c7d91]
00000001404dac57 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404dac5c 48c744243009000000             mov        qword ptr [rsp + 0x30], 9
00000001404dac65 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001404dac6e 4c8d0d82742c02                 lea        r9, [rip + 0x22c7482]
00000001404dac75 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dac79 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404dac80 e82b4fffff                     call       0x1404cfbb0
00000001404dac85 90                             nop        
00000001404dac86 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dac8b f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dac90 4c8ba5c8020000                 mov        r12, qword ptr [rbp + 0x2c8]
00000001404dac97 f3410f7f4c2410                 movdqu     xmmword ptr [r12 + 0x10], xmm1
00000001404dac9e f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
00000001404daca4 4c8d3d467d2c02                 lea        r15, [rip + 0x22c7d46]
00000001404dacab 41bd07000000                   mov        r13d, 7
00000001404dacb1 b801000000                     mov        eax, 1
00000001404dacb6 c785c402000000000000           mov        dword ptr [rbp + 0x2c4], 0
00000001404dacc0 eb02                           jmp        0x1404dacc4
00000001404dacc2 31c0                           xor        eax, eax
00000001404dacc4 48894500                       mov        qword ptr [rbp], rax
00000001404dacc8 4c896508                       mov        qword ptr [rbp + 8], r12
00000001404daccc 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001404dacd0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001404dacd4 e8d73ff2ff                     call       0x1403fecb0
00000001404dacd9 b90a000000                     mov        ecx, 0xa
00000001404dacde ba01000000                     mov        edx, 1
00000001404dace3 e808f01500                     call       0x140639cf0
00000001404dace8 4885c0                         test       rax, rax
00000001404daceb 0f84f9330000                   je         0x1404de0ea
00000001404dacf1 48b9666163654c61796f           movabs     rcx, 0x6f79614c65636166
00000001404dacfb 488908                         mov        qword ptr [rax], rcx
00000001404dacfe 66c740087574                   mov        word ptr [rax + 8], 0x7475
00000001404dad04 48c785100300000a000000         mov        qword ptr [rbp + 0x310], 0xa
00000001404dad0f 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dad16 48c785200300000a000000         mov        qword ptr [rbp + 0x320], 0xa
00000001404dad21 e88a3ff2ff                     call       0x1403fecb0
00000001404dad26 ba01000000                     mov        edx, 1
00000001404dad2b 4c89e9                         mov        rcx, r13
00000001404dad2e e8bdef1500                     call       0x140639cf0
00000001404dad33 4885c0                         test       rax, rax
00000001404dad36 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404dad3d 0f84bc330000                   je         0x1404de0ff
00000001404dad43 4889c6                         mov        rsi, rax
00000001404dad46 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
00000001404dad4d 4889c1                         mov        rcx, rax
00000001404dad50 4c89fa                         mov        rdx, r15
00000001404dad53 4d89e8                         mov        r8, r13
00000001404dad56 e8b7e42602                     call       0x142749212
00000001404dad5b c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404dad5f 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001404dad63 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001404dad67 4c896d78                       mov        qword ptr [rbp + 0x78], r13
00000001404dad6b 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dad72 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dad79 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dad7d 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dad84 e897a80f00                     call       0x1405d5620
00000001404dad89 90                             nop        
00000001404dad8a 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dad91 740d                           je         0x1404dada0
00000001404dad93 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dad9a e881dec3ff                     call       0x140118c20
00000001404dad9f 90                             nop        
00000001404dada0 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404dada7 0fb680cd070000                 movzx      eax, byte ptr [rax + 0x7cd]
00000001404dadae 83f805                         cmp        eax, 5
00000001404dadb1 0f84df000000                   je         0x1404dae96
00000001404dadb7 83f809                         cmp        eax, 9
00000001404dadba 0f8598010000                   jne        0x1404daf58
00000001404dadc0 e8eb3ef2ff                     call       0x1403fecb0
00000001404dadc5 b909000000                     mov        ecx, 9
00000001404dadca ba01000000                     mov        edx, 1
00000001404dadcf e81cef1500                     call       0x140639cf0
00000001404dadd4 4885c0                         test       rax, rax
00000001404dadd7 0f8486330000                   je         0x1404de163
00000001404daddd 48b97370656c6c466163           movabs     rcx, 0x6361466c6c657073
00000001404dade7 488908                         mov        qword ptr [rax], rcx
00000001404dadea c6400865                       mov        byte ptr [rax + 8], 0x65
00000001404dadee 48c7851003000009000000         mov        qword ptr [rbp + 0x310], 9
00000001404dadf9 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dae00 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
00000001404dae0b e8a03ef2ff                     call       0x1403fecb0
00000001404dae10 b909000000                     mov        ecx, 9
00000001404dae15 ba01000000                     mov        edx, 1
00000001404dae1a e8d1ee1500                     call       0x140639cf0
00000001404dae1f 4885c0                         test       rax, rax
00000001404dae22 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404dae29 0f845e330000                   je         0x1404de18d
00000001404dae2f 48b976656e6765616e63           movabs     rcx, 0x636e6165676e6576
00000001404dae39 488908                         mov        qword ptr [rax], rcx
00000001404dae3c c6400865                       mov        byte ptr [rax + 8], 0x65
00000001404dae40 c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404dae44 48c7456809000000               mov        qword ptr [rbp + 0x68], 9
00000001404dae4c 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404dae50 48c7457809000000               mov        qword ptr [rbp + 0x78], 9
00000001404dae58 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dae5f 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dae66 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dae6a 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dae71 e8aaa70f00                     call       0x1405d5620
00000001404dae76 90                             nop        
00000001404dae77 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dae7e 0f84d4000000                   je         0x1404daf58
00000001404dae84 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dae8b e890ddc3ff                     call       0x140118c20
00000001404dae90 90                             nop        
00000001404dae91 e9c2000000                     jmp        0x1404daf58
00000001404dae96 e8153ef2ff                     call       0x1403fecb0
00000001404dae9b b909000000                     mov        ecx, 9
00000001404daea0 ba01000000                     mov        edx, 1
00000001404daea5 e846ee1500                     call       0x140639cf0
00000001404daeaa 4885c0                         test       rax, rax
00000001404daead 0f84c5320000                   je         0x1404de178
00000001404daeb3 48b97370656c6c466163           movabs     rcx, 0x6361466c6c657073
00000001404daebd 488908                         mov        qword ptr [rax], rcx
00000001404daec0 c6400865                       mov        byte ptr [rax + 8], 0x65
00000001404daec4 48c7851003000009000000         mov        qword ptr [rbp + 0x310], 9
00000001404daecf 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404daed6 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
00000001404daee1 e8ca3df2ff                     call       0x1403fecb0
00000001404daee6 b904000000                     mov        ecx, 4
00000001404daeeb ba01000000                     mov        edx, 1
00000001404daef0 e8fbed1500                     call       0x140639cf0
00000001404daef5 4885c0                         test       rax, rax
00000001404daef8 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404daeff 0f849d320000                   je         0x1404de1a2
00000001404daf05 c7006f6d656e                   mov        dword ptr [rax], 0x6e656d6f
00000001404daf0b c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404daf0f 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
00000001404daf17 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404daf1b 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
00000001404daf23 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404daf2a 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404daf31 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404daf35 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404daf3c e8dfa60f00                     call       0x1405d5620
00000001404daf41 90                             nop        
00000001404daf42 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404daf49 740d                           je         0x1404daf58
00000001404daf4b 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404daf52 e8c9dcc3ff                     call       0x140118c20
00000001404daf57 90                             nop        
00000001404daf58 4c8b87d01f0000                 mov        r8, qword ptr [rdi + 0x1fd0]
00000001404daf5f 4d85c0                         test       r8, r8
00000001404daf62 410f95c3                       setne      r11b
00000001404daf66 7410                           je         0x1404daf78
00000001404daf68 4c8b8fd81f0000                 mov        r9, qword ptr [rdi + 0x1fd8]
00000001404daf6f 488b87e01f0000                 mov        rax, qword ptr [rdi + 0x1fe0]
00000001404daf76 eb02                           jmp        0x1404daf7a
00000001404daf78 31c0                           xor        eax, eax
00000001404daf7a 488d4b10                       lea        rcx, [rbx + 0x10]
00000001404daf7e 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001404daf82 8b8df4020000                   mov        ecx, dword ptr [rbp + 0x2f4]
00000001404daf88 31d2                           xor        edx, edx
00000001404daf8a eb23                           jmp        0x1404dafaf
00000001404daf8c 0f1f4000                       nop        dword ptr [rax]
00000001404daf90 4d8d4a01                       lea        r9, [r10 + 1]
00000001404daf94 4c89e2                         mov        rdx, r12
00000001404daf97 49c1e204                       shl        r10, 4
00000001404daf9b 41b301                         mov        r11b, 1
00000001404daf9e 41b800000000                   mov        r8d, 0
00000001404dafa4 43394c1408                     cmp        dword ptr [r12 + r10 + 8], ecx
00000001404dafa9 0f84bc010000                   je         0x1404db16b
00000001404dafaf 4883e801                       sub        rax, 1
00000001404dafb3 0f8278050000                   jb         0x1404db531
00000001404dafb9 41f6c301                       test       r11b, 1
00000001404dafbd 0f84eb300000                   je         0x1404de0ae
00000001404dafc3 4885d2                         test       rdx, rdx
00000001404dafc6 7428                           je         0x1404daff0
00000001404dafc8 440fb792ba000000               movzx      r10d, word ptr [rdx + 0xba]
00000001404dafd0 4d39d1                         cmp        r9, r10
00000001404dafd3 0f83c7000000                   jae        0x1404db0a0
00000001404dafd9 4989d4                         mov        r12, rdx
00000001404dafdc 4d89ca                         mov        r10, r9
00000001404dafdf e9e5000000                     jmp        0x1404db0c9
00000001404dafe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404daff0 4d85c9                         test       r9, r9
00000001404daff3 7438                           je         0x1404db02d
00000001404daff5 4d89ca                         mov        r10, r9
00000001404daff8 4c89c2                         mov        rdx, r8
00000001404daffb 4983e207                       and        r10, 7
00000001404dafff 7431                           je         0x1404db032
00000001404db001 4531db                         xor        r11d, r11d
00000001404db004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404db010 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db017 49ffc3                         inc        r11
00000001404db01a 4d39da                         cmp        r10, r11
00000001404db01d 75f1                           jne        0x1404db010
00000001404db01f 4d89c8                         mov        r8, r9
00000001404db022 4d29d8                         sub        r8, r11
00000001404db025 4983f908                       cmp        r9, 8
00000001404db029 7315                           jae        0x1404db040
00000001404db02b eb51                           jmp        0x1404db07e
00000001404db02d 4c89c2                         mov        rdx, r8
00000001404db030 eb4c                           jmp        0x1404db07e
00000001404db032 4d89c8                         mov        r8, r9
00000001404db035 4983f908                       cmp        r9, 8
00000001404db039 7243                           jb         0x1404db07e
00000001404db03b 0f1f440000                     nop        dword ptr [rax + rax]
00000001404db040 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db047 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db04e 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db055 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db05c 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db063 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db06a 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db071 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db078 4983c0f8                       add        r8, -8
00000001404db07c 75c2                           jne        0x1404db040
00000001404db07e 4531c0                         xor        r8d, r8d
00000001404db081 4531c9                         xor        r9d, r9d
00000001404db084 440fb792ba000000               movzx      r10d, word ptr [rdx + 0xba]
00000001404db08c 4d39d1                         cmp        r9, r10
00000001404db08f 0f8244ffffff                   jb         0x1404dafd9
00000001404db095 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404db0a0 4c8ba2b0000000                 mov        r12, qword ptr [rdx + 0xb0]
00000001404db0a7 4d85e4                         test       r12, r12
00000001404db0aa 0f84d52d0000                   je         0x1404dde85
00000001404db0b0 49ffc0                         inc        r8
00000001404db0b3 440fb792b8000000               movzx      r10d, word ptr [rdx + 0xb8]
00000001404db0bb 4c89e2                         mov        rdx, r12
00000001404db0be 66453b9424ba000000             cmp        r10w, word ptr [r12 + 0xba]
00000001404db0c7 73d7                           jae        0x1404db0a0
00000001404db0c9 4d85c0                         test       r8, r8
00000001404db0cc 0f84befeffff                   je         0x1404daf90
00000001404db0d2 4f8d0cd4                       lea        r9, [r12 + r10*8]
00000001404db0d6 4981c1d0000000                 add        r9, 0xd0
00000001404db0dd 4d89c3                         mov        r11, r8
00000001404db0e0 4983e307                       and        r11, 7
00000001404db0e4 747a                           je         0x1404db160
00000001404db0e6 31f6                           xor        esi, esi
00000001404db0e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001404db0f0 498b11                         mov        rdx, qword ptr [r9]
00000001404db0f3 4c8d8ac8000000                 lea        r9, [rdx + 0xc8]
00000001404db0fa 48ffc6                         inc        rsi
00000001404db0fd 4939f3                         cmp        r11, rsi
00000001404db100 75ee                           jne        0x1404db0f0
00000001404db102 4d89c3                         mov        r11, r8
00000001404db105 4929f3                         sub        r11, rsi
00000001404db108 4983f808                       cmp        r8, 8
00000001404db10c 7243                           jb         0x1404db151
00000001404db10e 6690                           nop        
00000001404db110 498b11                         mov        rdx, qword ptr [r9]
00000001404db113 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db11a 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db121 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db128 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db12f 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db136 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db13d 488b92c8000000                 mov        rdx, qword ptr [rdx + 0xc8]
00000001404db144 4c8d8ac8000000                 lea        r9, [rdx + 0xc8]
00000001404db14b 4983c3f8                       add        r11, -8
00000001404db14f 75bf                           jne        0x1404db110
00000001404db151 4531c9                         xor        r9d, r9d
00000001404db154 e93efeffff                     jmp        0x1404daf97
00000001404db159 0f1f8000000000                 nop        dword ptr [rax]
00000001404db160 4d89c3                         mov        r11, r8
00000001404db163 4983f808                       cmp        r8, 8
00000001404db167 73a7                           jae        0x1404db110
00000001404db169 ebe6                           jmp        0x1404db151
00000001404db16b 4d01d4                         add        r12, r10
00000001404db16e 4c8b83b8000000                 mov        r8, qword ptr [rbx + 0xb8]
00000001404db175 4d8b3424                       mov        r14, qword ptr [r12]
00000001404db179 4d3bb0f0060000                 cmp        r14, qword ptr [r8 + 0x6f0]
00000001404db180 0f83ab030000                   jae        0x1404db531
00000001404db186 4d8bb8e8060000                 mov        r15, qword ptr [r8 + 0x6e8]
00000001404db18d 4983c010                       add        r8, 0x10
00000001404db191 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db198 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404db19f e8fc3a0300                     call       0x14050eca0
00000001404db1a4 90                             nop        
00000001404db1a5 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
00000001404db1ac 4939f6                         cmp        r14, rsi
00000001404db1af 7344                           jae        0x1404db1f5
00000001404db1b1 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
00000001404db1b8 4b8d1476                       lea        rdx, [r14 + r14*2]
00000001404db1bc 48c1e204                       shl        rdx, 4
00000001404db1c0 4c01fa                         add        rdx, r15
00000001404db1c3 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404db1c7 e874f72502                     call       0x14273a940
00000001404db1cc 90                             nop        
00000001404db1cd f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404db1d2 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
00000001404db1da 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
00000001404db1de 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
00000001404db1e5 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001404db1ec 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001404db1f3 eb4a                           jmp        0x1404db23f
00000001404db1f5 496bc668                       imul       rax, r14, 0x68
00000001404db1f9 4d8b440708                     mov        r8, qword ptr [r15 + rax + 8]
00000001404db1fe 4d8b4c0710                     mov        r9, qword ptr [r15 + rax + 0x10]
00000001404db203 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404db20a 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404db211 e83a23dcff                     call       0x14029d550
00000001404db216 90                             nop        
00000001404db217 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
00000001404db21e 4c8bb510030000                 mov        r14, qword ptr [rbp + 0x310]
00000001404db225 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001404db22c 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001404db233 4c8bad20030000                 mov        r13, qword ptr [rbp + 0x320]
00000001404db23a 4885f6                         test       rsi, rsi
00000001404db23d 746b                           je         0x1404db2aa
00000001404db23f 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
00000001404db246 4989dd                         mov        r13, rbx
00000001404db249 4889fb                         mov        rbx, rdi
00000001404db24c 4c89f7                         mov        rdi, r14
00000001404db24f 4d8d7720                       lea        r14, [r15 + 0x20]
00000001404db253 eb14                           jmp        0x1404db269
00000001404db255 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001404db260 4983c630                       add        r14, 0x30
00000001404db264 48ffce                         dec        rsi
00000001404db267 7431                           je         0x1404db29a
00000001404db269 498b56e0                       mov        rdx, qword ptr [r14 - 0x20]
00000001404db26d 4885d2                         test       rdx, rdx
00000001404db270 740f                           je         0x1404db281
00000001404db272 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
00000001404db276 41b801000000                   mov        r8d, 1
00000001404db27c e87fea1500                     call       0x140639d00
00000001404db281 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001404db285 4885d2                         test       rdx, rdx
00000001404db288 74d6                           je         0x1404db260
00000001404db28a 498b0e                         mov        rcx, qword ptr [r14]
00000001404db28d 41b801000000                   mov        r8d, 1
00000001404db293 e868ea1500                     call       0x140639d00
00000001404db298 ebc6                           jmp        0x1404db260
00000001404db29a 4989fe                         mov        r14, rdi
00000001404db29d 4889df                         mov        rdi, rbx
00000001404db2a0 4c89eb                         mov        rbx, r13
00000001404db2a3 4c8badf8020000                 mov        r13, qword ptr [rbp + 0x2f8]
00000001404db2aa 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404db2b1 4885c0                         test       rax, rax
00000001404db2b4 7416                           je         0x1404db2cc
00000001404db2b6 48c1e004                       shl        rax, 4
00000001404db2ba 488d1440                       lea        rdx, [rax + rax*2]
00000001404db2be 41b808000000                   mov        r8d, 8
00000001404db2c4 4c89f9                         mov        rcx, r15
00000001404db2c7 e834ea1500                     call       0x140639d00
00000001404db2cc 4983feff                       cmp        r14, -1
00000001404db2d0 0f845b020000                   je         0x1404db531
00000001404db2d6 e8d539f2ff                     call       0x1403fecb0
00000001404db2db b90b000000                     mov        ecx, 0xb
00000001404db2e0 ba01000000                     mov        edx, 1
00000001404db2e5 e806ea1500                     call       0x140639cf0
00000001404db2ea 4885c0                         test       rax, rax
00000001404db2ed 4c89b5f8020000                 mov        qword ptr [rbp + 0x2f8], r14
00000001404db2f4 0f84bc2f0000                   je         0x1404de2b6
00000001404db2fa 48b963757272656e7452           movabs     rcx, 0x52746e6572727563
00000001404db304 488908                         mov        qword ptr [rax], rcx
00000001404db307 c74007526f6f6d                 mov        dword ptr [rax + 7], 0x6d6f6f52
00000001404db30e 48c785100300000b000000         mov        qword ptr [rbp + 0x310], 0xb
00000001404db319 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404db320 48c785200300000b000000         mov        qword ptr [rbp + 0x320], 0xb
00000001404db32b 4d85ed                         test       r13, r13
00000001404db32e 791b                           jns        0x1404db34b
00000001404db330 4531ff                         xor        r15d, r15d
00000001404db333 c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
00000001404db33a 4c89f9                         mov        rcx, r15
00000001404db33d 4c89ea                         mov        rdx, r13
00000001404db340 e886492902                     call       0x14276fccb
00000001404db345 90                             nop        
00000001404db346 e960310000                     jmp        0x1404de4ab
00000001404db34b 7434                           je         0x1404db381
00000001404db34d e85e39f2ff                     call       0x1403fecb0
00000001404db352 41bf01000000                   mov        r15d, 1
00000001404db358 ba01000000                     mov        edx, 1
00000001404db35d 4c89e9                         mov        rcx, r13
00000001404db360 e88be91500                     call       0x140639cf0
00000001404db365 4885c0                         test       rax, rax
00000001404db368 74c9                           je         0x1404db333
00000001404db36a 4989c6                         mov        r14, rax
00000001404db36d 4889c1                         mov        rcx, rax
00000001404db370 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
00000001404db377 4d89e8                         mov        r8, r13
00000001404db37a e893de2602                     call       0x142749212
00000001404db37f eb06                           jmp        0x1404db387
00000001404db381 41be01000000                   mov        r14d, 1
00000001404db387 c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404db38b 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001404db38f 4c897570                       mov        qword ptr [rbp + 0x70], r14
00000001404db393 4c896d78                       mov        qword ptr [rbp + 0x78], r13
00000001404db397 c685df02000000                 mov        byte ptr [rbp + 0x2df], 0
00000001404db39e 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db3a5 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404db3ac 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404db3b0 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404db3b7 e864a20f00                     call       0x1405d5620
00000001404db3bc 90                             nop        
00000001404db3bd 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404db3c4 740d                           je         0x1404db3d3
00000001404db3c6 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db3cd e84ed8c3ff                     call       0x140118c20
00000001404db3d2 90                             nop        
00000001404db3d3 e8d838f2ff                     call       0x1403fecb0
00000001404db3d8 b909000000                     mov        ecx, 9
00000001404db3dd ba01000000                     mov        edx, 1
00000001404db3e2 e809e91500                     call       0x140639cf0
00000001404db3e7 4885c0                         test       rax, rax
00000001404db3ea 0f84d42f0000                   je         0x1404de3c4
00000001404db3f0 48b9726f6f6d496e6465           movabs     rcx, 0x65646e496d6f6f72
00000001404db3fa 488908                         mov        qword ptr [rax], rcx
00000001404db3fd c6400878                       mov        byte ptr [rax + 8], 0x78
00000001404db401 48c7851003000009000000         mov        qword ptr [rbp + 0x310], 9
00000001404db40c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404db413 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
00000001404db41e 498b0424                       mov        rax, qword ptr [r12]
00000001404db422 c6456002                       mov        byte ptr [rbp + 0x60], 2
00000001404db426 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404db42e 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404db432 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db439 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404db440 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404db444 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404db44b e8d0a10f00                     call       0x1405d5620
00000001404db450 90                             nop        
00000001404db451 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404db458 740d                           je         0x1404db467
00000001404db45a 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db461 e8bad7c3ff                     call       0x140118c20
00000001404db466 90                             nop        
00000001404db467 e84438f2ff                     call       0x1403fecb0
00000001404db46c b90a000000                     mov        ecx, 0xa
00000001404db471 ba01000000                     mov        edx, 1
00000001404db476 e875e81500                     call       0x140639cf0
00000001404db47b 4885c0                         test       rax, rax
00000001404db47e 0f84552f0000                   je         0x1404de3d9
00000001404db484 48b964756e67656f6e4d           movabs     rcx, 0x4d6e6f65676e7564
00000001404db48e 488908                         mov        qword ptr [rax], rcx
00000001404db491 66c740086170                   mov        word ptr [rax + 8], 0x7061
00000001404db497 48c785100300000a000000         mov        qword ptr [rbp + 0x310], 0xa
00000001404db4a2 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404db4a9 48c785200300000a000000         mov        qword ptr [rbp + 0x320], 0xa
00000001404db4b4 4c8b83b8000000                 mov        r8, qword ptr [rbx + 0xb8]
00000001404db4bb 4983c010                       add        r8, 0x10
00000001404db4bf c685de02000001                 mov        byte ptr [rbp + 0x2de], 1
00000001404db4c6 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404db4ca 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404db4d1 e8ba550300                     call       0x140510a90
00000001404db4d6 90                             nop        
00000001404db4d7 c685de02000000                 mov        byte ptr [rbp + 0x2de], 0
00000001404db4de 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db4e5 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404db4ec 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404db4f0 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404db4f7 e824a10f00                     call       0x1405d5620
00000001404db4fc 90                             nop        
00000001404db4fd 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404db504 740d                           je         0x1404db513
00000001404db506 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db50d e80ed7c3ff                     call       0x140118c20
00000001404db512 90                             nop        
00000001404db513 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
00000001404db51a 4885d2                         test       rdx, rdx
00000001404db51d 7412                           je         0x1404db531
00000001404db51f 41b801000000                   mov        r8d, 1
00000001404db525 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001404db52c e8cfe71500                     call       0x140639d00
00000001404db531 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001404db535 c1e005                         shl        eax, 5
00000001404db538 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001404db53f 80bdc402000000                 cmp        byte ptr [rbp + 0x2c4], 0
00000001404db546 0f85a2020000                   jne        0x1404db7ee
00000001404db54c 4c8bbdc8020000                 mov        r15, qword ptr [rbp + 0x2c8]
00000001404db553 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001404db55a 4d8d2407                       lea        r12, [r15 + rax]
00000001404db55e 4c8d35636b2c02                 lea        r14, [rip + 0x22c6b63]
00000001404db565 4c8b2d0ce7f102                 mov        r13, qword ptr [rip + 0x2f1e70c]
00000001404db56c 48be616c7465726e6174           movabs     rsi, 0x74616e7265746c61
00000001404db576 eb15                           jmp        0x1404db58d
00000001404db578 0f1f840000000000               nop        dword ptr [rax + rax]
00000001404db580 4983c720                       add        r15, 0x20
00000001404db584 4d39e7                         cmp        r15, r12
00000001404db587 0f84af010000                   je         0x1404db73c
00000001404db58d ba04000000                     mov        edx, 4
00000001404db592 4c89f1                         mov        rcx, r14
00000001404db595 4d89f8                         mov        r8, r15
00000001404db598 e8837a2202                     call       0x142703020
00000001404db59d 90                             nop        
00000001404db59e 4885c0                         test       rax, rax
00000001404db5a1 7503                           jne        0x1404db5a6
00000001404db5a3 4c89e8                         mov        rax, r13
00000001404db5a6 803803                         cmp        byte ptr [rax], 3
00000001404db5a9 75d5                           jne        0x1404db580
00000001404db5ab 4883781809                     cmp        qword ptr [rax + 0x18], 9
00000001404db5b0 75ce                           jne        0x1404db580
00000001404db5b2 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001404db5b6 488b08                         mov        rcx, qword ptr [rax]
00000001404db5b9 4831f1                         xor        rcx, rsi
00000001404db5bc 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001404db5c0 4883f065                       xor        rax, 0x65
00000001404db5c4 4809c8                         or         rax, rcx
00000001404db5c7 75b7                           jne        0x1404db580
00000001404db5c9 e8e236f2ff                     call       0x1403fecb0
00000001404db5ce b90d000000                     mov        ecx, 0xd
00000001404db5d3 ba01000000                     mov        edx, 1
00000001404db5d8 e813e71500                     call       0x140639cf0
00000001404db5dd 4885c0                         test       rax, rax
00000001404db5e0 0f848a2d0000                   je         0x1404de370
00000001404db5e6 48b96e61746546616365           movabs     rcx, 0x656361466574616e
00000001404db5f0 48894805                       mov        qword ptr [rax + 5], rcx
00000001404db5f4 488930                         mov        qword ptr [rax], rsi
00000001404db5f7 48c785100300000d000000         mov        qword ptr [rbp + 0x310], 0xd
00000001404db602 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404db609 48c785200300000d000000         mov        qword ptr [rbp + 0x320], 0xd
00000001404db614 410fb607                       movzx      eax, byte ptr [r15]
00000001404db618 488d0d9d922c02                 lea        rcx, [rip + 0x22c929d]
00000001404db61f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001404db623 4801c8                         add        rax, rcx
00000001404db626 ffe0                           jmp        rax
00000001404db628 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
00000001404db62d f3410f6f4f10                   movdqu     xmm1, xmmword ptr [r15 + 0x10]
00000001404db633 660f7f4d70                     movdqa     xmmword ptr [rbp + 0x70], xmm1
00000001404db638 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
00000001404db63d e9be000000                     jmp        0x1404db700
00000001404db642 4983c610                       add        r14, 0x10
00000001404db646 488d05a3702c02                 lea        rax, [rip + 0x22c70a3]
00000001404db64d 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404db652 48c744243008000000             mov        qword ptr [rsp + 0x30], 8
00000001404db65b 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
00000001404db664 4c8d0d8c6a2c02                 lea        r9, [rip + 0x22c6a8c]
00000001404db66b 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404db66f 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001404db676 4d89f0                         mov        r8, r14
00000001404db679 e9e5f2ffff                     jmp        0x1404da963
00000001404db67e 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404db682 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001404db686 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
00000001404db68a c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
00000001404db691 e8eab6b6ff                     call       0x140046d80
00000001404db696 90                             nop        
00000001404db697 c6456004                       mov        byte ptr [rbp + 0x60], 4
00000001404db69b eb63                           jmp        0x1404db700
00000001404db69d c6456000                       mov        byte ptr [rbp + 0x60], 0
00000001404db6a1 eb5d                           jmp        0x1404db700
00000001404db6a3 4983c708                       add        r15, 8
00000001404db6a7 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404db6ab c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
00000001404db6b2 4c89fa                         mov        rdx, r15
00000001404db6b5 e886f22502                     call       0x14273a940
00000001404db6ba 90                             nop        
00000001404db6bb c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404db6bf eb3f                           jmp        0x1404db700
00000001404db6c1 49837f1800                     cmp        qword ptr [r15 + 0x18], 0
00000001404db6c6 7424                           je         0x1404db6ec
00000001404db6c8 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001404db6cc 4885d2                         test       rdx, rdx
00000001404db6cf 0f84eb290000                   je         0x1404de0c0
00000001404db6d5 488d4d68                       lea        rcx, [rbp + 0x68]
00000001404db6d9 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
00000001404db6dd c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
00000001404db6e4 e8a7490e00                     call       0x1405c0090
00000001404db6e9 90                             nop        
00000001404db6ea eb10                           jmp        0x1404db6fc
00000001404db6ec 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404db6f4 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
00000001404db6fc c6456005                       mov        byte ptr [rbp + 0x60], 5
00000001404db700 c6853f03000000                 mov        byte ptr [rbp + 0x33f], 0
00000001404db707 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db70e 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404db715 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404db719 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404db720 e8fb9e0f00                     call       0x1405d5620
00000001404db725 90                             nop        
00000001404db726 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404db72d 740d                           je         0x1404db73c
00000001404db72f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db736 e8e5d4c3ff                     call       0x140118c20
00000001404db73b 90                             nop        
00000001404db73c e86f35f2ff                     call       0x1403fecb0
00000001404db741 b905000000                     mov        ecx, 5
00000001404db746 ba01000000                     mov        edx, 1
00000001404db74b e8a0e51500                     call       0x140639cf0
00000001404db750 4885c0                         test       rax, rax
00000001404db753 0f84cb290000                   je         0x1404de124
00000001404db759 c6400473                       mov        byte ptr [rax + 4], 0x73
00000001404db75d c70066616365                   mov        dword ptr [rax], 0x65636166
00000001404db763 48c7851003000005000000         mov        qword ptr [rbp + 0x310], 5
00000001404db76e 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404db775 48c7852003000005000000         mov        qword ptr [rbp + 0x320], 5
00000001404db780 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
00000001404db787 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404db78b 4889ea                         mov        rdx, rbp
00000001404db78e e8edc00c00                     call       0x1405a7880
00000001404db793 90                             nop        
00000001404db794 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404db798 0f84f9260000                   je         0x1404dde97
00000001404db79e f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404db7a3 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404db7a8 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404db7b0 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404db7b8 c6850703000000                 mov        byte ptr [rbp + 0x307], 0
00000001404db7bf 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404db7c3 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404db7ca 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404db7d1 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404db7d8 e8439e0f00                     call       0x1405d5620
00000001404db7dd 90                             nop        
00000001404db7de 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404db7e2 740a                           je         0x1404db7ee
00000001404db7e4 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404db7e8 e833d4c3ff                     call       0x140118c20
00000001404db7ed 90                             nop        
00000001404db7ee 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
00000001404db7f5 0fb688cd070000                 movzx      ecx, byte ptr [rax + 0x7cd]
00000001404db7fc fec9                           dec        cl
00000001404db7fe 80f902                         cmp        cl, 2
00000001404db801 0f8397000000                   jae        0x1404db89e
00000001404db807 4883b8c002000000               cmp        qword ptr [rax + 0x2c0], 0
00000001404db80f 0f8489000000                   je         0x1404db89e
00000001404db815 e89634f2ff                     call       0x1403fecb0
00000001404db81a b90b000000                     mov        ecx, 0xb
00000001404db81f ba01000000                     mov        edx, 1
00000001404db824 e8c7e41500                     call       0x140639cf0
00000001404db829 4885c0                         test       rax, rax
00000001404db82c 0f8485290000                   je         0x1404de1b7
00000001404db832 48b9646f75626c654661           movabs     rcx, 0x6146656c62756f64
00000001404db83c 488908                         mov        qword ptr [rax], rcx
00000001404db83f c7400761636564                 mov        dword ptr [rax + 7], 0x64656361
00000001404db846 48c785100300000b000000         mov        qword ptr [rbp + 0x310], 0xb
00000001404db851 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404db858 48c785200300000b000000         mov        qword ptr [rbp + 0x320], 0xb
00000001404db863 66c745600101                   mov        word ptr [rbp + 0x60], 0x101
00000001404db869 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db870 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404db877 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404db87b 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404db882 e8999d0f00                     call       0x1405d5620
00000001404db887 90                             nop        
00000001404db888 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404db88f 740d                           je         0x1404db89e
00000001404db891 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db898 e883d3c3ff                     call       0x140118c20
00000001404db89d 90                             nop        
00000001404db89e 80bb1a01000002                 cmp        byte ptr [rbx + 0x11a], 2
00000001404db8a5 0f84a0020000                   je         0x1404dbb4b
00000001404db8ab 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
00000001404db8b2 83b88807000001                 cmp        dword ptr [rax + 0x788], 1
00000001404db8b9 0f8543010000                   jne        0x1404dba02
00000001404db8bf 448bb08c070000                 mov        r14d, dword ptr [rax + 0x78c]
00000001404db8c6 e8e533f2ff                     call       0x1403fecb0
00000001404db8cb b907000000                     mov        ecx, 7
00000001404db8d0 ba01000000                     mov        edx, 1
00000001404db8d5 e816e41500                     call       0x140639cf0
00000001404db8da 4885c0                         test       rax, rax
00000001404db8dd 0f8428290000                   je         0x1404de20b
00000001404db8e3 c74003616c7479                 mov        dword ptr [rax + 3], 0x79746c61
00000001404db8ea c7006c6f7961                   mov        dword ptr [rax], 0x61796f6c
00000001404db8f0 48c785a002000007000000         mov        qword ptr [rbp + 0x2a0], 7
00000001404db8fb 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404db902 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404db909 48c785b002000007000000         mov        qword ptr [rbp + 0x2b0], 7
00000001404db914 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404db91b 4489f2                         mov        edx, r14d
00000001404db91e e8fdb60300                     call       0x140517020
00000001404db923 90                             nop        
00000001404db924 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
00000001404db92b 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001404db932 4d85f6                         test       r14, r14
00000001404db935 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
00000001404db93c 791b                           jns        0x1404db959
00000001404db93e 4531ed                         xor        r13d, r13d
00000001404db941 c685dd02000001                 mov        byte ptr [rbp + 0x2dd], 1
00000001404db948 4c89e9                         mov        rcx, r13
00000001404db94b 4c89f2                         mov        rdx, r14
00000001404db94e e878432902                     call       0x14276fccb
00000001404db953 90                             nop        
00000001404db954 e9522b0000                     jmp        0x1404de4ab
00000001404db959 7430                           je         0x1404db98b
00000001404db95b e85033f2ff                     call       0x1403fecb0
00000001404db960 41bd01000000                   mov        r13d, 1
00000001404db966 ba01000000                     mov        edx, 1
00000001404db96b 4c89f1                         mov        rcx, r14
00000001404db96e e87de31500                     call       0x140639cf0
00000001404db973 4885c0                         test       rax, rax
00000001404db976 74c9                           je         0x1404db941
00000001404db978 4989c7                         mov        r15, rax
00000001404db97b 4889c1                         mov        rcx, rax
00000001404db97e 4889f2                         mov        rdx, rsi
00000001404db981 4d89f0                         mov        r8, r14
00000001404db984 e889d82602                     call       0x142749212
00000001404db989 eb06                           jmp        0x1404db991
00000001404db98b 41bf01000000                   mov        r15d, 1
00000001404db991 c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404db995 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001404db999 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001404db99d 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001404db9a1 c685dd02000000                 mov        byte ptr [rbp + 0x2dd], 0
00000001404db9a8 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db9af 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001404db9b6 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404db9ba 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404db9c1 e85a9c0f00                     call       0x1405d5620
00000001404db9c6 90                             nop        
00000001404db9c7 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404db9ce 740d                           je         0x1404db9dd
00000001404db9d0 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404db9d7 e844d2c3ff                     call       0x140118c20
00000001404db9dc 90                             nop        
00000001404db9dd 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001404db9e4 4885d2                         test       rdx, rdx
00000001404db9e7 7412                           je         0x1404db9fb
00000001404db9e9 41b801000000                   mov        r8d, 1
00000001404db9ef 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404db9f6 e805e31500                     call       0x140639d00
00000001404db9fb 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
00000001404dba02 80b89007000000                 cmp        byte ptr [rax + 0x790], 0
00000001404dba09 0f843c010000                   je         0x1404dbb4b
00000001404dba0f 448bb094070000                 mov        r14d, dword ptr [rax + 0x794]
00000001404dba16 e89532f2ff                     call       0x1403fecb0
00000001404dba1b b907000000                     mov        ecx, 7
00000001404dba20 ba01000000                     mov        edx, 1
00000001404dba25 e8c6e21500                     call       0x140639cf0
00000001404dba2a 4885c0                         test       rax, rax
00000001404dba2d 0f8459280000                   je         0x1404de28c
00000001404dba33 c74003656e7365                 mov        dword ptr [rax + 3], 0x65736e65
00000001404dba3a c70064656665                   mov        dword ptr [rax], 0x65666564
00000001404dba40 48c785a002000007000000         mov        qword ptr [rbp + 0x2a0], 7
00000001404dba4b 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404dba52 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404dba59 48c785b002000007000000         mov        qword ptr [rbp + 0x2b0], 7
00000001404dba64 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dba6b 4489f2                         mov        edx, r14d
00000001404dba6e e8adb50300                     call       0x140517020
00000001404dba73 90                             nop        
00000001404dba74 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
00000001404dba7b 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001404dba82 4d85f6                         test       r14, r14
00000001404dba85 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
00000001404dba8c 791b                           jns        0x1404dbaa9
00000001404dba8e 4531ed                         xor        r13d, r13d
00000001404dba91 c685dc02000001                 mov        byte ptr [rbp + 0x2dc], 1
00000001404dba98 4c89e9                         mov        rcx, r13
00000001404dba9b 4c89f2                         mov        rdx, r14
00000001404dba9e e828422902                     call       0x14276fccb
00000001404dbaa3 90                             nop        
00000001404dbaa4 e9022a0000                     jmp        0x1404de4ab
00000001404dbaa9 7430                           je         0x1404dbadb
00000001404dbaab e80032f2ff                     call       0x1403fecb0
00000001404dbab0 41bd01000000                   mov        r13d, 1
00000001404dbab6 ba01000000                     mov        edx, 1
00000001404dbabb 4c89f1                         mov        rcx, r14
00000001404dbabe e82de21500                     call       0x140639cf0
00000001404dbac3 4885c0                         test       rax, rax
00000001404dbac6 74c9                           je         0x1404dba91
00000001404dbac8 4989c7                         mov        r15, rax
00000001404dbacb 4889c1                         mov        rcx, rax
00000001404dbace 4889f2                         mov        rdx, rsi
00000001404dbad1 4d89f0                         mov        r8, r14
00000001404dbad4 e839d72602                     call       0x142749212
00000001404dbad9 eb06                           jmp        0x1404dbae1
00000001404dbadb 41bf01000000                   mov        r15d, 1
00000001404dbae1 c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404dbae5 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001404dbae9 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001404dbaed 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001404dbaf1 c685dc02000000                 mov        byte ptr [rbp + 0x2dc], 0
00000001404dbaf8 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbaff 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001404dbb06 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dbb0a 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dbb11 e80a9b0f00                     call       0x1405d5620
00000001404dbb16 90                             nop        
00000001404dbb17 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dbb1e 740d                           je         0x1404dbb2d
00000001404dbb20 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbb27 e8f4d0c3ff                     call       0x140118c20
00000001404dbb2c 90                             nop        
00000001404dbb2d 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001404dbb34 4885d2                         test       rdx, rdx
00000001404dbb37 7412                           je         0x1404dbb4b
00000001404dbb39 41b801000000                   mov        r8d, 1
00000001404dbb3f 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404dbb46 e8b5e11500                     call       0x140639d00
00000001404dbb4b 488b83b8000000                 mov        rax, qword ptr [rbx + 0xb8]
00000001404dbb52 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001404dbb56 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
00000001404dbb5a 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001404dbb5e e80dfc1300                     call       0x14061b770
00000001404dbb63 90                             nop        
00000001404dbb64 807dc0ff                       cmp        byte ptr [rbp - 0x40], 0xff
00000001404dbb68 0f849d000000                   je         0x1404dbc0b
00000001404dbb6e e83d31f2ff                     call       0x1403fecb0
00000001404dbb73 b905000000                     mov        ecx, 5
00000001404dbb78 ba01000000                     mov        edx, 1
00000001404dbb7d e86ee11500                     call       0x140639cf0
00000001404dbb82 4885c0                         test       rax, rax
00000001404dbb85 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404dbb8c 0f84a7250000                   je         0x1404de139
00000001404dbb92 c6400463                       mov        byte ptr [rax + 4], 0x63
00000001404dbb96 c70072656c69                   mov        dword ptr [rax], 0x696c6572
00000001404dbb9c 48c7851003000005000000         mov        qword ptr [rbp + 0x310], 5
00000001404dbba7 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dbbae 48c7852003000005000000         mov        qword ptr [rbp + 0x320], 5
00000001404dbbb9 f30f6f45c0                     movdqu     xmm0, xmmword ptr [rbp - 0x40]
00000001404dbbbe f30f6f4dd0                     movdqu     xmm1, xmmword ptr [rbp - 0x30]
00000001404dbbc3 660f7f4d70                     movdqa     xmmword ptr [rbp + 0x70], xmm1
00000001404dbbc8 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
00000001404dbbcd 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbbd4 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dbbdb 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dbbdf 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dbbe6 e8359a0f00                     call       0x1405d5620
00000001404dbbeb 90                             nop        
00000001404dbbec 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dbbf3 0f84c7000000                   je         0x1404dbcc0
00000001404dbbf9 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbc00 e81bd0c3ff                     call       0x140118c20
00000001404dbc05 90                             nop        
00000001404dbc06 e9b5000000                     jmp        0x1404dbcc0
00000001404dbc0b 80bb1a01000006                 cmp        byte ptr [rbx + 0x11a], 6
00000001404dbc12 0f85a8000000                   jne        0x1404dbcc0
00000001404dbc18 b988000000                     mov        ecx, 0x88
00000001404dbc1d 48038bb8000000                 add        rcx, qword ptr [rbx + 0xb8]
00000001404dbc24 488d1521662c02                 lea        rdx, [rip + 0x22c6621]
00000001404dbc2b 41b808000000                   mov        r8d, 8
00000001404dbc31 e86a615801                     call       0x141a61da0
00000001404dbc36 90                             nop        
00000001404dbc37 84c0                           test       al, al
00000001404dbc39 0f8481000000                   je         0x1404dbcc0
00000001404dbc3f e86c30f2ff                     call       0x1403fecb0
00000001404dbc44 b906000000                     mov        ecx, 6
00000001404dbc49 ba01000000                     mov        edx, 1
00000001404dbc4e e89de01500                     call       0x140639cf0
00000001404dbc53 4885c0                         test       rax, rax
00000001404dbc56 0f84be270000                   je         0x1404de41a
00000001404dbc5c 66c740046172                   mov        word ptr [rax + 4], 0x7261
00000001404dbc62 c70061766174                   mov        dword ptr [rax], 0x74617661
00000001404dbc68 48c7851003000006000000         mov        qword ptr [rbp + 0x310], 6
00000001404dbc73 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dbc7a 48c7852003000006000000         mov        qword ptr [rbp + 0x320], 6
00000001404dbc85 66c745600101                   mov        word ptr [rbp + 0x60], 0x101
00000001404dbc8b 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbc92 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dbc99 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dbc9d 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dbca4 e877990f00                     call       0x1405d5620
00000001404dbca9 90                             nop        
00000001404dbcaa 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dbcb1 740d                           je         0x1404dbcc0
00000001404dbcb3 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbcba e861cfc3ff                     call       0x140118c20
00000001404dbcbf 90                             nop        
00000001404dbcc0 8b95f4020000                   mov        edx, dword ptr [rbp + 0x2f4]
00000001404dbcc6 4889f9                         mov        rcx, rdi
00000001404dbcc9 e842dc9301                     call       0x141e19910
00000001404dbcce 90                             nop        
00000001404dbccf 84c0                           test       al, al
00000001404dbcd1 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dbcd8 0f8468040000                   je         0x1404dc146
00000001404dbcde e8cd2ff2ff                     call       0x1403fecb0
00000001404dbce3 b909000000                     mov        ecx, 9
00000001404dbce8 ba01000000                     mov        edx, 1
00000001404dbced e8fedf1500                     call       0x140639cf0
00000001404dbcf2 4885c0                         test       rax, rax
00000001404dbcf5 0f8453240000                   je         0x1404de14e
00000001404dbcfb 48b9636f6d6d616e6465           movabs     rcx, 0x65646e616d6d6f63
00000001404dbd05 488908                         mov        qword ptr [rax], rcx
00000001404dbd08 c6400872                       mov        byte ptr [rax + 8], 0x72
00000001404dbd0c 48c7851003000009000000         mov        qword ptr [rbp + 0x310], 9
00000001404dbd17 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dbd1e 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
00000001404dbd29 66c745e00101                   mov        word ptr [rbp - 0x20], 0x101
00000001404dbd2f f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
00000001404dbd34 660f7f4570                     movdqa     xmmword ptr [rbp + 0x70], xmm0
00000001404dbd39 0fb745e0                       movzx      eax, word ptr [rbp - 0x20]
00000001404dbd3d 66894560                       mov        word ptr [rbp + 0x60], ax
00000001404dbd41 488b45e2                       mov        rax, qword ptr [rbp - 0x1e]
00000001404dbd45 48894562                       mov        qword ptr [rbp + 0x62], rax
00000001404dbd49 8b45ea                         mov        eax, dword ptr [rbp - 0x16]
00000001404dbd4c 89456a                         mov        dword ptr [rbp + 0x6a], eax
00000001404dbd4f 0fb745ee                       movzx      eax, word ptr [rbp - 0x12]
00000001404dbd53 6689456e                       mov        word ptr [rbp + 0x6e], ax
00000001404dbd57 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbd5e 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dbd65 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dbd69 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dbd70 e8ab980f00                     call       0x1405d5620
00000001404dbd75 90                             nop        
00000001404dbd76 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dbd7d 740d                           je         0x1404dbd8c
00000001404dbd7f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbd86 e895cec3ff                     call       0x140118c20
00000001404dbd8b 90                             nop        
00000001404dbd8c 0fb6831a010000                 movzx      eax, byte ptr [rbx + 0x11a]
00000001404dbd93 3c06                           cmp        al, 6
00000001404dbd95 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dbd9c 0f85ab030000                   jne        0x1404dc14d
00000001404dbda2 0fb6831b010000                 movzx      eax, byte ptr [rbx + 0x11b]
00000001404dbda9 413a4730                       cmp        al, byte ptr [r15 + 0x30]
00000001404dbdad 0f8593030000                   jne        0x1404dc146
00000001404dbdb3 41807f3100                     cmp        byte ptr [r15 + 0x31], 0
00000001404dbdb8 0f8588030000                   jne        0x1404dc146
00000001404dbdbe e8ed2ef2ff                     call       0x1403fecb0
00000001404dbdc3 b907000000                     mov        ecx, 7
00000001404dbdc8 ba01000000                     mov        edx, 1
00000001404dbdcd e81edf1500                     call       0x140639cf0
00000001404dbdd2 4885c0                         test       rax, rax
00000001404dbdd5 0f84aa250000                   je         0x1404de385
00000001404dbddb c74003506c6179                 mov        dword ptr [rax + 3], 0x79616c50
00000001404dbde2 c7006d617950                   mov        dword ptr [rax], 0x5079616d
00000001404dbde8 48c7854002000007000000         mov        qword ptr [rbp + 0x240], 7
00000001404dbdf3 48898548020000                 mov        qword ptr [rbp + 0x248], rax
00000001404dbdfa 48c7855002000007000000         mov        qword ptr [rbp + 0x250], 7
00000001404dbe05 4c8d7560                       lea        r14, [rbp + 0x60]
00000001404dbe09 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404dbe10 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001404dbe14 4c89f1                         mov        rcx, r14
00000001404dbe17 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dbe1e e8fd970f00                     call       0x1405d5620
00000001404dbe23 90                             nop        
00000001404dbe24 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dbe28 740a                           je         0x1404dbe34
00000001404dbe2a 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dbe2e e8edcdc3ff                     call       0x140118c20
00000001404dbe33 90                             nop        
00000001404dbe34 440fb6831b010000               movzx      r8d, byte ptr [rbx + 0x11b]
00000001404dbe3c 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
00000001404dbe44 48c7457808000000               mov        qword ptr [rbp + 0x78], 8
00000001404dbe4c c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
00000001404dbe56 660fefc0                       pxor       xmm0, xmm0
00000001404dbe5a f30f7f8580000000               movdqu     xmmword ptr [rbp + 0x80], xmm0
00000001404dbe62 48c7859000000008000000         mov        qword ptr [rbp + 0x90], 8
00000001404dbe6d f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
00000001404dbe75 48c785a800000004000000         mov        qword ptr [rbp + 0xa8], 4
00000001404dbe80 f30f7f85b0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm0
00000001404dbe88 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
00000001404dbe93 f30f7f85c8000000               movdqu     xmmword ptr [rbp + 0xc8], xmm0
00000001404dbe9b 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
00000001404dbea6 f30f7f85e0000000               movdqu     xmmword ptr [rbp + 0xe0], xmm0
00000001404dbeae c685c8010000ff                 mov        byte ptr [rbp + 0x1c8], 0xff
00000001404dbeb5 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
00000001404dbec0 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
00000001404dbecb 48c785e401000000000000         mov        qword ptr [rbp + 0x1e4], 0
00000001404dbed6 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001404dbede c785f001000000000000           mov        dword ptr [rbp + 0x1f0], 0
00000001404dbee8 f30f7f85f8000000               movdqu     xmmword ptr [rbp + 0xf8], xmm0
00000001404dbef0 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
00000001404dbefb f30f7f8510010000               movdqu     xmmword ptr [rbp + 0x110], xmm0
00000001404dbf03 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
00000001404dbf0e c685ec01000000                 mov        byte ptr [rbp + 0x1ec], 0
00000001404dbf15 c685ee01000000                 mov        byte ptr [rbp + 0x1ee], 0
00000001404dbf1c f30f7f8528010000               movdqu     xmmword ptr [rbp + 0x128], xmm0
00000001404dbf24 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
00000001404dbf2f f30f7f8540010000               movdqu     xmmword ptr [rbp + 0x140], xmm0
00000001404dbf37 c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
00000001404dbf41 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
00000001404dbf4c 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
00000001404dbf57 f30f7f8558010000               movdqu     xmmword ptr [rbp + 0x158], xmm0
00000001404dbf5f 48c7856801000004000000         mov        qword ptr [rbp + 0x168], 4
00000001404dbf6a f30f7f8570010000               movdqu     xmmword ptr [rbp + 0x170], xmm0
00000001404dbf72 48c785a8010000ffffffff         mov        qword ptr [rbp + 0x1a8], 0xffffffffffffffff
00000001404dbf7d 48c7858001000008000000         mov        qword ptr [rbp + 0x180], 8
00000001404dbf88 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001404dbf93 448b8df4020000                 mov        r9d, dword ptr [rbp + 0x2f4]
00000001404dbf9a 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001404dbf9f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dbfa6 4889fa                         mov        rdx, rdi
00000001404dbfa9 e8b26b8101                     call       0x141cf2b60
00000001404dbfae 90                             nop        
00000001404dbfaf 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dbfb3 e868dbb3ff                     call       0x140019b20
00000001404dbfb8 e8f32cf2ff                     call       0x1403fecb0
00000001404dbfbd b90d000000                     mov        ecx, 0xd
00000001404dbfc2 ba01000000                     mov        edx, 1
00000001404dbfc7 e824dd1500                     call       0x140639cf0
00000001404dbfcc 4885c0                         test       rax, rax
00000001404dbfcf 0f84c5230000                   je         0x1404de39a
00000001404dbfd5 48b9746976654d616e61           movabs     rcx, 0x616e614d65766974
00000001404dbfdf 48894805                       mov        qword ptr [rax + 5], rcx
00000001404dbfe3 48b96566666563746976           movabs     rcx, 0x7669746365666665
00000001404dbfed 488908                         mov        qword ptr [rax], rcx
00000001404dbff0 48c785200200000d000000         mov        qword ptr [rbp + 0x220], 0xd
00000001404dbffb 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404dc002 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404dc009 48c785300200000d000000         mov        qword ptr [rbp + 0x230], 0xd
00000001404dc014 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001404dc01b 488d9540020000                 lea        rdx, [rbp + 0x240]
00000001404dc022 e8d9520300                     call       0x140511300
00000001404dc027 90                             nop        
00000001404dc028 488bb5a8020000                 mov        rsi, qword ptr [rbp + 0x2a8]
00000001404dc02f 4c8bb5b0020000                 mov        r14, qword ptr [rbp + 0x2b0]
00000001404dc036 4d85f6                         test       r14, r14
00000001404dc039 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
00000001404dc040 791b                           jns        0x1404dc05d
00000001404dc042 4531ed                         xor        r13d, r13d
00000001404dc045 c685db02000001                 mov        byte ptr [rbp + 0x2db], 1
00000001404dc04c 4c89e9                         mov        rcx, r13
00000001404dc04f 4c89f2                         mov        rdx, r14
00000001404dc052 e8743c2902                     call       0x14276fccb
00000001404dc057 90                             nop        
00000001404dc058 e94e240000                     jmp        0x1404de4ab
00000001404dc05d 7430                           je         0x1404dc08f
00000001404dc05f e84c2cf2ff                     call       0x1403fecb0
00000001404dc064 41bd01000000                   mov        r13d, 1
00000001404dc06a ba01000000                     mov        edx, 1
00000001404dc06f 4c89f1                         mov        rcx, r14
00000001404dc072 e879dc1500                     call       0x140639cf0
00000001404dc077 4885c0                         test       rax, rax
00000001404dc07a 74c9                           je         0x1404dc045
00000001404dc07c 4989c7                         mov        r15, rax
00000001404dc07f 4889c1                         mov        rcx, rax
00000001404dc082 4889f2                         mov        rdx, rsi
00000001404dc085 4d89f0                         mov        r8, r14
00000001404dc088 e885d12602                     call       0x142749212
00000001404dc08d eb06                           jmp        0x1404dc095
00000001404dc08f 41bf01000000                   mov        r15d, 1
00000001404dc095 c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404dc099 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001404dc09d 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001404dc0a1 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001404dc0a5 c685db02000000                 mov        byte ptr [rbp + 0x2db], 0
00000001404dc0ac 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dc0b3 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404dc0ba 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dc0be 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dc0c5 e856950f00                     call       0x1405d5620
00000001404dc0ca 90                             nop        
00000001404dc0cb 80bd10030000ff                 cmp        byte ptr [rbp + 0x310], 0xff
00000001404dc0d2 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc0d9 740d                           je         0x1404dc0e8
00000001404dc0db 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dc0e2 e839cbc3ff                     call       0x140118c20
00000001404dc0e7 90                             nop        
00000001404dc0e8 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001404dc0ef 4885d2                         test       rdx, rdx
00000001404dc0f2 7412                           je         0x1404dc106
00000001404dc0f4 41b801000000                   mov        r8d, 1
00000001404dc0fa 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404dc101 e8fadb1500                     call       0x140639d00
00000001404dc106 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001404dc10d 4885c0                         test       rax, rax
00000001404dc110 7416                           je         0x1404dc128
00000001404dc112 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001404dc119 488d1440                       lea        rdx, [rax + rax*2]
00000001404dc11d 41b801000000                   mov        r8d, 1
00000001404dc123 e8d8db1500                     call       0x140639d00
00000001404dc128 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
00000001404dc12f 4885d2                         test       rdx, rdx
00000001404dc132 7412                           je         0x1404dc146
00000001404dc134 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
00000001404dc13b 41b801000000                   mov        r8d, 1
00000001404dc141 e8badb1500                     call       0x140639d00
00000001404dc146 0fb6831a010000                 movzx      eax, byte ptr [rbx + 0x11a]
00000001404dc14d 3c01                           cmp        al, 1
00000001404dc14f 0f8563020000                   jne        0x1404dc3b8
00000001404dc155 0fb68b1b010000                 movzx      ecx, byte ptr [rbx + 0x11b]
00000001404dc15c 410fb64730                     movzx      eax, byte ptr [r15 + 0x30]
00000001404dc161 38c1                           cmp        cl, al
00000001404dc163 0f8536010000                   jne        0x1404dc29f
00000001404dc169 41807f3100                     cmp        byte ptr [r15 + 0x31], 0
00000001404dc16e 0f8544020000                   jne        0x1404dc3b8
00000001404dc174 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001404dc17b 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
00000001404dc182 4839ca                         cmp        rdx, rcx
00000001404dc185 0f86be210000                   jbe        0x1404de349
00000001404dc18b 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001404dc192 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001404dc196 4883c110                       add        rcx, 0x10
00000001404dc19a b206                           mov        dl, 6
00000001404dc19c e82f5abf01                     call       0x1420d1bd0
00000001404dc1a1 90                             nop        
00000001404dc1a2 84c0                           test       al, al
00000001404dc1a4 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc1ab 0f8507020000                   jne        0x1404dc3b8
00000001404dc1b1 4c8bb3b8000000                 mov        r14, qword ptr [rbx + 0xb8]
00000001404dc1b8 440fb6831b010000               movzx      r8d, byte ptr [rbx + 0x11b]
00000001404dc1c0 448b8df4020000                 mov        r9d, dword ptr [rbp + 0x2f4]
00000001404dc1c7 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dc1cb 4889fa                         mov        rdx, rdi
00000001404dc1ce e8ad278301                     call       0x141d0e980
00000001404dc1d3 90                             nop        
00000001404dc1d4 418b4674                       mov        eax, dword ptr [r14 + 0x74]
00000001404dc1d8 4983c628                       add        r14, 0x28
00000001404dc1dc 8985ac000000                   mov        dword ptr [rbp + 0xac], eax
00000001404dc1e2 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001404dc1e9 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dc1ed 4d89f0                         mov        r8, r14
00000001404dc1f0 e8fb900300                     call       0x1405152f0
00000001404dc1f5 90                             nop        
00000001404dc1f6 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
00000001404dc1fd 4883feff                       cmp        rsi, -1
00000001404dc201 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc208 0f8473010000                   je         0x1404dc381
00000001404dc20e 4c8bad28020000                 mov        r13, qword ptr [rbp + 0x228]
00000001404dc215 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
00000001404dc21c e88f2af2ff                     call       0x1403fecb0
00000001404dc221 b90d000000                     mov        ecx, 0xd
00000001404dc226 ba01000000                     mov        edx, 1
00000001404dc22b e8c0da1500                     call       0x140639cf0
00000001404dc230 4885c0                         test       rax, rax
00000001404dc233 4889b5e8020000                 mov        qword ptr [rbp + 0x2e8], rsi
00000001404dc23a 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
00000001404dc241 0f8442220000                   je         0x1404de489
00000001404dc247 48b9746976654d616e61           movabs     rcx, 0x616e614d65766974
00000001404dc251 48894805                       mov        qword ptr [rax + 5], rcx
00000001404dc255 48b96566666563746976           movabs     rcx, 0x7669746365666665
00000001404dc25f 488908                         mov        qword ptr [rax], rcx
00000001404dc262 48c785a00200000d000000         mov        qword ptr [rbp + 0x2a0], 0xd
00000001404dc26d 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404dc274 48c785b00200000d000000         mov        qword ptr [rbp + 0x2b0], 0xd
00000001404dc27f 4d85f6                         test       r14, r14
00000001404dc282 7945                           jns        0x1404dc2c9
00000001404dc284 4531e4                         xor        r12d, r12d
00000001404dc287 c685da02000001                 mov        byte ptr [rbp + 0x2da], 1
00000001404dc28e 4c89e1                         mov        rcx, r12
00000001404dc291 4c89f2                         mov        rdx, r14
00000001404dc294 e8323a2902                     call       0x14276fccb
00000001404dc299 90                             nop        
00000001404dc29a e90c220000                     jmp        0x1404de4ab
00000001404dc29f 80bff320000000                 cmp        byte ptr [rdi + 0x20f3], 0
00000001404dc2a6 0f840c010000                   je         0x1404dc3b8
00000001404dc2ac 388ff4200000                   cmp        byte ptr [rdi + 0x20f4], cl
00000001404dc2b2 0f8500010000                   jne        0x1404dc3b8
00000001404dc2b8 3887f5200000                   cmp        byte ptr [rdi + 0x20f5], al
00000001404dc2be 0f84a5feffff                   je         0x1404dc169
00000001404dc2c4 e9ef000000                     jmp        0x1404dc3b8
00000001404dc2c9 7430                           je         0x1404dc2fb
00000001404dc2cb e8e029f2ff                     call       0x1403fecb0
00000001404dc2d0 41bc01000000                   mov        r12d, 1
00000001404dc2d6 ba01000000                     mov        edx, 1
00000001404dc2db 4c89f1                         mov        rcx, r14
00000001404dc2de e80dda1500                     call       0x140639cf0
00000001404dc2e3 4885c0                         test       rax, rax
00000001404dc2e6 749f                           je         0x1404dc287
00000001404dc2e8 4989c7                         mov        r15, rax
00000001404dc2eb 4889c1                         mov        rcx, rax
00000001404dc2ee 4c89ea                         mov        rdx, r13
00000001404dc2f1 4d89f0                         mov        r8, r14
00000001404dc2f4 e819cf2602                     call       0x142749212
00000001404dc2f9 eb06                           jmp        0x1404dc301
00000001404dc2fb 41bf01000000                   mov        r15d, 1
00000001404dc301 c6854002000003                 mov        byte ptr [rbp + 0x240], 3
00000001404dc308 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
00000001404dc30f 4c89bd50020000                 mov        qword ptr [rbp + 0x250], r15
00000001404dc316 4c89b558020000                 mov        qword ptr [rbp + 0x258], r14
00000001404dc31d c685da02000000                 mov        byte ptr [rbp + 0x2da], 0
00000001404dc324 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dc32b 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001404dc332 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dc339 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dc340 e8db920f00                     call       0x1405d5620
00000001404dc345 90                             nop        
00000001404dc346 80bd10030000ff                 cmp        byte ptr [rbp + 0x310], 0xff
00000001404dc34d 740d                           je         0x1404dc35c
00000001404dc34f 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dc356 e8c5c8c3ff                     call       0x140118c20
00000001404dc35b 90                             nop        
00000001404dc35c 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001404dc363 4885d2                         test       rdx, rdx
00000001404dc366 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc36d 7412                           je         0x1404dc381
00000001404dc36f 41b801000000                   mov        r8d, 1
00000001404dc375 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404dc37c e87fd91500                     call       0x140639d00
00000001404dc381 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001404dc385 4885c0                         test       rax, rax
00000001404dc388 7413                           je         0x1404dc39d
00000001404dc38a 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001404dc38e 488d1440                       lea        rdx, [rax + rax*2]
00000001404dc392 41b801000000                   mov        r8d, 1
00000001404dc398 e863d91500                     call       0x140639d00
00000001404dc39d 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001404dc3a1 4885d2                         test       rdx, rdx
00000001404dc3a4 7412                           je         0x1404dc3b8
00000001404dc3a6 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404dc3ad 41b801000000                   mov        r8d, 1
00000001404dc3b3 e848d91500                     call       0x140639d00
00000001404dc3b8 0fb6831a010000                 movzx      eax, byte ptr [rbx + 0x11a]
00000001404dc3bf 3c01                           cmp        al, 1
00000001404dc3c1 0f85d9000000                   jne        0x1404dc4a0
00000001404dc3c7 0fb6831b010000                 movzx      eax, byte ptr [rbx + 0x11b]
00000001404dc3ce 413a4730                       cmp        al, byte ptr [r15 + 0x30]
00000001404dc3d2 0f95c0                         setne      al
00000001404dc3d5 410fb67731                     movzx      esi, byte ptr [r15 + 0x31]
00000001404dc3da 4008f0                         or         al, sil
00000001404dc3dd a801                           test       al, 1
00000001404dc3df 0f85ab000000                   jne        0x1404dc490
00000001404dc3e5 8b95f4020000                   mov        edx, dword ptr [rbp + 0x2f4]
00000001404dc3eb 4889f9                         mov        rcx, rdi
00000001404dc3ee e82d789301                     call       0x141e13c20
00000001404dc3f3 90                             nop        
00000001404dc3f4 84c0                           test       al, al
00000001404dc3f6 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc3fd 0f848d000000                   je         0x1404dc490
00000001404dc403 e8a828f2ff                     call       0x1403fecb0
00000001404dc408 b909000000                     mov        ecx, 9
00000001404dc40d ba01000000                     mov        edx, 1
00000001404dc412 e8d9d81500                     call       0x140639cf0
00000001404dc417 4885c0                         test       rax, rax
00000001404dc41a 0f848f1f0000                   je         0x1404de3af
00000001404dc420 48b97365656e4279466f           movabs     rcx, 0x6f4679426e656573
00000001404dc42a 488908                         mov        qword ptr [rax], rcx
00000001404dc42d c6400865                       mov        byte ptr [rax + 8], 0x65
00000001404dc431 48c7851003000009000000         mov        qword ptr [rbp + 0x310], 9
00000001404dc43c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dc443 48c7852003000009000000         mov        qword ptr [rbp + 0x320], 9
00000001404dc44e 66c745600101                   mov        word ptr [rbp + 0x60], 0x101
00000001404dc454 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dc45b 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dc462 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dc466 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dc46d e8ae910f00                     call       0x1405d5620
00000001404dc472 90                             nop        
00000001404dc473 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dc47a 740d                           je         0x1404dc489
00000001404dc47c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dc483 e898c7c3ff                     call       0x140118c20
00000001404dc488 90                             nop        
00000001404dc489 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc490 0fb6831a010000                 movzx      eax, byte ptr [rbx + 0x11a]
00000001404dc497 3c05                           cmp        al, 5
00000001404dc499 7612                           jbe        0x1404dc4ad
00000001404dc49b e92d040000                     jmp        0x1404dc8cd
00000001404dc4a0 410fb67731                     movzx      esi, byte ptr [r15 + 0x31]
00000001404dc4a5 3c05                           cmp        al, 5
00000001404dc4a7 0f8720040000                   ja         0x1404dc8cd
00000001404dc4ad 0fb6c0                         movzx      eax, al
00000001404dc4b0 b929000000                     mov        ecx, 0x29
00000001404dc4b5 0fa3c1                         bt         ecx, eax
00000001404dc4b8 0f830f040000                   jae        0x1404dc8cd
00000001404dc4be 40f6c601                       test       sil, 1
00000001404dc4c2 0f85c7040000                   jne        0x1404dc98f
00000001404dc4c8 458a6730                       mov        r12b, byte ptr [r15 + 0x30]
00000001404dc4cc 448b85f4020000                 mov        r8d, dword ptr [rbp + 0x2f4]
00000001404dc4d3 4889f9                         mov        rcx, rdi
00000001404dc4d6 4489e2                         mov        edx, r12d
00000001404dc4d9 e822368301                     call       0x141d0fb00
00000001404dc4de 90                             nop        
00000001404dc4df 84c0                           test       al, al
00000001404dc4e1 0f846f020000                   je         0x1404dc756
00000001404dc4e7 e8c427f2ff                     call       0x1403fecb0
00000001404dc4ec b907000000                     mov        ecx, 7
00000001404dc4f1 ba01000000                     mov        edx, 1
00000001404dc4f6 e8f5d71500                     call       0x140639cf0
00000001404dc4fb 4885c0                         test       rax, rax
00000001404dc4fe 0f84f11d0000                   je         0x1404de2f5
00000001404dc504 c74003506c6179                 mov        dword ptr [rax + 3], 0x79616c50
00000001404dc50b c7006d617950                   mov        dword ptr [rax], 0x5079616d
00000001404dc511 48c7851003000007000000         mov        qword ptr [rbp + 0x310], 7
00000001404dc51c 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dc523 48c7852003000007000000         mov        qword ptr [rbp + 0x320], 7
00000001404dc52e 66c745600101                   mov        word ptr [rbp + 0x60], 0x101
00000001404dc534 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dc53b 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dc542 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dc546 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dc54d e8ce900f00                     call       0x1405d5620
00000001404dc552 90                             nop        
00000001404dc553 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dc55a 740d                           je         0x1404dc569
00000001404dc55c 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dc563 e8b8c6c3ff                     call       0x140118c20
00000001404dc568 90                             nop        
00000001404dc569 448b8df4020000                 mov        r9d, dword ptr [rbp + 0x2f4]
00000001404dc570 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dc574 4889fa                         mov        rdx, rdi
00000001404dc577 4589e0                         mov        r8d, r12d
00000001404dc57a e801ba9901                     call       0x141e77f80
00000001404dc57f 90                             nop        
00000001404dc580 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001404dc584 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001404dc588 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001404dc58c 48c1e204                       shl        rdx, 4
00000001404dc590 4801ca                         add        rdx, rcx
00000001404dc593 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001404dc597 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001404dc59b 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404dc59f 48895578                       mov        qword ptr [rbp + 0x78], rdx
00000001404dc5a3 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
00000001404dc5aa 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001404dc5b1 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001404dc5b8 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001404dc5bf 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dc5c3 e898e3bbff                     call       0x14009a960
00000001404dc5c8 90                             nop        
00000001404dc5c9 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dc5cd 488d9500020000                 lea        rdx, [rbp + 0x200]
00000001404dc5d4 e8a7b20c00                     call       0x1405a7880
00000001404dc5d9 90                             nop        
00000001404dc5da 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc5e1 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dc5e5 0f84fe190000                   je         0x1404ddfe9
00000001404dc5eb f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dc5f0 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dc5f5 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dc5fd 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dc605 488d154c642c02                 lea        rdx, [rip + 0x22c644c]
00000001404dc60c 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dc613 41b80b000000                   mov        r8d, 0xb
00000001404dc619 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001404dc620 e88b8b0300                     call       0x1405151b0
00000001404dc625 90                             nop        
00000001404dc626 448b8df4020000                 mov        r9d, dword ptr [rbp + 0x2f4]
00000001404dc62d 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dc634 4889fa                         mov        rdx, rdi
00000001404dc637 4589e0                         mov        r8d, r12d
00000001404dc63a e8f14a8301                     call       0x141d11130
00000001404dc63f 90                             nop        
00000001404dc640 4883bd40020000ff               cmp        qword ptr [rbp + 0x240], -1
00000001404dc648 0f8405020000                   je         0x1404dc853
00000001404dc64e 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
00000001404dc655 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001404dc65c 0f108580020000                 movups     xmm0, xmmword ptr [rbp + 0x280]
00000001404dc663 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001404dc66a f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
00000001404dc672 f30f6f8d50020000               movdqu     xmm1, xmmword ptr [rbp + 0x250]
00000001404dc67a f30f6f9560020000               movdqu     xmm2, xmmword ptr [rbp + 0x260]
00000001404dc682 f30f6f9d70020000               movdqu     xmm3, xmmword ptr [rbp + 0x270]
00000001404dc68a 660f7f9d90000000               movdqa     xmmword ptr [rbp + 0x90], xmm3
00000001404dc692 660f7f9580000000               movdqa     xmmword ptr [rbp + 0x80], xmm2
00000001404dc69a 660f7f4d70                     movdqa     xmmword ptr [rbp + 0x70], xmm1
00000001404dc69f 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
00000001404dc6a4 4c8b83b8000000                 mov        r8, qword ptr [rbx + 0xb8]
00000001404dc6ab 4983c028                       add        r8, 0x28
00000001404dc6af 488d4d48                       lea        rcx, [rbp + 0x48]
00000001404dc6b3 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dc6b7 e8348c0300                     call       0x1405152f0
00000001404dc6bc 90                             nop        
00000001404dc6bd 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
00000001404dc6c1 4883feff                       cmp        rsi, -1
00000001404dc6c5 0f8451010000                   je         0x1404dc81c
00000001404dc6cb 4c8b6d50                       mov        r13, qword ptr [rbp + 0x50]
00000001404dc6cf 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
00000001404dc6d3 e8d825f2ff                     call       0x1403fecb0
00000001404dc6d8 b90d000000                     mov        ecx, 0xd
00000001404dc6dd ba01000000                     mov        edx, 1
00000001404dc6e2 e809d61500                     call       0x140639cf0
00000001404dc6e7 4885c0                         test       rax, rax
00000001404dc6ea 4889b5e8020000                 mov        qword ptr [rbp + 0x2e8], rsi
00000001404dc6f1 4c89adf8020000                 mov        qword ptr [rbp + 0x2f8], r13
00000001404dc6f8 0f84671d0000                   je         0x1404de465
00000001404dc6fe 48b9746976654d616e61           movabs     rcx, 0x616e614d65766974
00000001404dc708 48894805                       mov        qword ptr [rax + 5], rcx
00000001404dc70c 48b96566666563746976           movabs     rcx, 0x7669746365666665
00000001404dc716 488908                         mov        qword ptr [rax], rcx
00000001404dc719 48c785200200000d000000         mov        qword ptr [rbp + 0x220], 0xd
00000001404dc724 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001404dc72b 48c785300200000d000000         mov        qword ptr [rbp + 0x230], 0xd
00000001404dc736 4d85f6                         test       r14, r14
00000001404dc739 7929                           jns        0x1404dc764
00000001404dc73b 4531e4                         xor        r12d, r12d
00000001404dc73e c685d902000001                 mov        byte ptr [rbp + 0x2d9], 1
00000001404dc745 4c89e1                         mov        rcx, r12
00000001404dc748 4c89f2                         mov        rdx, r14
00000001404dc74b e87b352902                     call       0x14276fccb
00000001404dc750 90                             nop        
00000001404dc751 e9551d0000                     jmp        0x1404de4ab
00000001404dc756 31f6                           xor        esi, esi
00000001404dc758 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc75f e969010000                     jmp        0x1404dc8cd
00000001404dc764 7430                           je         0x1404dc796
00000001404dc766 e84525f2ff                     call       0x1403fecb0
00000001404dc76b 41bc01000000                   mov        r12d, 1
00000001404dc771 ba01000000                     mov        edx, 1
00000001404dc776 4c89f1                         mov        rcx, r14
00000001404dc779 e872d51500                     call       0x140639cf0
00000001404dc77e 4885c0                         test       rax, rax
00000001404dc781 74bb                           je         0x1404dc73e
00000001404dc783 4989c7                         mov        r15, rax
00000001404dc786 4889c1                         mov        rcx, rax
00000001404dc789 4c89ea                         mov        rdx, r13
00000001404dc78c 4d89f0                         mov        r8, r14
00000001404dc78f e87eca2602                     call       0x142749212
00000001404dc794 eb06                           jmp        0x1404dc79c
00000001404dc796 41bf01000000                   mov        r15d, 1
00000001404dc79c c6851003000003                 mov        byte ptr [rbp + 0x310], 3
00000001404dc7a3 4c89b518030000                 mov        qword ptr [rbp + 0x318], r14
00000001404dc7aa 4c89bd20030000                 mov        qword ptr [rbp + 0x320], r15
00000001404dc7b1 4c89b528030000                 mov        qword ptr [rbp + 0x328], r14
00000001404dc7b8 c685d902000000                 mov        byte ptr [rbp + 0x2d9], 0
00000001404dc7bf 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001404dc7c6 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001404dc7cd 4c8d8d10030000                 lea        r9, [rbp + 0x310]
00000001404dc7d4 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dc7db e8408e0f00                     call       0x1405d5620
00000001404dc7e0 90                             nop        
00000001404dc7e1 80bda0020000ff                 cmp        byte ptr [rbp + 0x2a0], 0xff
00000001404dc7e8 740d                           je         0x1404dc7f7
00000001404dc7ea 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001404dc7f1 e82ac4c3ff                     call       0x140118c20
00000001404dc7f6 90                             nop        
00000001404dc7f7 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001404dc7fe 4885d2                         test       rdx, rdx
00000001404dc801 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc808 7412                           je         0x1404dc81c
00000001404dc80a 41b801000000                   mov        r8d, 1
00000001404dc810 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001404dc817 e8e4d41500                     call       0x140639d00
00000001404dc81c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001404dc820 4885c0                         test       rax, rax
00000001404dc823 7413                           je         0x1404dc838
00000001404dc825 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001404dc829 488d1440                       lea        rdx, [rax + rax*2]
00000001404dc82d 41b801000000                   mov        r8d, 1
00000001404dc833 e8c8d41500                     call       0x140639d00
00000001404dc838 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001404dc83c 4885d2                         test       rdx, rdx
00000001404dc83f 7412                           je         0x1404dc853
00000001404dc841 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001404dc848 41b801000000                   mov        r8d, 1
00000001404dc84e e8add41500                     call       0x140639d00
00000001404dc853 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001404dc85a 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001404dc861 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
00000001404dc868 48c785e802000000000000         mov        qword ptr [rbp + 0x2e8], 0
00000001404dc873 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001404dc877 660f1f840000000000             nop        word ptr [rax + rax]
00000001404dc880 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001404dc887 483985f8020000                 cmp        qword ptr [rbp + 0x2f8], rax
00000001404dc88e 7419                           je         0x1404dc8a9
00000001404dc890 48ffc0                         inc        rax
00000001404dc893 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001404dc89a 488d7120                       lea        rsi, [rcx + 0x20]
00000001404dc89e e8dd79b3ff                     call       0x140014280
00000001404dc8a3 90                             nop        
00000001404dc8a4 4889f1                         mov        rcx, rsi
00000001404dc8a7 ebd7                           jmp        0x1404dc880
00000001404dc8a9 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001404dc8b0 4885d2                         test       rdx, rdx
00000001404dc8b3 7416                           je         0x1404dc8cb
00000001404dc8b5 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001404dc8bc 48c1e205                       shl        rdx, 5
00000001404dc8c0 41b808000000                   mov        r8d, 8
00000001404dc8c6 e835d41500                     call       0x140639d00
00000001404dc8cb 31f6                           xor        esi, esi
00000001404dc8cd 80bb1a01000008                 cmp        byte ptr [rbx + 0x11a], 8
00000001404dc8d4 0f95c0                         setne      al
00000001404dc8d7 4008f0                         or         al, sil
00000001404dc8da a801                           test       al, 1
00000001404dc8dc 0f85ad000000                   jne        0x1404dc98f
00000001404dc8e2 410fb65730                     movzx      edx, byte ptr [r15 + 0x30]
00000001404dc8e7 448b85f4020000                 mov        r8d, dword ptr [rbp + 0x2f4]
00000001404dc8ee 4889f9                         mov        rcx, rdi
00000001404dc8f1 e83a198301                     call       0x141d0e230
00000001404dc8f6 90                             nop        
00000001404dc8f7 84c0                           test       al, al
00000001404dc8f9 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc900 0f8489000000                   je         0x1404dc98f
00000001404dc906 e8a523f2ff                     call       0x1403fecb0
00000001404dc90b b907000000                     mov        ecx, 7
00000001404dc910 ba01000000                     mov        edx, 1
00000001404dc915 e8d6d31500                     call       0x140639cf0
00000001404dc91a 4885c0                         test       rax, rax
00000001404dc91d 0f84381a0000                   je         0x1404de35b
00000001404dc923 c74003506c6179                 mov        dword ptr [rax + 3], 0x79616c50
00000001404dc92a c7006d617950                   mov        dword ptr [rax], 0x5079616d
00000001404dc930 48c7851003000007000000         mov        qword ptr [rbp + 0x310], 7
00000001404dc93b 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dc942 48c7852003000007000000         mov        qword ptr [rbp + 0x320], 7
00000001404dc94d 66c745600101                   mov        word ptr [rbp + 0x60], 0x101
00000001404dc953 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dc95a 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dc961 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dc965 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dc96c e8af8c0f00                     call       0x1405d5620
00000001404dc971 90                             nop        
00000001404dc972 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dc979 740d                           je         0x1404dc988
00000001404dc97b 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dc982 e899c2c3ff                     call       0x140118c20
00000001404dc987 90                             nop        
00000001404dc988 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dc98f 8b8df4020000                   mov        ecx, dword ptr [rbp + 0x2f4]
00000001404dc995 898d40020000                   mov        dword ptr [rbp + 0x240], ecx
00000001404dc99b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001404dc9a2 4839ca                         cmp        rdx, rcx
00000001404dc9a5 0f8667170000                   jbe        0x1404de112
00000001404dc9ab 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001404dc9b2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001404dc9b6 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001404dc9bd 83f805                         cmp        eax, 5
00000001404dc9c0 7757                           ja         0x1404dca19
00000001404dc9c2 b929000000                     mov        ecx, 0x29
00000001404dc9c7 0fa3c1                         bt         ecx, eax
00000001404dc9ca 734d                           jae        0x1404dca19
00000001404dc9cc 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
00000001404dc9d3 48698fd01a0000b8000000         imul       rcx, qword ptr [rdi + 0x1ad0], 0xb8
00000001404dc9de 4801c1                         add        rcx, rax
00000001404dc9e1 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001404dc9e5 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001404dc9e9 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001404dc9ed 48897d78                       mov        qword ptr [rbp + 0x78], rdi
00000001404dc9f1 488d8540020000                 lea        rax, [rbp + 0x240]
00000001404dc9f8 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001404dc9ff 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dca06 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dca0a e811f0b8ff                     call       0x14006ba20
00000001404dca0f 90                             nop        
00000001404dca10 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001404dca17 eb21                           jmp        0x1404dca3a
00000001404dca19 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
00000001404dca24 48c7851803000001000000         mov        qword ptr [rbp + 0x318], 1
00000001404dca2f 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
00000001404dca3a 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dca3e 488d9510030000                 lea        rdx, [rbp + 0x310]
00000001404dca45 e8a6c90c00                     call       0x1405a93f0
00000001404dca4a 90                             nop        
00000001404dca4b 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dca4f 0f84f4130000                   je         0x1404dde49
00000001404dca55 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dca5a f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dca5f 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dca67 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dca6f 488d150a602c02                 lea        rdx, [rip + 0x22c600a]
00000001404dca76 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dca7d 41b80a000000                   mov        r8d, 0xa
00000001404dca83 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
00000001404dca8a e821870300                     call       0x1405151b0
00000001404dca8f 90                             nop        
00000001404dca90 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001404dca97 4885d2                         test       rdx, rdx
00000001404dca9a 7412                           je         0x1404dcaae
00000001404dca9c 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001404dcaa3 41b801000000                   mov        r8d, 1
00000001404dcaa9 e852d21500                     call       0x140639d00
00000001404dcaae 0fb6831a010000                 movzx      eax, byte ptr [rbx + 0x11a]
00000001404dcab5 3c05                           cmp        al, 5
00000001404dcab7 0f852d010000                   jne        0x1404dcbea
00000001404dcabd 488bb7e8220000                 mov        rsi, qword ptr [rdi + 0x22e8]
00000001404dcac4 4885f6                         test       rsi, rsi
00000001404dcac7 0f8405090000                   je         0x1404dd3d2
00000001404dcacd 488b87f0220000                 mov        rax, qword ptr [rdi + 0x22f0]
00000001404dcad4 8b8df4020000                   mov        ecx, dword ptr [rbp + 0x2f4]
00000001404dcada 0fb75662                       movzx      edx, word ptr [rsi + 0x62]
00000001404dcade 4189d0                         mov        r8d, edx
00000001404dcae1 41c1e002                       shl        r8d, 2
00000001404dcae5 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001404dcaec 0f1f4000                       nop        dword ptr [rax]
00000001404dcaf0 4d85c0                         test       r8, r8
00000001404dcaf3 7424                           je         0x1404dcb19
00000001404dcaf5 423b4cb60c                     cmp        ecx, dword ptr [rsi + r14*4 + 0xc]
00000001404dcafa 410f97c1                       seta       r9b
00000001404dcafe 4180d900                       sbb        r9b, 0
00000001404dcb02 49ffc6                         inc        r14
00000001404dcb05 4983c0fc                       add        r8, -4
00000001404dcb09 4180f901                       cmp        r9b, 1
00000001404dcb0d 74e1                           je         0x1404dcaf0
00000001404dcb0f 410fb6d1                       movzx      edx, r9b
00000001404dcb13 85d2                           test       edx, edx
00000001404dcb15 7505                           jne        0x1404dcb1c
00000001404dcb17 eb14                           jmp        0x1404dcb2d
00000001404dcb19 4989d6                         mov        r14, rdx
00000001404dcb1c 4883e801                       sub        rax, 1
00000001404dcb20 0f82ac080000                   jb         0x1404dd3d2
00000001404dcb26 4a8b74f668                     mov        rsi, qword ptr [rsi + r14*8 + 0x68]
00000001404dcb2b ebad                           jmp        0x1404dcada
00000001404dcb2d e87e21f2ff                     call       0x1403fecb0
00000001404dcb32 b910000000                     mov        ecx, 0x10
00000001404dcb37 ba01000000                     mov        edx, 1
00000001404dcb3c e8afd11500                     call       0x140639cf0
00000001404dcb41 4885c0                         test       rax, rax
00000001404dcb44 0f8414170000                   je         0x1404de25e
00000001404dcb4a f30f6f05385f2c02               movdqu     xmm0, xmmword ptr [rip + 0x22c5f38]
00000001404dcb52 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404dcb56 48c7851003000010000000         mov        qword ptr [rbp + 0x310], 0x10
00000001404dcb61 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dcb68 48c7852003000010000000         mov        qword ptr [rbp + 0x320], 0x10
00000001404dcb73 428b4cb634                     mov        ecx, dword ptr [rsi + r14*4 + 0x34]
00000001404dcb78 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001404dcb7c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001404dcb80 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
00000001404dcb87 4839ca                         cmp        rdx, rcx
00000001404dcb8a 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
00000001404dcb91 0f86dc160000                   jbe        0x1404de273
00000001404dcb97 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404dcb9b 8b0488                         mov        eax, dword ptr [rax + rcx*4]
00000001404dcb9e c6456002                       mov        byte ptr [rbp + 0x60], 2
00000001404dcba2 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404dcbaa 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404dcbae 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dcbb5 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dcbbc 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dcbc0 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dcbc7 e8548a0f00                     call       0x1405d5620
00000001404dcbcc 90                             nop        
00000001404dcbcd 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dcbd4 740d                           je         0x1404dcbe3
00000001404dcbd6 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dcbdd e83ec0c3ff                     call       0x140118c20
00000001404dcbe2 90                             nop        
00000001404dcbe3 0fb6831a010000                 movzx      eax, byte ptr [rbx + 0x11a]
00000001404dcbea 3c02                           cmp        al, 2
00000001404dcbec 0f85e0070000                   jne        0x1404dd3d2
00000001404dcbf2 4c8d6528                       lea        r12, [rbp + 0x28]
00000001404dcbf6 4c89e1                         mov        rcx, r12
00000001404dcbf9 4889fa                         mov        rdx, rdi
00000001404dcbfc e8cfb6f2ff                     call       0x1404082d0
00000001404dcc01 90                             nop        
00000001404dcc02 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001404dcc06 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001404dcc0a 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001404dcc0e 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001404dcc12 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001404dcc16 488db5f4020000                 lea        rsi, [rbp + 0x2f4]
00000001404dcc1d 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001404dcc21 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001404dcc28 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001404dcc2c 4c8dbd00020000                 lea        r15, [rbp + 0x200]
00000001404dcc33 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dcc37 4c89f9                         mov        rcx, r15
00000001404dcc3a e83131b9ff                     call       0x14006fd70
00000001404dcc3f 90                             nop        
00000001404dcc40 4883bd1002000000               cmp        qword ptr [rbp + 0x210], 0
00000001404dcc48 0f84c3000000                   je         0x1404dcd11
00000001404dcc4e e85d20f2ff                     call       0x1403fecb0
00000001404dcc53 b91d000000                     mov        ecx, 0x1d
00000001404dcc58 ba01000000                     mov        edx, 1
00000001404dcc5d e88ed01500                     call       0x140639cf0
00000001404dcc62 4885c0                         test       rax, rax
00000001404dcc65 0f8436160000                   je         0x1404de2a1
00000001404dcc6b 0f1005355e2c02                 movups     xmm0, xmmword ptr [rip + 0x22c5e35]
00000001404dcc72 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
00000001404dcc76 f30f6f051c5e2c02               movdqu     xmm0, xmmword ptr [rip + 0x22c5e1c]
00000001404dcc7e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404dcc82 48c785100300001d000000         mov        qword ptr [rbp + 0x310], 0x1d
00000001404dcc8d 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dcc94 48c785200300001d000000         mov        qword ptr [rbp + 0x320], 0x1d
00000001404dcc9f c6850603000001                 mov        byte ptr [rbp + 0x306], 1
00000001404dcca6 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dccaa 488d9500020000                 lea        rdx, [rbp + 0x200]
00000001404dccb1 e87ab00c00                     call       0x1405a7d30
00000001404dccb6 90                             nop        
00000001404dccb7 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dccbb 0f845f120000                   je         0x1404ddf20
00000001404dccc1 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dccc6 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dcccb 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dccd3 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dccdb c6850603000000                 mov        byte ptr [rbp + 0x306], 0
00000001404dcce2 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dcce6 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dcced 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dccf4 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dccfb e820890f00                     call       0x1405d5620
00000001404dcd00 90                             nop        
00000001404dcd01 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dcd05 740a                           je         0x1404dcd11
00000001404dcd07 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dcd0b e810bfc3ff                     call       0x140118c20
00000001404dcd10 90                             nop        
00000001404dcd11 488b87e8220000                 mov        rax, qword ptr [rdi + 0x22e8]
00000001404dcd18 4885c0                         test       rax, rax
00000001404dcd1b 740f                           je         0x1404dcd2c
00000001404dcd1d f30f6f87f0220000               movdqu     xmm0, xmmword ptr [rdi + 0x22f0]
00000001404dcd25 b901000000                     mov        ecx, 1
00000001404dcd2a eb06                           jmp        0x1404dcd32
00000001404dcd2c 660fefc0                       pxor       xmm0, xmm0
00000001404dcd30 31c9                           xor        ecx, ecx
00000001404dcd32 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001404dcd36 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404dcd3e 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404dcd42 660fd64578                     movq       qword ptr [rbp + 0x78], xmm0
00000001404dcd47 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001404dcd4e 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
00000001404dcd59 48898590000000                 mov        qword ptr [rbp + 0x90], rax
00000001404dcd60 f30f7f8598000000               movdqu     xmmword ptr [rbp + 0x98], xmm0
00000001404dcd68 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
00000001404dcd6f 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
00000001404dcd76 4c89a5b8000000                 mov        qword ptr [rbp + 0xb8], r12
00000001404dcd7d 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001404dcd84 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001404dcd8b 488d4d48                       lea        rcx, [rbp + 0x48]
00000001404dcd8f 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dcd93 e83834b9ff                     call       0x1400701d0
00000001404dcd98 90                             nop        
00000001404dcd99 8b95f4020000                   mov        edx, dword ptr [rbp + 0x2f4]
00000001404dcd9f 4889f9                         mov        rcx, rdi
00000001404dcda2 e8e92b6d01                     call       0x141baf990
00000001404dcda7 90                             nop        
00000001404dcda8 4885c0                         test       rax, rax
00000001404dcdab 7454                           je         0x1404dce01
00000001404dcdad 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001404dcdb1 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001404dcdb5 488d0481                       lea        rax, [rcx + rax*4]
00000001404dcdb9 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001404dcdbd 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001404dcdc1 48897d70                       mov        qword ptr [rbp + 0x70], rdi
00000001404dcdc5 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001404dcdcc 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001404dcdd0 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dcdd7 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dcddb e8102bb9ff                     call       0x14006f8f0
00000001404dcde0 90                             nop        
00000001404dcde1 f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
00000001404dcde9 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
00000001404dcdf1 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001404dcdf8 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001404dcdff eb21                           jmp        0x1404dce22
00000001404dce01 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
00000001404dce0c 48c7852802000004000000         mov        qword ptr [rbp + 0x228], 4
00000001404dce17 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001404dce22 488b8bb8000000                 mov        rcx, qword ptr [rbx + 0xb8]
00000001404dce29 4883c110                       add        rcx, 0x10
00000001404dce2d e8feb7f2ff                     call       0x140408630
00000001404dce32 90                             nop        
00000001404dce33 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
00000001404dce37 4885db                         test       rbx, rbx
00000001404dce3a 0f8450040000                   je         0x1404dd290
00000001404dce40 a801                           test       al, 1
00000001404dce42 7445                           je         0x1404dce89
00000001404dce44 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
00000001404dce4b 4c8d34b500000000               lea        r14, [rsi*4]
00000001404dce53 4889f0                         mov        rax, rsi
00000001404dce56 48c1e83e                       shr        rax, 0x3e
00000001404dce5a 0f95c0                         setne      al
00000001404dce5d 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001404dce67 4939ce                         cmp        r14, rcx
00000001404dce6a 0f97c1                         seta       cl
00000001404dce6d 08c1                           or         cl, al
00000001404dce6f 0f84dd010000                   je         0x1404dd052
00000001404dce75 4531ed                         xor        r13d, r13d
00000001404dce78 4c89e9                         mov        rcx, r13
00000001404dce7b 4c89f2                         mov        rdx, r14
00000001404dce7e e8482e2902                     call       0x14276fccb
00000001404dce83 90                             nop        
00000001404dce84 e922160000                     jmp        0x1404de4ab
00000001404dce89 a900010000                     test       eax, 0x100
00000001404dce8e 0f85a4000000                   jne        0x1404dcf38
00000001404dce94 a900000100                     test       eax, 0x10000
00000001404dce99 0f842d030000                   je         0x1404dd1cc
00000001404dce9f e80c1ef2ff                     call       0x1403fecb0
00000001404dcea4 b90e000000                     mov        ecx, 0xe
00000001404dcea9 ba01000000                     mov        edx, 1
00000001404dceae e83dce1500                     call       0x140639cf0
00000001404dceb3 4885c0                         test       rax, rax
00000001404dceb6 0f84df150000                   je         0x1404de49b
00000001404dcebc 48b9466f6c6c6f775570           movabs     rcx, 0x7055776f6c6c6f46
00000001404dcec6 48894806                       mov        qword ptr [rax + 6], rcx
00000001404dceca 48b96578696c6564466f           movabs     rcx, 0x6f4664656c697865
00000001404dced4 488908                         mov        qword ptr [rax], rcx
00000001404dced7 48c785100300000e000000         mov        qword ptr [rbp + 0x310], 0xe
00000001404dcee2 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dcee9 48c785200300000e000000         mov        qword ptr [rbp + 0x320], 0xe
00000001404dcef4 66c745600101                   mov        word ptr [rbp + 0x60], 0x101
00000001404dcefa 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dcf01 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dcf08 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dcf0c 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dcf13 e808870f00                     call       0x1405d5620
00000001404dcf18 90                             nop        
00000001404dcf19 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dcf20 0f84a6020000                   je         0x1404dd1cc
00000001404dcf26 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dcf2d e8eebcc3ff                     call       0x140118c20
00000001404dcf32 90                             nop        
00000001404dcf33 e994020000                     jmp        0x1404dd1cc
00000001404dcf38 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
00000001404dcf3c 488d1c9e                       lea        rbx, [rsi + rbx*4]
00000001404dcf40 49bef0ffffffffffff1f           movabs     r14, 0x1ffffffffffffff0
00000001404dcf4a 4c8dbd20020000                 lea        r15, [rbp + 0x220]
00000001404dcf51 eb1b                           jmp        0x1404dcf6e
00000001404dcf53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001404dcf60 468924a8                       mov        dword ptr [rax + r13*4], r12d
00000001404dcf64 49ffc5                         inc        r13
00000001404dcf67 4c89ad30020000                 mov        qword ptr [rbp + 0x230], r13
00000001404dcf6e 4839de                         cmp        rsi, rbx
00000001404dcf71 0f8455020000                   je         0x1404dd1cc
00000001404dcf77 448b26                         mov        r12d, dword ptr [rsi]
00000001404dcf7a 4883c604                       add        rsi, 4
00000001404dcf7e 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001404dcf85 4c8bad30020000                 mov        r13, qword ptr [rbp + 0x230]
00000001404dcf8c 4d89e8                         mov        r8, r13
00000001404dcf8f 4d21f0                         and        r8, r14
00000001404dcf92 4a8d0c80                       lea        rcx, [rax + r8*4]
00000001404dcf96 4489ea                         mov        edx, r13d
00000001404dcf99 83e20f                         and        edx, 0xf
00000001404dcf9c 66410f6ec4                     movd       xmm0, r12d
00000001404dcfa1 660f70c000                     pshufd     xmm0, xmm0, 0
00000001404dcfa6 4531c9                         xor        r9d, r9d
00000001404dcfa9 0f1f8000000000                 nop        dword ptr [rax]
00000001404dcfb0 4d39c8                         cmp        r8, r9
00000001404dcfb3 744b                           je         0x1404dd000
00000001404dcfb5 f3420f6f0c88                   movdqu     xmm1, xmmword ptr [rax + r9*4]
00000001404dcfbb f3420f6f548810                 movdqu     xmm2, xmmword ptr [rax + r9*4 + 0x10]
00000001404dcfc2 f3420f6f5c8820                 movdqu     xmm3, xmmword ptr [rax + r9*4 + 0x20]
00000001404dcfc9 f3420f6f648830                 movdqu     xmm4, xmmword ptr [rax + r9*4 + 0x30]
00000001404dcfd0 660f76d0                       pcmpeqd    xmm2, xmm0
00000001404dcfd4 660f76c8                       pcmpeqd    xmm1, xmm0
00000001404dcfd8 660f6bca                       packssdw   xmm1, xmm2
00000001404dcfdc 660f76d8                       pcmpeqd    xmm3, xmm0
00000001404dcfe0 660f76e0                       pcmpeqd    xmm4, xmm0
00000001404dcfe4 660f6bdc                       packssdw   xmm3, xmm4
00000001404dcfe8 660f63cb                       packsswb   xmm1, xmm3
00000001404dcfec 66440fd7d1                     pmovmskb   r10d, xmm1
00000001404dcff1 4983c110                       add        r9, 0x10
00000001404dcff5 4585d2                         test       r10d, r10d
00000001404dcff8 74b6                           je         0x1404dcfb0
00000001404dcffa e96fffffff                     jmp        0x1404dcf6e
00000001404dcfff 90                             nop        
00000001404dd000 c1e202                         shl        edx, 2
00000001404dd003 4531c0                         xor        r8d, r8d
00000001404dd006 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001404dd010 4c39c2                         cmp        rdx, r8
00000001404dd013 741b                           je         0x1404dd030
00000001404dd015 46392401                       cmp        dword ptr [rcx + r8], r12d
00000001404dd019 4d8d4004                       lea        r8, [r8 + 4]
00000001404dd01d 75f1                           jne        0x1404dd010
00000001404dd01f e94affffff                     jmp        0x1404dcf6e
00000001404dd024 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001404dd030 4c3bad20020000                 cmp        r13, qword ptr [rbp + 0x220]
00000001404dd037 0f8523ffffff                   jne        0x1404dcf60
00000001404dd03d 4c89f9                         mov        rcx, r15
00000001404dd040 e85b7d2702                     call       0x142754da0
00000001404dd045 90                             nop        
00000001404dd046 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
00000001404dd04d e90effffff                     jmp        0x1404dcf60
00000001404dd052 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
00000001404dd059 4d85f6                         test       r14, r14
00000001404dd05c 7426                           je         0x1404dd084
00000001404dd05e e84d1cf2ff                     call       0x1403fecb0
00000001404dd063 41bd04000000                   mov        r13d, 4
00000001404dd069 ba04000000                     mov        edx, 4
00000001404dd06e 4c89f1                         mov        rcx, r14
00000001404dd071 e87acc1500                     call       0x140639cf0
00000001404dd076 4885c0                         test       rax, rax
00000001404dd079 0f84f9fdffff                   je         0x1404dce78
00000001404dd07f 4889f1                         mov        rcx, rsi
00000001404dd082 eb07                           jmp        0x1404dd08b
00000001404dd084 b804000000                     mov        eax, 4
00000001404dd089 31c9                           xor        ecx, ecx
00000001404dd08b 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001404dd092 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404dd099 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
00000001404dd0a4 4885f6                         test       rsi, rsi
00000001404dd0a7 7419                           je         0x1404dd0c2
00000001404dd0a9 4889c1                         mov        rcx, rax
00000001404dd0ac 4c89e2                         mov        rdx, r12
00000001404dd0af 4d89f0                         mov        r8, r14
00000001404dd0b2 e85bc12602                     call       0x142749212
00000001404dd0b7 4889b5b0020000                 mov        qword ptr [rbp + 0x2b0], rsi
00000001404dd0be 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
00000001404dd0c2 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001404dd0c6 488d0c98                       lea        rcx, [rax + rbx*4]
00000001404dd0ca 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001404dd0ce 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001404dd0d2 4c897d70                       mov        qword ptr [rbp + 0x70], r15
00000001404dd0d6 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001404dd0dd 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dd0e1 e84a60b2ff                     call       0x140003130
00000001404dd0e6 90                             nop        
00000001404dd0e7 e8c41bf2ff                     call       0x1403fecb0
00000001404dd0ec b91d000000                     mov        ecx, 0x1d
00000001404dd0f1 ba01000000                     mov        edx, 1
00000001404dd0f6 e8f5cb1500                     call       0x140639cf0
00000001404dd0fb 4885c0                         test       rax, rax
00000001404dd0fe 0f8473130000                   je         0x1404de477
00000001404dd104 0f10059c592c02                 movups     xmm0, xmmword ptr [rip + 0x22c599c]
00000001404dd10b 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
00000001404dd10f f30f6f0583592c02               movdqu     xmm0, xmmword ptr [rip + 0x22c5983]
00000001404dd117 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404dd11b 48c785100300001d000000         mov        qword ptr [rbp + 0x310], 0x1d
00000001404dd126 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dd12d 48c785200300001d000000         mov        qword ptr [rbp + 0x320], 0x1d
00000001404dd138 c6850503000001                 mov        byte ptr [rbp + 0x305], 1
00000001404dd13f 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd143 488d95a0020000                 lea        rdx, [rbp + 0x2a0]
00000001404dd14a e8e1ab0c00                     call       0x1405a7d30
00000001404dd14f 90                             nop        
00000001404dd150 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd154 0f84180f0000                   je         0x1404de072
00000001404dd15a f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dd15f f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dd164 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dd16c 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dd174 c6850503000000                 mov        byte ptr [rbp + 0x305], 0
00000001404dd17b 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd17f 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dd186 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dd18d 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dd194 e887840f00                     call       0x1405d5620
00000001404dd199 90                             nop        
00000001404dd19a 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd19e 740a                           je         0x1404dd1aa
00000001404dd1a0 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd1a4 e877bac3ff                     call       0x140118c20
00000001404dd1a9 90                             nop        
00000001404dd1aa 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
00000001404dd1b1 4885d2                         test       rdx, rdx
00000001404dd1b4 7416                           je         0x1404dd1cc
00000001404dd1b6 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001404dd1bd 48c1e202                       shl        rdx, 2
00000001404dd1c1 41b804000000                   mov        r8d, 4
00000001404dd1c7 e834cb1500                     call       0x140639d00
00000001404dd1cc e8df1af2ff                     call       0x1403fecb0
00000001404dd1d1 b90d000000                     mov        ecx, 0xd
00000001404dd1d6 ba01000000                     mov        edx, 1
00000001404dd1db e810cb1500                     call       0x140639cf0
00000001404dd1e0 4885c0                         test       rax, rax
00000001404dd1e3 0f8421110000                   je         0x1404de30a
00000001404dd1e9 48b96443617264496473           movabs     rcx, 0x7364496472614364
00000001404dd1f3 48894805                       mov        qword ptr [rax + 5], rcx
00000001404dd1f7 48b96578696c65644361           movabs     rcx, 0x614364656c697865
00000001404dd201 488908                         mov        qword ptr [rax], rcx
00000001404dd204 48c785100300000d000000         mov        qword ptr [rbp + 0x310], 0xd
00000001404dd20f 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dd216 48c785200300000d000000         mov        qword ptr [rbp + 0x320], 0xd
00000001404dd221 c6850403000001                 mov        byte ptr [rbp + 0x304], 1
00000001404dd228 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd22c 488d5548                       lea        rdx, [rbp + 0x48]
00000001404dd230 e8fbaa0c00                     call       0x1405a7d30
00000001404dd235 90                             nop        
00000001404dd236 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd23a 0f84e50d0000                   je         0x1404de025
00000001404dd240 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dd245 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dd24a 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dd252 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dd25a c6850403000000                 mov        byte ptr [rbp + 0x304], 0
00000001404dd261 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd265 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dd26c 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dd273 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dd27a e8a1830f00                     call       0x1405d5620
00000001404dd27f 90                             nop        
00000001404dd280 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd284 740a                           je         0x1404dd290
00000001404dd286 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd28a e891b9c3ff                     call       0x140118c20
00000001404dd28f 90                             nop        
00000001404dd290 4883bd3002000000               cmp        qword ptr [rbp + 0x230], 0
00000001404dd298 0f84b8000000                   je         0x1404dd356
00000001404dd29e e80d1af2ff                     call       0x1403fecb0
00000001404dd2a3 b910000000                     mov        ecx, 0x10
00000001404dd2a8 ba01000000                     mov        edx, 1
00000001404dd2ad e83eca1500                     call       0x140639cf0
00000001404dd2b2 4885c0                         test       rax, rax
00000001404dd2b5 0f8425100000                   je         0x1404de2e0
00000001404dd2bb f30f6f053d582c02               movdqu     xmm0, xmmword ptr [rip + 0x22c583d]
00000001404dd2c3 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404dd2c7 48c7851003000010000000         mov        qword ptr [rbp + 0x310], 0x10
00000001404dd2d2 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dd2d9 48c7852003000010000000         mov        qword ptr [rbp + 0x320], 0x10
00000001404dd2e4 c6850303000001                 mov        byte ptr [rbp + 0x303], 1
00000001404dd2eb 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd2ef 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001404dd2f6 e835aa0c00                     call       0x1405a7d30
00000001404dd2fb 90                             nop        
00000001404dd2fc 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd300 0f84a70c0000                   je         0x1404ddfad
00000001404dd306 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dd30b f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dd310 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dd318 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dd320 c6850303000000                 mov        byte ptr [rbp + 0x303], 0
00000001404dd327 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd32b 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dd332 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dd339 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dd340 e8db820f00                     call       0x1405d5620
00000001404dd345 90                             nop        
00000001404dd346 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd34a 740a                           je         0x1404dd356
00000001404dd34c 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd350 e8cbb8c3ff                     call       0x140118c20
00000001404dd355 90                             nop        
00000001404dd356 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
00000001404dd35d 4885d2                         test       rdx, rdx
00000001404dd360 7416                           je         0x1404dd378
00000001404dd362 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001404dd369 48c1e202                       shl        rdx, 2
00000001404dd36d 41b804000000                   mov        r8d, 4
00000001404dd373 e888c91500                     call       0x140639d00
00000001404dd378 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001404dd37c 4885d2                         test       rdx, rdx
00000001404dd37f 7413                           je         0x1404dd394
00000001404dd381 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001404dd385 48c1e202                       shl        rdx, 2
00000001404dd389 41b804000000                   mov        r8d, 4
00000001404dd38f e86cc91500                     call       0x140639d00
00000001404dd394 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
00000001404dd39b 4885d2                         test       rdx, rdx
00000001404dd39e 7416                           je         0x1404dd3b6
00000001404dd3a0 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
00000001404dd3a7 48c1e202                       shl        rdx, 2
00000001404dd3ab 41b804000000                   mov        r8d, 4
00000001404dd3b1 e84ac91500                     call       0x140639d00
00000001404dd3b6 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
00000001404dd3ba 4885d2                         test       rdx, rdx
00000001404dd3bd 7413                           je         0x1404dd3d2
00000001404dd3bf 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001404dd3c3 48c1e203                       shl        rdx, 3
00000001404dd3c7 41b804000000                   mov        r8d, 4
00000001404dd3cd e82ec91500                     call       0x140639d00
00000001404dd3d2 8b95f4020000                   mov        edx, dword ptr [rbp + 0x2f4]
00000001404dd3d8 4889f9                         mov        rcx, rdi
00000001404dd3db e8b0256d01                     call       0x141baf990
00000001404dd3e0 90                             nop        
00000001404dd3e1 4989c7                         mov        r15, rax
00000001404dd3e4 4885c0                         test       rax, rax
00000001404dd3e7 0f841f070000                   je         0x1404ddb0c
00000001404dd3ed 498bb788000000                 mov        rsi, qword ptr [r15 + 0x88]
00000001404dd3f4 4885f6                         test       rsi, rsi
00000001404dd3f7 0f845b010000                   je         0x1404dd558
00000001404dd3fd e8ae18f2ff                     call       0x1403fecb0
00000001404dd402 b90a000000                     mov        ecx, 0xa
00000001404dd407 ba01000000                     mov        edx, 1
00000001404dd40c e8dfc81500                     call       0x140639cf0
00000001404dd411 4885c0                         test       rax, rax
00000001404dd414 0f84c70d0000                   je         0x1404de1e1
00000001404dd41a 48b96e616d6564436172           movabs     rcx, 0x72614364656d616e
00000001404dd424 488908                         mov        qword ptr [rax], rcx
00000001404dd427 66c740086473                   mov        word ptr [rax + 8], 0x7364
00000001404dd42d 48c785a00200000a000000         mov        qword ptr [rbp + 0x2a0], 0xa
00000001404dd438 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001404dd43f 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404dd446 48c785b00200000a000000         mov        qword ptr [rbp + 0x2b0], 0xa
00000001404dd451 498b8780000000                 mov        rax, qword ptr [r15 + 0x80]
00000001404dd458 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001404dd45c 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001404dd460 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001404dd464 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001404dd468 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001404dd46f 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001404dd473 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dd47a 488d5560                       lea        rdx, [rbp + 0x60]
00000001404dd47e e87d96bbff                     call       0x140096b00
00000001404dd483 90                             nop        
00000001404dd484 c6850203000001                 mov        byte ptr [rbp + 0x302], 1
00000001404dd48b 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd48f 488d9510030000                 lea        rdx, [rbp + 0x310]
00000001404dd496 e895a60c00                     call       0x1405a7b30
00000001404dd49b 90                             nop        
00000001404dd49c 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd4a0 0f843e0a0000                   je         0x1404ddee4
00000001404dd4a6 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dd4ab f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dd4b0 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dd4b8 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dd4c0 c6850203000000                 mov        byte ptr [rbp + 0x302], 0
00000001404dd4c7 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd4cb 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001404dd4d2 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dd4d9 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dd4e0 e83b810f00                     call       0x1405d5620
00000001404dd4e5 90                             nop        
00000001404dd4e6 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd4ea 740a                           je         0x1404dd4f6
00000001404dd4ec 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd4f0 e82bb7c3ff                     call       0x140118c20
00000001404dd4f5 90                             nop        
00000001404dd4f6 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
00000001404dd4fd 4885f6                         test       rsi, rsi
00000001404dd500 7430                           je         0x1404dd532
00000001404dd502 488b9d18030000                 mov        rbx, qword ptr [rbp + 0x318]
00000001404dd509 4883c308                       add        rbx, 8
00000001404dd50d eb0a                           jmp        0x1404dd519
00000001404dd50f 90                             nop        
00000001404dd510 4883c318                       add        rbx, 0x18
00000001404dd514 48ffce                         dec        rsi
00000001404dd517 7419                           je         0x1404dd532
00000001404dd519 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001404dd51d 4885d2                         test       rdx, rdx
00000001404dd520 74ee                           je         0x1404dd510
00000001404dd522 488b0b                         mov        rcx, qword ptr [rbx]
00000001404dd525 41b801000000                   mov        r8d, 1
00000001404dd52b e8d0c71500                     call       0x140639d00
00000001404dd530 ebde                           jmp        0x1404dd510
00000001404dd532 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001404dd539 4885c0                         test       rax, rax
00000001404dd53c 741a                           je         0x1404dd558
00000001404dd53e 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001404dd545 48c1e003                       shl        rax, 3
00000001404dd549 488d1440                       lea        rdx, [rax + rax*2]
00000001404dd54d 41b808000000                   mov        r8d, 8
00000001404dd553 e8a8c71500                     call       0x140639d00
00000001404dd558 498b7758                       mov        rsi, qword ptr [r15 + 0x58]
00000001404dd55c 4885f6                         test       rsi, rsi
00000001404dd55f 0f843f030000                   je         0x1404dd8a4
00000001404dd565 498b5f50                       mov        rbx, qword ptr [r15 + 0x50]
00000001404dd569 e84217f2ff                     call       0x1403fecb0
00000001404dd56e b90a000000                     mov        ecx, 0xa
00000001404dd573 ba01000000                     mov        edx, 1
00000001404dd578 e873c71500                     call       0x140639cf0
00000001404dd57d 4885c0                         test       rax, rax
00000001404dd580 0f84700c0000                   je         0x1404de1f6
00000001404dd586 49bd63686f73656e5479           movabs     r13, 0x79546e65736f6863
00000001404dd590 4c8928                         mov        qword ptr [rax], r13
00000001404dd593 66c740087065                   mov        word ptr [rax + 8], 0x6570
00000001404dd599 48c785a00200000a000000         mov        qword ptr [rbp + 0x2a0], 0xa
00000001404dd5a4 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404dd5ab 48c785b00200000a000000         mov        qword ptr [rbp + 0x2b0], 0xa
00000001404dd5b6 0fb60527c9f102                 movzx      eax, byte ptr [rip + 0x2f1c927]
00000001404dd5bd 84c0                           test       al, al
00000001404dd5bf 0f849f000000                   je         0x1404dd664
00000001404dd5c5 8b059dbcf102                   mov        eax, dword ptr [rip + 0x2f1bc9d]
00000001404dd5cb 85c0                           test       eax, eax
00000001404dd5cd 0f85ad000000                   jne        0x1404dd680
00000001404dd5d3 488d156ebbf102                 lea        rdx, [rip + 0x2f1bb6e]
00000001404dd5da 4c8b4308                       mov        r8, qword ptr [rbx + 8]
00000001404dd5de 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
00000001404dd5e2 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dd5e9 e8a2b1dbff                     call       0x140298790
00000001404dd5ee 90                             nop        
00000001404dd5ef 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
00000001404dd5f6 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001404dd5fd 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001404dd604 4d85f6                         test       r14, r14
00000001404dd607 791b                           jns        0x1404dd624
00000001404dd609 4531ed                         xor        r13d, r13d
00000001404dd60c c685d802000001                 mov        byte ptr [rbp + 0x2d8], 1
00000001404dd613 4c89e9                         mov        rcx, r13
00000001404dd616 4c89f2                         mov        rdx, r14
00000001404dd619 e8ad262902                     call       0x14276fccb
00000001404dd61e 90                             nop        
00000001404dd61f e9870e0000                     jmp        0x1404de4ab
00000001404dd624 7471                           je         0x1404dd697
00000001404dd626 e88516f2ff                     call       0x1403fecb0
00000001404dd62b 41bd01000000                   mov        r13d, 1
00000001404dd631 ba01000000                     mov        edx, 1
00000001404dd636 4c89f1                         mov        rcx, r14
00000001404dd639 e8b2c61500                     call       0x140639cf0
00000001404dd63e 4885c0                         test       rax, rax
00000001404dd641 74c9                           je         0x1404dd60c
00000001404dd643 4989c4                         mov        r12, rax
00000001404dd646 4889c1                         mov        rcx, rax
00000001404dd649 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001404dd650 4d89f0                         mov        r8, r14
00000001404dd653 e8babb2602                     call       0x142749212
00000001404dd658 49bd63686f73656e5479           movabs     r13, 0x79546e65736f6863
00000001404dd662 eb39                           jmp        0x1404dd69d
00000001404dd664 8b05b6baf102                   mov        eax, dword ptr [rip + 0x2f1bab6]
00000001404dd66a 85c0                           test       eax, eax
00000001404dd66c 0f8451010000                   je         0x1404dd7c3
00000001404dd672 8b05f0bbf102                   mov        eax, dword ptr [rip + 0x2f1bbf0]
00000001404dd678 85c0                           test       eax, eax
00000001404dd67a 0f8453ffffff                   je         0x1404dd5d3
00000001404dd680 4c8d35c1baf102                 lea        r14, [rip + 0x2f1bac1]
00000001404dd687 4c89f1                         mov        rcx, r14
00000001404dd68a e8f23f2702                     call       0x142751681
00000001404dd68f 4c89f2                         mov        rdx, r14
00000001404dd692 e943ffffff                     jmp        0x1404dd5da
00000001404dd697 41bc01000000                   mov        r12d, 1
00000001404dd69d c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404dd6a1 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001404dd6a5 4c896570                       mov        qword ptr [rbp + 0x70], r12
00000001404dd6a9 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001404dd6ad c685d802000000                 mov        byte ptr [rbp + 0x2d8], 0
00000001404dd6b4 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dd6bb 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001404dd6c2 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dd6c6 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dd6cd e84e7f0f00                     call       0x1405d5620
00000001404dd6d2 90                             nop        
00000001404dd6d3 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dd6da 740d                           je         0x1404dd6e9
00000001404dd6dc 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dd6e3 e838b5c3ff                     call       0x140118c20
00000001404dd6e8 90                             nop        
00000001404dd6e9 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001404dd6f0 4885d2                         test       rdx, rdx
00000001404dd6f3 7412                           je         0x1404dd707
00000001404dd6f5 41b801000000                   mov        r8d, 1
00000001404dd6fb 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
00000001404dd702 e8f9c51500                     call       0x140639d00
00000001404dd707 4883fe01                       cmp        rsi, 1
00000001404dd70b 0f8493010000                   je         0x1404dd8a4
00000001404dd711 e89a15f2ff                     call       0x1403fecb0
00000001404dd716 b90b000000                     mov        ecx, 0xb
00000001404dd71b ba01000000                     mov        edx, 1
00000001404dd720 e8cbc51500                     call       0x140639cf0
00000001404dd725 4885c0                         test       rax, rax
00000001404dd728 0f84fe0c0000                   je         0x1404de42c
00000001404dd72e 4c8928                         mov        qword ptr [rax], r13
00000001404dd731 c7400779706532                 mov        dword ptr [rax + 7], 0x32657079
00000001404dd738 48c785a00200000b000000         mov        qword ptr [rbp + 0x2a0], 0xb
00000001404dd743 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404dd74a 48c785b00200000b000000         mov        qword ptr [rbp + 0x2b0], 0xb
00000001404dd755 0fb60588c7f102                 movzx      eax, byte ptr [rip + 0x2f1c788]
00000001404dd75c 84c0                           test       al, al
00000001404dd75e 0f849d000000                   je         0x1404dd801
00000001404dd764 8b05febaf102                   mov        eax, dword ptr [rip + 0x2f1bafe]
00000001404dd76a 85c0                           test       eax, eax
00000001404dd76c 0f85ab000000                   jne        0x1404dd81d
00000001404dd772 488d15cfb9f102                 lea        rdx, [rip + 0x2f1b9cf]
00000001404dd779 4c8b4320                       mov        r8, qword ptr [rbx + 0x20]
00000001404dd77d 4c8b4b28                       mov        r9, qword ptr [rbx + 0x28]
00000001404dd781 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dd788 e803b0dbff                     call       0x140298790
00000001404dd78d 90                             nop        
00000001404dd78e 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
00000001404dd795 4c8bb520030000                 mov        r14, qword ptr [rbp + 0x320]
00000001404dd79c 4d85f6                         test       r14, r14
00000001404dd79f 4889b5e8020000                 mov        qword ptr [rbp + 0x2e8], rsi
00000001404dd7a6 7927                           jns        0x1404dd7cf
00000001404dd7a8 4531ed                         xor        r13d, r13d
00000001404dd7ab c685d702000001                 mov        byte ptr [rbp + 0x2d7], 1
00000001404dd7b2 4c89e9                         mov        rcx, r13
00000001404dd7b5 4c89f2                         mov        rdx, r14
00000001404dd7b8 e80e252902                     call       0x14276fccb
00000001404dd7bd 90                             nop        
00000001404dd7be e9e80c0000                     jmp        0x1404de4ab
00000001404dd7c3 488d1536b8f102                 lea        rdx, [rip + 0x2f1b836]
00000001404dd7ca e90bfeffff                     jmp        0x1404dd5da
00000001404dd7cf 7463                           je         0x1404dd834
00000001404dd7d1 e8da14f2ff                     call       0x1403fecb0
00000001404dd7d6 41bd01000000                   mov        r13d, 1
00000001404dd7dc ba01000000                     mov        edx, 1
00000001404dd7e1 4c89f1                         mov        rcx, r14
00000001404dd7e4 e807c51500                     call       0x140639cf0
00000001404dd7e9 4885c0                         test       rax, rax
00000001404dd7ec 74bd                           je         0x1404dd7ab
00000001404dd7ee 4989c4                         mov        r12, rax
00000001404dd7f1 4889c1                         mov        rcx, rax
00000001404dd7f4 4889f2                         mov        rdx, rsi
00000001404dd7f7 4d89f0                         mov        r8, r14
00000001404dd7fa e813ba2602                     call       0x142749212
00000001404dd7ff eb39                           jmp        0x1404dd83a
00000001404dd801 8b0519b9f102                   mov        eax, dword ptr [rip + 0x2f1b919]
00000001404dd807 85c0                           test       eax, eax
00000001404dd809 0f842e060000                   je         0x1404dde3d
00000001404dd80f 8b0553baf102                   mov        eax, dword ptr [rip + 0x2f1ba53]
00000001404dd815 85c0                           test       eax, eax
00000001404dd817 0f8455ffffff                   je         0x1404dd772
00000001404dd81d 4c8d3524b9f102                 lea        r14, [rip + 0x2f1b924]
00000001404dd824 4c89f1                         mov        rcx, r14
00000001404dd827 e8553e2702                     call       0x142751681
00000001404dd82c 4c89f2                         mov        rdx, r14
00000001404dd82f e945ffffff                     jmp        0x1404dd779
00000001404dd834 41bc01000000                   mov        r12d, 1
00000001404dd83a c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404dd83e 4c897568                       mov        qword ptr [rbp + 0x68], r14
00000001404dd842 4c896570                       mov        qword ptr [rbp + 0x70], r12
00000001404dd846 4c897578                       mov        qword ptr [rbp + 0x78], r14
00000001404dd84a c685d702000000                 mov        byte ptr [rbp + 0x2d7], 0
00000001404dd851 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dd858 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001404dd85f 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dd863 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dd86a e8b17d0f00                     call       0x1405d5620
00000001404dd86f 90                             nop        
00000001404dd870 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dd877 740d                           je         0x1404dd886
00000001404dd879 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dd880 e89bb3c3ff                     call       0x140118c20
00000001404dd885 90                             nop        
00000001404dd886 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001404dd88d 4885d2                         test       rdx, rdx
00000001404dd890 7412                           je         0x1404dd8a4
00000001404dd892 41b801000000                   mov        r8d, 1
00000001404dd898 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
00000001404dd89f e85cc41500                     call       0x140639d00
00000001404dd8a4 4d8b7770                       mov        r14, qword ptr [r15 + 0x70]
00000001404dd8a8 4d85f6                         test       r14, r14
00000001404dd8ab 0f8400010000                   je         0x1404dd9b1
00000001404dd8b1 e8fa13f2ff                     call       0x1403fecb0
00000001404dd8b6 b90c000000                     mov        ecx, 0xc
00000001404dd8bb ba01000000                     mov        edx, 1
00000001404dd8c0 e82bc41500                     call       0x140639cf0
00000001404dd8c5 4885c0                         test       rax, rax
00000001404dd8c8 0f84fd090000                   je         0x1404de2cb
00000001404dd8ce 48b963686f73656e436f           movabs     rcx, 0x6f436e65736f6863
00000001404dd8d8 488908                         mov        qword ptr [rax], rcx
00000001404dd8db c740086c6f7273                 mov        dword ptr [rax + 8], 0x73726f6c
00000001404dd8e2 48c785a00200000c000000         mov        qword ptr [rbp + 0x2a0], 0xc
00000001404dd8ed 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001404dd8f4 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001404dd8fb 48c785b00200000c000000         mov        qword ptr [rbp + 0x2b0], 0xc
00000001404dd906 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
00000001404dd90a 4901d6                         add        r14, rdx
00000001404dd90d 488d8d10030000                 lea        rcx, [rbp + 0x310]
00000001404dd914 4d89f0                         mov        r8, r14
00000001404dd917 e8c426bcff                     call       0x14009ffe0
00000001404dd91c 90                             nop        
00000001404dd91d c6850103000001                 mov        byte ptr [rbp + 0x301], 1
00000001404dd924 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd928 488d9510030000                 lea        rdx, [rbp + 0x310]
00000001404dd92f e8fcaf0c00                     call       0x1405a8930
00000001404dd934 90                             nop        
00000001404dd935 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd939 0f841d060000                   je         0x1404ddf5c
00000001404dd93f f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404dd944 f30f6f4d70                     movdqu     xmm1, xmmword ptr [rbp + 0x70]
00000001404dd949 660f7f8d50020000               movdqa     xmmword ptr [rbp + 0x250], xmm1
00000001404dd951 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001404dd959 c6850103000000                 mov        byte ptr [rbp + 0x301], 0
00000001404dd960 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd964 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
00000001404dd96b 4c8d8d40020000                 lea        r9, [rbp + 0x240]
00000001404dd972 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dd979 e8a27c0f00                     call       0x1405d5620
00000001404dd97e 90                             nop        
00000001404dd97f 807d60ff                       cmp        byte ptr [rbp + 0x60], 0xff
00000001404dd983 740a                           je         0x1404dd98f
00000001404dd985 488d4d60                       lea        rcx, [rbp + 0x60]
00000001404dd989 e892b2c3ff                     call       0x140118c20
00000001404dd98e 90                             nop        
00000001404dd98f 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
00000001404dd996 4885d2                         test       rdx, rdx
00000001404dd999 7416                           je         0x1404dd9b1
00000001404dd99b 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
00000001404dd9a2 48c1e204                       shl        rdx, 4
00000001404dd9a6 41b808000000                   mov        r8d, 8
00000001404dd9ac e84fc31500                     call       0x140639d00
00000001404dd9b1 4180bfd800000000               cmp        byte ptr [r15 + 0xd8], 0
00000001404dd9b9 0f849d000000                   je         0x1404dda5c
00000001404dd9bf 4963b7dc000000                 movsxd     rsi, dword ptr [r15 + 0xdc]
00000001404dd9c6 e8e512f2ff                     call       0x1403fecb0
00000001404dd9cb b90c000000                     mov        ecx, 0xc
00000001404dd9d0 ba01000000                     mov        edx, 1
00000001404dd9d5 e816c31500                     call       0x140639cf0
00000001404dd9da 4885c0                         test       rax, rax
00000001404dd9dd 0f843c090000                   je         0x1404de31f
00000001404dd9e3 48b963686f73656e4e75           movabs     rcx, 0x754e6e65736f6863
00000001404dd9ed 488908                         mov        qword ptr [rax], rcx
00000001404dd9f0 c740086d626572                 mov        dword ptr [rax + 8], 0x7265626d
00000001404dd9f7 48c785100300000c000000         mov        qword ptr [rbp + 0x310], 0xc
00000001404dda02 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404dda09 48c785200300000c000000         mov        qword ptr [rbp + 0x320], 0xc
00000001404dda14 4889f0                         mov        rax, rsi
00000001404dda17 48c1e83f                       shr        rax, 0x3f
00000001404dda1b c6456002                       mov        byte ptr [rbp + 0x60], 2
00000001404dda1f 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001404dda23 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001404dda27 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dda2e 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404dda35 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404dda39 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404dda40 e8db7b0f00                     call       0x1405d5620
00000001404dda45 90                             nop        
00000001404dda46 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404dda4d 740d                           je         0x1404dda5c
00000001404dda4f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404dda56 e8c5b1c3ff                     call       0x140118c20
00000001404dda5b 90                             nop        
00000001404dda5c 4180bf1001000000               cmp        byte ptr [r15 + 0x110], 0
00000001404dda64 0f84a2000000                   je         0x1404ddb0c
00000001404dda6a 410fb6b711010000               movzx      esi, byte ptr [r15 + 0x111]
00000001404dda72 e83912f2ff                     call       0x1403fecb0
00000001404dda77 b90e000000                     mov        ecx, 0xe
00000001404dda7c ba01000000                     mov        edx, 1
00000001404dda81 e86ac21500                     call       0x140639cf0
00000001404dda86 4885c0                         test       rax, rax
00000001404dda89 0f84a5080000                   je         0x1404de334
00000001404dda8f 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
00000001404dda99 48894806                       mov        qword ptr [rax + 6], rcx
00000001404dda9d 48b963686f73656e506c           movabs     rcx, 0x6c506e65736f6863
00000001404ddaa7 488908                         mov        qword ptr [rax], rcx
00000001404ddaaa 48c785100300000e000000         mov        qword ptr [rbp + 0x310], 0xe
00000001404ddab5 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404ddabc 48c785200300000e000000         mov        qword ptr [rbp + 0x320], 0xe
00000001404ddac7 c6456002                       mov        byte ptr [rbp + 0x60], 2
00000001404ddacb 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001404ddad3 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001404ddad7 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404ddade 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404ddae5 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404ddae9 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404ddaf0 e82b7b0f00                     call       0x1405d5620
00000001404ddaf5 90                             nop        
00000001404ddaf6 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404ddafd 740d                           je         0x1404ddb0c
00000001404ddaff 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404ddb06 e815b1c3ff                     call       0x140118c20
00000001404ddb0b 90                             nop        
00000001404ddb0c 8b95f4020000                   mov        edx, dword ptr [rbp + 0x2f4]
00000001404ddb12 4889f9                         mov        rcx, rdi
00000001404ddb15 e8a6b79201                     call       0x141e092c0
00000001404ddb1a 90                             nop        
00000001404ddb1b 4189c6                         mov        r14d, eax
00000001404ddb1e 3c02                           cmp        al, 2
00000001404ddb20 0f841e010000                   je         0x1404ddc44
00000001404ddb26 e88511f2ff                     call       0x1403fecb0
00000001404ddb2b b90d000000                     mov        ecx, 0xd
00000001404ddb30 ba01000000                     mov        edx, 1
00000001404ddb35 e8b6c11500                     call       0x140639cf0
00000001404ddb3a 4885c0                         test       rax, rax
00000001404ddb3d 0f84dd060000                   je         0x1404de220
00000001404ddb43 48b96e4576656e4f6464           movabs     rcx, 0x64644f6e6576456e
00000001404ddb4d 48894805                       mov        qword ptr [rax + 5], rcx
00000001404ddb51 48b963686f73656e4576           movabs     rcx, 0x76456e65736f6863
00000001404ddb5b 488908                         mov        qword ptr [rax], rcx
00000001404ddb5e 48c785100300000d000000         mov        qword ptr [rbp + 0x310], 0xd
00000001404ddb69 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404ddb70 48c785200300000d000000         mov        qword ptr [rbp + 0x320], 0xd
00000001404ddb7b 0fb61d62c3f102                 movzx      ebx, byte ptr [rip + 0x2f1c362]
00000001404ddb82 31c0                           xor        eax, eax
00000001404ddb84 84db                           test       bl, bl
00000001404ddb86 0f94c0                         sete       al
00000001404ddb89 488d0c40                       lea        rcx, [rax + rax*2]
00000001404ddb8d 4883c103                       add        rcx, 3
00000001404ddb91 4c8d3c4504000000               lea        r15, [rax*2 + 4]
00000001404ddb99 41f6c601                       test       r14b, 1
00000001404ddb9d 4c0f45f9                       cmovne     r15, rcx
00000001404ddba1 e80a11f2ff                     call       0x1403fecb0
00000001404ddba6 ba01000000                     mov        edx, 1
00000001404ddbab 4c89f9                         mov        rcx, r15
00000001404ddbae e83dc11500                     call       0x140639cf0
00000001404ddbb3 4885c0                         test       rax, rax
00000001404ddbb6 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001404ddbbd 0f8472060000                   je         0x1404de235
00000001404ddbc3 4889c6                         mov        rsi, rax
00000001404ddbc6 84db                           test       bl, bl
00000001404ddbc8 488d05934f2c02                 lea        rax, [rip + 0x22c4f93]
00000001404ddbcf 488d0d924f2c02                 lea        rcx, [rip + 0x22c4f92]
00000001404ddbd6 480f44c8                       cmove      rcx, rax
00000001404ddbda 488d05774f2c02                 lea        rax, [rip + 0x22c4f77]
00000001404ddbe1 488d15764f2c02                 lea        rdx, [rip + 0x22c4f76]
00000001404ddbe8 480f44d0                       cmove      rdx, rax
00000001404ddbec 41f6c601                       test       r14b, 1
00000001404ddbf0 480f45d1                       cmovne     rdx, rcx
00000001404ddbf4 4889f1                         mov        rcx, rsi
00000001404ddbf7 4d89f8                         mov        r8, r15
00000001404ddbfa e813b62602                     call       0x142749212
00000001404ddbff c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404ddc03 4c897d68                       mov        qword ptr [rbp + 0x68], r15
00000001404ddc07 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001404ddc0b 4c897d78                       mov        qword ptr [rbp + 0x78], r15
00000001404ddc0f 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404ddc16 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404ddc1d 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404ddc21 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404ddc28 e8f3790f00                     call       0x1405d5620
00000001404ddc2d 90                             nop        
00000001404ddc2e 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404ddc35 740d                           je         0x1404ddc44
00000001404ddc37 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404ddc3e e8ddafc3ff                     call       0x140118c20
00000001404ddc43 90                             nop        
00000001404ddc44 8b95f4020000                   mov        edx, dword ptr [rbp + 0x2f4]
00000001404ddc4a 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001404ddc51 4c8b8508030000                 mov        r8, qword ptr [rbp + 0x308]
00000001404ddc58 e823220000                     call       0x1404dfe80
00000001404ddc5d 90                             nop        
00000001404ddc5e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
00000001404ddc65 4c8b4828                       mov        r9, qword ptr [rax + 0x28]
00000001404ddc69 448b85f4020000                 mov        r8d, dword ptr [rbp + 0x2f4]
00000001404ddc70 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001404ddc74 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404ddc79 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001404ddc80 4889fa                         mov        rdx, rdi
00000001404ddc83 e828f8f0ff                     call       0x1403ed4b0
00000001404ddc88 90                             nop        
00000001404ddc89 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
00000001404ddc90 4883feff                       cmp        rsi, -1
00000001404ddc94 0f8432010000                   je         0x1404dddcc
00000001404ddc9a 4c8bbda8020000                 mov        r15, qword ptr [rbp + 0x2a8]
00000001404ddca1 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
00000001404ddca8 e80310f2ff                     call       0x1403fecb0
00000001404ddcad b90d000000                     mov        ecx, 0xd
00000001404ddcb2 ba01000000                     mov        edx, 1
00000001404ddcb7 e834c01500                     call       0x140639cf0
00000001404ddcbc 4885c0                         test       rax, rax
00000001404ddcbf 4889b5e8020000                 mov        qword ptr [rbp + 0x2e8], rsi
00000001404ddcc6 4c89bde0020000                 mov        qword ptr [rbp + 0x2e0], r15
00000001404ddccd 0f84f9040000                   je         0x1404de1cc
00000001404ddcd3 48b9496d6167654b6579           movabs     rcx, 0x79654b6567616d49
00000001404ddcdd 48894805                       mov        qword ptr [rax + 5], rcx
00000001404ddce1 48b9746f6b656e496d61           movabs     rcx, 0x616d496e656b6f74
00000001404ddceb 488908                         mov        qword ptr [rax], rcx
00000001404ddcee 48c785100300000d000000         mov        qword ptr [rbp + 0x310], 0xd
00000001404ddcf9 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001404ddd00 48c785200300000d000000         mov        qword ptr [rbp + 0x320], 0xd
00000001404ddd0b 4885ff                         test       rdi, rdi
00000001404ddd0e 791b                           jns        0x1404ddd2b
00000001404ddd10 4531f6                         xor        r14d, r14d
00000001404ddd13 c685d602000001                 mov        byte ptr [rbp + 0x2d6], 1
00000001404ddd1a 4c89f1                         mov        rcx, r14
00000001404ddd1d 4889fa                         mov        rdx, rdi
00000001404ddd20 e8a61f2902                     call       0x14276fccb
00000001404ddd25 90                             nop        
00000001404ddd26 e980070000                     jmp        0x1404de4ab
00000001404ddd2b 7430                           je         0x1404ddd5d
00000001404ddd2d e87e0ff2ff                     call       0x1403fecb0
00000001404ddd32 41be01000000                   mov        r14d, 1
00000001404ddd38 ba01000000                     mov        edx, 1
00000001404ddd3d 4889f9                         mov        rcx, rdi
00000001404ddd40 e8abbf1500                     call       0x140639cf0
00000001404ddd45 4885c0                         test       rax, rax
00000001404ddd48 74c9                           je         0x1404ddd13
00000001404ddd4a 4889c3                         mov        rbx, rax
00000001404ddd4d 4889c1                         mov        rcx, rax
00000001404ddd50 4c89fa                         mov        rdx, r15
00000001404ddd53 4989f8                         mov        r8, rdi
00000001404ddd56 e8b7b42602                     call       0x142749212
00000001404ddd5b eb05                           jmp        0x1404ddd62
00000001404ddd5d bb01000000                     mov        ebx, 1
00000001404ddd62 c6456003                       mov        byte ptr [rbp + 0x60], 3
00000001404ddd66 48897d68                       mov        qword ptr [rbp + 0x68], rdi
00000001404ddd6a 48895d70                       mov        qword ptr [rbp + 0x70], rbx
00000001404ddd6e 48897d78                       mov        qword ptr [rbp + 0x78], rdi
00000001404ddd72 c685d602000000                 mov        byte ptr [rbp + 0x2d6], 0
00000001404ddd79 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404ddd80 4c8d8510030000                 lea        r8, [rbp + 0x310]
00000001404ddd87 4c8d4d60                       lea        r9, [rbp + 0x60]
00000001404ddd8b 488b9508030000                 mov        rdx, qword ptr [rbp + 0x308]
00000001404ddd92 e889780f00                     call       0x1405d5620
00000001404ddd97 90                             nop        
00000001404ddd98 80bd40020000ff                 cmp        byte ptr [rbp + 0x240], 0xff
00000001404ddd9f 740d                           je         0x1404dddae
00000001404ddda1 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001404ddda8 e873aec3ff                     call       0x140118c20
00000001404dddad 90                             nop        
00000001404dddae 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001404dddb5 4885d2                         test       rdx, rdx
00000001404dddb8 7412                           je         0x1404dddcc
00000001404dddba 41b801000000                   mov        r8d, 1
00000001404dddc0 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001404dddc7 e834bf1500                     call       0x140639d00
00000001404dddcc 48c7850803000000000000         mov        qword ptr [rbp + 0x308], 0
00000001404dddd7 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001404dddde 6690                           nop        
00000001404ddde0 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001404ddde7 48394540                       cmp        qword ptr [rbp + 0x40], rax
00000001404dddeb 7419                           je         0x1404dde06
00000001404ddded 48ffc0                         inc        rax
00000001404dddf0 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001404dddf7 488d7120                       lea        rsi, [rcx + 0x20]
00000001404dddfb e88064b3ff                     call       0x140014280
00000001404dde00 90                             nop        
00000001404dde01 4889f1                         mov        rcx, rsi
00000001404dde04 ebda                           jmp        0x1404ddde0
00000001404dde06 80bdc402000000                 cmp        byte ptr [rbp + 0x2c4], 0
00000001404dde0d 751a                           jne        0x1404dde29
00000001404dde0f 41b808000000                   mov        r8d, 8
00000001404dde15 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001404dde1c 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
00000001404dde23 e8d8be1500                     call       0x140639d00
00000001404dde28 90                             nop        
00000001404dde29 4881c4c8030000                 add        rsp, 0x3c8
00000001404dde30 5b                             pop        rbx
00000001404dde31 5f                             pop        rdi
00000001404dde32 5e                             pop        rsi
00000001404dde33 415c                           pop        r12
00000001404dde35 415d                           pop        r13
00000001404dde37 415e                           pop        r14
00000001404dde39 415f                           pop        r15
00000001404dde3b 5d                             pop        rbp
00000001404dde3c c3                             ret        
00000001404dde3d 488d15bcb1f102                 lea        rdx, [rip + 0x2f1b1bc]
00000001404dde44 e930f9ffff                     jmp        0x1404dd779
00000001404dde49 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404dde4d 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404dde54 488d050d4c2c02                 lea        rax, [rip + 0x22c4c0d]
00000001404dde5b 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404dde60 488d0dd1442c02                 lea        rcx, [rip + 0x22c44d1]
00000001404dde67 4c8d0daa442c02                 lea        r9, [rip + 0x22c44aa]
00000001404dde6e 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404dde75 ba2b000000                     mov        edx, 0x2b
00000001404dde7a e821212902                     call       0x14276ffa0
00000001404dde7f 90                             nop        
00000001404dde80 e926060000                     jmp        0x1404de4ab
00000001404dde85 488d0d8ca82d02                 lea        rcx, [rip + 0x22da88c]
00000001404dde8c e8ef202902                     call       0x14276ff80
00000001404dde91 90                             nop        
00000001404dde92 e914060000                     jmp        0x1404de4ab
00000001404dde97 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404dde9b 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404ddea2 488d057f4b2c02                 lea        rax, [rip + 0x22c4b7f]
00000001404ddea9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404ddeae 488d0d83442c02                 lea        rcx, [rip + 0x22c4483]
00000001404ddeb5 4c8d0d5c442c02                 lea        r9, [rip + 0x22c445c]
00000001404ddebc 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404ddec3 ba2b000000                     mov        edx, 0x2b
00000001404ddec8 e8d3202902                     call       0x14276ffa0
00000001404ddecd 90                             nop        
00000001404ddece e9d8050000                     jmp        0x1404de4ab
00000001404dded3 b908000000                     mov        ecx, 8
00000001404dded8 ba20000000                     mov        edx, 0x20
00000001404ddedd e8cf1d2902                     call       0x14276fcb1
00000001404ddee2 0f0b                           ud2        
00000001404ddee4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404ddee8 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404ddeef 488d05324c2c02                 lea        rax, [rip + 0x22c4c32]
00000001404ddef6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404ddefb 488d0d36442c02                 lea        rcx, [rip + 0x22c4436]
00000001404ddf02 4c8d0d0f442c02                 lea        r9, [rip + 0x22c440f]
00000001404ddf09 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404ddf10 ba2b000000                     mov        edx, 0x2b
00000001404ddf15 e886202902                     call       0x14276ffa0
00000001404ddf1a 90                             nop        
00000001404ddf1b e98b050000                     jmp        0x1404de4ab
00000001404ddf20 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404ddf24 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404ddf2b 488d05864b2c02                 lea        rax, [rip + 0x22c4b86]
00000001404ddf32 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404ddf37 488d0dfa432c02                 lea        rcx, [rip + 0x22c43fa]
00000001404ddf3e 4c8d0dd3432c02                 lea        r9, [rip + 0x22c43d3]
00000001404ddf45 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404ddf4c ba2b000000                     mov        edx, 0x2b
00000001404ddf51 e84a202902                     call       0x14276ffa0
00000001404ddf56 90                             nop        
00000001404ddf57 e94f050000                     jmp        0x1404de4ab
00000001404ddf5c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404ddf60 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404ddf67 488d05d24b2c02                 lea        rax, [rip + 0x22c4bd2]
00000001404ddf6e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404ddf73 488d0dbe432c02                 lea        rcx, [rip + 0x22c43be]
00000001404ddf7a 4c8d0d97432c02                 lea        r9, [rip + 0x22c4397]
00000001404ddf81 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404ddf88 ba2b000000                     mov        edx, 0x2b
00000001404ddf8d e80e202902                     call       0x14276ffa0
00000001404ddf92 90                             nop        
00000001404ddf93 e913050000                     jmp        0x1404de4ab
00000001404ddf98 b908000000                     mov        ecx, 8
00000001404ddf9d ba20000000                     mov        edx, 0x20
00000001404ddfa2 e80a1d2902                     call       0x14276fcb1
00000001404ddfa7 90                             nop        
00000001404ddfa8 e9fe040000                     jmp        0x1404de4ab
00000001404ddfad 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404ddfb1 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404ddfb8 488d05514b2c02                 lea        rax, [rip + 0x22c4b51]
00000001404ddfbf 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404ddfc4 488d0d6d432c02                 lea        rcx, [rip + 0x22c436d]
00000001404ddfcb 4c8d0d46432c02                 lea        r9, [rip + 0x22c4346]
00000001404ddfd2 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404ddfd9 ba2b000000                     mov        edx, 0x2b
00000001404ddfde e8bd1f2902                     call       0x14276ffa0
00000001404ddfe3 90                             nop        
00000001404ddfe4 e9c2040000                     jmp        0x1404de4ab
00000001404ddfe9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404ddfed 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404ddff4 488d05454a2c02                 lea        rax, [rip + 0x22c4a45]
00000001404ddffb 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404de000 488d0d31432c02                 lea        rcx, [rip + 0x22c4331]
00000001404de007 4c8d0d0a432c02                 lea        r9, [rip + 0x22c430a]
00000001404de00e 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404de015 ba2b000000                     mov        edx, 0x2b
00000001404de01a e8811f2902                     call       0x14276ffa0
00000001404de01f 90                             nop        
00000001404de020 e986040000                     jmp        0x1404de4ab
00000001404de025 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404de029 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404de030 488d05b14a2c02                 lea        rax, [rip + 0x22c4ab1]
00000001404de037 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404de03c 488d0df5422c02                 lea        rcx, [rip + 0x22c42f5]
00000001404de043 4c8d0dce422c02                 lea        r9, [rip + 0x22c42ce]
00000001404de04a 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404de051 ba2b000000                     mov        edx, 0x2b
00000001404de056 e8451f2902                     call       0x14276ffa0
00000001404de05b 90                             nop        
00000001404de05c e94a040000                     jmp        0x1404de4ab
00000001404de061 b908000000                     mov        ecx, 8
00000001404de066 ba40000000                     mov        edx, 0x40
00000001404de06b e8411c2902                     call       0x14276fcb1
00000001404de070 0f0b                           ud2        
00000001404de072 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001404de076 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001404de07d 488d054c4a2c02                 lea        rax, [rip + 0x22c4a4c]
00000001404de084 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001404de089 488d0da8422c02                 lea        rcx, [rip + 0x22c42a8]
00000001404de090 4c8d0d81422c02                 lea        r9, [rip + 0x22c4281]
00000001404de097 4c8d8540020000                 lea        r8, [rbp + 0x240]
00000001404de09e ba2b000000                     mov        edx, 0x2b
00000001404de0a3 e8f81e2902                     call       0x14276ffa0
00000001404de0a8 90                             nop        
00000001404de0a9 e9fd030000                     jmp        0x1404de4ab
00000001404de0ae 488d0d83a72d02                 lea        rcx, [rip + 0x22da783]
00000001404de0b5 e8c61e2902                     call       0x14276ff80
00000001404de0ba 90                             nop        
00000001404de0bb e9eb030000                     jmp        0x1404de4ab
00000001404de0c0 c6853f03000001                 mov        byte ptr [rbp + 0x33f], 1
00000001404de0c7 488d0d12a72d02                 lea        rcx, [rip + 0x22da712]
00000001404de0ce e8ad1e2902                     call       0x14276ff80
00000001404de0d3 90                             nop        
00000001404de0d4 e9d2030000                     jmp        0x1404de4ab
00000001404de0d9 4c8d05e83d2c02                 lea        r8, [rip + 0x22c3de8]
00000001404de0e0 4c89c9                         mov        rcx, r9
00000001404de0e3 e83b1f2902                     call       0x142770023
00000001404de0e8 0f0b                           ud2        
00000001404de0ea b901000000                     mov        ecx, 1
00000001404de0ef ba0a000000                     mov        edx, 0xa
00000001404de0f4 e8d21b2902                     call       0x14276fccb
00000001404de0f9 90                             nop        
00000001404de0fa e9ac030000                     jmp        0x1404de4ab
00000001404de0ff b901000000                     mov        ecx, 1
00000001404de104 4c89ea                         mov        rdx, r13
00000001404de107 e8bf1b2902                     call       0x14276fccb
00000001404de10c 90                             nop        
00000001404de10d e999030000                     jmp        0x1404de4ab
00000001404de112 4c8d05af3d2c02                 lea        r8, [rip + 0x22c3daf]
00000001404de119 e8051f2902                     call       0x142770023
00000001404de11e 90                             nop        
00000001404de11f e987030000                     jmp        0x1404de4ab
00000001404de124 b901000000                     mov        ecx, 1
00000001404de129 ba05000000                     mov        edx, 5
00000001404de12e e8981b2902                     call       0x14276fccb
00000001404de133 90                             nop        
00000001404de134 e972030000                     jmp        0x1404de4ab
00000001404de139 b901000000                     mov        ecx, 1
00000001404de13e ba05000000                     mov        edx, 5
00000001404de143 e8831b2902                     call       0x14276fccb
00000001404de148 90                             nop        
00000001404de149 e95d030000                     jmp        0x1404de4ab
00000001404de14e b901000000                     mov        ecx, 1
00000001404de153 ba09000000                     mov        edx, 9
00000001404de158 e86e1b2902                     call       0x14276fccb
00000001404de15d 90                             nop        
00000001404de15e e948030000                     jmp        0x1404de4ab
00000001404de163 b901000000                     mov        ecx, 1
00000001404de168 ba09000000                     mov        edx, 9
00000001404de16d e8591b2902                     call       0x14276fccb
00000001404de172 90                             nop        
00000001404de173 e933030000                     jmp        0x1404de4ab
00000001404de178 b901000000                     mov        ecx, 1
00000001404de17d ba09000000                     mov        edx, 9
00000001404de182 e8441b2902                     call       0x14276fccb
00000001404de187 90                             nop        
00000001404de188 e91e030000                     jmp        0x1404de4ab
00000001404de18d b901000000                     mov        ecx, 1
00000001404de192 ba09000000                     mov        edx, 9
00000001404de197 e82f1b2902                     call       0x14276fccb
00000001404de19c 90                             nop        
00000001404de19d e909030000                     jmp        0x1404de4ab
00000001404de1a2 b901000000                     mov        ecx, 1
00000001404de1a7 ba04000000                     mov        edx, 4
00000001404de1ac e81a1b2902                     call       0x14276fccb
00000001404de1b1 90                             nop        
00000001404de1b2 e9f4020000                     jmp        0x1404de4ab
00000001404de1b7 b901000000                     mov        ecx, 1
00000001404de1bc ba0b000000                     mov        edx, 0xb
00000001404de1c1 e8051b2902                     call       0x14276fccb
00000001404de1c6 90                             nop        
00000001404de1c7 e9df020000                     jmp        0x1404de4ab
00000001404de1cc b901000000                     mov        ecx, 1
00000001404de1d1 ba0d000000                     mov        edx, 0xd
00000001404de1d6 e8f01a2902                     call       0x14276fccb
00000001404de1db 90                             nop        
00000001404de1dc e9ca020000                     jmp        0x1404de4ab
00000001404de1e1 b901000000                     mov        ecx, 1
00000001404de1e6 ba0a000000                     mov        edx, 0xa
00000001404de1eb e8db1a2902                     call       0x14276fccb
00000001404de1f0 90                             nop        
00000001404de1f1 e9b5020000                     jmp        0x1404de4ab
00000001404de1f6 b901000000                     mov        ecx, 1
00000001404de1fb ba0a000000                     mov        edx, 0xa
00000001404de200 e8c61a2902                     call       0x14276fccb
00000001404de205 90                             nop        
00000001404de206 e9a0020000                     jmp        0x1404de4ab
00000001404de20b b901000000                     mov        ecx, 1
00000001404de210 ba07000000                     mov        edx, 7
00000001404de215 e8b11a2902                     call       0x14276fccb
00000001404de21a 90                             nop        
00000001404de21b e98b020000                     jmp        0x1404de4ab
00000001404de220 b901000000                     mov        ecx, 1
00000001404de225 ba0d000000                     mov        edx, 0xd
00000001404de22a e89c1a2902                     call       0x14276fccb
00000001404de22f 90                             nop        
00000001404de230 e976020000                     jmp        0x1404de4ab
00000001404de235 b901000000                     mov        ecx, 1
00000001404de23a 4c89fa                         mov        rdx, r15
00000001404de23d e8891a2902                     call       0x14276fccb
00000001404de242 90                             nop        
00000001404de243 e963020000                     jmp        0x1404de4ab
00000001404de248 4c8d05a9472c02                 lea        r8, [rip + 0x22c47a9]
00000001404de24f 31c9                           xor        ecx, ecx
00000001404de251 31d2                           xor        edx, edx
00000001404de253 e8cb1d2902                     call       0x142770023
00000001404de258 90                             nop        
00000001404de259 e94d020000                     jmp        0x1404de4ab
00000001404de25e b901000000                     mov        ecx, 1
00000001404de263 ba10000000                     mov        edx, 0x10
00000001404de268 e85e1a2902                     call       0x14276fccb
00000001404de26d 90                             nop        
00000001404de26e e938020000                     jmp        0x1404de4ab
00000001404de273 4c8d056e3d2c02                 lea        r8, [rip + 0x22c3d6e]
00000001404de27a 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001404de281 e89d1d2902                     call       0x142770023
00000001404de286 90                             nop        
00000001404de287 e91f020000                     jmp        0x1404de4ab
00000001404de28c b901000000                     mov        ecx, 1
00000001404de291 ba07000000                     mov        edx, 7
00000001404de296 e8301a2902                     call       0x14276fccb
00000001404de29b 90                             nop        
00000001404de29c e90a020000                     jmp        0x1404de4ab
00000001404de2a1 b901000000                     mov        ecx, 1
00000001404de2a6 ba1d000000                     mov        edx, 0x1d
00000001404de2ab e81b1a2902                     call       0x14276fccb
00000001404de2b0 90                             nop        
00000001404de2b1 e9f5010000                     jmp        0x1404de4ab
00000001404de2b6 b901000000                     mov        ecx, 1
00000001404de2bb ba0b000000                     mov        edx, 0xb
00000001404de2c0 e8061a2902                     call       0x14276fccb
00000001404de2c5 90                             nop        
00000001404de2c6 e9e0010000                     jmp        0x1404de4ab
00000001404de2cb b901000000                     mov        ecx, 1
00000001404de2d0 ba0c000000                     mov        edx, 0xc
00000001404de2d5 e8f1192902                     call       0x14276fccb
00000001404de2da 90                             nop        
00000001404de2db e9cb010000                     jmp        0x1404de4ab
00000001404de2e0 b901000000                     mov        ecx, 1
00000001404de2e5 ba10000000                     mov        edx, 0x10
00000001404de2ea e8dc192902                     call       0x14276fccb
00000001404de2ef 90                             nop        
00000001404de2f0 e9b6010000                     jmp        0x1404de4ab
00000001404de2f5 b901000000                     mov        ecx, 1
00000001404de2fa ba07000000                     mov        edx, 7
00000001404de2ff e8c7192902                     call       0x14276fccb
00000001404de304 90                             nop        
00000001404de305 e9a1010000                     jmp        0x1404de4ab
00000001404de30a b901000000                     mov        ecx, 1
00000001404de30f ba0d000000                     mov        edx, 0xd
00000001404de314 e8b2192902                     call       0x14276fccb
00000001404de319 90                             nop        
00000001404de31a e98c010000                     jmp        0x1404de4ab
00000001404de31f b901000000                     mov        ecx, 1
00000001404de324 ba0c000000                     mov        edx, 0xc
00000001404de329 e89d192902                     call       0x14276fccb
00000001404de32e 90                             nop        
00000001404de32f e977010000                     jmp        0x1404de4ab
00000001404de334 b901000000                     mov        ecx, 1
00000001404de339 ba0e000000                     mov        edx, 0xe
00000001404de33e e888192902                     call       0x14276fccb
00000001404de343 90                             nop        
00000001404de344 e962010000                     jmp        0x1404de4ab
00000001404de349 4c8d05183d2c02                 lea        r8, [rip + 0x22c3d18]
00000001404de350 e8ce1c2902                     call       0x142770023
00000001404de355 90                             nop        
00000001404de356 e950010000                     jmp        0x1404de4ab
00000001404de35b b901000000                     mov        ecx, 1
00000001404de360 ba07000000                     mov        edx, 7
00000001404de365 e861192902                     call       0x14276fccb
00000001404de36a 90                             nop        
00000001404de36b e93b010000                     jmp        0x1404de4ab
00000001404de370 b901000000                     mov        ecx, 1
00000001404de375 ba0d000000                     mov        edx, 0xd
00000001404de37a e84c192902                     call       0x14276fccb
00000001404de37f 90                             nop        
00000001404de380 e926010000                     jmp        0x1404de4ab
00000001404de385 b901000000                     mov        ecx, 1
00000001404de38a ba07000000                     mov        edx, 7
00000001404de38f e837192902                     call       0x14276fccb
00000001404de394 90                             nop        
00000001404de395 e911010000                     jmp        0x1404de4ab
00000001404de39a b901000000                     mov        ecx, 1
00000001404de39f ba0d000000                     mov        edx, 0xd
00000001404de3a4 e822192902                     call       0x14276fccb
00000001404de3a9 90                             nop        
00000001404de3aa e9fc000000                     jmp        0x1404de4ab
00000001404de3af b901000000                     mov        ecx, 1
00000001404de3b4 ba09000000                     mov        edx, 9
00000001404de3b9 e80d192902                     call       0x14276fccb
00000001404de3be 90                             nop        
00000001404de3bf e9e7000000                     jmp        0x1404de4ab
00000001404de3c4 b901000000                     mov        ecx, 1
00000001404de3c9 ba09000000                     mov        edx, 9
00000001404de3ce e8f8182902                     call       0x14276fccb
00000001404de3d3 90                             nop        
00000001404de3d4 e9d2000000                     jmp        0x1404de4ab
00000001404de3d9 b901000000                     mov        ecx, 1
00000001404de3de ba0a000000                     mov        edx, 0xa
00000001404de3e3 e8e3182902                     call       0x14276fccb
00000001404de3e8 90                             nop        
00000001404de3e9 e9bd000000                     jmp        0x1404de4ab
00000001404de3ee 4c8d05b3452c02                 lea        r8, [rip + 0x22c45b3]
00000001404de3f5 31c9                           xor        ecx, ecx
00000001404de3f7 31d2                           xor        edx, edx
00000001404de3f9 e8251c2902                     call       0x142770023
00000001404de3fe 90                             nop        
00000001404de3ff e9a7000000                     jmp        0x1404de4ab
00000001404de404 4c8d05c5452c02                 lea        r8, [rip + 0x22c45c5]
00000001404de40b 31c9                           xor        ecx, ecx
00000001404de40d 31d2                           xor        edx, edx
00000001404de40f e80f1c2902                     call       0x142770023
00000001404de414 90                             nop        
00000001404de415 e991000000                     jmp        0x1404de4ab
00000001404de41a b901000000                     mov        ecx, 1
00000001404de41f ba06000000                     mov        edx, 6
00000001404de424 e8a2182902                     call       0x14276fccb
00000001404de429 90                             nop        
00000001404de42a eb7f                           jmp        0x1404de4ab
00000001404de42c b901000000                     mov        ecx, 1
00000001404de431 ba0b000000                     mov        edx, 0xb
00000001404de436 e890182902                     call       0x14276fccb
00000001404de43b 90                             nop        
00000001404de43c eb6d                           jmp        0x1404de4ab
00000001404de43e 4c8d0513452c02                 lea        r8, [rip + 0x22c4513]
00000001404de445 31c9                           xor        ecx, ecx
00000001404de447 31d2                           xor        edx, edx
00000001404de449 e8d51b2902                     call       0x142770023
00000001404de44e 90                             nop        
00000001404de44f eb5a                           jmp        0x1404de4ab
00000001404de451 4c8d0528452c02                 lea        r8, [rip + 0x22c4528]
00000001404de458 b901000000                     mov        ecx, 1
00000001404de45d e8c11b2902                     call       0x142770023
00000001404de462 90                             nop        
00000001404de463 eb46                           jmp        0x1404de4ab
00000001404de465 b901000000                     mov        ecx, 1
00000001404de46a ba0d000000                     mov        edx, 0xd
00000001404de46f e857182902                     call       0x14276fccb
00000001404de474 90                             nop        
00000001404de475 eb34                           jmp        0x1404de4ab
00000001404de477 b901000000                     mov        ecx, 1
00000001404de47c ba1d000000                     mov        edx, 0x1d
00000001404de481 e845182902                     call       0x14276fccb
00000001404de486 90                             nop        
00000001404de487 eb22                           jmp        0x1404de4ab
00000001404de489 b901000000                     mov        ecx, 1
00000001404de48e ba0d000000                     mov        edx, 0xd
00000001404de493 e833182902                     call       0x14276fccb
00000001404de498 90                             nop        
00000001404de499 eb10                           jmp        0x1404de4ab
00000001404de49b b901000000                     mov        ecx, 1
00000001404de4a0 ba0e000000                     mov        edx, 0xe
00000001404de4a5 e821182902                     call       0x14276fccb
00000001404de4aa 90                             nop        
00000001404de4ab 0f0b                           ud2        
