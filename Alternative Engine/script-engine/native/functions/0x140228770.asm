0000000140228770 4157                           push       r15
0000000140228772 4156                           push       r14
0000000140228774 4155                           push       r13
0000000140228776 4154                           push       r12
0000000140228778 56                             push       rsi
0000000140228779 57                             push       rdi
000000014022877a 55                             push       rbp
000000014022877b 53                             push       rbx
000000014022877c 4881ec38010000                 sub        rsp, 0x138
0000000140228783 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
000000014022878d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000140228797 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
00000001402287a1 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
00000001402287ab 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
00000001402287b5 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
00000001402287bf 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
00000001402287c8 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
00000001402287d1 4c89c6                         mov        rsi, r8
00000001402287d4 4889d3                         mov        rbx, rdx
00000001402287d7 4989ce                         mov        r14, rcx
00000001402287da 4c39ca                         cmp        rdx, r9
00000001402287dd 0f8380000000                   jae        0x140228863
00000001402287e3 4c89cf                         mov        rdi, r9
00000001402287e6 410fb606                       movzx      eax, byte ptr [r14]
00000001402287ea 4c8d53ff                       lea        r10, [rbx - 1]
00000001402287ee 488d53fc                       lea        rdx, [rbx - 4]
00000001402287f2 4d8d46ff                       lea        r8, [r14 - 1]
00000001402287f6 4531c9                         xor        r9d, r9d
00000001402287f9 4989f5                         mov        r13, rsi
00000001402287fc 0f1f4000                       nop        dword ptr [rax]
0000000140228800 4a8d0c0b                       lea        rcx, [rbx + r9]
0000000140228804 4839ca                         cmp        rdx, rcx
0000000140228807 737b                           jae        0x140228884
0000000140228809 4a8d0c0b                       lea        rcx, [rbx + r9]
000000014022880d 48ffc9                         dec        rcx
0000000140228810 4839d9                         cmp        rcx, rbx
0000000140228813 0f834a030000                   jae        0x140228b63
0000000140228819 410fb60c18                     movzx      ecx, byte ptr [r8 + rbx]
000000014022881e 49ffcd                         dec        r13
0000000140228821 49ffc9                         dec        r9
0000000140228824 49ffc8                         dec        r8
0000000140228827 38c1                           cmp        cl, al
0000000140228829 74d5                           je         0x140228800
000000014022882b 488d6b0f                       lea        rbp, [rbx + 0xf]
000000014022882f 4839ef                         cmp        rdi, rbp
0000000140228832 0f8384000000                   jae        0x1402288bc
0000000140228838 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140228840 4889f1                         mov        rcx, rsi
0000000140228843 4c89f2                         mov        rdx, r14
0000000140228846 4989d8                         mov        r8, rbx
0000000140228849 e8b2095202                     call       0x142749200
000000014022884e 85c0                           test       eax, eax
0000000140228850 0f84f0010000                   je         0x140228a46
0000000140228856 48ffc6                         inc        rsi
0000000140228859 48ffcf                         dec        rdi
000000014022885c 4839fb                         cmp        rbx, rdi
000000014022885f 76df                           jbe        0x140228840
0000000140228861 eb1a                           jmp        0x14022887d
0000000140228863 7518                           jne        0x14022887d
0000000140228865 4c89f1                         mov        rcx, r14
0000000140228868 4889f2                         mov        rdx, rsi
000000014022886b 4989d8                         mov        r8, rbx
000000014022886e e88d095202                     call       0x142749200
0000000140228873 85c0                           test       eax, eax
0000000140228875 0f94c0                         sete       al
0000000140228878 e974020000                     jmp        0x140228af1
000000014022887d 31c0                           xor        eax, eax
000000014022887f e96d020000                     jmp        0x140228af1
0000000140228884 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140228889 488d5c2430                     lea        rbx, [rsp + 0x30]
000000014022888e 4889d9                         mov        rcx, rbx
0000000140228891 4889f2                         mov        rdx, rsi
0000000140228894 4989f8                         mov        r8, rdi
0000000140228897 4d89f1                         mov        r9, r14
000000014022889a e881735102                     call       0x14273fc20
000000014022889f 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001402288a7 4889da                         mov        rdx, rbx
00000001402288aa e8d1020000                     call       0x140228b80
00000001402288af 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
00000001402288b7 e935020000                     jmp        0x140228af1
00000001402288bc 0fb6c0                         movzx      eax, al
00000001402288bf 660f6ec0                       movd       xmm0, eax
00000001402288c3 660f60c0                       punpcklbw  xmm0, xmm0
00000001402288c7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001402288cc 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001402288d1 0fb6c1                         movzx      eax, cl
00000001402288d4 660f6ec0                       movd       xmm0, eax
00000001402288d8 660f60c0                       punpcklbw  xmm0, xmm0
00000001402288dc f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001402288e1 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001402288e6 49ffc6                         inc        r14
00000001402288e9 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001402288ee 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
00000001402288f3 4c89742440                     mov        qword ptr [rsp + 0x40], r14
00000001402288f8 4c89542428                     mov        qword ptr [rsp + 0x28], r10
00000001402288fd 4c89542448                     mov        qword ptr [rsp + 0x48], r10
0000000140228902 488d433f                       lea        rax, [rbx + 0x3f]
0000000140228906 4839f8                         cmp        rax, rdi
0000000140228909 0f833e010000                   jae        0x140228a4d
000000014022890f 4c8d7b7f                       lea        r15, [rbx + 0x7f]
0000000140228913 4531f6                         xor        r14d, r14d
0000000140228916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140228920 4a8d0433                       lea        rax, [rbx + r14]
0000000140228924 f3420f6f0436                   movdqu     xmm0, xmmword ptr [rsi + r14]
000000014022892a f3460f6f643610                 movdqu     xmm12, xmmword ptr [rsi + r14 + 0x10]
0000000140228931 f3460f6f543620                 movdqu     xmm10, xmmword ptr [rsi + r14 + 0x20]
0000000140228938 f3460f6f443630                 movdqu     xmm8, xmmword ptr [rsi + r14 + 0x30]
000000014022893f 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140228943 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
000000014022894a f3450f6f6c0510                 movdqu     xmm13, xmmword ptr [r13 + rax + 0x10]
0000000140228951 f3450f6f5c0520                 movdqu     xmm11, xmmword ptr [r13 + rax + 0x20]
0000000140228958 f3450f6f4c0530                 movdqu     xmm9, xmmword ptr [r13 + rax + 0x30]
000000014022895f 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140228963 660fdbc8                       pand       xmm1, xmm0
0000000140228967 66440fd7c1                     pmovmskb   r8d, xmm1
000000014022896c 4585c0                         test       r8d, r8d
000000014022896f 756b                           jne        0x1402289dc
0000000140228971 31c0                           xor        eax, eax
0000000140228973 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000140228978 66440f74ef                     pcmpeqb    xmm13, xmm7
000000014022897d 66450fdbec                     pand       xmm13, xmm12
0000000140228982 66450fd7c5                     pmovmskb   r8d, xmm13
0000000140228987 664585c0                       test       r8w, r8w
000000014022898b 7561                           jne        0x1402289ee
000000014022898d 66440f74d6                     pcmpeqb    xmm10, xmm6
0000000140228992 66440f74df                     pcmpeqb    xmm11, xmm7
0000000140228997 66450fdbda                     pand       xmm11, xmm10
000000014022899c 66450fd7c3                     pmovmskb   r8d, xmm11
00000001402289a1 664585c0                       test       r8w, r8w
00000001402289a5 7560                           jne        0x140228a07
00000001402289a7 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001402289ac 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001402289b1 66450fdbc8                     pand       xmm9, xmm8
00000001402289b6 66450fd7c1                     pmovmskb   r8d, xmm9
00000001402289bb 664585c0                       test       r8w, r8w
00000001402289bf 755f                           jne        0x140228a20
00000001402289c1 4b8d0c37                       lea        rcx, [r15 + r14]
00000001402289c5 4983c640                       add        r14, 0x40
00000001402289c9 4839f9                         cmp        rcx, rdi
00000001402289cc 0f8380000000                   jae        0x140228a52
00000001402289d2 84c0                           test       al, al
00000001402289d4 0f8446ffffff                   je         0x140228920
00000001402289da eb76                           jmp        0x140228a52
00000001402289dc 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001402289e1 4c89f2                         mov        rdx, r14
00000001402289e4 4531c9                         xor        r9d, r9d
00000001402289e7 e844095202                     call       0x142749330
00000001402289ec eb85                           jmp        0x140228973
00000001402289ee 498d5610                       lea        rdx, [r14 + 0x10]
00000001402289f2 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001402289f7 4189c1                         mov        r9d, eax
00000001402289fa 4189c4                         mov        r12d, eax
00000001402289fd e82e095202                     call       0x142749330
0000000140228a02 4408e0                         or         al, r12b
0000000140228a05 eb86                           jmp        0x14022898d
0000000140228a07 498d5620                       lea        rdx, [r14 + 0x20]
0000000140228a0b 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140228a10 4189c1                         mov        r9d, eax
0000000140228a13 4189c4                         mov        r12d, eax
0000000140228a16 e815095202                     call       0x142749330
0000000140228a1b 4408e0                         or         al, r12b
0000000140228a1e eb87                           jmp        0x1402289a7
0000000140228a20 498d5630                       lea        rdx, [r14 + 0x30]
0000000140228a24 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140228a29 4189c1                         mov        r9d, eax
0000000140228a2c 4189c4                         mov        r12d, eax
0000000140228a2f e8fc085202                     call       0x142749330
0000000140228a34 4408e0                         or         al, r12b
0000000140228a37 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140228a3b 4983c640                       add        r14, 0x40
0000000140228a3f 4839f9                         cmp        rcx, rdi
0000000140228a42 728e                           jb         0x1402289d2
0000000140228a44 eb0c                           jmp        0x140228a52
0000000140228a46 b001                           mov        al, 1
0000000140228a48 e9a4000000                     jmp        0x140228af1
0000000140228a4d 4531f6                         xor        r14d, r14d
0000000140228a50 31c0                           xor        eax, eax
0000000140228a52 4c01f5                         add        rbp, r14
0000000140228a55 4839fd                         cmp        rbp, rdi
0000000140228a58 736c                           jae        0x140228ac6
0000000140228a5a 84c0                           test       al, al
0000000140228a5c 7568                           jne        0x140228ac6
0000000140228a5e 488d6b1f                       lea        rbp, [rbx + 0x1f]
0000000140228a62 4e8d3c36                       lea        r15, [rsi + r14]
0000000140228a66 4c8d642430                     lea        r12, [rsp + 0x30]
0000000140228a6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140228a70 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000140228a75 4a8d0433                       lea        rax, [rbx + r14]
0000000140228a79 f3410f6f4c0500                 movdqu     xmm1, xmmword ptr [r13 + rax]
0000000140228a80 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140228a84 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140228a88 660fdbc8                       pand       xmm1, xmm0
0000000140228a8c 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140228a91 4585c0                         test       r8d, r8d
0000000140228a94 7519                           jne        0x140228aaf
0000000140228a96 31c0                           xor        eax, eax
0000000140228a98 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140228a9c 4839f9                         cmp        rcx, rdi
0000000140228a9f 7325                           jae        0x140228ac6
0000000140228aa1 4983c610                       add        r14, 0x10
0000000140228aa5 4983c710                       add        r15, 0x10
0000000140228aa9 84c0                           test       al, al
0000000140228aab 74c3                           je         0x140228a70
0000000140228aad eb17                           jmp        0x140228ac6
0000000140228aaf 4c89e1                         mov        rcx, r12
0000000140228ab2 4c89f2                         mov        rdx, r14
0000000140228ab5 4531c9                         xor        r9d, r9d
0000000140228ab8 e873085202                     call       0x142749330
0000000140228abd 498d0c2e                       lea        rcx, [r14 + rbp]
0000000140228ac1 4839f9                         cmp        rcx, rdi
0000000140228ac4 72db                           jb         0x140228aa1
0000000140228ac6 4889fa                         mov        rdx, rdi
0000000140228ac9 482b542428                     sub        rdx, qword ptr [rsp + 0x28]
0000000140228ace f30f6f4416f0                   movdqu     xmm0, xmmword ptr [rsi + rdx - 0x10]
0000000140228ad4 f3420f6f4c2ff1                 movdqu     xmm1, xmmword ptr [rdi + r13 - 0xf]
0000000140228adb 660f74c6                       pcmpeqb    xmm0, xmm6
0000000140228adf 660f74cf                       pcmpeqb    xmm1, xmm7
0000000140228ae3 660fdbc8                       pand       xmm1, xmm0
0000000140228ae7 66440fd7c1                     pmovmskb   r8d, xmm1
0000000140228aec 4585c0                         test       r8d, r8d
0000000140228aef 755a                           jne        0x140228b4b
0000000140228af1 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000140228af9 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000140228b01 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000140228b0a 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000140228b13 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000140228b1c 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000140228b25 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000140228b2e 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000140228b37 4881c438010000                 add        rsp, 0x138
0000000140228b3e 5b                             pop        rbx
0000000140228b3f 5d                             pop        rbp
0000000140228b40 5f                             pop        rdi
0000000140228b41 5e                             pop        rsi
0000000140228b42 415c                           pop        r12
0000000140228b44 415d                           pop        r13
0000000140228b46 415e                           pop        r14
0000000140228b48 415f                           pop        r15
0000000140228b4a c3                             ret        
0000000140228b4b 4883c2f0                       add        rdx, -0x10
0000000140228b4f 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140228b54 4189c1                         mov        r9d, eax
0000000140228b57 89c6                           mov        esi, eax
0000000140228b59 e8d2075202                     call       0x142749330
0000000140228b5e 4008f0                         or         al, sil
0000000140228b61 eb8e                           jmp        0x140228af1
0000000140228b63 4c8d05b6515502                 lea        r8, [rip + 0x25551b6]
0000000140228b6a 4889da                         mov        rdx, rbx
0000000140228b6d e8b1745402                     call       0x142770023
0000000140228b72 0f0b                           ud2        
