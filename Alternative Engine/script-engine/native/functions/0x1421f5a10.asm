00000001421f5a10 55                             push       rbp
00000001421f5a11 4157                           push       r15
00000001421f5a13 4156                           push       r14
00000001421f5a15 4155                           push       r13
00000001421f5a17 4154                           push       r12
00000001421f5a19 56                             push       rsi
00000001421f5a1a 57                             push       rdi
00000001421f5a1b 53                             push       rbx
00000001421f5a1c 4881ec88030000                 sub        rsp, 0x388
00000001421f5a23 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421f5a2b 48c78500030000feffffff         mov        qword ptr [rbp + 0x300], 0xfffffffffffffffe
00000001421f5a36 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
00000001421f5a3d 4989d6                         mov        r14, rdx
00000001421f5a40 4889ce                         mov        rsi, rcx
00000001421f5a43 4c8d05bfdead00                 lea        r8, [rip + 0xaddebf]
00000001421f5a4a 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421f5a51 41b914000000                   mov        r9d, 0x14
00000001421f5a57 e804291f00                     call       0x1423e8360
00000001421f5a5c 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001421f5a63 4883faff                       cmp        rdx, -1
00000001421f5a67 7417                           je         0x1421f5a80
00000001421f5a69 4885d2                         test       rdx, rdx
00000001421f5a6c 7412                           je         0x1421f5a80
00000001421f5a6e 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
00000001421f5a75 41b801000000                   mov        r8d, 1
00000001421f5a7b e8804244fe                     call       0x140639d00
00000001421f5a80 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421f5a87 4c89f2                         mov        rdx, r14
00000001421f5a8a 4c8b8508020000                 mov        r8, qword ptr [rbp + 0x208]
00000001421f5a91 e8aaf00b00                     call       0x1422b4b40
00000001421f5a96 8b8560020000                   mov        eax, dword ptr [rbp + 0x260]
00000001421f5a9c 0f108568020000                 movups     xmm0, xmmword ptr [rbp + 0x268]
00000001421f5aa3 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001421f5aaa 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
00000001421f5ab1 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
00000001421f5ab8 83f801                         cmp        eax, 1
00000001421f5abb 7522                           jne        0x1421f5adf
00000001421f5abd 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001421f5ac4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421f5ac8 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
00000001421f5acf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421f5ad3 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
00000001421f5ada e97c1a0000                     jmp        0x1421f755b
00000001421f5adf 4889b528010000                 mov        qword ptr [rbp + 0x128], rsi
00000001421f5ae6 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001421f5aed 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001421f5af4 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
00000001421f5afb 0f298510020000                 movaps     xmmword ptr [rbp + 0x210], xmm0
00000001421f5b02 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
00000001421f5b08 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
00000001421f5b0f eb63                           jmp        0x1421f5b74
00000001421f5b11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421f5b20 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001421f5b27 488d0cb6                       lea        rcx, [rsi + rsi*4]
00000001421f5b2b 48c1e104                       shl        rcx, 4
00000001421f5b2f 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
00000001421f5b36 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001421f5b3b 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
00000001421f5b42 0f108d70020000                 movups     xmm1, xmmword ptr [rbp + 0x270]
00000001421f5b49 0f109580020000                 movups     xmm2, xmmword ptr [rbp + 0x280]
00000001421f5b50 0f109d90020000                 movups     xmm3, xmmword ptr [rbp + 0x290]
00000001421f5b57 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001421f5b5c 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001421f5b61 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001421f5b66 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001421f5b6a 48ffc6                         inc        rsi
00000001421f5b6d 4889b520020000                 mov        qword ptr [rbp + 0x220], rsi
00000001421f5b74 498b06                         mov        rax, qword ptr [r14]
00000001421f5b77 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001421f5b7e 4885c0                         test       rax, rax
00000001421f5b81 0f840e010000                   je         0x1421f5c95
00000001421f5b87 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
00000001421f5b8e 4c8b6808                       mov        r13, qword ptr [rax + 8]
00000001421f5b92 4c89ad50020000                 mov        qword ptr [rbp + 0x250], r13
00000001421f5b99 4c8ba5e0020000                 mov        r12, qword ptr [rbp + 0x2e0]
00000001421f5ba0 498d442408                     lea        rax, [r12 + 8]
00000001421f5ba5 410fb78c241a020000             movzx      ecx, word ptr [r12 + 0x21a]
00000001421f5bae 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
00000001421f5bb5 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421f5bbc 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001421f5bc0 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421f5bc7 4531f6                         xor        r14d, r14d
00000001421f5bca 660f1f440000                   nop        word ptr [rax + rax]
00000001421f5bd0 4d39f7                         cmp        r15, r14
00000001421f5bd3 746b                           je         0x1421f5c40
00000001421f5bd5 488d7018                       lea        rsi, [rax + 0x18]
00000001421f5bd9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421f5bdd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421f5be1 4c89c3                         mov        rbx, r8
00000001421f5be4 4883eb09                       sub        rbx, 9
00000001421f5be8 b809000000                     mov        eax, 9
00000001421f5bed 4c0f43c0                       cmovae     r8, rax
00000001421f5bf1 48f7db                         neg        rbx
00000001421f5bf4 488d0d62d4ad00                 lea        rcx, [rip + 0xadd462]
00000001421f5bfb e800365500                     call       0x142749200
00000001421f5c00 4898                           cdqe       
00000001421f5c02 85c0                           test       eax, eax
00000001421f5c04 480f45d8                       cmovne     rbx, rax
00000001421f5c08 4885db                         test       rbx, rbx
00000001421f5c0b 0f98c0                         sets       al
00000001421f5c0e 0f9fc1                         setg       cl
00000001421f5c11 28c1                           sub        cl, al
00000001421f5c13 4983c618                       add        r14, 0x18
00000001421f5c17 48ffc7                         inc        rdi
00000001421f5c1a 4889f0                         mov        rax, rsi
00000001421f5c1d 80f901                         cmp        cl, 1
00000001421f5c20 74ae                           je         0x1421f5bd0
00000001421f5c22 0fb6c1                         movzx      eax, cl
00000001421f5c25 85c0                           test       eax, eax
00000001421f5c27 7437                           je         0x1421f5c60
00000001421f5c29 4983ed01                       sub        r13, 1
00000001421f5c2d 731e                           jae        0x1421f5c4d
00000001421f5c2f eb64                           jmp        0x1421f5c95
00000001421f5c31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421f5c40 488bbdd8020000                 mov        rdi, qword ptr [rbp + 0x2d8]
00000001421f5c47 4983ed01                       sub        r13, 1
00000001421f5c4b 7248                           jb         0x1421f5c95
00000001421f5c4d 4d8ba4fc20020000               mov        r12, qword ptr [r12 + rdi*8 + 0x220]
00000001421f5c55 e946ffffff                     jmp        0x1421f5ba0
00000001421f5c5a 660f1f440000                   nop        word ptr [rax + rax]
00000001421f5c60 4b83bc34080100000c             cmp        qword ptr [r12 + r14 + 0x108], 0xc
00000001421f5c69 752a                           jne        0x1421f5c95
00000001421f5c6b 4b8b843400010000               mov        rax, qword ptr [r12 + r14 + 0x100]
00000001421f5c73 488b08                         mov        rcx, qword ptr [rax]
00000001421f5c76 48ba4f7074696f6e616c           movabs     rdx, 0x6c616e6f6974704f
00000001421f5c80 4831d1                         xor        rcx, rdx
00000001421f5c83 8b4008                         mov        eax, dword ptr [rax + 8]
00000001421f5c86 4835436f7374                   xor        rax, 0x74736f43
00000001421f5c8c 4809c8                         or         rax, rcx
00000001421f5c8f 0f8466020000                   je         0x1421f5efb
00000001421f5c95 41b909000000                   mov        r9d, 9
00000001421f5c9b 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f5ca2 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
00000001421f5ca9 4c89f2                         mov        rdx, r14
00000001421f5cac 4c8d05aad3ad00                 lea        r8, [rip + 0xadd3aa]
00000001421f5cb3 e8a8261f00                     call       0x1423e8360
00000001421f5cb8 90                             nop        
00000001421f5cb9 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f5cc0 4c8da560020000                 lea        r12, [rbp + 0x260]
00000001421f5cc7 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001421f5cce 4883f8ff                       cmp        rax, -1
00000001421f5cd2 0f84c8000000                   je         0x1421f5da0
00000001421f5cd8 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001421f5cdf 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001421f5ce6 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
00000001421f5ced 4c89e1                         mov        rcx, r12
00000001421f5cf0 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
00000001421f5cf7 e8a4200000                     call       0x1421f7da0
00000001421f5cfc 90                             nop        
00000001421f5cfd 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
00000001421f5d04 0fb68568020000                 movzx      eax, byte ptr [rbp + 0x268]
00000001421f5d0b 8885ff020000                   mov        byte ptr [rbp + 0x2ff], al
00000001421f5d11 8b07                           mov        eax, dword ptr [rdi]
00000001421f5d13 8b4f03                         mov        ecx, dword ptr [rdi + 3]
00000001421f5d16 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f5d1c 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f5d22 4983fdff                       cmp        r13, -1
00000001421f5d26 0f8404010000                   je         0x1421f5e30
00000001421f5d2c 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
00000001421f5d32 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
00000001421f5d38 0fb68584020000                 movzx      eax, byte ptr [rbp + 0x284]
00000001421f5d3f 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
00000001421f5d45 0f10471c                       movups     xmm0, xmmword ptr [rdi + 0x1c]
00000001421f5d49 0f104f2c                       movups     xmm1, xmmword ptr [rdi + 0x2c]
00000001421f5d4d 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001421f5d54 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001421f5d5b 8b473b                         mov        eax, dword ptr [rdi + 0x3b]
00000001421f5d5e 89856f010000                   mov        dword ptr [rbp + 0x16f], eax
00000001421f5d64 8b85a8020000                   mov        eax, dword ptr [rbp + 0x2a8]
00000001421f5d6a 8985b4020000                   mov        dword ptr [rbp + 0x2b4], eax
00000001421f5d70 0fb685ac020000                 movzx      eax, byte ptr [rbp + 0x2ac]
00000001421f5d77 8885fe020000                   mov        byte ptr [rbp + 0x2fe], al
00000001421f5d7d 0fb64746                       movzx      eax, byte ptr [rdi + 0x46]
00000001421f5d81 8885d6020000                   mov        byte ptr [rbp + 0x2d6], al
00000001421f5d87 0fb74744                       movzx      eax, word ptr [rdi + 0x44]
00000001421f5d8b 668985d4020000                 mov        word ptr [rbp + 0x2d4], ax
00000001421f5d92 e9a0000000                     jmp        0x1421f5e37
00000001421f5d97 660f1f840000000000             nop        word ptr [rax + rax]
00000001421f5da0 41b910000000                   mov        r9d, 0x10
00000001421f5da6 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421f5dad 4c89f2                         mov        rdx, r14
00000001421f5db0 4c8d05f5dbad00                 lea        r8, [rip + 0xaddbf5]
00000001421f5db7 e8a4251f00                     call       0x1423e8360
00000001421f5dbc 90                             nop        
00000001421f5dbd 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001421f5dc4 4883f8ff                       cmp        rax, -1
00000001421f5dc8 0f84a7000000                   je         0x1421f5e75
00000001421f5dce 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
00000001421f5dd5 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001421f5ddc 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001421f5de3 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
00000001421f5dea 41b910000000                   mov        r9d, 0x10
00000001421f5df0 4c89e1                         mov        rcx, r12
00000001421f5df3 4c89f2                         mov        rdx, r14
00000001421f5df6 4c8d05bfdbad00                 lea        r8, [rip + 0xaddbbf]
00000001421f5dfd e85e251f00                     call       0x1423e8360
00000001421f5e02 90                             nop        
00000001421f5e03 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001421f5e0a 4883f8ff                       cmp        rax, -1
00000001421f5e0e 0f8446030000                   je         0x1421f615a
00000001421f5e14 488b9d68020000                 mov        rbx, qword ptr [rbp + 0x268]
00000001421f5e1b 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
00000001421f5e22 e971030000                     jmp        0x1421f6198
00000001421f5e27 660f1f840000000000             nop        word ptr [rax + rax]
00000001421f5e30 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f5e37 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001421f5e3e 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001421f5e45 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f5e4c 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001421f5e53 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421f5e5a 4885d2                         test       rdx, rdx
00000001421f5e5d 0f84d20f0000                   je         0x1421f6e35
00000001421f5e63 41b801000000                   mov        r8d, 1
00000001421f5e69 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001421f5e70 e9bb0f0000                     jmp        0x1421f6e30
00000001421f5e75 41b910000000                   mov        r9d, 0x10
00000001421f5e7b 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421f5e7f 4c89f2                         mov        rdx, r14
00000001421f5e82 4c8d0533dbad00                 lea        r8, [rip + 0xaddb33]
00000001421f5e89 e8d2241f00                     call       0x1423e8360
00000001421f5e8e 90                             nop        
00000001421f5e8f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001421f5e93 4883f8ff                       cmp        rax, -1
00000001421f5e97 0f8450070000                   je         0x1421f65ed
00000001421f5e9d 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001421f5ea4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001421f5ea8 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001421f5eaf 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
00000001421f5eb3 41b910000000                   mov        r9d, 0x10
00000001421f5eb9 4c89e1                         mov        rcx, r12
00000001421f5ebc 4c89f2                         mov        rdx, r14
00000001421f5ebf 4c8d0513dbad00                 lea        r8, [rip + 0xaddb13]
00000001421f5ec6 e895241f00                     call       0x1423e8360
00000001421f5ecb 90                             nop        
00000001421f5ecc 4883bd60020000ff               cmp        qword ptr [rbp + 0x260], -1
00000001421f5ed4 0f84af070000                   je         0x1421f6689
00000001421f5eda 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001421f5ee1 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001421f5ee8 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
00000001421f5eef 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
00000001421f5ef6 e9ab070000                     jmp        0x1421f66a6
00000001421f5efb 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001421f5f02 488d4108                       lea        rax, [rcx + 8]
00000001421f5f06 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
00000001421f5f0d 0fb7991a020000                 movzx      ebx, word ptr [rcx + 0x21a]
00000001421f5f14 8d0cdd00000000                 lea        ecx, [rbx*8]
00000001421f5f1b 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001421f5f1f 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001421f5f26 4c8da560020000                 lea        r12, [rbp + 0x260]
00000001421f5f2d 41bd15000000                   mov        r13d, 0x15
00000001421f5f33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421f5f40 4d85f6                         test       r14, r14
00000001421f5f43 746b                           je         0x1421f5fb0
00000001421f5f45 488d7018                       lea        rsi, [rax + 0x18]
00000001421f5f49 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421f5f4d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421f5f51 4d89c7                         mov        r15, r8
00000001421f5f54 4983ef15                       sub        r15, 0x15
00000001421f5f58 4d0f43c5                       cmovae     r8, r13
00000001421f5f5c 49f7df                         neg        r15
00000001421f5f5f 488d0df7d9ad00                 lea        rcx, [rip + 0xadd9f7]
00000001421f5f66 e895325500                     call       0x142749200
00000001421f5f6b 4898                           cdqe       
00000001421f5f6d 85c0                           test       eax, eax
00000001421f5f6f 4c0f45f8                       cmovne     r15, rax
00000001421f5f73 4d85ff                         test       r15, r15
00000001421f5f76 0f98c0                         sets       al
00000001421f5f79 0f9fc1                         setg       cl
00000001421f5f7c 28c1                           sub        cl, al
00000001421f5f7e 48ffc7                         inc        rdi
00000001421f5f81 4983c6e8                       add        r14, -0x18
00000001421f5f85 4889f0                         mov        rax, rsi
00000001421f5f88 80f901                         cmp        cl, 1
00000001421f5f8b 74b3                           je         0x1421f5f40
00000001421f5f8d 0fb6c1                         movzx      eax, cl
00000001421f5f90 85c0                           test       eax, eax
00000001421f5f92 7441                           je         0x1421f5fd5
00000001421f5f94 4883ad5002000001               sub        qword ptr [rbp + 0x250], 1
00000001421f5f9c 7323                           jae        0x1421f5fc1
00000001421f5f9e e9f2fcffff                     jmp        0x1421f5c95
00000001421f5fa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421f5fb0 4889df                         mov        rdi, rbx
00000001421f5fb3 4883ad5002000001               sub        qword ptr [rbp + 0x250], 1
00000001421f5fbb 0f82d4fcffff                   jb         0x1421f5c95
00000001421f5fc1 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001421f5fc8 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001421f5fd0 e92dffffff                     jmp        0x1421f5f02
00000001421f5fd5 41b909000000                   mov        r9d, 9
00000001421f5fdb 4c89e1                         mov        rcx, r12
00000001421f5fde 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
00000001421f5fe5 4c89f2                         mov        rdx, r14
00000001421f5fe8 4c8d056ed0ad00                 lea        r8, [rip + 0xadd06e]
00000001421f5fef e86c231f00                     call       0x1423e8360
00000001421f5ff4 90                             nop        
00000001421f5ff5 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f5ffc 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001421f6003 4883faff                       cmp        rdx, -1
00000001421f6007 7418                           je         0x1421f6021
00000001421f6009 4885d2                         test       rdx, rdx
00000001421f600c 7413                           je         0x1421f6021
00000001421f600e 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
00000001421f6015 41b801000000                   mov        r8d, 1
00000001421f601b e8e03c44fe                     call       0x140639d00
00000001421f6020 90                             nop        
00000001421f6021 41b915000000                   mov        r9d, 0x15
00000001421f6027 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f602e 4c89f2                         mov        rdx, r14
00000001421f6031 4c8d0525d9ad00                 lea        r8, [rip + 0xadd925]
00000001421f6038 e823231f00                     call       0x1423e8360
00000001421f603d 90                             nop        
00000001421f603e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001421f6045 4883faff                       cmp        rdx, -1
00000001421f6049 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
00000001421f6050 0f842c060000                   je         0x1421f6682
00000001421f6056 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001421f605d 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
00000001421f6064 4883f904                       cmp        rcx, 4
00000001421f6068 0f8477080000                   je         0x1421f68e5
00000001421f606e 4883f905                       cmp        rcx, 5
00000001421f6072 0f857e080000                   jne        0x1421f68f6
00000001421f6078 8b08                           mov        ecx, dword ptr [rax]
00000001421f607a ba46616c73                     mov        edx, 0x736c6146
00000001421f607f 31d1                           xor        ecx, edx
00000001421f6081 0fb65004                       movzx      edx, byte ptr [rax + 4]
00000001421f6085 83f265                         xor        edx, 0x65
00000001421f6088 09ca                           or         edx, ecx
00000001421f608a b905000000                     mov        ecx, 5
00000001421f608f 0f8561080000                   jne        0x1421f68f6
00000001421f6095 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421f609e 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421f60a7 41b821000000                   mov        r8d, 0x21
00000001421f60ad 4c89e1                         mov        rcx, r12
00000001421f60b0 488d15d4d8ad00                 lea        rdx, [rip + 0xadd8d4]
00000001421f60b7 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
00000001421f60be e85d7dfeff                     call       0x1421dde20
00000001421f60c3 90                             nop        
00000001421f60c4 0fb68568020000                 movzx      eax, byte ptr [rbp + 0x268]
00000001421f60cb 8885ff020000                   mov        byte ptr [rbp + 0x2ff], al
00000001421f60d1 8b07                           mov        eax, dword ptr [rdi]
00000001421f60d3 8b4f03                         mov        ecx, dword ptr [rdi + 3]
00000001421f60d6 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f60dc 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f60e2 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001421f60e9 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f60f0 80bd6002000000                 cmp        byte ptr [rbp + 0x260], 0
00000001421f60f7 49bd0900000000000080           movabs     r13, 0x8000000000000009
00000001421f6101 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001421f6108 4c0f45e8                       cmovne     r13, rax
00000001421f610c b800000000                     mov        eax, 0
00000001421f6111 8b8dc0020000                   mov        ecx, dword ptr [rbp + 0x2c0]
00000001421f6117 0f44c8                         cmove      ecx, eax
00000001421f611a 898dc0020000                   mov        dword ptr [rbp + 0x2c0], ecx
00000001421f6120 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001421f6127 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421f612e 8b8dc4020000                   mov        ecx, dword ptr [rbp + 0x2c4]
00000001421f6134 0fb6c9                         movzx      ecx, cl
00000001421f6137 b802000000                     mov        eax, 2
00000001421f613c 0f44c8                         cmove      ecx, eax
00000001421f613f 898dc4020000                   mov        dword ptr [rbp + 0x2c4], ecx
00000001421f6145 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001421f614c 4885d2                         test       rdx, rdx
00000001421f614f 0f8544080000                   jne        0x1421f6999
00000001421f6155 e9db0c0000                     jmp        0x1421f6e35
00000001421f615a e8518b20fe                     call       0x1403fecb0
00000001421f615f b90b000000                     mov        ecx, 0xb
00000001421f6164 ba01000000                     mov        edx, 1
00000001421f6169 e8823b44fe                     call       0x140639cf0
00000001421f616e 4885c0                         test       rax, rax
00000001421f6171 0f84f8130000                   je         0x1421f756f
00000001421f6177 4889c3                         mov        rbx, rax
00000001421f617a 48b8436172642c506c61           movabs     rax, 0x616c502c64726143
00000001421f6184 488903                         mov        qword ptr [rbx], rax
00000001421f6187 c7430761796572                 mov        dword ptr [rbx + 7], 0x72657961
00000001421f618e bf0b000000                     mov        edi, 0xb
00000001421f6193 b80b000000                     mov        eax, 0xb
00000001421f6198 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
00000001421f619f 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f61a6 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001421f61ad 41b90d000000                   mov        r9d, 0xd
00000001421f61b3 488d8d28020000                 lea        rcx, [rbp + 0x228]
00000001421f61ba 4c89f2                         mov        rdx, r14
00000001421f61bd 4c8d0508d8ad00                 lea        r8, [rip + 0xadd808]
00000001421f61c4 e897211f00                     call       0x1423e8360
00000001421f61c9 90                             nop        
00000001421f61ca 4883bd28020000ff               cmp        qword ptr [rbp + 0x228], -1
00000001421f61d2 0f848a010000                   je         0x1421f6362
00000001421f61d8 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001421f61df 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001421f61e6 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
00000001421f61ed 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001421f61f4 48c7856802000000000000         mov        qword ptr [rbp + 0x268], 0
00000001421f61ff 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
00000001421f6206 48899dc8020000                 mov        qword ptr [rbp + 0x2c8], rbx
00000001421f620d 48899d78020000                 mov        qword ptr [rbp + 0x278], rbx
00000001421f6214 4889bd80020000                 mov        qword ptr [rbp + 0x280], rdi
00000001421f621b 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
00000001421f6226 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
00000001421f622d 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421f6237 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001421f623e c685a002000001                 mov        byte ptr [rbp + 0x2a0], 1
00000001421f6245 66c785a80200000100             mov        word ptr [rbp + 0x2a8], 1
00000001421f624e 488d85d0010000                 lea        rax, [rbp + 0x1d0]
00000001421f6255 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421f625c 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f6263 4c89e2                         mov        rdx, r12
00000001421f6266 e825602e00                     call       0x1424dc290
00000001421f626b 90                             nop        
00000001421f626c 4c8bbd88010000                 mov        r15, qword ptr [rbp + 0x188]
00000001421f6273 4c8bad90010000                 mov        r13, qword ptr [rbp + 0x190]
00000001421f627a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001421f6283 4c89e1                         mov        rcx, r12
00000001421f6286 4c89fa                         mov        rdx, r15
00000001421f6289 4d89e8                         mov        r8, r13
00000001421f628c 4c8d0dfecead00                 lea        r9, [rip + 0xadcefe]
00000001421f6293 e8485286ff                     call       0x141a5b4e0
00000001421f6298 90                             nop        
00000001421f6299 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001421f62a0 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001421f62a7 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
00000001421f62ae 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001421f62b5 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
00000001421f62bc 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001421f62c3 4885d2                         test       rdx, rdx
00000001421f62c6 7412                           je         0x1421f62da
00000001421f62c8 41b801000000                   mov        r8d, 1
00000001421f62ce 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
00000001421f62d5 e8263a44fe                     call       0x140639d00
00000001421f62da 4d85ed                         test       r13, r13
00000001421f62dd 7433                           je         0x1421f6312
00000001421f62df 498d5f08                       lea        rbx, [r15 + 8]
00000001421f62e3 eb14                           jmp        0x1421f62f9
00000001421f62e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421f62f0 4883c318                       add        rbx, 0x18
00000001421f62f4 49ffcd                         dec        r13
00000001421f62f7 7419                           je         0x1421f6312
00000001421f62f9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001421f62fd 4885d2                         test       rdx, rdx
00000001421f6300 74ee                           je         0x1421f62f0
00000001421f6302 488b0b                         mov        rcx, qword ptr [rbx]
00000001421f6305 41b801000000                   mov        r8d, 1
00000001421f630b e8f03944fe                     call       0x140639d00
00000001421f6310 ebde                           jmp        0x1421f62f0
00000001421f6312 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001421f6319 4885c0                         test       rax, rax
00000001421f631c 7416                           je         0x1421f6334
00000001421f631e 48c1e003                       shl        rax, 3
00000001421f6322 488d1440                       lea        rdx, [rax + rax*2]
00000001421f6326 41b808000000                   mov        r8d, 8
00000001421f632c 4c89f9                         mov        rcx, r15
00000001421f632f e8cc3944fe                     call       0x140639d00
00000001421f6334 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001421f633b 4885d2                         test       rdx, rdx
00000001421f633e 488b9dd8020000                 mov        rbx, qword ptr [rbp + 0x2d8]
00000001421f6345 7412                           je         0x1421f6359
00000001421f6347 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001421f634e 41b801000000                   mov        r8d, 1
00000001421f6354 e8a73944fe                     call       0x140639d00
00000001421f6359 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001421f6360 eb07                           jmp        0x1421f6369
00000001421f6362 4c8bbde8020000                 mov        r15, qword ptr [rbp + 0x2e8]
00000001421f6369 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
00000001421f6370 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
00000001421f6377 4c89e1                         mov        rcx, r12
00000001421f637a 4889da                         mov        rdx, rbx
00000001421f637d 4989f8                         mov        r8, rdi
00000001421f6380 e82bc01700                     call       0x1423723b0
00000001421f6385 90                             nop        
00000001421f6386 48899dd8020000                 mov        qword ptr [rbp + 0x2d8], rbx
00000001421f638d 8b8560020000                   mov        eax, dword ptr [rbp + 0x260]
00000001421f6393 440fb68568020000               movzx      r8d, byte ptr [rbp + 0x268]
00000001421f639b 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f63a2 8b0f                           mov        ecx, dword ptr [rdi]
00000001421f63a4 8b5703                         mov        edx, dword ptr [rdi + 3]
00000001421f63a7 898d80010000                   mov        dword ptr [rbp + 0x180], ecx
00000001421f63ad 899583010000                   mov        dword ptr [rbp + 0x183], edx
00000001421f63b3 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
00000001421f63ba 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
00000001421f63c1 83f801                         cmp        eax, 1
00000001421f63c4 7540                           jne        0x1421f6406
00000001421f63c6 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
00000001421f63cd 448885ff020000                 mov        byte ptr [rbp + 0x2ff], r8b
00000001421f63d4 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001421f63da 8b8d83010000                   mov        ecx, dword ptr [rbp + 0x183]
00000001421f63e0 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f63e6 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f63ec 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f63f3 4c89a5c8020000                 mov        qword ptr [rbp + 0x2c8], r12
00000001421f63fa 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
00000001421f6401 e93b060000                     jmp        0x1421f6a41
00000001421f6406 4c89bde0020000                 mov        qword ptr [rbp + 0x2e0], r15
00000001421f640d 44888508010000                 mov        byte ptr [rbp + 0x108], r8b
00000001421f6414 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001421f641a 8b8d83010000                   mov        ecx, dword ptr [rbp + 0x183]
00000001421f6420 488d9509010000                 lea        rdx, [rbp + 0x109]
00000001421f6427 894a03                         mov        dword ptr [rdx + 3], ecx
00000001421f642a 8902                           mov        dword ptr [rdx], eax
00000001421f642c 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
00000001421f6433 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
00000001421f643a c685d302000001                 mov        byte ptr [rbp + 0x2d3], 1
00000001421f6441 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
00000001421f644a 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421f6451 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001421f6458 4989f0                         mov        r8, rsi
00000001421f645b 4531c9                         xor        r9d, r9d
00000001421f645e e89deb89ff                     call       0x141a95000
00000001421f6463 90                             nop        
00000001421f6464 4c8b8d60020000                 mov        r9, qword ptr [rbp + 0x260]
00000001421f646b 440fb68568020000               movzx      r8d, byte ptr [rbp + 0x268]
00000001421f6473 8b07                           mov        eax, dword ptr [rdi]
00000001421f6475 8b4f03                         mov        ecx, dword ptr [rdi + 3]
00000001421f6478 898580010000                   mov        dword ptr [rbp + 0x180], eax
00000001421f647e 898d83010000                   mov        dword ptr [rbp + 0x183], ecx
00000001421f6484 4889f8                         mov        rax, rdi
00000001421f6487 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
00000001421f648e 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001421f6495 4983f9fe                       cmp        r9, -2
00000001421f6499 757a                           jne        0x1421f6515
00000001421f649b 48899de8020000                 mov        qword ptr [rbp + 0x2e8], rbx
00000001421f64a2 448885ff020000                 mov        byte ptr [rbp + 0x2ff], r8b
00000001421f64a9 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001421f64af 8b8d83010000                   mov        ecx, dword ptr [rbp + 0x183]
00000001421f64b5 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f64bb 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f64c1 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001421f64c8 e8e3853a00                     call       0x14259eab0
00000001421f64cd 90                             nop        
00000001421f64ce 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001421f64d5 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f64dc 4885c0                         test       rax, rax
00000001421f64df 741a                           je         0x1421f64fb
00000001421f64e1 48c1e004                       shl        rax, 4
00000001421f64e5 488d1440                       lea        rdx, [rax + rax*2]
00000001421f64e9 41b808000000                   mov        r8d, 8
00000001421f64ef 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
00000001421f64f6 e8053844fe                     call       0x140639d00
00000001421f64fb 4889bde8020000                 mov        qword ptr [rbp + 0x2e8], rdi
00000001421f6502 4889b5c8020000                 mov        qword ptr [rbp + 0x2c8], rsi
00000001421f6509 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f6510 e91e050000                     jmp        0x1421f6a33
00000001421f6515 0f104017                       movups     xmm0, xmmword ptr [rax + 0x17]
00000001421f6519 488d95a8000000                 lea        rdx, [rbp + 0xa8]
00000001421f6520 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001421f6523 44888590000000                 mov        byte ptr [rbp + 0x90], r8b
00000001421f652a 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001421f6530 8b8d83010000                   mov        ecx, dword ptr [rbp + 0x183]
00000001421f6536 894aec                         mov        dword ptr [rdx - 0x14], ecx
00000001421f6539 8942e9                         mov        dword ptr [rdx - 0x17], eax
00000001421f653c 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
00000001421f6543 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
00000001421f654a 4c898dc8020000                 mov        qword ptr [rbp + 0x2c8], r9
00000001421f6551 4c898d88000000                 mov        qword ptr [rbp + 0x88], r9
00000001421f6558 c685d202000001                 mov        byte ptr [rbp + 0x2d2], 1
00000001421f655f 41b910000000                   mov        r9d, 0x10
00000001421f6565 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f656c 4c89f2                         mov        rdx, r14
00000001421f656f 4c8d0563d4ad00                 lea        r8, [rip + 0xadd463]
00000001421f6576 e8e51d1f00                     call       0x1423e8360
00000001421f657b 90                             nop        
00000001421f657c 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001421f6583 4883f8ff                       cmp        rax, -1
00000001421f6587 0f841e040000                   je         0x1421f69ab
00000001421f658d 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f6594 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001421f659b 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
00000001421f65a2 c685d102000001                 mov        byte ptr [rbp + 0x2d1], 1
00000001421f65a9 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
00000001421f65b0 4889fa                         mov        rdx, rdi
00000001421f65b3 e838a51700                     call       0x142370af0
00000001421f65b8 90                             nop        
00000001421f65b9 4189c7                         mov        r15d, eax
00000001421f65bc 3cff                           cmp        al, 0xff
00000001421f65be 0f8471050000                   je         0x1421f6b35
00000001421f65c4 89d6                           mov        esi, edx
00000001421f65c6 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001421f65cd 4885d2                         test       rdx, rdx
00000001421f65d0 0f84dd030000                   je         0x1421f69b3
00000001421f65d6 41b801000000                   mov        r8d, 1
00000001421f65dc 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001421f65e3 e8183744fe                     call       0x140639d00
00000001421f65e8 e9c6030000                     jmp        0x1421f69b3
00000001421f65ed 41b912000000                   mov        r9d, 0x12
00000001421f65f3 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001421f65fa 4c89f2                         mov        rdx, r14
00000001421f65fd 4c8d05f5d3ad00                 lea        r8, [rip + 0xadd3f5]
00000001421f6604 e8571d1f00                     call       0x1423e8360
00000001421f6609 90                             nop        
00000001421f660a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001421f6611 4883f8ff                       cmp        rax, -1
00000001421f6615 0f840e050000                   je         0x1421f6b29
00000001421f661b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001421f6622 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001421f6629 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001421f6630 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
00000001421f6637 41b914000000                   mov        r9d, 0x14
00000001421f663d 4c89e1                         mov        rcx, r12
00000001421f6640 4c89f2                         mov        rdx, r14
00000001421f6643 4c8d05c1d3ad00                 lea        r8, [rip + 0xadd3c1]
00000001421f664a e8111d1f00                     call       0x1423e8360
00000001421f664f 90                             nop        
00000001421f6650 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001421f6657 4883f8ff                       cmp        rax, -1
00000001421f665b 0f84af050000                   je         0x1421f6c10
00000001421f6661 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
00000001421f6668 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
00000001421f666f 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001421f6676 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
00000001421f667d e9cd050000                     jmp        0x1421f6c4f
00000001421f6682 31c0                           xor        eax, eax
00000001421f6684 e96d020000                     jmp        0x1421f68f6
00000001421f6689 41b90e000000                   mov        r9d, 0xe
00000001421f668f 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001421f6696 4c89f2                         mov        rdx, r14
00000001421f6699 4c8d05a3c8ad00                 lea        r8, [rip + 0xadc8a3]
00000001421f66a0 e8bb1c1f00                     call       0x1423e8360
00000001421f66a5 90                             nop        
00000001421f66a6 4883bdd0000000ff               cmp        qword ptr [rbp + 0xd0], -1
00000001421f66ae 7457                           je         0x1421f6707
00000001421f66b0 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
00000001421f66b7 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001421f66be 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001421f66c5 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
00000001421f66cc 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001421f66d3 e818a41700                     call       0x142370af0
00000001421f66d8 90                             nop        
00000001421f66d9 4189c7                         mov        r15d, eax
00000001421f66dc 3cff                           cmp        al, 0xff
00000001421f66de 0f8495030000                   je         0x1421f6a79
00000001421f66e4 4189d5                         mov        r13d, edx
00000001421f66e7 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001421f66ee 4885d2                         test       rdx, rdx
00000001421f66f1 741d                           je         0x1421f6710
00000001421f66f3 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001421f66fa 41b801000000                   mov        r8d, 1
00000001421f6700 e8fb3544fe                     call       0x140639d00
00000001421f6705 eb09                           jmp        0x1421f6710
00000001421f6707 41bd01000000                   mov        r13d, 1
00000001421f670d 41b703                         mov        r15b, 3
00000001421f6710 41b90d000000                   mov        r9d, 0xd
00000001421f6716 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001421f671d 4c89f2                         mov        rdx, r14
00000001421f6720 4c8d05a5d2ad00                 lea        r8, [rip + 0xadd2a5]
00000001421f6727 e8341c1f00                     call       0x1423e8360
00000001421f672c 90                             nop        
00000001421f672d 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f6734 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001421f673b 4989f0                         mov        r8, rsi
00000001421f673e e86dbc1700                     call       0x1423723b0
00000001421f6743 90                             nop        
00000001421f6744 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001421f674a 440fb68588010000               movzx      r8d, byte ptr [rbp + 0x188]
00000001421f6752 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
00000001421f6759 8b4ae9                         mov        ecx, dword ptr [rdx - 0x17]
00000001421f675c 8b52ec                         mov        edx, dword ptr [rdx - 0x14]
00000001421f675f 898d28020000                   mov        dword ptr [rbp + 0x228], ecx
00000001421f6765 89952b020000                   mov        dword ptr [rbp + 0x22b], edx
00000001421f676b 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
00000001421f6772 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
00000001421f6779 83f801                         cmp        eax, 1
00000001421f677c 755e                           jne        0x1421f67dc
00000001421f677e 4c8995c8020000                 mov        qword ptr [rbp + 0x2c8], r10
00000001421f6785 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
00000001421f678c 448885ff020000                 mov        byte ptr [rbp + 0x2ff], r8b
00000001421f6793 8b8528020000                   mov        eax, dword ptr [rbp + 0x228]
00000001421f6799 8b8d2b020000                   mov        ecx, dword ptr [rbp + 0x22b]
00000001421f679f 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f67a5 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f67ab 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001421f67b2 4883faff                       cmp        rdx, -1
00000001421f67b6 0f8416010000                   je         0x1421f68d2
00000001421f67bc 4885d2                         test       rdx, rdx
00000001421f67bf 0f840d010000                   je         0x1421f68d2
00000001421f67c5 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001421f67cc 41b801000000                   mov        r8d, 1
00000001421f67d2 e8293544fe                     call       0x140639d00
00000001421f67d7 e9f6000000                     jmp        0x1421f68d2
00000001421f67dc 44884528                       mov        byte ptr [rbp + 0x28], r8b
00000001421f67e0 8b8528020000                   mov        eax, dword ptr [rbp + 0x228]
00000001421f67e6 8b8d2b020000                   mov        ecx, dword ptr [rbp + 0x22b]
00000001421f67ec 488d5529                       lea        rdx, [rbp + 0x29]
00000001421f67f0 894a03                         mov        dword ptr [rdx + 3], ecx
00000001421f67f3 8902                           mov        dword ptr [rdx], eax
00000001421f67f5 4c894d30                       mov        qword ptr [rbp + 0x30], r9
00000001421f67f9 4c895538                       mov        qword ptr [rbp + 0x38], r10
00000001421f67fd 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001421f6802 4c89e1                         mov        rcx, r12
00000001421f6805 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
00000001421f680c 4c8d4528                       lea        r8, [rbp + 0x28]
00000001421f6810 4589f9                         mov        r9d, r15d
00000001421f6813 e858aff1ff                     call       0x142111770
00000001421f6818 90                             nop        
00000001421f6819 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
00000001421f6820 0fb68568020000                 movzx      eax, byte ptr [rbp + 0x268]
00000001421f6827 8885ff020000                   mov        byte ptr [rbp + 0x2ff], al
00000001421f682d 8b07                           mov        eax, dword ptr [rdi]
00000001421f682f 8b4f03                         mov        ecx, dword ptr [rdi + 3]
00000001421f6832 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f6838 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f683e 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001421f6845 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f684c 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001421f6853 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421f685a 4983fdff                       cmp        r13, -1
00000001421f685e 7472                           je         0x1421f68d2
00000001421f6860 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
00000001421f6866 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
00000001421f686c 0fb68584020000                 movzx      eax, byte ptr [rbp + 0x284]
00000001421f6873 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
00000001421f6879 0f10471c                       movups     xmm0, xmmword ptr [rdi + 0x1c]
00000001421f687d 0f104f2c                       movups     xmm1, xmmword ptr [rdi + 0x2c]
00000001421f6881 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001421f6888 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001421f688f 8b473b                         mov        eax, dword ptr [rdi + 0x3b]
00000001421f6892 89856f010000                   mov        dword ptr [rbp + 0x16f], eax
00000001421f6898 8b85a8020000                   mov        eax, dword ptr [rbp + 0x2a8]
00000001421f689e 8985b4020000                   mov        dword ptr [rbp + 0x2b4], eax
00000001421f68a4 0fb685ac020000                 movzx      eax, byte ptr [rbp + 0x2ac]
00000001421f68ab 8885fe020000                   mov        byte ptr [rbp + 0x2fe], al
00000001421f68b1 0fb64746                       movzx      eax, byte ptr [rdi + 0x46]
00000001421f68b5 8885d6020000                   mov        byte ptr [rbp + 0x2d6], al
00000001421f68bb 0fb74744                       movzx      eax, word ptr [rdi + 0x44]
00000001421f68bf 668985d4020000                 mov        word ptr [rbp + 0x2d4], ax
00000001421f68c6 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
00000001421f68cd e94a050000                     jmp        0x1421f6e1c
00000001421f68d2 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f68d9 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
00000001421f68e0 e937050000                     jmp        0x1421f6e1c
00000001421f68e5 b904000000                     mov        ecx, 4
00000001421f68ea 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001421f68f0 0f844a070000                   je         0x1421f7040
00000001421f68f6 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001421f68fd 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001421f6904 488d85d0010000                 lea        rax, [rbp + 0x1d0]
00000001421f690b 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421f6912 488d05f7f70300                 lea        rax, [rip + 0x3f7f7]
00000001421f6919 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001421f6920 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001421f6927 488d1544d0ad00                 lea        rdx, [rip + 0xadd044]
00000001421f692e 4d89e0                         mov        r8, r12
00000001421f6931 e88a3d5400                     call       0x14273a6c0
00000001421f6936 90                             nop        
00000001421f6937 0fb685b8000000                 movzx      eax, byte ptr [rbp + 0xb8]
00000001421f693e 8885ff020000                   mov        byte ptr [rbp + 0x2ff], al
00000001421f6944 488d8db9000000                 lea        rcx, [rbp + 0xb9]
00000001421f694b 8b01                           mov        eax, dword ptr [rcx]
00000001421f694d 8b4903                         mov        ecx, dword ptr [rcx + 3]
00000001421f6950 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f6956 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f695c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001421f6963 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f696a 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001421f6971 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421f6978 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f697f 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001421f6986 4883faff                       cmp        rdx, -1
00000001421f698a 0f84a5040000                   je         0x1421f6e35
00000001421f6990 4885d2                         test       rdx, rdx
00000001421f6993 0f849c040000                   je         0x1421f6e35
00000001421f6999 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
00000001421f69a0 41b801000000                   mov        r8d, 1
00000001421f69a6 e985040000                     jmp        0x1421f6e30
00000001421f69ab be01000000                     mov        esi, 1
00000001421f69b0 41b703                         mov        r15b, 3
00000001421f69b3 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f69ba 889dff020000                   mov        byte ptr [rbp + 0x2ff], bl
00000001421f69c0 8b8590000000                   mov        eax, dword ptr [rbp + 0x90]
00000001421f69c6 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
00000001421f69cc 0fb68594000000                 movzx      eax, byte ptr [rbp + 0x94]
00000001421f69d3 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
00000001421f69d9 488d85a8000000                 lea        rax, [rbp + 0xa8]
00000001421f69e0 0f1040ed                       movups     xmm0, xmmword ptr [rax - 0x13]
00000001421f69e4 0f1048fd                       movups     xmm1, xmmword ptr [rax - 3]
00000001421f69e8 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001421f69ef 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001421f69f6 8b400c                         mov        eax, dword ptr [rax + 0xc]
00000001421f69f9 89856f010000                   mov        dword ptr [rbp + 0x16f], eax
00000001421f69ff 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001421f6a06 488d8d09010000                 lea        rcx, [rbp + 0x109]
00000001421f6a0d 8b4108                         mov        eax, dword ptr [rcx + 8]
00000001421f6a10 8b490b                         mov        ecx, dword ptr [rcx + 0xb]
00000001421f6a13 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f6a19 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f6a1f 4c89a5e8020000                 mov        qword ptr [rbp + 0x2e8], r12
00000001421f6a26 4488bdfe020000                 mov        byte ptr [rbp + 0x2fe], r15b
00000001421f6a2d 89b5b4020000                   mov        dword ptr [rbp + 0x2b4], esi
00000001421f6a33 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
00000001421f6a3a 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001421f6a41 4d85ff                         test       r15, r15
00000001421f6a44 7415                           je         0x1421f6a5b
00000001421f6a46 41b801000000                   mov        r8d, 1
00000001421f6a4c 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
00000001421f6a53 4c89fa                         mov        rdx, r15
00000001421f6a56 e8a53244fe                     call       0x140639d00
00000001421f6a5b 4885f6                         test       rsi, rsi
00000001421f6a5e 0f84d1030000                   je         0x1421f6e35
00000001421f6a64 41b801000000                   mov        r8d, 1
00000001421f6a6a 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
00000001421f6a71 4889f2                         mov        rdx, rsi
00000001421f6a74 e9b7030000                     jmp        0x1421f6e30
00000001421f6a79 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001421f6a80 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
00000001421f6a87 4c89e1                         mov        rcx, r12
00000001421f6a8a 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
00000001421f6a91 e84a7d1900                     call       0x14238e7e0
00000001421f6a96 90                             nop        
00000001421f6a97 8b8560020000                   mov        eax, dword ptr [rbp + 0x260]
00000001421f6a9d 0fb69d68020000                 movzx      ebx, byte ptr [rbp + 0x268]
00000001421f6aa4 8b0f                           mov        ecx, dword ptr [rdi]
00000001421f6aa6 8b5703                         mov        edx, dword ptr [rdi + 3]
00000001421f6aa9 898d80010000                   mov        dword ptr [rbp + 0x180], ecx
00000001421f6aaf 899583010000                   mov        dword ptr [rbp + 0x183], edx
00000001421f6ab5 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
00000001421f6abc 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
00000001421f6ac3 83f801                         cmp        eax, 1
00000001421f6ac6 0f8592040000                   jne        0x1421f6f5e
00000001421f6acc 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
00000001421f6ad3 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001421f6ada 889dff020000                   mov        byte ptr [rbp + 0x2ff], bl
00000001421f6ae0 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001421f6ae6 8b8d83010000                   mov        ecx, dword ptr [rbp + 0x183]
00000001421f6aec 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f6af2 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f6af8 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f6aff 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001421f6b06 4885d2                         test       rdx, rdx
00000001421f6b09 7412                           je         0x1421f6b1d
00000001421f6b0b 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001421f6b12 41b801000000                   mov        r8d, 1
00000001421f6b18 e8e33144fe                     call       0x140639d00
00000001421f6b1d 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
00000001421f6b24 e9f3020000                     jmp        0x1421f6e1c
00000001421f6b29 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001421f6b30 e90a030000                     jmp        0x1421f6e3f
00000001421f6b35 c685d102000000                 mov        byte ptr [rbp + 0x2d1], 0
00000001421f6b3c 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001421f6b43 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421f6b48 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
00000001421f6b4d 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421f6b54 488d9588000000                 lea        rdx, [rbp + 0x88]
00000001421f6b5b 4c8d8508010000                 lea        r8, [rbp + 0x108]
00000001421f6b62 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
00000001421f6b69 e882680100                     call       0x14220d3f0
00000001421f6b6e 90                             nop        
00000001421f6b6f 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
00000001421f6b76 0fb68568020000                 movzx      eax, byte ptr [rbp + 0x268]
00000001421f6b7d 8885ff020000                   mov        byte ptr [rbp + 0x2ff], al
00000001421f6b83 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f6b8a 8b07                           mov        eax, dword ptr [rdi]
00000001421f6b8c 8b4f03                         mov        ecx, dword ptr [rdi + 3]
00000001421f6b8f 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f6b95 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f6b9b 4983fdff                       cmp        r13, -1
00000001421f6b9f 0f84c4060000                   je         0x1421f7269
00000001421f6ba5 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
00000001421f6bab 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
00000001421f6bb1 0fb68584020000                 movzx      eax, byte ptr [rbp + 0x284]
00000001421f6bb8 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
00000001421f6bbe 0f10471c                       movups     xmm0, xmmword ptr [rdi + 0x1c]
00000001421f6bc2 0f104f2c                       movups     xmm1, xmmword ptr [rdi + 0x2c]
00000001421f6bc6 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001421f6bcd 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001421f6bd4 8b473b                         mov        eax, dword ptr [rdi + 0x3b]
00000001421f6bd7 89856f010000                   mov        dword ptr [rbp + 0x16f], eax
00000001421f6bdd 8b85a8020000                   mov        eax, dword ptr [rbp + 0x2a8]
00000001421f6be3 8985b4020000                   mov        dword ptr [rbp + 0x2b4], eax
00000001421f6be9 0fb685ac020000                 movzx      eax, byte ptr [rbp + 0x2ac]
00000001421f6bf0 8885fe020000                   mov        byte ptr [rbp + 0x2fe], al
00000001421f6bf6 0fb64746                       movzx      eax, byte ptr [rdi + 0x46]
00000001421f6bfa 8885d6020000                   mov        byte ptr [rbp + 0x2d6], al
00000001421f6c00 0fb74744                       movzx      eax, word ptr [rdi + 0x44]
00000001421f6c04 668985d4020000                 mov        word ptr [rbp + 0x2d4], ax
00000001421f6c0b e960060000                     jmp        0x1421f7270
00000001421f6c10 e89b8020fe                     call       0x1403fecb0
00000001421f6c15 b903000000                     mov        ecx, 3
00000001421f6c1a ba01000000                     mov        edx, 1
00000001421f6c1f e8cc3044fe                     call       0x140639cf0
00000001421f6c24 4885c0                         test       rax, rax
00000001421f6c27 0f8454090000                   je         0x1421f7581
00000001421f6c2d c6400231                       mov        byte ptr [rax + 2], 0x31
00000001421f6c31 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001421f6c38 66c7004745                     mov        word ptr [rax], 0x4547
00000001421f6c3d b803000000                     mov        eax, 3
00000001421f6c42 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
00000001421f6c49 41bf03000000                   mov        r15d, 3
00000001421f6c4f 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421f6c58 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421f6c61 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f6c68 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001421f6c6f 4989f0                         mov        r8, rsi
00000001421f6c72 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
00000001421f6c79 e8a271feff                     call       0x1421dde20
00000001421f6c7e 90                             nop        
00000001421f6c7f 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
00000001421f6c85 440fb68588010000               movzx      r8d, byte ptr [rbp + 0x188]
00000001421f6c8d 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
00000001421f6c94 8b4ae9                         mov        ecx, dword ptr [rdx - 0x17]
00000001421f6c97 8b52ec                         mov        edx, dword ptr [rdx - 0x14]
00000001421f6c9a 898d28020000                   mov        dword ptr [rbp + 0x228], ecx
00000001421f6ca0 89952b020000                   mov        dword ptr [rbp + 0x22b], edx
00000001421f6ca6 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
00000001421f6cad 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
00000001421f6cb4 83f801                         cmp        eax, 1
00000001421f6cb7 7549                           jne        0x1421f6d02
00000001421f6cb9 4c8995c8020000                 mov        qword ptr [rbp + 0x2c8], r10
00000001421f6cc0 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
00000001421f6cc7 448885ff020000                 mov        byte ptr [rbp + 0x2ff], r8b
00000001421f6cce 8b8528020000                   mov        eax, dword ptr [rbp + 0x228]
00000001421f6cd4 8b8d2b020000                   mov        ecx, dword ptr [rbp + 0x22b]
00000001421f6cda 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f6ce0 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f6ce6 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f6ced 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001421f6cf4 4885d2                         test       rdx, rdx
00000001421f6cf7 0f8506010000                   jne        0x1421f6e03
00000001421f6cfd e913010000                     jmp        0x1421f6e15
00000001421f6d02 44884510                       mov        byte ptr [rbp + 0x10], r8b
00000001421f6d06 8b8528020000                   mov        eax, dword ptr [rbp + 0x228]
00000001421f6d0c 8b8d2b020000                   mov        ecx, dword ptr [rbp + 0x22b]
00000001421f6d12 488d5511                       lea        rdx, [rbp + 0x11]
00000001421f6d16 894a03                         mov        dword ptr [rdx + 3], ecx
00000001421f6d19 8902                           mov        dword ptr [rdx], eax
00000001421f6d1b 4c894d18                       mov        qword ptr [rbp + 0x18], r9
00000001421f6d1f 4c895520                       mov        qword ptr [rbp + 0x20], r10
00000001421f6d23 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001421f6d2a 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421f6d2f 4c89e1                         mov        rcx, r12
00000001421f6d32 488d5510                       lea        rdx, [rbp + 0x10]
00000001421f6d36 4c8b85e0020000                 mov        r8, qword ptr [rbp + 0x2e0]
00000001421f6d3d 4d89f9                         mov        r9, r15
00000001421f6d40 e88b511900                     call       0x14238bed0
00000001421f6d45 90                             nop        
00000001421f6d46 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
00000001421f6d4d 0fb68568020000                 movzx      eax, byte ptr [rbp + 0x268]
00000001421f6d54 8885ff020000                   mov        byte ptr [rbp + 0x2ff], al
00000001421f6d5a 8b07                           mov        eax, dword ptr [rdi]
00000001421f6d5c 8b4f03                         mov        ecx, dword ptr [rdi + 3]
00000001421f6d5f 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f6d65 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f6d6b 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001421f6d72 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f6d79 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001421f6d80 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421f6d87 4983fdff                       cmp        r13, -1
00000001421f6d8b 0f84ce020000                   je         0x1421f705f
00000001421f6d91 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
00000001421f6d97 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
00000001421f6d9d 0fb68584020000                 movzx      eax, byte ptr [rbp + 0x284]
00000001421f6da4 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
00000001421f6daa 0f10471c                       movups     xmm0, xmmword ptr [rdi + 0x1c]
00000001421f6dae 0f104f2c                       movups     xmm1, xmmword ptr [rdi + 0x2c]
00000001421f6db2 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001421f6db9 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001421f6dc0 8b473b                         mov        eax, dword ptr [rdi + 0x3b]
00000001421f6dc3 89856f010000                   mov        dword ptr [rbp + 0x16f], eax
00000001421f6dc9 8b85a8020000                   mov        eax, dword ptr [rbp + 0x2a8]
00000001421f6dcf 8985b4020000                   mov        dword ptr [rbp + 0x2b4], eax
00000001421f6dd5 0fb685ac020000                 movzx      eax, byte ptr [rbp + 0x2ac]
00000001421f6ddc 8885fe020000                   mov        byte ptr [rbp + 0x2fe], al
00000001421f6de2 0fb64746                       movzx      eax, byte ptr [rdi + 0x46]
00000001421f6de6 8885d6020000                   mov        byte ptr [rbp + 0x2d6], al
00000001421f6dec 0fb74744                       movzx      eax, word ptr [rdi + 0x44]
00000001421f6df0 668985d4020000                 mov        word ptr [rbp + 0x2d4], ax
00000001421f6df7 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001421f6dfe 4885d2                         test       rdx, rdx
00000001421f6e01 7412                           je         0x1421f6e15
00000001421f6e03 41b801000000                   mov        r8d, 1
00000001421f6e09 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
00000001421f6e10 e8eb2e44fe                     call       0x140639d00
00000001421f6e15 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001421f6e1c 4885d2                         test       rdx, rdx
00000001421f6e1f 7414                           je         0x1421f6e35
00000001421f6e21 41b801000000                   mov        r8d, 1
00000001421f6e27 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
00000001421f6e2e 6690                           nop        
00000001421f6e30 e8cb2e44fe                     call       0x140639d00
00000001421f6e35 4983fdfe                       cmp        r13, -2
00000001421f6e39 0f8472050000                   je         0x1421f73b1
00000001421f6e3f 8b85f4020000                   mov        eax, dword ptr [rbp + 0x2f4]
00000001421f6e45 8b8df7020000                   mov        ecx, dword ptr [rbp + 0x2f7]
00000001421f6e4b 898d4b020000                   mov        dword ptr [rbp + 0x24b], ecx
00000001421f6e51 898548020000                   mov        dword ptr [rbp + 0x248], eax
00000001421f6e57 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
00000001421f6e5e 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
00000001421f6e65 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001421f6e69 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001421f6e6d 8b856f010000                   mov        eax, dword ptr [rbp + 0x16f]
00000001421f6e73 8945ff                         mov        dword ptr [rbp - 1], eax
00000001421f6e76 0fb785d4020000                 movzx      eax, word ptr [rbp + 0x2d4]
00000001421f6e7d 6689855c020000                 mov        word ptr [rbp + 0x25c], ax
00000001421f6e84 0fb685d6020000                 movzx      eax, byte ptr [rbp + 0x2d6]
00000001421f6e8b 88855e020000                   mov        byte ptr [rbp + 0x25e], al
00000001421f6e91 4983fdff                       cmp        r13, -1
00000001421f6e95 0f84c2050000                   je         0x1421f745d
00000001421f6e9b 4c89ad60020000                 mov        qword ptr [rbp + 0x260], r13
00000001421f6ea2 0fb685ff020000                 movzx      eax, byte ptr [rbp + 0x2ff]
00000001421f6ea9 888568020000                   mov        byte ptr [rbp + 0x268], al
00000001421f6eaf 8b8548020000                   mov        eax, dword ptr [rbp + 0x248]
00000001421f6eb5 8b8d4b020000                   mov        ecx, dword ptr [rbp + 0x24b]
00000001421f6ebb 894f03                         mov        dword ptr [rdi + 3], ecx
00000001421f6ebe 8907                           mov        dword ptr [rdi], eax
00000001421f6ec0 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001421f6ec7 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001421f6ece 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001421f6ed5 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001421f6edc 8b85c0020000                   mov        eax, dword ptr [rbp + 0x2c0]
00000001421f6ee2 898580020000                   mov        dword ptr [rbp + 0x280], eax
00000001421f6ee8 8b85c4020000                   mov        eax, dword ptr [rbp + 0x2c4]
00000001421f6eee 888584020000                   mov        byte ptr [rbp + 0x284], al
00000001421f6ef4 8b45ff                         mov        eax, dword ptr [rbp - 1]
00000001421f6ef7 89473b                         mov        dword ptr [rdi + 0x3b], eax
00000001421f6efa 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001421f6efe 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
00000001421f6f02 0f114f2c                       movups     xmmword ptr [rdi + 0x2c], xmm1
00000001421f6f06 0f11471c                       movups     xmmword ptr [rdi + 0x1c], xmm0
00000001421f6f0a 8b85b4020000                   mov        eax, dword ptr [rbp + 0x2b4]
00000001421f6f10 8985a8020000                   mov        dword ptr [rbp + 0x2a8], eax
00000001421f6f16 0fb685fe020000                 movzx      eax, byte ptr [rbp + 0x2fe]
00000001421f6f1d 8885ac020000                   mov        byte ptr [rbp + 0x2ac], al
00000001421f6f23 0fb6855e020000                 movzx      eax, byte ptr [rbp + 0x25e]
00000001421f6f2a 884746                         mov        byte ptr [rdi + 0x46], al
00000001421f6f2d 0fb7855c020000                 movzx      eax, word ptr [rbp + 0x25c]
00000001421f6f34 66894744                       mov        word ptr [rdi + 0x44], ax
00000001421f6f38 488bb520020000                 mov        rsi, qword ptr [rbp + 0x220]
00000001421f6f3f 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
00000001421f6f46 0f85d4ebffff                   jne        0x1421f5b20
00000001421f6f4c 488d8d10020000                 lea        rcx, [rbp + 0x210]
00000001421f6f53 e828d85500                     call       0x142754780
00000001421f6f58 90                             nop        
00000001421f6f59 e9c2ebffff                     jmp        0x1421f5b20
00000001421f6f5e 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001421f6f65 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001421f6f6c 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
00000001421f6f73 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001421f6f7a c685fd02000001                 mov        byte ptr [rbp + 0x2fd], 1
00000001421f6f81 41b90d000000                   mov        r9d, 0xd
00000001421f6f87 488d8d28020000                 lea        rcx, [rbp + 0x228]
00000001421f6f8e 4c89f2                         mov        rdx, r14
00000001421f6f91 4c8d0534caad00                 lea        r8, [rip + 0xadca34]
00000001421f6f98 e8c3131f00                     call       0x1423e8360
00000001421f6f9d 90                             nop        
00000001421f6f9e 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001421f6fa5 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001421f6fac 4989f0                         mov        r8, rsi
00000001421f6faf e8fcb31700                     call       0x1423723b0
00000001421f6fb4 90                             nop        
00000001421f6fb5 8b85d0010000                   mov        eax, dword ptr [rbp + 0x1d0]
00000001421f6fbb 0fb6b5d8010000                 movzx      esi, byte ptr [rbp + 0x1d8]
00000001421f6fc2 488d95d9010000                 lea        rdx, [rbp + 0x1d9]
00000001421f6fc9 8b0a                           mov        ecx, dword ptr [rdx]
00000001421f6fcb 8b5203                         mov        edx, dword ptr [rdx + 3]
00000001421f6fce 898df0010000                   mov        dword ptr [rbp + 0x1f0], ecx
00000001421f6fd4 8995f3010000                   mov        dword ptr [rbp + 0x1f3], edx
00000001421f6fda 4c8bbde0010000                 mov        r15, qword ptr [rbp + 0x1e0]
00000001421f6fe1 4c8bade8010000                 mov        r13, qword ptr [rbp + 0x1e8]
00000001421f6fe8 83f801                         cmp        eax, 1
00000001421f6feb 0f858a000000                   jne        0x1421f707b
00000001421f6ff1 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
00000001421f6ff7 8b8df3010000                   mov        ecx, dword ptr [rbp + 0x1f3]
00000001421f6ffd 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f7003 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f7009 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
00000001421f7010 4883faff                       cmp        rdx, -1
00000001421f7014 7417                           je         0x1421f702d
00000001421f7016 4885d2                         test       rdx, rdx
00000001421f7019 7412                           je         0x1421f702d
00000001421f701b 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
00000001421f7022 41b801000000                   mov        r8d, 1
00000001421f7028 e8d32c44fe                     call       0x140639d00
00000001421f702d 4c89adc8020000                 mov        qword ptr [rbp + 0x2c8], r13
00000001421f7034 4c89bde8020000                 mov        qword ptr [rbp + 0x2e8], r15
00000001421f703b e941030000                     jmp        0x1421f7381
00000001421f7040 49bd0b00000000000080           movabs     r13, 0x800000000000000b
00000001421f704a 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
00000001421f7051 4885d2                         test       rdx, rdx
00000001421f7054 0f853ff9ffff                   jne        0x1421f6999
00000001421f705a e9d6fdffff                     jmp        0x1421f6e35
00000001421f705f 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f7066 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001421f706d 4885d2                         test       rdx, rdx
00000001421f7070 0f858dfdffff                   jne        0x1421f6e03
00000001421f7076 e99afdffff                     jmp        0x1421f6e15
00000001421f707b 40887558                       mov        byte ptr [rbp + 0x58], sil
00000001421f707f 8b85f0010000                   mov        eax, dword ptr [rbp + 0x1f0]
00000001421f7085 8b8df3010000                   mov        ecx, dword ptr [rbp + 0x1f3]
00000001421f708b 488d5559                       lea        rdx, [rbp + 0x59]
00000001421f708f 894a03                         mov        dword ptr [rdx + 3], ecx
00000001421f7092 8902                           mov        dword ptr [rdx], eax
00000001421f7094 4c897d60                       mov        qword ptr [rbp + 0x60], r15
00000001421f7098 4c896d68                       mov        qword ptr [rbp + 0x68], r13
00000001421f709c c685fd02000001                 mov        byte ptr [rbp + 0x2fd], 1
00000001421f70a3 c744242000000000               mov        dword ptr [rsp + 0x20], 0
00000001421f70ab 4c89e1                         mov        rcx, r12
00000001421f70ae 488d9528020000                 lea        rdx, [rbp + 0x228]
00000001421f70b5 4c8d4558                       lea        r8, [rbp + 0x58]
00000001421f70b9 41b103                         mov        r9b, 3
00000001421f70bc e8afa6f1ff                     call       0x142111770
00000001421f70c1 90                             nop        
00000001421f70c2 4889fa                         mov        rdx, rdi
00000001421f70c5 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
00000001421f70cc 0fb6b568020000                 movzx      esi, byte ptr [rbp + 0x268]
00000001421f70d3 8b02                           mov        eax, dword ptr [rdx]
00000001421f70d5 8b4a03                         mov        ecx, dword ptr [rdx + 3]
00000001421f70d8 898540020000                   mov        dword ptr [rbp + 0x240], eax
00000001421f70de 898d43020000                   mov        dword ptr [rbp + 0x243], ecx
00000001421f70e4 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
00000001421f70eb 4c8b8d78020000                 mov        r9, qword ptr [rbp + 0x278]
00000001421f70f2 4883ffff                       cmp        rdi, -1
00000001421f70f6 0f84c5010000                   je         0x1421f72c1
00000001421f70fc 0f104217                       movups     xmm0, xmmword ptr [rdx + 0x17]
00000001421f7100 0f104a27                       movups     xmm1, xmmword ptr [rdx + 0x27]
00000001421f7104 0f105237                       movups     xmm2, xmmword ptr [rdx + 0x37]
00000001421f7108 488d95a0010000                 lea        rdx, [rbp + 0x1a0]
00000001421f710f 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
00000001421f7113 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
00000001421f7117 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001421f711a 4088b588010000                 mov        byte ptr [rbp + 0x188], sil
00000001421f7121 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
00000001421f7127 8b8d43020000                   mov        ecx, dword ptr [rbp + 0x243]
00000001421f712d 894aec                         mov        dword ptr [rdx - 0x14], ecx
00000001421f7130 8942e9                         mov        dword ptr [rdx - 0x17], eax
00000001421f7133 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
00000001421f713a 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
00000001421f7141 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
00000001421f7148 48d1ef                         shr        rdi, 1
00000001421f714b 48b80400000000000040           movabs     rax, 0x4000000000000004
00000001421f7155 4839c7                         cmp        rdi, rax
00000001421f7158 0f8591010000                   jne        0x1421f72ef
00000001421f715e 40887570                       mov        byte ptr [rbp + 0x70], sil
00000001421f7162 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
00000001421f7168 8b8d43020000                   mov        ecx, dword ptr [rbp + 0x243]
00000001421f716e 488d5571                       lea        rdx, [rbp + 0x71]
00000001421f7172 894a03                         mov        dword ptr [rdx + 3], ecx
00000001421f7175 8902                           mov        dword ptr [rdx], eax
00000001421f7177 4c894578                       mov        qword ptr [rbp + 0x78], r8
00000001421f717b 4c898d80000000                 mov        qword ptr [rbp + 0x80], r9
00000001421f7182 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001421f7189 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001421f7190 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001421f7197 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001421f719e c685fd02000000                 mov        byte ptr [rbp + 0x2fd], 0
00000001421f71a5 4c89e1                         mov        rcx, r12
00000001421f71a8 488d5570                       lea        rdx, [rbp + 0x70]
00000001421f71ac 4189d8                         mov        r8d, ebx
00000001421f71af 4c8d8d80010000                 lea        r9, [rbp + 0x180]
00000001421f71b6 e815731900                     call       0x14238e4d0
00000001421f71bb 90                             nop        
00000001421f71bc 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f71c3 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
00000001421f71ca 0fb6b568020000                 movzx      esi, byte ptr [rbp + 0x268]
00000001421f71d1 8b07                           mov        eax, dword ptr [rdi]
00000001421f71d3 8b4f03                         mov        ecx, dword ptr [rdi + 3]
00000001421f71d6 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f71dc 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f71e2 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001421f71e9 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f71f0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001421f71f7 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421f71fe 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
00000001421f7204 8985c0020000                   mov        dword ptr [rbp + 0x2c0], eax
00000001421f720a 0fb68584020000                 movzx      eax, byte ptr [rbp + 0x284]
00000001421f7211 8985c4020000                   mov        dword ptr [rbp + 0x2c4], eax
00000001421f7217 8b473b                         mov        eax, dword ptr [rdi + 0x3b]
00000001421f721a 89856f010000                   mov        dword ptr [rbp + 0x16f], eax
00000001421f7220 0f10471c                       movups     xmm0, xmmword ptr [rdi + 0x1c]
00000001421f7224 0f104f2c                       movups     xmm1, xmmword ptr [rdi + 0x2c]
00000001421f7228 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001421f722f 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001421f7236 8b85a8020000                   mov        eax, dword ptr [rbp + 0x2a8]
00000001421f723c 8985b4020000                   mov        dword ptr [rbp + 0x2b4], eax
00000001421f7242 0fb685ac020000                 movzx      eax, byte ptr [rbp + 0x2ac]
00000001421f7249 8885fe020000                   mov        byte ptr [rbp + 0x2fe], al
00000001421f724f 0fb64746                       movzx      eax, byte ptr [rdi + 0x46]
00000001421f7253 8885d6020000                   mov        byte ptr [rbp + 0x2d6], al
00000001421f7259 0fb74744                       movzx      eax, word ptr [rdi + 0x44]
00000001421f725d 668985d4020000                 mov        word ptr [rbp + 0x2d4], ax
00000001421f7264 e92c010000                     jmp        0x1421f7395
00000001421f7269 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f7270 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
00000001421f7277 4c8bbde0020000                 mov        r15, qword ptr [rbp + 0x2e0]
00000001421f727e 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
00000001421f7285 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001421f728c 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
00000001421f7293 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001421f729a 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421f72a1 4885d2                         test       rdx, rdx
00000001421f72a4 0f8497f7ffff                   je         0x1421f6a41
00000001421f72aa 41b801000000                   mov        r8d, 1
00000001421f72b0 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001421f72b7 e8442a44fe                     call       0x140639d00
00000001421f72bc e980f7ffff                     jmp        0x1421f6a41
00000001421f72c1 4c898dc8020000                 mov        qword ptr [rbp + 0x2c8], r9
00000001421f72c8 4c8985e8020000                 mov        qword ptr [rbp + 0x2e8], r8
00000001421f72cf 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
00000001421f72d5 8b8d43020000                   mov        ecx, dword ptr [rbp + 0x243]
00000001421f72db 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f72e1 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f72e7 4889d7                         mov        rdi, rdx
00000001421f72ea e992000000                     jmp        0x1421f7381
00000001421f72ef 488d8530010000                 lea        rax, [rbp + 0x130]
00000001421f72f6 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421f72fd 488d059c9aedfd                 lea        rax, [rip - 0x2126564]
00000001421f7304 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001421f730b 488d4d40                       lea        rcx, [rbp + 0x40]
00000001421f730f 488d15d3c6ad00                 lea        rdx, [rip + 0xadc6d3]
00000001421f7316 4d89e0                         mov        r8, r12
00000001421f7319 e8a2335400                     call       0x14273a6c0
00000001421f731e 90                             nop        
00000001421f731f 0fb67540                       movzx      esi, byte ptr [rbp + 0x40]
00000001421f7323 488d4d41                       lea        rcx, [rbp + 0x41]
00000001421f7327 8b01                           mov        eax, dword ptr [rcx]
00000001421f7329 8b4903                         mov        ecx, dword ptr [rcx + 3]
00000001421f732c 8985f4020000                   mov        dword ptr [rbp + 0x2f4], eax
00000001421f7332 898df7020000                   mov        dword ptr [rbp + 0x2f7], ecx
00000001421f7338 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001421f733c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001421f7340 48b80400000000000040           movabs     rax, 0x4000000000000004
00000001421f734a 4839c7                         cmp        rdi, rax
00000001421f734d 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001421f7354 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
00000001421f735b 7509                           jne        0x1421f7366
00000001421f735d 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f7364 eb1b                           jmp        0x1421f7381
00000001421f7366 c685fd02000001                 mov        byte ptr [rbp + 0x2fd], 1
00000001421f736d 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421f7374 e887bffcff                     call       0x1421c3300
00000001421f7379 90                             nop        
00000001421f737a 488dbd69020000                 lea        rdi, [rbp + 0x269]
00000001421f7381 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
00000001421f7388 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001421f738f e82c94fcff                     call       0x1421c07c0
00000001421f7394 90                             nop        
00000001421f7395 4088b5ff020000                 mov        byte ptr [rbp + 0x2ff], sil
00000001421f739c 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001421f73a3 4885d2                         test       rdx, rdx
00000001421f73a6 0f855ff7ffff                   jne        0x1421f6b0b
00000001421f73ac e96cf7ffff                     jmp        0x1421f6b1d
00000001421f73b1 8b85f4020000                   mov        eax, dword ptr [rbp + 0x2f4]
00000001421f73b7 8b8df7020000                   mov        ecx, dword ptr [rbp + 0x2f7]
00000001421f73bd 898d4b020000                   mov        dword ptr [rbp + 0x24b], ecx
00000001421f73c3 898548020000                   mov        dword ptr [rbp + 0x248], eax
00000001421f73c9 8b8548020000                   mov        eax, dword ptr [rbp + 0x248]
00000001421f73cf 8b8d4b020000                   mov        ecx, dword ptr [rbp + 0x24b]
00000001421f73d5 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001421f73dc 894a0c                         mov        dword ptr [rdx + 0xc], ecx
00000001421f73df 894209                         mov        dword ptr [rdx + 9], eax
00000001421f73e2 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001421f73e9 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001421f73ed 0fb685ff020000                 movzx      eax, byte ptr [rbp + 0x2ff]
00000001421f73f4 884208                         mov        byte ptr [rdx + 8], al
00000001421f73f7 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001421f73fe 48894218                       mov        qword ptr [rdx + 0x18], rax
00000001421f7402 48c702feffffff                 mov        qword ptr [rdx], 0xfffffffffffffffe
00000001421f7409 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001421f7410 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421f7417 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
00000001421f741e 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
00000001421f7429 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
00000001421f7430 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
00000001421f7437 483985e0020000                 cmp        qword ptr [rbp + 0x2e0], rax
00000001421f743e 0f84cc000000                   je         0x1421f7510
00000001421f7444 48ffc0                         inc        rax
00000001421f7447 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
00000001421f744e 488d7150                       lea        rsi, [rcx + 0x50]
00000001421f7452 e869a82a00                     call       0x1424a1cc0
00000001421f7457 90                             nop        
00000001421f7458 4889f1                         mov        rcx, rsi
00000001421f745b ebd3                           jmp        0x1421f7430
00000001421f745d 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421f7464 4885c0                         test       rax, rax
00000001421f7467 745f                           je         0x1421f74c8
00000001421f7469 4883f801                       cmp        rax, 1
00000001421f746d 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001421f7474 0f85be000000                   jne        0x1421f7538
00000001421f747a 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
00000001421f7485 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001421f748c 488b01                         mov        rax, qword ptr [rcx]
00000001421f748f 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
00000001421f7493 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
00000001421f749a 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
00000001421f749e 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
00000001421f74a5 0f104128                       movups     xmm0, xmmword ptr [rcx + 0x28]
00000001421f74a9 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
00000001421f74b0 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
00000001421f74b4 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001421f74bb 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001421f74bf 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001421f74c6 eb0e                           jmp        0x1421f74d6
00000001421f74c8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421f74cf 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
00000001421f74d6 488902                         mov        qword ptr [rdx], rax
00000001421f74d9 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001421f74e0 48894248                       mov        qword ptr [rdx + 0x48], rax
00000001421f74e4 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
00000001421f74eb 0f288d70020000                 movaps     xmm1, xmmword ptr [rbp + 0x270]
00000001421f74f2 0f289580020000                 movaps     xmm2, xmmword ptr [rbp + 0x280]
00000001421f74f9 0f289d90020000                 movaps     xmm3, xmmword ptr [rbp + 0x290]
00000001421f7500 0f115a38                       movups     xmmword ptr [rdx + 0x38], xmm3
00000001421f7504 0f115228                       movups     xmmword ptr [rdx + 0x28], xmm2
00000001421f7508 0f114a18                       movups     xmmword ptr [rdx + 0x18], xmm1
00000001421f750c 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
00000001421f7510 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001421f7517 4885c0                         test       rax, rax
00000001421f751a 743f                           je         0x1421f755b
00000001421f751c 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001421f7523 48c1e004                       shl        rax, 4
00000001421f7527 488d1480                       lea        rdx, [rax + rax*4]
00000001421f752b 41b808000000                   mov        r8d, 8
00000001421f7531 e8ca2744fe                     call       0x140639d00
00000001421f7536 eb23                           jmp        0x1421f755b
00000001421f7538 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001421f7542 488902                         mov        qword ptr [rdx], rax
00000001421f7545 0f288510020000                 movaps     xmm0, xmmword ptr [rbp + 0x210]
00000001421f754c 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
00000001421f7550 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421f7557 48894218                       mov        qword ptr [rdx + 0x18], rax
00000001421f755b 4881c488030000                 add        rsp, 0x388
00000001421f7562 5b                             pop        rbx
00000001421f7563 5f                             pop        rdi
00000001421f7564 5e                             pop        rsi
00000001421f7565 415c                           pop        r12
00000001421f7567 415d                           pop        r13
00000001421f7569 415e                           pop        r14
00000001421f756b 415f                           pop        r15
00000001421f756d 5d                             pop        rbp
00000001421f756e c3                             ret        
00000001421f756f b901000000                     mov        ecx, 1
00000001421f7574 ba0b000000                     mov        edx, 0xb
00000001421f7579 e84d875700                     call       0x14276fccb
00000001421f757e 90                             nop        
00000001421f757f eb10                           jmp        0x1421f7591
00000001421f7581 b901000000                     mov        ecx, 1
00000001421f7586 ba03000000                     mov        edx, 3
00000001421f758b e83b875700                     call       0x14276fccb
00000001421f7590 90                             nop        
00000001421f7591 0f0b                           ud2        
