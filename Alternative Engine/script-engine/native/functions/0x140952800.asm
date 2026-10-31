0000000140952800 55                             push       rbp
0000000140952801 4156                           push       r14
0000000140952803 56                             push       rsi
0000000140952804 57                             push       rdi
0000000140952805 53                             push       rbx
0000000140952806 4883ec50                       sub        rsp, 0x50
000000014095280a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014095280f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140952817 4889d6                         mov        rsi, rdx
000000014095281a e8d1c5d600                     call       0x1416bedf0
000000014095281f 4889c7                         mov        rdi, rax
0000000140952822 8855f7                         mov        byte ptr [rbp - 9], dl
0000000140952825 e886c4aaff                     call       0x1403fecb0
000000014095282a b90c000000                     mov        ecx, 0xc
000000014095282f ba04000000                     mov        edx, 4
0000000140952834 e8b774ceff                     call       0x140639cf0
0000000140952839 4885c0                         test       rax, rax
000000014095283c 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140952840 0f84e3010000                   je         0x140952a29
0000000140952846 8b4e08                         mov        ecx, dword ptr [rsi + 8]
0000000140952849 894808                         mov        dword ptr [rax + 8], ecx
000000014095284c 488b0e                         mov        rcx, qword ptr [rsi]
000000014095284f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140952853 488908                         mov        qword ptr [rax], rcx
0000000140952856 488d1593d5e901                 lea        rdx, [rip + 0x1e9d593]
000000014095285d e8de87d1ff                     call       0x14066b040
0000000140952862 48837f1800                     cmp        qword ptr [rdi + 0x18], 0
0000000140952867 0f84ce010000                   je         0x140952a3b
000000014095286d 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140952871 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140952875 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000140952879 4889c2                         mov        rdx, rax
000000014095287c 48c1ea39                       shr        rdx, 0x39
0000000140952880 660f6ec2                       movd       xmm0, edx
0000000140952884 660f60c0                       punpcklbw  xmm0, xmm0
0000000140952888 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014095288d 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000140952892 4531db                         xor        r11d, r11d
0000000140952895 660f76c9                       pcmpeqd    xmm1, xmm1
0000000140952899 660f6f152fd5e901               movdqa     xmm2, xmmword ptr [rip + 0x1e9d52f]
00000001409528a1 4531d2                         xor        r10d, r10d
00000001409528a4 4c21c0                         and        rax, r8
00000001409528a7 f30f6f1c01                     movdqu     xmm3, xmmword ptr [rcx + rax]
00000001409528ac 660f6fe3                       movdqa     xmm4, xmm3
00000001409528b0 660f74e0                       pcmpeqb    xmm4, xmm0
00000001409528b4 660fd7f4                       pmovmskb   esi, xmm4
00000001409528b8 85f6                           test       esi, esi
00000001409528ba 7434                           je         0x1409528f0
00000001409528bc f30fbcde                       tzcnt      ebx, esi
00000001409528c0 4801c3                         add        rbx, rax
00000001409528c3 4c21c3                         and        rbx, r8
00000001409528c6 48c1e305                       shl        rbx, 5
00000001409528ca 4889cf                         mov        rdi, rcx
00000001409528cd 4829df                         sub        rdi, rbx
00000001409528d0 f30f6f67e0                     movdqu     xmm4, xmmword ptr [rdi - 0x20]
00000001409528d5 660f74e2                       pcmpeqb    xmm4, xmm2
00000001409528d9 660fd7dc                       pmovmskb   ebx, xmm4
00000001409528dd 81fbffff0000                   cmp        ebx, 0xffff
00000001409528e3 744f                           je         0x140952934
00000001409528e5 8d7eff                         lea        edi, [rsi - 1]
00000001409528e8 6621f7                         and        di, si
00000001409528eb 89fe                           mov        esi, edi
00000001409528ed 75cd                           jne        0x1409528bc
00000001409528ef 90                             nop        
00000001409528f0 4983fb01                       cmp        r11, 1
00000001409528f4 7415                           je         0x14095290b
00000001409528f6 66440fd7cb                     pmovmskb   r9d, xmm3
00000001409528fb 4585c9                         test       r9d, r9d
00000001409528fe 7421                           je         0x140952921
0000000140952900 f3450fbcc9                     tzcnt      r9d, r9d
0000000140952905 4901c1                         add        r9, rax
0000000140952908 4d21c1                         and        r9, r8
000000014095290b 660f74d9                       pcmpeqb    xmm3, xmm1
000000014095290f 66440fd7db                     pmovmskb   r11d, xmm3
0000000140952914 4585db                         test       r11d, r11d
0000000140952917 7576                           jne        0x14095298f
0000000140952919 41bb01000000                   mov        r11d, 1
000000014095291f eb03                           jmp        0x140952924
0000000140952921 4531db                         xor        r11d, r11d
0000000140952924 4c01d0                         add        rax, r10
0000000140952927 4883c010                       add        rax, 0x10
000000014095292b 4983c210                       add        r10, 0x10
000000014095292f e970ffffff                     jmp        0x1409528a4
0000000140952934 488b47f0                       mov        rax, qword ptr [rdi - 0x10]
0000000140952938 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014095293c 488b4ff8                       mov        rcx, qword ptr [rdi - 8]
0000000140952940 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140952944 488947f0                       mov        qword ptr [rdi - 0x10], rax
0000000140952948 488d05f1d4e901                 lea        rax, [rip + 0x1e9d4f1]
000000014095294f 488947f8                       mov        qword ptr [rdi - 8], rax
0000000140952953 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140952957 488b01                         mov        rax, qword ptr [rcx]
000000014095295a 4885c0                         test       rax, rax
000000014095295d 7407                           je         0x140952966
000000014095295f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140952963 ffd0                           call       rax
0000000140952965 90                             nop        
0000000140952966 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014095296a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014095296e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140952972 4885d2                         test       rdx, rdx
0000000140952975 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140952979 7409                           je         0x140952984
000000014095297b 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014095297f e87c73ceff                     call       0x140639d00
0000000140952984 f645f701                       test       byte ptr [rbp - 9], 1
0000000140952988 7479                           je         0x140952a03
000000014095298a e986000000                     jmp        0x140952a15
000000014095298f 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000140952994 84c0                           test       al, al
0000000140952996 0f89e5000000                   jns        0x140952a81
000000014095299c 2401                           and        al, 1
000000014095299e 4d8d51f0                       lea        r10, [r9 - 0x10]
00000001409529a2 4d21c2                         and        r10, r8
00000001409529a5 42881409                       mov        byte ptr [rcx + r9], dl
00000001409529a9 4288541110                     mov        byte ptr [rcx + r10 + 0x10], dl
00000001409529ae 0fb6c0                         movzx      eax, al
00000001409529b1 660f6ec0                       movd       xmm0, eax
00000001409529b5 660fc605e24ae30102             shufpd     xmm0, xmmword ptr [rip + 0x1e34ae2], 2
00000001409529be f3410f6f4e18                   movdqu     xmm1, xmmword ptr [r14 + 0x18]
00000001409529c4 660ffbc8                       psubq      xmm1, xmm0
00000001409529c8 f3410f7f4e18                   movdqu     xmmword ptr [r14 + 0x18], xmm1
00000001409529ce 49c1e105                       shl        r9, 5
00000001409529d2 4889c8                         mov        rax, rcx
00000001409529d5 4c29c8                         sub        rax, r9
00000001409529d8 49f7d9                         neg        r9
00000001409529db f30f6f050dd4e901               movdqu     xmm0, xmmword ptr [rip + 0x1e9d40d]
00000001409529e3 f3420f7f4409e0                 movdqu     xmmword ptr [rcx + r9 - 0x20], xmm0
00000001409529ea 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001409529ee 488948f0                       mov        qword ptr [rax - 0x10], rcx
00000001409529f2 488d0d47d4e901                 lea        rcx, [rip + 0x1e9d447]
00000001409529f9 488948f8                       mov        qword ptr [rax - 8], rcx
00000001409529fd f645f701                       test       byte ptr [rbp - 9], 1
0000000140952a01 7512                           jne        0x140952a15
0000000140952a03 488b055e73aa02                 mov        rax, qword ptr [rip + 0x2aa735e]
0000000140952a0a 488b00                         mov        rax, qword ptr [rax]
0000000140952a0d 48d1e0                         shl        rax, 1
0000000140952a10 4885c0                         test       rax, rax
0000000140952a13 755c                           jne        0x140952a71
0000000140952a15 31c0                           xor        eax, eax
0000000140952a17 418606                         xchg       byte ptr [r14], al
0000000140952a1a 3c02                           cmp        al, 2
0000000140952a1c 7441                           je         0x140952a5f
0000000140952a1e 4883c450                       add        rsp, 0x50
0000000140952a22 5b                             pop        rbx
0000000140952a23 5f                             pop        rdi
0000000140952a24 5e                             pop        rsi
0000000140952a25 415e                           pop        r14
0000000140952a27 5d                             pop        rbp
0000000140952a28 c3                             ret        
0000000140952a29 b904000000                     mov        ecx, 4
0000000140952a2e ba0c000000                     mov        edx, 0xc
0000000140952a33 e879d2e101                     call       0x14276fcb1
0000000140952a38 90                             nop        
0000000140952a39 0f0b                           ud2        
0000000140952a3b 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
0000000140952a3f 498d4808                       lea        rcx, [r8 + 8]
0000000140952a43 4983c028                       add        r8, 0x28
0000000140952a47 ba01000000                     mov        edx, 1
0000000140952a4c 41b101                         mov        r9b, 1
0000000140952a4f 4889c6                         mov        rsi, rax
0000000140952a52 e87902e001                     call       0x142752cd0
0000000140952a57 4889f0                         mov        rax, rsi
0000000140952a5a e90efeffff                     jmp        0x14095286d
0000000140952a5f 4c89f1                         mov        rcx, r14
0000000140952a62 4883c450                       add        rsp, 0x50
0000000140952a66 5b                             pop        rbx
0000000140952a67 5f                             pop        rdi
0000000140952a68 5e                             pop        rsi
0000000140952a69 415e                           pop        r14
0000000140952a6b 5d                             pop        rbp
0000000140952a6c e95fbde101                     jmp        0x14276e7d0
0000000140952a71 e80ac9e101                     call       0x14276f380
0000000140952a76 84c0                           test       al, al
0000000140952a78 759b                           jne        0x140952a15
0000000140952a7a 41c6460101                     mov        byte ptr [r14 + 1], 1
0000000140952a7f eb94                           jmp        0x140952a15
0000000140952a81 660f6f01                       movdqa     xmm0, xmmword ptr [rcx]
0000000140952a85 660fd7c0                       pmovmskb   eax, xmm0
0000000140952a89 f3440fbcc8                     tzcnt      r9d, eax
0000000140952a8e 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000140952a93 e904ffffff                     jmp        0x14095299c
