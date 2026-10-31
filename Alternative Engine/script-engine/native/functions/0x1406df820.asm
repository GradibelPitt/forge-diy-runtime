00000001406df820 55                             push       rbp
00000001406df821 4157                           push       r15
00000001406df823 4156                           push       r14
00000001406df825 4155                           push       r13
00000001406df827 4154                           push       r12
00000001406df829 56                             push       rsi
00000001406df82a 57                             push       rdi
00000001406df82b 53                             push       rbx
00000001406df82c 4881ec98000000                 sub        rsp, 0x98
00000001406df833 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406df83b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001406df843 4889cf                         mov        rdi, rcx
00000001406df846 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001406df84a 4c89e6                         mov        rsi, r12
00000001406df84d 48c1e605                       shl        rsi, 5
00000001406df851 4c89e0                         mov        rax, r12
00000001406df854 48c1e83b                       shr        rax, 0x3b
00000001406df858 0f95c0                         setne      al
00000001406df85b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406df865 4839ce                         cmp        rsi, rcx
00000001406df868 0f97c1                         seta       cl
00000001406df86b 08c1                           or         cl, al
00000001406df86d 7410                           je         0x1406df87f
00000001406df86f 4531f6                         xor        r14d, r14d
00000001406df872 4c89f1                         mov        rcx, r14
00000001406df875 4889f2                         mov        rdx, rsi
00000001406df878 e84e040902                     call       0x14276fccb
00000001406df87d 0f0b                           ud2        
00000001406df87f 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001406df883 4885f6                         test       rsi, rsi
00000001406df886 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
00000001406df88a 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
00000001406df88e 7422                           je         0x1406df8b2
00000001406df890 e81bf4d1ff                     call       0x1403fecb0
00000001406df895 41be08000000                   mov        r14d, 8
00000001406df89b ba08000000                     mov        edx, 8
00000001406df8a0 4889f1                         mov        rcx, rsi
00000001406df8a3 e848a4f5ff                     call       0x140639cf0
00000001406df8a8 4885c0                         test       rax, rax
00000001406df8ab 74c5                           je         0x1406df872
00000001406df8ad 4889c3                         mov        rbx, rax
00000001406df8b0 eb08                           jmp        0x1406df8ba
00000001406df8b2 bb08000000                     mov        ebx, 8
00000001406df8b7 4531e4                         xor        r12d, r12d
00000001406df8ba 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
00000001406df8be 48895db0                       mov        qword ptr [rbp - 0x50], rbx
00000001406df8c2 4c01ee                         add        rsi, r13
00000001406df8c5 31c9                           xor        ecx, ecx
00000001406df8c7 4c8d3d4e940e02                 lea        r15, [rip + 0x20e944e]
00000001406df8ce 4d89e6                         mov        r14, r12
00000001406df8d1 eb44                           jmp        0x1406df917
00000001406df8d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406df8e0 410f104501                     movups     xmm0, xmmword ptr [r13 + 1]
00000001406df8e5 410f104d10                     movups     xmm1, xmmword ptr [r13 + 0x10]
00000001406df8ea 0f114ddf                       movups     xmmword ptr [rbp - 0x21], xmm1
00000001406df8ee 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001406df8f2 4983c520                       add        r13, 0x20
00000001406df8f6 488d4101                       lea        rax, [rcx + 1]
00000001406df8fa 48c1e105                       shl        rcx, 5
00000001406df8fe 40883c0b                       mov        byte ptr [rbx + rcx], dil
00000001406df902 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
00000001406df906 0f11440b01                     movups     xmmword ptr [rbx + rcx + 1], xmm0
00000001406df90b 0f1045df                       movups     xmm0, xmmword ptr [rbp - 0x21]
00000001406df90f 0f11440b10                     movups     xmmword ptr [rbx + rcx + 0x10], xmm0
00000001406df914 4889c1                         mov        rcx, rax
00000001406df917 4983ee01                       sub        r14, 1
00000001406df91b 0f82be000000                   jb         0x1406df9df
00000001406df921 4939f5                         cmp        r13, rsi
00000001406df924 0f84b5000000                   je         0x1406df9df
00000001406df92a 4c39e1                         cmp        rcx, r12
00000001406df92d 0f83e6000000                   jae        0x1406dfa19
00000001406df933 410fb67d00                     movzx      edi, byte ptr [r13]
00000001406df938 400fb6c7                       movzx      eax, dil
00000001406df93c 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
00000001406df940 4c01f8                         add        rax, r15
00000001406df943 ffe0                           jmp        rax
00000001406df945 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001406df949 498d5508                       lea        rdx, [r13 + 8]
00000001406df94d 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406df951 e8eaaf0502                     call       0x14273a940
00000001406df956 90                             nop        
00000001406df957 eb12                           jmp        0x1406df96b
00000001406df959 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001406df95d 498d5508                       lea        rdx, [r13 + 8]
00000001406df961 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406df965 e8b6feffff                     call       0x1406df820
00000001406df96a 90                             nop        
00000001406df96b 488b4500                       mov        rax, qword ptr [rbp]
00000001406df96f 488d4dd7                       lea        rcx, [rbp - 0x29]
00000001406df973 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001406df977 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001406df97b 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001406df97e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001406df982 e96bffffff                     jmp        0x1406df8f2
00000001406df987 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001406df98b 49837d1800                     cmp        qword ptr [r13 + 0x18], 0
00000001406df990 7419                           je         0x1406df9ab
00000001406df992 498b5508                       mov        rdx, qword ptr [r13 + 8]
00000001406df996 4885d2                         test       rdx, rdx
00000001406df999 746f                           je         0x1406dfa0a
00000001406df99b 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
00000001406df99f 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406df9a3 e838790400                     call       0x1407272e0
00000001406df9a8 90                             nop        
00000001406df9a9 eb10                           jmp        0x1406df9bb
00000001406df9ab 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001406df9b3 48c7450000000000               mov        qword ptr [rbp], 0
00000001406df9bb 488b4500                       mov        rax, qword ptr [rbp]
00000001406df9bf 488d4dd7                       lea        rcx, [rbp - 0x29]
00000001406df9c3 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001406df9c7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406df9cb 488901                         mov        qword ptr [rcx], rax
00000001406df9ce 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406df9d2 48894108                       mov        qword ptr [rcx + 8], rax
00000001406df9d6 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001406df9da e913ffffff                     jmp        0x1406df8f2
00000001406df9df 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001406df9e3 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001406df9e7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001406df9eb 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001406df9ef 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001406df9f3 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406df9f6 4881c498000000                 add        rsp, 0x98
00000001406df9fd 5b                             pop        rbx
00000001406df9fe 5f                             pop        rdi
00000001406df9ff 5e                             pop        rsi
00000001406dfa00 415c                           pop        r12
00000001406dfa02 415d                           pop        r13
00000001406dfa04 415e                           pop        r14
00000001406dfa06 415f                           pop        r15
00000001406dfa08 5d                             pop        rbp
00000001406dfa09 c3                             ret        
00000001406dfa0a 488d0d97a00e02                 lea        rcx, [rip + 0x20ea097]
00000001406dfa11 e86a050902                     call       0x14276ff80
00000001406dfa16 90                             nop        
00000001406dfa17 eb14                           jmp        0x1406dfa2d
00000001406dfa19 4c8d05305f0e02                 lea        r8, [rip + 0x20e5f30]
00000001406dfa20 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001406dfa24 4c89e2                         mov        rdx, r12
00000001406dfa27 e8f7050902                     call       0x142770023
00000001406dfa2c 90                             nop        
00000001406dfa2d 0f0b                           ud2        
