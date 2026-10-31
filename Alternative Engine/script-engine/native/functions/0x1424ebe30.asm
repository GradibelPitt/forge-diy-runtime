00000001424ebe30 55                             push       rbp
00000001424ebe31 4157                           push       r15
00000001424ebe33 4156                           push       r14
00000001424ebe35 4155                           push       r13
00000001424ebe37 4154                           push       r12
00000001424ebe39 56                             push       rsi
00000001424ebe3a 57                             push       rdi
00000001424ebe3b 53                             push       rbx
00000001424ebe3c 4881ec88000000                 sub        rsp, 0x88
00000001424ebe43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ebe4b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ebe53 4889d3                         mov        rbx, rdx
00000001424ebe56 4889ce                         mov        rsi, rcx
00000001424ebe59 4883c210                       add        rdx, 0x10
00000001424ebe5d 4889d9                         mov        rcx, rbx
00000001424ebe60 e8db540f00                     call       0x1425e1340
00000001424ebe65 a801                           test       al, 1
00000001424ebe67 0f84be000000                   je         0x1424ebf2b
00000001424ebe6d 4189d6                         mov        r14d, edx
00000001424ebe70 e83b2ef1fd                     call       0x1403fecb0
00000001424ebe75 b910000000                     mov        ecx, 0x10
00000001424ebe7a ba04000000                     mov        edx, 4
00000001424ebe7f e86cde14fe                     call       0x140639cf0
00000001424ebe84 4885c0                         test       rax, rax
00000001424ebe87 0f84dd000000                   je         0x1424ebf6a
00000001424ebe8d 4889c7                         mov        rdi, rax
00000001424ebe90 448930                         mov        dword ptr [rax], r14d
00000001424ebe93 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ebe9b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ebe9f 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424ebea7 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424ebeaa 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424ebeae 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424ebeb2 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424ebeb6 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424ebeba 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424ebebe 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001424ebec2 41be01000000                   mov        r14d, 1
00000001424ebec8 4c8d7db0                       lea        r15, [rbp - 0x50]
00000001424ebecc 4c8d65e8                       lea        r12, [rbp - 0x18]
00000001424ebed0 eb19                           jmp        0x1424ebeeb
00000001424ebed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ebee0 46892cb7                       mov        dword ptr [rdi + r14*4], r13d
00000001424ebee4 49ffc6                         inc        r14
00000001424ebee7 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424ebeeb 4c89f9                         mov        rcx, r15
00000001424ebeee 4889da                         mov        rdx, rbx
00000001424ebef1 e84a540f00                     call       0x1425e1340
00000001424ebef6 90                             nop        
00000001424ebef7 a801                           test       al, 1
00000001424ebef9 7449                           je         0x1424ebf44
00000001424ebefb 4189d5                         mov        r13d, edx
00000001424ebefe 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424ebf02 75dc                           jne        0x1424ebee0
00000001424ebf04 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ebf0d 41b801000000                   mov        r8d, 1
00000001424ebf13 41b904000000                   mov        r9d, 4
00000001424ebf19 4c89e1                         mov        rcx, r12
00000001424ebf1c 4c89f2                         mov        rdx, r14
00000001424ebf1f e8dc4c2600                     call       0x142750c00
00000001424ebf24 90                             nop        
00000001424ebf25 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001424ebf29 ebb5                           jmp        0x1424ebee0
00000001424ebf2b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ebf32 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ebf3a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ebf42 eb0f                           jmp        0x1424ebf53
00000001424ebf44 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ebf48 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ebf4c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ebf50 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ebf53 4889f0                         mov        rax, rsi
00000001424ebf56 4881c488000000                 add        rsp, 0x88
00000001424ebf5d 5b                             pop        rbx
00000001424ebf5e 5f                             pop        rdi
00000001424ebf5f 5e                             pop        rsi
00000001424ebf60 415c                           pop        r12
00000001424ebf62 415d                           pop        r13
00000001424ebf64 415e                           pop        r14
00000001424ebf66 415f                           pop        r15
00000001424ebf68 5d                             pop        rbp
00000001424ebf69 c3                             ret        
00000001424ebf6a b904000000                     mov        ecx, 4
00000001424ebf6f ba10000000                     mov        edx, 0x10
00000001424ebf74 e8523d2800                     call       0x14276fccb
00000001424ebf79 0f0b                           ud2        
