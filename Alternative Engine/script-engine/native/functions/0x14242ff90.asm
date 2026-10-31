000000014242ff90 55                             push       rbp
000000014242ff91 4157                           push       r15
000000014242ff93 4156                           push       r14
000000014242ff95 56                             push       rsi
000000014242ff96 57                             push       rdi
000000014242ff97 53                             push       rbx
000000014242ff98 4881ecd8000000                 sub        rsp, 0xd8
000000014242ff9f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242ffa7 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014242ffaf 4889ce                         mov        rsi, rcx
000000014242ffb2 4c8b3a                         mov        r15, qword ptr [rdx]
000000014242ffb5 4d85ff                         test       r15, r15
000000014242ffb8 0f84a2000000                   je         0x142430060
000000014242ffbe 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014242ffc2 450fb79fee010000               movzx      r11d, word ptr [r15 + 0x1ee]
000000014242ffca 428d0cdd00000000               lea        ecx, [r11*8]
000000014242ffd2 488d3c89                       lea        rdi, [rcx + rcx*4]
000000014242ffd6 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014242ffdd 4531d2                         xor        r10d, r10d
000000014242ffe0 4c39d7                         cmp        rdi, r10
000000014242ffe3 742b                           je         0x142430010
000000014242ffe5 453b848fc4010000               cmp        r8d, dword ptr [r15 + rcx*4 + 0x1c4]
000000014242ffed 0f97c3                         seta       bl
000000014242fff0 80db00                         sbb        bl, 0
000000014242fff3 4983c228                       add        r10, 0x28
000000014242fff7 48ffc1                         inc        rcx
000000014242fffa 80fb01                         cmp        bl, 1
000000014242fffd 74e1                           je         0x14242ffe0
000000014242ffff 440fb6db                       movzx      r11d, bl
0000000142430003 4585db                         test       r11d, r11d
0000000142430006 741b                           je         0x142430023
0000000142430008 eb09                           jmp        0x142430013
000000014243000a 660f1f440000                   nop        word ptr [rax + rax]
0000000142430010 4c89d9                         mov        rcx, r11
0000000142430013 4883e801                       sub        rax, 1
0000000142430017 724a                           jb         0x142430063
0000000142430019 4d8bbccff0010000               mov        r15, qword ptr [r15 + rcx*8 + 0x1f0]
0000000142430021 eb9f                           jmp        0x14242ffc2
0000000142430023 4b8b0417                       mov        rax, qword ptr [r15 + r10]
0000000142430027 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014243002b 430f104417e0                   movups     xmm0, xmmword ptr [r15 + r10 - 0x20]
0000000142430031 430f104c17f0                   movups     xmm1, xmmword ptr [r15 + r10 - 0x10]
0000000142430037 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014243003b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014243003e 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142430042 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
0000000142430047 430f114417e0                   movups     xmmword ptr [r15 + r10 - 0x20], xmm0
000000014243004d 430f114c17f0                   movups     xmmword ptr [r15 + r10 - 0x10], xmm1
0000000142430053 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000142430057 4b890417                       mov        qword ptr [r15 + r10], rax
000000014243005b e9e1000000                     jmp        0x142430141
0000000142430060 4531ff                         xor        r15d, r15d
0000000142430063 4489c0                         mov        eax, r8d
0000000142430066 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014243006a 4c897d28                       mov        qword ptr [rbp + 0x28], r15
000000014243006e 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000142430076 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014243007a 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014243007e 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000142430082 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142430086 410f1001                       movups     xmm0, xmmword ptr [r9]
000000014243008a 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014243008f 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000142430093 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142430097 4d85ff                         test       r15, r15
000000014243009a 743c                           je         0x1424300d8
000000014243009c 4c897d48                       mov        qword ptr [rbp + 0x48], r15
00000001424300a0 488d4528                       lea        rax, [rbp + 0x28]
00000001424300a4 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001424300a8 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001424300ac 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424300af 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424300b3 488d4544                       lea        rax, [rbp + 0x44]
00000001424300b7 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424300bc 488d4520                       lea        rax, [rbp + 0x20]
00000001424300c0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424300c5 488d4db8                       lea        rcx, [rbp - 0x48]
00000001424300c9 4889ea                         mov        rdx, rbp
00000001424300cc e83f5b2a00                     call       0x1426d5c10
00000001424300d1 90                             nop        
00000001424300d2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001424300d6 eb5d                           jmp        0x142430135
00000001424300d8 4989d6                         mov        r14, rdx
00000001424300db 4489c3                         mov        ebx, r8d
00000001424300de 4c89cf                         mov        rdi, r9
00000001424300e1 e8caebfcfd                     call       0x1403fecb0
00000001424300e6 b9f0010000                     mov        ecx, 0x1f0
00000001424300eb ba08000000                     mov        edx, 8
00000001424300f0 e8fb9b20fe                     call       0x140639cf0
00000001424300f5 4885c0                         test       rax, rax
00000001424300f8 745a                           je         0x142430154
00000001424300fa 48c70000000000                 mov        qword ptr [rax], 0
0000000142430101 4c89f1                         mov        rcx, r14
0000000142430104 498906                         mov        qword ptr [r14], rax
0000000142430107 49c7460800000000               mov        qword ptr [r14 + 8], 0
000000014243010f 66c780ee0100000100             mov        word ptr [rax + 0x1ee], 1
0000000142430118 8998c0010000                   mov        dword ptr [rax + 0x1c0], ebx
000000014243011e 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000142430121 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000142430125 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000142430129 0f114818                       movups     xmmword ptr [rax + 0x18], xmm1
000000014243012d 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000142430131 48895028                       mov        qword ptr [rax + 0x28], rdx
0000000142430135 48ff4110                       inc        qword ptr [rcx + 0x10]
0000000142430139 48c74610ffffffff               mov        qword ptr [rsi + 0x10], 0xffffffffffffffff
0000000142430141 4889f0                         mov        rax, rsi
0000000142430144 4881c4d8000000                 add        rsp, 0xd8
000000014243014b 5b                             pop        rbx
000000014243014c 5f                             pop        rdi
000000014243014d 5e                             pop        rsi
000000014243014e 415e                           pop        r14
0000000142430150 415f                           pop        r15
0000000142430152 5d                             pop        rbp
0000000142430153 c3                             ret        
0000000142430154 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000142430158 b908000000                     mov        ecx, 8
000000014243015d baf0010000                     mov        edx, 0x1f0
0000000142430162 e84afb3300                     call       0x14276fcb1
0000000142430167 90                             nop        
0000000142430168 0f0b                           ud2        
