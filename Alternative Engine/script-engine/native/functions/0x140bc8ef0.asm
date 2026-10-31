0000000140bc8ef0 4157                           push       r15
0000000140bc8ef2 4156                           push       r14
0000000140bc8ef4 4155                           push       r13
0000000140bc8ef6 4154                           push       r12
0000000140bc8ef8 56                             push       rsi
0000000140bc8ef9 57                             push       rdi
0000000140bc8efa 55                             push       rbp
0000000140bc8efb 53                             push       rbx
0000000140bc8efc 4883ec38                       sub        rsp, 0x38
0000000140bc8f00 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140bc8f05 4883fa02                       cmp        rdx, 2
0000000140bc8f09 0f82b3010000                   jb         0x140bc90c2
0000000140bc8f0f 4889d6                         mov        rsi, rdx
0000000140bc8f12 4889cf                         mov        rdi, rcx
0000000140bc8f15 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
0000000140bc8f19 488b5928                       mov        rbx, qword ptr [rcx + 0x28]
0000000140bc8f1d 488b11                         mov        rdx, qword ptr [rcx]
0000000140bc8f20 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140bc8f24 4989df                         mov        r15, rbx
0000000140bc8f27 4d29c7                         sub        r15, r8
0000000140bc8f2a 4c0f42c3                       cmovb      r8, rbx
0000000140bc8f2e 4c89f1                         mov        rcx, r14
0000000140bc8f31 e8ca02b801                     call       0x142749200
0000000140bc8f36 4898                           cdqe       
0000000140bc8f38 85c0                           test       eax, eax
0000000140bc8f3a 4c0f45f8                       cmovne     r15, rax
0000000140bc8f3e 4c89f9                         mov        rcx, r15
0000000140bc8f41 48c1e93f                       shr        rcx, 0x3f
0000000140bc8f45 4d85ff                         test       r15, r15
0000000140bc8f48 b802000000                     mov        eax, 2
0000000140bc8f4d 0f45c1                         cmovne     eax, ecx
0000000140bc8f50 85c0                           test       eax, eax
0000000140bc8f52 7431                           je         0x140bc8f85
0000000140bc8f54 83f802                         cmp        eax, 2
0000000140bc8f57 7543                           jne        0x140bc8f9c
0000000140bc8f59 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000140bc8f5d 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000140bc8f61 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140bc8f65 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140bc8f69 4989c7                         mov        r15, rax
0000000140bc8f6c 4d29c7                         sub        r15, r8
0000000140bc8f6f 4c0f42c0                       cmovb      r8, rax
0000000140bc8f73 e88802b801                     call       0x142749200
0000000140bc8f78 4898                           cdqe       
0000000140bc8f7a 85c0                           test       eax, eax
0000000140bc8f7c 4c0f45f8                       cmovne     r15, rax
0000000140bc8f80 4d85ff                         test       r15, r15
0000000140bc8f83 7817                           js         0x140bc8f9c
0000000140bc8f85 4883fe02                       cmp        rsi, 2
0000000140bc8f89 0f8544010000                   jne        0x140bc90d3
0000000140bc8f8f 41bc02000000                   mov        r12d, 2
0000000140bc8f95 31ed                           xor        ebp, ebp
0000000140bc8f97 e99d000000                     jmp        0x140bc9039
0000000140bc8f9c 41bc02000000                   mov        r12d, 2
0000000140bc8fa2 40b501                         mov        bpl, 1
0000000140bc8fa5 4883fe02                       cmp        rsi, 2
0000000140bc8fa9 0f848a000000                   je         0x140bc9039
0000000140bc8faf 4c8d6f58                       lea        r13, [rdi + 0x58]
0000000140bc8fb3 eb43                           jmp        0x140bc8ff8
0000000140bc8fb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140bc8fc0 498b4df8                       mov        rcx, qword ptr [r13 - 8]
0000000140bc8fc4 498b4500                       mov        rax, qword ptr [r13]
0000000140bc8fc8 498b55d8                       mov        rdx, qword ptr [r13 - 0x28]
0000000140bc8fcc 4d8b45e0                       mov        r8, qword ptr [r13 - 0x20]
0000000140bc8fd0 4989c7                         mov        r15, rax
0000000140bc8fd3 4d29c7                         sub        r15, r8
0000000140bc8fd6 4c0f42c0                       cmovb      r8, rax
0000000140bc8fda e82102b801                     call       0x142749200
0000000140bc8fdf 4898                           cdqe       
0000000140bc8fe1 85c0                           test       eax, eax
0000000140bc8fe3 4c0f45f8                       cmovne     r15, rax
0000000140bc8fe7 4d85ff                         test       r15, r15
0000000140bc8fea 794d                           jns        0x140bc9039
0000000140bc8fec 49ffc4                         inc        r12
0000000140bc8fef 4983c520                       add        r13, 0x20
0000000140bc8ff3 4c39e6                         cmp        rsi, r12
0000000140bc8ff6 744b                           je         0x140bc9043
0000000140bc8ff8 4c89f2                         mov        rdx, r14
0000000140bc8ffb 4989d8                         mov        r8, rbx
0000000140bc8ffe 4d8b75e8                       mov        r14, qword ptr [r13 - 0x18]
0000000140bc9002 498b5df0                       mov        rbx, qword ptr [r13 - 0x10]
0000000140bc9006 4989df                         mov        r15, rbx
0000000140bc9009 4d29c7                         sub        r15, r8
0000000140bc900c 4c0f42c3                       cmovb      r8, rbx
0000000140bc9010 4c89f1                         mov        rcx, r14
0000000140bc9013 e8e801b801                     call       0x142749200
0000000140bc9018 4898                           cdqe       
0000000140bc901a 85c0                           test       eax, eax
0000000140bc901c 4c0f45f8                       cmovne     r15, rax
0000000140bc9020 b802000000                     mov        eax, 2
0000000140bc9025 4d85ff                         test       r15, r15
0000000140bc9028 7407                           je         0x140bc9031
0000000140bc902a 49c1ef3f                       shr        r15, 0x3f
0000000140bc902e 4489f8                         mov        eax, r15d
0000000140bc9031 3c02                           cmp        al, 2
0000000140bc9033 748b                           je         0x140bc8fc0
0000000140bc9035 85c0                           test       eax, eax
0000000140bc9037 75b3                           jne        0x140bc8fec
0000000140bc9039 4939f4                         cmp        r12, rsi
0000000140bc903c 7555                           jne        0x140bc9093
0000000140bc903e 4084ed                         test       bpl, bpl
0000000140bc9041 747f                           je         0x140bc90c2
0000000140bc9043 4889f0                         mov        rax, rsi
0000000140bc9046 48c1e004                       shl        rax, 4
0000000140bc904a 4883e0e0                       and        rax, 0xffffffffffffffe0
0000000140bc904e 48c1e605                       shl        rsi, 5
0000000140bc9052 4883c6f0                       add        rsi, -0x10
0000000140bc9056 31c9                           xor        ecx, ecx
0000000140bc9058 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140bc9060 0f10040f                       movups     xmm0, xmmword ptr [rdi + rcx]
0000000140bc9064 0f104c37f0                     movups     xmm1, xmmword ptr [rdi + rsi - 0x10]
0000000140bc9069 0f110c0f                       movups     xmmword ptr [rdi + rcx], xmm1
0000000140bc906d 0f114437f0                     movups     xmmword ptr [rdi + rsi - 0x10], xmm0
0000000140bc9072 0f10440f10                     movups     xmm0, xmmword ptr [rdi + rcx + 0x10]
0000000140bc9077 0f100c37                       movups     xmm1, xmmword ptr [rdi + rsi]
0000000140bc907b 0f114c0f10                     movups     xmmword ptr [rdi + rcx + 0x10], xmm1
0000000140bc9080 0f110437                       movups     xmmword ptr [rdi + rsi], xmm0
0000000140bc9084 4883c120                       add        rcx, 0x20
0000000140bc9088 4883c6e0                       add        rsi, -0x20
0000000140bc908c 4839c8                         cmp        rax, rcx
0000000140bc908f 75cf                           jne        0x140bc9060
0000000140bc9091 eb2f                           jmp        0x140bc90c2
0000000140bc9093 4889f0                         mov        rax, rsi
0000000140bc9096 4883c801                       or         rax, 1
0000000140bc909a 4c0fbdc8                       bsr        r9, rax
0000000140bc909e 4183f13f                       xor        r9d, 0x3f
0000000140bc90a2 4501c9                         add        r9d, r9d
0000000140bc90a5 4183f17e                       xor        r9d, 0x7e
0000000140bc90a9 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140bc90ae 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140bc90b3 4889f9                         mov        rcx, rdi
0000000140bc90b6 4889f2                         mov        rdx, rsi
0000000140bc90b9 4531c0                         xor        r8d, r8d
0000000140bc90bc e8efb7f8ff                     call       0x140b548b0
0000000140bc90c1 90                             nop        
0000000140bc90c2 4883c438                       add        rsp, 0x38
0000000140bc90c6 5b                             pop        rbx
0000000140bc90c7 5d                             pop        rbp
0000000140bc90c8 5f                             pop        rdi
0000000140bc90c9 5e                             pop        rsi
0000000140bc90ca 415c                           pop        r12
0000000140bc90cc 415d                           pop        r13
0000000140bc90ce 415e                           pop        r14
0000000140bc90d0 415f                           pop        r15
0000000140bc90d2 c3                             ret        
0000000140bc90d3 4c8d6f58                       lea        r13, [rdi + 0x58]
0000000140bc90d7 41bc02000000                   mov        r12d, 2
0000000140bc90dd eb0d                           jmp        0x140bc90ec
0000000140bc90df 90                             nop        
0000000140bc90e0 49ffc4                         inc        r12
0000000140bc90e3 4983c520                       add        r13, 0x20
0000000140bc90e7 4c39e6                         cmp        rsi, r12
0000000140bc90ea 74d6                           je         0x140bc90c2
0000000140bc90ec 4c89f2                         mov        rdx, r14
0000000140bc90ef 4989d8                         mov        r8, rbx
0000000140bc90f2 4d8b75e8                       mov        r14, qword ptr [r13 - 0x18]
0000000140bc90f6 498b5df0                       mov        rbx, qword ptr [r13 - 0x10]
0000000140bc90fa 4889dd                         mov        rbp, rbx
0000000140bc90fd 4c29c5                         sub        rbp, r8
0000000140bc9100 4c0f42c3                       cmovb      r8, rbx
0000000140bc9104 4c89f1                         mov        rcx, r14
0000000140bc9107 e8f400b801                     call       0x142749200
0000000140bc910c 4898                           cdqe       
0000000140bc910e 85c0                           test       eax, eax
0000000140bc9110 480f45e8                       cmovne     rbp, rax
0000000140bc9114 b802000000                     mov        eax, 2
0000000140bc9119 4885ed                         test       rbp, rbp
0000000140bc911c 7406                           je         0x140bc9124
0000000140bc911e 48c1ed3f                       shr        rbp, 0x3f
0000000140bc9122 89e8                           mov        eax, ebp
0000000140bc9124 85c0                           test       eax, eax
0000000140bc9126 74b8                           je         0x140bc90e0
0000000140bc9128 83f802                         cmp        eax, 2
0000000140bc912b 0f8564feffff                   jne        0x140bc8f95
0000000140bc9131 498b4df8                       mov        rcx, qword ptr [r13 - 8]
0000000140bc9135 498b4500                       mov        rax, qword ptr [r13]
0000000140bc9139 498b55d8                       mov        rdx, qword ptr [r13 - 0x28]
0000000140bc913d 4d8b45e0                       mov        r8, qword ptr [r13 - 0x20]
0000000140bc9141 4989c7                         mov        r15, rax
0000000140bc9144 4d29c7                         sub        r15, r8
0000000140bc9147 4c0f42c0                       cmovb      r8, rax
0000000140bc914b e8b000b801                     call       0x142749200
0000000140bc9150 4898                           cdqe       
0000000140bc9152 85c0                           test       eax, eax
0000000140bc9154 4c0f45f8                       cmovne     r15, rax
0000000140bc9158 4d85ff                         test       r15, r15
0000000140bc915b 7983                           jns        0x140bc90e0
0000000140bc915d e933feffff                     jmp        0x140bc8f95
