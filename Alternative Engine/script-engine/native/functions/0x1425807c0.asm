00000001425807c0 55                             push       rbp
00000001425807c1 4157                           push       r15
00000001425807c3 4156                           push       r14
00000001425807c5 4155                           push       r13
00000001425807c7 4154                           push       r12
00000001425807c9 56                             push       rsi
00000001425807ca 57                             push       rdi
00000001425807cb 53                             push       rbx
00000001425807cc 4883ec78                       sub        rsp, 0x78
00000001425807d0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425807d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425807dd 4889cf                         mov        rdi, rcx
00000001425807e0 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001425807e4 4c89e6                         mov        rsi, r12
00000001425807e7 48c1e605                       shl        rsi, 5
00000001425807eb 4c89e0                         mov        rax, r12
00000001425807ee 48c1e83b                       shr        rax, 0x3b
00000001425807f2 0f95c0                         setne      al
00000001425807f5 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001425807ff 4839ce                         cmp        rsi, rcx
0000000142580802 0f97c1                         seta       cl
0000000142580805 08c1                           or         cl, al
0000000142580807 7410                           je         0x142580819
0000000142580809 4531f6                         xor        r14d, r14d
000000014258080c 4c89f1                         mov        rcx, r14
000000014258080f 4889f2                         mov        rdx, rsi
0000000142580812 e8b4f41e00                     call       0x14276fccb
0000000142580817 0f0b                           ud2        
0000000142580819 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014258081d 4885f6                         test       rsi, rsi
0000000142580820 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142580824 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142580828 7422                           je         0x14258084c
000000014258082a e881e4e7fd                     call       0x1403fecb0
000000014258082f 41be08000000                   mov        r14d, 8
0000000142580835 ba08000000                     mov        edx, 8
000000014258083a 4889f1                         mov        rcx, rsi
000000014258083d e8ae940bfe                     call       0x140639cf0
0000000142580842 4885c0                         test       rax, rax
0000000142580845 74c5                           je         0x14258080c
0000000142580847 4889c3                         mov        rbx, rax
000000014258084a eb08                           jmp        0x142580854
000000014258084c bb08000000                     mov        ebx, 8
0000000142580851 4531e4                         xor        r12d, r12d
0000000142580854 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000142580858 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014258085c 4c01ee                         add        rsi, r13
000000014258085f 31c0                           xor        eax, eax
0000000142580861 49bf0000000000000080           movabs     r15, 0x8000000000000000
000000014258086b bf02000000                     mov        edi, 2
0000000142580870 4d89e6                         mov        r14, r12
0000000142580873 eb3a                           jmp        0x1425808af
0000000142580875 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142580880 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014258088a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014258088e 4983c520                       add        r13, 0x20
0000000142580892 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142580896 488d4101                       lea        rax, [rcx + 1]
000000014258089a 48c1e105                       shl        rcx, 5
000000014258089e 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001425808a2 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
00000001425808a6 0f114c0b10                     movups     xmmword ptr [rbx + rcx + 0x10], xmm1
00000001425808ab 0f11040b                       movups     xmmword ptr [rbx + rcx], xmm0
00000001425808af 4983ee01                       sub        r14, 1
00000001425808b3 7244                           jb         0x1425808f9
00000001425808b5 4939f5                         cmp        r13, rsi
00000001425808b8 743f                           je         0x1425808f9
00000001425808ba 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425808be 4c39e0                         cmp        rax, r12
00000001425808c1 735e                           jae        0x142580921
00000001425808c3 418b4500                       mov        eax, dword ptr [r13]
00000001425808c7 8945b0                         mov        dword ptr [rbp - 0x50], eax
00000001425808ca 498b4d08                       mov        rcx, qword ptr [r13 + 8]
00000001425808ce 4889c8                         mov        rax, rcx
00000001425808d1 4c31f8                         xor        rax, r15
00000001425808d4 4885c9                         test       rcx, rcx
00000001425808d7 480f49c7                       cmovns     rax, rdi
00000001425808db 4c89f9                         mov        rcx, r15
00000001425808de 4885c0                         test       rax, rax
00000001425808e1 74a7                           je         0x14258088a
00000001425808e3 4883f801                       cmp        rax, 1
00000001425808e7 7497                           je         0x142580880
00000001425808e9 498d5508                       lea        rdx, [r13 + 8]
00000001425808ed 488d4db8                       lea        rcx, [rbp - 0x48]
00000001425808f1 e84aa01b00                     call       0x14273a940
00000001425808f6 90                             nop        
00000001425808f7 eb95                           jmp        0x14258088e
00000001425808f9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425808fd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142580901 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142580905 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142580909 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014258090d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142580910 4883c478                       add        rsp, 0x78
0000000142580914 5b                             pop        rbx
0000000142580915 5f                             pop        rdi
0000000142580916 5e                             pop        rsi
0000000142580917 415c                           pop        r12
0000000142580919 415d                           pop        r13
000000014258091b 415e                           pop        r14
000000014258091d 415f                           pop        r15
000000014258091f 5d                             pop        rbp
0000000142580920 c3                             ret        
0000000142580921 4c8d05c8777700                 lea        r8, [rip + 0x7777c8]
0000000142580928 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014258092c 4c89e2                         mov        rdx, r12
000000014258092f e8eff61e00                     call       0x142770023
0000000142580934 90                             nop        
0000000142580935 0f0b                           ud2        
