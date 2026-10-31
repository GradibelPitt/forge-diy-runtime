00000001423a2770 55                             push       rbp
00000001423a2771 4157                           push       r15
00000001423a2773 4156                           push       r14
00000001423a2775 4155                           push       r13
00000001423a2777 4154                           push       r12
00000001423a2779 56                             push       rsi
00000001423a277a 57                             push       rdi
00000001423a277b 53                             push       rbx
00000001423a277c 4881ec68010000                 sub        rsp, 0x168
00000001423a2783 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423a278b 48c785e0000000feffffff         mov        qword ptr [rbp + 0xe0], 0xfffffffffffffffe
00000001423a2796 4c89c6                         mov        rsi, r8
00000001423a2799 4989d6                         mov        r14, rdx
00000001423a279c 4889cf                         mov        rdi, rcx
00000001423a279f 4969d818010000                 imul       rbx, r8, 0x118
00000001423a27a6 4d85c0                         test       r8, r8
00000001423a27a9 7420                           je         0x1423a27cb
00000001423a27ab e800c505fe                     call       0x1403fecb0
00000001423a27b0 ba08000000                     mov        edx, 8
00000001423a27b5 4889d9                         mov        rcx, rbx
00000001423a27b8 e8337529fe                     call       0x140639cf0
00000001423a27bd 4885c0                         test       rax, rax
00000001423a27c0 0f84cf000000                   je         0x1423a2895
00000001423a27c6 4989c7                         mov        r15, rax
00000001423a27c9 eb06                           jmp        0x1423a27d1
00000001423a27cb 41bf08000000                   mov        r15d, 8
00000001423a27d1 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
00000001423a27d8 4c89bdc8000000                 mov        qword ptr [rbp + 0xc8], r15
00000001423a27df 4c01f3                         add        rbx, r14
00000001423a27e2 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
00000001423a27ed 4c8d65a8                       lea        r12, [rbp - 0x58]
00000001423a27f1 4989f5                         mov        r13, rsi
00000001423a27f4 4983ed01                       sub        r13, 1
00000001423a27f8 7256                           jb         0x1423a2850
00000001423a27fa 660f1f440000                   nop        word ptr [rax + rax]
00000001423a2800 4939de                         cmp        r14, rbx
00000001423a2803 744b                           je         0x1423a2850
00000001423a2805 4839b5d8000000                 cmp        qword ptr [rbp + 0xd8], rsi
00000001423a280c 736e                           jae        0x1423a287c
00000001423a280e 4c89e1                         mov        rcx, r12
00000001423a2811 4c89f2                         mov        rdx, r14
00000001423a2814 e8771a0200                     call       0x1423c4290
00000001423a2819 90                             nop        
00000001423a281a 4981c618010000                 add        r14, 0x118
00000001423a2821 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
00000001423a2828 4869c818010000                 imul       rcx, rax, 0x118
00000001423a282f 48ffc0                         inc        rax
00000001423a2832 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001423a2839 4c01f9                         add        rcx, r15
00000001423a283c 41b818010000                   mov        r8d, 0x118
00000001423a2842 4c89e2                         mov        rdx, r12
00000001423a2845 e8c8693a00                     call       0x142749212
00000001423a284a 4983ed01                       sub        r13, 1
00000001423a284e 73b0                           jae        0x1423a2800
00000001423a2850 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
00000001423a2857 48897710                       mov        qword ptr [rdi + 0x10], rsi
00000001423a285b 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001423a2862 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001423a2865 4889f8                         mov        rax, rdi
00000001423a2868 4881c468010000                 add        rsp, 0x168
00000001423a286f 5b                             pop        rbx
00000001423a2870 5f                             pop        rdi
00000001423a2871 5e                             pop        rsi
00000001423a2872 415c                           pop        r12
00000001423a2874 415d                           pop        r13
00000001423a2876 415e                           pop        r14
00000001423a2878 415f                           pop        r15
00000001423a287a 5d                             pop        rbp
00000001423a287b c3                             ret        
00000001423a287c 4c8d05bd2f9400                 lea        r8, [rip + 0x942fbd]
00000001423a2883 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
00000001423a288a 4889f2                         mov        rdx, rsi
00000001423a288d e891d73c00                     call       0x142770023
00000001423a2892 90                             nop        
00000001423a2893 0f0b                           ud2        
00000001423a2895 b908000000                     mov        ecx, 8
00000001423a289a 4889da                         mov        rdx, rbx
00000001423a289d e829d43c00                     call       0x14276fccb
00000001423a28a2 0f0b                           ud2        
