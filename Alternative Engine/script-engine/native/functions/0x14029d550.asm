000000014029d550 55                             push       rbp
000000014029d551 4157                           push       r15
000000014029d553 4156                           push       r14
000000014029d555 4155                           push       r13
000000014029d557 4154                           push       r12
000000014029d559 56                             push       rsi
000000014029d55a 57                             push       rdi
000000014029d55b 53                             push       rbx
000000014029d55c 4881ec98010000                 sub        rsp, 0x198
000000014029d563 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014029d56b 66440f7fad00010000             movdqa     xmmword ptr [rbp + 0x100], xmm13
000000014029d574 66440f7fa5f0000000             movdqa     xmmword ptr [rbp + 0xf0], xmm12
000000014029d57d 66440f7f9de0000000             movdqa     xmmword ptr [rbp + 0xe0], xmm11
000000014029d586 66440f7f95d0000000             movdqa     xmmword ptr [rbp + 0xd0], xmm10
000000014029d58f 66440f7f8dc0000000             movdqa     xmmword ptr [rbp + 0xc0], xmm9
000000014029d598 66440f7f85b0000000             movdqa     xmmword ptr [rbp + 0xb0], xmm8
000000014029d5a1 660f7fbda0000000               movdqa     xmmword ptr [rbp + 0xa0], xmm7
000000014029d5a9 660f7fb590000000               movdqa     xmmword ptr [rbp + 0x90], xmm6
000000014029d5b1 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
000000014029d5bc 4c89ce                         mov        rsi, r9
000000014029d5bf 4c89c3                         mov        rbx, r8
000000014029d5c2 4989cd                         mov        r13, rcx
000000014029d5c5 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014029d5cc 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
000000014029d5d1 0f841a010000                   je         0x14029d6f1
000000014029d5d7 4d89ee                         mov        r14, r13
000000014029d5da 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
000000014029d5e1 498d4f20                       lea        rcx, [r15 + 0x20]
000000014029d5e5 4889da                         mov        rdx, rbx
000000014029d5e8 4989f0                         mov        r8, rsi
000000014029d5eb e830821c00                     call       0x140465820
000000014029d5f0 4889c1                         mov        rcx, rax
000000014029d5f3 48c1e939                       shr        rcx, 0x39
000000014029d5f7 498b3f                         mov        rdi, qword ptr [r15]
000000014029d5fa 4d8b6708                       mov        r12, qword ptr [r15 + 8]
000000014029d5fe 660f6ec1                       movd       xmm0, ecx
000000014029d602 660f60c0                       punpcklbw  xmm0, xmm0
000000014029d606 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014029d60b 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014029d610 31d2                           xor        edx, edx
000000014029d612 660f76ff                       pcmpeqd    xmm7, xmm7
000000014029d616 4c21e0                         and        rax, r12
000000014029d619 f3440f6f0407                   movdqu     xmm8, xmmword ptr [rdi + rax]
000000014029d61f 66410f6fc0                     movdqa     xmm0, xmm8
000000014029d624 660f74c6                       pcmpeqb    xmm0, xmm6
000000014029d628 66440fd7e8                     pmovmskb   r13d, xmm0
000000014029d62d 4585ed                         test       r13d, r13d
000000014029d630 745e                           je         0x14029d690
000000014029d632 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014029d636 48895570                       mov        qword ptr [rbp + 0x70], rdx
000000014029d63a f3410fbccd                     tzcnt      ecx, r13d
000000014029d63f 4801c1                         add        rcx, rax
000000014029d642 4c21e1                         and        rcx, r12
000000014029d645 48f7d9                         neg        rcx
000000014029d648 4c8d3c49                       lea        r15, [rcx + rcx*2]
000000014029d64c 49c1e705                       shl        r15, 5
000000014029d650 4a3b743fb0                     cmp        rsi, qword ptr [rdi + r15 - 0x50]
000000014029d655 7516                           jne        0x14029d66d
000000014029d657 4901ff                         add        r15, rdi
000000014029d65a 498b57a8                       mov        rdx, qword ptr [r15 - 0x58]
000000014029d65e 4889d9                         mov        rcx, rbx
000000014029d661 4989f0                         mov        r8, rsi
000000014029d664 e897bb4a02                     call       0x142749200
000000014029d669 85c0                           test       eax, eax
000000014029d66b 7444                           je         0x14029d6b1
000000014029d66d 418d45ff                       lea        eax, [r13 - 1]
000000014029d671 664421e8                       and        ax, r13w
000000014029d675 4189c5                         mov        r13d, eax
000000014029d678 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014029d67c 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014029d680 75b8                           jne        0x14029d63a
000000014029d682 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014029d690 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014029d695 66410fd7c8                     pmovmskb   ecx, xmm8
000000014029d69a 85c9                           test       ecx, ecx
000000014029d69c 4d89f5                         mov        r13, r14
000000014029d69f 7550                           jne        0x14029d6f1
000000014029d6a1 4801d0                         add        rax, rdx
000000014029d6a4 4883c010                       add        rax, 0x10
000000014029d6a8 4883c210                       add        rdx, 0x10
000000014029d6ac e965ffffff                     jmp        0x14029d616
000000014029d6b1 4983c7b8                       add        r15, -0x48
000000014029d6b5 488d4db0                       lea        rcx, [rbp - 0x50]
000000014029d6b9 4c89fa                         mov        rdx, r15
000000014029d6bc e87fd24902                     call       0x14273a940
000000014029d6c1 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
000000014029d6c5 4983fcff                       cmp        r12, -1
000000014029d6c9 4d89f5                         mov        r13, r14
000000014029d6cc 7423                           je         0x14029d6f1
000000014029d6ce 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
000000014029d6d2 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014029d6d6 4885ff                         test       rdi, rdi
000000014029d6d9 755f                           jne        0x14029d73a
000000014029d6db 4d85e4                         test       r12, r12
000000014029d6de 7411                           je         0x14029d6f1
000000014029d6e0 41b801000000                   mov        r8d, 1
000000014029d6e6 4c89f9                         mov        rcx, r15
000000014029d6e9 4c89e2                         mov        rdx, r12
000000014029d6ec e80fc63900                     call       0x140639d00
000000014029d6f1 0fb605ecc71503                 movzx      eax, byte ptr [rip + 0x315c7ec]
000000014029d6f8 84c0                           test       al, al
000000014029d6fa 0f849e000000                   je         0x14029d79e
000000014029d700 8b0562bb1503                   mov        eax, dword ptr [rip + 0x315bb62]
000000014029d706 85c0                           test       eax, eax
000000014029d708 0f85ac000000                   jne        0x14029d7ba
000000014029d70e 488d1533ba1503                 lea        rdx, [rip + 0x315ba33]
000000014029d715 488d4d38                       lea        rcx, [rbp + 0x38]
000000014029d719 4989d8                         mov        r8, rbx
000000014029d71c 4989f1                         mov        r9, rsi
000000014029d71f e87cabffff                     call       0x1402982a0
000000014029d724 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
000000014029d728 4983fcff                       cmp        r12, -1
000000014029d72c 0f849f000000                   je         0x14029d7d1
000000014029d732 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
000000014029d736 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014029d73a 4c89e6                         mov        rsi, r12
000000014029d73d 49897500                       mov        qword ptr [r13], rsi
000000014029d741 4d897d08                       mov        qword ptr [r13 + 8], r15
000000014029d745 49897d10                       mov        qword ptr [r13 + 0x10], rdi
000000014029d749 4c89e8                         mov        rax, r13
000000014029d74c 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
000000014029d753 0f28bda0000000                 movaps     xmm7, xmmword ptr [rbp + 0xa0]
000000014029d75a 440f2885b0000000               movaps     xmm8, xmmword ptr [rbp + 0xb0]
000000014029d762 440f288dc0000000               movaps     xmm9, xmmword ptr [rbp + 0xc0]
000000014029d76a 440f2895d0000000               movaps     xmm10, xmmword ptr [rbp + 0xd0]
000000014029d772 440f289de0000000               movaps     xmm11, xmmword ptr [rbp + 0xe0]
000000014029d77a 440f28a5f0000000               movaps     xmm12, xmmword ptr [rbp + 0xf0]
000000014029d782 440f28ad00010000               movaps     xmm13, xmmword ptr [rbp + 0x100]
000000014029d78a 4881c498010000                 add        rsp, 0x198
000000014029d791 5b                             pop        rbx
000000014029d792 5f                             pop        rdi
000000014029d793 5e                             pop        rsi
000000014029d794 415c                           pop        r12
000000014029d796 415d                           pop        r13
000000014029d798 415e                           pop        r14
000000014029d79a 415f                           pop        r15
000000014029d79c 5d                             pop        rbp
000000014029d79d c3                             ret        
000000014029d79e 8b057cb91503                   mov        eax, dword ptr [rip + 0x315b97c]
000000014029d7a4 85c0                           test       eax, eax
000000014029d7a6 0f84af000000                   je         0x14029d85b
000000014029d7ac 8b05b6ba1503                   mov        eax, dword ptr [rip + 0x315bab6]
000000014029d7b2 85c0                           test       eax, eax
000000014029d7b4 0f8454ffffff                   je         0x14029d70e
000000014029d7ba 4c8d3d87b91503                 lea        r15, [rip + 0x315b987]
000000014029d7c1 4c89f9                         mov        rcx, r15
000000014029d7c4 e8b83e4b02                     call       0x142751681
000000014029d7c9 4c89fa                         mov        rdx, r15
000000014029d7cc e944ffffff                     jmp        0x14029d715
000000014029d7d1 4883fe04                       cmp        rsi, 4
000000014029d7d5 7636                           jbe        0x14029d80d
000000014029d7d7 4883fe12                       cmp        rsi, 0x12
000000014029d7db 0f8786000000                   ja         0x14029d867
000000014029d7e1 488d4601                       lea        rax, [rsi + 1]
000000014029d7e5 4889d9                         mov        rcx, rbx
000000014029d7e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014029d7f0 8139202f2f20                   cmp        dword ptr [rcx], 0x202f2f20
000000014029d7f6 0f8452010000                   je         0x14029d94e
000000014029d7fc 48ffc1                         inc        rcx
000000014029d7ff 48ffc8                         dec        rax
000000014029d802 4883f805                       cmp        rax, 5
000000014029d806 73e8                           jae        0x14029d7f0
000000014029d808 e9fd030000                     jmp        0x14029dc0a
000000014029d80d 750c                           jne        0x14029d81b
000000014029d80f 813b202f2f20                   cmp        dword ptr [rbx], 0x202f2f20
000000014029d815 0f8433010000                   je         0x14029d94e
000000014029d81b 4885f6                         test       rsi, rsi
000000014029d81e 0f8446020000                   je         0x14029da6a
000000014029d824 e887141600                     call       0x1403fecb0
000000014029d829 41be01000000                   mov        r14d, 1
000000014029d82f ba01000000                     mov        edx, 1
000000014029d834 4889f1                         mov        rcx, rsi
000000014029d837 e8b4c43900                     call       0x140639cf0
000000014029d83c 4885c0                         test       rax, rax
000000014029d83f 0f84d1030000                   je         0x14029dc16
000000014029d845 4989c7                         mov        r15, rax
000000014029d848 4889c1                         mov        rcx, rax
000000014029d84b 4889da                         mov        rdx, rbx
000000014029d84e 4989f0                         mov        r8, rsi
000000014029d851 e8bcb94a02                     call       0x142749212
000000014029d856 e915020000                     jmp        0x14029da70
000000014029d85b 488d159eb71503                 lea        rdx, [rip + 0x315b79e]
000000014029d862 e9aefeffff                     jmp        0x14029d715
000000014029d867 4c89ef                         mov        rdi, r13
000000014029d86a 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014029d86e 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014029d872 488d059c9d4e02                 lea        rax, [rip + 0x24e9d9c]
000000014029d879 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014029d87d 48c745c803000000               mov        qword ptr [rbp - 0x38], 3
000000014029d885 4883fe44                       cmp        rsi, 0x44
000000014029d889 0f83e9010000                   jae        0x14029da78
000000014029d88f 4531ed                         xor        r13d, r13d
000000014029d892 4531ff                         xor        r15d, r15d
000000014029d895 498d4513                       lea        rax, [r13 + 0x13]
000000014029d899 4839f0                         cmp        rax, rsi
000000014029d89c 7376                           jae        0x14029d914
000000014029d89e 4584ff                         test       r15b, r15b
000000014029d8a1 7571                           jne        0x14029d914
000000014029d8a3 660f6f35b53c4d02               movdqa     xmm6, xmmword ptr [rip + 0x24d3cb5]
000000014029d8ab 660f6f3ddd9b4e02               movdqa     xmm7, xmmword ptr [rip + 0x24e9bdd]
000000014029d8b3 4c8d65b0                       lea        r12, [rbp - 0x50]
000000014029d8b7 660f1f840000000000             nop        word ptr [rax + rax]
000000014029d8c0 f3420f6f042b                   movdqu     xmm0, xmmword ptr [rbx + r13]
000000014029d8c6 660f74c6                       pcmpeqb    xmm0, xmm6
000000014029d8ca f3420f6f4c2b02                 movdqu     xmm1, xmmword ptr [rbx + r13 + 2]
000000014029d8d1 660f74cf                       pcmpeqb    xmm1, xmm7
000000014029d8d5 660fdbc8                       pand       xmm1, xmm0
000000014029d8d9 66440fd7c1                     pmovmskb   r8d, xmm1
000000014029d8de 4585c0                         test       r8d, r8d
000000014029d8e1 7517                           jne        0x14029d8fa
000000014029d8e3 4531ff                         xor        r15d, r15d
000000014029d8e6 498d4523                       lea        rax, [r13 + 0x23]
000000014029d8ea 4839f0                         cmp        rax, rsi
000000014029d8ed 7325                           jae        0x14029d914
000000014029d8ef 4983c510                       add        r13, 0x10
000000014029d8f3 4584ff                         test       r15b, r15b
000000014029d8f6 74c8                           je         0x14029d8c0
000000014029d8f8 eb1a                           jmp        0x14029d914
000000014029d8fa 4c89e1                         mov        rcx, r12
000000014029d8fd 4c89ea                         mov        rdx, r13
000000014029d900 4531c9                         xor        r9d, r9d
000000014029d903 e828ba4a02                     call       0x142749330
000000014029d908 4189c7                         mov        r15d, eax
000000014029d90b 498d4523                       lea        rax, [r13 + 0x23]
000000014029d90f 4839f0                         cmp        rax, rsi
000000014029d912 72db                           jb         0x14029d8ef
000000014029d914 f30f6f4433ed                   movdqu     xmm0, xmmword ptr [rbx + rsi - 0x13]
000000014029d91a f30f6f4c33ef                   movdqu     xmm1, xmmword ptr [rbx + rsi - 0x11]
000000014029d920 660f7405383c4d02               pcmpeqb    xmm0, xmmword ptr [rip + 0x24d3c38]
000000014029d928 660f740d609b4e02               pcmpeqb    xmm1, xmmword ptr [rip + 0x24e9b60]
000000014029d930 660fdbc8                       pand       xmm1, xmm0
000000014029d934 66440fd7c1                     pmovmskb   r8d, xmm1
000000014029d939 4585c0                         test       r8d, r8d
000000014029d93c 0f85a6020000                   jne        0x14029dbe8
000000014029d942 4584ff                         test       r15b, r15b
000000014029d945 4989fd                         mov        r13, rdi
000000014029d948 0f84bc020000                   je         0x14029dc0a
000000014029d94e 4c896d78                       mov        qword ptr [rbp + 0x78], r13
000000014029d952 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014029d95b 4c8d3db29c4e02                 lea        r15, [rip + 0x24e9cb2]
000000014029d962 4c8d65b0                       lea        r12, [rbp - 0x50]
000000014029d966 4c89e1                         mov        rcx, r12
000000014029d969 4889da                         mov        rdx, rbx
000000014029d96c 4989f0                         mov        r8, rsi
000000014029d96f 4d89f9                         mov        r9, r15
000000014029d972 e8a9224a02                     call       0x14273fc20
000000014029d977 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014029d97f 48897520                       mov        qword ptr [rbp + 0x20], rsi
000000014029d983 66c745280100                   mov        word ptr [rbp + 0x28], 1
000000014029d989 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014029d990 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014029d994 488d4d50                       lea        rcx, [rbp + 0x50]
000000014029d998 4c89e2                         mov        rdx, r12
000000014029d99b e8f0b7dbff                     call       0x140059190
000000014029d9a0 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014029d9a4 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
000000014029d9a8 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014029d9b1 488d4db0                       lea        rcx, [rbp - 0x50]
000000014029d9b5 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
000000014029d9bc 4d89e8                         mov        r8, r13
000000014029d9bf 4d89f9                         mov        r9, r15
000000014029d9c2 e809772f00                     call       0x1405950d0
000000014029d9c7 90                             nop        
000000014029d9c8 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
000000014029d9cc 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
000000014029d9d0 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014029d9d4 4d85ed                         test       r13, r13
000000014029d9d7 7439                           je         0x14029da12
000000014029d9d9 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014029d9e0 4c8d7008                       lea        r14, [rax + 8]
000000014029d9e4 eb13                           jmp        0x14029d9f9
000000014029d9e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014029d9f0 4983c618                       add        r14, 0x18
000000014029d9f4 49ffcd                         dec        r13
000000014029d9f7 7419                           je         0x14029da12
000000014029d9f9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014029d9fd 4885d2                         test       rdx, rdx
000000014029da00 74ee                           je         0x14029d9f0
000000014029da02 498b0e                         mov        rcx, qword ptr [r14]
000000014029da05 41b801000000                   mov        r8d, 1
000000014029da0b e8f0c23900                     call       0x140639d00
000000014029da10 ebde                           jmp        0x14029d9f0
000000014029da12 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014029da16 4885c0                         test       rax, rax
000000014029da19 741a                           je         0x14029da35
000000014029da1b 48c1e003                       shl        rax, 3
000000014029da1f 488d1440                       lea        rdx, [rax + rax*2]
000000014029da23 41b808000000                   mov        r8d, 8
000000014029da29 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
000000014029da30 e8cbc23900                     call       0x140639d00
000000014029da35 4983fcff                       cmp        r12, -1
000000014029da39 4c8b6d78                       mov        r13, qword ptr [rbp + 0x78]
000000014029da3d 0f84c7010000                   je         0x14029dc0a
000000014029da43 4839f7                         cmp        rdi, rsi
000000014029da46 0f85eefcffff                   jne        0x14029d73a
000000014029da4c 4c89f9                         mov        rcx, r15
000000014029da4f 4889da                         mov        rdx, rbx
000000014029da52 4989f0                         mov        r8, rsi
000000014029da55 e8a6b74a02                     call       0x142749200
000000014029da5a 85c0                           test       eax, eax
000000014029da5c 0f846e010000                   je         0x14029dbd0
000000014029da62 4889f7                         mov        rdi, rsi
000000014029da65 e9d0fcffff                     jmp        0x14029d73a
000000014029da6a 41bf01000000                   mov        r15d, 1
000000014029da70 4889f7                         mov        rdi, rsi
000000014029da73 e9c5fcffff                     jmp        0x14029d73d
000000014029da78 660f6f35e03a4d02               movdqa     xmm6, xmmword ptr [rip + 0x24d3ae0]
000000014029da80 660f6f3d089a4e02               movdqa     xmm7, xmmword ptr [rip + 0x24e9a08]
000000014029da88 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014029da8c 4531e4                         xor        r12d, r12d
000000014029da8f 90                             nop        
000000014029da90 f3420f6f0423                   movdqu     xmm0, xmmword ptr [rbx + r12]
000000014029da96 f3420f6f4c2302                 movdqu     xmm1, xmmword ptr [rbx + r12 + 2]
000000014029da9d f3460f6f642310                 movdqu     xmm12, xmmword ptr [rbx + r12 + 0x10]
000000014029daa4 f3460f6f6c2312                 movdqu     xmm13, xmmword ptr [rbx + r12 + 0x12]
000000014029daab 660f74c6                       pcmpeqb    xmm0, xmm6
000000014029daaf 660f74cf                       pcmpeqb    xmm1, xmm7
000000014029dab3 660fdbc8                       pand       xmm1, xmm0
000000014029dab7 66440fd7c1                     pmovmskb   r8d, xmm1
000000014029dabc f3460f6f542320                 movdqu     xmm10, xmmword ptr [rbx + r12 + 0x20]
000000014029dac3 f3460f6f5c2322                 movdqu     xmm11, xmmword ptr [rbx + r12 + 0x22]
000000014029daca f3460f6f442330                 movdqu     xmm8, xmmword ptr [rbx + r12 + 0x30]
000000014029dad1 f3460f6f4c2332                 movdqu     xmm9, xmmword ptr [rbx + r12 + 0x32]
000000014029dad8 4585c0                         test       r8d, r8d
000000014029dadb 7577                           jne        0x14029db54
000000014029dadd 4531ff                         xor        r15d, r15d
000000014029dae0 66440f74e6                     pcmpeqb    xmm12, xmm6
000000014029dae5 66440f74ef                     pcmpeqb    xmm13, xmm7
000000014029daea 66450fdbec                     pand       xmm13, xmm12
000000014029daef 66450fd7c5                     pmovmskb   r8d, xmm13
000000014029daf4 664585c0                       test       r8w, r8w
000000014029daf8 7570                           jne        0x14029db6a
000000014029dafa 66440f74d6                     pcmpeqb    xmm10, xmm6
000000014029daff 66440f74df                     pcmpeqb    xmm11, xmm7
000000014029db04 66450fdbda                     pand       xmm11, xmm10
000000014029db09 66450fd7c3                     pmovmskb   r8d, xmm11
000000014029db0e 664585c0                       test       r8w, r8w
000000014029db12 7571                           jne        0x14029db85
000000014029db14 66440f74c6                     pcmpeqb    xmm8, xmm6
000000014029db19 66440f74cf                     pcmpeqb    xmm9, xmm7
000000014029db1e 66450fdbc8                     pand       xmm9, xmm8
000000014029db23 66450fd7c1                     pmovmskb   r8d, xmm9
000000014029db28 664585c0                       test       r8w, r8w
000000014029db2c 7572                           jne        0x14029dba0
000000014029db2e 4d8d6c2440                     lea        r13, [r12 + 0x40]
000000014029db33 4981c483000000                 add        r12, 0x83
000000014029db3a 4939f4                         cmp        r12, rsi
000000014029db3d 0f8352fdffff                   jae        0x14029d895
000000014029db43 4d89ec                         mov        r12, r13
000000014029db46 4584ff                         test       r15b, r15b
000000014029db49 0f8441ffffff                   je         0x14029da90
000000014029db4f e941fdffff                     jmp        0x14029d895
000000014029db54 4c89f1                         mov        rcx, r14
000000014029db57 4c89e2                         mov        rdx, r12
000000014029db5a 4531c9                         xor        r9d, r9d
000000014029db5d e8ceb74a02                     call       0x142749330
000000014029db62 4189c7                         mov        r15d, eax
000000014029db65 e976ffffff                     jmp        0x14029dae0
000000014029db6a 498d542410                     lea        rdx, [r12 + 0x10]
000000014029db6f 4c89f1                         mov        rcx, r14
000000014029db72 4589f9                         mov        r9d, r15d
000000014029db75 e8b6b74a02                     call       0x142749330
000000014029db7a 4408f8                         or         al, r15b
000000014029db7d 4189c7                         mov        r15d, eax
000000014029db80 e975ffffff                     jmp        0x14029dafa
000000014029db85 498d542420                     lea        rdx, [r12 + 0x20]
000000014029db8a 4c89f1                         mov        rcx, r14
000000014029db8d 4589f9                         mov        r9d, r15d
000000014029db90 e89bb74a02                     call       0x142749330
000000014029db95 4408f8                         or         al, r15b
000000014029db98 4189c7                         mov        r15d, eax
000000014029db9b e974ffffff                     jmp        0x14029db14
000000014029dba0 498d542430                     lea        rdx, [r12 + 0x30]
000000014029dba5 4c89f1                         mov        rcx, r14
000000014029dba8 4589f9                         mov        r9d, r15d
000000014029dbab e880b74a02                     call       0x142749330
000000014029dbb0 4408f8                         or         al, r15b
000000014029dbb3 4189c7                         mov        r15d, eax
000000014029dbb6 4d8d6c2440                     lea        r13, [r12 + 0x40]
000000014029dbbb 4981c483000000                 add        r12, 0x83
000000014029dbc2 4939f4                         cmp        r12, rsi
000000014029dbc5 0f8278ffffff                   jb         0x14029db43
000000014029dbcb e9c5fcffff                     jmp        0x14029d895
000000014029dbd0 4d85e4                         test       r12, r12
000000014029dbd3 7435                           je         0x14029dc0a
000000014029dbd5 41b801000000                   mov        r8d, 1
000000014029dbdb 4c89f9                         mov        rcx, r15
000000014029dbde 4c89e2                         mov        rdx, r12
000000014029dbe1 e81ac13900                     call       0x140639d00
000000014029dbe6 eb22                           jmp        0x14029dc0a
000000014029dbe8 488d56ed                       lea        rdx, [rsi - 0x13]
000000014029dbec 488d4db0                       lea        rcx, [rbp - 0x50]
000000014029dbf0 4589f9                         mov        r9d, r15d
000000014029dbf3 e838b74a02                     call       0x142749330
000000014029dbf8 4408f8                         or         al, r15b
000000014029dbfb 4189c7                         mov        r15d, eax
000000014029dbfe 4584ff                         test       r15b, r15b
000000014029dc01 4989fd                         mov        r13, rdi
000000014029dc04 0f8544fdffff                   jne        0x14029d94e
000000014029dc0a 4885f6                         test       rsi, rsi
000000014029dc0d 0f8908fcffff                   jns        0x14029d81b
000000014029dc13 4531f6                         xor        r14d, r14d
000000014029dc16 4c89f1                         mov        rcx, r14
000000014029dc19 4889f2                         mov        rdx, rsi
000000014029dc1c e8aa204d02                     call       0x14276fccb
000000014029dc21 0f0b                           ud2        
