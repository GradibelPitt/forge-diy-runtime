00000001422076e0 55                             push       rbp
00000001422076e1 4157                           push       r15
00000001422076e3 4156                           push       r14
00000001422076e5 4155                           push       r13
00000001422076e7 4154                           push       r12
00000001422076e9 56                             push       rsi
00000001422076ea 57                             push       rdi
00000001422076eb 53                             push       rbx
00000001422076ec 4881ec38020000                 sub        rsp, 0x238
00000001422076f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422076fb 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000142207706 4989cb                         mov        r11, rcx
0000000142207709 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
0000000142207710 4c8bad50020000                 mov        r13, qword ptr [rbp + 0x250]
0000000142207717 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
000000014220771e 4c8ba540020000                 mov        r12, qword ptr [rbp + 0x240]
0000000142207725 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014220772c 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000142207733 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
000000014220773a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014220773e 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142207742 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000142207746 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014220774a 488d5de0                       lea        rbx, [rbp - 0x20]
000000014220774e 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000142207752 488d7520                       lea        rsi, [rbp + 0x20]
0000000142207756 48897538                       mov        qword ptr [rbp + 0x38], rsi
000000014220775a 4c8b9528020000                 mov        r10, qword ptr [rbp + 0x228]
0000000142207761 4983f808                       cmp        r8, 8
0000000142207765 743f                           je         0x1422077a6
0000000142207767 4983f806                       cmp        r8, 6
000000014220776b 7562                           jne        0x1422077cf
000000014220776d b84578696c                     mov        eax, 0x6c697845
0000000142207772 3302                           xor        eax, dword ptr [rdx]
0000000142207774 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142207778 81f165640000                   xor        ecx, 0x6465
000000014220777e 09c1                           or         ecx, eax
0000000142207780 0f844b010000                   je         0x1422078d1
0000000142207786 b854617070                     mov        eax, 0x70706154
000000014220778b 3302                           xor        eax, dword ptr [rdx]
000000014220778d 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142207791 81f165640000                   xor        ecx, 0x6465
0000000142207797 09c1                           or         ecx, eax
0000000142207799 751e                           jne        0x1422077b9
000000014220779b 4c89db                         mov        rbx, r11
000000014220779e 40b602                         mov        sil, 2
00000001422077a1 e938010000                     jmp        0x1422078de
00000001422077a6 48b852657665616c6564           movabs     rax, 0x64656c6165766552
00000001422077b0 483902                         cmp        qword ptr [rdx], rax
00000001422077b3 0f841f010000                   je         0x1422078d8
00000001422077b9 48897500                       mov        qword ptr [rbp], rsi
00000001422077bd 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001422077c1 4c896d10                       mov        qword ptr [rbp + 0x10], r13
00000001422077c5 488d4530                       lea        rax, [rbp + 0x30]
00000001422077c9 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001422077cd eb3e                           jmp        0x14220780d
00000001422077cf 48897500                       mov        qword ptr [rbp], rsi
00000001422077d3 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001422077d7 4c896d10                       mov        qword ptr [rbp + 0x10], r13
00000001422077db 488d4530                       lea        rax, [rbp + 0x30]
00000001422077df 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001422077e3 4983f80b                       cmp        r8, 0xb
00000001422077e7 7224                           jb         0x14220780d
00000001422077e9 48b8506c61796572436f           movabs     rax, 0x6f43726579616c50
00000001422077f3 483302                         xor        rax, qword ptr [rdx]
00000001422077f6 48b9796572436f756e74           movabs     rcx, 0x746e756f43726579
0000000142207800 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142207804 4809c1                         or         rcx, rax
0000000142207807 0f8493010000                   je         0x1422079a0
000000014220780d 498d40fa                       lea        rax, [r8 - 6]
0000000142207811 4883f81f                       cmp        rax, 0x1f
0000000142207815 0f8755160000                   ja         0x142208e70
000000014220781b 488d0d82feac00                 lea        rcx, [rip + 0xacfe82]
0000000142207822 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142207826 4801c8                         add        rax, rcx
0000000142207829 ffe0                           jmp        rax
000000014220782b b843726577                     mov        eax, 0x77657243
0000000142207830 3302                           xor        eax, dword ptr [rdx]
0000000142207832 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142207836 81f165640000                   xor        ecx, 0x6465
000000014220783c 09c1                           or         ecx, eax
000000014220783e 0f852c160000                   jne        0x142208e70
0000000142207844 4d89de                         mov        r14, r11
0000000142207847 4883ff06                       cmp        rdi, 6
000000014220784b 0f82f6140000                   jb         0x142208d47
0000000142207851 b856616c69                     mov        eax, 0x696c6156
0000000142207856 413301                         xor        eax, dword ptr [r9]
0000000142207859 410fb74904                     movzx      ecx, word ptr [r9 + 4]
000000014220785e 81f164200000                   xor        ecx, 0x2064
0000000142207864 09c1                           or         ecx, eax
0000000142207866 0f85db140000                   jne        0x142208d47
000000014220786c 4883c7fa                       add        rdi, -6
0000000142207870 4983c106                       add        r9, 6
0000000142207874 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014220787b 4c89ca                         mov        rdx, r9
000000014220787e 4989f8                         mov        r8, rdi
0000000142207881 e82aab1600                     call       0x1423723b0
0000000142207886 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
000000014220788c 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142207893 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142207897 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014220789e 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001422078a2 83f801                         cmp        eax, 1
00000001422078a5 0f84cb170000                   je         0x142209076
00000001422078ab 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001422078af 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001422078b6 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001422078ba 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
00000001422078c1 48c7858000000054000000         mov        qword ptr [rbp + 0x80], 0x54
00000001422078cc e9d1210000                     jmp        0x142209aa2
00000001422078d1 4c89db                         mov        rbx, r11
00000001422078d4 31f6                           xor        esi, esi
00000001422078d6 eb06                           jmp        0x1422078de
00000001422078d8 4c89db                         mov        rbx, r11
00000001422078db 40b601                         mov        sil, 1
00000001422078de 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422078e5 4c89f2                         mov        rdx, r14
00000001422078e8 4d89c8                         mov        r8, r9
00000001422078eb 4989f9                         mov        r9, rdi
00000001422078ee 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422078f5 ff5028                         call       qword ptr [rax + 0x28]
00000001422078f8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422078ff 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000142207906 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
000000014220790d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000142207914 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
000000014220791b 4883f8ff                       cmp        rax, -1
000000014220791f 0f8412190000                   je         0x142209237
0000000142207925 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
000000014220792c 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000142207933 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
000000014220793b f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
0000000142207943 4088b5a8000000                 mov        byte ptr [rbp + 0xa8], sil
000000014220794a 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142207951 48c785800000000a000000         mov        qword ptr [rbp + 0x80], 0xa
000000014220795c e84f731ffe                     call       0x1403fecb0
0000000142207961 b988000000                     mov        ecx, 0x88
0000000142207966 ba08000000                     mov        edx, 8
000000014220796b e8802343fe                     call       0x140639cf0
0000000142207970 4885c0                         test       rax, rax
0000000142207973 0f848e210000                   je         0x142209b07
0000000142207979 4889c7                         mov        rdi, rax
000000014220797c 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000142207983 41b888000000                   mov        r8d, 0x88
0000000142207989 4889c1                         mov        rcx, rax
000000014220798c e881185400                     call       0x142749212
0000000142207991 4989db                         mov        r11, rbx
0000000142207994 c60312                         mov        byte ptr [rbx], 0x12
0000000142207997 48897b08                       mov        qword ptr [rbx + 8], rdi
000000014220799b e9b5180000                     jmp        0x142209255
00000001422079a0 498d78f5                       lea        rdi, [r8 - 0xb]
00000001422079a4 4c8d720b                       lea        r14, [rdx + 0xb]
00000001422079a8 4883ff29                       cmp        rdi, 0x29
00000001422079ac 0f872b0d0000                   ja         0x1422086dd
00000001422079b2 488d0543fcac00                 lea        rax, [rip + 0xacfc43]
00000001422079b9 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
00000001422079bd 4801c1                         add        rcx, rax
00000001422079c0 ffe1                           jmp        rcx
00000001422079c2 b84f746865                     mov        eax, 0x6568744f
00000001422079c7 413306                         xor        eax, dword ptr [r14]
00000001422079ca 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
00000001422079cf 83f172                         xor        ecx, 0x72
00000001422079d2 09c1                           or         ecx, eax
00000001422079d4 0f85d00e0000                   jne        0x1422088aa
00000001422079da e9820d0000                     jmp        0x142208761
00000001422079df 488d052bc5ac00                 lea        rax, [rip + 0xacc52b]
00000001422079e6 4d89c6                         mov        r14, r8
00000001422079e9 41b821000000                   mov        r8d, 0x21
00000001422079ef 4889d1                         mov        rcx, rdx
00000001422079f2 4989d7                         mov        r15, rdx
00000001422079f5 4889c2                         mov        rdx, rax
00000001422079f8 4d89cd                         mov        r13, r9
00000001422079fb 4c895d58                       mov        qword ptr [rbp + 0x58], r11
00000001422079ff e8fc175400                     call       0x142749200
0000000142207a04 4c8b9528020000                 mov        r10, qword ptr [rbp + 0x228]
0000000142207a0b 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
0000000142207a0f 4c89fa                         mov        rdx, r15
0000000142207a12 4d89f0                         mov        r8, r14
0000000142207a15 4d89e9                         mov        r9, r13
0000000142207a18 85c0                           test       eax, eax
0000000142207a1a 0f8550140000                   jne        0x142208e70
0000000142207a20 4883ff06                       cmp        rdi, 6
0000000142207a24 721b                           jb         0x142207a41
0000000142207a26 b856616c69                     mov        eax, 0x696c6156
0000000142207a2b 413301                         xor        eax, dword ptr [r9]
0000000142207a2e 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142207a33 81f164200000                   xor        ecx, 0x2064
0000000142207a39 09c1                           or         ecx, eax
0000000142207a3b 0f84071c0000                   je         0x142209648
0000000142207a41 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142207a48 488d05a14042fe                 lea        rax, [rip - 0x1bdbf5f]
0000000142207a4f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142207a56 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000142207a5d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142207a64 488d15e5b5ac00                 lea        rdx, [rip + 0xacb5e5]
0000000142207a6b 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142207a72 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000142207a79 e8422c5300                     call       0x14273a6c0
0000000142207a7e f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000142207a86 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142207a8d 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
0000000142207a91 f3410f7f4308                   movdqu     xmmword ptr [r11 + 8], xmm0
0000000142207a97 49894318                       mov        qword ptr [r11 + 0x18], rax
0000000142207a9b 41c603fe                       mov        byte ptr [r11], 0xfe
0000000142207a9f e9b1170000                     jmp        0x142209255
0000000142207aa4 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207aa8 f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
0000000142207aad 660f740d5b1aab00               pcmpeqb    xmm1, xmmword ptr [rip + 0xab1a5b]
0000000142207ab5 660f7405930bac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac0b93]
0000000142207abd 660fdbc1                       pand       xmm0, xmm1
0000000142207ac1 660fd7c0                       pmovmskb   eax, xmm0
0000000142207ac5 3dffff0000                     cmp        eax, 0xffff
0000000142207aca 0f847f060000                   je         0x14220814f
0000000142207ad0 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207ad4 f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
0000000142207ad9 660f740d6f09ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac096f]
0000000142207ae1 660f74057709ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac0977]
0000000142207ae9 660fdbc1                       pand       xmm0, xmm1
0000000142207aed 660fd7c0                       pmovmskb   eax, xmm0
0000000142207af1 3dffff0000                     cmp        eax, 0xffff
0000000142207af6 0f842d0a0000                   je         0x142208529
0000000142207afc f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207b00 f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
0000000142207b05 660f740db3a3ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaca3b3]
0000000142207b0d 660f74054ba3ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaca34b]
0000000142207b15 660fdbc1                       pand       xmm0, xmm1
0000000142207b19 660fd7c0                       pmovmskb   eax, xmm0
0000000142207b1d 3dffff0000                     cmp        eax, 0xffff
0000000142207b22 0f8417130000                   je         0x142208e3f
0000000142207b28 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207b2c f30f6f4a07                     movdqu     xmm1, xmmword ptr [rdx + 7]
0000000142207b31 660f740d97a3ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaca397]
0000000142207b39 660f74059fa3ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaca39f]
0000000142207b41 660fdbc1                       pand       xmm0, xmm1
0000000142207b45 660fd7c0                       pmovmskb   eax, xmm0
0000000142207b49 3dffff0000                     cmp        eax, 0xffff
0000000142207b4e 0f851c130000                   jne        0x142208e70
0000000142207b54 4883ff06                       cmp        rdi, 6
0000000142207b58 0f85b31c0000                   jne        0x142209811
0000000142207b5e b8416d6f75                     mov        eax, 0x756f6d41
0000000142207b63 413301                         xor        eax, dword ptr [r9]
0000000142207b66 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142207b6b 81f16e740000                   xor        ecx, 0x746e
0000000142207b71 4d89de                         mov        r14, r11
0000000142207b74 09c1                           or         ecx, eax
0000000142207b76 0f859a1c0000                   jne        0x142209816
0000000142207b7c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142207b83 e9fd1e0000                     jmp        0x142209a85
0000000142207b88 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207b8c 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
0000000142207b90 660f6ec8                       movd       xmm1, eax
0000000142207b94 660f7405241aab00               pcmpeqb    xmm0, xmmword ptr [rip + 0xab1a24]
0000000142207b9c 660f740d2cf45600               pcmpeqb    xmm1, xmmword ptr [rip + 0x56f42c]
0000000142207ba4 660fdbc8                       pand       xmm1, xmm0
0000000142207ba8 660fd7c1                       pmovmskb   eax, xmm1
0000000142207bac 3dffff0000                     cmp        eax, 0xffff
0000000142207bb1 0f84b7090000                   je         0x14220856e
0000000142207bb7 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207bbb 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
0000000142207bbf 660f6ec8                       movd       xmm1, eax
0000000142207bc3 660f7405a508ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac08a5]
0000000142207bcb 660f740d6d0eab00               pcmpeqb    xmm1, xmmword ptr [rip + 0xab0e6d]
0000000142207bd3 660fdbc8                       pand       xmm1, xmm0
0000000142207bd7 660fd7c1                       pmovmskb   eax, xmm1
0000000142207bdb 3dffff0000                     cmp        eax, 0xffff
0000000142207be0 0f84f30d0000                   je         0x1422089d9
0000000142207be6 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207bea 0fb74210                       movzx      eax, word ptr [rdx + 0x10]
0000000142207bee 660f6ec8                       movd       xmm1, eax
0000000142207bf2 660f7405a618ab00               pcmpeqb    xmm0, xmmword ptr [rip + 0xab18a6]
0000000142207bfa 660f740deef35600               pcmpeqb    xmm1, xmmword ptr [rip + 0x56f3ee]
0000000142207c02 660fdbc8                       pand       xmm1, xmm0
0000000142207c06 660fd7c1                       pmovmskb   eax, xmm1
0000000142207c0a 3dffff0000                     cmp        eax, 0xffff
0000000142207c0f 0f855b120000                   jne        0x142208e70
0000000142207c15 4c89de                         mov        rsi, r11
0000000142207c18 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142207c22 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142207c29 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142207c30 4c89f2                         mov        rdx, r14
0000000142207c33 4d89c8                         mov        r8, r9
0000000142207c36 4989f9                         mov        r9, rdi
0000000142207c39 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142207c40 ff5028                         call       qword ptr [rax + 0x28]
0000000142207c43 90                             nop        
0000000142207c44 e96f120000                     jmp        0x142208eb8
0000000142207c49 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207c4d f30f6f4a05                     movdqu     xmm1, xmmword ptr [rdx + 5]
0000000142207c52 660f740dd60bab00               pcmpeqb    xmm1, xmmword ptr [rip + 0xab0bd6]
0000000142207c5a 660f7405de0bab00               pcmpeqb    xmm0, xmmword ptr [rip + 0xab0bde]
0000000142207c62 660fdbc1                       pand       xmm0, xmm1
0000000142207c66 660fd7c0                       pmovmskb   eax, xmm0
0000000142207c6a 3dffff0000                     cmp        eax, 0xffff
0000000142207c6f 0f85fb110000                   jne        0x142208e70
0000000142207c75 4883ff0b                       cmp        rdi, 0xb
0000000142207c79 0f8431130000                   je         0x142208fb0
0000000142207c7f 4883ff11                       cmp        rdi, 0x11
0000000142207c83 0f85e7110000                   jne        0x142208e70
0000000142207c89 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000142207c8e 410fb64110                     movzx      eax, byte ptr [r9 + 0x10]
0000000142207c93 660f6ec8                       movd       xmm1, eax
0000000142207c97 660f7405a1a1ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaca1a1]
0000000142207c9f 660f740d99225900               pcmpeqb    xmm1, xmmword ptr [rip + 0x592299]
0000000142207ca7 660fdbc8                       pand       xmm1, xmm0
0000000142207cab 660fd7c1                       pmovmskb   eax, xmm1
0000000142207caf 3dffff0000                     cmp        eax, 0xffff
0000000142207cb4 0f856a140000                   jne        0x142209124
0000000142207cba 48c7858000000039000000         mov        qword ptr [rbp + 0x80], 0x39
0000000142207cc5 e97b180000                     jmp        0x142209545
0000000142207cca 488d051bc2ac00                 lea        rax, [rip + 0xacc21b]
0000000142207cd1 4c89c6                         mov        rsi, r8
0000000142207cd4 41b825000000                   mov        r8d, 0x25
0000000142207cda 4889d1                         mov        rcx, rdx
0000000142207cdd 4889d3                         mov        rbx, rdx
0000000142207ce0 4889c2                         mov        rdx, rax
0000000142207ce3 4d89ce                         mov        r14, r9
0000000142207ce6 4d89df                         mov        r15, r11
0000000142207ce9 4d89d5                         mov        r13, r10
0000000142207cec e80f155400                     call       0x142749200
0000000142207cf1 4d89ea                         mov        r10, r13
0000000142207cf4 4d89fb                         mov        r11, r15
0000000142207cf7 4889da                         mov        rdx, rbx
0000000142207cfa 4989f0                         mov        r8, rsi
0000000142207cfd 4d89f1                         mov        r9, r14
0000000142207d00 4883ff06                       cmp        rdi, 6
0000000142207d04 0f8566110000                   jne        0x142208e70
0000000142207d0a 85c0                           test       eax, eax
0000000142207d0c 0f855e110000                   jne        0x142208e70
0000000142207d12 b8416d6f75                     mov        eax, 0x756f6d41
0000000142207d17 413301                         xor        eax, dword ptr [r9]
0000000142207d1a 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142207d1f 81f16e740000                   xor        ecx, 0x746e
0000000142207d25 09c1                           or         ecx, eax
0000000142207d27 0f8538140000                   jne        0x142209165
0000000142207d2d 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
0000000142207d38 48c7858000000038000000         mov        qword ptr [rbp + 0x80], 0x38
0000000142207d43 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142207d4a 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000142207d51 e85a5e0000                     call       0x14220dbb0
0000000142207d56 4d89fb                         mov        r11, r15
0000000142207d59 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142207d60 e9d9190000                     jmp        0x14220973e
0000000142207d65 48b8436f6c6c65637465           movabs     rax, 0x657463656c6c6f43
0000000142207d6f 483302                         xor        rax, qword ptr [rdx]
0000000142207d72 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142207d76 4883f164                       xor        rcx, 0x64
0000000142207d7a 4809c1                         or         rcx, rax
0000000142207d7d 0f85ed100000                   jne        0x142208e70
0000000142207d83 4c89de                         mov        rsi, r11
0000000142207d86 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142207d8d 4c89f2                         mov        rdx, r14
0000000142207d90 4d89c8                         mov        r8, r9
0000000142207d93 4989f9                         mov        r9, rdi
0000000142207d96 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142207d9d ff5028                         call       qword ptr [rax + 0x28]
0000000142207da0 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000142207da7 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142207dae 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142207db2 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000142207db9 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000142207dbd 4883f8ff                       cmp        rax, -1
0000000142207dc1 0f8458020000                   je         0x14220801f
0000000142207dc7 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000142207dcb 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000142207dd2 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000142207dd7 f30f7f8590000000               movdqu     xmmword ptr [rbp + 0x90], xmm0
0000000142207ddf c685a800000000                 mov        byte ptr [rbp + 0xa8], 0
0000000142207de6 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142207ded 48c785800000000a000000         mov        qword ptr [rbp + 0x80], 0xa
0000000142207df8 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142207dff 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000142207e06 e8a55d0000                     call       0x14220dbb0
0000000142207e0b 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142207e12 4989f3                         mov        r11, rsi
0000000142207e15 e94b170000                     jmp        0x142209565
0000000142207e1a 48b85370656c6c546172           movabs     rax, 0x7261546c6c657053
0000000142207e24 483302                         xor        rax, qword ptr [rdx]
0000000142207e27 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142207e31 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142207e35 4809c1                         or         rcx, rax
0000000142207e38 0f8458070000                   je         0x142208596
0000000142207e3e 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000142207e48 483302                         xor        rax, qword ptr [rdx]
0000000142207e4b 48b96572656443617264           movabs     rcx, 0x6472614364657265
0000000142207e55 48334a05                       xor        rcx, qword ptr [rdx + 5]
0000000142207e59 4809c1                         or         rcx, rax
0000000142207e5c 0f95c0                         setne      al
0000000142207e5f 4883ff14                       cmp        rdi, 0x14
0000000142207e63 0f92c1                         setb       cl
0000000142207e66 08c1                           or         cl, al
0000000142207e68 80f901                         cmp        cl, 1
0000000142207e6b 0f84ff0f0000                   je         0x142208e70
0000000142207e71 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000142207e76 66410f6e4910                   movd       xmm1, dword ptr [r9 + 0x10]
0000000142207e7c 660f740d7c9fac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac9f7c]
0000000142207e84 660f7405849fac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9f84]
0000000142207e8c 660fdbc1                       pand       xmm0, xmm1
0000000142207e90 660fd7c0                       pmovmskb   eax, xmm0
0000000142207e94 3dffff0000                     cmp        eax, 0xffff
0000000142207e99 0f8585120000                   jne        0x142209124
0000000142207e9f 4c89de                         mov        rsi, r11
0000000142207ea2 4883ff14                       cmp        rdi, 0x14
0000000142207ea6 740b                           je         0x142207eb3
0000000142207ea8 41807914c0                     cmp        byte ptr [r9 + 0x14], 0xc0
0000000142207ead 0f8c9b1c0000                   jl         0x142209b4e
0000000142207eb3 4883c7ec                       add        rdi, -0x14
0000000142207eb7 4983c114                       add        r9, 0x14
0000000142207ebb 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142207ec5 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142207ecc 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142207ed0 4c89ca                         mov        rdx, r9
0000000142207ed3 4989f8                         mov        r8, rdi
0000000142207ed6 e8d5a41600                     call       0x1423723b0
0000000142207edb 90                             nop        
0000000142207edc 8b4560                         mov        eax, dword ptr [rbp + 0x60]
0000000142207edf 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000142207ee3 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000142207ee7 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142207eeb 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142207eef 83f801                         cmp        eax, 1
0000000142207ef2 0f85c5180000                   jne        0x1422097bd
0000000142207ef8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142207efc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142207f00 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
0000000142207f05 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142207f0a c606fe                         mov        byte ptr [rsi], 0xfe
0000000142207f0d 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142207f14 e93b100000                     jmp        0x142208f54
0000000142207f19 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207f1d f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000142207f22 660f740d569fac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac9f56]
0000000142207f2a 660f74055e9fac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9f5e]
0000000142207f32 660fdbc1                       pand       xmm0, xmm1
0000000142207f36 660fd7c0                       pmovmskb   eax, xmm0
0000000142207f3a 3dffff0000                     cmp        eax, 0xffff
0000000142207f3f 0f84e4050000                   je         0x142208529
0000000142207f45 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142207f49 f30f6f4a03                     movdqu     xmm1, xmmword ptr [rdx + 3]
0000000142207f4e 660f740d4a9fac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac9f4a]
0000000142207f56 660f7405529fac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9f52]
0000000142207f5e 660fdbc1                       pand       xmm0, xmm1
0000000142207f62 660fd7c0                       pmovmskb   eax, xmm0
0000000142207f66 3dffff0000                     cmp        eax, 0xffff
0000000142207f6b 0f85ff0e0000                   jne        0x142208e70
0000000142207f71 4c89de                         mov        rsi, r11
0000000142207f74 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000142207f7e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142207f85 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142207f8c 4c89f2                         mov        rdx, r14
0000000142207f8f 4d89c8                         mov        r8, r9
0000000142207f92 4989f9                         mov        r9, rdi
0000000142207f95 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142207f9c ff5028                         call       qword ptr [rax + 0x28]
0000000142207f9f 90                             nop        
0000000142207fa0 e9130f0000                     jmp        0x142208eb8
0000000142207fa5 b8456d6572                     mov        eax, 0x72656d45
0000000142207faa 3302                           xor        eax, dword ptr [rdx]
0000000142207fac b972676564                     mov        ecx, 0x64656772
0000000142207fb1 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142207fb4 09c1                           or         ecx, eax
0000000142207fb6 0f85b40e0000                   jne        0x142208e70
0000000142207fbc 4c89de                         mov        rsi, r11
0000000142207fbf 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142207fc4 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000142207fcb 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142207fd0 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142207fd7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142207fdc 488d156dbfac00                 lea        rdx, [rip + 0xacbf6d]
0000000142207fe3 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142207fea 41b80a000000                   mov        r8d, 0xa
0000000142207ff0 4d89d1                         mov        r9, r10
0000000142207ff3 e808d088ff                     call       0x141a95000
0000000142207ff8 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142207fff 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142208006 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014220800a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142208011 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142208015 4883f9fe                       cmp        rcx, -2
0000000142208019 0f85550c0000                   jne        0x142208c74
000000014220801f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142208023 4989f3                         mov        r11, rsi
0000000142208026 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220802a 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
000000014220802f e9e1050000                     jmp        0x142208615
0000000142208034 48b85461726765746564           movabs     rax, 0x6465746567726154
000000014220803e 483302                         xor        rax, qword ptr [rdx]
0000000142208041 48b96564506c61796572           movabs     rcx, 0x726579616c506465
000000014220804b 48334a06                       xor        rcx, qword ptr [rdx + 6]
000000014220804f 4809c1                         or         rcx, rax
0000000142208052 0f85180e0000                   jne        0x142208e70
0000000142208058 e9f2000000                     jmp        0x14220814f
000000014220805d 48b85472696767657265           movabs     rax, 0x6572656767697254
0000000142208067 488b0a                         mov        rcx, qword ptr [rdx]
000000014220806a 4831c1                         xor        rcx, rax
000000014220806d 4c89d6                         mov        rsi, r10
0000000142208070 49ba6564506c61796572           movabs     r10, 0x726579616c506465
000000014220807a 4c335207                       xor        r10, qword ptr [rdx + 7]
000000014220807e 4909ca                         or         r10, rcx
0000000142208081 4989f2                         mov        r10, rsi
0000000142208084 0f84c5000000                   je         0x14220814f
000000014220808a 48b95472696767657243           movabs     rcx, 0x4372656767697254
0000000142208094 48330a                         xor        rcx, qword ptr [rdx]
0000000142208097 49ba436f756e744d6178           movabs     r10, 0x78614d746e756f43
00000001422080a1 4c335207                       xor        r10, qword ptr [rdx + 7]
00000001422080a5 4909ca                         or         r10, rcx
00000001422080a8 0f846e090000                   je         0x142208a1c
00000001422080ae 48b95265706c61636564           movabs     rcx, 0x646563616c706552
00000001422080b8 48330a                         xor        rcx, qword ptr [rdx]
00000001422080bb 49ba64436172644c4b49           movabs     r10, 0x494b4c6472614364
00000001422080c5 4c335207                       xor        r10, qword ptr [rdx + 7]
00000001422080c9 4909ca                         or         r10, rcx
00000001422080cc 0f84b70d0000                   je         0x142208e89
00000001422080d2 483302                         xor        rax, qword ptr [rdx]
00000001422080d5 48b965644f626a656374           movabs     rcx, 0x7463656a624f6465
00000001422080df 48334a07                       xor        rcx, qword ptr [rdx + 7]
00000001422080e3 4809c1                         or         rcx, rax
00000001422080e6 4989f2                         mov        r10, rsi
00000001422080e9 0f85810d0000                   jne        0x142208e70
00000001422080ef 4c89de                         mov        rsi, r11
00000001422080f2 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001422080fc 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142208103 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014220810a 4c89f2                         mov        rdx, r14
000000014220810d 4d89c8                         mov        r8, r9
0000000142208110 4989f9                         mov        r9, rdi
0000000142208113 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014220811a ff5028                         call       qword ptr [rax + 0x28]
000000014220811d 90                             nop        
000000014220811e e9950d0000                     jmp        0x142208eb8
0000000142208123 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142208127 f30f7e4a10                     movq       xmm1, qword ptr [rdx + 0x10]
000000014220812c 660f740d9c9bac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac9b9c]
0000000142208134 660f7405a49bac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9ba4]
000000014220813c 660fdbc1                       pand       xmm0, xmm1
0000000142208140 660fd7c0                       pmovmskb   eax, xmm0
0000000142208144 3dffff0000                     cmp        eax, 0xffff
0000000142208149 0f85210d0000                   jne        0x142208e70
000000014220814f 4c89de                         mov        rsi, r11
0000000142208152 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142208157 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014220815e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142208163 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014220816a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014220816f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142208176 4d89d1                         mov        r9, r10
0000000142208179 e882ce88ff                     call       0x141a95000
000000014220817e 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142208185 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
000000014220818c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142208193 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014220819a 4883f9fe                       cmp        rcx, -2
000000014220819e 0f8570030000                   jne        0x142208514
00000001422081a4 4989f3                         mov        r11, rsi
00000001422081a7 4c896608                       mov        qword ptr [rsi + 8], r12
00000001422081ab 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422081af 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001422081b3 c606fe                         mov        byte ptr [rsi], 0xfe
00000001422081b6 e99a100000                     jmp        0x142209255
00000001422081bb f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422081bf f30f6f4a09                     movdqu     xmm1, xmmword ptr [rdx + 9]
00000001422081c4 660f740d849cac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac9c84]
00000001422081cc e9e9020000                     jmp        0x1422084ba
00000001422081d1 48b8416c6c5461726765           movabs     rax, 0x65677261546c6c41
00000001422081db 483302                         xor        rax, qword ptr [rdx]
00000001422081de 48b95461726765746564           movabs     rcx, 0x6465746567726154
00000001422081e8 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001422081ec 4809c1                         or         rcx, rax
00000001422081ef 0f857b0c0000                   jne        0x142208e70
00000001422081f5 4d89de                         mov        r14, r11
00000001422081f8 4883ff0c                       cmp        rdi, 0xc
00000001422081fc 0f85240b0000                   jne        0x142208d26
0000000142208202 48b8436172644d616e61           movabs     rax, 0x616e614d64726143
000000014220820c 493301                         xor        rax, qword ptr [r9]
000000014220820f 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000142208213 4881f1436f7374                 xor        rcx, 0x74736f43
000000014220821a 4809c1                         or         rcx, rax
000000014220821d 0f85090b0000                   jne        0x142208d2c
0000000142208223 48c7858000000057000000         mov        qword ptr [rbp + 0x80], 0x57
000000014220822e e96f180000                     jmp        0x142209aa2
0000000142208233 48b85472696767657243           movabs     rax, 0x4372656767697254
000000014220823d 483302                         xor        rax, qword ptr [rdx]
0000000142208240 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000142208243 4881f16f756e74                 xor        rcx, 0x746e756f
000000014220824a 4809c1                         or         rcx, rax
000000014220824d 0f851d0c0000                   jne        0x142208e70
0000000142208253 488d47fa                       lea        rax, [rdi - 6]
0000000142208257 4883f806                       cmp        rax, 6
000000014220825b 0f870f0c0000                   ja         0x142208e70
0000000142208261 488d0dbcf4ac00                 lea        rcx, [rip + 0xacf4bc]
0000000142208268 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014220826c 4801c8                         add        rax, rcx
000000014220826f ffe0                           jmp        rax
0000000142208271 b852657375                     mov        eax, 0x75736552
0000000142208276 413301                         xor        eax, dword ptr [r9]
0000000142208279 410fb74904                     movzx      ecx, word ptr [r9 + 4]
000000014220827e 81f16c740000                   xor        ecx, 0x746c
0000000142208284 e9710e0000                     jmp        0x1422090fa
0000000142208289 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220828d 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000142208291 660f6ec8                       movd       xmm1, eax
0000000142208295 660f7405339bac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9b33]
000000014220829d 660f740dab5c5c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x5c5cab]
00000001422082a5 660fdbc8                       pand       xmm1, xmm0
00000001422082a9 660fd7c1                       pmovmskb   eax, xmm1
00000001422082ad 3dffff0000                     cmp        eax, 0xffff
00000001422082b2 0f846a030000                   je         0x142208622
00000001422082b8 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422082bc 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001422082c0 660f6ec8                       movd       xmm1, eax
00000001422082c4 660f7405149bac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9b14]
00000001422082cc 660f740d7c5c5c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x5c5c7c]
00000001422082d4 660fdbc8                       pand       xmm1, xmm0
00000001422082d8 660fd7c1                       pmovmskb   eax, xmm1
00000001422082dc 3dffff0000                     cmp        eax, 0xffff
00000001422082e1 0f85890b0000                   jne        0x142208e70
00000001422082e7 4c89de                         mov        rsi, r11
00000001422082ea 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001422082f4 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001422082fb 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142208302 4c89f2                         mov        rdx, r14
0000000142208305 4d89c8                         mov        r8, r9
0000000142208308 4989f9                         mov        r9, rdi
000000014220830b 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142208312 ff5028                         call       qword ptr [rax + 0x28]
0000000142208315 90                             nop        
0000000142208316 e99d0b0000                     jmp        0x142208eb8
000000014220831b f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220831f 660f740559b4a700               pcmpeqb    xmm0, xmmword ptr [rip + 0xa7b459]
0000000142208327 660fd7c0                       pmovmskb   eax, xmm0
000000014220832b 3dffff0000                     cmp        eax, 0xffff
0000000142208330 0f8473030000                   je         0x1422086a9
0000000142208336 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014220833a 660f74057e9aac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9a7e]
0000000142208342 660fd7c0                       pmovmskb   eax, xmm0
0000000142208346 3dffff0000                     cmp        eax, 0xffff
000000014220834b 0f851f0b0000                   jne        0x142208e70
0000000142208351 4d89de                         mov        r14, r11
0000000142208354 4883ff06                       cmp        rdi, 6
0000000142208358 0f82e9090000                   jb         0x142208d47
000000014220835e b856616c69                     mov        eax, 0x696c6156
0000000142208363 413301                         xor        eax, dword ptr [r9]
0000000142208366 410fb74904                     movzx      ecx, word ptr [r9 + 4]
000000014220836b 81f164200000                   xor        ecx, 0x2064
0000000142208371 09c1                           or         ecx, eax
0000000142208373 0f85ce090000                   jne        0x142208d47
0000000142208379 4c89ce                         mov        rsi, r9
000000014220837c 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142208381 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000142208388 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014220838d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142208394 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142208399 488d1530a3ac00                 lea        rdx, [rip + 0xaca330]
00000001422083a0 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422083a7 41b808000000                   mov        r8d, 8
00000001422083ad 4d89d1                         mov        r9, r10
00000001422083b0 e84bcc88ff                     call       0x141a95000
00000001422083b5 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001422083bc 4883f9fe                       cmp        rcx, -2
00000001422083c0 0f855e150000                   jne        0x142209924
00000001422083c6 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001422083cd 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001422083d4 f30f6f8588000000               movdqu     xmm0, xmmword ptr [rbp + 0x88]
00000001422083dc 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
00000001422083e4 4d89f3                         mov        r11, r14
00000001422083e7 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422083eb e9960c0000                     jmp        0x142209086
00000001422083f0 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422083f4 f30f6f4a0f                     movdqu     xmm1, xmmword ptr [rdx + 0xf]
00000001422083f9 660f740d1f9aac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac9a1f]
0000000142208401 660f7405279aac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9a27]
0000000142208409 660fdbc1                       pand       xmm0, xmm1
000000014220840d 660fd7c0                       pmovmskb   eax, xmm0
0000000142208411 3dffff0000                     cmp        eax, 0xffff
0000000142208416 0f85540a0000                   jne        0x142208e70
000000014220841c 4d89de                         mov        r14, r11
000000014220841f 4883ff06                       cmp        rdi, 6
0000000142208423 0f821e090000                   jb         0x142208d47
0000000142208429 b856616c69                     mov        eax, 0x696c6156
000000014220842e 413301                         xor        eax, dword ptr [r9]
0000000142208431 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142208436 81f164200000                   xor        ecx, 0x2064
000000014220843c 09c1                           or         ecx, eax
000000014220843e 0f8503090000                   jne        0x142208d47
0000000142208444 4883c7fa                       add        rdi, -6
0000000142208448 4983c106                       add        r9, 6
000000014220844c 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142208453 4c89ca                         mov        rdx, r9
0000000142208456 4989f8                         mov        r8, rdi
0000000142208459 e8529f1600                     call       0x1423723b0
000000014220845e 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000142208464 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014220846b 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014220846f 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000142208476 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014220847a 83f801                         cmp        eax, 1
000000014220847d 0f84f30b0000                   je         0x142209076
0000000142208483 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142208487 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014220848e 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142208492 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000142208499 48c785800000003a000000         mov        qword ptr [rbp + 0x80], 0x3a
00000001422084a4 e9f9150000                     jmp        0x142209aa2
00000001422084a9 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422084ad f30f6f4a0e                     movdqu     xmm1, xmmword ptr [rdx + 0xe]
00000001422084b2 660f740db699ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac99b6]
00000001422084ba 660f74059e99ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac999e]
00000001422084c2 660fdbc1                       pand       xmm0, xmm1
00000001422084c6 660fd7c8                       pmovmskb   ecx, xmm0
00000001422084ca 31c0                           xor        eax, eax
00000001422084cc 81f9ffff0000                   cmp        ecx, 0xffff
00000001422084d2 0f95c1                         setne      cl
00000001422084d5 4883ff06                       cmp        rdi, 6
00000001422084d9 0f8591090000                   jne        0x142208e70
00000001422084df 88c8                           mov        al, cl
00000001422084e1 85c0                           test       eax, eax
00000001422084e3 0f8587090000                   jne        0x142208e70
00000001422084e9 b8416d6f75                     mov        eax, 0x756f6d41
00000001422084ee 413301                         xor        eax, dword ptr [r9]
00000001422084f1 410fb74904                     movzx      ecx, word ptr [r9 + 4]
00000001422084f6 81f16e740000                   xor        ecx, 0x746e
00000001422084fc 09c1                           or         ecx, eax
00000001422084fe 0f85610c0000                   jne        0x142209165
0000000142208504 48c7858000000045000000         mov        qword ptr [rbp + 0x80], 0x45
000000014220850f e931100000                     jmp        0x142209545
0000000142208514 f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
000000014220851c 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
0000000142208521 4989f3                         mov        r11, rsi
0000000142208524 e9ba040000                     jmp        0x1422089e3
0000000142208529 4c89de                         mov        rsi, r11
000000014220852c 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000142208536 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014220853d 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142208547 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014220854e 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142208555 4c89f2                         mov        rdx, r14
0000000142208558 4d89c8                         mov        r8, r9
000000014220855b 4989f9                         mov        r9, rdi
000000014220855e 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142208565 ff5028                         call       qword ptr [rax + 0x28]
0000000142208568 90                             nop        
0000000142208569 e94a090000                     jmp        0x142208eb8
000000014220856e 41f6c201                       test       r10b, 1
0000000142208572 4c0f45a530020000               cmovne     r12, qword ptr [rbp + 0x230]
000000014220857a 4c099508010000                 or         qword ptr [rbp + 0x108], r10
0000000142208581 0f84da090000                   je         0x142208f61
0000000142208587 48b90d00000000000080           movabs     rcx, 0x800000000000000d
0000000142208591 e94d040000                     jmp        0x1422089e3
0000000142208596 4c89de                         mov        rsi, r11
0000000142208599 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014220859e 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001422085a5 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422085aa 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001422085b1 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422085b6 488d1513a1ac00                 lea        rdx, [rip + 0xaca113]
00000001422085bd 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422085c4 41b808000000                   mov        r8d, 8
00000001422085ca 4d89d1                         mov        r9, r10
00000001422085cd e82eca88ff                     call       0x141a95000
00000001422085d2 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001422085d9 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
00000001422085e0 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
00000001422085e7 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001422085ee 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422085f5 4883f9fe                       cmp        rcx, -2
00000001422085f9 0f85c0050000                   jne        0x142208bbf
00000001422085ff 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142208606 4989f3                         mov        r11, rsi
0000000142208609 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220860d 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000142208615 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014220861a c606fe                         mov        byte ptr [rsi], 0xfe
000000014220861d e9330c0000                     jmp        0x142209255
0000000142208622 4d89df                         mov        r15, r11
0000000142208625 4883ff10                       cmp        rdi, 0x10
0000000142208629 721c                           jb         0x142208647
000000014220862b f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000142208630 660f7405b897ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac97b8]
0000000142208638 660fd7c0                       pmovmskb   eax, xmm0
000000014220863c 3dffff0000                     cmp        eax, 0xffff
0000000142208641 0f8460100000                   je         0x1422096a7
0000000142208647 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
000000014220864e 488d059b3442fe                 lea        rax, [rip - 0x1bdcb65]
0000000142208655 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014220865c 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000142208663 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014220866a 488d15dfa9ac00                 lea        rdx, [rip + 0xaca9df]
0000000142208671 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142208678 4c8d8580000000                 lea        r8, [rbp + 0x80]
000000014220867f e83c205300                     call       0x14273a6c0
0000000142208684 f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
000000014220868c 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142208693 4d89fb                         mov        r11, r15
0000000142208696 f3410f7f4708                   movdqu     xmmword ptr [r15 + 8], xmm0
000000014220869c 49894718                       mov        qword ptr [r15 + 0x18], rax
00000001422086a0 41c607fe                       mov        byte ptr [r15], 0xfe
00000001422086a4 e9ac0b0000                     jmp        0x142209255
00000001422086a9 4c89de                         mov        rsi, r11
00000001422086ac 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001422086b6 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001422086bd 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422086c4 4c89f2                         mov        rdx, r14
00000001422086c7 4d89c8                         mov        r8, r9
00000001422086ca 4989f9                         mov        r9, rdi
00000001422086cd 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422086d4 ff5028                         call       qword ptr [rax + 0x28]
00000001422086d7 90                             nop        
00000001422086d8 e9db070000                     jmp        0x142208eb8
00000001422086dd 4883ff0a                       cmp        rdi, 0xa
00000001422086e1 0f8375010000                   jae        0x14220885c
00000001422086e7 4883ff08                       cmp        rdi, 8
00000001422086eb 0f838d010000                   jae        0x14220887e
00000001422086f1 4883ff07                       cmp        rdi, 7
00000001422086f5 0f8496010000                   je         0x142208891
00000001422086fb e9aa010000                     jmp        0x1422088aa
0000000142208700 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142208705 f3410f6f4e03                   movdqu     xmm1, xmmword ptr [r14 + 3]
000000014220870b 660f740d8d96ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac968d]
0000000142208713 660f74059596ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9695]
000000014220871b 660fdbc1                       pand       xmm0, xmm1
000000014220871f 660fd7c0                       pmovmskb   eax, xmm0
0000000142208723 3dffff0000                     cmp        eax, 0xffff
0000000142208728 0f852e010000                   jne        0x14220885c
000000014220872e e901070000                     jmp        0x142208e34
0000000142208733 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000142208738 f3410f6f4e07                   movdqu     xmm1, xmmword ptr [r14 + 7]
000000014220873e 660f740d3a96ac00               pcmpeqb    xmm1, xmmword ptr [rip + 0xac963a]
0000000142208746 660f74054296ac00               pcmpeqb    xmm0, xmmword ptr [rip + 0xac9642]
000000014220874e 660fdbc1                       pand       xmm0, xmm1
0000000142208752 660fd7c0                       pmovmskb   eax, xmm0
0000000142208756 3dffff0000                     cmp        eax, 0xffff
000000014220875b 0f85fb000000                   jne        0x14220885c
0000000142208761 41b904000000                   mov        r9d, 4
0000000142208767 e97e080000                     jmp        0x142208fea
000000014220876c 488d05aea9ac00                 lea        rax, [rip + 0xaca9ae]
0000000142208773 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000142208777 41b829000000                   mov        r8d, 0x29
000000014220877d 4c89f1                         mov        rcx, r14
0000000142208780 4889d3                         mov        rbx, rdx
0000000142208783 4889c2                         mov        rdx, rax
0000000142208786 4c89de                         mov        rsi, r11
0000000142208789 e8720a5400                     call       0x142749200
000000014220878e 4c8b9528020000                 mov        r10, qword ptr [rbp + 0x228]
0000000142208795 4989f3                         mov        r11, rsi
0000000142208798 4889da                         mov        rdx, rbx
000000014220879b 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
000000014220879f 85c0                           test       eax, eax
00000001422087a1 0f85b5000000                   jne        0x14220885c
00000001422087a7 41b909000000                   mov        r9d, 9
00000001422087ad e938080000                     jmp        0x142208fea
00000001422087b2 b8506c6179                     mov        eax, 0x79616c50
00000001422087b7 413306                         xor        eax, dword ptr [r14]
00000001422087ba b979657273                     mov        ecx, 0x73726579
00000001422087bf 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001422087c3 09c1                           or         ecx, eax
00000001422087c5 7424                           je         0x1422087eb
00000001422087c7 b84861734c                     mov        eax, 0x4c736148
00000001422087cc 413306                         xor        eax, dword ptr [r14]
00000001422087cf b94c6f7374                     mov        ecx, 0x74736f4c
00000001422087d4 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001422087d8 09c1                           or         ecx, eax
00000001422087da 0f85b1000000                   jne        0x142208891
00000001422087e0 41b903000000                   mov        r9d, 3
00000001422087e6 e9ff070000                     jmp        0x142208fea
00000001422087eb 4531c9                         xor        r9d, r9d
00000001422087ee e9f7070000                     jmp        0x142208fea
00000001422087f3 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
00000001422087fd 493306                         xor        rax, qword ptr [r14]
0000000142208800 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000142208805 4883f173                       xor        rcx, 0x73
0000000142208809 4809c1                         or         rcx, rax
000000014220880c 0f8422060000                   je         0x142208e34
0000000142208812 48b84e6f6e4163746976           movabs     rax, 0x76697463416e6f4e
000000014220881c 493306                         xor        rax, qword ptr [r14]
000000014220881f 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000142208824 4883f165                       xor        rcx, 0x65
0000000142208828 4809c1                         or         rcx, rax
000000014220882b 7551                           jne        0x14220887e
000000014220882d 41b905000000                   mov        r9d, 5
0000000142208833 e9b2070000                     jmp        0x142208fea
0000000142208838 48b850726f7065727479           movabs     rax, 0x79747265706f7250
0000000142208842 493306                         xor        rax, qword ptr [r14]
0000000142208845 48b97065727479596f75           movabs     rcx, 0x756f597974726570
000000014220884f 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000142208853 4809c1                         or         rcx, rax
0000000142208856 0f8488070000                   je         0x142208fe4
000000014220885c 48b8446566696e65644e           movabs     rax, 0x4e64656e69666544
0000000142208866 493306                         xor        rax, qword ptr [r14]
0000000142208869 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
000000014220886e 4881f16f6e0000                 xor        rcx, 0x6e6f
0000000142208875 4809c1                         or         rcx, rax
0000000142208878 0f8489000000                   je         0x142208907
000000014220887e 48b850726f7065727479           movabs     rax, 0x79747265706f7250
0000000142208888 493906                         cmp        qword ptr [r14], rax
000000014220888b 0f84c3010000                   je         0x142208a54
0000000142208891 b844656669                     mov        eax, 0x69666544
0000000142208896 413306                         xor        eax, dword ptr [r14]
0000000142208899 b9696e6564                     mov        ecx, 0x64656e69
000000014220889e 41334e03                       xor        ecx, dword ptr [r14 + 3]
00000001422088a2 09c1                           or         ecx, eax
00000001422088a4 0f84ff040000                   je         0x142208da9
00000001422088aa 4c89de                         mov        rsi, r11
00000001422088ad 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001422088b2 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001422088b9 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422088be 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001422088c5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422088ca 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422088d1 4c89f2                         mov        rdx, r14
00000001422088d4 4989f8                         mov        r8, rdi
00000001422088d7 4d89d1                         mov        r9, r10
00000001422088da e821c788ff                     call       0x141a95000
00000001422088df 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001422088e6 4883f9fe                       cmp        rcx, -2
00000001422088ea 0f85cf000000                   jne        0x1422089bf
00000001422088f0 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422088f7 e8b4d2faff                     call       0x1421b5bb0
00000001422088fc 4989f3                         mov        r11, rsi
00000001422088ff c606ff                         mov        byte ptr [rsi], 0xff
0000000142208902 e94e090000                     jmp        0x142209255
0000000142208907 4c89de                         mov        rsi, r11
000000014220890a 4983c0eb                       add        r8, -0x15
000000014220890e 4883c215                       add        rdx, 0x15
0000000142208912 4983f812                       cmp        r8, 0x12
0000000142208916 4c8b8d38020000                 mov        r9, qword ptr [rbp + 0x238]
000000014220891d 0f8536020000                   jne        0x142208b59
0000000142208923 4c89c8                         mov        rax, r9
0000000142208926 4c09d0                         or         rax, r10
0000000142208929 0f852a020000                   jne        0x142208b59
000000014220892f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000142208933 660fef05850cab00               pxor       xmm0, xmmword ptr [rip + 0xab0c85]
000000014220893b 66480f7ec0                     movq       rax, xmm0
0000000142208940 0fb74a10                       movzx      ecx, word ptr [rdx + 0x10]
0000000142208944 4881f165720000                 xor        rcx, 0x7265
000000014220894b 4809c1                         or         rcx, rax
000000014220894e 660f70c0ee                     pshufd     xmm0, xmm0, 0xee
0000000142208953 66480f7ec0                     movq       rax, xmm0
0000000142208958 4809c8                         or         rax, rcx
000000014220895b 0f85f8010000                   jne        0x142208b59
0000000142208961 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014220896b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142208972 e839631ffe                     call       0x1403fecb0
0000000142208977 b918000000                     mov        ecx, 0x18
000000014220897c ba08000000                     mov        edx, 8
0000000142208981 e86a1343fe                     call       0x140639cf0
0000000142208986 4885c0                         test       rax, rax
0000000142208989 0f84ad110000                   je         0x142209b3c
000000014220898f 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142208996 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014220899a f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
00000001422089a2 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422089a6 49b80900000000000080           movabs     r8, 0x8000000000000009
00000001422089b0 48b91200000000000080           movabs     rcx, 0x8000000000000012
00000001422089ba e9f2010000                     jmp        0x142208bb1
00000001422089bf 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
00000001422089c6 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422089cd 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001422089d4 e940040000                     jmp        0x142208e19
00000001422089d9 48b90900000000000080           movabs     rcx, 0x8000000000000009
00000001422089e3 48c7858000000006000000         mov        qword ptr [rbp + 0x80], 6
00000001422089ee 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001422089f5 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
00000001422089fc 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142208a03 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000142208a0a 660f6f45d0                     movdqa     xmm0, xmmword ptr [rbp - 0x30]
0000000142208a0f f30f7f85a8000000               movdqu     xmmword ptr [rbp + 0xa8], xmm0
0000000142208a17 e9fe050000                     jmp        0x14220901a
0000000142208a1c 4883ff06                       cmp        rdi, 6
0000000142208a20 4989f2                         mov        r10, rsi
0000000142208a23 0f8547040000                   jne        0x142208e70
0000000142208a29 b852657375                     mov        eax, 0x75736552
0000000142208a2e 413301                         xor        eax, dword ptr [r9]
0000000142208a31 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142208a36 81f16c740000                   xor        ecx, 0x746c
0000000142208a3c 09c1                           or         ecx, eax
0000000142208a3e 0f8521070000                   jne        0x142209165
0000000142208a44 48c785800000003c000000         mov        qword ptr [rbp + 0x80], 0x3c
0000000142208a4f e9f10a0000                     jmp        0x142209545
0000000142208a54 4c89de                         mov        rsi, r11
0000000142208a57 4983c0ed                       add        r8, -0x13
0000000142208a5b 4883c213                       add        rdx, 0x13
0000000142208a5f 498b4528                       mov        rax, qword ptr [r13 + 0x28]
0000000142208a63 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142208a68 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142208a6f 4d89f9                         mov        r9, r15
0000000142208a72 e8f9620000                     call       0x14220ed70
0000000142208a77 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142208a7e 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000142208a85 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142208a8c 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142208a93 4883f9fe                       cmp        rcx, -2
0000000142208a97 0f8465030000                   je         0x142208e02
0000000142208a9d 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
0000000142208aa4 4c898d20010000                 mov        qword ptr [rbp + 0x120], r9
0000000142208aab f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000142208ab3 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
0000000142208abb 4883f9ff                       cmp        rcx, -1
0000000142208abf 0f8437feffff                   je         0x1422088fc
0000000142208ac5 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000142208acc 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000142208ad3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142208ada 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000142208ae1 660f6f8510010000               movdqa     xmm0, xmmword ptr [rbp + 0x110]
0000000142208ae9 f30f7f85a0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm0
0000000142208af1 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142208af8 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142208aff e8ac611ffe                     call       0x1403fecb0
0000000142208b04 b938000000                     mov        ecx, 0x38
0000000142208b09 ba08000000                     mov        edx, 8
0000000142208b0e e8dd1143fe                     call       0x140639cf0
0000000142208b13 4885c0                         test       rax, rax
0000000142208b16 0f84fd0f0000                   je         0x142209b19
0000000142208b1c 4889c1                         mov        rcx, rax
0000000142208b1f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142208b26 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000142208b2a f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
0000000142208b32 f30f6f8d90000000               movdqu     xmm1, xmmword ptr [rbp + 0x90]
0000000142208b3a 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
0000000142208b41 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000142208b45 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000142208b4a f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000142208b4e 41b907000000                   mov        r9d, 7
0000000142208b54 e9d3020000                     jmp        0x142208e2c
0000000142208b59 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142208b5e 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000142208b63 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142208b6a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142208b6f 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142208b76 4d89d1                         mov        r9, r10
0000000142208b79 e882c488ff                     call       0x141a95000
0000000142208b7e 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142208b85 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000142208b8c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142208b93 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142208b9a 4883f9fe                       cmp        rcx, -2
0000000142208b9e 0f845e020000                   je         0x142208e02
0000000142208ba4 f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000142208bac 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
0000000142208bb1 4989f3                         mov        r11, rsi
0000000142208bb4 41b908000000                   mov        r9d, 8
0000000142208bba e92b040000                     jmp        0x142208fea
0000000142208bbf 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000142208bc6 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000142208bcd 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000142208bd4 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000142208bdb 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142208be2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142208be9 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000142208bf0 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000142208bf7 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000142208bfb 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000142208bff 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142208c06 4c89f2                         mov        rdx, r14
0000000142208c09 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142208c10 ff5028                         call       qword ptr [rax + 0x28]
0000000142208c13 90                             nop        
0000000142208c14 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142208c1b 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000142208c22 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142208c29 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000142208c30 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000142208c37 4883f8ff                       cmp        rax, -1
0000000142208c3b 4989f3                         mov        r11, rsi
0000000142208c3e 0f85a0020000                   jne        0x142208ee4
0000000142208c44 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142208c4b 49894318                       mov        qword ptr [r11 + 0x18], rax
0000000142208c4f 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000142208c57 f3410f7f4308                   movdqu     xmmword ptr [r11 + 8], xmm0
0000000142208c5d 41c603fe                       mov        byte ptr [r11], 0xfe
0000000142208c61 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
0000000142208c69 0f85de020000                   jne        0x142208f4d
0000000142208c6f e9e1050000                     jmp        0x142209255
0000000142208c74 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142208c7b 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000142208c82 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142208c86 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000142208c8d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142208c91 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142208c98 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000142208c9f 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000142208ca6 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
0000000142208caa 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
0000000142208cae 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142208cb5 4c89f2                         mov        rdx, r14
0000000142208cb8 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142208cbf ff5028                         call       qword ptr [rax + 0x28]
0000000142208cc2 90                             nop        
0000000142208cc3 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142208cca 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142208cd1 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142208cd8 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000142208cdf 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000142208ce6 4883f8ff                       cmp        rax, -1
0000000142208cea 4989f3                         mov        r11, rsi
0000000142208ced 0f84930a0000                   je         0x142209786
0000000142208cf3 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000142208cfa 49894b20                       mov        qword ptr [r11 + 0x20], rcx
0000000142208cfe 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000142208d05 410f114310                     movups     xmmword ptr [r11 + 0x10], xmm0
0000000142208d0a f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000142208d12 f30f6f8d20010000               movdqu     xmm1, xmmword ptr [rbp + 0x120]
0000000142208d1a 0f109530010000                 movups     xmm2, xmmword ptr [rbp + 0x130]
0000000142208d21 e9ec010000                     jmp        0x142208f12
0000000142208d26 4883ff06                       cmp        rdi, 6
0000000142208d2a 721b                           jb         0x142208d47
0000000142208d2c b856616c69                     mov        eax, 0x696c6156
0000000142208d31 413301                         xor        eax, dword ptr [r9]
0000000142208d34 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142208d39 81f164200000                   xor        ecx, 0x2064
0000000142208d3f 09c1                           or         ecx, eax
0000000142208d41 0f84f0020000                   je         0x142209037
0000000142208d47 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142208d4e 488d059b2d42fe                 lea        rax, [rip - 0x1bdd265]
0000000142208d55 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142208d5c 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000142208d63 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142208d6a 488d15dfa2ac00                 lea        rdx, [rip + 0xaca2df]
0000000142208d71 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142208d78 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000142208d7f e83c195300                     call       0x14273a6c0
0000000142208d84 f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000142208d8c 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142208d93 4d89f3                         mov        r11, r14
0000000142208d96 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
0000000142208d9c 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000142208da0 41c606fe                       mov        byte ptr [r14], 0xfe
0000000142208da4 e9ac040000                     jmp        0x142209255
0000000142208da9 4c89de                         mov        rsi, r11
0000000142208dac 4983c0ee                       add        r8, -0x12
0000000142208db0 4883c212                       add        rdx, 0x12
0000000142208db4 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142208db9 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000142208dc0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142208dc5 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142208dcc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142208dd1 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142208dd8 4d89d1                         mov        r9, r10
0000000142208ddb e820c288ff                     call       0x141a95000
0000000142208de0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000142208de7 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000142208dee 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142208df5 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142208dfc 4883f9fe                       cmp        rcx, -2
0000000142208e00 7517                           jne        0x142208e19
0000000142208e02 4989f3                         mov        r11, rsi
0000000142208e05 4c894608                       mov        qword ptr [rsi + 8], r8
0000000142208e09 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142208e0d 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000142208e11 c606fe                         mov        byte ptr [rsi], 0xfe
0000000142208e14 e93c040000                     jmp        0x142209255
0000000142208e19 f30f6f85a0000000               movdqu     xmm0, xmmword ptr [rbp + 0xa0]
0000000142208e21 660f7f45f0                     movdqa     xmmword ptr [rbp - 0x10], xmm0
0000000142208e26 41b906000000                   mov        r9d, 6
0000000142208e2c 4989f3                         mov        r11, rsi
0000000142208e2f e9b6010000                     jmp        0x142208fea
0000000142208e34 41b901000000                   mov        r9d, 1
0000000142208e3a e9ab010000                     jmp        0x142208fea
0000000142208e3f 4883ff06                       cmp        rdi, 6
0000000142208e43 752b                           jne        0x142208e70
0000000142208e45 b8416d6f75                     mov        eax, 0x756f6d41
0000000142208e4a 413301                         xor        eax, dword ptr [r9]
0000000142208e4d 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142208e52 81f16e740000                   xor        ecx, 0x746e
0000000142208e58 09c1                           or         ecx, eax
0000000142208e5a 0f8505030000                   jne        0x142209165
0000000142208e60 48c7858000000052000000         mov        qword ptr [rbp + 0x80], 0x52
0000000142208e6b e9d5060000                     jmp        0x142209545
0000000142208e70 4883ff0c                       cmp        rdi, 0xc
0000000142208e74 0f83aa020000                   jae        0x142209124
0000000142208e7a 4883ff0b                       cmp        rdi, 0xb
0000000142208e7e 0f84c1020000                   je         0x142209145
0000000142208e84 e9dc020000                     jmp        0x142209165
0000000142208e89 4c89de                         mov        rsi, r11
0000000142208e8c 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000142208e96 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142208e9d 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142208ea4 4c89f2                         mov        rdx, r14
0000000142208ea7 4d89c8                         mov        r8, r9
0000000142208eaa 4989f9                         mov        r9, rdi
0000000142208ead 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142208eb4 ff5028                         call       qword ptr [rax + 0x28]
0000000142208eb7 90                             nop        
0000000142208eb8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142208ebf 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000142208ec6 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000142208ecd 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000142208ed4 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000142208edb 4883f8ff                       cmp        rax, -1
0000000142208edf 4989f3                         mov        r11, rsi
0000000142208ee2 744c                           je         0x142208f30
0000000142208ee4 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000142208eeb 49894b20                       mov        qword ptr [r11 + 0x20], rcx
0000000142208eef 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000142208ef6 410f114310                     movups     xmmword ptr [r11 + 0x10], xmm0
0000000142208efb f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
0000000142208f03 f30f6f8d90000000               movdqu     xmm1, xmmword ptr [rbp + 0x90]
0000000142208f0b 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
0000000142208f12 f3410f7f4328                   movdqu     xmmword ptr [r11 + 0x28], xmm0
0000000142208f18 f3410f7f4b38                   movdqu     xmmword ptr [r11 + 0x38], xmm1
0000000142208f1e 410f115348                     movups     xmmword ptr [r11 + 0x48], xmm2
0000000142208f23 41c60304                       mov        byte ptr [r11], 4
0000000142208f27 49894308                       mov        qword ptr [r11 + 8], rax
0000000142208f2b e925030000                     jmp        0x142209255
0000000142208f30 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142208f37 49894318                       mov        qword ptr [r11 + 0x18], rax
0000000142208f3b 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000142208f43 f3410f7f4308                   movdqu     xmmword ptr [r11 + 8], xmm0
0000000142208f49 41c603fe                       mov        byte ptr [r11], 0xfe
0000000142208f4d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142208f54 e8a79bfbff                     call       0x1421c2b00
0000000142208f59 4989f3                         mov        r11, rsi
0000000142208f5c e9f4020000                     jmp        0x142209255
0000000142208f61 4c89de                         mov        rsi, r11
0000000142208f64 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142208f6e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142208f75 b918000000                     mov        ecx, 0x18
0000000142208f7a e80124fefd                     call       0x1401eb380
0000000142208f7f 90                             nop        
0000000142208f80 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142208f87 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142208f8b f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
0000000142208f93 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142208f97 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000142208fa1 49bc0900000000000080           movabs     r12, 0x8000000000000009
0000000142208fab e971f5ffff                     jmp        0x142208521
0000000142208fb0 48b854696d65734b6963           movabs     rax, 0x63694b73656d6954
0000000142208fba 493301                         xor        rax, qword ptr [r9]
0000000142208fbd 48b965734b69636b6564           movabs     rcx, 0x64656b63694b7365
0000000142208fc7 49334903                       xor        rcx, qword ptr [r9 + 3]
0000000142208fcb 4809c1                         or         rcx, rax
0000000142208fce 0f8571010000                   jne        0x142209145
0000000142208fd4 48c7858000000037000000         mov        qword ptr [rbp + 0x80], 0x37
0000000142208fdf e961050000                     jmp        0x142209545
0000000142208fe4 41b902000000                   mov        r9d, 2
0000000142208fea 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
0000000142208fef f30f7f85a8000000               movdqu     xmmword ptr [rbp + 0xa8], xmm0
0000000142208ff7 4c898d80000000                 mov        qword ptr [rbp + 0x80], r9
0000000142208ffe 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000142209005 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
000000014220900c 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142209013 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
000000014220901a 4889ea                         mov        rdx, rbp
000000014220901d 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000142209024 4c89d9                         mov        rcx, r11
0000000142209027 4c89de                         mov        rsi, r11
000000014220902a e8e11efdff                     call       0x1421daf10
000000014220902f 4989f3                         mov        r11, rsi
0000000142209032 e91e020000                     jmp        0x142209255
0000000142209037 4883c7fa                       add        rdi, -6
000000014220903b 4983c106                       add        r9, 6
000000014220903f 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142209046 4c89ca                         mov        rdx, r9
0000000142209049 4989f8                         mov        r8, rdi
000000014220904c e85f931600                     call       0x1423723b0
0000000142209051 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000142209057 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014220905e 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142209062 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000142209069 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014220906d 83f801                         cmp        eax, 1
0000000142209070 0f850c080000                   jne        0x142209882
0000000142209076 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014220907a 4d89f3                         mov        r11, r14
000000014220907d 49894618                       mov        qword ptr [r14 + 0x18], rax
0000000142209081 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000142209086 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
000000014220908c 41c606fe                       mov        byte ptr [r14], 0xfe
0000000142209090 e9c0010000                     jmp        0x142209255
0000000142209095 48b84c696665416d6f75           movabs     rax, 0x756f6d416566694c
000000014220909f 493301                         xor        rax, qword ptr [r9]
00000001422090a2 410fb74908                     movzx      ecx, word ptr [r9 + 8]
00000001422090a7 4881f16e740000                 xor        rcx, 0x746e
00000001422090ae 4809c1                         or         rcx, rax
00000001422090b1 0f8483040000                   je         0x14220953a
00000001422090b7 48b853637279426f7474           movabs     rax, 0x74746f4279726353
00000001422090c1 493301                         xor        rax, qword ptr [r9]
00000001422090c4 410fb74908                     movzx      ecx, word ptr [r9 + 8]
00000001422090c9 4881f16f6d0000                 xor        rcx, 0x6d6f
00000001422090d0 4809c1                         or         rcx, rax
00000001422090d3 0f858c000000                   jne        0x142209165
00000001422090d9 48c785800000003d000000         mov        qword ptr [rbp + 0x80], 0x3d
00000001422090e4 e95c040000                     jmp        0x142209545
00000001422090e9 b853637279                     mov        eax, 0x79726353
00000001422090ee 413301                         xor        eax, dword ptr [r9]
00000001422090f1 b9794e756d                     mov        ecx, 0x6d754e79
00000001422090f6 41334903                       xor        ecx, dword ptr [r9 + 3]
00000001422090fa 09c1                           or         ecx, eax
00000001422090fc 7567                           jne        0x142209165
00000001422090fe e937040000                     jmp        0x14220953a
0000000142209103 48b844616d616765416d           movabs     rax, 0x6d416567616d6144
000000014220910d 493301                         xor        rax, qword ptr [r9]
0000000142209110 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000142209114 4881f16f756e74                 xor        rcx, 0x746e756f
000000014220911b 4809c1                         or         rcx, rax
000000014220911e 0f8416040000                   je         0x14220953a
0000000142209124 48b84368726f6d61536f           movabs     rax, 0x6f53616d6f726843
000000014220912e 493301                         xor        rax, qword ptr [r9]
0000000142209131 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000142209135 4881f175726365                 xor        rcx, 0x65637275
000000014220913c 4809c1                         or         rcx, rax
000000014220913f 0f8493000000                   je         0x1422091d8
0000000142209145 48b84174746163686564           movabs     rax, 0x6465686361747441
000000014220914f 493301                         xor        rax, qword ptr [r9]
0000000142209152 48b96163686564546f20           movabs     rcx, 0x206f546465686361
000000014220915c 49334903                       xor        rcx, qword ptr [r9 + 3]
0000000142209160 4809c1                         or         rcx, rax
0000000142209163 7409                           je         0x14220916e
0000000142209165 41c603ff                       mov        byte ptr [r11], 0xff
0000000142209169 e9e7000000                     jmp        0x142209255
000000014220916e 4c89db                         mov        rbx, r11
0000000142209171 4c89ce                         mov        rsi, r9
0000000142209174 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142209179 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000142209180 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142209185 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014220918c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142209191 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142209198 4d89d1                         mov        r9, r10
000000014220919b e860be88ff                     call       0x141a95000
00000001422091a0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001422091a7 4883f9fe                       cmp        rcx, -2
00000001422091ab 0f85bb000000                   jne        0x14220926c
00000001422091b1 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001422091b8 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001422091bf f30f6f8588000000               movdqu     xmm0, xmmword ptr [rbp + 0x88]
00000001422091c7 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
00000001422091cf 4989db                         mov        r11, rbx
00000001422091d2 48894318                       mov        qword ptr [rbx + 0x18], rax
00000001422091d6 eb75                           jmp        0x14220924d
00000001422091d8 4c89db                         mov        rbx, r11
00000001422091db 4c89ce                         mov        rsi, r9
00000001422091de 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001422091e3 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001422091ea 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001422091ef 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001422091f6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422091fb 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142209202 4d89d1                         mov        r9, r10
0000000142209205 e8f6bd88ff                     call       0x141a95000
000000014220920a 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000142209211 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142209218 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
000000014220921f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142209226 48898580010000                 mov        qword ptr [rbp + 0x180], rax
000000014220922d 4983fefe                       cmp        r14, -2
0000000142209231 0f85e3000000                   jne        0x14220931a
0000000142209237 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014220923e 4989db                         mov        r11, rbx
0000000142209241 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142209245 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
000000014220924d f30f7f4308                     movdqu     xmmword ptr [rbx + 8], xmm0
0000000142209252 c603fe                         mov        byte ptr [rbx], 0xfe
0000000142209255 4c89d8                         mov        rax, r11
0000000142209258 4881c438020000                 add        rsp, 0x238
000000014220925f 5b                             pop        rbx
0000000142209260 5f                             pop        rdi
0000000142209261 5e                             pop        rsi
0000000142209262 415c                           pop        r12
0000000142209264 415d                           pop        r13
0000000142209266 415e                           pop        r14
0000000142209268 415f                           pop        r15
000000014220926a 5d                             pop        rbp
000000014220926b c3                             ret        
000000014220926c 4889f2                         mov        rdx, rsi
000000014220926f 4883c20b                       add        rdx, 0xb
0000000142209273 4883c7f5                       add        rdi, -0xb
0000000142209277 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014220927e 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142209285 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
000000014220928c 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000142209293 f30f6f8da0000000               movdqu     xmm1, xmmword ptr [rbp + 0xa0]
000000014220929b f30f7f8d90010000               movdqu     xmmword ptr [rbp + 0x190], xmm1
00000001422092a3 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
00000001422092aa 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001422092b1 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
00000001422092b8 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001422092bf 488d4d60                       lea        rcx, [rbp + 0x60]
00000001422092c3 4989f8                         mov        r8, rdi
00000001422092c6 e8e5901600                     call       0x1423723b0
00000001422092cb 90                             nop        
00000001422092cc 8b4560                         mov        eax, dword ptr [rbp + 0x60]
00000001422092cf 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001422092d3 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001422092d7 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001422092db 48894d50                       mov        qword ptr [rbp + 0x50], rcx
00000001422092df 83f801                         cmp        eax, 1
00000001422092e2 0f853a010000                   jne        0x142209422
00000001422092e8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422092ec 4989db                         mov        r11, rbx
00000001422092ef 48894318                       mov        qword ptr [rbx + 0x18], rax
00000001422092f3 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
00000001422092f8 f30f7f4308                     movdqu     xmmword ptr [rbx + 8], xmm0
00000001422092fd c603fe                         mov        byte ptr [rbx], 0xfe
0000000142209300 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
0000000142209308 0f8447ffffff                   je         0x142209255
000000014220930e 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142209315 e921030000                     jmp        0x14220963b
000000014220931a 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142209321 0f118530010000                 movups     xmmword ptr [rbp + 0x130], xmm0
0000000142209328 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000142209330 f30f7f8518010000               movdqu     xmmword ptr [rbp + 0x118], xmm0
0000000142209338 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014220933f 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142209346 4c89b510010000                 mov        qword ptr [rbp + 0x110], r14
000000014220934d b0ff                           mov        al, 0xff
000000014220934f 4883ff0c                       cmp        rdi, 0xc
0000000142209353 743b                           je         0x142209390
0000000142209355 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
000000014220935c 807e0c2e                       cmp        byte ptr [rsi + 0xc], 0x2e
0000000142209360 0f8567010000                   jne        0x1422094cd
0000000142209366 4889f1                         mov        rcx, rsi
0000000142209369 4883c7f3                       add        rdi, -0xd
000000014220936d 4883c10d                       add        rcx, 0xd
0000000142209371 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
0000000142209378 4889fa                         mov        rdx, rdi
000000014220937b e890570000                     call       0x14220eb10
0000000142209380 90                             nop        
0000000142209381 3cff                           cmp        al, 0xff
0000000142209383 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
000000014220938a 0f8418020000                   je         0x1422095a8
0000000142209390 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142209397 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
000000014220939e 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
00000001422093a5 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
00000001422093ac f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
00000001422093b4 f30f7f85a8000000               movdqu     xmmword ptr [rbp + 0xa8], xmm0
00000001422093bc 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
00000001422093c3 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
00000001422093ca 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
00000001422093d1 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
00000001422093d8 8885b8000000                   mov        byte ptr [rbp + 0xb8], al
00000001422093de 48c785800000002e000000         mov        qword ptr [rbp + 0x80], 0x2e
00000001422093e9 e8c2581ffe                     call       0x1403fecb0
00000001422093ee b988000000                     mov        ecx, 0x88
00000001422093f3 ba08000000                     mov        edx, 8
00000001422093f8 e8f30843fe                     call       0x140639cf0
00000001422093fd 4885c0                         test       rax, rax
0000000142209400 0f8573e5ffff                   jne        0x142207979
0000000142209406 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
000000014220940d b908000000                     mov        ecx, 8
0000000142209412 ba88000000                     mov        edx, 0x88
0000000142209417 e895685600                     call       0x14276fcb1
000000014220941c 90                             nop        
000000014220941d e92a070000                     jmp        0x142209b4c
0000000142209422 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142209426 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014220942d 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142209431 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000142209438 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
000000014220943f 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
0000000142209446 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
000000014220944d 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000142209454 0f118db0000000                 movups     xmmword ptr [rbp + 0xb0], xmm1
000000014220945b 0f1195c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm2
0000000142209462 48c7858000000047000000         mov        qword ptr [rbp + 0x80], 0x47
000000014220946d 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142209474 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014220947b e830470000                     call       0x14220dbb0
0000000142209480 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142209487 4989db                         mov        r11, rbx
000000014220948a 48894350                       mov        qword ptr [rbx + 0x50], rax
000000014220948e 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000142209495 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000142209499 f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
00000001422094a1 f30f6f8d20010000               movdqu     xmm1, xmmword ptr [rbp + 0x120]
00000001422094a9 0f109530010000                 movups     xmm2, xmmword ptr [rbp + 0x130]
00000001422094b0 0f109d40010000                 movups     xmm3, xmmword ptr [rbp + 0x140]
00000001422094b7 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
00000001422094bb 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
00000001422094bf f30f7f4b10                     movdqu     xmmword ptr [rbx + 0x10], xmm1
00000001422094c4 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001422094c8 e988fdffff                     jmp        0x142209255
00000001422094cd 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422094d1 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001422094d5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001422094dc 488d050d2642fe                 lea        rax, [rip - 0x1bdd9f3]
00000001422094e3 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001422094ea 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001422094f1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001422094f8 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
00000001422094ff 488d154a9bac00                 lea        rdx, [rip + 0xac9b4a]
0000000142209506 488d8d70010000                 lea        rcx, [rbp + 0x170]
000000014220950d 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000142209514 e8a7115300                     call       0x14273a6c0
0000000142209519 90                             nop        
000000014220951a 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142209521 4989db                         mov        r11, rbx
0000000142209524 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000142209528 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
0000000142209530 f30f7f4308                     movdqu     xmmword ptr [rbx + 8], xmm0
0000000142209535 e9e9000000                     jmp        0x142209623
000000014220953a 48c785800000003b000000         mov        qword ptr [rbp + 0x80], 0x3b
0000000142209545 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014220954c 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000142209553 4c89de                         mov        rsi, r11
0000000142209556 e855460000                     call       0x14220dbb0
000000014220955b 4989f3                         mov        r11, rsi
000000014220955e 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142209565 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000142209569 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000142209570 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000142209574 f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
000000014220957c f30f6f8d20010000               movdqu     xmm1, xmmword ptr [rbp + 0x120]
0000000142209584 0f109530010000                 movups     xmm2, xmmword ptr [rbp + 0x130]
000000014220958b 0f109d40010000                 movups     xmm3, xmmword ptr [rbp + 0x140]
0000000142209592 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000142209596 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014220959a f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
000000014220959f f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422095a3 e9adfcffff                     jmp        0x142209255
00000001422095a8 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422095ac 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001422095b0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001422095b7 488d05322542fe                 lea        rax, [rip - 0x1bddace]
00000001422095be 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001422095c5 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001422095cc 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001422095d3 c685af01000001                 mov        byte ptr [rbp + 0x1af], 1
00000001422095da 488d156f9aac00                 lea        rdx, [rip + 0xac9a6f]
00000001422095e1 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422095e8 4c8d8580000000                 lea        r8, [rbp + 0x80]
00000001422095ef e8cc105300                     call       0x14273a6c0
00000001422095f4 90                             nop        
00000001422095f5 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422095fc 0fb68d78010000                 movzx      ecx, byte ptr [rbp + 0x178]
0000000142209603 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014220960a 4989db                         mov        r11, rbx
000000014220960d 48895318                       mov        qword ptr [rbx + 0x18], rdx
0000000142209611 488b9579010000                 mov        rdx, qword ptr [rbp + 0x179]
0000000142209618 48895311                       mov        qword ptr [rbx + 0x11], rdx
000000014220961c 48894308                       mov        qword ptr [rbx + 8], rax
0000000142209620 884b10                         mov        byte ptr [rbx + 0x10], cl
0000000142209623 c603fe                         mov        byte ptr [rbx], 0xfe
0000000142209626 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
000000014220962e 0f8421fcffff                   je         0x142209255
0000000142209634 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014220963b e8c094fbff                     call       0x1421c2b00
0000000142209640 4989db                         mov        r11, rbx
0000000142209643 e90dfcffff                     jmp        0x142209255
0000000142209648 4883c7fa                       add        rdi, -6
000000014220964c 4983c106                       add        r9, 6
0000000142209650 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142209657 4c89ca                         mov        rdx, r9
000000014220965a 4989f8                         mov        r8, rdi
000000014220965d e84e8d1600                     call       0x1423723b0
0000000142209662 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000142209668 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
000000014220966f 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142209673 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
000000014220967a 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014220967e 83f801                         cmp        eax, 1
0000000142209681 0f8516020000                   jne        0x14220989d
0000000142209687 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014220968b 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
000000014220968f 49894318                       mov        qword ptr [r11 + 0x18], rax
0000000142209693 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000142209698 f3410f7f4308                   movdqu     xmmword ptr [r11 + 8], xmm0
000000014220969e 41c603fe                       mov        byte ptr [r11], 0xfe
00000001422096a2 e9aefbffff                     jmp        0x142209255
00000001422096a7 4c89ce                         mov        rsi, r9
00000001422096aa 4883c7f0                       add        rdi, -0x10
00000001422096ae 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422096b7 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422096be 41b901000000                   mov        r9d, 1
00000001422096c4 4889fa                         mov        rdx, rdi
00000001422096c7 4531c0                         xor        r8d, r8d
00000001422096ca e8f1cd12fe                     call       0x1403364c0
00000001422096cf 488b9d88000000                 mov        rbx, qword ptr [rbp + 0x88]
00000001422096d6 83bd8000000001                 cmp        dword ptr [rbp + 0x80], 1
00000001422096dd 0f8448040000                   je         0x142209b2b
00000001422096e3 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
00000001422096ea 4885ff                         test       rdi, rdi
00000001422096ed 7412                           je         0x142209701
00000001422096ef 4889f2                         mov        rdx, rsi
00000001422096f2 4883c210                       add        rdx, 0x10
00000001422096f6 4c89f1                         mov        rcx, r14
00000001422096f9 4989f8                         mov        r8, rdi
00000001422096fc e811fb5300                     call       0x142749212
0000000142209701 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000142209708 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
000000014220970f 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000142209716 48c7858000000043000000         mov        qword ptr [rbp + 0x80], 0x43
0000000142209721 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142209728 488d9580000000                 lea        rdx, [rbp + 0x80]
000000014220972f e87c440000                     call       0x14220dbb0
0000000142209734 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
000000014220973b 4d89fb                         mov        r11, r15
000000014220973e 49894750                       mov        qword ptr [r15 + 0x50], rax
0000000142209742 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000142209749 410f114740                     movups     xmmword ptr [r15 + 0x40], xmm0
000000014220974e f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000142209756 f30f6f8d20010000               movdqu     xmm1, xmmword ptr [rbp + 0x120]
000000014220975e 0f109530010000                 movups     xmm2, xmmword ptr [rbp + 0x130]
0000000142209765 0f109d40010000                 movups     xmm3, xmmword ptr [rbp + 0x140]
000000014220976c 410f115f30                     movups     xmmword ptr [r15 + 0x30], xmm3
0000000142209771 410f115720                     movups     xmmword ptr [r15 + 0x20], xmm2
0000000142209776 f3410f7f4f10                   movdqu     xmmword ptr [r15 + 0x10], xmm1
000000014220977c f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000142209781 e9cffaffff                     jmp        0x142209255
0000000142209786 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014220978d 49894318                       mov        qword ptr [r11 + 0x18], rax
0000000142209791 660f6f8570010000               movdqa     xmm0, xmmword ptr [rbp + 0x170]
0000000142209799 f3410f7f4308                   movdqu     xmmword ptr [r11 + 8], xmm0
000000014220979f 41c603fe                       mov        byte ptr [r11], 0xfe
00000001422097a3 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
00000001422097ab 0f84a4faffff                   je         0x142209255
00000001422097b1 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422097b8 e997f7ffff                     jmp        0x142208f54
00000001422097bd 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422097c1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001422097c8 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001422097cc 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
00000001422097d3 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
00000001422097db f30f6f8d80010000               movdqu     xmm1, xmmword ptr [rbp + 0x180]
00000001422097e3 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
00000001422097ea f30f7f85a0000000               movdqu     xmmword ptr [rbp + 0xa0], xmm0
00000001422097f2 f30f7f8db0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm1
00000001422097fa 0f1195c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm2
0000000142209801 48c7858000000053000000         mov        qword ptr [rbp + 0x80], 0x53
000000014220980c e9e7e5ffff                     jmp        0x142207df8
0000000142209811 4d89de                         mov        r14, r11
0000000142209814 721b                           jb         0x142209831
0000000142209816 b856616c69                     mov        eax, 0x696c6156
000000014220981b 413301                         xor        eax, dword ptr [r9]
000000014220981e 410fb74904                     movzx      ecx, word ptr [r9 + 4]
0000000142209823 81f164200000                   xor        ecx, 0x2064
0000000142209829 09c1                           or         ecx, eax
000000014220982b 0f84ab010000                   je         0x1422099dc
0000000142209831 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142209838 488d05b12242fe                 lea        rax, [rip - 0x1bddd4f]
000000014220983f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142209846 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
000000014220984d 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142209854 488d15f597ac00                 lea        rdx, [rip + 0xac97f5]
000000014220985b 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000142209862 4c8d8580000000                 lea        r8, [rbp + 0x80]
0000000142209869 e8520e5300                     call       0x14273a6c0
000000014220986e f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
0000000142209876 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014220987d e911f5ffff                     jmp        0x142208d93
0000000142209882 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000142209886 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014220988d 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142209891 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000142209898 e9fa010000                     jmp        0x142209a97
000000014220989d 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001422098a1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001422098a8 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001422098ac 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
00000001422098b3 48c7858000000038000000         mov        qword ptr [rbp + 0x80], 0x38
00000001422098be 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422098c5 488d9580000000                 lea        rdx, [rbp + 0x80]
00000001422098cc e8df420000                     call       0x14220dbb0
00000001422098d1 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001422098d8 4c8b5d58                       mov        r11, qword ptr [rbp + 0x58]
00000001422098dc 49894350                       mov        qword ptr [r11 + 0x50], rax
00000001422098e0 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
00000001422098e7 410f114340                     movups     xmmword ptr [r11 + 0x40], xmm0
00000001422098ec f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
00000001422098f4 f30f6f8d20010000               movdqu     xmm1, xmmword ptr [rbp + 0x120]
00000001422098fc 0f109530010000                 movups     xmm2, xmmword ptr [rbp + 0x130]
0000000142209903 0f109d40010000                 movups     xmm3, xmmword ptr [rbp + 0x140]
000000014220990a 410f115b30                     movups     xmmword ptr [r11 + 0x30], xmm3
000000014220990f 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
0000000142209914 f3410f7f4b10                   movdqu     xmmword ptr [r11 + 0x10], xmm1
000000014220991a f3410f7f03                     movdqu     xmmword ptr [r11], xmm0
000000014220991f e931f9ffff                     jmp        0x142209255
0000000142209924 4889f2                         mov        rdx, rsi
0000000142209927 4883c206                       add        rdx, 6
000000014220992b 4883c7fa                       add        rdi, -6
000000014220992f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142209936 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014220993d 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000142209944 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
000000014220994b f30f6f8da0000000               movdqu     xmm1, xmmword ptr [rbp + 0xa0]
0000000142209953 f30f7f8d90010000               movdqu     xmmword ptr [rbp + 0x190], xmm1
000000014220995b 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142209962 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142209969 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000142209970 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000142209977 488d4d60                       lea        rcx, [rbp + 0x60]
000000014220997b 4989f8                         mov        r8, rdi
000000014220997e e82d8a1600                     call       0x1423723b0
0000000142209983 90                             nop        
0000000142209984 8b4560                         mov        eax, dword ptr [rbp + 0x60]
0000000142209987 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014220998b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014220998f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142209993 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142209997 83f801                         cmp        eax, 1
000000014220999a 0f858c000000                   jne        0x142209a2c
00000001422099a0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422099a4 4d89f3                         mov        r11, r14
00000001422099a7 49894618                       mov        qword ptr [r14 + 0x18], rax
00000001422099ab 660f6f4540                     movdqa     xmm0, xmmword ptr [rbp + 0x40]
00000001422099b0 f3410f7f4608                   movdqu     xmmword ptr [r14 + 8], xmm0
00000001422099b6 41c606fe                       mov        byte ptr [r14], 0xfe
00000001422099ba 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
00000001422099c2 0f848df8ffff                   je         0x142209255
00000001422099c8 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422099cf e82c91fbff                     call       0x1421c2b00
00000001422099d4 4d89f3                         mov        r11, r14
00000001422099d7 e979f8ffff                     jmp        0x142209255
00000001422099dc 4883c7fa                       add        rdi, -6
00000001422099e0 4983c106                       add        r9, 6
00000001422099e4 488d8d10010000                 lea        rcx, [rbp + 0x110]
00000001422099eb 4c89ca                         mov        rdx, r9
00000001422099ee 4989f8                         mov        r8, rdi
00000001422099f1 e8ba891600                     call       0x1423723b0
00000001422099f6 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001422099fd 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000142209a04 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142209a08 80bd1001000000                 cmp        byte ptr [rbp + 0x110], 0
0000000142209a0f 746a                           je         0x142209a7b
0000000142209a11 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000142209a16 4d89f3                         mov        r11, r14
0000000142209a19 f3410f7f4610                   movdqu     xmmword ptr [r14 + 0x10], xmm0
0000000142209a1f 49894608                       mov        qword ptr [r14 + 8], rax
0000000142209a23 41c606fe                       mov        byte ptr [r14], 0xfe
0000000142209a27 e929f8ffff                     jmp        0x142209255
0000000142209a2c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142209a30 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142209a37 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142209a3b 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000142209a42 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000142209a49 f30f6f8d80010000               movdqu     xmm1, xmmword ptr [rbp + 0x180]
0000000142209a51 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
0000000142209a58 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000142209a5f f30f7f8db0000000               movdqu     xmmword ptr [rbp + 0xb0], xmm1
0000000142209a67 0f1195c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm2
0000000142209a6e 48c7858000000051000000         mov        qword ptr [rbp + 0x80], 0x51
0000000142209a79 eb27                           jmp        0x142209aa2
0000000142209a7b 660f6f4560                     movdqa     xmm0, xmmword ptr [rbp + 0x60]
0000000142209a80 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000142209a85 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142209a8c 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142209a90 0f118590000000                 movups     xmmword ptr [rbp + 0x90], xmm0
0000000142209a97 48c7858000000056000000         mov        qword ptr [rbp + 0x80], 0x56
0000000142209aa2 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142209aa9 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000142209ab0 e8fb400000                     call       0x14220dbb0
0000000142209ab5 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142209abc 4d89f3                         mov        r11, r14
0000000142209abf 49894650                       mov        qword ptr [r14 + 0x50], rax
0000000142209ac3 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000142209aca 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
0000000142209acf f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000142209ad7 f30f6f8d20010000               movdqu     xmm1, xmmword ptr [rbp + 0x120]
0000000142209adf 0f109530010000                 movups     xmm2, xmmword ptr [rbp + 0x130]
0000000142209ae6 0f109d40010000                 movups     xmm3, xmmword ptr [rbp + 0x140]
0000000142209aed 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000142209af2 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000142209af7 f3410f7f4e10                   movdqu     xmmword ptr [r14 + 0x10], xmm1
0000000142209afd f3410f7f06                     movdqu     xmmword ptr [r14], xmm0
0000000142209b02 e94ef7ffff                     jmp        0x142209255
0000000142209b07 b908000000                     mov        ecx, 8
0000000142209b0c ba88000000                     mov        edx, 0x88
0000000142209b11 e89b615600                     call       0x14276fcb1
0000000142209b16 90                             nop        
0000000142209b17 eb33                           jmp        0x142209b4c
0000000142209b19 b908000000                     mov        ecx, 8
0000000142209b1e ba38000000                     mov        edx, 0x38
0000000142209b23 e889615600                     call       0x14276fcb1
0000000142209b28 90                             nop        
0000000142209b29 eb21                           jmp        0x142209b4c
0000000142209b2b 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142209b32 4889d9                         mov        rcx, rbx
0000000142209b35 e891615600                     call       0x14276fccb
0000000142209b3a 0f0b                           ud2        
0000000142209b3c b908000000                     mov        ecx, 8
0000000142209b41 ba18000000                     mov        edx, 0x18
0000000142209b46 e866615600                     call       0x14276fcb1
0000000142209b4b 90                             nop        
0000000142209b4c 0f0b                           ud2        
0000000142209b4e 488d05e3a3ac00                 lea        rax, [rip + 0xaca3e3]
0000000142209b55 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142209b5a 41b814000000                   mov        r8d, 0x14
0000000142209b60 4c89c9                         mov        rcx, r9
0000000142209b63 4889fa                         mov        rdx, rdi
0000000142209b66 4989f9                         mov        r9, rdi
0000000142209b69 e832635600                     call       0x14276fea0
0000000142209b6e 0f0b                           ud2        
