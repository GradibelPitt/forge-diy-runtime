0000000142098c00 55                             push       rbp
0000000142098c01 4157                           push       r15
0000000142098c03 4156                           push       r14
0000000142098c05 56                             push       rsi
0000000142098c06 57                             push       rdi
0000000142098c07 53                             push       rbx
0000000142098c08 4883ec48                       sub        rsp, 0x48
0000000142098c0c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142098c11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142098c19 4889d6                         mov        rsi, rdx
0000000142098c1c 4889cf                         mov        rdi, rcx
0000000142098c1f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142098c23 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142098c27 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142098c2b 4c8d7120                       lea        r14, [rcx + 0x20]
0000000142098c2f 488d55f0                       lea        rdx, [rbp - 0x10]
0000000142098c33 4c89f1                         mov        rcx, r14
0000000142098c36 e8358803ff                     call       0x1410d1470
0000000142098c3b 4889c3                         mov        rbx, rax
0000000142098c3e 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
0000000142098c43 0f842f010000                   je         0x142098d78
0000000142098c49 488b07                         mov        rax, qword ptr [rdi]
0000000142098c4c 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142098c50 4889d9                         mov        rcx, rbx
0000000142098c53 48c1e939                       shr        rcx, 0x39
0000000142098c57 660f6ec1                       movd       xmm0, ecx
0000000142098c5b 660f60c0                       punpcklbw  xmm0, xmm0
0000000142098c5f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142098c64 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142098c69 4531d2                         xor        r10d, r10d
0000000142098c6c 660f76c9                       pcmpeqd    xmm1, xmm1
0000000142098c70 4531c9                         xor        r9d, r9d
0000000142098c73 4821d3                         and        rbx, rdx
0000000142098c76 f30f6f1418                     movdqu     xmm2, xmmword ptr [rax + rbx]
0000000142098c7b 660f6fda                       movdqa     xmm3, xmm2
0000000142098c7f 660f74d8                       pcmpeqb    xmm3, xmm0
0000000142098c83 66440fd7db                     pmovmskb   r11d, xmm3
0000000142098c88 4585db                         test       r11d, r11d
0000000142098c8b 7433                           je         0x142098cc0
0000000142098c8d f3450fbcfb                     tzcnt      r15d, r11d
0000000142098c92 4901df                         add        r15, rbx
0000000142098c95 4921d7                         and        r15, rdx
0000000142098c98 49c1e704                       shl        r15, 4
0000000142098c9c 4989c6                         mov        r14, rax
0000000142098c9f 4d29fe                         sub        r14, r15
0000000142098ca2 493b76f0                       cmp        rsi, qword ptr [r14 - 0x10]
0000000142098ca6 745c                           je         0x142098d04
0000000142098ca8 458d73ff                       lea        r14d, [r11 - 1]
0000000142098cac 664521de                       and        r14w, r11w
0000000142098cb0 4589f3                         mov        r11d, r14d
0000000142098cb3 75d8                           jne        0x142098c8d
0000000142098cb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142098cc0 4983fa01                       cmp        r10, 1
0000000142098cc4 7415                           je         0x142098cdb
0000000142098cc6 66440fd7c2                     pmovmskb   r8d, xmm2
0000000142098ccb 4585c0                         test       r8d, r8d
0000000142098cce 7421                           je         0x142098cf1
0000000142098cd0 f3450fbcc0                     tzcnt      r8d, r8d
0000000142098cd5 4901d8                         add        r8, rbx
0000000142098cd8 4921d0                         and        r8, rdx
0000000142098cdb 660f74d1                       pcmpeqb    xmm2, xmm1
0000000142098cdf 66440fd7d2                     pmovmskb   r10d, xmm2
0000000142098ce4 4585d2                         test       r10d, r10d
0000000142098ce7 7529                           jne        0x142098d12
0000000142098ce9 41ba01000000                   mov        r10d, 1
0000000142098cef eb03                           jmp        0x142098cf4
0000000142098cf1 4531d2                         xor        r10d, r10d
0000000142098cf4 4c01cb                         add        rbx, r9
0000000142098cf7 4883c310                       add        rbx, 0x10
0000000142098cfb 4983c110                       add        r9, 0x10
0000000142098cff e96fffffff                     jmp        0x142098c73
0000000142098d04 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000142098d08 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142098d0c 49894ef8                       mov        qword ptr [r14 - 8], rcx
0000000142098d10 eb59                           jmp        0x142098d6b
0000000142098d12 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142098d17 4584c9                         test       r9b, r9b
0000000142098d1a 7975                           jns        0x142098d91
0000000142098d1c 4180e101                       and        r9b, 1
0000000142098d20 4d8d50f0                       lea        r10, [r8 - 0x10]
0000000142098d24 4921d2                         and        r10, rdx
0000000142098d27 42880c00                       mov        byte ptr [rax + r8], cl
0000000142098d2b 42884c1010                     mov        byte ptr [rax + r10 + 0x10], cl
0000000142098d30 f30f6f4710                     movdqu     xmm0, xmmword ptr [rdi + 0x10]
0000000142098d35 410fb6c9                       movzx      ecx, r9b
0000000142098d39 660f6ec9                       movd       xmm1, ecx
0000000142098d3d 660fc60d5ae76e0002             shufpd     xmm1, xmmword ptr [rip + 0x6ee75a], 2
0000000142098d46 660ffbc1                       psubq      xmm0, xmm1
0000000142098d4a f30f7f4710                     movdqu     xmmword ptr [rdi + 0x10], xmm0
0000000142098d4f 49c1e004                       shl        r8, 4
0000000142098d53 4889c1                         mov        rcx, rax
0000000142098d56 4c29c1                         sub        rcx, r8
0000000142098d59 49f7d8                         neg        r8
0000000142098d5c 4a897400f0                     mov        qword ptr [rax + r8 - 0x10], rsi
0000000142098d61 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142098d65 488941f8                       mov        qword ptr [rcx - 8], rax
0000000142098d69 31c0                           xor        eax, eax
0000000142098d6b 4883c448                       add        rsp, 0x48
0000000142098d6f 5b                             pop        rbx
0000000142098d70 5f                             pop        rdi
0000000142098d71 5e                             pop        rsi
0000000142098d72 415e                           pop        r14
0000000142098d74 415f                           pop        r15
0000000142098d76 5d                             pop        rbp
0000000142098d77 c3                             ret        
0000000142098d78 ba01000000                     mov        edx, 1
0000000142098d7d 4889f9                         mov        rcx, rdi
0000000142098d80 4d89f0                         mov        r8, r14
0000000142098d83 41b101                         mov        r9b, 1
0000000142098d86 e8b5136d00                     call       0x14276a140
0000000142098d8b 90                             nop        
0000000142098d8c e9b8feffff                     jmp        0x142098c49
0000000142098d91 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000142098d95 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142098d9a f3450fbcc0                     tzcnt      r8d, r8d
0000000142098d9f 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142098da4 e973ffffff                     jmp        0x142098d1c
