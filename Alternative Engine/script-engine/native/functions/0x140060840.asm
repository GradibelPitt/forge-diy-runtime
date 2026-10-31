0000000140060840 55                             push       rbp
0000000140060841 4157                           push       r15
0000000140060843 4156                           push       r14
0000000140060845 4155                           push       r13
0000000140060847 4154                           push       r12
0000000140060849 56                             push       rsi
000000014006084a 57                             push       rdi
000000014006084b 53                             push       rbx
000000014006084c 4883ec48                       sub        rsp, 0x48
0000000140060850 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140060855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006085d 4889ce                         mov        rsi, rcx
0000000140060860 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140060863 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140060867 4d39e7                         cmp        r15, r12
000000014006086a 7459                           je         0x1400608c5
000000014006086c 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140060870 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000140060877 418b3f                         mov        edi, dword ptr [r15]
000000014006087a 4839f8                         cmp        rax, rdi
000000014006087d 0f8686010000                   jbe        0x140060a09
0000000140060883 4983c704                       add        r15, 4
0000000140060887 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
000000014006088e 4c8b04f9                       mov        r8, qword ptr [rcx + rdi*8]
0000000140060892 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000140060896 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
000000014006089a 4531c9                         xor        r9d, r9d
000000014006089d 0f1f00                         nop        dword ptr [rax]
00000001400608a0 4d39c8                         cmp        r8, r9
00000001400608a3 741b                           je         0x1400608c0
00000001400608a5 42803c0906                     cmp        byte ptr [rcx + r9], 6
00000001400608aa 4d8d4901                       lea        r9, [r9 + 1]
00000001400608ae 75f0                           jne        0x1400608a0
00000001400608b0 eb2f                           jmp        0x1400608e1
00000001400608b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001400608c0 4d39e7                         cmp        r15, r12
00000001400608c3 75b2                           jne        0x140060877
00000001400608c5 48c70600000000                 mov        qword ptr [rsi], 0
00000001400608cc 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001400608d4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400608dc e902010000                     jmp        0x1400609e3
00000001400608e1 4c893a                         mov        qword ptr [rdx], r15
00000001400608e4 e8c7e33900                     call       0x1403fecb0
00000001400608e9 b910000000                     mov        ecx, 0x10
00000001400608ee ba04000000                     mov        edx, 4
00000001400608f3 e8f8935d00                     call       0x140639cf0
00000001400608f8 4885c0                         test       rax, rax
00000001400608fb 0f841c010000                   je         0x140060a1d
0000000140060901 8938                           mov        dword ptr [rax], edi
0000000140060903 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006090b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006090f bf01000000                     mov        edi, 1
0000000140060914 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140060918 eb0d                           jmp        0x140060927
000000014006091a 660f1f440000                   nop        word ptr [rax + rax]
0000000140060920 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140060924 48ffc7                         inc        rdi
0000000140060927 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006092b 4d39e7                         cmp        r15, r12
000000014006092e 0f84a0000000                   je         0x1400609d4
0000000140060934 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
000000014006093b 458b37                         mov        r14d, dword ptr [r15]
000000014006093e 4c39f2                         cmp        rdx, r14
0000000140060941 0f86b0000000                   jbe        0x1400609f7
0000000140060947 4983c704                       add        r15, 4
000000014006094b 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
0000000140060952 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
0000000140060956 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
000000014006095a 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
000000014006095e 4531c9                         xor        r9d, r9d
0000000140060961 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140060970 4d39c8                         cmp        r8, r9
0000000140060973 741b                           je         0x140060990
0000000140060975 42803c0906                     cmp        byte ptr [rcx + r9], 6
000000014006097a 4d8d4901                       lea        r9, [r9 + 1]
000000014006097e 75f0                           jne        0x140060970
0000000140060980 eb1e                           jmp        0x1400609a0
0000000140060982 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140060990 4d39e7                         cmp        r15, r12
0000000140060993 75a6                           jne        0x14006093b
0000000140060995 eb3d                           jmp        0x1400609d4
0000000140060997 660f1f840000000000             nop        word ptr [rax + rax]
00000001400609a0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001400609a4 0f8576ffffff                   jne        0x140060920
00000001400609aa 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001400609b3 41b801000000                   mov        r8d, 1
00000001400609b9 41b904000000                   mov        r9d, 4
00000001400609bf 4889d9                         mov        rcx, rbx
00000001400609c2 4889fa                         mov        rdx, rdi
00000001400609c5 e836026f02                     call       0x142750c00
00000001400609ca 90                             nop        
00000001400609cb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400609cf e94cffffff                     jmp        0x140060920
00000001400609d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400609d8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400609dc 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001400609e0 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001400609e3 4889f0                         mov        rax, rsi
00000001400609e6 4883c448                       add        rsp, 0x48
00000001400609ea 5b                             pop        rbx
00000001400609eb 5f                             pop        rdi
00000001400609ec 5e                             pop        rsi
00000001400609ed 415c                           pop        r12
00000001400609ef 415d                           pop        r13
00000001400609f1 415e                           pop        r14
00000001400609f3 415f                           pop        r15
00000001400609f5 5d                             pop        rbp
00000001400609f6 c3                             ret        
00000001400609f7 4c8d0532fb7202                 lea        r8, [rip + 0x272fb32]
00000001400609fe 4c89f1                         mov        rcx, r14
0000000140060a01 e81df67002                     call       0x142770023
0000000140060a06 90                             nop        
0000000140060a07 0f0b                           ud2        
0000000140060a09 4c8d0520fb7202                 lea        r8, [rip + 0x272fb20]
0000000140060a10 4889f9                         mov        rcx, rdi
0000000140060a13 4889c2                         mov        rdx, rax
0000000140060a16 e808f67002                     call       0x142770023
0000000140060a1b 0f0b                           ud2        
0000000140060a1d b904000000                     mov        ecx, 4
0000000140060a22 ba10000000                     mov        edx, 0x10
0000000140060a27 e89ff27002                     call       0x14276fccb
0000000140060a2c 0f0b                           ud2        
