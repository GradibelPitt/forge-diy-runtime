0000000142098df0 55                             push       rbp
0000000142098df1 4157                           push       r15
0000000142098df3 4156                           push       r14
0000000142098df5 56                             push       rsi
0000000142098df6 57                             push       rdi
0000000142098df7 53                             push       rbx
0000000142098df8 4883ec48                       sub        rsp, 0x48
0000000142098dfc 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142098e01 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142098e09 4889d6                         mov        rsi, rdx
0000000142098e0c 4889cf                         mov        rdi, rcx
0000000142098e0f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142098e13 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142098e17 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000142098e1b 4c8d7120                       lea        r14, [rcx + 0x20]
0000000142098e1f 488d55f0                       lea        rdx, [rbp - 0x10]
0000000142098e23 4c89f1                         mov        rcx, r14
0000000142098e26 e8458603ff                     call       0x1410d1470
0000000142098e2b 4889c3                         mov        rbx, rax
0000000142098e2e 48837f1000                     cmp        qword ptr [rdi + 0x10], 0
0000000142098e33 0f842f010000                   je         0x142098f68
0000000142098e39 488b07                         mov        rax, qword ptr [rdi]
0000000142098e3c 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142098e40 4889d9                         mov        rcx, rbx
0000000142098e43 48c1e939                       shr        rcx, 0x39
0000000142098e47 660f6ec1                       movd       xmm0, ecx
0000000142098e4b 660f60c0                       punpcklbw  xmm0, xmm0
0000000142098e4f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142098e54 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000142098e59 4531d2                         xor        r10d, r10d
0000000142098e5c 660f76c9                       pcmpeqd    xmm1, xmm1
0000000142098e60 4531c9                         xor        r9d, r9d
0000000142098e63 4821d3                         and        rbx, rdx
0000000142098e66 f30f6f1418                     movdqu     xmm2, xmmword ptr [rax + rbx]
0000000142098e6b 660f6fda                       movdqa     xmm3, xmm2
0000000142098e6f 660f74d8                       pcmpeqb    xmm3, xmm0
0000000142098e73 66440fd7db                     pmovmskb   r11d, xmm3
0000000142098e78 4585db                         test       r11d, r11d
0000000142098e7b 7433                           je         0x142098eb0
0000000142098e7d f3450fbcfb                     tzcnt      r15d, r11d
0000000142098e82 4901df                         add        r15, rbx
0000000142098e85 4921d7                         and        r15, rdx
0000000142098e88 49c1e704                       shl        r15, 4
0000000142098e8c 4989c6                         mov        r14, rax
0000000142098e8f 4d29fe                         sub        r14, r15
0000000142098e92 493b76f0                       cmp        rsi, qword ptr [r14 - 0x10]
0000000142098e96 745c                           je         0x142098ef4
0000000142098e98 458d73ff                       lea        r14d, [r11 - 1]
0000000142098e9c 664521de                       and        r14w, r11w
0000000142098ea0 4589f3                         mov        r11d, r14d
0000000142098ea3 75d8                           jne        0x142098e7d
0000000142098ea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142098eb0 4983fa01                       cmp        r10, 1
0000000142098eb4 7415                           je         0x142098ecb
0000000142098eb6 66440fd7c2                     pmovmskb   r8d, xmm2
0000000142098ebb 4585c0                         test       r8d, r8d
0000000142098ebe 7421                           je         0x142098ee1
0000000142098ec0 f3450fbcc0                     tzcnt      r8d, r8d
0000000142098ec5 4901d8                         add        r8, rbx
0000000142098ec8 4921d0                         and        r8, rdx
0000000142098ecb 660f74d1                       pcmpeqb    xmm2, xmm1
0000000142098ecf 66440fd7d2                     pmovmskb   r10d, xmm2
0000000142098ed4 4585d2                         test       r10d, r10d
0000000142098ed7 7529                           jne        0x142098f02
0000000142098ed9 41ba01000000                   mov        r10d, 1
0000000142098edf eb03                           jmp        0x142098ee4
0000000142098ee1 4531d2                         xor        r10d, r10d
0000000142098ee4 4c01cb                         add        rbx, r9
0000000142098ee7 4883c310                       add        rbx, 0x10
0000000142098eeb 4983c110                       add        r9, 0x10
0000000142098eef e96fffffff                     jmp        0x142098e63
0000000142098ef4 498b46f8                       mov        rax, qword ptr [r14 - 8]
0000000142098ef8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142098efc 49894ef8                       mov        qword ptr [r14 - 8], rcx
0000000142098f00 eb59                           jmp        0x142098f5b
0000000142098f02 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142098f07 4584c9                         test       r9b, r9b
0000000142098f0a 7975                           jns        0x142098f81
0000000142098f0c 4180e101                       and        r9b, 1
0000000142098f10 4d8d50f0                       lea        r10, [r8 - 0x10]
0000000142098f14 4921d2                         and        r10, rdx
0000000142098f17 42880c00                       mov        byte ptr [rax + r8], cl
0000000142098f1b 42884c1010                     mov        byte ptr [rax + r10 + 0x10], cl
0000000142098f20 f30f6f4710                     movdqu     xmm0, xmmword ptr [rdi + 0x10]
0000000142098f25 410fb6c9                       movzx      ecx, r9b
0000000142098f29 660f6ec9                       movd       xmm1, ecx
0000000142098f2d 660fc60d6ae56e0002             shufpd     xmm1, xmmword ptr [rip + 0x6ee56a], 2
0000000142098f36 660ffbc1                       psubq      xmm0, xmm1
0000000142098f3a f30f7f4710                     movdqu     xmmword ptr [rdi + 0x10], xmm0
0000000142098f3f 49c1e004                       shl        r8, 4
0000000142098f43 4889c1                         mov        rcx, rax
0000000142098f46 4c29c1                         sub        rcx, r8
0000000142098f49 49f7d8                         neg        r8
0000000142098f4c 4a897400f0                     mov        qword ptr [rax + r8 - 0x10], rsi
0000000142098f51 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142098f55 488941f8                       mov        qword ptr [rcx - 8], rax
0000000142098f59 31c0                           xor        eax, eax
0000000142098f5b 4883c448                       add        rsp, 0x48
0000000142098f5f 5b                             pop        rbx
0000000142098f60 5f                             pop        rdi
0000000142098f61 5e                             pop        rsi
0000000142098f62 415e                           pop        r14
0000000142098f64 415f                           pop        r15
0000000142098f66 5d                             pop        rbp
0000000142098f67 c3                             ret        
0000000142098f68 ba01000000                     mov        edx, 1
0000000142098f6d 4889f9                         mov        rcx, rdi
0000000142098f70 4d89f0                         mov        r8, r14
0000000142098f73 41b101                         mov        r9b, 1
0000000142098f76 e8c5116d00                     call       0x14276a140
0000000142098f7b 90                             nop        
0000000142098f7c e9b8feffff                     jmp        0x142098e39
0000000142098f81 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
0000000142098f85 66440fd7c0                     pmovmskb   r8d, xmm0
0000000142098f8a f3450fbcc0                     tzcnt      r8d, r8d
0000000142098f8f 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
0000000142098f94 e973ffffff                     jmp        0x142098f0c
