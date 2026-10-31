00000001424ec810 55                             push       rbp
00000001424ec811 4157                           push       r15
00000001424ec813 4156                           push       r14
00000001424ec815 4155                           push       r13
00000001424ec817 4154                           push       r12
00000001424ec819 56                             push       rsi
00000001424ec81a 57                             push       rdi
00000001424ec81b 53                             push       rbx
00000001424ec81c 4883ec58                       sub        rsp, 0x58
00000001424ec820 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424ec825 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ec82d 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424ec830 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424ec834 4d39e7                         cmp        r15, r12
00000001424ec837 747c                           je         0x1424ec8b5
00000001424ec839 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424ec83d 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
00000001424ec844 48be5800000000000040           movabs     rsi, 0x4000000000000058
00000001424ec84e 418b3f                         mov        edi, dword ptr [r15]
00000001424ec851 4839f8                         cmp        rax, rdi
00000001424ec854 0f86b3010000                   jbe        0x1424eca0d
00000001424ec85a 4983c70c                       add        r15, 0xc
00000001424ec85e 4d8b85b01a0000                 mov        r8, qword ptr [r13 + 0x1ab0]
00000001424ec865 4d8b04f8                       mov        r8, qword ptr [r8 + rdi*8]
00000001424ec869 4d8b9890000000                 mov        r11, qword ptr [r8 + 0x90]
00000001424ec870 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
00000001424ec877 4d89c1                         mov        r9, r8
00000001424ec87a 49c1e108                       shl        r9, 8
00000001424ec87e 4f8d04c1                       lea        r8, [r9 + r8*8]
00000001424ec882 4531c9                         xor        r9d, r9d
00000001424ec885 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ec890 4d39c8                         cmp        r8, r9
00000001424ec893 741b                           je         0x1424ec8b0
00000001424ec895 4f8b140b                       mov        r10, qword ptr [r11 + r9]
00000001424ec899 49d1ea                         shr        r10, 1
00000001424ec89c 4981c108010000                 add        r9, 0x108
00000001424ec8a3 4939f2                         cmp        r10, rsi
00000001424ec8a6 75e8                           jne        0x1424ec890
00000001424ec8a8 eb27                           jmp        0x1424ec8d1
00000001424ec8aa 660f1f440000                   nop        word ptr [rax + rax]
00000001424ec8b0 4d39e7                         cmp        r15, r12
00000001424ec8b3 7599                           jne        0x1424ec84e
00000001424ec8b5 48c70100000000                 mov        qword ptr [rcx], 0
00000001424ec8bc 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424ec8c4 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424ec8cc e916010000                     jmp        0x1424ec9e7
00000001424ec8d1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424ec8d5 4c893a                         mov        qword ptr [rdx], r15
00000001424ec8d8 e8d323f1fd                     call       0x1403fecb0
00000001424ec8dd b910000000                     mov        ecx, 0x10
00000001424ec8e2 ba04000000                     mov        edx, 4
00000001424ec8e7 e804d414fe                     call       0x140639cf0
00000001424ec8ec 4885c0                         test       rax, rax
00000001424ec8ef 0f842c010000                   je         0x1424eca21
00000001424ec8f5 8938                           mov        dword ptr [rax], edi
00000001424ec8f7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ec8ff 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ec903 bf01000000                     mov        edi, 1
00000001424ec908 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424ec90c eb09                           jmp        0x1424ec917
00000001424ec90e 6690                           nop        
00000001424ec910 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424ec914 48ffc7                         inc        rdi
00000001424ec917 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424ec91b 4d39e7                         cmp        r15, r12
00000001424ec91e 0f84b0000000                   je         0x1424ec9d4
00000001424ec924 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
00000001424ec92b 458b37                         mov        r14d, dword ptr [r15]
00000001424ec92e 4c39f2                         cmp        rdx, r14
00000001424ec931 0f86c4000000                   jbe        0x1424ec9fb
00000001424ec937 4983c70c                       add        r15, 0xc
00000001424ec93b 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424ec942 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
00000001424ec946 498b8890000000                 mov        rcx, qword ptr [r8 + 0x90]
00000001424ec94d 4d8b8098000000                 mov        r8, qword ptr [r8 + 0x98]
00000001424ec954 4d89c1                         mov        r9, r8
00000001424ec957 49c1e108                       shl        r9, 8
00000001424ec95b 4f8d04c1                       lea        r8, [r9 + r8*8]
00000001424ec95f 4531c9                         xor        r9d, r9d
00000001424ec962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ec970 4d39c8                         cmp        r8, r9
00000001424ec973 741b                           je         0x1424ec990
00000001424ec975 4e8b1409                       mov        r10, qword ptr [rcx + r9]
00000001424ec979 49d1ea                         shr        r10, 1
00000001424ec97c 4981c108010000                 add        r9, 0x108
00000001424ec983 4939f2                         cmp        r10, rsi
00000001424ec986 75e8                           jne        0x1424ec970
00000001424ec988 eb16                           jmp        0x1424ec9a0
00000001424ec98a 660f1f440000                   nop        word ptr [rax + rax]
00000001424ec990 4d39e7                         cmp        r15, r12
00000001424ec993 7596                           jne        0x1424ec92b
00000001424ec995 eb3d                           jmp        0x1424ec9d4
00000001424ec997 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ec9a0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424ec9a4 0f8566ffffff                   jne        0x1424ec910
00000001424ec9aa 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ec9b3 41b801000000                   mov        r8d, 1
00000001424ec9b9 41b904000000                   mov        r9d, 4
00000001424ec9bf 4889d9                         mov        rcx, rbx
00000001424ec9c2 4889fa                         mov        rdx, rdi
00000001424ec9c5 e836422600                     call       0x142750c00
00000001424ec9ca 90                             nop        
00000001424ec9cb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ec9cf e93cffffff                     jmp        0x1424ec910
00000001424ec9d4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ec9d8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424ec9dc 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ec9e0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ec9e4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ec9e7 4889c8                         mov        rax, rcx
00000001424ec9ea 4883c458                       add        rsp, 0x58
00000001424ec9ee 5b                             pop        rbx
00000001424ec9ef 5f                             pop        rdi
00000001424ec9f0 5e                             pop        rsi
00000001424ec9f1 415c                           pop        r12
00000001424ec9f3 415d                           pop        r13
00000001424ec9f5 415e                           pop        r14
00000001424ec9f7 415f                           pop        r15
00000001424ec9f9 5d                             pop        rbp
00000001424ec9fa c3                             ret        
00000001424ec9fb 4c8d053e2b7a00                 lea        r8, [rip + 0x7a2b3e]
00000001424eca02 4c89f1                         mov        rcx, r14
00000001424eca05 e819362800                     call       0x142770023
00000001424eca0a 90                             nop        
00000001424eca0b 0f0b                           ud2        
00000001424eca0d 4c8d052c2b7a00                 lea        r8, [rip + 0x7a2b2c]
00000001424eca14 4889f9                         mov        rcx, rdi
00000001424eca17 4889c2                         mov        rdx, rax
00000001424eca1a e804362800                     call       0x142770023
00000001424eca1f 0f0b                           ud2        
00000001424eca21 b904000000                     mov        ecx, 4
00000001424eca26 ba10000000                     mov        edx, 0x10
00000001424eca2b e89b322800                     call       0x14276fccb
00000001424eca30 0f0b                           ud2        
