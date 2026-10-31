0000000142472d80 55                             push       rbp
0000000142472d81 4157                           push       r15
0000000142472d83 4156                           push       r14
0000000142472d85 4155                           push       r13
0000000142472d87 4154                           push       r12
0000000142472d89 56                             push       rsi
0000000142472d8a 57                             push       rdi
0000000142472d8b 53                             push       rbx
0000000142472d8c 4881ecc8000000                 sub        rsp, 0xc8
0000000142472d93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142472d9b 66440f7f4530                   movdqa     xmmword ptr [rbp + 0x30], xmm8
0000000142472da1 660f7f7d20                     movdqa     xmmword ptr [rbp + 0x20], xmm7
0000000142472da6 660f7f7510                     movdqa     xmmword ptr [rbp + 0x10], xmm6
0000000142472dab 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000142472db3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142472db7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142472dbb 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142472dbf 4885c0                         test       rax, rax
0000000142472dc2 0f84ad020000                   je         0x142473075
0000000142472dc8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142472dcc 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142472dd0 488b02                         mov        rax, qword ptr [rdx]
0000000142472dd3 498b08                         mov        rcx, qword ptr [r8]
0000000142472dd6 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000142472dda 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000142472dde 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142472de2 4885c0                         test       rax, rax
0000000142472de5 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142472de9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142472ded 0f84b1020000                   je         0x1424730a4
0000000142472df3 31c0                           xor        eax, eax
0000000142472df5 660f76f6                       pcmpeqd    xmm6, xmm6
0000000142472df9 0f1f8000000000                 nop        dword ptr [rax]
0000000142472e00 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142472e04 488d0440                       lea        rax, [rax + rax*2]
0000000142472e08 488d14c7                       lea        rdx, [rdi + rax*8]
0000000142472e0c 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000142472e10 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142472e14 48895500                       mov        qword ptr [rbp], rdx
0000000142472e18 4885d2                         test       rdx, rdx
0000000142472e1b 0f84c4030000                   je         0x1424731e5
0000000142472e21 4c8b74c708                     mov        r14, qword ptr [rdi + rax*8 + 8]
0000000142472e26 4c8b7cc710                     mov        r15, qword ptr [rdi + rax*8 + 0x10]
0000000142472e2b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142472e2f 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142472e33 31ff                           xor        edi, edi
0000000142472e35 31f6                           xor        esi, esi
0000000142472e37 e9ba000000                     jmp        0x142472ef6
0000000142472e3c 0f1f4000                       nop        dword ptr [rax]
0000000142472e40 4c21e8                         and        rax, r13
0000000142472e43 f3440f6f0403                   movdqu     xmm8, xmmword ptr [rbx + rax]
0000000142472e49 66410f6fc0                     movdqa     xmm0, xmm8
0000000142472e4e 660f74c7                       pcmpeqb    xmm0, xmm7
0000000142472e52 66440fd7e0                     pmovmskb   r12d, xmm0
0000000142472e57 4585e4                         test       r12d, r12d
0000000142472e5a 7454                           je         0x142472eb0
0000000142472e5c 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142472e60 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000142472e64 f3410fbccc                     tzcnt      ecx, r12d
0000000142472e69 4801c1                         add        rcx, rax
0000000142472e6c 4c21e9                         and        rcx, r13
0000000142472e6f 48c1e104                       shl        rcx, 4
0000000142472e73 4889d8                         mov        rax, rbx
0000000142472e76 4829c8                         sub        rax, rcx
0000000142472e79 4c3b78f8                       cmp        r15, qword ptr [rax - 8]
0000000142472e7d 7518                           jne        0x142472e97
0000000142472e7f 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
0000000142472e83 4c89f1                         mov        rcx, r14
0000000142472e86 4d89f8                         mov        r8, r15
0000000142472e89 e872632d00                     call       0x142749200
0000000142472e8e b901000000                     mov        ecx, 1
0000000142472e93 85c0                           test       eax, eax
0000000142472e95 744f                           je         0x142472ee6
0000000142472e97 418d4424ff                     lea        eax, [r12 - 1]
0000000142472e9c 664421e0                       and        ax, r12w
0000000142472ea0 4189c4                         mov        r12d, eax
0000000142472ea3 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000142472ea7 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000142472eab 75b7                           jne        0x142472e64
0000000142472ead 0f1f00                         nop        dword ptr [rax]
0000000142472eb0 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000142472eb5 66410fd7c8                     pmovmskb   ecx, xmm8
0000000142472eba 85c9                           test       ecx, ecx
0000000142472ebc 0f857e010000                   jne        0x142473040
0000000142472ec2 4801d0                         add        rax, rdx
0000000142472ec5 4883c010                       add        rax, 0x10
0000000142472ec9 4883c210                       add        rdx, 0x10
0000000142472ecd e96effffff                     jmp        0x142472e40
0000000142472ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142472ee0 31c9                           xor        ecx, ecx
0000000142472ee2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142472ee6 4801ce                         add        rsi, rcx
0000000142472ee9 48ffc7                         inc        rdi
0000000142472eec 483b7d00                       cmp        rdi, qword ptr [rbp]
0000000142472ef0 0f845c010000                   je         0x142473052
0000000142472ef6 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142472efa 8b0cb8                         mov        ecx, dword ptr [rax + rdi*4]
0000000142472efd 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142472f01 488b00                         mov        rax, qword ptr [rax]
0000000142472f04 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142472f0b 4839ca                         cmp        rdx, rcx
0000000142472f0e 0f8682010000                   jbe        0x142473096
0000000142472f14 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142472f18 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000142472f1f 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000142472f23 488b4368                       mov        rax, qword ptr [rbx + 0x68]
0000000142472f27 4885c0                         test       rax, rax
0000000142472f2a 7444                           je         0x142472f70
0000000142472f2c 4c8b6360                       mov        r12, qword ptr [rbx + 0x60]
0000000142472f30 48c1e003                       shl        rax, 3
0000000142472f34 488d3440                       lea        rsi, [rax + rax*2]
0000000142472f38 4531ed                         xor        r13d, r13d
0000000142472f3b eb0c                           jmp        0x142472f49
0000000142472f3d 0f1f00                         nop        dword ptr [rax]
0000000142472f40 4983c518                       add        r13, 0x18
0000000142472f44 4c39ee                         cmp        rsi, r13
0000000142472f47 7427                           je         0x142472f70
0000000142472f49 4f397c2c10                     cmp        qword ptr [r12 + r13 + 0x10], r15
0000000142472f4e 75f0                           jne        0x142472f40
0000000142472f50 4b8b4c2c08                     mov        rcx, qword ptr [r12 + r13 + 8]
0000000142472f55 4c89f2                         mov        rdx, r14
0000000142472f58 4d89f8                         mov        r8, r15
0000000142472f5b e8a0622d00                     call       0x142749200
0000000142472f60 85c0                           test       eax, eax
0000000142472f62 75dc                           jne        0x142472f40
0000000142472f64 b901000000                     mov        ecx, 1
0000000142472f69 e974ffffff                     jmp        0x142472ee2
0000000142472f6e 6690                           nop        
0000000142472f70 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000142472f77 4c8ba390000000                 mov        r12, qword ptr [rbx + 0x90]
0000000142472f7e 48c7c1f8feffff                 mov        rcx, 0xfffffffffffffef8
0000000142472f85 4901cc                         add        r12, rcx
0000000142472f88 4889c1                         mov        rcx, rax
0000000142472f8b 48c1e108                       shl        rcx, 8
0000000142472f8f 488d34c1                       lea        rsi, [rcx + rax*8]
0000000142472f93 488d1d9e2b8100                 lea        rbx, [rip + 0x812b9e]
0000000142472f9a 660f1f440000                   nop        word ptr [rax + rax]
0000000142472fa0 4885f6                         test       rsi, rsi
0000000142472fa3 0f8437ffffff                   je         0x142472ee0
0000000142472fa9 4981c408010000                 add        r12, 0x108
0000000142472fb0 4881c6f8feffff                 add        rsi, -0x108
0000000142472fb7 4c89e1                         mov        rcx, r12
0000000142472fba 4889da                         mov        rdx, rbx
0000000142472fbd e8ee8664ff                     call       0x141abb6b0
0000000142472fc2 84c0                           test       al, al
0000000142472fc4 74da                           je         0x142472fa0
0000000142472fc6 8b058c69f800                   mov        eax, dword ptr [rip + 0xf8698c]
0000000142472fcc 85c0                           test       eax, eax
0000000142472fce 754e                           jne        0x14247301e
0000000142472fd0 48833d7869f80000               cmp        qword ptr [rip + 0xf86978], 0
0000000142472fd8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142472fdc 7462                           je         0x142473040
0000000142472fde 488d0d7369f800                 lea        rcx, [rip + 0xf86973]
0000000142472fe5 4c89f2                         mov        rdx, r14
0000000142472fe8 4d89f8                         mov        r8, r15
0000000142472feb e840831ffe                     call       0x14066b330
0000000142472ff0 4889c1                         mov        rcx, rax
0000000142472ff3 48c1e939                       shr        rcx, 0x39
0000000142472ff7 4c8b2d4269f800                 mov        r13, qword ptr [rip + 0xf86942]
0000000142472ffe 488b1d3369f800                 mov        rbx, qword ptr [rip + 0xf86933]
0000000142473005 660f6ec1                       movd       xmm0, ecx
0000000142473009 660f60c0                       punpcklbw  xmm0, xmm0
000000014247300d f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142473012 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000142473017 31d2                           xor        edx, edx
0000000142473019 e922feffff                     jmp        0x142472e40
000000014247301e 488d0d1369f800                 lea        rcx, [rip + 0xf86913]
0000000142473025 e8bf802f00                     call       0x14276b0e9
000000014247302a 48833d1e69f80000               cmp        qword ptr [rip + 0xf8691e], 0
0000000142473032 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142473036 75a6                           jne        0x142472fde
0000000142473038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142473040 31c9                           xor        ecx, ecx
0000000142473042 4801ce                         add        rsi, rcx
0000000142473045 48ffc7                         inc        rdi
0000000142473048 483b7d00                       cmp        rdi, qword ptr [rbp]
000000014247304c 0f85a4feffff                   jne        0x142472ef6
0000000142473052 483b75d8                       cmp        rsi, qword ptr [rbp - 0x28]
0000000142473056 0f8581010000                   jne        0x1424731dd
000000014247305c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142473060 48ffc0                         inc        rax
0000000142473063 483b45b8                       cmp        rax, qword ptr [rbp - 0x48]
0000000142473067 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014247306b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014247306f 0f858bfdffff                   jne        0x142472e00
0000000142473075 0f287510                       movaps     xmm6, xmmword ptr [rbp + 0x10]
0000000142473079 0f287d20                       movaps     xmm7, xmmword ptr [rbp + 0x20]
000000014247307d 440f284530                     movaps     xmm8, xmmword ptr [rbp + 0x30]
0000000142473082 4881c4c8000000                 add        rsp, 0xc8
0000000142473089 5b                             pop        rbx
000000014247308a 5f                             pop        rdi
000000014247308b 5e                             pop        rsi
000000014247308c 415c                           pop        r12
000000014247308e 415d                           pop        r13
0000000142473090 415e                           pop        r14
0000000142473092 415f                           pop        r15
0000000142473094 5d                             pop        rbp
0000000142473095 c3                             ret        
0000000142473096 4c8d05c3508800                 lea        r8, [rip + 0x8850c3]
000000014247309d e881cf2f00                     call       0x142770023
00000001424730a2 0f0b                           ud2        
00000001424730a4 4531ed                         xor        r13d, r13d
00000001424730a7 4889f8                         mov        rax, rdi
00000001424730aa 488b10                         mov        rdx, qword ptr [rax]
00000001424730ad 4885d2                         test       rdx, rdx
00000001424730b0 7415                           je         0x1424730c7
00000001424730b2 4889ce                         mov        rsi, rcx
00000001424730b5 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001424730b9 41b801000000                   mov        r8d, 1
00000001424730bf e83c6c1cfe                     call       0x140639d00
00000001424730c4 4889f1                         mov        rcx, rsi
00000001424730c7 4c896d00                       mov        qword ptr [rbp], r13
00000001424730cb 49ffc5                         inc        r13
00000001424730ce 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001424730d2 4c29ea                         sub        rdx, r13
00000001424730d5 0f86e2000000                   jbe        0x1424731bd
00000001424730db 4a8d046d00000000               lea        rax, [r13*2]
00000001424730e3 4c01e8                         add        rax, r13
00000001424730e6 4c8d04c7                       lea        r8, [rdi + rax*8]
00000001424730ea 48837dd800                     cmp        qword ptr [rbp - 0x28], 0
00000001424730ef 747b                           je         0x14247316c
00000001424730f1 488b5910                       mov        rbx, qword ptr [rcx + 0x10]
00000001424730f5 4885db                         test       rbx, rbx
00000001424730f8 7472                           je         0x14247316c
00000001424730fa 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001424730fe 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000142473102 488b74c708                     mov        rsi, qword ptr [rdi + rax*8 + 8]
0000000142473107 488b7cc710                     mov        rdi, qword ptr [rdi + rax*8 + 0x10]
000000014247310c 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142473110 4531ff                         xor        r15d, r15d
0000000142473113 4531e4                         xor        r12d, r12d
0000000142473116 438b0cbe                       mov        ecx, dword ptr [r14 + r15*4]
000000014247311a 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014247311e 488b00                         mov        rax, qword ptr [rax]
0000000142473121 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000142473128 4839ca                         cmp        rdx, rcx
000000014247312b 0f869d000000                   jbe        0x1424731ce
0000000142473131 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000142473138 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
000000014247313c 4883c110                       add        rcx, 0x10
0000000142473140 4889f2                         mov        rdx, rsi
0000000142473143 4989f8                         mov        r8, rdi
0000000142473146 e8757f61ff                     call       0x141a8b0c0
000000014247314b 90                             nop        
000000014247314c 0fb6c0                         movzx      eax, al
000000014247314f 4901c4                         add        r12, rax
0000000142473152 49ffc7                         inc        r15
0000000142473155 4939df                         cmp        r15, rbx
0000000142473158 75bc                           jne        0x142473116
000000014247315a 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
000000014247315e 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142473162 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142473166 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014247316a 7426                           je         0x142473192
000000014247316c 498b10                         mov        rdx, qword ptr [r8]
000000014247316f 4885d2                         test       rdx, rdx
0000000142473172 0f8453ffffff                   je         0x1424730cb
0000000142473178 4889ce                         mov        rsi, rcx
000000014247317b 498b4808                       mov        rcx, qword ptr [r8 + 8]
000000014247317f 41b801000000                   mov        r8d, 1
0000000142473185 e8766b1cfe                     call       0x140639d00
000000014247318a 4889f1                         mov        rcx, rsi
000000014247318d e939ffffff                     jmp        0x1424730cb
0000000142473192 488b5500                       mov        rdx, qword ptr [rbp]
0000000142473196 488d0452                       lea        rax, [rdx + rdx*2]
000000014247319a 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014247319e 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424731a3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424731a7 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
00000001424731ac f30f7f04c7                     movdqu     xmmword ptr [rdi + rax*8], xmm0
00000001424731b1 48ffc2                         inc        rdx
00000001424731b4 48895500                       mov        qword ptr [rbp], rdx
00000001424731b8 e90effffff                     jmp        0x1424730cb
00000001424731bd 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424731c1 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424731c5 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424731c9 e9a7feffff                     jmp        0x142473075
00000001424731ce 4c8d058b4f8800                 lea        r8, [rip + 0x884f8b]
00000001424731d5 e849ce2f00                     call       0x142770023
00000001424731da 90                             nop        
00000001424731db 0f0b                           ud2        
00000001424731dd 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001424731e1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424731e5 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
00000001424731e9 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424731ed 488b10                         mov        rdx, qword ptr [rax]
00000001424731f0 4885d2                         test       rdx, rdx
00000001424731f3 0f85b9feffff                   jne        0x1424730b2
00000001424731f9 e9c9feffff                     jmp        0x1424730c7
