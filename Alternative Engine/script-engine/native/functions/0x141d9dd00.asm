0000000141d9dd00 55                             push       rbp
0000000141d9dd01 4157                           push       r15
0000000141d9dd03 4156                           push       r14
0000000141d9dd05 4155                           push       r13
0000000141d9dd07 4154                           push       r12
0000000141d9dd09 56                             push       rsi
0000000141d9dd0a 57                             push       rdi
0000000141d9dd0b 53                             push       rbx
0000000141d9dd0c 4881ec780d0000                 sub        rsp, 0xd78
0000000141d9dd13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d9dd1b 440f29b5e00c0000               movaps     xmmword ptr [rbp + 0xce0], xmm14
0000000141d9dd23 66440f7fadd00c0000             movdqa     xmmword ptr [rbp + 0xcd0], xmm13
0000000141d9dd2c 66440f7fa5c00c0000             movdqa     xmmword ptr [rbp + 0xcc0], xmm12
0000000141d9dd35 66440f7f9db00c0000             movdqa     xmmword ptr [rbp + 0xcb0], xmm11
0000000141d9dd3e 66440f7f95a00c0000             movdqa     xmmword ptr [rbp + 0xca0], xmm10
0000000141d9dd47 66440f7f8d900c0000             movdqa     xmmword ptr [rbp + 0xc90], xmm9
0000000141d9dd50 66440f7f85800c0000             movdqa     xmmword ptr [rbp + 0xc80], xmm8
0000000141d9dd59 660f7fbd700c0000               movdqa     xmmword ptr [rbp + 0xc70], xmm7
0000000141d9dd61 660f7fb5600c0000               movdqa     xmmword ptr [rbp + 0xc60], xmm6
0000000141d9dd69 48c785580c0000feffffff         mov        qword ptr [rbp + 0xc58], 0xfffffffffffffffe
0000000141d9dd74 4c89ce                         mov        rsi, r9
0000000141d9dd77 4d89c4                         mov        r12, r8
0000000141d9dd7a 4889d7                         mov        rdi, rdx
0000000141d9dd7d 48898d180c0000                 mov        qword ptr [rbp + 0xc18], rcx
0000000141d9dd84 488b95600d0000                 mov        rdx, qword ptr [rbp + 0xd60]
0000000141d9dd8b 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141d9dd92 41b8a8010000                   mov        r8d, 0x1a8
0000000141d9dd98 e875b49a00                     call       0x142749212
0000000141d9dd9d 4883bfa82d000000               cmp        qword ptr [rdi + 0x2da8], 0
0000000141d9dda5 4889b5080c0000                 mov        qword ptr [rbp + 0xc08], rsi
0000000141d9ddac 4c89a5f80b0000                 mov        qword ptr [rbp + 0xbf8], r12
0000000141d9ddb3 0f846e360000                   je         0x141da1427
0000000141d9ddb9 440fb6aeba000000               movzx      r13d, byte ptr [rsi + 0xba]
0000000141d9ddc1 0fb687790c0000                 movzx      eax, byte ptr [rdi + 0xc79]
0000000141d9ddc8 410fb6cd                       movzx      ecx, r13b
0000000141d9ddcc 80bf780c000000                 cmp        byte ptr [rdi + 0xc78], 0
0000000141d9ddd3 0f45c8                         cmovne     ecx, eax
0000000141d9ddd6 410fb68424cb010000             movzx      eax, byte ptr [r12 + 0x1cb]
0000000141d9dddf 8885c00b0000                   mov        byte ptr [rbp + 0xbc0], al
0000000141d9dde5 498d542408                     lea        rdx, [r12 + 8]
0000000141d9ddea 31c0                           xor        eax, eax
0000000141d9ddec 41833c2403                     cmp        dword ptr [r12], 3
0000000141d9ddf1 480f45d0                       cmovne     rdx, rax
0000000141d9ddf5 488995e80b0000                 mov        qword ptr [rbp + 0xbe8], rdx
0000000141d9ddfc 8b86b0000000                   mov        eax, dword ptr [rsi + 0xb0]
0000000141d9de02 8985100c0000                   mov        dword ptr [rbp + 0xc10], eax
0000000141d9de08 410fb68424c6010000             movzx      eax, byte ptr [r12 + 0x1c6]
0000000141d9de11 f3410f6fb424f8000000           movdqu     xmm6, xmmword ptr [r12 + 0xf8]
0000000141d9de1b 410fb6942408010000             movzx      edx, byte ptr [r12 + 0x108]
0000000141d9de24 8895f00b0000                   mov        byte ptr [rbp + 0xbf0], dl
0000000141d9de2a 410fb6942428010000             movzx      edx, byte ptr [r12 + 0x128]
0000000141d9de33 8895f10b0000                   mov        byte ptr [rbp + 0xbf1], dl
0000000141d9de39 410fb6942429010000             movzx      edx, byte ptr [r12 + 0x129]
0000000141d9de42 8895f20b0000                   mov        byte ptr [rbp + 0xbf2], dl
0000000141d9de48 410fb69424c8010000             movzx      edx, byte ptr [r12 + 0x1c8]
0000000141d9de51 8895290c0000                   mov        byte ptr [rbp + 0xc29], dl
0000000141d9de57 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141d9de5e ffc8                           dec        eax
0000000141d9de60 0c0d                           or         al, 0xd
0000000141d9de62 8985fc060000                   mov        dword ptr [rbp + 0x6fc], eax
0000000141d9de68 410fb68424ce010000             movzx      eax, byte ptr [r12 + 0x1ce]
0000000141d9de71 8885280c0000                   mov        byte ptr [rbp + 0xc28], al
0000000141d9de77 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000141d9de7e 8885f50b0000                   mov        byte ptr [rbp + 0xbf5], al
0000000141d9de84 0fb686b9000000                 movzx      eax, byte ptr [rsi + 0xb9]
0000000141d9de8b 8885f60b0000                   mov        byte ptr [rbp + 0xbf6], al
0000000141d9de91 410fb68424c7010000             movzx      eax, byte ptr [r12 + 0x1c7]
0000000141d9de9a 8885f30b0000                   mov        byte ptr [rbp + 0xbf3], al
0000000141d9dea0 410fb68424cc010000             movzx      eax, byte ptr [r12 + 0x1cc]
0000000141d9dea9 8885f40b0000                   mov        byte ptr [rbp + 0xbf4], al
0000000141d9deaf 660fefff                       pxor       xmm7, xmm7
0000000141d9deb3 66440f6f05e4cec100             movdqa     xmm8, xmmword ptr [rip + 0xc1cee4]
0000000141d9debc 66440f6f0dbb54ee00             movdqa     xmm9, xmmword ptr [rip + 0xee54bb]
0000000141d9dec5 66450f76d2                     pcmpeqd    xmm10, xmm10
0000000141d9deca 66440f6f1d2d379d00             movdqa     xmm11, xmmword ptr [rip + 0x9d372d]
0000000141d9ded3 66440f6f25c4379d00             movdqa     xmm12, xmmword ptr [rip + 0x9d37c4]
0000000141d9dedc 66440f6f2d8b379d00             movdqa     xmm13, xmmword ptr [rip + 0x9d378b]
0000000141d9dee5 410fb68424cd010000             movzx      eax, byte ptr [r12 + 0x1cd]
0000000141d9deee 8885f70b0000                   mov        byte ptr [rbp + 0xbf7], al
0000000141d9def4 498d8424b0000000               lea        rax, [r12 + 0xb0]
0000000141d9defc 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141d9df03 498b8424b0000000               mov        rax, qword ptr [r12 + 0xb0]
0000000141d9df0b 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141d9df12 418b8424e0000000               mov        eax, dword ptr [r12 + 0xe0]
0000000141d9df1a 898500070000                   mov        dword ptr [rbp + 0x700], eax
0000000141d9df20 498d8424c8000000               lea        rax, [r12 + 0xc8]
0000000141d9df28 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141d9df2f 498d8424e4000000               lea        rax, [r12 + 0xe4]
0000000141d9df37 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141d9df3e 498d842410010000               lea        rax, [r12 + 0x110]
0000000141d9df46 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141d9df4d 418b8424c0010000               mov        eax, dword ptr [r12 + 0x1c0]
0000000141d9df55 8985f8060000                   mov        dword ptr [rbp + 0x6f8], eax
0000000141d9df5b 498d442438                     lea        rax, [r12 + 0x38]
0000000141d9df60 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141d9df67 898d380c0000                   mov        dword ptr [rbp + 0xc38], ecx
0000000141d9df6d 0fb6c1                         movzx      eax, cl
0000000141d9df70 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141d9df77 8b86a0000000                   mov        eax, dword ptr [rsi + 0xa0]
0000000141d9df7d 898504070000                   mov        dword ptr [rbp + 0x704], eax
0000000141d9df83 8b86a4000000                   mov        eax, dword ptr [rsi + 0xa4]
0000000141d9df89 898508070000                   mov        dword ptr [rbp + 0x708], eax
0000000141d9df8f 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141d9df96 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141d9df9d 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141d9dfa3 89850c070000                   mov        dword ptr [rbp + 0x70c], eax
0000000141d9dfa9 488d4618                       lea        rax, [rsi + 0x18]
0000000141d9dfad 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141d9dfb4 eb14                           jmp        0x141d9dfca
0000000141d9dfb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d9dfc0 c787700c000000000000           mov        dword ptr [rdi + 0xc70], 0
0000000141d9dfca 488bb7200c0000                 mov        rsi, qword ptr [rdi + 0xc20]
0000000141d9dfd1 4885f6                         test       rsi, rsi
0000000141d9dfd4 0f840d370000                   je         0x141da16e7
0000000141d9dfda 488b8f180c0000                 mov        rcx, qword ptr [rdi + 0xc18]
0000000141d9dfe1 448b29                         mov        r13d, dword ptr [rcx]
0000000141d9dfe4 4489adbc0b0000                 mov        dword ptr [rbp + 0xbbc], r13d
0000000141d9dfeb 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d9dff2 4c39ea                         cmp        rdx, r13
0000000141d9dff5 0f8644540000                   jbe        0x141da343f
0000000141d9dffb 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d9e002 4a8b14e8                       mov        rdx, qword ptr [rax + r13*8]
0000000141d9e006 440fb6821a010000               movzx      r8d, byte ptr [rdx + 0x11a]
0000000141d9e00e 4183f809                       cmp        r8d, 9
0000000141d9e012 0f85b8000000                   jne        0x141d9e0d0
0000000141d9e018 488d5104                       lea        rdx, [rcx + 4]
0000000141d9e01c 4c8d04b5fcffffff               lea        r8, [rsi*4 - 4]
0000000141d9e024 48ffce                         dec        rsi
0000000141d9e027 e8e0b19a00                     call       0x14274920c
0000000141d9e02c 4889b7200c0000                 mov        qword ptr [rdi + 0xc20], rsi
0000000141d9e033 488b97580c0000                 mov        rdx, qword ptr [rdi + 0xc58]
0000000141d9e03a 4883faff                       cmp        rdx, -1
0000000141d9e03e 741b                           je         0x141d9e05b
0000000141d9e040 4885d2                         test       rdx, rdx
0000000141d9e043 7416                           je         0x141d9e05b
0000000141d9e045 488b8f600c0000                 mov        rcx, qword ptr [rdi + 0xc60]
0000000141d9e04c 48c1e203                       shl        rdx, 3
0000000141d9e050 41b808000000                   mov        r8d, 8
0000000141d9e056 e8a5bc89fe                     call       0x140639d00
0000000141d9e05b 48c787580c0000ffffffff         mov        qword ptr [rdi + 0xc58], 0xffffffffffffffff
0000000141d9e066 48c787000c000000000000         mov        qword ptr [rdi + 0xc00], 0
0000000141d9e071 488bb7300c0000                 mov        rsi, qword ptr [rdi + 0xc30]
0000000141d9e078 488b9f380c0000                 mov        rbx, qword ptr [rdi + 0xc38]
0000000141d9e07f 48c787380c000000000000         mov        qword ptr [rdi + 0xc38], 0
0000000141d9e08a 4885db                         test       rbx, rbx
0000000141d9e08d 0f842dffffff                   je         0x141d9dfc0
0000000141d9e093 4883c608                       add        rsi, 8
0000000141d9e097 eb14                           jmp        0x141d9e0ad
0000000141d9e099 0f1f8000000000                 nop        dword ptr [rax]
0000000141d9e0a0 4883c618                       add        rsi, 0x18
0000000141d9e0a4 48ffcb                         dec        rbx
0000000141d9e0a7 0f8413ffffff                   je         0x141d9dfc0
0000000141d9e0ad 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d9e0b1 4885d2                         test       rdx, rdx
0000000141d9e0b4 74ea                           je         0x141d9e0a0
0000000141d9e0b6 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d9e0b9 48c1e203                       shl        rdx, 3
0000000141d9e0bd 41b804000000                   mov        r8d, 4
0000000141d9e0c3 e838bc89fe                     call       0x140639d00
0000000141d9e0c8 ebd6                           jmp        0x141d9e0a0
0000000141d9e0ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9e0d0 80bdc00b000000                 cmp        byte ptr [rbp + 0xbc0], 0
0000000141d9e0d7 751a                           jne        0x141d9e0f3
0000000141d9e0d9 4183f808                       cmp        r8d, 8
0000000141d9e0dd 0f8735ffffff                   ja         0x141d9e018
0000000141d9e0e3 41b96b010000                   mov        r9d, 0x16b
0000000141d9e0e9 450fa3c1                       bt         r9d, r8d
0000000141d9e0ed 0f8325ffffff                   jae        0x141d9e018
0000000141d9e0f3 488b8ac0000000                 mov        rcx, qword ptr [rdx + 0xc0]
0000000141d9e0fa 80b9cd07000003                 cmp        byte ptr [rcx + 0x7cd], 3
0000000141d9e101 0f94c2                         sete       dl
0000000141d9e104 488b8f000c0000                 mov        rcx, qword ptr [rdi + 0xc00]
0000000141d9e10b 4885c9                         test       rcx, rcx
0000000141d9e10e 410f94c0                       sete       r8b
0000000141d9e112 4484c2                         test       dl, r8b
0000000141d9e115 0f8485010000                   je         0x141d9e2a0
0000000141d9e11b 4489ad10070000                 mov        dword ptr [rbp + 0x710], r13d
0000000141d9e122 8b8d100c0000                   mov        ecx, dword ptr [rbp + 0xc10]
0000000141d9e128 898d98030000                   mov        dword ptr [rbp + 0x398], ecx
0000000141d9e12e 8b8d380c0000                   mov        ecx, dword ptr [rbp + 0xc38]
0000000141d9e134 888d30050000                   mov        byte ptr [rbp + 0x530], cl
0000000141d9e13a 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141d9e141 48898d50090000                 mov        qword ptr [rbp + 0x950], rcx
0000000141d9e148 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d9e14c 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141d9e153 4883c010                       add        rax, 0x10
0000000141d9e157 488b89c0020000                 mov        rcx, qword ptr [rcx + 0x2c0]
0000000141d9e15e 4883f902                       cmp        rcx, 2
0000000141d9e162 ba02000000                     mov        edx, 2
0000000141d9e167 480f43ca                       cmovae     rcx, rdx
0000000141d9e16b 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
0000000141d9e176 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000141d9e17d 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141d9e184 488d8550090000                 lea        rax, [rbp + 0x950]
0000000141d9e18b 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141d9e192 4889bda0070000                 mov        qword ptr [rbp + 0x7a0], rdi
0000000141d9e199 488d8510070000                 lea        rax, [rbp + 0x710]
0000000141d9e1a0 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141d9e1a7 488d8598030000                 lea        rax, [rbp + 0x398]
0000000141d9e1ae 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141d9e1b5 488d8530050000                 lea        rax, [rbp + 0x530]
0000000141d9e1bc 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141d9e1c3 4c89a5c0070000                 mov        qword ptr [rbp + 0x7c0], r12
0000000141d9e1ca 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d9e1d1 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141d9e1d8 e8131d7900                     call       0x14252fef0
0000000141d9e1dd 90                             nop        
0000000141d9e1de 488bb5300b0000                 mov        rsi, qword ptr [rbp + 0xb30]
0000000141d9e1e5 41b8a8010000                   mov        r8d, 0x1a8
0000000141d9e1eb 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000141d9e1f2 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141d9e1f9 e814b09a00                     call       0x142749212
0000000141d9e1fe 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141d9e209 4889b590070000                 mov        qword ptr [rbp + 0x790], rsi
0000000141d9e210 4885f6                         test       rsi, rsi
0000000141d9e213 0f84cd000000                   je         0x141d9e2e6
0000000141d9e219 4883fe01                       cmp        rsi, 1
0000000141d9e21d 0f85cd010000                   jne        0x141d9e3f0
0000000141d9e223 488b9d280b0000                 mov        rbx, qword ptr [rbp + 0xb28]
0000000141d9e22a 488b33                         mov        rsi, qword ptr [rbx]
0000000141d9e22d 41b601                         mov        r14b, 1
0000000141d9e230 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141d9e237 4885d2                         test       rdx, rdx
0000000141d9e23a 7412                           je         0x141d9e24e
0000000141d9e23c 48c1e203                       shl        rdx, 3
0000000141d9e240 41b808000000                   mov        r8d, 8
0000000141d9e246 4889d9                         mov        rcx, rbx
0000000141d9e249 e8b2ba89fe                     call       0x140639d00
0000000141d9e24e 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141d9e255 4883f8ff                       cmp        rax, -1
0000000141d9e259 0f8451020000                   je         0x141d9e4b0
0000000141d9e25f 83f80b                         cmp        eax, 0xb
0000000141d9e262 0f8530020000                   jne        0x141d9e498
0000000141d9e268 4584f6                         test       r14b, r14b
0000000141d9e26b 0f843f020000                   je         0x141d9e4b0
0000000141d9e271 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141d9e278 4885d2                         test       rdx, rdx
0000000141d9e27b 0f842f020000                   je         0x141d9e4b0
0000000141d9e281 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141d9e288 48c1e203                       shl        rdx, 3
0000000141d9e28c 41b808000000                   mov        r8d, 8
0000000141d9e292 e869ba89fe                     call       0x140639d00
0000000141d9e297 e914020000                     jmp        0x141d9e4b0
0000000141d9e29c 0f1f4000                       nop        dword ptr [rax]
0000000141d9e2a0 4885c9                         test       rcx, rcx
0000000141d9e2a3 740c                           je         0x141d9e2b1
0000000141d9e2a5 488bb7080c0000                 mov        rsi, qword ptr [rdi + 0xc08]
0000000141d9e2ac e9ff010000                     jmp        0x141d9e4b0
0000000141d9e2b1 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141d9e2b7 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141d9e2bb 4889f9                         mov        rcx, rdi
0000000141d9e2be 4c89e2                         mov        rdx, r12
0000000141d9e2c1 4589e8                         mov        r8d, r13d
0000000141d9e2c4 448b8d100c0000                 mov        r9d, dword ptr [rbp + 0xc10]
0000000141d9e2cb e890920000                     call       0x141da7560
0000000141d9e2d0 90                             nop        
0000000141d9e2d1 4889d6                         mov        rsi, rdx
0000000141d9e2d4 4883f8ff                       cmp        rax, -1
0000000141d9e2d8 b900000000                     mov        ecx, 0
0000000141d9e2dd 480f45c8                       cmovne     rcx, rax
0000000141d9e2e1 e9cf010000                     jmp        0x141d9e4b5
0000000141d9e2e6 488bb7200c0000                 mov        rsi, qword ptr [rdi + 0xc20]
0000000141d9e2ed 4885f6                         test       rsi, rsi
0000000141d9e2f0 7422                           je         0x141d9e314
0000000141d9e2f2 488b8f180c0000                 mov        rcx, qword ptr [rdi + 0xc18]
0000000141d9e2f9 488d5104                       lea        rdx, [rcx + 4]
0000000141d9e2fd 4c8d04b5fcffffff               lea        r8, [rsi*4 - 4]
0000000141d9e305 48ffce                         dec        rsi
0000000141d9e308 e8ffae9a00                     call       0x14274920c
0000000141d9e30d 4889b7200c0000                 mov        qword ptr [rdi + 0xc20], rsi
0000000141d9e314 488d87580c0000                 lea        rax, [rdi + 0xc58]
0000000141d9e31b 488b10                         mov        rdx, qword ptr [rax]
0000000141d9e31e 4883faff                       cmp        rdx, -1
0000000141d9e322 741b                           je         0x141d9e33f
0000000141d9e324 4885d2                         test       rdx, rdx
0000000141d9e327 7416                           je         0x141d9e33f
0000000141d9e329 488b8f600c0000                 mov        rcx, qword ptr [rdi + 0xc60]
0000000141d9e330 48c1e203                       shl        rdx, 3
0000000141d9e334 41b808000000                   mov        r8d, 8
0000000141d9e33a e8c1b989fe                     call       0x140639d00
0000000141d9e33f 48c787580c0000ffffffff         mov        qword ptr [rdi + 0xc58], 0xffffffffffffffff
0000000141d9e34a 48c787000c000000000000         mov        qword ptr [rdi + 0xc00], 0
0000000141d9e355 488bb7300c0000                 mov        rsi, qword ptr [rdi + 0xc30]
0000000141d9e35c 488b9f380c0000                 mov        rbx, qword ptr [rdi + 0xc38]
0000000141d9e363 48c787380c000000000000         mov        qword ptr [rdi + 0xc38], 0
0000000141d9e36e 4885db                         test       rbx, rbx
0000000141d9e371 7433                           je         0x141d9e3a6
0000000141d9e373 4883c608                       add        rsi, 8
0000000141d9e377 eb10                           jmp        0x141d9e389
0000000141d9e379 0f1f8000000000                 nop        dword ptr [rax]
0000000141d9e380 4883c618                       add        rsi, 0x18
0000000141d9e384 48ffcb                         dec        rbx
0000000141d9e387 741d                           je         0x141d9e3a6
0000000141d9e389 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d9e38d 4885d2                         test       rdx, rdx
0000000141d9e390 74ee                           je         0x141d9e380
0000000141d9e392 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d9e395 48c1e203                       shl        rdx, 3
0000000141d9e399 41b804000000                   mov        r8d, 4
0000000141d9e39f e85cb989fe                     call       0x140639d00
0000000141d9e3a4 ebda                           jmp        0x141d9e380
0000000141d9e3a6 c787700c000000000000           mov        dword ptr [rdi + 0xc70], 0
0000000141d9e3b0 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141d9e3b7 4885d2                         test       rdx, rdx
0000000141d9e3ba 7416                           je         0x141d9e3d2
0000000141d9e3bc 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141d9e3c3 48c1e203                       shl        rdx, 3
0000000141d9e3c7 41b808000000                   mov        r8d, 8
0000000141d9e3cd e82eb989fe                     call       0x140639d00
0000000141d9e3d2 83bd98070000ff                 cmp        dword ptr [rbp + 0x798], -1
0000000141d9e3d9 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000141d9e3e0 0f84e4fbffff                   je         0x141d9dfca
0000000141d9e3e6 e8757bd7ff                     call       0x141b15f60
0000000141d9e3eb e9dafbffff                     jmp        0x141d9dfca
0000000141d9e3f0 4c8bb598070000                 mov        r14, qword ptr [rbp + 0x798]
0000000141d9e3f7 4983feff                       cmp        r14, -1
0000000141d9e3fb 0f8466390000                   je         0x141da1d67
0000000141d9e401 4183fe0b                       cmp        r14d, 0xb
0000000141d9e405 0f85093a0000                   jne        0x141da1e14
0000000141d9e40b 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141d9e412 4c8bbd00010000                 mov        r15, qword ptr [rbp + 0x100]
0000000141d9e419 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141d9e420 4885c0                         test       rax, rax
0000000141d9e423 0f844f370000                   je         0x141da1b78
0000000141d9e429 498b0f                         mov        rcx, qword ptr [r15]
0000000141d9e42c 4839f1                         cmp        rcx, rsi
0000000141d9e42f 0f8343370000                   jae        0x141da1b78
0000000141d9e435 488b9d280b0000                 mov        rbx, qword ptr [rbp + 0xb28]
0000000141d9e43c 4885db                         test       rbx, rbx
0000000141d9e43f 0f8433370000                   je         0x141da1b78
0000000141d9e445 4883f801                       cmp        rax, 1
0000000141d9e449 0f8529370000                   jne        0x141da1b78
0000000141d9e44f 488b34cb                       mov        rsi, qword ptr [rbx + rcx*8]
0000000141d9e453 48c787000c000001000000         mov        qword ptr [rdi + 0xc00], 1
0000000141d9e45e 4889b7080c0000                 mov        qword ptr [rdi + 0xc08], rsi
0000000141d9e465 4885d2                         test       rdx, rdx
0000000141d9e468 0f848d050000                   je         0x141d9e9fb
0000000141d9e46e 48c1e203                       shl        rdx, 3
0000000141d9e472 41b808000000                   mov        r8d, 8
0000000141d9e478 4c89f9                         mov        rcx, r15
0000000141d9e47b e880b889fe                     call       0x140639d00
0000000141d9e480 4531f6                         xor        r14d, r14d
0000000141d9e483 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141d9e48a 4885d2                         test       rdx, rdx
0000000141d9e48d 0f85a9fdffff                   jne        0x141d9e23c
0000000141d9e493 e9b6fdffff                     jmp        0x141d9e24e
0000000141d9e498 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000141d9e49f e8bc7ad7ff                     call       0x141b15f60
0000000141d9e4a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d9e4b0 b901000000                     mov        ecx, 1
0000000141d9e4b5 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141d9e4c0 48c785b003000008000000         mov        qword ptr [rbp + 0x3b0], 8
0000000141d9e4cb c7851805000000000000           mov        dword ptr [rbp + 0x518], 0
0000000141d9e4d5 488d85b8030000                 lea        rax, [rbp + 0x3b8]
0000000141d9e4dc f30f7f38                       movdqu     xmmword ptr [rax], xmm7
0000000141d9e4e0 48c785c803000008000000         mov        qword ptr [rbp + 0x3c8], 8
0000000141d9e4eb f30f7f7818                     movdqu     xmmword ptr [rax + 0x18], xmm7
0000000141d9e4f0 48c785e003000004000000         mov        qword ptr [rbp + 0x3e0], 4
0000000141d9e4fb f30f7f7830                     movdqu     xmmword ptr [rax + 0x30], xmm7
0000000141d9e500 48c785f803000004000000         mov        qword ptr [rbp + 0x3f8], 4
0000000141d9e50b f30f7f7848                     movdqu     xmmword ptr [rax + 0x48], xmm7
0000000141d9e510 48c7851004000008000000         mov        qword ptr [rbp + 0x410], 8
0000000141d9e51b f30f7fbd18040000               movdqu     xmmword ptr [rbp + 0x418], xmm7
0000000141d9e523 c68500050000ff                 mov        byte ptr [rbp + 0x500], 0xff
0000000141d9e52a 48c7852804000008000000         mov        qword ptr [rbp + 0x428], 8
0000000141d9e535 f30f7fbd30040000               movdqu     xmmword ptr [rbp + 0x430], xmm7
0000000141d9e53d 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
0000000141d9e548 48c7851c05000000000000         mov        qword ptr [rbp + 0x51c], 0
0000000141d9e553 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141d9e55a 4889b5a0030000                 mov        qword ptr [rbp + 0x3a0], rsi
0000000141d9e561 c7852805000000000000           mov        dword ptr [rbp + 0x528], 0
0000000141d9e56b 48c7854004000004000000         mov        qword ptr [rbp + 0x440], 4
0000000141d9e576 f30f7fb890000000               movdqu     xmmword ptr [rax + 0x90], xmm7
0000000141d9e57e 48c7855804000004000000         mov        qword ptr [rbp + 0x458], 4
0000000141d9e589 c6852405000000                 mov        byte ptr [rbp + 0x524], 0
0000000141d9e590 c6852605000000                 mov        byte ptr [rbp + 0x526], 0
0000000141d9e597 f30f7fb8a8000000               movdqu     xmmword ptr [rax + 0xa8], xmm7
0000000141d9e59f 48c7857004000004000000         mov        qword ptr [rbp + 0x470], 4
0000000141d9e5aa f30f7fbd78040000               movdqu     xmmword ptr [rbp + 0x478], xmm7
0000000141d9e5b2 c785f804000000000000           mov        dword ptr [rbp + 0x4f8], 0
0000000141d9e5bc 48c785c8040000ffffffff         mov        qword ptr [rbp + 0x4c8], 0xffffffffffffffff
0000000141d9e5c7 48c7858804000004000000         mov        qword ptr [rbp + 0x488], 4
0000000141d9e5d2 f30f7fb8d8000000               movdqu     xmmword ptr [rax + 0xd8], xmm7
0000000141d9e5da 48c785a004000004000000         mov        qword ptr [rbp + 0x4a0], 4
0000000141d9e5e5 f30f7fbda8040000               movdqu     xmmword ptr [rbp + 0x4a8], xmm7
0000000141d9e5ed 48c785e0040000ffffffff         mov        qword ptr [rbp + 0x4e0], 0xffffffffffffffff
0000000141d9e5f8 48c785b804000008000000         mov        qword ptr [rbp + 0x4b8], 8
0000000141d9e603 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141d9e60e 48898d100b0000                 mov        qword ptr [rbp + 0xb10], rcx
0000000141d9e615 4883f901                       cmp        rcx, 1
0000000141d9e619 751c                           jne        0x141d9e637
0000000141d9e61b 4889f9                         mov        rcx, rdi
0000000141d9e61e 4489ea                         mov        edx, r13d
0000000141d9e621 4c8d8598030000                 lea        r8, [rbp + 0x398]
0000000141d9e628 e843abddff                     call       0x141b79170
0000000141d9e62d 90                             nop        
0000000141d9e62e 448b8d380c0000                 mov        r9d, dword ptr [rbp + 0xc38]
0000000141d9e635 eb33                           jmp        0x141d9e66a
0000000141d9e637 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d9e63e 4c39ea                         cmp        rdx, r13
0000000141d9e641 448b8d380c0000                 mov        r9d, dword ptr [rbp + 0xc38]
0000000141d9e648 0f86684e0000                   jbe        0x141da34b6
0000000141d9e64e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d9e655 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141d9e659 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d9e660 f048ff00                       lock inc   qword ptr [rax]
0000000141d9e664 0f8eb54f0000                   jle        0x141da361f
0000000141d9e66a 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000141d9e671 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d9e678 4c39ea                         cmp        rdx, r13
0000000141d9e67b 0f86044e0000                   jbe        0x141da3485
0000000141d9e681 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141d9e688 4a8b14e9                       mov        rdx, qword ptr [rcx + r13*8]
0000000141d9e68c 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141d9e690 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d9e694 4531c0                         xor        r8d, r8d
0000000141d9e697 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d9e6a0 4c39c2                         cmp        rdx, r8
0000000141d9e6a3 0f8477010000                   je         0x141d9e820
0000000141d9e6a9 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141d9e6ae 4d8d4001                       lea        r8, [r8 + 1]
0000000141d9e6b2 75ec                           jne        0x141d9e6a0
0000000141d9e6b4 0fb687c02d0000                 movzx      eax, byte ptr [rdi + 0x2dc0]
0000000141d9e6bb 4138c1                         cmp        r9b, al
0000000141d9e6be 0f85d4010000                   jne        0x141d9e898
0000000141d9e6c4 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d9e6cb 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141d9e6d2 4839ca                         cmp        rdx, rcx
0000000141d9e6d5 0f86174e0000                   jbe        0x141da34f2
0000000141d9e6db 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d9e6e2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141d9e6e9 8bb408ac000000                 mov        esi, dword ptr [rax + rcx + 0xac]
0000000141d9e6f0 4889f9                         mov        rcx, rdi
0000000141d9e6f3 8b95380c0000                   mov        edx, dword ptr [rbp + 0xc38]
0000000141d9e6f9 e8622cf4ff                     call       0x141ce1360
0000000141d9e6fe 90                             nop        
0000000141d9e6ff 39c6                           cmp        esi, eax
0000000141d9e701 0f8301020000                   jae        0x141d9e908
0000000141d9e707 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141d9e70d 888510070000                   mov        byte ptr [rbp + 0x710], al
0000000141d9e713 4489ad200b0000                 mov        dword ptr [rbp + 0xb20], r13d
0000000141d9e71a 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141d9e721 4889fa                         mov        rdx, rdi
0000000141d9e724 e877eff3ff                     call       0x141cdd6a0
0000000141d9e729 90                             nop        
0000000141d9e72a 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141d9e731 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141d9e738 48699560090000d0000000         imul       rdx, qword ptr [rbp + 0x960], 0xd0
0000000141d9e743 4801ca                         add        rdx, rcx
0000000141d9e746 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141d9e74d 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141d9e754 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141d9e75b 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141d9e762 4889bd50090000                 mov        qword ptr [rbp + 0x950], rdi
0000000141d9e769 488d8510070000                 lea        rax, [rbp + 0x710]
0000000141d9e770 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141d9e777 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141d9e77e 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141d9e785 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141d9e78c 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141d9e793 e8a8568d00                     call       0x142673e40
0000000141d9e798 90                             nop        
0000000141d9e799 89c3                           mov        ebx, eax
0000000141d9e79b 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141d9e7a2 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141d9e7a9 4829ca                         sub        rdx, rcx
0000000141d9e7ac 488995100b0000                 mov        qword ptr [rbp + 0xb10], rdx
0000000141d9e7b3 48c1ea04                       shr        rdx, 4
0000000141d9e7b7 48b8c54eecc44eecc44e           movabs     rax, 0x4ec4ec4ec4ec4ec5
0000000141d9e7c1 480fafd0                       imul       rdx, rax
0000000141d9e7c5 488995300c0000                 mov        qword ptr [rbp + 0xc30], rdx
0000000141d9e7cc 48898dd80b0000                 mov        qword ptr [rbp + 0xbd8], rcx
0000000141d9e7d3 4883c108                       add        rcx, 8
0000000141d9e7d7 48c785480c000000000000         mov        qword ptr [rbp + 0xc48], 0
0000000141d9e7e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d9e7f0 488b85480c0000                 mov        rax, qword ptr [rbp + 0xc48]
0000000141d9e7f7 483985300c0000                 cmp        qword ptr [rbp + 0xc30], rax
0000000141d9e7fe 0f84c6000000                   je         0x141d9e8ca
0000000141d9e804 48ffc0                         inc        rax
0000000141d9e807 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d9e80e 488db1d0000000                 lea        rsi, [rcx + 0xd0]
0000000141d9e815 e8b68a8a00                     call       0x1426472d0
0000000141d9e81a 90                             nop        
0000000141d9e81b 4889f1                         mov        rcx, rsi
0000000141d9e81e ebd0                           jmp        0x141d9e7f0
0000000141d9e820 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000141d9e828 488d8f580c0000                 lea        rcx, [rdi + 0xc58]
0000000141d9e82f 488b09                         mov        rcx, qword ptr [rcx]
0000000141d9e832 0f842f020000                   je         0x141d9ea67
0000000141d9e838 488bb080070000                 mov        rsi, qword ptr [rax + 0x780]
0000000141d9e83f 4885f6                         test       rsi, rsi
0000000141d9e842 0f95c0                         setne      al
0000000141d9e845 4883f9ff                       cmp        rcx, -1
0000000141d9e849 0f94c2                         sete       dl
0000000141d9e84c 20c2                           and        dl, al
0000000141d9e84e 80fa01                         cmp        dl, 1
0000000141d9e851 0f8510020000                   jne        0x141d9ea67
0000000141d9e857 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
0000000141d9e85b 4d85f6                         test       r14, r14
0000000141d9e85e 0f84af010000                   je         0x141d9ea13
0000000141d9e864 4a8d1cf500000000               lea        rbx, [r14*8]
0000000141d9e86c e83f0466fe                     call       0x1403fecb0
0000000141d9e871 ba08000000                     mov        edx, 8
0000000141d9e876 4889d9                         mov        rcx, rbx
0000000141d9e879 e872b489fe                     call       0x140639cf0
0000000141d9e87e 4885c0                         test       rax, rax
0000000141d9e881 0f84a44c0000                   je         0x141da352b
0000000141d9e887 4983fe04                       cmp        r14, 4
0000000141d9e88b 0f838c010000                   jae        0x141d9ea1d
0000000141d9e891 31d2                           xor        edx, edx
0000000141d9e893 e9d8290000                     jmp        0x141da1270
0000000141d9e898 488b8fa01e0000                 mov        rcx, qword ptr [rdi + 0x1ea0]
0000000141d9e89f 483b8d080b0000                 cmp        rcx, qword ptr [rbp + 0xb08]
0000000141d9e8a6 7660                           jbe        0x141d9e908
0000000141d9e8a8 4839c1                         cmp        rcx, rax
0000000141d9e8ab 765b                           jbe        0x141d9e908
0000000141d9e8ad 488b8f981e0000                 mov        rcx, qword ptr [rdi + 0x1e98]
0000000141d9e8b4 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141d9e8bb 0fb61411                       movzx      edx, byte ptr [rcx + rdx]
0000000141d9e8bf 3a1401                         cmp        dl, byte ptr [rcx + rax]
0000000141d9e8c2 0f84fcfdffff                   je         0x141d9e6c4
0000000141d9e8c8 eb3e                           jmp        0x141d9e908
0000000141d9e8ca 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141d9e8d1 4885c0                         test       rax, rax
0000000141d9e8d4 7419                           je         0x141d9e8ef
0000000141d9e8d6 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141d9e8dd 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141d9e8e4 41b808000000                   mov        r8d, 8
0000000141d9e8ea e811b489fe                     call       0x140639d00
0000000141d9e8ef 84db                           test       bl, bl
0000000141d9e8f1 7515                           jne        0x141d9e908
0000000141d9e8f3 4889f9                         mov        rcx, rdi
0000000141d9e8f6 8b95380c0000                   mov        edx, dword ptr [rbp + 0xc38]
0000000141d9e8fc 4589e8                         mov        r8d, r13d
0000000141d9e8ff 4531c9                         xor        r9d, r9d
0000000141d9e902 e869350600                     call       0x141e01e70
0000000141d9e907 90                             nop        
0000000141d9e908 488bb7200c0000                 mov        rsi, qword ptr [rdi + 0xc20]
0000000141d9e90f 4885f6                         test       rsi, rsi
0000000141d9e912 7422                           je         0x141d9e936
0000000141d9e914 488b8f180c0000                 mov        rcx, qword ptr [rdi + 0xc18]
0000000141d9e91b 488d5104                       lea        rdx, [rcx + 4]
0000000141d9e91f 4c8d04b5fcffffff               lea        r8, [rsi*4 - 4]
0000000141d9e927 48ffce                         dec        rsi
0000000141d9e92a e8dda89a00                     call       0x14274920c
0000000141d9e92f 4889b7200c0000                 mov        qword ptr [rdi + 0xc20], rsi
0000000141d9e936 488d87580c0000                 lea        rax, [rdi + 0xc58]
0000000141d9e93d 488b10                         mov        rdx, qword ptr [rax]
0000000141d9e940 4883faff                       cmp        rdx, -1
0000000141d9e944 741b                           je         0x141d9e961
0000000141d9e946 4885d2                         test       rdx, rdx
0000000141d9e949 7416                           je         0x141d9e961
0000000141d9e94b 488b8f600c0000                 mov        rcx, qword ptr [rdi + 0xc60]
0000000141d9e952 48c1e203                       shl        rdx, 3
0000000141d9e956 41b808000000                   mov        r8d, 8
0000000141d9e95c e89fb389fe                     call       0x140639d00
0000000141d9e961 48c787580c0000ffffffff         mov        qword ptr [rdi + 0xc58], 0xffffffffffffffff
0000000141d9e96c 48c787000c000000000000         mov        qword ptr [rdi + 0xc00], 0
0000000141d9e977 488bb7300c0000                 mov        rsi, qword ptr [rdi + 0xc30]
0000000141d9e97e 488b9f380c0000                 mov        rbx, qword ptr [rdi + 0xc38]
0000000141d9e985 48c787380c000000000000         mov        qword ptr [rdi + 0xc38], 0
0000000141d9e990 4885db                         test       rbx, rbx
0000000141d9e993 7431                           je         0x141d9e9c6
0000000141d9e995 4883c608                       add        rsi, 8
0000000141d9e999 eb0e                           jmp        0x141d9e9a9
0000000141d9e99b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d9e9a0 4883c618                       add        rsi, 0x18
0000000141d9e9a4 48ffcb                         dec        rbx
0000000141d9e9a7 741d                           je         0x141d9e9c6
0000000141d9e9a9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d9e9ad 4885d2                         test       rdx, rdx
0000000141d9e9b0 74ee                           je         0x141d9e9a0
0000000141d9e9b2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d9e9b5 48c1e203                       shl        rdx, 3
0000000141d9e9b9 41b804000000                   mov        r8d, 4
0000000141d9e9bf e83cb389fe                     call       0x140639d00
0000000141d9e9c4 ebda                           jmp        0x141d9e9a0
0000000141d9e9c6 c787700c000000000000           mov        dword ptr [rdi + 0xc70], 0
0000000141d9e9d0 488b85d00b0000                 mov        rax, qword ptr [rbp + 0xbd0]
0000000141d9e9d7 f048ff08                       lock dec   qword ptr [rax]
0000000141d9e9db 750d                           jne        0x141d9e9ea
0000000141d9e9dd 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
0000000141d9e9e4 e87724ceff                     call       0x141a80e60
0000000141d9e9e9 90                             nop        
0000000141d9e9ea 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141d9e9f1 e82ab127fe                     call       0x140019b20
0000000141d9e9f6 e9cff5ffff                     jmp        0x141d9dfca
0000000141d9e9fb 4531f6                         xor        r14d, r14d
0000000141d9e9fe 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141d9ea05 4885d2                         test       rdx, rdx
0000000141d9ea08 0f852ef8ffff                   jne        0x141d9e23c
0000000141d9ea0e e93bf8ffff                     jmp        0x141d9e24e
0000000141d9ea13 b808000000                     mov        eax, 8
0000000141d9ea18 e95f280000                     jmp        0x141da127c
0000000141d9ea1d 4c89f2                         mov        rdx, r14
0000000141d9ea20 48b9fcffffffffffff03           movabs     rcx, 0x3fffffffffffffc
0000000141d9ea2a 4821ca                         and        rdx, rcx
0000000141d9ea2d 4883e3e0                       and        rbx, 0xffffffffffffffe0
0000000141d9ea31 31c9                           xor        ecx, ecx
0000000141d9ea33 66410f6fc3                     movdqa     xmm0, xmm11
0000000141d9ea38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d9ea40 660f6fc8                       movdqa     xmm1, xmm0
0000000141d9ea44 66410fd4cc                     paddq      xmm1, xmm12
0000000141d9ea49 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141d9ea4e f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141d9ea54 66410fd4c5                     paddq      xmm0, xmm13
0000000141d9ea59 4883c120                       add        rcx, 0x20
0000000141d9ea5d 4839cb                         cmp        rbx, rcx
0000000141d9ea60 75de                           jne        0x141d9ea40
0000000141d9ea62 e910280000                     jmp        0x141da1277
0000000141d9ea67 4883f9ff                       cmp        rcx, -1
0000000141d9ea6b 7476                           je         0x141d9eae3
0000000141d9ea6d 488bb7680c0000                 mov        rsi, qword ptr [rdi + 0xc68]
0000000141d9ea74 488d1cf500000000               lea        rbx, [rsi*8]
0000000141d9ea7c 4889f0                         mov        rax, rsi
0000000141d9ea7f 48c1e83d                       shr        rax, 0x3d
0000000141d9ea83 0f95c0                         setne      al
0000000141d9ea86 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141d9ea90 4839cb                         cmp        rbx, rcx
0000000141d9ea93 0f97c1                         seta       cl
0000000141d9ea96 08c1                           or         cl, al
0000000141d9ea98 0f85aa2a0000                   jne        0x141da1548
0000000141d9ea9e 4c8bbf600c0000                 mov        r15, qword ptr [rdi + 0xc60]
0000000141d9eaa5 4885db                         test       rbx, rbx
0000000141d9eaa8 744e                           je         0x141d9eaf8
0000000141d9eaaa e8010266fe                     call       0x1403fecb0
0000000141d9eaaf 41bc08000000                   mov        r12d, 8
0000000141d9eab5 ba08000000                     mov        edx, 8
0000000141d9eaba 4889d9                         mov        rcx, rbx
0000000141d9eabd e82eb289fe                     call       0x140639cf0
0000000141d9eac2 4885c0                         test       rax, rax
0000000141d9eac5 0f84802a0000                   je         0x141da154b
0000000141d9eacb 4989c0                         mov        r8, rax
0000000141d9eace 4889b5000b0000                 mov        qword ptr [rbp + 0xb00], rsi
0000000141d9ead5 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141d9eadc 4885f6                         test       rsi, rsi
0000000141d9eadf 752d                           jne        0x141d9eb0e
0000000141d9eae1 eb11                           jmp        0x141d9eaf4
0000000141d9eae3 41b808000000                   mov        r8d, 8
0000000141d9eae9 48c785000b000000000000         mov        qword ptr [rbp + 0xb00], 0
0000000141d9eaf4 31f6                           xor        esi, esi
0000000141d9eaf6 eb2a                           jmp        0x141d9eb22
0000000141d9eaf8 41b808000000                   mov        r8d, 8
0000000141d9eafe 48c785000b000000000000         mov        qword ptr [rbp + 0xb00], 0
0000000141d9eb09 4885f6                         test       rsi, rsi
0000000141d9eb0c 74e6                           je         0x141d9eaf4
0000000141d9eb0e 4c89c1                         mov        rcx, r8
0000000141d9eb11 4c89fa                         mov        rdx, r15
0000000141d9eb14 4d89c6                         mov        r14, r8
0000000141d9eb17 4989d8                         mov        r8, rbx
0000000141d9eb1a e8f3a69a00                     call       0x142749212
0000000141d9eb1f 4d89f0                         mov        r8, r14
0000000141d9eb22 488b95d00b0000                 mov        rdx, qword ptr [rbp + 0xbd0]
0000000141d9eb29 4883c210                       add        rdx, 0x10
0000000141d9eb2d 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141d9eb34 4c898548090000                 mov        qword ptr [rbp + 0x948], r8
0000000141d9eb3b 4989f1                         mov        r9, rsi
0000000141d9eb3e e87de60300                     call       0x141ddd1c0
0000000141d9eb43 90                             nop        
0000000141d9eb44 4883bd90070000ff               cmp        qword ptr [rbp + 0x790], -1
0000000141d9eb4c 745c                           je         0x141d9ebaa
0000000141d9eb4e f30f6f8590070000               movdqu     xmm0, xmmword ptr [rbp + 0x790]
0000000141d9eb56 f30f6f8da0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7a0]
0000000141d9eb5e f30f6f95b0070000               movdqu     xmm2, xmmword ptr [rbp + 0x7b0]
0000000141d9eb66 660f7f8db0060000               movdqa     xmmword ptr [rbp + 0x6b0], xmm1
0000000141d9eb6e 660f7f85a0060000               movdqa     xmmword ptr [rbp + 0x6a0], xmm0
0000000141d9eb76 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141d9eb7d 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141d9eb84 660f7f95c0060000               movdqa     xmmword ptr [rbp + 0x6c0], xmm2
0000000141d9eb8c 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141d9eb93 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141d9eb9a 488b85a8060000                 mov        rax, qword ptr [rbp + 0x6a8]
0000000141d9eba1 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141d9eba8 eb48                           jmp        0x141d9ebf2
0000000141d9ebaa 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
0000000141d9ebb5 48c785a806000008000000         mov        qword ptr [rbp + 0x6a8], 8
0000000141d9ebc0 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141d9ebc7 f30f7f38                       movdqu     xmmword ptr [rax], xmm7
0000000141d9ebcb 48c785c006000008000000         mov        qword ptr [rbp + 0x6c0], 8
0000000141d9ebd6 f30f7f7818                     movdqu     xmmword ptr [rax + 0x18], xmm7
0000000141d9ebdb b808000000                     mov        eax, 8
0000000141d9ebe0 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141d9ebe7 48c785300c000000000000         mov        qword ptr [rbp + 0xc30], 0
0000000141d9ebf2 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141d9ebf9 488985180b0000                 mov        qword ptr [rbp + 0xb18], rax
0000000141d9ec00 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141d9ec07 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000141d9ec0e 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141d9ec15 488d04f0                       lea        rax, [rax + rsi*8]
0000000141d9ec19 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141d9ec20 488b9f380c0000                 mov        rbx, qword ptr [rdi + 0xc38]
0000000141d9ec27 483b9d300c0000                 cmp        rbx, qword ptr [rbp + 0xc30]
0000000141d9ec2e 0f83c0020000                   jae        0x141d9eef4
0000000141d9ec34 488b87300c0000                 mov        rax, qword ptr [rdi + 0xc30]
0000000141d9ec3b c685560c000001                 mov        byte ptr [rbp + 0xc56], 1
0000000141d9ec42 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
0000000141d9ec47 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d9ec4c 448bb5380c0000                 mov        r14d, dword ptr [rbp + 0xc38]
0000000141d9ec53 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141d9ec58 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141d9ec5d c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d9ec65 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141d9ec6c 4889fa                         mov        rdx, rdi
0000000141d9ec6f 4c8d85a0060000                 lea        r8, [rbp + 0x6a0]
0000000141d9ec76 4989d9                         mov        r9, rbx
0000000141d9ec79 e862a2ecff                     call       0x141c68ee0
0000000141d9ec7e 90                             nop        
0000000141d9ec7f 4c8d3c5b                       lea        r15, [rbx + rbx*2]
0000000141d9ec83 49c1e704                       shl        r15, 4
0000000141d9ec87 4c03bdd80b0000                 add        r15, qword ptr [rbp + 0xbd8]
0000000141d9ec8e c6852d0c000001                 mov        byte ptr [rbp + 0xc2d], 1
0000000141d9ec95 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141d9ec9d 4889f9                         mov        rcx, rdi
0000000141d9eca0 4c89fa                         mov        rdx, r15
0000000141d9eca3 4589e8                         mov        r8d, r13d
0000000141d9eca6 4589f1                         mov        r9d, r14d
0000000141d9eca9 e832abecff                     call       0x141c697e0
0000000141d9ecae 90                             nop        
0000000141d9ecaf 4889c3                         mov        rbx, rax
0000000141d9ecb2 4989d4                         mov        r12, rdx
0000000141d9ecb5 4c8bb560090000                 mov        r14, qword ptr [rbp + 0x960]
0000000141d9ecbc 4939d6                         cmp        r14, rdx
0000000141d9ecbf 4d0f42e6                       cmovb      r12, r14
0000000141d9ecc3 4939c6                         cmp        r14, rax
0000000141d9ecc6 0f82f8010000                   jb         0x141d9eec4
0000000141d9eccc 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141d9ecd3 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141d9ecde 4883f8ff                       cmp        rax, -1
0000000141d9ece2 0f84d8000000                   je         0x141d9edc0
0000000141d9ece8 4883f80a                       cmp        rax, 0xa
0000000141d9ecec 0f85002f0000                   jne        0x141da1bf2
0000000141d9ecf2 4889f9                         mov        rcx, rdi
0000000141d9ecf5 4c89fa                         mov        rdx, r15
0000000141d9ecf8 4c8b85480c0000                 mov        r8, qword ptr [rbp + 0xc48]
0000000141d9ecff 4989f1                         mov        r9, rsi
0000000141d9ed02 e839afecff                     call       0x141c69c40
0000000141d9ed07 90                             nop        
0000000141d9ed08 84c0                           test       al, al
0000000141d9ed0a 0f84802f0000                   je         0x141da1c90
0000000141d9ed10 4839de                         cmp        rsi, rbx
0000000141d9ed13 0f8242270000                   jb         0x141da145b
0000000141d9ed19 4c39e6                         cmp        rsi, r12
0000000141d9ed1c 0f8739270000                   ja         0x141da145b
0000000141d9ed22 4885f6                         test       rsi, rsi
0000000141d9ed25 0f84e6000000                   je         0x141d9ee11
0000000141d9ed2b 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141d9ed32 49c1e603                       shl        r14, 3
0000000141d9ed36 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141d9ed3d 803900                         cmp        byte ptr [rcx], 0
0000000141d9ed40 742b                           je         0x141d9ed6d
0000000141d9ed42 8b5104                         mov        edx, dword ptr [rcx + 4]
0000000141d9ed45 4531c0                         xor        r8d, r8d
0000000141d9ed48 eb13                           jmp        0x141d9ed5d
0000000141d9ed4a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d9ed50 4983c008                       add        r8, 8
0000000141d9ed54 4d39c6                         cmp        r14, r8
0000000141d9ed57 0f84fe260000                   je         0x141da145b
0000000141d9ed5d 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141d9ed62 74ec                           je         0x141d9ed50
0000000141d9ed64 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141d9ed69 75e5                           jne        0x141d9ed50
0000000141d9ed6b eb2e                           jmp        0x141d9ed9b
0000000141d9ed6d 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141d9ed71 4531c0                         xor        r8d, r8d
0000000141d9ed74 eb17                           jmp        0x141d9ed8d
0000000141d9ed76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d9ed80 4983c008                       add        r8, 8
0000000141d9ed84 4d39c6                         cmp        r14, r8
0000000141d9ed87 0f84ce260000                   je         0x141da145b
0000000141d9ed8d 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141d9ed92 75ec                           jne        0x141d9ed80
0000000141d9ed94 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141d9ed99 75e5                           jne        0x141d9ed80
0000000141d9ed9b 4883c108                       add        rcx, 8
0000000141d9ed9f 483b8d08060000                 cmp        rcx, qword ptr [rbp + 0x608]
0000000141d9eda6 7595                           jne        0x141d9ed3d
0000000141d9eda8 b001                           mov        al, 1
0000000141d9edaa 8985e00b0000                   mov        dword ptr [rbp + 0xbe0], eax
0000000141d9edb0 4889f3                         mov        rbx, rsi
0000000141d9edb3 eb66                           jmp        0x141d9ee1b
0000000141d9edb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d9edc0 4939de                         cmp        r14, rbx
0000000141d9edc3 0f85132f0000                   jne        0x141da1cdc
0000000141d9edc9 4c39e3                         cmp        rbx, r12
0000000141d9edcc 0f850a2f0000                   jne        0x141da1cdc
0000000141d9edd2 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141d9edd9 488985000c0000                 mov        qword ptr [rbp + 0xc00], rax
0000000141d9ede0 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141d9ede7 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141d9edee c785e00b000000000000           mov        dword ptr [rbp + 0xbe0], 0
0000000141d9edf8 4c8bb7380c0000                 mov        r14, qword ptr [rdi + 0xc38]
0000000141d9edff 4c3bb7280c0000                 cmp        r14, qword ptr [rdi + 0xc28]
0000000141d9ee06 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141d9ee0d 743f                           je         0x141d9ee4e
0000000141d9ee0f eb4a                           jmp        0x141d9ee5b
0000000141d9ee11 b001                           mov        al, 1
0000000141d9ee13 8985e00b0000                   mov        dword ptr [rbp + 0xbe0], eax
0000000141d9ee19 31db                           xor        ebx, ebx
0000000141d9ee1b 488b85480c0000                 mov        rax, qword ptr [rbp + 0xc48]
0000000141d9ee22 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141d9ee29 488b85180b0000                 mov        rax, qword ptr [rbp + 0xb18]
0000000141d9ee30 488985000c0000                 mov        qword ptr [rbp + 0xc00], rax
0000000141d9ee37 4c8bb7380c0000                 mov        r14, qword ptr [rdi + 0xc38]
0000000141d9ee3e 4c3bb7280c0000                 cmp        r14, qword ptr [rdi + 0xc28]
0000000141d9ee45 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141d9ee4c 750d                           jne        0x141d9ee5b
0000000141d9ee4e 488d8f280c0000                 lea        rcx, [rdi + 0xc28]
0000000141d9ee55 e8461e9b00                     call       0x142750ca0
0000000141d9ee5a 90                             nop        
0000000141d9ee5b 488b87300c0000                 mov        rax, qword ptr [rdi + 0xc30]
0000000141d9ee62 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141d9ee66 488b95000c0000                 mov        rdx, qword ptr [rbp + 0xc00]
0000000141d9ee6d 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141d9ee71 488b95c80b0000                 mov        rdx, qword ptr [rbp + 0xbc8]
0000000141d9ee78 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141d9ee7d 48895cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rbx
0000000141d9ee82 49ffc6                         inc        r14
0000000141d9ee85 4c89b7380c0000                 mov        qword ptr [rdi + 0xc38], r14
0000000141d9ee8c 80bde00b000000                 cmp        byte ptr [rbp + 0xbe0], 0
0000000141d9ee93 0f8487fdffff                   je         0x141d9ec20
0000000141d9ee99 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
0000000141d9eea0 4885d2                         test       rdx, rdx
0000000141d9eea3 0f8477fdffff                   je         0x141d9ec20
0000000141d9eea9 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141d9eeb0 48c1e203                       shl        rdx, 3
0000000141d9eeb4 41b804000000                   mov        r8d, 4
0000000141d9eeba e841ae89fe                     call       0x140639d00
0000000141d9eebf e95cfdffff                     jmp        0x141d9ec20
0000000141d9eec4 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
0000000141d9eecb 4885d2                         test       rdx, rdx
0000000141d9eece 7416                           je         0x141d9eee6
0000000141d9eed0 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141d9eed7 48c1e203                       shl        rdx, 3
0000000141d9eedb 41b804000000                   mov        r8d, 4
0000000141d9eee1 e81aae89fe                     call       0x140639d00
0000000141d9eee6 488b9f380c0000                 mov        rbx, qword ptr [rdi + 0xc38]
0000000141d9eeed 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141d9eef4 483b9d300c0000                 cmp        rbx, qword ptr [rbp + 0xc30]
0000000141d9eefb 0f85ac070000                   jne        0x141d9f6ad
0000000141d9ef01 4c8ba5d00b0000                 mov        r12, qword ptr [rbp + 0xbd0]
0000000141d9ef08 498b442438                     mov        rax, qword ptr [r12 + 0x38]
0000000141d9ef0d 4885c0                         test       rax, rax
0000000141d9ef10 7415                           je         0x141d9ef27
0000000141d9ef12 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000141d9ef17 4883f809                       cmp        rax, 9
0000000141d9ef1b 7312                           jae        0x141d9ef2f
0000000141d9ef1d 31d2                           xor        edx, edx
0000000141d9ef1f 4531ff                         xor        r15d, r15d
0000000141d9ef22 e9f1000000                     jmp        0x141d9f018
0000000141d9ef27 4531ff                         xor        r15d, r15d
0000000141d9ef2a e918010000                     jmp        0x141d9f047
0000000141d9ef2f 4189c0                         mov        r8d, eax
0000000141d9ef32 4183e007                       and        r8d, 7
0000000141d9ef36 ba08000000                     mov        edx, 8
0000000141d9ef3b 4c0f44c2                       cmove      r8, rdx
0000000141d9ef3f 4889c2                         mov        rdx, rax
0000000141d9ef42 4c29c2                         sub        rdx, r8
0000000141d9ef45 660fefc0                       pxor       xmm0, xmm0
0000000141d9ef49 4989d0                         mov        r8, rdx
0000000141d9ef4c 4989c9                         mov        r9, rcx
0000000141d9ef4f 660fefc9                       pxor       xmm1, xmm1
0000000141d9ef53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d9ef60 450fb611                       movzx      r10d, byte ptr [r9]
0000000141d9ef64 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141d9ef69 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141d9ef6e 41c1e308                       shl        r11d, 8
0000000141d9ef72 4509d3                         or         r11d, r10d
0000000141d9ef75 c1e610                         shl        esi, 0x10
0000000141d9ef78 4409de                         or         esi, r11d
0000000141d9ef7b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141d9ef80 41c1e218                       shl        r10d, 0x18
0000000141d9ef84 4109f2                         or         r10d, esi
0000000141d9ef87 66410f6ed2                     movd       xmm2, r10d
0000000141d9ef8c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141d9ef91 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141d9ef96 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141d9ef9b 41c1e308                       shl        r11d, 8
0000000141d9ef9f 4509d3                         or         r11d, r10d
0000000141d9efa2 c1e610                         shl        esi, 0x10
0000000141d9efa5 4409de                         or         esi, r11d
0000000141d9efa8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141d9efad 41c1e218                       shl        r10d, 0x18
0000000141d9efb1 4109f2                         or         r10d, esi
0000000141d9efb4 66410f6eda                     movd       xmm3, r10d
0000000141d9efb9 66410f74d0                     pcmpeqb    xmm2, xmm8
0000000141d9efbe 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d9efc2 660f61d2                       punpcklwd  xmm2, xmm2
0000000141d9efc6 66410fdbd1                     pand       xmm2, xmm9
0000000141d9efcb 660ffeca                       paddd      xmm1, xmm2
0000000141d9efcf 66410f74d8                     pcmpeqb    xmm3, xmm8
0000000141d9efd4 660f60db                       punpcklbw  xmm3, xmm3
0000000141d9efd8 660f61db                       punpcklwd  xmm3, xmm3
0000000141d9efdc 66410fdbd9                     pand       xmm3, xmm9
0000000141d9efe1 660ffec3                       paddd      xmm0, xmm3
0000000141d9efe5 66410ffaca                     psubd      xmm1, xmm10
0000000141d9efea 66410ffac2                     psubd      xmm0, xmm10
0000000141d9efef 4983c118                       add        r9, 0x18
0000000141d9eff3 4983c0f8                       add        r8, -8
0000000141d9eff7 0f8563ffffff                   jne        0x141d9ef60
0000000141d9effd 660ffec1                       paddd      xmm0, xmm1
0000000141d9f001 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d9f006 660ffec8                       paddd      xmm1, xmm0
0000000141d9f00a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d9f00f 660ffec1                       paddd      xmm0, xmm1
0000000141d9f013 66410f7ec7                     movd       r15d, xmm0
0000000141d9f018 4829d0                         sub        rax, rdx
0000000141d9f01b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141d9f01f 4801d1                         add        rcx, rdx
0000000141d9f022 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d9f030 31d2                           xor        edx, edx
0000000141d9f032 803901                         cmp        byte ptr [rcx], 1
0000000141d9f035 0f94c2                         sete       dl
0000000141d9f038 4101d7                         add        r15d, edx
0000000141d9f03b 41ffc7                         inc        r15d
0000000141d9f03e 4883c103                       add        rcx, 3
0000000141d9f042 48ffc8                         dec        rax
0000000141d9f045 75e9                           jne        0x141d9f030
0000000141d9f047 418b5c2458                     mov        ebx, dword ptr [r12 + 0x58]
0000000141d9f04c 418b742470                     mov        esi, dword ptr [r12 + 0x70]
0000000141d9f051 4101df                         add        r15d, ebx
0000000141d9f054 4101f7                         add        r15d, esi
0000000141d9f057 45037c245c                     add        r15d, dword ptr [r12 + 0x5c]
0000000141d9f05c 45037c2460                     add        r15d, dword ptr [r12 + 0x60]
0000000141d9f061 45037c2464                     add        r15d, dword ptr [r12 + 0x64]
0000000141d9f066 45037c2468                     add        r15d, dword ptr [r12 + 0x68]
0000000141d9f06b 45037c246c                     add        r15d, dword ptr [r12 + 0x6c]
0000000141d9f070 45037c2478                     add        r15d, dword ptr [r12 + 0x78]
0000000141d9f075 80bdc805000000                 cmp        byte ptr [rbp + 0x5c8], 0
0000000141d9f07c 7470                           je         0x141d9f0ee
0000000141d9f07e 488d8558090000                 lea        rax, [rbp + 0x958]
0000000141d9f085 f30f7f782c                     movdqu     xmmword ptr [rax + 0x2c], xmm7
0000000141d9f08a c7403c00000000                 mov        dword ptr [rax + 0x3c], 0
0000000141d9f091 48c7855009000000000000         mov        qword ptr [rbp + 0x950], 0
0000000141d9f09c 48c7855809000001000000         mov        qword ptr [rbp + 0x958], 1
0000000141d9f0a7 f30f7f7808                     movdqu     xmmword ptr [rax + 8], xmm7
0000000141d9f0ac 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141d9f0b7 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141d9f0c2 c7858009000000000000           mov        dword ptr [rbp + 0x980], 0
0000000141d9f0cc 66c785c80900000000             mov        word ptr [rbp + 0x9c8], 0
0000000141d9f0d5 48c785b009000000000000         mov        qword ptr [rbp + 0x9b0], 0
0000000141d9f0e0 f30f7f7840                     movdqu     xmmword ptr [rax + 0x40], xmm7
0000000141d9f0e5 c6405000                       mov        byte ptr [rax + 0x50], 0
0000000141d9f0e9 e916020000                     jmp        0x141d9f304
0000000141d9f0ee 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141d9f0f5 4883f8fe                       cmp        rax, -2
0000000141d9f0f9 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141d9f100 0f84e5000000                   je         0x141d9f1eb
0000000141d9f106 4883f8ff                       cmp        rax, -1
0000000141d9f10a 0f85d8030000                   jne        0x141d9f4e8
0000000141d9f110 498b8424f8000000               mov        rax, qword ptr [r12 + 0xf8]
0000000141d9f118 4885c0                         test       rax, rax
0000000141d9f11b 7441                           je         0x141d9f15e
0000000141d9f11d 498bb424f0000000               mov        rsi, qword ptr [r12 + 0xf0]
0000000141d9f125 4889c1                         mov        rcx, rax
0000000141d9f128 48c1e108                       shl        rcx, 8
0000000141d9f12c 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d9f130 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141d9f137 4883c668                       add        rsi, 0x68
0000000141d9f13b 48ba2300000000000080           movabs     rdx, 0x8000000000000023
0000000141d9f145 48395698                       cmp        qword ptr [rsi - 0x68], rdx
0000000141d9f149 0f84e5040000                   je         0x141d9f634
0000000141d9f14f 4881c608010000                 add        rsi, 0x108
0000000141d9f156 4805f8feffff                   add        rax, -0x108
0000000141d9f15c 75dd                           jne        0x141d9f13b
0000000141d9f15e 488d8558090000                 lea        rax, [rbp + 0x958]
0000000141d9f165 f30f7f782c                     movdqu     xmmword ptr [rax + 0x2c], xmm7
0000000141d9f16a c7403c00000000                 mov        dword ptr [rax + 0x3c], 0
0000000141d9f171 48c7855009000000000000         mov        qword ptr [rbp + 0x950], 0
0000000141d9f17c 48c7855809000001000000         mov        qword ptr [rbp + 0x958], 1
0000000141d9f187 f30f7f7808                     movdqu     xmmword ptr [rax + 8], xmm7
0000000141d9f18c 48c7857009000001000000         mov        qword ptr [rbp + 0x970], 1
0000000141d9f197 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141d9f1a2 c7858009000000000000           mov        dword ptr [rbp + 0x980], 0
0000000141d9f1ac 66c785c80900000000             mov        word ptr [rbp + 0x9c8], 0
0000000141d9f1b5 48c785b009000000000000         mov        qword ptr [rbp + 0x9b0], 0
0000000141d9f1c0 f30f7f7840                     movdqu     xmmword ptr [rax + 0x40], xmm7
0000000141d9f1c5 c6405000                       mov        byte ptr [rax + 0x50], 0
0000000141d9f1c9 48c785b809000008000000         mov        qword ptr [rbp + 0x9b8], 8
0000000141d9f1d4 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141d9f1df 4c8db598070000                 lea        r14, [rbp + 0x798]
0000000141d9f1e6 e93d010000                     jmp        0x141d9f328
0000000141d9f1eb 498d542428                     lea        rdx, [r12 + 0x28]
0000000141d9f1f0 418b442474                     mov        eax, dword ptr [r12 + 0x74]
0000000141d9f1f5 8985480c0000                   mov        dword ptr [rbp + 0xc48], eax
0000000141d9f1fb c685560c000001                 mov        byte ptr [rbp + 0xc56], 1
0000000141d9f202 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141d9f209 e8626930fe                     call       0x1400a5b70
0000000141d9f20e 90                             nop        
0000000141d9f20f 458b742478                     mov        r14d, dword ptr [r12 + 0x78]
0000000141d9f214 498d542440                     lea        rdx, [r12 + 0x40]
0000000141d9f219 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d9f220 e80b6730fe                     call       0x1400a5930
0000000141d9f225 90                             nop        
0000000141d9f226 498d44245c                     lea        rax, [r12 + 0x5c]
0000000141d9f22b 418b4c247c                     mov        ecx, dword ptr [r12 + 0x7c]
0000000141d9f230 410fb6942480000000             movzx      edx, byte ptr [r12 + 0x80]
0000000141d9f239 448b4010                       mov        r8d, dword ptr [rax + 0x10]
0000000141d9f23d 4c8d8d58090000                 lea        r9, [rbp + 0x958]
0000000141d9f244 4589413c                       mov        dword ptr [r9 + 0x3c], r8d
0000000141d9f248 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141d9f24b 410f11412c                     movups     xmmword ptr [r9 + 0x2c], xmm0
0000000141d9f250 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9f257 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141d9f25e 0f108510070000                 movups     xmm0, xmmword ptr [rbp + 0x710]
0000000141d9f265 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141d9f26c 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000141d9f273 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
0000000141d9f27a 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141d9f27e 0f1085200b0000                 movups     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d9f285 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141d9f289 660f6f8590070000               movdqa     xmm0, xmmword ptr [rbp + 0x790]
0000000141d9f291 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141d9f298 4c8b85a8070000                 mov        r8, qword ptr [rbp + 0x7a8]
0000000141d9f29f 660f6f8db0070000               movdqa     xmm1, xmmword ptr [rbp + 0x7b0]
0000000141d9f2a7 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
0000000141d9f2af 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141d9f2b6 4c898568090000                 mov        qword ptr [rbp + 0x968], r8
0000000141d9f2bd 660f7f8d70090000               movdqa     xmmword ptr [rbp + 0x970], xmm1
0000000141d9f2c5 899d80090000                   mov        dword ptr [rbp + 0x980], ebx
0000000141d9f2cb 89b598090000                   mov        dword ptr [rbp + 0x998], esi
0000000141d9f2d1 8b85480c0000                   mov        eax, dword ptr [rbp + 0xc48]
0000000141d9f2d7 89859c090000                   mov        dword ptr [rbp + 0x99c], eax
0000000141d9f2dd 4489b5a0090000                 mov        dword ptr [rbp + 0x9a0], r14d
0000000141d9f2e4 898da4090000                   mov        dword ptr [rbp + 0x9a4], ecx
0000000141d9f2ea 8895a8090000                   mov        byte ptr [rbp + 0x9a8], dl
0000000141d9f2f0 66c785c80900000000             mov        word ptr [rbp + 0x9c8], 0
0000000141d9f2f9 48c785b009000000000000         mov        qword ptr [rbp + 0x9b0], 0
0000000141d9f304 48c785b809000008000000         mov        qword ptr [rbp + 0x9b8], 8
0000000141d9f30f 48c785c009000000000000         mov        qword ptr [rbp + 0x9c0], 0
0000000141d9f31a 4c8db598070000                 lea        r14, [rbp + 0x798]
0000000141d9f321 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141d9f328 4889cb                         mov        rbx, rcx
0000000141d9f32b 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141d9f332 448b85f8060000                 mov        r8d, dword ptr [rbp + 0x6f8]
0000000141d9f339 e89289c8ff                     call       0x141a27cd0
0000000141d9f33e 90                             nop        
0000000141d9f33f 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d9f346 4889da                         mov        rdx, rbx
0000000141d9f349 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
0000000141d9f350 e86b8bc8ff                     call       0x141a27ec0
0000000141d9f355 90                             nop        
0000000141d9f356 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141d9f35d 4885c0                         test       rax, rax
0000000141d9f360 7416                           je         0x141d9f378
0000000141d9f362 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141d9f369 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9f36d 41b801000000                   mov        r8d, 1
0000000141d9f373 e888a989fe                     call       0x140639d00
0000000141d9f378 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141d9f37f 4885d2                         test       rdx, rdx
0000000141d9f382 7412                           je         0x141d9f396
0000000141d9f384 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141d9f38b 41b801000000                   mov        r8d, 1
0000000141d9f391 e86aa989fe                     call       0x140639d00
0000000141d9f396 0f1085700b0000                 movups     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d9f39d 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d9f3a4 0f1085600b0000                 movups     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d9f3ab 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141d9f3b2 f30f6f85200b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d9f3ba f30f6f8d300b0000               movdqu     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d9f3c2 f30f6f95400b0000               movdqu     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d9f3ca f30f6f9d500b0000               movdqu     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d9f3d2 660f7f9d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm3
0000000141d9f3da 660f7f9570090000               movdqa     xmmword ptr [rbp + 0x970], xmm2
0000000141d9f3e2 660f7f8d60090000               movdqa     xmmword ptr [rbp + 0x960], xmm1
0000000141d9f3ea 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
0000000141d9f3f2 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141d9f3f9 4885c0                         test       rax, rax
0000000141d9f3fc 7416                           je         0x141d9f414
0000000141d9f3fe 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141d9f405 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9f409 41b801000000                   mov        r8d, 1
0000000141d9f40f e8eca889fe                     call       0x140639d00
0000000141d9f414 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141d9f41b 4885d2                         test       rdx, rdx
0000000141d9f41e 7412                           je         0x141d9f432
0000000141d9f420 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141d9f427 41b801000000                   mov        r8d, 1
0000000141d9f42d e8cea889fe                     call       0x140639d00
0000000141d9f432 80bd290c000000                 cmp        byte ptr [rbp + 0xc29], 0
0000000141d9f439 0f85c7040000                   jne        0x141d9f906
0000000141d9f43f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d9f446 4c39ea                         cmp        rdx, r13
0000000141d9f449 0f8616410000                   jbe        0x141da3565
0000000141d9f44f 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000141d9f456 4b8b04e9                       mov        rax, qword ptr [r9 + r13*8]
0000000141d9f45a 80b81a01000006                 cmp        byte ptr [rax + 0x11a], 6
0000000141d9f461 7569                           jne        0x141d9f4cc
0000000141d9f463 488b8f101e0000                 mov        rcx, qword ptr [rdi + 0x1e10]
0000000141d9f46a 31c0                           xor        eax, eax
0000000141d9f46c 4885c9                         test       rcx, rcx
0000000141d9f46f 0f8452030000                   je         0x141d9f7c7
0000000141d9f475 4c8b97081e0000                 mov        r10, qword ptr [rdi + 0x1e08]
0000000141d9f47c 4d8d1cca                       lea        r11, [r10 + rcx*8]
0000000141d9f480 458b4204                       mov        r8d, dword ptr [r10 + 4]
0000000141d9f484 4539e8                         cmp        r8d, r13d
0000000141d9f487 0f84d3020000                   je         0x141d9f760
0000000141d9f48d 4983c208                       add        r10, 8
0000000141d9f491 4489c1                         mov        ecx, r8d
0000000141d9f494 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d9f4a0 89c9                           mov        ecx, ecx
0000000141d9f4a2 4839ca                         cmp        rdx, rcx
0000000141d9f4a5 0f866e400000                   jbe        0x141da3519
0000000141d9f4ab 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141d9f4af 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141d9f4b3 740d                           je         0x141d9f4c2
0000000141d9f4b5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141d9f4b8 4439e9                         cmp        ecx, r13d
0000000141d9f4bb 75e3                           jne        0x141d9f4a0
0000000141d9f4bd e9a1020000                     jmp        0x141d9f763
0000000141d9f4c2 4d39da                         cmp        r10, r11
0000000141d9f4c5 75b9                           jne        0x141d9f480
0000000141d9f4c7 e9fb020000                     jmp        0x141d9f7c7
0000000141d9f4cc 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
0000000141d9f4d7 f3410f7f7e38                   movdqu     xmmword ptr [r14 + 0x38], xmm7
0000000141d9f4dd f3410f7f7e28                   movdqu     xmmword ptr [r14 + 0x28], xmm7
0000000141d9f4e3 e909030000                     jmp        0x141d9f7f1
0000000141d9f4e8 c685560c000001                 mov        byte ptr [rbp + 0xc56], 1
0000000141d9f4ef 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141d9f4f6 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141d9f4fd e86e6630fe                     call       0x1400a5b70
0000000141d9f502 90                             nop        
0000000141d9f503 488d9d200b0000                 lea        rbx, [rbp + 0xb20]
0000000141d9f50a 4889d9                         mov        rcx, rbx
0000000141d9f50d 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000141d9f514 e8176430fe                     call       0x1400a5930
0000000141d9f519 90                             nop        
0000000141d9f51a 8b8500070000                   mov        eax, dword ptr [rbp + 0x700]
0000000141d9f520 8985c0070000                   mov        dword ptr [rbp + 0x7c0], eax
0000000141d9f526 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141d9f52d 8b4110                         mov        eax, dword ptr [rcx + 0x10]
0000000141d9f530 4c8db598070000                 lea        r14, [rbp + 0x798]
0000000141d9f537 4189463c                       mov        dword ptr [r14 + 0x3c], eax
0000000141d9f53b 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141d9f53e 410f11462c                     movups     xmmword ptr [r14 + 0x2c], xmm0
0000000141d9f543 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141d9f54a 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141d9f551 0f108510070000                 movups     xmm0, xmmword ptr [rbp + 0x710]
0000000141d9f558 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141d9f55f 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000141d9f566 49894620                       mov        qword ptr [r14 + 0x20], rax
0000000141d9f56a f30f6f85200b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d9f572 f3410f7f4610                   movdqu     xmmword ptr [r14 + 0x10], xmm0
0000000141d9f578 f30f7fb5d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm6
0000000141d9f580 0fb685f00b0000                 movzx      eax, byte ptr [rbp + 0xbf0]
0000000141d9f587 8885e8070000                   mov        byte ptr [rbp + 0x7e8], al
0000000141d9f58d 4889d9                         mov        rcx, rbx
0000000141d9f590 488b95f8050000                 mov        rdx, qword ptr [rbp + 0x5f8]
0000000141d9f597 e884be7d00                     call       0x14257b420
0000000141d9f59c 90                             nop        
0000000141d9f59d 0f2885e0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141d9f5a4 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d9f5ab 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
0000000141d9f5b2 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141d9f5b9 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000141d9f5c0 660f6f8da0070000               movdqa     xmm1, xmmword ptr [rbp + 0x7a0]
0000000141d9f5c8 660f6f95b0070000               movdqa     xmm2, xmmword ptr [rbp + 0x7b0]
0000000141d9f5d0 660f6f9dc0070000               movdqa     xmm3, xmmword ptr [rbp + 0x7c0]
0000000141d9f5d8 660f7f9d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm3
0000000141d9f5e0 660f7f9570090000               movdqa     xmmword ptr [rbp + 0x970], xmm2
0000000141d9f5e8 660f7f8d60090000               movdqa     xmmword ptr [rbp + 0x960], xmm1
0000000141d9f5f0 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
0000000141d9f5f7 0fb685f10b0000                 movzx      eax, byte ptr [rbp + 0xbf1]
0000000141d9f5fe 8885c8090000                   mov        byte ptr [rbp + 0x9c8], al
0000000141d9f604 0fb685f20b0000                 movzx      eax, byte ptr [rbp + 0xbf2]
0000000141d9f60b 8885c9090000                   mov        byte ptr [rbp + 0x9c9], al
0000000141d9f611 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000141d9f618 488d8db0090000                 lea        rcx, [rbp + 0x9b0]
0000000141d9f61f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d9f623 f30f6f85200b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d9f62b f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141d9f62f e9edfcffff                     jmp        0x141d9f321
0000000141d9f634 4c8b76b0                       mov        r14, qword ptr [rsi - 0x50]
0000000141d9f638 4c89f0                         mov        rax, r14
0000000141d9f63b b903000000                     mov        ecx, 3
0000000141d9f640 48f7e1                         mul        rcx
0000000141d9f643 4889c3                         mov        rbx, rax
0000000141d9f646 0f90c0                         seto       al
0000000141d9f649 4885db                         test       rbx, rbx
0000000141d9f64c 0f98c1                         sets       cl
0000000141d9f64f 08c1                           or         cl, al
0000000141d9f651 0f85253d0000                   jne        0x141da337c
0000000141d9f657 8b46d0                         mov        eax, dword ptr [rsi - 0x30]
0000000141d9f65a 8985d80b0000                   mov        dword ptr [rbp + 0xbd8], eax
0000000141d9f660 f2440f1076e8                   movsd      xmm14, qword ptr [rsi - 0x18]
0000000141d9f666 488b56a8                       mov        rdx, qword ptr [rsi - 0x58]
0000000141d9f66a 4885db                         test       rbx, rbx
0000000141d9f66d 7459                           je         0x141d9f6c8
0000000141d9f66f 488995000c0000                 mov        qword ptr [rbp + 0xc00], rdx
0000000141d9f676 e835f665fe                     call       0x1403fecb0
0000000141d9f67b ba01000000                     mov        edx, 1
0000000141d9f680 4889d9                         mov        rcx, rbx
0000000141d9f683 e868a689fe                     call       0x140639cf0
0000000141d9f688 b901000000                     mov        ecx, 1
0000000141d9f68d 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141d9f694 4885c0                         test       rax, rax
0000000141d9f697 0f84e13c0000                   je         0x141da337e
0000000141d9f69d 4c89b5480c0000                 mov        qword ptr [rbp + 0xc48], r14
0000000141d9f6a4 488b95000c0000                 mov        rdx, qword ptr [rbp + 0xc00]
0000000141d9f6ab eb32                           jmp        0x141d9f6df
0000000141d9f6ad 4889f9                         mov        rcx, rdi
0000000141d9f6b0 e86be5ffff                     call       0x141d9dc20
0000000141d9f6b5 90                             nop        
0000000141d9f6b6 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141d9f6bd e8be06d8ff                     call       0x141b1fd80
0000000141d9f6c2 90                             nop        
0000000141d9f6c3 e9af190000                     jmp        0x141da1077
0000000141d9f6c8 b801000000                     mov        eax, 1
0000000141d9f6cd 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141d9f6d4 48c785480c000000000000         mov        qword ptr [rbp + 0xc48], 0
0000000141d9f6df 4d85f6                         test       r14, r14
0000000141d9f6e2 740f                           je         0x141d9f6f3
0000000141d9f6e4 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141d9f6eb 4989d8                         mov        r8, rbx
0000000141d9f6ee e81f9b9a00                     call       0x142749212
0000000141d9f6f3 488b5ec8                       mov        rbx, qword ptr [rsi - 0x38]
0000000141d9f6f7 4885db                         test       rbx, rbx
0000000141d9f6fa 0f88933c0000                   js         0x141da3393
0000000141d9f700 4c89b5000c0000                 mov        qword ptr [rbp + 0xc00], r14
0000000141d9f707 448b76f0                       mov        r14d, dword ptr [rsi - 0x10]
0000000141d9f70b 4c89a5e00b0000                 mov        qword ptr [rbp + 0xbe0], r12
0000000141d9f712 0f84a4190000                   je         0x141da10bc
0000000141d9f718 488b46c0                       mov        rax, qword ptr [rsi - 0x40]
0000000141d9f71c 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141d9f723 e888f565fe                     call       0x1403fecb0
0000000141d9f728 ba01000000                     mov        edx, 1
0000000141d9f72d 4889d9                         mov        rcx, rbx
0000000141d9f730 e8bba589fe                     call       0x140639cf0
0000000141d9f735 b901000000                     mov        ecx, 1
0000000141d9f73a 4885c0                         test       rax, rax
0000000141d9f73d 0f84523c0000                   je         0x141da3395
0000000141d9f743 4889c1                         mov        rcx, rax
0000000141d9f746 488b95c80b0000                 mov        rdx, qword ptr [rbp + 0xbc8]
0000000141d9f74d 4989c4                         mov        r12, rax
0000000141d9f750 4989d8                         mov        r8, rbx
0000000141d9f753 e8ba9a9a00                     call       0x142749212
0000000141d9f758 4d89e0                         mov        r8, r12
0000000141d9f75b e962190000                     jmp        0x141da10c2
0000000141d9f760 4589e8                         mov        r8d, r13d
0000000141d9f763 488b8f701f0000                 mov        rcx, qword ptr [rdi + 0x1f70]
0000000141d9f76a 4885c9                         test       rcx, rcx
0000000141d9f76d 7458                           je         0x141d9f7c7
0000000141d9f76f 488b97781f0000                 mov        rdx, qword ptr [rdi + 0x1f78]
0000000141d9f776 440fb75162                     movzx      r10d, word ptr [rcx + 0x62]
0000000141d9f77b 4589d3                         mov        r11d, r10d
0000000141d9f77e 41c1e302                       shl        r11d, 2
0000000141d9f782 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141d9f789 4d85db                         test       r11, r11
0000000141d9f78c 7422                           je         0x141d9f7b0
0000000141d9f78e 463b44890c                     cmp        r8d, dword ptr [rcx + r9*4 + 0xc]
0000000141d9f793 0f97c3                         seta       bl
0000000141d9f796 80db00                         sbb        bl, 0
0000000141d9f799 49ffc1                         inc        r9
0000000141d9f79c 4983c3fc                       add        r11, -4
0000000141d9f7a0 80fb01                         cmp        bl, 1
0000000141d9f7a3 74e4                           je         0x141d9f789
0000000141d9f7a5 440fb6d3                       movzx      r10d, bl
0000000141d9f7a9 4585d2                         test       r10d, r10d
0000000141d9f7ac 7505                           jne        0x141d9f7b3
0000000141d9f7ae eb10                           jmp        0x141d9f7c0
0000000141d9f7b0 4d89d1                         mov        r9, r10
0000000141d9f7b3 4883ea01                       sub        rdx, 1
0000000141d9f7b7 720e                           jb         0x141d9f7c7
0000000141d9f7b9 4a8b4cc968                     mov        rcx, qword ptr [rcx + r9*8 + 0x68]
0000000141d9f7be ebb6                           jmp        0x141d9f776
0000000141d9f7c0 428b448934                     mov        eax, dword ptr [rcx + r9*4 + 0x34]
0000000141d9f7c5 01c0                           add        eax, eax
0000000141d9f7c7 f3410f7f7e2c                   movdqu     xmmword ptr [r14 + 0x2c], xmm7
0000000141d9f7cd 41c7463c00000000               mov        dword ptr [r14 + 0x3c], 0
0000000141d9f7d5 8985c0070000                   mov        dword ptr [rbp + 0x7c0], eax
0000000141d9f7db 48c785d807000000000000         mov        qword ptr [rbp + 0x7d8], 0
0000000141d9f7e6 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
0000000141d9f7f1 48c7859807000001000000         mov        qword ptr [rbp + 0x798], 1
0000000141d9f7fc c785e007000000000000           mov        dword ptr [rbp + 0x7e0], 0
0000000141d9f806 f3410f7f7e08                   movdqu     xmmword ptr [r14 + 8], xmm7
0000000141d9f80c 48c785b007000001000000         mov        qword ptr [rbp + 0x7b0], 1
0000000141d9f817 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000141d9f822 c785e407000000000000           mov        dword ptr [rbp + 0x7e4], 0
0000000141d9f82c c685e807000000                 mov        byte ptr [rbp + 0x7e8], 0
0000000141d9f833 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d9f83a 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141d9f841 4c8d8590070000                 lea        r8, [rbp + 0x790]
0000000141d9f848 e87386c8ff                     call       0x141a27ec0
0000000141d9f84d 90                             nop        
0000000141d9f84e 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141d9f855 4885c0                         test       rax, rax
0000000141d9f858 7416                           je         0x141d9f870
0000000141d9f85a 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141d9f861 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9f865 41b801000000                   mov        r8d, 1
0000000141d9f86b e890a489fe                     call       0x140639d00
0000000141d9f870 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141d9f877 4885d2                         test       rdx, rdx
0000000141d9f87a 7412                           je         0x141d9f88e
0000000141d9f87c 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141d9f883 41b801000000                   mov        r8d, 1
0000000141d9f889 e872a489fe                     call       0x140639d00
0000000141d9f88e 0f1085700b0000                 movups     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d9f895 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000141d9f89c 0f1085600b0000                 movups     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d9f8a3 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141d9f8aa f30f6f85200b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d9f8b2 f30f6f8d300b0000               movdqu     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d9f8ba f30f6f95400b0000               movdqu     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d9f8c2 f30f6f9d500b0000               movdqu     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d9f8ca 660f7f9d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm3
0000000141d9f8d2 660f7f9570090000               movdqa     xmmword ptr [rbp + 0x970], xmm2
0000000141d9f8da 660f7f8d60090000               movdqa     xmmword ptr [rbp + 0x960], xmm1
0000000141d9f8e2 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
0000000141d9f8ea 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141d9f8f1 4885d2                         test       rdx, rdx
0000000141d9f8f4 7410                           je         0x141d9f906
0000000141d9f8f6 b901000000                     mov        ecx, 1
0000000141d9f8fb 41b801000000                   mov        r8d, 1
0000000141d9f901 e8faa389fe                     call       0x140639d00
0000000141d9f906 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
0000000141d9f911 48c785a807000008000000         mov        qword ptr [rbp + 0x7a8], 8
0000000141d9f91c c7851009000000000000           mov        dword ptr [rbp + 0x910], 0
0000000141d9f926 f3410f7f7e18                   movdqu     xmmword ptr [r14 + 0x18], xmm7
0000000141d9f92c 48c785c007000008000000         mov        qword ptr [rbp + 0x7c0], 8
0000000141d9f937 f3410f7f7e30                   movdqu     xmmword ptr [r14 + 0x30], xmm7
0000000141d9f93d 48c785d807000004000000         mov        qword ptr [rbp + 0x7d8], 4
0000000141d9f948 f3410f7f7e48                   movdqu     xmmword ptr [r14 + 0x48], xmm7
0000000141d9f94e 48c785f007000004000000         mov        qword ptr [rbp + 0x7f0], 4
0000000141d9f959 f3410f7f7e60                   movdqu     xmmword ptr [r14 + 0x60], xmm7
0000000141d9f95f 48c7850808000008000000         mov        qword ptr [rbp + 0x808], 8
0000000141d9f96a f30f7fbd10080000               movdqu     xmmword ptr [rbp + 0x810], xmm7
0000000141d9f972 8b85fc060000                   mov        eax, dword ptr [rbp + 0x6fc]
0000000141d9f978 8885f8080000                   mov        byte ptr [rbp + 0x8f8], al
0000000141d9f97e 48c7852008000008000000         mov        qword ptr [rbp + 0x820], 8
0000000141d9f989 48c7850809000000000000         mov        qword ptr [rbp + 0x908], 0
0000000141d9f994 c7851409000000000000           mov        dword ptr [rbp + 0x914], 0
0000000141d9f99e 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
0000000141d9f9a9 c7852009000000000000           mov        dword ptr [rbp + 0x920], 0
0000000141d9f9b3 f3410f7fbe90000000             movdqu     xmmword ptr [r14 + 0x90], xmm7
0000000141d9f9bc 48c7853808000004000000         mov        qword ptr [rbp + 0x838], 4
0000000141d9f9c7 c7851809000000000000           mov        dword ptr [rbp + 0x918], 0
0000000141d9f9d1 f3410f7fbea8000000             movdqu     xmmword ptr [r14 + 0xa8], xmm7
0000000141d9f9da 48c7855008000004000000         mov        qword ptr [rbp + 0x850], 4
0000000141d9f9e5 c6851c09000000                 mov        byte ptr [rbp + 0x91c], 0
0000000141d9f9ec c6851e09000000                 mov        byte ptr [rbp + 0x91e], 0
0000000141d9f9f3 f3410f7fbec0000000             movdqu     xmmword ptr [r14 + 0xc0], xmm7
0000000141d9f9fc 48c7856808000004000000         mov        qword ptr [rbp + 0x868], 4
0000000141d9fa07 f30f7fbd70080000               movdqu     xmmword ptr [rbp + 0x870], xmm7
0000000141d9fa0f c785f008000000000000           mov        dword ptr [rbp + 0x8f0], 0
0000000141d9fa19 48c785c0080000ffffffff         mov        qword ptr [rbp + 0x8c0], 0xffffffffffffffff
0000000141d9fa24 48c7858008000004000000         mov        qword ptr [rbp + 0x880], 4
0000000141d9fa2f f3410f7fbef0000000             movdqu     xmmword ptr [r14 + 0xf0], xmm7
0000000141d9fa38 48c7859808000004000000         mov        qword ptr [rbp + 0x898], 4
0000000141d9fa43 f30f7fbda0080000               movdqu     xmmword ptr [rbp + 0x8a0], xmm7
0000000141d9fa4b 48c785d8080000ffffffff         mov        qword ptr [rbp + 0x8d8], 0xffffffffffffffff
0000000141d9fa56 48c785b008000008000000         mov        qword ptr [rbp + 0x8b0], 8
0000000141d9fa61 48c785b808000000000000         mov        qword ptr [rbp + 0x8b8], 0
0000000141d9fa6c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d9fa73 4c39ea                         cmp        rdx, r13
0000000141d9fa76 0f86d43a0000                   jbe        0x141da3550
0000000141d9fa7c 4c89e6                         mov        rsi, r12
0000000141d9fa7f 488b9f981a0000                 mov        rbx, qword ptr [rdi + 0x1a98]
0000000141d9fa86 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141d9fa8a 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141d9fa92 440fb6a01a010000               movzx      r12d, byte ptr [rax + 0x11a]
0000000141d9fa9a 31c9                           xor        ecx, ecx
0000000141d9fa9c e84f9a2b00                     call       0x1420594f0
0000000141d9faa1 49c1e428                       shl        r12, 0x28
0000000141d9faa5 49c1e620                       shl        r14, 0x20
0000000141d9faa9 4d09e6                         or         r14, r12
0000000141d9faac 4d09ee                         or         r14, r13
0000000141d9faaf 488b08                         mov        rcx, qword ptr [rax]
0000000141d9fab2 4c8930                         mov        qword ptr [rax], r14
0000000141d9fab5 4989c6                         mov        r14, rax
0000000141d9fab8 48898d480c0000                 mov        qword ptr [rbp + 0xc48], rcx
0000000141d9fabf 4889c8                         mov        rax, rcx
0000000141d9fac2 48b90000000000ff0000           movabs     rcx, 0xff0000000000
0000000141d9facc 4821c8                         and        rax, rcx
0000000141d9facf 48b90000000000fe0000           movabs     rcx, 0xfe0000000000
0000000141d9fad9 4839c8                         cmp        rax, rcx
0000000141d9fadc 0f84303b0000                   je         0x141da3612
0000000141d9fae2 4883c610                       add        rsi, 0x10
0000000141d9fae6 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141d9faea 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141d9faf1 488d85b0090000                 lea        rax, [rbp + 0x9b0]
0000000141d9faf8 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d9fafd 488d8550090000                 lea        rax, [rbp + 0x950]
0000000141d9fb04 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d9fb09 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000141d9fb0e 4889f9                         mov        rcx, rdi
0000000141d9fb11 4589e8                         mov        r8d, r13d
0000000141d9fb14 4c8d8d90070000                 lea        r9, [rbp + 0x790]
0000000141d9fb1b e850ceecff                     call       0x141c6c970
0000000141d9fb20 90                             nop        
0000000141d9fb21 85c0                           test       eax, eax
0000000141d9fb23 7872                           js         0x141d9fb97
0000000141d9fb25 038580090000                   add        eax, dword ptr [rbp + 0x980]
0000000141d9fb2b 8985500b0000                   mov        dword ptr [rbp + 0xb50], eax
0000000141d9fb31 488d9558090000                 lea        rdx, [rbp + 0x958]
0000000141d9fb38 8b423c                         mov        eax, dword ptr [rdx + 0x3c]
0000000141d9fb3b 488d8d540b0000                 lea        rcx, [rbp + 0xb54]
0000000141d9fb42 894110                         mov        dword ptr [rcx + 0x10], eax
0000000141d9fb45 0f10422c                       movups     xmm0, xmmword ptr [rdx + 0x2c]
0000000141d9fb49 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141d9fb4c 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141d9fb53 488985300b0000                 mov        qword ptr [rbp + 0xb30], rax
0000000141d9fb5a 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
0000000141d9fb61 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141d9fb68 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141d9fb6c 488941f4                       mov        qword ptr [rcx - 0xc], rax
0000000141d9fb70 0f104210                       movups     xmm0, xmmword ptr [rdx + 0x10]
0000000141d9fb74 0f1141e4                       movups     xmmword ptr [rcx - 0x1c], xmm0
0000000141d9fb78 f30f6f8598090000               movdqu     xmm0, xmmword ptr [rbp + 0x998]
0000000141d9fb80 f30f7f85680b0000               movdqu     xmmword ptr [rbp + 0xb68], xmm0
0000000141d9fb88 0fb685a8090000                 movzx      eax, byte ptr [rbp + 0x9a8]
0000000141d9fb8f 8885780b0000                   mov        byte ptr [rbp + 0xb78], al
0000000141d9fb95 eb59                           jmp        0x141d9fbf0
0000000141d9fb97 f7d8                           neg        eax
0000000141d9fb99 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141d9fba0 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141d9fba7 4189c0                         mov        r8d, eax
0000000141d9fbaa e82181c8ff                     call       0x141a27cd0
0000000141d9fbaf 90                             nop        
0000000141d9fbb0 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141d9fbb7 4885c0                         test       rax, rax
0000000141d9fbba 7416                           je         0x141d9fbd2
0000000141d9fbbc 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141d9fbc3 488d1440                       lea        rdx, [rax + rax*2]
0000000141d9fbc7 41b801000000                   mov        r8d, 1
0000000141d9fbcd e82ea189fe                     call       0x140639d00
0000000141d9fbd2 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141d9fbd9 4885d2                         test       rdx, rdx
0000000141d9fbdc 7412                           je         0x141d9fbf0
0000000141d9fbde 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141d9fbe5 41b801000000                   mov        r8d, 1
0000000141d9fbeb e810a189fe                     call       0x140639d00
0000000141d9fbf0 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
0000000141d9fbf7 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000141d9fbfe 0fb685780b0000                 movzx      eax, byte ptr [rbp + 0xb78]
0000000141d9fc05 8885a8090000                   mov        byte ptr [rbp + 0x9a8], al
0000000141d9fc0b 8b85790b0000                   mov        eax, dword ptr [rbp + 0xb79]
0000000141d9fc11 8985a9090000                   mov        dword ptr [rbp + 0x9a9], eax
0000000141d9fc17 0fb7857d0b0000                 movzx      eax, word ptr [rbp + 0xb7d]
0000000141d9fc1e 668985ad090000                 mov        word ptr [rbp + 0x9ad], ax
0000000141d9fc25 0fb6857f0b0000                 movzx      eax, byte ptr [rbp + 0xb7f]
0000000141d9fc2c 8885af090000                   mov        byte ptr [rbp + 0x9af], al
0000000141d9fc32 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d9fc39 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141d9fc40 660f6f85200b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d9fc48 660f6f8d300b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d9fc50 660f6f95400b0000               movdqa     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d9fc58 660f6f9d500b0000               movdqa     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d9fc60 660f7f9d80090000               movdqa     xmmword ptr [rbp + 0x980], xmm3
0000000141d9fc68 660f7f9570090000               movdqa     xmmword ptr [rbp + 0x970], xmm2
0000000141d9fc70 660f7f8d60090000               movdqa     xmmword ptr [rbp + 0x960], xmm1
0000000141d9fc78 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
0000000141d9fc80 83bd9c09000000                 cmp        dword ptr [rbp + 0x99c], 0
0000000141d9fc87 7516                           jne        0x141d9fc9f
0000000141d9fc89 4889f9                         mov        rcx, rdi
0000000141d9fc8c 4489ea                         mov        edx, r13d
0000000141d9fc8f 4531c0                         xor        r8d, r8d
0000000141d9fc92 4c8d8d50090000                 lea        r9, [rbp + 0x950]
0000000141d9fc99 e882f00f00                     call       0x141e9ed20
0000000141d9fc9e 90                             nop        
0000000141d9fc9f 80bd280c000002                 cmp        byte ptr [rbp + 0xc28], 2
0000000141d9fca6 7414                           je         0x141d9fcbc
0000000141d9fca8 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141d9fcaf 0fb695280c0000                 movzx      edx, byte ptr [rbp + 0xc28]
0000000141d9fcb6 e815b9ceff                     call       0x141a8b5d0
0000000141d9fcbb 90                             nop        
0000000141d9fcbc 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000141d9fcc3 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000141d9fcca 0f2885b0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141d9fcd1 0f2985800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm0
0000000141d9fcd8 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000141d9fcdf 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
0000000141d9fce6 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000141d9fced 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
0000000141d9fcf4 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
0000000141d9fcfb 0f288d60090000                 movaps     xmm1, xmmword ptr [rbp + 0x960]
0000000141d9fd02 0f289570090000                 movaps     xmm2, xmmword ptr [rbp + 0x970]
0000000141d9fd09 0f289d80090000                 movaps     xmm3, xmmword ptr [rbp + 0x980]
0000000141d9fd10 0f299d500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm3
0000000141d9fd17 0f2995400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm2
0000000141d9fd1e 0f298d300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm1
0000000141d9fd25 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141d9fd2c 488b85480c0000                 mov        rax, qword ptr [rbp + 0xc48]
0000000141d9fd33 498906                         mov        qword ptr [r14], rax
0000000141d9fd36 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141d9fd3d e8de9d27fe                     call       0x140019b20
0000000141d9fd42 0f2885900b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb90]
0000000141d9fd49 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141d9fd50 0f2885800b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb80]
0000000141d9fd57 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000141d9fd5e 0f2885700b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d9fd65 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000141d9fd6c 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000141d9fd73 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141d9fd7a 0f2885200b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb20]
0000000141d9fd81 660f6f8d300b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb30]
0000000141d9fd89 660f6f95400b0000               movdqa     xmm2, xmmword ptr [rbp + 0xb40]
0000000141d9fd91 660f6f9d500b0000               movdqa     xmm3, xmmword ptr [rbp + 0xb50]
0000000141d9fd99 660f7f9d40030000               movdqa     xmmword ptr [rbp + 0x340], xmm3
0000000141d9fda1 660f7f9530030000               movdqa     xmmword ptr [rbp + 0x330], xmm2
0000000141d9fda9 660f7f8d20030000               movdqa     xmmword ptr [rbp + 0x320], xmm1
0000000141d9fdb1 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000141d9fdb8 83bf700c000000                 cmp        dword ptr [rdi + 0xc70], 0
0000000141d9fdbf 0f850e050000                   jne        0x141da02d3
0000000141d9fdc5 8b9d5c030000                   mov        ebx, dword ptr [rbp + 0x35c]
0000000141d9fdcb 8b8540030000                   mov        eax, dword ptr [rbp + 0x340]
0000000141d9fdd1 09d8                           or         eax, ebx
0000000141d9fdd3 7549                           jne        0x141d9fe1e
0000000141d9fdd5 83bd5803000000                 cmp        dword ptr [rbp + 0x358], 0
0000000141d9fddc 7540                           jne        0x141d9fe1e
0000000141d9fdde 83bd6003000000                 cmp        dword ptr [rbp + 0x360], 0
0000000141d9fde5 7537                           jne        0x141d9fe1e
0000000141d9fde7 4883bd2003000000               cmp        qword ptr [rbp + 0x320], 0
0000000141d9fdef 752d                           jne        0x141d9fe1e
0000000141d9fdf1 f30f6f8544030000               movdqu     xmm0, xmmword ptr [rbp + 0x344]
0000000141d9fdf9 660f76c7                       pcmpeqd    xmm0, xmm7
0000000141d9fdfd 0f50c0                         movmskps   eax, xmm0
0000000141d9fe00 83f00f                         xor        eax, 0xf
0000000141d9fe03 84c0                           test       al, al
0000000141d9fe05 7517                           jne        0x141d9fe1e
0000000141d9fe07 83bd5403000000                 cmp        dword ptr [rbp + 0x354], 0
0000000141d9fe0e 750e                           jne        0x141d9fe1e
0000000141d9fe10 4883bd8003000000               cmp        qword ptr [rbp + 0x380], 0
0000000141d9fe18 0f84bd040000                   je         0x141da02db
0000000141d9fe1e 488d87f0060000                 lea        rax, [rdi + 0x6f0]
0000000141d9fe25 488338ff                       cmp        qword ptr [rax], -1
0000000141d9fe29 488db590070000                 lea        rsi, [rbp + 0x790]
0000000141d9fe30 0f85b3000000                   jne        0x141d9fee9
0000000141d9fe36 e875ee65fe                     call       0x1403fecb0
0000000141d9fe3b b901000000                     mov        ecx, 1
0000000141d9fe40 ba01000000                     mov        edx, 1
0000000141d9fe45 e8a69e89fe                     call       0x140639cf0
0000000141d9fe4a 4885c0                         test       rax, rax
0000000141d9fe4d 0f84d0350000                   je         0x141da3423
0000000141d9fe53 4889c6                         mov        rsi, rax
0000000141d9fe56 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141d9fe5c 8806                           mov        byte ptr [rsi], al
0000000141d9fe5e 488d87f0060000                 lea        rax, [rdi + 0x6f0]
0000000141d9fe65 488338ff                       cmp        qword ptr [rax], -1
0000000141d9fe69 740c                           je         0x141d9fe77
0000000141d9fe6b 488d8ff0060000                 lea        rcx, [rdi + 0x6f0]
0000000141d9fe72 e8e965d7ff                     call       0x141b16460
0000000141d9fe77 48c787f006000001000000         mov        qword ptr [rdi + 0x6f0], 1
0000000141d9fe82 4889b7f8060000                 mov        qword ptr [rdi + 0x6f8], rsi
0000000141d9fe89 48c7870007000001000000         mov        qword ptr [rdi + 0x700], 1
0000000141d9fe94 48c7870807000000000000         mov        qword ptr [rdi + 0x708], 0
0000000141d9fe9f 48c7871007000008000000         mov        qword ptr [rdi + 0x710], 8
0000000141d9feaa 488d8718070000                 lea        rax, [rdi + 0x718]
0000000141d9feb1 f30f7f38                       movdqu     xmmword ptr [rax], xmm7
0000000141d9feb5 48c7872807000004000000         mov        qword ptr [rdi + 0x728], 4
0000000141d9fec0 488d8730070000                 lea        rax, [rdi + 0x730]
0000000141d9fec7 f30f7f38                       movdqu     xmmword ptr [rax], xmm7
0000000141d9fecb 4489bf40070000                 mov        dword ptr [rdi + 0x740], r15d
0000000141d9fed2 66c787440700000000             mov        word ptr [rdi + 0x744], 0
0000000141d9fedb c6874607000000                 mov        byte ptr [rdi + 0x746], 0
0000000141d9fee2 488db590070000                 lea        rsi, [rbp + 0x790]
0000000141d9fee9 41b8a8010000                   mov        r8d, 0x1a8
0000000141d9feef 4889f1                         mov        rcx, rsi
0000000141d9fef2 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141d9fef9 85db                           test       ebx, ebx
0000000141d9fefb 0f845c010000                   je         0x141da005d
0000000141d9ff01 e80c939a00                     call       0x142749212
0000000141d9ff06 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141d9ff11 c685550c000001                 mov        byte ptr [rbp + 0xc55], 1
0000000141d9ff18 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141d9ff1d 488b85080c0000                 mov        rax, qword ptr [rbp + 0xc08]
0000000141d9ff24 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141d9ff29 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141d9ff32 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141d9ff39 4889fa                         mov        rdx, rdi
0000000141d9ff3c 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141d9ff43 4c8d0d6ea7ef00                 lea        r9, [rip + 0xefa76e]
0000000141d9ff4a e8f18d0800                     call       0x141e28d40
0000000141d9ff4f 90                             nop        
0000000141d9ff50 488bb550090000                 mov        rsi, qword ptr [rbp + 0x950]
0000000141d9ff57 0fb69d58090000                 movzx      ebx, byte ptr [rbp + 0x958]
0000000141d9ff5e 488d8d58090000                 lea        rcx, [rbp + 0x958]
0000000141d9ff65 0f104101                       movups     xmm0, xmmword ptr [rcx + 1]
0000000141d9ff69 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000141d9ff70 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141d9ff74 4889851f070000                 mov        qword ptr [rbp + 0x71f], rax
0000000141d9ff7b 4883fefe                       cmp        rsi, -2
0000000141d9ff7f 0f8493330000                   je         0x141da3318
0000000141d9ff85 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141d9ff89 0f2985800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm0
0000000141d9ff90 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141d9ff94 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
0000000141d9ff9b 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141d9ff9f 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
0000000141d9ffa6 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141d9ffaa 0f104928                       movups     xmm1, xmmword ptr [rcx + 0x28]
0000000141d9ffae 0f105138                       movups     xmm2, xmmword ptr [rcx + 0x38]
0000000141d9ffb2 0f105948                       movups     xmm3, xmmword ptr [rcx + 0x48]
0000000141d9ffb6 0f299d500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm3
0000000141d9ffbd 0f2995400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm2
0000000141d9ffc4 0f298d300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm1
0000000141d9ffcb 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141d9ffd2 0f288510070000                 movaps     xmm0, xmmword ptr [rbp + 0x710]
0000000141d9ffd9 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141d9ffdd 488b851f070000                 mov        rax, qword ptr [rbp + 0x71f]
0000000141d9ffe4 4889456f                       mov        qword ptr [rbp + 0x6f], rax
0000000141d9ffe8 0f2885800b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb80]
0000000141d9ffef 488d4577                       lea        rax, [rbp + 0x77]
0000000141d9fff3 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141d9fff7 0f2885700b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb70]
0000000141d9fffe 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141da0002 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000141da0009 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141da000d 660f6f85200b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb20]
0000000141da0015 660f6f8d300b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb30]
0000000141da001d 660f6f95400b0000               movdqa     xmm2, xmmword ptr [rbp + 0xb40]
0000000141da0025 660f6f9d500b0000               movdqa     xmm3, xmmword ptr [rbp + 0xb50]
0000000141da002d f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141da0032 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141da0037 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141da003c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141da0040 83feff                         cmp        esi, -1
0000000141da0043 0f85fa320000                   jne        0x141da3343
0000000141da0049 80fb01                         cmp        bl, 1
0000000141da004c 0f855c010000                   jne        0x141da01ae
0000000141da0052 8b9fdc0b0000                   mov        ebx, dword ptr [rdi + 0xbdc]
0000000141da0058 e980020000                     jmp        0x141da02dd
0000000141da005d e8b0919a00                     call       0x142749212
0000000141da0062 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141da006d c685550c000001                 mov        byte ptr [rbp + 0xc55], 1
0000000141da0074 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141da0079 488b85080c0000                 mov        rax, qword ptr [rbp + 0xc08]
0000000141da0080 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da0085 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141da008e 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da0095 4889fa                         mov        rdx, rdi
0000000141da0098 4c8d8510030000                 lea        r8, [rbp + 0x310]
0000000141da009f 4c8d0d12a6ef00                 lea        r9, [rip + 0xefa612]
0000000141da00a6 e895620a00                     call       0x141e46340
0000000141da00ab 90                             nop        
0000000141da00ac 488bb550090000                 mov        rsi, qword ptr [rbp + 0x950]
0000000141da00b3 0fb69d58090000                 movzx      ebx, byte ptr [rbp + 0x958]
0000000141da00ba 488d8d58090000                 lea        rcx, [rbp + 0x958]
0000000141da00c1 0f104101                       movups     xmm0, xmmword ptr [rcx + 1]
0000000141da00c5 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000141da00cc 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141da00d0 4889851f070000                 mov        qword ptr [rbp + 0x71f], rax
0000000141da00d7 4883fefe                       cmp        rsi, -2
0000000141da00db 0f8437320000                   je         0x141da3318
0000000141da00e1 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141da00e5 0f2985800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm0
0000000141da00ec 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141da00f0 0f2985700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm0
0000000141da00f7 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141da00fb 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
0000000141da0102 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141da0106 0f104928                       movups     xmm1, xmmword ptr [rcx + 0x28]
0000000141da010a 0f105138                       movups     xmm2, xmmword ptr [rcx + 0x38]
0000000141da010e 0f105948                       movups     xmm3, xmmword ptr [rcx + 0x48]
0000000141da0112 0f299d500b0000                 movaps     xmmword ptr [rbp + 0xb50], xmm3
0000000141da0119 0f2995400b0000                 movaps     xmmword ptr [rbp + 0xb40], xmm2
0000000141da0120 0f298d300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm1
0000000141da0127 0f2985200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm0
0000000141da012e 0f288510070000                 movaps     xmm0, xmmword ptr [rbp + 0x710]
0000000141da0135 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000141da0139 488b851f070000                 mov        rax, qword ptr [rbp + 0x71f]
0000000141da0140 4889456f                       mov        qword ptr [rbp + 0x6f], rax
0000000141da0144 0f2885800b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb80]
0000000141da014b 488d4577                       lea        rax, [rbp + 0x77]
0000000141da014f 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141da0153 0f2885700b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb70]
0000000141da015a 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141da015e 0f2885600b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb60]
0000000141da0165 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141da0169 660f6f85200b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb20]
0000000141da0171 660f6f8d300b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb30]
0000000141da0179 660f6f95400b0000               movdqa     xmm2, xmmword ptr [rbp + 0xb40]
0000000141da0181 660f6f9d500b0000               movdqa     xmm3, xmmword ptr [rbp + 0xb50]
0000000141da0189 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141da018e f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141da0193 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141da0198 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141da019c 83feff                         cmp        esi, -1
0000000141da019f 0f859e310000                   jne        0x141da3343
0000000141da01a5 f6c301                         test       bl, 1
0000000141da01a8 0f852d010000                   jne        0x141da02db
0000000141da01ae 488bb7200c0000                 mov        rsi, qword ptr [rdi + 0xc20]
0000000141da01b5 4885f6                         test       rsi, rsi
0000000141da01b8 7422                           je         0x141da01dc
0000000141da01ba 488b8f180c0000                 mov        rcx, qword ptr [rdi + 0xc18]
0000000141da01c1 488d5104                       lea        rdx, [rcx + 4]
0000000141da01c5 4c8d04b5fcffffff               lea        r8, [rsi*4 - 4]
0000000141da01cd 48ffce                         dec        rsi
0000000141da01d0 e837909a00                     call       0x14274920c
0000000141da01d5 4889b7200c0000                 mov        qword ptr [rdi + 0xc20], rsi
0000000141da01dc 488d87580c0000                 lea        rax, [rdi + 0xc58]
0000000141da01e3 488b10                         mov        rdx, qword ptr [rax]
0000000141da01e6 4883faff                       cmp        rdx, -1
0000000141da01ea 741b                           je         0x141da0207
0000000141da01ec 4885d2                         test       rdx, rdx
0000000141da01ef 7416                           je         0x141da0207
0000000141da01f1 488b8f600c0000                 mov        rcx, qword ptr [rdi + 0xc60]
0000000141da01f8 48c1e203                       shl        rdx, 3
0000000141da01fc 41b808000000                   mov        r8d, 8
0000000141da0202 e8f99a89fe                     call       0x140639d00
0000000141da0207 48c787580c0000ffffffff         mov        qword ptr [rdi + 0xc58], 0xffffffffffffffff
0000000141da0212 48c787000c000000000000         mov        qword ptr [rdi + 0xc00], 0
0000000141da021d 488bb7300c0000                 mov        rsi, qword ptr [rdi + 0xc30]
0000000141da0224 488b9f380c0000                 mov        rbx, qword ptr [rdi + 0xc38]
0000000141da022b 48c787380c000000000000         mov        qword ptr [rdi + 0xc38], 0
0000000141da0236 4885db                         test       rbx, rbx
0000000141da0239 743b                           je         0x141da0276
0000000141da023b 4883c608                       add        rsi, 8
0000000141da023f eb18                           jmp        0x141da0259
0000000141da0241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141da0250 4883c618                       add        rsi, 0x18
0000000141da0254 48ffcb                         dec        rbx
0000000141da0257 741d                           je         0x141da0276
0000000141da0259 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141da025d 4885d2                         test       rdx, rdx
0000000141da0260 74ee                           je         0x141da0250
0000000141da0262 488b0e                         mov        rcx, qword ptr [rsi]
0000000141da0265 48c1e203                       shl        rdx, 3
0000000141da0269 41b804000000                   mov        r8d, 4
0000000141da026f e88c9a89fe                     call       0x140639d00
0000000141da0274 ebda                           jmp        0x141da0250
0000000141da0276 c787700c000000000000           mov        dword ptr [rdi + 0xc70], 0
0000000141da0280 c685560c000001                 mov        byte ptr [rbp + 0xc56], 1
0000000141da0287 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141da028e e81d54c5ff                     call       0x1419f56b0
0000000141da0293 90                             nop        
0000000141da0294 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141da029b e8e0fad7ff                     call       0x141b1fd80
0000000141da02a0 90                             nop        
0000000141da02a1 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141da02a8 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141da02af 4885d2                         test       rdx, rdx
0000000141da02b2 0f8418e7ffff                   je         0x141d9e9d0
0000000141da02b8 48c1e203                       shl        rdx, 3
0000000141da02bc 41b808000000                   mov        r8d, 8
0000000141da02c2 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141da02c9 e8329a89fe                     call       0x140639d00
0000000141da02ce e9fde6ffff                     jmp        0x141d9e9d0
0000000141da02d3 8b9f740c0000                   mov        ebx, dword ptr [rdi + 0xc74]
0000000141da02d9 eb02                           jmp        0x141da02dd
0000000141da02db 31db                           xor        ebx, ebx
0000000141da02dd c787700c000001000000           mov        dword ptr [rdi + 0xc70], 1
0000000141da02e7 899f740c0000                   mov        dword ptr [rdi + 0xc74], ebx
0000000141da02ed 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141da02f4 4c8b87b81a0000                 mov        r8, qword ptr [rdi + 0x1ab8]
0000000141da02fb c685550c000001                 mov        byte ptr [rbp + 0xc55], 1
0000000141da0302 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141da0309 4589e9                         mov        r9d, r13d
0000000141da030c e82f7d0200                     call       0x141dc8040
0000000141da0311 90                             nop        
0000000141da0312 4883bd30050000ff               cmp        qword ptr [rbp + 0x530], -1
0000000141da031a 0f84b2030000                   je         0x141da06d2
0000000141da0320 0f1085a0050000                 movups     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141da0327 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
0000000141da032e 0f108590050000                 movups     xmm0, xmmword ptr [rbp + 0x590]
0000000141da0335 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141da033c 0f108580050000                 movups     xmm0, xmmword ptr [rbp + 0x580]
0000000141da0343 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
0000000141da034a 0f108570050000                 movups     xmm0, xmmword ptr [rbp + 0x570]
0000000141da0351 0f298550070000                 movaps     xmmword ptr [rbp + 0x750], xmm0
0000000141da0358 f30f6f8530050000               movdqu     xmm0, xmmword ptr [rbp + 0x530]
0000000141da0360 f30f6f8d40050000               movdqu     xmm1, xmmword ptr [rbp + 0x540]
0000000141da0368 f30f6f9550050000               movdqu     xmm2, xmmword ptr [rbp + 0x550]
0000000141da0370 f30f6f9d60050000               movdqu     xmm3, xmmword ptr [rbp + 0x560]
0000000141da0378 660f7f9d40070000               movdqa     xmmword ptr [rbp + 0x740], xmm3
0000000141da0380 660f7f9530070000               movdqa     xmmword ptr [rbp + 0x730], xmm2
0000000141da0388 660f7f8d20070000               movdqa     xmmword ptr [rbp + 0x720], xmm1
0000000141da0390 660f7f8510070000               movdqa     xmmword ptr [rbp + 0x710], xmm0
0000000141da0398 488d87f0060000                 lea        rax, [rdi + 0x6f0]
0000000141da039f 488338ff                       cmp        qword ptr [rax], -1
0000000141da03a3 0f859d000000                   jne        0x141da0446
0000000141da03a9 e802e965fe                     call       0x1403fecb0
0000000141da03ae b901000000                     mov        ecx, 1
0000000141da03b3 ba01000000                     mov        edx, 1
0000000141da03b8 e8339989fe                     call       0x140639cf0
0000000141da03bd 4885c0                         test       rax, rax
0000000141da03c0 0f8405310000                   je         0x141da34cb
0000000141da03c6 4889c6                         mov        rsi, rax
0000000141da03c9 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141da03cf 8806                           mov        byte ptr [rsi], al
0000000141da03d1 488d87f0060000                 lea        rax, [rdi + 0x6f0]
0000000141da03d8 488338ff                       cmp        qword ptr [rax], -1
0000000141da03dc 740c                           je         0x141da03ea
0000000141da03de 488d8ff0060000                 lea        rcx, [rdi + 0x6f0]
0000000141da03e5 e87660d7ff                     call       0x141b16460
0000000141da03ea 48c787f006000001000000         mov        qword ptr [rdi + 0x6f0], 1
0000000141da03f5 4889b7f8060000                 mov        qword ptr [rdi + 0x6f8], rsi
0000000141da03fc 48c7870007000001000000         mov        qword ptr [rdi + 0x700], 1
0000000141da0407 48c7870807000000000000         mov        qword ptr [rdi + 0x708], 0
0000000141da0412 48c7871007000008000000         mov        qword ptr [rdi + 0x710], 8
0000000141da041d 488d8718070000                 lea        rax, [rdi + 0x718]
0000000141da0424 f30f7f38                       movdqu     xmmword ptr [rax], xmm7
0000000141da0428 48c7872807000004000000         mov        qword ptr [rdi + 0x728], 4
0000000141da0433 488d8730070000                 lea        rax, [rdi + 0x730]
0000000141da043a f30f7f38                       movdqu     xmmword ptr [rax], xmm7
0000000141da043e 48c7400f00000000               mov        qword ptr [rax + 0xf], 0
0000000141da0446 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141da044d 4885c0                         test       rax, rax
0000000141da0450 740a                           je         0x141da045c
0000000141da0452 f048ff00                       lock inc   qword ptr [rax]
0000000141da0456 0f8ec3310000                   jle        0x141da361f
0000000141da045c 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141da0463 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141da046a 488b95080c0000                 mov        rdx, qword ptr [rbp + 0xc08]
0000000141da0471 e8fa3130fe                     call       0x1400a3670
0000000141da0476 90                             nop        
0000000141da0477 8bb5380c0000                   mov        esi, dword ptr [rbp + 0xc38]
0000000141da047d 4c8dbd200b0000                 lea        r15, [rbp + 0xb20]
0000000141da0484 4c89f9                         mov        rcx, r15
0000000141da0487 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141da048e e80d7e1300                     call       0x141ed82a0
0000000141da0493 90                             nop        
0000000141da0494 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141da049b 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141da04a2 0f108510060000                 movups     xmm0, xmmword ptr [rbp + 0x610]
0000000141da04a9 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141da04b0 41b888000000                   mov        r8d, 0x88
0000000141da04b6 4c8db5a8070000                 lea        r14, [rbp + 0x7a8]
0000000141da04bd 4c89f1                         mov        rcx, r14
0000000141da04c0 4c89fa                         mov        rdx, r15
0000000141da04c3 e84a8d9a00                     call       0x142749212
0000000141da04c8 8b8504070000                   mov        eax, dword ptr [rbp + 0x704]
0000000141da04ce 8985f0090000                   mov        dword ptr [rbp + 0x9f0], eax
0000000141da04d4 8b8508070000                   mov        eax, dword ptr [rbp + 0x708]
0000000141da04da 8985f4090000                   mov        dword ptr [rbp + 0x9f4], eax
0000000141da04e0 8b85bc0b0000                   mov        eax, dword ptr [rbp + 0xbbc]
0000000141da04e6 8985000a0000                   mov        dword ptr [rbp + 0xa00], eax
0000000141da04ec 4088b50a0a0000                 mov        byte ptr [rbp + 0xa0a], sil
0000000141da04f3 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141da04fa 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141da0501 660f6f8590070000               movdqa     xmm0, xmmword ptr [rbp + 0x790]
0000000141da0509 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
0000000141da0511 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141da0518 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141da051f 8b850c070000                   mov        eax, dword ptr [rbp + 0x70c]
0000000141da0525 8985040a0000                   mov        dword ptr [rbp + 0xa04], eax
0000000141da052b 0fb685f50b0000                 movzx      eax, byte ptr [rbp + 0xbf5]
0000000141da0532 8885080a0000                   mov        byte ptr [rbp + 0xa08], al
0000000141da0538 41b888000000                   mov        r8d, 0x88
0000000141da053e 488d8d68090000                 lea        rcx, [rbp + 0x968]
0000000141da0545 4c89f2                         mov        rdx, r14
0000000141da0548 e8c58c9a00                     call       0x142749212
0000000141da054d 0fb685f60b0000                 movzx      eax, byte ptr [rbp + 0xbf6]
0000000141da0554 8885090a0000                   mov        byte ptr [rbp + 0xa09], al
0000000141da055a 41b8a8010000                   mov        r8d, 0x1a8
0000000141da0560 488db590070000                 lea        rsi, [rbp + 0x790]
0000000141da0567 4889f1                         mov        rcx, rsi
0000000141da056a 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141da0571 e89c8c9a00                     call       0x142749212
0000000141da0576 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141da0581 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000141da0586 488d8550090000                 lea        rax, [rbp + 0x950]
0000000141da058d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141da0592 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141da059b 4c89f9                         mov        rcx, r15
0000000141da059e 4889fa                         mov        rdx, rdi
0000000141da05a1 4c8d8530050000                 lea        r8, [rbp + 0x530]
0000000141da05a8 4c8d0d09a1ef00                 lea        r9, [rip + 0xefa109]
0000000141da05af e88c5d0a00                     call       0x141e46340
0000000141da05b4 90                             nop        
0000000141da05b5 4c8bb5200b0000                 mov        r14, qword ptr [rbp + 0xb20]
0000000141da05bc 0fb6b5280b0000                 movzx      esi, byte ptr [rbp + 0xb28]
0000000141da05c3 488d8d540b0000                 lea        rcx, [rbp + 0xb54]
0000000141da05ca 0f1041d5                       movups     xmm0, xmmword ptr [rcx - 0x2b]
0000000141da05ce 0f2985e0060000                 movaps     xmmword ptr [rbp + 0x6e0], xmm0
0000000141da05d5 488b41e4                       mov        rax, qword ptr [rcx - 0x1c]
0000000141da05d9 488985ef060000                 mov        qword ptr [rbp + 0x6ef], rax
0000000141da05e0 4983fefe                       cmp        r14, -2
0000000141da05e4 0f84b92d0000                   je         0x141da33a3
0000000141da05ea 0f10414c                       movups     xmm0, xmmword ptr [rcx + 0x4c]
0000000141da05ee 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
0000000141da05f5 0f10413c                       movups     xmm0, xmmword ptr [rcx + 0x3c]
0000000141da05f9 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141da0600 0f10412c                       movups     xmm0, xmmword ptr [rcx + 0x2c]
0000000141da0604 0f298550060000                 movaps     xmmword ptr [rbp + 0x650], xmm0
0000000141da060b 0f1041ec                       movups     xmm0, xmmword ptr [rcx - 0x14]
0000000141da060f 0f1049fc                       movups     xmm1, xmmword ptr [rcx - 4]
0000000141da0613 0f10510c                       movups     xmm2, xmmword ptr [rcx + 0xc]
0000000141da0617 0f10591c                       movups     xmm3, xmmword ptr [rcx + 0x1c]
0000000141da061b 0f299d40060000                 movaps     xmmword ptr [rbp + 0x640], xmm3
0000000141da0622 0f299530060000                 movaps     xmmword ptr [rbp + 0x630], xmm2
0000000141da0629 0f298d20060000                 movaps     xmmword ptr [rbp + 0x620], xmm1
0000000141da0630 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141da0637 0f2885e0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141da063e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141da0642 488b85ef060000                 mov        rax, qword ptr [rbp + 0x6ef]
0000000141da0649 488945df                       mov        qword ptr [rbp - 0x21], rax
0000000141da064d 0f288570060000                 movaps     xmm0, xmmword ptr [rbp + 0x670]
0000000141da0654 488d45e7                       lea        rax, [rbp - 0x19]
0000000141da0658 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141da065c 0f288560060000                 movaps     xmm0, xmmword ptr [rbp + 0x660]
0000000141da0663 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141da0667 0f288550060000                 movaps     xmm0, xmmword ptr [rbp + 0x650]
0000000141da066e 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141da0672 660f6f8510060000               movdqa     xmm0, xmmword ptr [rbp + 0x610]
0000000141da067a 660f6f8d20060000               movdqa     xmm1, xmmword ptr [rbp + 0x620]
0000000141da0682 660f6f9530060000               movdqa     xmm2, xmmword ptr [rbp + 0x630]
0000000141da068a 660f6f9d40060000               movdqa     xmm3, xmmword ptr [rbp + 0x640]
0000000141da0692 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141da0697 f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141da069c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141da06a1 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141da06a5 4183feff                       cmp        r14d, -1
0000000141da06a9 0f852d2d0000                   jne        0x141da33dc
0000000141da06af 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da06b6 e89531d7ff                     call       0x141b13850
0000000141da06bb 90                             nop        
0000000141da06bc c685550c000001                 mov        byte ptr [rbp + 0xc55], 1
0000000141da06c3 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141da06ca e8e14fc5ff                     call       0x1419f56b0
0000000141da06cf 90                             nop        
0000000141da06d0 eb02                           jmp        0x141da06d4
0000000141da06d2 31f6                           xor        esi, esi
0000000141da06d4 488b95100b0000                 mov        rdx, qword ptr [rbp + 0xb10]
0000000141da06db 488d8f280c0000                 lea        rcx, [rdi + 0xc28]
0000000141da06e2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141da06e6 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141da06ed 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141da06f0 0f298510060000                 movaps     xmmword ptr [rbp + 0x610], xmm0
0000000141da06f7 48c787280c000000000000         mov        qword ptr [rdi + 0xc28], 0
0000000141da0702 48c787300c000008000000         mov        qword ptr [rdi + 0xc30], 8
0000000141da070d 48c787380c000000000000         mov        qword ptr [rdi + 0xc38], 0
0000000141da0718 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141da071f 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141da0726 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
0000000141da072d 660f6f8db0060000               movdqa     xmm1, xmmword ptr [rbp + 0x6b0]
0000000141da0735 660f6f95c0060000               movdqa     xmm2, xmmword ptr [rbp + 0x6c0]
0000000141da073d 660f7f9550050000               movdqa     xmmword ptr [rbp + 0x550], xmm2
0000000141da0745 660f7f8d40050000               movdqa     xmmword ptr [rbp + 0x540], xmm1
0000000141da074d 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141da0754 f6c201                         test       dl, 1
0000000141da0757 745b                           je         0x141da07b4
0000000141da0759 488b85d00b0000                 mov        rax, qword ptr [rbp + 0xbd0]
0000000141da0760 f048ff00                       lock inc   qword ptr [rax]
0000000141da0764 0f8eb52e0000                   jle        0x141da361f
0000000141da076a 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141da0771 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141da0778 4c8db550090000                 lea        r14, [rbp + 0x950]
0000000141da077f 4c89f1                         mov        rcx, r14
0000000141da0782 488d9598030000                 lea        rdx, [rbp + 0x398]
0000000141da0789 e842921300                     call       0x141ed99d0
0000000141da078e 90                             nop        
0000000141da078f 41b898010000                   mov        r8d, 0x198
0000000141da0795 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000141da079c 4c89f2                         mov        rdx, r14
0000000141da079f e86e8a9a00                     call       0x142749212
0000000141da07a4 488b85480c0000                 mov        rax, qword ptr [rbp + 0xc48]
0000000141da07ab 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141da07b2 eb0b                           jmp        0x141da07bf
0000000141da07b4 48c78598070000ffffffff         mov        qword ptr [rbp + 0x798], 0xffffffffffffffff
0000000141da07bf 8b95bc0b0000                   mov        edx, dword ptr [rbp + 0xbbc]
0000000141da07c5 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141da07cc 4839d0                         cmp        rax, rdx
0000000141da07cf 0f86122e0000                   jbe        0x141da35e7
0000000141da07d5 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141da07dc 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141da07e0 440fb6b01a010000               movzx      r14d, byte ptr [rax + 0x11a]
0000000141da07e8 80bd290c000000                 cmp        byte ptr [rbp + 0xc29], 0
0000000141da07ef 7471                           je         0x141da0862
0000000141da07f1 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141da07f8 f049ff00                       lock inc   qword ptr [r8]
0000000141da07fc 0f8e1d2e0000                   jle        0x141da361f
0000000141da0802 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141da0809 c685570c000001                 mov        byte ptr [rbp + 0xc57], 1
0000000141da0810 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141da0815 4889f9                         mov        rcx, rdi
0000000141da0818 8b95380c0000                   mov        edx, dword ptr [rbp + 0xc38]
0000000141da081e 41b104                         mov        r9b, 4
0000000141da0821 e8bae80100                     call       0x141dbf0e0
0000000141da0826 90                             nop        
0000000141da0827 4189c7                         mov        r15d, eax
0000000141da082a c685570c000001                 mov        byte ptr [rbp + 0xc57], 1
0000000141da0831 4889f9                         mov        rcx, rdi
0000000141da0834 89c2                           mov        edx, eax
0000000141da0836 e8c5380200                     call       0x141dc4100
0000000141da083b 90                             nop        
0000000141da083c c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141da0846 c685570c000001                 mov        byte ptr [rbp + 0xc57], 1
0000000141da084d 4889f9                         mov        rcx, rdi
0000000141da0850 4489fa                         mov        edx, r15d
0000000141da0853 e8a8380200                     call       0x141dc4100
0000000141da0858 90                             nop        
0000000141da0859 c6800601000001                 mov        byte ptr [rax + 0x106], 1
0000000141da0860 eb16                           jmp        0x141da0878
0000000141da0862 c685570c000001                 mov        byte ptr [rbp + 0xc57], 1
0000000141da0869 4889f9                         mov        rcx, rdi
0000000141da086c 41b004                         mov        r8b, 4
0000000141da086f e83cf50100                     call       0x141dbfdb0
0000000141da0874 90                             nop        
0000000141da0875 4189c7                         mov        r15d, eax
0000000141da0878 4c8baf902d0000                 mov        r13, qword ptr [rdi + 0x2d90]
0000000141da087f 49ffc5                         inc        r13
0000000141da0882 4c89af902d0000                 mov        qword ptr [rdi + 0x2d90], r13
0000000141da0889 c685570c000001                 mov        byte ptr [rbp + 0xc57], 1
0000000141da0890 4889f9                         mov        rcx, rdi
0000000141da0893 4489fa                         mov        edx, r15d
0000000141da0896 e865380200                     call       0x141dc4100
0000000141da089b 90                             nop        
0000000141da089c 8b8d380c0000                   mov        ecx, dword ptr [rbp + 0xc38]
0000000141da08a2 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141da08a8 0fb68df30b0000                 movzx      ecx, byte ptr [rbp + 0xbf3]
0000000141da08af 888809010000                   mov        byte ptr [rax + 0x109], cl
0000000141da08b5 4080e601                       and        sil, 1
0000000141da08b9 4088b008010000                 mov        byte ptr [rax + 0x108], sil
0000000141da08c0 7404                           je         0x141da08c6
0000000141da08c2 80487302                       or         byte ptr [rax + 0x73], 2
0000000141da08c6 8998fc000000                   mov        dword ptr [rax + 0xfc], ebx
0000000141da08cc 4c896860                       mov        qword ptr [rax + 0x60], r13
0000000141da08d0 4488b088000000                 mov        byte ptr [rax + 0x88], r14b
0000000141da08d7 83bd98070000ff                 cmp        dword ptr [rbp + 0x798], -1
0000000141da08de 7437                           je         0x141da0917
0000000141da08e0 4c8b8590070000                 mov        r8, qword ptr [rbp + 0x790]
0000000141da08e7 f049ff00                       lock inc   qword ptr [r8]
0000000141da08eb 0f8e2e2d0000                   jle        0x141da361f
0000000141da08f1 440fb68d2a090000               movzx      r9d, byte ptr [rbp + 0x92a]
0000000141da08f9 0fb6852b090000                 movzx      eax, byte ptr [rbp + 0x92b]
0000000141da0900 c685570c000001                 mov        byte ptr [rbp + 0xc57], 1
0000000141da0907 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141da090b 4889f9                         mov        rcx, rdi
0000000141da090e 4489fa                         mov        edx, r15d
0000000141da0911 e89a80ddff                     call       0x141b789b0
0000000141da0916 90                             nop        
0000000141da0917 80bdf40b000000                 cmp        byte ptr [rbp + 0xbf4], 0
0000000141da091e 0f8407020000                   je         0x141da0b2b
0000000141da0924 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
0000000141da092f 48c7856809000008000000         mov        qword ptr [rbp + 0x968], 8
0000000141da093a c785d00a000000000000           mov        dword ptr [rbp + 0xad0], 0
0000000141da0944 488d8558090000                 lea        rax, [rbp + 0x958]
0000000141da094b f30f7f7818                     movdqu     xmmword ptr [rax + 0x18], xmm7
0000000141da0950 48c7858009000008000000         mov        qword ptr [rbp + 0x980], 8
0000000141da095b f30f7f7830                     movdqu     xmmword ptr [rax + 0x30], xmm7
0000000141da0960 48c7859809000004000000         mov        qword ptr [rbp + 0x998], 4
0000000141da096b f30f7f7848                     movdqu     xmmword ptr [rax + 0x48], xmm7
0000000141da0970 48c785b009000004000000         mov        qword ptr [rbp + 0x9b0], 4
0000000141da097b f30f7f7860                     movdqu     xmmword ptr [rax + 0x60], xmm7
0000000141da0980 48c785c809000008000000         mov        qword ptr [rbp + 0x9c8], 8
0000000141da098b f30f7fbdd0090000               movdqu     xmmword ptr [rbp + 0x9d0], xmm7
0000000141da0993 c685b80a0000ff                 mov        byte ptr [rbp + 0xab8], 0xff
0000000141da099a 48c785e009000008000000         mov        qword ptr [rbp + 0x9e0], 8
0000000141da09a5 f30f7fbde8090000               movdqu     xmmword ptr [rbp + 0x9e8], xmm7
0000000141da09ad 48c785c80a000000000000         mov        qword ptr [rbp + 0xac8], 0
0000000141da09b8 48c785d40a000000000000         mov        qword ptr [rbp + 0xad4], 0
0000000141da09c3 48c7855009000000000000         mov        qword ptr [rbp + 0x950], 0
0000000141da09ce c785e00a000000000100           mov        dword ptr [rbp + 0xae0], 0x10000
0000000141da09d8 48c785f809000004000000         mov        qword ptr [rbp + 0x9f8], 4
0000000141da09e3 f30f7fb8a8000000               movdqu     xmmword ptr [rax + 0xa8], xmm7
0000000141da09eb 48c785100a000004000000         mov        qword ptr [rbp + 0xa10], 4
0000000141da09f6 c685dc0a000000                 mov        byte ptr [rbp + 0xadc], 0
0000000141da09fd c685de0a000000                 mov        byte ptr [rbp + 0xade], 0
0000000141da0a04 f30f7fb8c0000000               movdqu     xmmword ptr [rax + 0xc0], xmm7
0000000141da0a0c 48c785280a000004000000         mov        qword ptr [rbp + 0xa28], 4
0000000141da0a17 f30f7fbd300a0000               movdqu     xmmword ptr [rbp + 0xa30], xmm7
0000000141da0a1f c785b00a000000000000           mov        dword ptr [rbp + 0xab0], 0
0000000141da0a29 48c785800a0000ffffffff         mov        qword ptr [rbp + 0xa80], 0xffffffffffffffff
0000000141da0a34 48c785400a000004000000         mov        qword ptr [rbp + 0xa40], 4
0000000141da0a3f f30f7fb8f0000000               movdqu     xmmword ptr [rax + 0xf0], xmm7
0000000141da0a47 48c785580a000004000000         mov        qword ptr [rbp + 0xa58], 4
0000000141da0a52 f30f7fbd600a0000               movdqu     xmmword ptr [rbp + 0xa60], xmm7
0000000141da0a5a 48c785980a0000ffffffff         mov        qword ptr [rbp + 0xa98], 0xffffffffffffffff
0000000141da0a65 48c785700a000008000000         mov        qword ptr [rbp + 0xa70], 8
0000000141da0a70 48c785780a000000000000         mov        qword ptr [rbp + 0xa78], 0
0000000141da0a7b 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141da0a82 4489f9                         mov        ecx, r15d
0000000141da0a85 4839ca                         cmp        rdx, rcx
0000000141da0a88 0f86752b0000                   jbe        0x141da3603
0000000141da0a8e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141da0a95 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141da0a99 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141da0aa0 f048ff01                       lock inc   qword ptr [rcx]
0000000141da0aa4 0f8e752b0000                   jle        0x141da361f
0000000141da0aaa 48898d200b0000                 mov        qword ptr [rbp + 0xb20], rcx
0000000141da0ab1 4883c110                       add        rcx, 0x10
0000000141da0ab5 e86623ceff                     call       0x141a82e20
0000000141da0aba 90                             nop        
0000000141da0abb c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141da0ac0 4889f9                         mov        rcx, rdi
0000000141da0ac3 4489fa                         mov        edx, r15d
0000000141da0ac6 4989c0                         mov        r8, rax
0000000141da0ac9 41b101                         mov        r9b, 1
0000000141da0acc e8df7eddff                     call       0x141b789b0
0000000141da0ad1 90                             nop        
0000000141da0ad2 80bdf70b000000                 cmp        byte ptr [rbp + 0xbf7], 0
0000000141da0ad9 7410                           je         0x141da0aeb
0000000141da0adb 488d8fd01d0000                 lea        rcx, [rdi + 0x1dd0]
0000000141da0ae2 4489fa                         mov        edx, r15d
0000000141da0ae5 e886f16800                     call       0x14242fc70
0000000141da0aea 90                             nop        
0000000141da0aeb 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141da0af2 f048ff08                       lock dec   qword ptr [rax]
0000000141da0af6 750d                           jne        0x141da0b05
0000000141da0af8 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141da0aff e85c03ceff                     call       0x141a80e60
0000000141da0b04 90                             nop        
0000000141da0b05 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da0b0c e80f9027fe                     call       0x140019b20
0000000141da0b11 b808000000                     mov        eax, 8
0000000141da0b16 41b401                         mov        r12b, 1
0000000141da0b19 4531c0                         xor        r8d, r8d
0000000141da0b1c 31c9                           xor        ecx, ecx
0000000141da0b1e 31d2                           xor        edx, edx
0000000141da0b20 41b908000000                   mov        r9d, 8
0000000141da0b26 4531d2                         xor        r10d, r10d
0000000141da0b29 eb6f                           jmp        0x141da0b9a
0000000141da0b2b 4c8b9530050000                 mov        r10, qword ptr [rbp + 0x530]
0000000141da0b32 4c8b8d38050000                 mov        r9, qword ptr [rbp + 0x538]
0000000141da0b39 4c8b9d40050000                 mov        r11, qword ptr [rbp + 0x540]
0000000141da0b40 4c8b8548050000                 mov        r8, qword ptr [rbp + 0x548]
0000000141da0b47 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141da0b4e 488b8d58050000                 mov        rcx, qword ptr [rbp + 0x558]
0000000141da0b55 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141da0b5c 4d85db                         test       r11, r11
0000000141da0b5f 7436                           je         0x141da0b97
0000000141da0b61 4c899510070000                 mov        qword ptr [rbp + 0x710], r10
0000000141da0b68 4c898d18070000                 mov        qword ptr [rbp + 0x718], r9
0000000141da0b6f 4c899d20070000                 mov        qword ptr [rbp + 0x720], r11
0000000141da0b76 4c898528070000                 mov        qword ptr [rbp + 0x728], r8
0000000141da0b7d 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141da0b84 48898d38070000                 mov        qword ptr [rbp + 0x738], rcx
0000000141da0b8b 48899540070000                 mov        qword ptr [rbp + 0x740], rdx
0000000141da0b92 4531e4                         xor        r12d, r12d
0000000141da0b95 eb41                           jmp        0x141da0bd8
0000000141da0b97 4531e4                         xor        r12d, r12d
0000000141da0b9a 4c899510070000                 mov        qword ptr [rbp + 0x710], r10
0000000141da0ba1 4c898d18070000                 mov        qword ptr [rbp + 0x718], r9
0000000141da0ba8 48c7852007000000000000         mov        qword ptr [rbp + 0x720], 0
0000000141da0bb3 4c898528070000                 mov        qword ptr [rbp + 0x728], r8
0000000141da0bba 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141da0bc1 48898d38070000                 mov        qword ptr [rbp + 0x738], rcx
0000000141da0bc8 48899540070000                 mov        qword ptr [rbp + 0x740], rdx
0000000141da0bcf 4885c9                         test       rcx, rcx
0000000141da0bd2 0f84e0000000                   je         0x141da0cb8
0000000141da0bd8 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000141da0bdf 4c8d95300b0000                 lea        r10, [rbp + 0xb30]
0000000141da0be6 49894230                       mov        qword ptr [r10 + 0x30], rax
0000000141da0bea 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141da0bf1 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141da0bf8 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141da0bff 4c8b8528070000                 mov        r8, qword ptr [rbp + 0x728]
0000000141da0c06 4c8b8d30070000                 mov        r9, qword ptr [rbp + 0x730]
0000000141da0c0d 4d894a20                       mov        qword ptr [r10 + 0x20], r9
0000000141da0c11 4c8b8d38070000                 mov        r9, qword ptr [rbp + 0x738]
0000000141da0c18 4d894a28                       mov        qword ptr [r10 + 0x28], r9
0000000141da0c1c 49895210                       mov        qword ptr [r10 + 0x10], rdx
0000000141da0c20 4d894218                       mov        qword ptr [r10 + 0x18], r8
0000000141da0c24 498902                         mov        qword ptr [r10], rax
0000000141da0c27 49894a08                       mov        qword ptr [r10 + 8], rcx
0000000141da0c2b 48c785200b000001000000         mov        qword ptr [rbp + 0xb20], 1
0000000141da0c36 48c785280b000001000000         mov        qword ptr [rbp + 0xb28], 1
0000000141da0c41 e86ae065fe                     call       0x1403fecb0
0000000141da0c46 b948000000                     mov        ecx, 0x48
0000000141da0c4b ba08000000                     mov        edx, 8
0000000141da0c50 e89b9089fe                     call       0x140639cf0
0000000141da0c55 4885c0                         test       rax, rax
0000000141da0c58 4c8bb5d8060000                 mov        r14, qword ptr [rbp + 0x6d8]
0000000141da0c5f 4489a5480c0000                 mov        dword ptr [rbp + 0xc48], r12d
0000000141da0c66 0f8404280000                   je         0x141da3470
0000000141da0c6c 488b8d600b0000                 mov        rcx, qword ptr [rbp + 0xb60]
0000000141da0c73 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141da0c77 0f1085200b0000                 movups     xmm0, xmmword ptr [rbp + 0xb20]
0000000141da0c7e f30f6f8d300b0000               movdqu     xmm1, xmmword ptr [rbp + 0xb30]
0000000141da0c86 f30f6f95400b0000               movdqu     xmm2, xmmword ptr [rbp + 0xb40]
0000000141da0c8e f30f6f9d500b0000               movdqu     xmm3, xmmword ptr [rbp + 0xb50]
0000000141da0c96 f30f7f5830                     movdqu     xmmword ptr [rax + 0x30], xmm3
0000000141da0c9b f30f7f5020                     movdqu     xmmword ptr [rax + 0x20], xmm2
0000000141da0ca0 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141da0ca5 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141da0ca8 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141da0caf 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141da0cb6 eb38                           jmp        0x141da0cf0
0000000141da0cb8 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
0000000141da0cc3 4488a5570c0000                 mov        byte ptr [rbp + 0xc57], r12b
0000000141da0cca 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141da0cd1 e8aaf0d7ff                     call       0x141b1fd80
0000000141da0cd6 90                             nop        
0000000141da0cd7 4489a5480c0000                 mov        dword ptr [rbp + 0xc48], r12d
0000000141da0cde 48c785300c000000000000         mov        qword ptr [rbp + 0xc30], 0
0000000141da0ce9 4c8bb5d8060000                 mov        r14, qword ptr [rbp + 0x6d8]
0000000141da0cf0 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141da0cf7 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141da0cfe e86d2930fe                     call       0x1400a3670
0000000141da0d03 90                             nop        
0000000141da0d04 4981e600ffffff                 and        r14, 0xffffffffffffff00
0000000141da0d0b 4983ce02                       or         r14, 2
0000000141da0d0f c785f009000001000000           mov        dword ptr [rbp + 0x9f0], 1
0000000141da0d19 4489bdf4090000                 mov        dword ptr [rbp + 0x9f4], r15d
0000000141da0d20 4489bd000a0000                 mov        dword ptr [rbp + 0xa00], r15d
0000000141da0d27 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141da0d2d 88850a0a0000                   mov        byte ptr [rbp + 0xa0a], al
0000000141da0d33 488b85300c0000                 mov        rax, qword ptr [rbp + 0xc30]
0000000141da0d3a 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141da0d41 0f1085200b0000                 movups     xmm0, xmmword ptr [rbp + 0xb20]
0000000141da0d48 0f298550090000                 movaps     xmmword ptr [rbp + 0x950], xmm0
0000000141da0d4f 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000141da0d56 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141da0d5d 899d040a0000                   mov        dword ptr [rbp + 0xa04], ebx
0000000141da0d63 4088b5080a0000                 mov        byte ptr [rbp + 0xa08], sil
0000000141da0d6a 48c7856809000000000000         mov        qword ptr [rbp + 0x968], 0
0000000141da0d75 48c7857009000004000000         mov        qword ptr [rbp + 0x970], 4
0000000141da0d80 488d8558090000                 lea        rax, [rbp + 0x958]
0000000141da0d87 f30f7f7820                     movdqu     xmmword ptr [rax + 0x20], xmm7
0000000141da0d8c 48c7858809000008000000         mov        qword ptr [rbp + 0x988], 8
0000000141da0d97 48c7859009000000000000         mov        qword ptr [rbp + 0x990], 0
0000000141da0da2 c7859809000000000000           mov        dword ptr [rbp + 0x998], 0
0000000141da0dac c785a009000000000000           mov        dword ptr [rbp + 0x9a0], 0
0000000141da0db6 c785a809000000000000           mov        dword ptr [rbp + 0x9a8], 0
0000000141da0dc0 c785b009000000000000           mov        dword ptr [rbp + 0x9b0], 0
0000000141da0dca c785b809000000000000           mov        dword ptr [rbp + 0x9b8], 0
0000000141da0dd4 c785c009000000000000           mov        dword ptr [rbp + 0x9c0], 0
0000000141da0dde 4c89b5d8060000                 mov        qword ptr [rbp + 0x6d8], r14
0000000141da0de5 4c89b5c8090000                 mov        qword ptr [rbp + 0x9c8], r14
0000000141da0dec 4c89add0090000                 mov        qword ptr [rbp + 0x9d0], r13
0000000141da0df3 c685090a000000                 mov        byte ptr [rbp + 0xa09], 0
0000000141da0dfa f30f7fb880000000               movdqu     xmmword ptr [rax + 0x80], xmm7
0000000141da0e02 48c7808d00000000000000         mov        qword ptr [rax + 0x8d], 0
0000000141da0e0d 488bb7001b0000                 mov        rsi, qword ptr [rdi + 0x1b00]
0000000141da0e14 483bb7f01a0000                 cmp        rsi, qword ptr [rdi + 0x1af0]
0000000141da0e1b 750d                           jne        0x141da0e2a
0000000141da0e1d 488d8ff01a0000                 lea        rcx, [rdi + 0x1af0]
0000000141da0e24 e8d73c9b00                     call       0x142754b00
0000000141da0e29 90                             nop        
0000000141da0e2a 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141da0e2e 48c1e106                       shl        rcx, 6
0000000141da0e32 48038ff81a0000                 add        rcx, qword ptr [rdi + 0x1af8]
0000000141da0e39 41b8c0000000                   mov        r8d, 0xc0
0000000141da0e3f 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141da0e46 e8c7839a00                     call       0x142749212
0000000141da0e4b 48ffc6                         inc        rsi
0000000141da0e4e 4889b7001b0000                 mov        qword ptr [rdi + 0x1b00], rsi
0000000141da0e55 448bb5480c0000                 mov        r14d, dword ptr [rbp + 0xc48]
0000000141da0e5c 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0e63 4889f9                         mov        rcx, rdi
0000000141da0e66 488d15bb98ef00                 lea        rdx, [rip + 0xef98bb]
0000000141da0e6d e87ec10b00                     call       0x141e5cff0
0000000141da0e72 90                             nop        
0000000141da0e73 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0e7a 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da0e81 488d97580a0000                 lea        rdx, [rdi + 0xa58]
0000000141da0e88 448b85380c0000                 mov        r8d, dword ptr [rbp + 0xc38]
0000000141da0e8f e83c066900                     call       0x1424314d0
0000000141da0e94 90                             nop        
0000000141da0e95 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0e9c 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da0ea3 31d2                           xor        edx, edx
0000000141da0ea5 e866a46800                     call       0x14242b310
0000000141da0eaa 90                             nop        
0000000141da0eab ff00                           inc        dword ptr [rax]
0000000141da0ead 448b87a01a0000                 mov        r8d, dword ptr [rdi + 0x1aa0]
0000000141da0eb4 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0ebb 488d8fe0230000                 lea        rcx, [rdi + 0x23e0]
0000000141da0ec2 4489fa                         mov        edx, r15d
0000000141da0ec5 e8a6d56800                     call       0x14242e470
0000000141da0eca 90                             nop        
0000000141da0ecb 8bb7b02d0000                   mov        esi, dword ptr [rdi + 0x2db0]
0000000141da0ed1 89b550090000                   mov        dword ptr [rbp + 0x950], esi
0000000141da0ed7 488d8f18240000                 lea        rcx, [rdi + 0x2418]
0000000141da0ede 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141da0ee5 e8f6866d00                     call       0x1424795e0
0000000141da0eea 488b9f28240000                 mov        rbx, qword ptr [rdi + 0x2428]
0000000141da0ef1 483b9f18240000                 cmp        rbx, qword ptr [rdi + 0x2418]
0000000141da0ef8 7514                           jne        0x141da0f0e
0000000141da0efa 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0f01 488d8f18240000                 lea        rcx, [rdi + 0x2418]
0000000141da0f08 e8531d9b00                     call       0x142752c60
0000000141da0f0d 90                             nop        
0000000141da0f0e 488b8720240000                 mov        rax, qword ptr [rdi + 0x2420]
0000000141da0f15 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141da0f19 44893c88                       mov        dword ptr [rax + rcx*4], r15d
0000000141da0f1d 8b95380c0000                   mov        edx, dword ptr [rbp + 0xc38]
0000000141da0f23 88548804                       mov        byte ptr [rax + rcx*4 + 4], dl
0000000141da0f27 89748808                       mov        dword ptr [rax + rcx*4 + 8], esi
0000000141da0f2b 48ffc3                         inc        rbx
0000000141da0f2e 48899f28240000                 mov        qword ptr [rdi + 0x2428], rbx
0000000141da0f35 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0f3c 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141da0f43 488d9510060000                 lea        rdx, [rbp + 0x610]
0000000141da0f4a e8212730fe                     call       0x1400a3670
0000000141da0f4f 90                             nop        
0000000141da0f50 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141da0f56 888574090000                   mov        byte ptr [rbp + 0x974], al
0000000141da0f5c 4489bd70090000                 mov        dword ptr [rbp + 0x970], r15d
0000000141da0f63 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000141da0f6a 488d8d58090000                 lea        rcx, [rbp + 0x958]
0000000141da0f71 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141da0f75 0f1085200b0000                 movups     xmm0, xmmword ptr [rbp + 0xb20]
0000000141da0f7c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141da0f7f 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141da0f89 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141da0f90 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0f97 4889f9                         mov        rcx, rdi
0000000141da0f9a 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141da0fa1 e8ca38e5ff                     call       0x141bf4870
0000000141da0fa6 90                             nop        
0000000141da0fa7 0f108518060000                 movups     xmm0, xmmword ptr [rbp + 0x618]
0000000141da0fae 4488b5570c0000                 mov        byte ptr [rbp + 0xc57], r14b
0000000141da0fb5 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000141da0fba c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141da0fbf 4889f9                         mov        rcx, rdi
0000000141da0fc2 8b95380c0000                   mov        edx, dword ptr [rbp + 0xc38]
0000000141da0fc8 4589f8                         mov        r8d, r15d
0000000141da0fcb 4d89e9                         mov        r9, r13
0000000141da0fce e84d35f5ff                     call       0x141cf4520
0000000141da0fd3 90                             nop        
0000000141da0fd4 83bd98070000ff                 cmp        dword ptr [rbp + 0x798], -1
0000000141da0fdb 7427                           je         0x141da1004
0000000141da0fdd 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141da0fe4 f048ff08                       lock dec   qword ptr [rax]
0000000141da0fe8 750d                           jne        0x141da0ff7
0000000141da0fea 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da0ff1 e86afecdff                     call       0x141a80e60
0000000141da0ff6 90                             nop        
0000000141da0ff7 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000141da0ffe e81d8b27fe                     call       0x140019b20
0000000141da1003 90                             nop        
0000000141da1004 488d8d10060000                 lea        rcx, [rbp + 0x610]
0000000141da100b e870b432fe                     call       0x1400cc480
0000000141da1010 90                             nop        
0000000141da1011 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141da1018 4885c0                         test       rax, rax
0000000141da101b 741a                           je         0x141da1037
0000000141da101d 488b8d18060000                 mov        rcx, qword ptr [rbp + 0x618]
0000000141da1024 48c1e003                       shl        rax, 3
0000000141da1028 488d1440                       lea        rdx, [rax + rax*2]
0000000141da102c 41b808000000                   mov        r8d, 8
0000000141da1032 e8c98c89fe                     call       0x140639d00
0000000141da1037 80bd480c000000                 cmp        byte ptr [rbp + 0xc48], 0
0000000141da103e 7414                           je         0x141da1054
0000000141da1040 c685460c000000                 mov        byte ptr [rbp + 0xc46], 0
0000000141da1047 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141da104e e82dedd7ff                     call       0x141b1fd80
0000000141da1053 90                             nop        
0000000141da1054 c685560c000000                 mov        byte ptr [rbp + 0xc56], 0
0000000141da105b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141da1062 e84946c5ff                     call       0x1419f56b0
0000000141da1067 90                             nop        
0000000141da1068 4889f9                         mov        rcx, rdi
0000000141da106b e8b0cbffff                     call       0x141d9dc20
0000000141da1070 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141da1077 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141da107e 4885d2                         test       rdx, rdx
0000000141da1081 7416                           je         0x141da1099
0000000141da1083 48c1e203                       shl        rdx, 3
0000000141da1087 41b808000000                   mov        r8d, 8
0000000141da108d 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141da1094 e8678c89fe                     call       0x140639d00
0000000141da1099 488b85d00b0000                 mov        rax, qword ptr [rbp + 0xbd0]
0000000141da10a0 f048ff08                       lock dec   qword ptr [rax]
0000000141da10a4 0f8540d9ffff                   jne        0x141d9e9ea
0000000141da10aa 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
0000000141da10b1 e8aafdcdff                     call       0x141a80e60
0000000141da10b6 90                             nop        
0000000141da10b7 e92ed9ffff                     jmp        0x141d9e9ea
0000000141da10bc 41b801000000                   mov        r8d, 1
0000000141da10c2 8b46f4                         mov        eax, dword ptr [rsi - 0xc]
0000000141da10c5 0fb64ef8                       movzx      ecx, byte ptr [rsi - 8]
0000000141da10c9 8b95d80b0000                   mov        edx, dword ptr [rbp + 0xbd8]
0000000141da10cf 8995500b0000                   mov        dword ptr [rbp + 0xb50], edx
0000000141da10d5 8b56e4                         mov        edx, dword ptr [rsi - 0x1c]
0000000141da10d8 4c8da5540b0000                 lea        r12, [rbp + 0xb54]
0000000141da10df 4189542410                     mov        dword ptr [r12 + 0x10], edx
0000000141da10e4 f30f6f46d4                     movdqu     xmm0, xmmword ptr [rsi - 0x2c]
0000000141da10e9 f3410f7f0424                   movdqu     xmmword ptr [r12], xmm0
0000000141da10ef 440f13b5680b0000               movlps     qword ptr [rbp + 0xb68], xmm14
0000000141da10f7 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141da10fe 488995200b0000                 mov        qword ptr [rbp + 0xb20], rdx
0000000141da1105 488b95300c0000                 mov        rdx, qword ptr [rbp + 0xc30]
0000000141da110c 488995280b0000                 mov        qword ptr [rbp + 0xb28], rdx
0000000141da1113 488b95000c0000                 mov        rdx, qword ptr [rbp + 0xc00]
0000000141da111a 488995300b0000                 mov        qword ptr [rbp + 0xb30], rdx
0000000141da1121 4489b5700b0000                 mov        dword ptr [rbp + 0xb70], r14d
0000000141da1128 48899d380b0000                 mov        qword ptr [rbp + 0xb38], rbx
0000000141da112f 4c8985400b0000                 mov        qword ptr [rbp + 0xb40], r8
0000000141da1136 48899d480b0000                 mov        qword ptr [rbp + 0xb48], rbx
0000000141da113d 8985740b0000                   mov        dword ptr [rbp + 0xb74], eax
0000000141da1143 888d780b0000                   mov        byte ptr [rbp + 0xb78], cl
0000000141da1149 8a5e18                         mov        bl, byte ptr [rsi + 0x18]
0000000141da114c 0fb64619                       movzx      eax, byte ptr [rsi + 0x19]
0000000141da1150 8885300c0000                   mov        byte ptr [rbp + 0xc30], al
0000000141da1156 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141da115d 4889f2                         mov        rdx, rsi
0000000141da1160 e8bba27d00                     call       0x14257b420
0000000141da1165 90                             nop        
0000000141da1166 498b442424                     mov        rax, qword ptr [r12 + 0x24]
0000000141da116b 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141da1172 410f10442414                   movups     xmm0, xmmword ptr [r12 + 0x14]
0000000141da1178 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000141da117f 410f104424d4                   movups     xmm0, xmmword ptr [r12 - 0x2c]
0000000141da1185 410f104c24e4                   movups     xmm1, xmmword ptr [r12 - 0x1c]
0000000141da118b 410f105424f4                   movups     xmm2, xmmword ptr [r12 - 0xc]
0000000141da1191 410f105c2404                   movups     xmm3, xmmword ptr [r12 + 4]
0000000141da1197 0f299dc0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm3
0000000141da119e 0f2995b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm2
0000000141da11a5 0f298da0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm1
0000000141da11ac 0f298590070000                 movaps     xmmword ptr [rbp + 0x790], xmm0
0000000141da11b3 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141da11ba 4c8db598070000                 lea        r14, [rbp + 0x798]
0000000141da11c1 49894660                       mov        qword ptr [r14 + 0x60], rax
0000000141da11c5 0f108510070000                 movups     xmm0, xmmword ptr [rbp + 0x710]
0000000141da11cc 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
0000000141da11d1 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
0000000141da11d8 488d8d58090000                 lea        rcx, [rbp + 0x958]
0000000141da11df 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141da11e3 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141da11ea 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000141da11ee 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141da11f5 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141da11f9 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
0000000141da1200 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141da1204 660f6f8590070000               movdqa     xmm0, xmmword ptr [rbp + 0x790]
0000000141da120c 660f6f8da0070000               movdqa     xmm1, xmmword ptr [rbp + 0x7a0]
0000000141da1214 660f6f95b0070000               movdqa     xmm2, xmmword ptr [rbp + 0x7b0]
0000000141da121c 660f6f9dc0070000               movdqa     xmm3, xmmword ptr [rbp + 0x7c0]
0000000141da1224 f30f7f5930                     movdqu     xmmword ptr [rcx + 0x30], xmm3
0000000141da1229 f30f7f5120                     movdqu     xmmword ptr [rcx + 0x20], xmm2
0000000141da122e f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141da1233 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141da1237 488b85480c0000                 mov        rax, qword ptr [rbp + 0xc48]
0000000141da123e 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141da1245 889dc8090000                   mov        byte ptr [rbp + 0x9c8], bl
0000000141da124b 0fb685300c0000                 movzx      eax, byte ptr [rbp + 0xc30]
0000000141da1252 8885c9090000                   mov        byte ptr [rbp + 0x9c9], al
0000000141da1258 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da125f 4c8ba5e00b0000                 mov        r12, qword ptr [rbp + 0xbe0]
0000000141da1266 e9bde0ffff                     jmp        0x141d9f328
0000000141da126b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141da1270 488914d0                       mov        qword ptr [rax + rdx*8], rdx
0000000141da1274 48ffc2                         inc        rdx
0000000141da1277 4939d6                         cmp        r14, rdx
0000000141da127a 75f4                           jne        0x141da1270
0000000141da127c 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141da1283 4889f2                         mov        rdx, rsi
0000000141da1286 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141da128d 4989c0                         mov        r8, rax
0000000141da1290 4d89f1                         mov        r9, r14
0000000141da1293 4c89b5480c0000                 mov        qword ptr [rbp + 0xc48], r14
0000000141da129a e821dd5000                     call       0x1422aefc0
0000000141da129f 90                             nop        
0000000141da12a0 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141da12a7 4885d2                         test       rdx, rdx
0000000141da12aa 7416                           je         0x141da12c2
0000000141da12ac 48c1e203                       shl        rdx, 3
0000000141da12b0 41b808000000                   mov        r8d, 8
0000000141da12b6 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141da12bd e83e8a89fe                     call       0x140639d00
0000000141da12c2 41b8a8010000                   mov        r8d, 0x1a8
0000000141da12c8 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da12cf 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141da12d6 e8377f9a00                     call       0x142749212
0000000141da12db 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141da12e6 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141da12ed 4883f8ff                       cmp        rax, -1
0000000141da12f1 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000141da12f8 0f84920f0000                   je         0x141da2290
0000000141da12fe 83f80b                         cmp        eax, 0xb
0000000141da1301 0f8548100000                   jne        0x141da234f
0000000141da1307 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141da130e 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141da1315 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141da131c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141da1323 488d04c1                       lea        rax, [rcx + rax*8]
0000000141da1327 48898d300c0000                 mov        qword ptr [rbp + 0xc30], rcx
0000000141da132e 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141da1335 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141da133c 488d85200b0000                 lea        rax, [rbp + 0xb20]
0000000141da1343 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141da134a 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141da1351 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da1358 e823c07800                     call       0x14252d380
0000000141da135d 90                             nop        
0000000141da135e 488b9590060000                 mov        rdx, qword ptr [rbp + 0x690]
0000000141da1365 4c8b8598060000                 mov        r8, qword ptr [rbp + 0x698]
0000000141da136c 4889f1                         mov        rcx, rsi
0000000141da136f 488995000c0000                 mov        qword ptr [rbp + 0xc00], rdx
0000000141da1376 e8a53d5200                     call       0x1422c5120
0000000141da137b 90                             nop        
0000000141da137c 84c0                           test       al, al
0000000141da137e 0f844e100000                   je         0x141da23d2
0000000141da1384 488d87580c0000                 lea        rax, [rdi + 0xc58]
0000000141da138b 488b10                         mov        rdx, qword ptr [rax]
0000000141da138e 4883faff                       cmp        rdx, -1
0000000141da1392 741b                           je         0x141da13af
0000000141da1394 4885d2                         test       rdx, rdx
0000000141da1397 7416                           je         0x141da13af
0000000141da1399 488b8f600c0000                 mov        rcx, qword ptr [rdi + 0xc60]
0000000141da13a0 48c1e203                       shl        rdx, 3
0000000141da13a4 41b808000000                   mov        r8d, 8
0000000141da13aa e8518989fe                     call       0x140639d00
0000000141da13af 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141da13b6 488d8f580c0000                 lea        rcx, [rdi + 0xc58]
0000000141da13bd 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141da13c1 f30f6f8588060000               movdqu     xmm0, xmmword ptr [rbp + 0x688]
0000000141da13c9 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141da13cd 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141da13d4 4885d2                         test       rdx, rdx
0000000141da13d7 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141da13de 7416                           je         0x141da13f6
0000000141da13e0 48c1e203                       shl        rdx, 3
0000000141da13e4 41b808000000                   mov        r8d, 8
0000000141da13ea 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141da13f1 e80a8989fe                     call       0x140639d00
0000000141da13f6 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141da13fd 4885d2                         test       rdx, rdx
0000000141da1400 7416                           je         0x141da1418
0000000141da1402 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141da1409 48c1e203                       shl        rdx, 3
0000000141da140d 41b808000000                   mov        r8d, 8
0000000141da1413 e8e88889fe                     call       0x140639d00
0000000141da1418 488d87580c0000                 lea        rax, [rdi + 0xc58]
0000000141da141f 488b08                         mov        rcx, qword ptr [rax]
0000000141da1422 e940d6ffff                     jmp        0x141d9ea67
0000000141da1427 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141da142e 4883feff                       cmp        rsi, -1
0000000141da1432 0f8424010000                   je         0x141da155c
0000000141da1438 450fb6ac24c4010000             movzx      r13d, byte ptr [r12 + 0x1c4]
0000000141da1441 4584ed                         test       r13b, r13b
0000000141da1444 0f84b4010000                   je         0x141da15fe
0000000141da144a 498d8424c5010000               lea        rax, [r12 + 0x1c5]
0000000141da1452 440fb638                       movzx      r15d, byte ptr [rax]
0000000141da1456 e95e020000                     jmp        0x141da16b9
0000000141da145b e850d865fe                     call       0x1403fecb0
0000000141da1460 be12000000                     mov        esi, 0x12
0000000141da1465 b912000000                     mov        ecx, 0x12
0000000141da146a ba01000000                     mov        edx, 1
0000000141da146f e87c8889fe                     call       0x140639cf0
0000000141da1474 4885c0                         test       rax, rax
0000000141da1477 0f8487200000                   je         0x141da3504
0000000141da147d f30f6f051b92ef00               movdqu     xmm0, xmmword ptr [rip + 0xef921b]
0000000141da1485 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141da1489 66c74010afb9                   mov        word ptr [rax + 0x10], 0xb9af
0000000141da148f 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da1496 48897108                       mov        qword ptr [rcx + 8], rsi
0000000141da149a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141da149e 48897118                       mov        qword ptr [rcx + 0x18], rsi
0000000141da14a2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da14a9 488b95180b0000                 mov        rdx, qword ptr [rbp + 0xb18]
0000000141da14b0 4885d2                         test       rdx, rdx
0000000141da14b3 7416                           je         0x141da14cb
0000000141da14b5 48c1e203                       shl        rdx, 3
0000000141da14b9 41b804000000                   mov        r8d, 4
0000000141da14bf 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141da14c6 e8358889fe                     call       0x140639d00
0000000141da14cb 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
0000000141da14d2 4885d2                         test       rdx, rdx
0000000141da14d5 7417                           je         0x141da14ee
0000000141da14d7 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141da14de 48c1e203                       shl        rdx, 3
0000000141da14e2 41b804000000                   mov        r8d, 4
0000000141da14e8 e8138889fe                     call       0x140639d00
0000000141da14ed 90                             nop        
0000000141da14ee 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
0000000141da14f5 e886e8d7ff                     call       0x141b1fd80
0000000141da14fa 90                             nop        
0000000141da14fb 488b95000b0000                 mov        rdx, qword ptr [rbp + 0xb00]
0000000141da1502 4885d2                         test       rdx, rdx
0000000141da1505 7416                           je         0x141da151d
0000000141da1507 48c1e203                       shl        rdx, 3
0000000141da150b 41b808000000                   mov        r8d, 8
0000000141da1511 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141da1518 e8e38789fe                     call       0x140639d00
0000000141da151d 488b85d00b0000                 mov        rax, qword ptr [rbp + 0xbd0]
0000000141da1524 f048ff08                       lock dec   qword ptr [rax]
0000000141da1528 750d                           jne        0x141da1537
0000000141da152a 488d8dd00b0000                 lea        rcx, [rbp + 0xbd0]
0000000141da1531 e82af9cdff                     call       0x141a80e60
0000000141da1536 90                             nop        
0000000141da1537 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da153e e8dd8527fe                     call       0x140019b20
0000000141da1543 e9ad010000                     jmp        0x141da16f5
0000000141da1548 4531e4                         xor        r12d, r12d
0000000141da154b 4c89e1                         mov        rcx, r12
0000000141da154e 4889da                         mov        rdx, rbx
0000000141da1551 e875e79c00                     call       0x14276fccb
0000000141da1556 90                             nop        
0000000141da1557 e9c3200000                     jmp        0x141da361f
0000000141da155c 488d8fe80b0000                 lea        rcx, [rdi + 0xbe8]
0000000141da1563 e8f8422afe                     call       0x140045860
0000000141da1568 48c787e80b000000000000         mov        qword ptr [rdi + 0xbe8], 0
0000000141da1573 48c787000c000000000000         mov        qword ptr [rdi + 0xc00], 0
0000000141da157e 48c787100c000000000000         mov        qword ptr [rdi + 0xc10], 0
0000000141da1589 48c787180c000004000000         mov        qword ptr [rdi + 0xc18], 4
0000000141da1594 660fefc0                       pxor       xmm0, xmm0
0000000141da1598 f30f7f87200c0000               movdqu     xmmword ptr [rdi + 0xc20], xmm0
0000000141da15a0 48c787300c000008000000         mov        qword ptr [rdi + 0xc30], 8
0000000141da15ab f30f7f87380c0000               movdqu     xmmword ptr [rdi + 0xc38], xmm0
0000000141da15b3 48c787480c000004000000         mov        qword ptr [rdi + 0xc48], 4
0000000141da15be 48c787500c000000000000         mov        qword ptr [rdi + 0xc50], 0
0000000141da15c9 48c787580c0000ffffffff         mov        qword ptr [rdi + 0xc58], 0xffffffffffffffff
0000000141da15d4 c787700c000000000000           mov        dword ptr [rdi + 0xc70], 0
0000000141da15de c687780c000000                 mov        byte ptr [rdi + 0xc78], 0
0000000141da15e5 c6877a0c000002                 mov        byte ptr [rdi + 0xc7a], 2
0000000141da15ec 450fb6ac24c4010000             movzx      r13d, byte ptr [r12 + 0x1c4]
0000000141da15f5 4584ed                         test       r13b, r13b
0000000141da15f8 0f854cfeffff                   jne        0x141da144a
0000000141da15fe 4d8d842460010000               lea        r8, [r12 + 0x160]
0000000141da1606 498338fe                       cmp        qword ptr [r8], -2
0000000141da160a 7516                           jne        0x141da1622
0000000141da160c 488b85080c0000                 mov        rax, qword ptr [rbp + 0xc08]
0000000141da1613 4805ba000000                   add        rax, 0xba
0000000141da1619 440fb638                       movzx      r15d, byte ptr [rax]
0000000141da161d e997000000                     jmp        0x141da16b9
0000000141da1622 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da1629 4889fa                         mov        rdx, rdi
0000000141da162c 4c8b8d080c0000                 mov        r9, qword ptr [rbp + 0xc08]
0000000141da1633 e898a1e3ff                     call       0x141bdb7d0
0000000141da1638 90                             nop        
0000000141da1639 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141da1640 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141da1647 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141da164e 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141da1652 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141da1659 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141da1660 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141da1667 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141da166e 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da1675 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da167c e83f987500                     call       0x1424faec0
0000000141da1681 90                             nop        
0000000141da1682 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
0000000141da1689 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141da1690 488b9d60090000                 mov        rbx, qword ptr [rbp + 0x960]
0000000141da1697 4885db                         test       rbx, rbx
0000000141da169a 0f842f040000                   je         0x141da1acf
0000000141da16a0 440fb639                       movzx      r15d, byte ptr [rcx]
0000000141da16a4 4885d2                         test       rdx, rdx
0000000141da16a7 740b                           je         0x141da16b4
0000000141da16a9 41b801000000                   mov        r8d, 1
0000000141da16af e84c8689fe                     call       0x140639d00
0000000141da16b4 4885db                         test       rbx, rbx
0000000141da16b7 742e                           je         0x141da16e7
0000000141da16b9 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141da16c0 410fb6cf                       movzx      ecx, r15b
0000000141da16c4 4839ca                         cmp        rdx, rcx
0000000141da16c7 0f86131e0000                   jbe        0x141da34e0
0000000141da16cd 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141da16d4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141da16db 0fb68408b0000000               movzx      eax, byte ptr [rax + rcx + 0xb0]
0000000141da16e3 84c0                           test       al, al
0000000141da16e5 747d                           je         0x141da1764
0000000141da16e7 488b85180c0000                 mov        rax, qword ptr [rbp + 0xc18]
0000000141da16ee 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141da16f5 83bdf0000000ff                 cmp        dword ptr [rbp + 0xf0], -1
0000000141da16fc 740c                           je         0x141da170a
0000000141da16fe 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141da1705 e85648d7ff                     call       0x141b15f60
0000000141da170a 0f28b5600c0000                 movaps     xmm6, xmmword ptr [rbp + 0xc60]
0000000141da1711 0f28bd700c0000                 movaps     xmm7, xmmword ptr [rbp + 0xc70]
0000000141da1718 440f2885800c0000               movaps     xmm8, xmmword ptr [rbp + 0xc80]
0000000141da1720 440f288d900c0000               movaps     xmm9, xmmword ptr [rbp + 0xc90]
0000000141da1728 440f2895a00c0000               movaps     xmm10, xmmword ptr [rbp + 0xca0]
0000000141da1730 440f289db00c0000               movaps     xmm11, xmmword ptr [rbp + 0xcb0]
0000000141da1738 440f28a5c00c0000               movaps     xmm12, xmmword ptr [rbp + 0xcc0]
0000000141da1740 440f28add00c0000               movaps     xmm13, xmmword ptr [rbp + 0xcd0]
0000000141da1748 440f28b5e00c0000               movaps     xmm14, xmmword ptr [rbp + 0xce0]
0000000141da1750 4881c4780d0000                 add        rsp, 0xd78
0000000141da1757 5b                             pop        rbx
0000000141da1758 5f                             pop        rdi
0000000141da1759 5e                             pop        rsi
0000000141da175a 415c                           pop        r12
0000000141da175c 415d                           pop        r13
0000000141da175e 415e                           pop        r14
0000000141da1760 415f                           pop        r15
0000000141da1762 5d                             pop        rbp
0000000141da1763 c3                             ret        
0000000141da1764 8885000c0000                   mov        byte ptr [rbp + 0xc00], al
0000000141da176a 80bf7a0c000002                 cmp        byte ptr [rdi + 0xc7a], 2
0000000141da1771 0f95c0                         setne      al
0000000141da1774 4d8bb42490010000               mov        r14, qword ptr [r12 + 0x190]
0000000141da177c 4983fefe                       cmp        r14, -2
0000000141da1780 0f94c1                         sete       cl
0000000141da1783 08c1                           or         cl, al
0000000141da1785 4488bdd80b0000                 mov        byte ptr [rbp + 0xbd8], r15b
0000000141da178c 0f85e6000000                   jne        0x141da1878
0000000141da1792 4d8d842490010000               lea        r8, [r12 + 0x190]
0000000141da179a 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da17a1 4889fa                         mov        rdx, rdi
0000000141da17a4 4c8b8d080c0000                 mov        r9, qword ptr [rbp + 0xc08]
0000000141da17ab e820a0e3ff                     call       0x141bdb7d0
0000000141da17b0 90                             nop        
0000000141da17b1 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141da17b8 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141da17bf 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141da17c6 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141da17ca 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141da17d1 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141da17d8 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141da17df 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141da17e6 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da17ed 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da17f4 e8c7967500                     call       0x1424faec0
0000000141da17f9 90                             nop        
0000000141da17fa 4589ef                         mov        r15d, r13d
0000000141da17fd 4d89f5                         mov        r13, r14
0000000141da1800 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
0000000141da1807 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141da180e 4c8bb560090000                 mov        r14, qword ptr [rbp + 0x960]
0000000141da1815 4d85f6                         test       r14, r14
0000000141da1818 0f84bf020000                   je         0x141da1add
0000000141da181e 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141da1821 4885d2                         test       rdx, rdx
0000000141da1824 740b                           je         0x141da1831
0000000141da1826 41b801000000                   mov        r8d, 1
0000000141da182c e8cf8489fe                     call       0x140639d00
0000000141da1831 4d85f6                         test       r14, r14
0000000141da1834 4d89ee                         mov        r14, r13
0000000141da1837 4589fd                         mov        r13d, r15d
0000000141da183a 440fb6bdd80b0000               movzx      r15d, byte ptr [rbp + 0xbd8]
0000000141da1842 7434                           je         0x141da1878
0000000141da1844 4438fb                         cmp        bl, r15b
0000000141da1847 742f                           je         0x141da1878
0000000141da1849 488d877a0c0000                 lea        rax, [rdi + 0xc7a]
0000000141da1850 0fb68ff5200000                 movzx      ecx, byte ptr [rdi + 0x20f5]
0000000141da1857 884802                         mov        byte ptr [rax + 2], cl
0000000141da185a 0fb78ff3200000                 movzx      ecx, word ptr [rdi + 0x20f3]
0000000141da1861 668908                         mov        word ptr [rax], cx
0000000141da1864 c687f320000001                 mov        byte ptr [rdi + 0x20f3], 1
0000000141da186b 4488bff4200000                 mov        byte ptr [rdi + 0x20f4], r15b
0000000141da1872 889ff5200000                   mov        byte ptr [rdi + 0x20f5], bl
0000000141da1878 4889f0                         mov        rax, rsi
0000000141da187b 48f7d0                         not        rax
0000000141da187e 498b1c24                       mov        rbx, qword ptr [r12]
0000000141da1882 4889d9                         mov        rcx, rbx
0000000141da1885 4883f104                       xor        rcx, 4
0000000141da1889 4809c1                         or         rcx, rax
0000000141da188c 0f8587000000                   jne        0x141da1919
0000000141da1892 488b87401d0000                 mov        rax, qword ptr [rdi + 0x1d40]
0000000141da1899 4885c0                         test       rax, rax
0000000141da189c 0f8445feffff                   je         0x141da16e7
0000000141da18a2 488b8d080c0000                 mov        rcx, qword ptr [rbp + 0xc08]
0000000141da18a9 8bb1b0000000                   mov        esi, dword ptr [rcx + 0xb0]
0000000141da18af 488b8f481d0000                 mov        rcx, qword ptr [rdi + 0x1d48]
0000000141da18b6 440fb7883e0c0000               movzx      r9d, word ptr [rax + 0xc3e]
0000000141da18be 4d69d118010000                 imul       r10, r9, 0x118
0000000141da18c5 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141da18cc 4531c0                         xor        r8d, r8d
0000000141da18cf 90                             nop        
0000000141da18d0 4d39c2                         cmp        r10, r8
0000000141da18d3 742d                           je         0x141da1902
0000000141da18d5 3bb490140c0000                 cmp        esi, dword ptr [rax + rdx*4 + 0xc14]
0000000141da18dc 410f97c3                       seta       r11b
0000000141da18e0 4180db00                       sbb        r11b, 0
0000000141da18e4 4981c018010000                 add        r8, 0x118
0000000141da18eb 48ffc2                         inc        rdx
0000000141da18ee 4180fb01                       cmp        r11b, 1
0000000141da18f2 74dc                           je         0x141da18d0
0000000141da18f4 450fb6cb                       movzx      r9d, r11b
0000000141da18f8 4585c9                         test       r9d, r9d
0000000141da18fb 7508                           jne        0x141da1905
0000000141da18fd e9b6000000                     jmp        0x141da19b8
0000000141da1902 4c89ca                         mov        rdx, r9
0000000141da1905 4883e901                       sub        rcx, 1
0000000141da1909 0f82d8fdffff                   jb         0x141da16e7
0000000141da190f 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141da1917 eb9d                           jmp        0x141da18b6
0000000141da1919 83feff                         cmp        esi, -1
0000000141da191c 0f94c0                         sete       al
0000000141da191f 83fb02                         cmp        ebx, 2
0000000141da1922 0f92c1                         setb       cl
0000000141da1925 84c8                           test       al, cl
0000000141da1927 0f84d70b0000                   je         0x141da2504
0000000141da192d 48899d100c0000                 mov        qword ptr [rbp + 0xc10], rbx
0000000141da1934 498d542420                     lea        rdx, [r12 + 0x20]
0000000141da1939 4488bd30050000                 mov        byte ptr [rbp + 0x530], r15b
0000000141da1940 488b8d080c0000                 mov        rcx, qword ptr [rbp + 0xc08]
0000000141da1947 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141da194e 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141da1954 8a99ba000000                   mov        bl, byte ptr [rcx + 0xba]
0000000141da195a 4883c118                       add        rcx, 0x18
0000000141da195e 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141da1963 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141da1967 4889f9                         mov        rcx, rdi
0000000141da196a 448985300c0000                 mov        dword ptr [rbp + 0xc30], r8d
0000000141da1971 4189d9                         mov        r9d, ebx
0000000141da1974 e8770aecff                     call       0x141c623f0
0000000141da1979 90                             nop        
0000000141da197a 4531c9                         xor        r9d, r9d
0000000141da197d 85c0                           test       eax, eax
0000000141da197f 440f4fc8                       cmovg      r9d, eax
0000000141da1983 83bd100c000001                 cmp        dword ptr [rbp + 0xc10], 1
0000000141da198a 0f855b010000                   jne        0x141da1aeb
0000000141da1990 4d8d442408                     lea        r8, [r12 + 8]
0000000141da1995 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141da1999 8b85300c0000                   mov        eax, dword ptr [rbp + 0xc30]
0000000141da199f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141da19a3 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da19aa 4889fa                         mov        rdx, rdi
0000000141da19ad e8ee38f2ff                     call       0x141cc52a0
0000000141da19b2 90                             nop        
0000000141da19b3 e935080000                     jmp        0x141da21ed
0000000141da19b8 4a8b8c0078ffffff               mov        rcx, qword ptr [rax + r8 - 0x88]
0000000141da19c0 4885c9                         test       rcx, rcx
0000000141da19c3 0f841efdffff                   je         0x141da16e7
0000000141da19c9 48899d100c0000                 mov        qword ptr [rbp + 0xc10], rbx
0000000141da19d0 4a8b840070ffffff               mov        rax, qword ptr [rax + r8 - 0x90]
0000000141da19d8 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141da19dc 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141da19e0 4883c2e8                       add        rdx, -0x18
0000000141da19e4 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141da19eb e8508f9900                     call       0x14273a940
0000000141da19f0 90                             nop        
0000000141da19f1 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141da19f8 4883f8ff                       cmp        rax, -1
0000000141da19fc 0f84e5fcffff                   je         0x141da16e7
0000000141da1a02 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141da1a09 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141da1a10 488b9d08030000                 mov        rbx, qword ptr [rbp + 0x308]
0000000141da1a17 488985300c0000                 mov        qword ptr [rbp + 0xc30], rax
0000000141da1a1e 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141da1a25 48899da0030000                 mov        qword ptr [rbp + 0x3a0], rbx
0000000141da1a2c 488d055584f200                 lea        rax, [rip + 0xf28455]
0000000141da1a33 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141da1a3a 488d05afa088fe                 lea        rax, [rip - 0x1775f51]
0000000141da1a41 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141da1a48 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da1a4f 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141da1a56 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141da1a5d 488d153484f200                 lea        rdx, [rip + 0xf28434]
0000000141da1a64 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da1a6b 4c8d8590070000                 lea        r8, [rbp + 0x790]
0000000141da1a72 e8498c9900                     call       0x14273a6c0
0000000141da1a77 90                             nop        
0000000141da1a78 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141da1a7f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141da1a86 4c8d8d50090000                 lea        r9, [rbp + 0x950]
0000000141da1a8d 4189f0                         mov        r8d, esi
0000000141da1a90 e8cbd5d5ff                     call       0x141aff060
0000000141da1a95 90                             nop        
0000000141da1a96 4889c6                         mov        rsi, rax
0000000141da1a99 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141da1aa0 4885c0                         test       rax, rax
0000000141da1aa3 0f8492020000                   je         0x141da1d3b
0000000141da1aa9 f048ff06                       lock inc   qword ptr [rsi]
0000000141da1aad 0f8e6c1b0000                   jle        0x141da361f
0000000141da1ab3 f048ff0e                       lock dec   qword ptr [rsi]
0000000141da1ab7 0f85d2090000                   jne        0x141da248f
0000000141da1abd 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141da1ac4 e897f3cdff                     call       0x141a80e60
0000000141da1ac9 90                             nop        
0000000141da1aca e9c0090000                     jmp        0x141da248f
0000000141da1acf 4885d2                         test       rdx, rdx
0000000141da1ad2 0f85d1fbffff                   jne        0x141da16a9
0000000141da1ad8 e9d7fbffff                     jmp        0x141da16b4
0000000141da1add 4885d2                         test       rdx, rdx
0000000141da1ae0 0f8540fdffff                   jne        0x141da1826
0000000141da1ae6 e946fdffff                     jmp        0x141da1831
0000000141da1aeb 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141da1af0 488d1cc500000000               lea        rbx, [rax*8]
0000000141da1af8 488985e80b0000                 mov        qword ptr [rbp + 0xbe8], rax
0000000141da1aff 4885c0                         test       rax, rax
0000000141da1b02 4c89b5100b0000                 mov        qword ptr [rbp + 0xb10], r14
0000000141da1b09 4488ad080b0000                 mov        byte ptr [rbp + 0xb08], r13b
0000000141da1b10 48899de00b0000                 mov        qword ptr [rbp + 0xbe0], rbx
0000000141da1b17 4c898dc00b0000                 mov        qword ptr [rbp + 0xbc0], r9
0000000141da1b1e 0f8403020000                   je         0x141da1d27
0000000141da1b24 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
0000000141da1b29 e882d165fe                     call       0x1403fecb0
0000000141da1b2e ba08000000                     mov        edx, 8
0000000141da1b33 4889d9                         mov        rcx, rbx
0000000141da1b36 e8b58189fe                     call       0x140639cf0
0000000141da1b3b 488985380c0000                 mov        qword ptr [rbp + 0xc38], rax
0000000141da1b42 4885c0                         test       rax, rax
0000000141da1b45 0f847a1a0000                   je         0x141da35c5
0000000141da1b4b 4c8d045b                       lea        r8, [rbx + rbx*2]
0000000141da1b4f 498d48e8                       lea        rcx, [r8 - 0x18]
0000000141da1b53 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000141da1b5d 4889c8                         mov        rax, rcx
0000000141da1b60 48f7e2                         mul        rdx
0000000141da1b63 4883f948                       cmp        rcx, 0x48
0000000141da1b67 0f8355030000                   jae        0x141da1ec2
0000000141da1b6d 4531f6                         xor        r14d, r14d
0000000141da1b70 4889f0                         mov        rax, rsi
0000000141da1b73 e9bd030000                     jmp        0x141da1f35
0000000141da1b78 4889d6                         mov        rsi, rdx
0000000141da1b7b e830d165fe                     call       0x1403fecb0
0000000141da1b80 b91b000000                     mov        ecx, 0x1b
0000000141da1b85 ba01000000                     mov        edx, 1
0000000141da1b8a e8618189fe                     call       0x140639cf0
0000000141da1b8f 4885c0                         test       rax, rax
0000000141da1b92 0f84e2190000                   je         0x141da357a
0000000141da1b98 0f1005548bef00                 movups     xmm0, xmmword ptr [rip + 0xef8b54]
0000000141da1b9f 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141da1ba3 0f10053e8bef00                 movups     xmm0, xmmword ptr [rip + 0xef8b3e]
0000000141da1baa 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141da1bad 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da1bb4 48c741081b000000               mov        qword ptr [rcx + 8], 0x1b
0000000141da1bbc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141da1bc0 48c741181b000000               mov        qword ptr [rcx + 0x18], 0x1b
0000000141da1bc8 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da1bcf 4885f6                         test       rsi, rsi
0000000141da1bd2 0f84bf020000                   je         0x141da1e97
0000000141da1bd8 4889f2                         mov        rdx, rsi
0000000141da1bdb 48c1e203                       shl        rdx, 3
0000000141da1bdf 41b808000000                   mov        r8d, 8
0000000141da1be5 4c89f9                         mov        rcx, r15
0000000141da1be8 e8138189fe                     call       0x140639d00
0000000141da1bed e9a5020000                     jmp        0x141da1e97
0000000141da1bf2 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141da1bf9 488d8d98070000                 lea        rcx, [rbp + 0x798]
0000000141da1c00 41b8a0010000                   mov        r8d, 0x1a0
0000000141da1c06 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000141da1c0d e800769a00                     call       0x142749212
0000000141da1c12 488d8590070000                 lea        rax, [rbp + 0x790]
0000000141da1c19 488985200b0000                 mov        qword ptr [rbp + 0xb20], rax
0000000141da1c20 488d0579151400                 lea        rax, [rip + 0x141579]
0000000141da1c27 488985280b0000                 mov        qword ptr [rbp + 0xb28], rax
0000000141da1c2e 488d150500ef00                 lea        rdx, [rip + 0xef0005]
0000000141da1c35 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141da1c3c 4c8d85200b0000                 lea        r8, [rbp + 0xb20]
0000000141da1c43 e8788a9900                     call       0x14273a6c0
0000000141da1c48 90                             nop        
0000000141da1c49 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141da1c50 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da1c57 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da1c5b f30f6f8598020000               movdqu     xmm0, xmmword ptr [rbp + 0x298]
0000000141da1c63 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141da1c68 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da1c6f 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da1c76 e8e542d7ff                     call       0x141b15f60
0000000141da1c7b 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
0000000141da1c82 4885d2                         test       rdx, rdx
0000000141da1c85 0f854cf8ffff                   jne        0x141da14d7
0000000141da1c8b e95ef8ffff                     jmp        0x141da14ee
0000000141da1c90 e81bd065fe                     call       0x1403fecb0
0000000141da1c95 be27000000                     mov        esi, 0x27
0000000141da1c9a b927000000                     mov        ecx, 0x27
0000000141da1c9f ba01000000                     mov        edx, 1
0000000141da1ca4 e8478089fe                     call       0x140639cf0
0000000141da1ca9 4885c0                         test       rax, rax
0000000141da1cac 0f8401190000                   je         0x141da35b3
0000000141da1cb2 0f1005472def00                 movups     xmm0, xmmword ptr [rip + 0xef2d47]
0000000141da1cb9 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141da1cbd f30f6f052b2def00               movdqu     xmm0, xmmword ptr [rip + 0xef2d2b]
0000000141da1cc5 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141da1cc9 48b9858de8a681e6b182           movabs     rcx, 0x82b1e681a6e88d85
0000000141da1cd3 4889481f                       mov        qword ptr [rax + 0x1f], rcx
0000000141da1cd7 e9b3f7ffff                     jmp        0x141da148f
0000000141da1cdc 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141da1ce3 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da1cea 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da1cee f30f6f8550090000               movdqu     xmm0, xmmword ptr [rbp + 0x950]
0000000141da1cf6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141da1cfb 48c70106000000                 mov        qword ptr [rcx], 6
0000000141da1d02 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141da1d09 44896924                       mov        dword ptr [rcx + 0x24], r13d
0000000141da1d0d 48895928                       mov        qword ptr [rcx + 0x28], rbx
0000000141da1d11 4c896130                       mov        qword ptr [rcx + 0x30], r12
0000000141da1d15 c6413827                       mov        byte ptr [rcx + 0x38], 0x27
0000000141da1d19 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141da1d1f 884139                         mov        byte ptr [rcx + 0x39], al
0000000141da1d22 e9c7f7ffff                     jmp        0x141da14ee
0000000141da1d27 b808000000                     mov        eax, 8
0000000141da1d2c 488985380c0000                 mov        qword ptr [rbp + 0xc38], rax
0000000141da1d33 4531f6                         xor        r14d, r14d
0000000141da1d36 e915020000                     jmp        0x141da1f50
0000000141da1d3b 488b8f702d0000                 mov        rcx, qword ptr [rdi + 0x2d70]
0000000141da1d42 4885c9                         test       rcx, rcx
0000000141da1d45 0f8442070000                   je         0x141da248d
0000000141da1d4b 4883c110                       add        rcx, 0x10
0000000141da1d4f 488b95300c0000                 mov        rdx, qword ptr [rbp + 0xc30]
0000000141da1d56 4989d8                         mov        r8, rbx
0000000141da1d59 e8927a2f00                     call       0x1420997f0
0000000141da1d5e 90                             nop        
0000000141da1d5f 4889c6                         mov        rsi, rax
0000000141da1d62 e928070000                     jmp        0x141da248f
0000000141da1d67 4c89b5480c0000                 mov        qword ptr [rbp + 0xc48], r14
0000000141da1d6e 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141da1d75 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141da1d79 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141da1d80 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
0000000141da1d87 4889bd60090000                 mov        qword ptr [rbp + 0x960], rdi
0000000141da1d8e 488d85bc0b0000                 lea        rax, [rbp + 0xbbc]
0000000141da1d95 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141da1d9c c6852b0c000000                 mov        byte ptr [rbp + 0xc2b], 0
0000000141da1da3 c6852a0c000001                 mov        byte ptr [rbp + 0xc2a], 1
0000000141da1daa 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da1db1 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141da1db8 e823707c00                     call       0x142568de0
0000000141da1dbd 90                             nop        
0000000141da1dbe 8b85bc0b0000                   mov        eax, dword ptr [rbp + 0xbbc]
0000000141da1dc4 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141da1dcb 488b95180c0000                 mov        rdx, qword ptr [rbp + 0xc18]
0000000141da1dd2 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141da1dd6 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
0000000141da1ddd 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141da1de1 48c70207000000                 mov        qword ptr [rdx], 7
0000000141da1de8 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141da1def 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141da1df2 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141da1dfa 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141da1e02 c6423825                       mov        byte ptr [rdx + 0x38], 0x25
0000000141da1e06 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141da1e0c 884239                         mov        byte ptr [rdx + 0x39], al
0000000141da1e0f e983000000                     jmp        0x141da1e97
0000000141da1e14 4c89b5480c0000                 mov        qword ptr [rbp + 0xc48], r14
0000000141da1e1b 41b8a8010000                   mov        r8d, 0x1a8
0000000141da1e21 488db550090000                 lea        rsi, [rbp + 0x950]
0000000141da1e28 4889f1                         mov        rcx, rsi
0000000141da1e2b 488d9598070000                 lea        rdx, [rbp + 0x798]
0000000141da1e32 e8db739a00                     call       0x142749212
0000000141da1e37 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000141da1e3e 488d055b131400                 lea        rax, [rip + 0x14135b]
0000000141da1e45 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141da1e4c 488d15b088ef00                 lea        rdx, [rip + 0xef88b0]
0000000141da1e53 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
0000000141da1e5a 4c8d8598030000                 lea        r8, [rbp + 0x398]
0000000141da1e61 e85a889900                     call       0x14273a6c0
0000000141da1e66 90                             nop        
0000000141da1e67 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141da1e6e 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da1e75 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da1e79 0f1085c8020000                 movups     xmm0, xmmword ptr [rbp + 0x2c8]
0000000141da1e80 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141da1e84 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da1e8b 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da1e92 e8c940d7ff                     call       0x141b15f60
0000000141da1e97 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141da1e9e 4885d2                         test       rdx, rdx
0000000141da1ea1 0f844ef8ffff                   je         0x141da16f5
0000000141da1ea7 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141da1eae 48c1e203                       shl        rdx, 3
0000000141da1eb2 41b808000000                   mov        r8d, 8
0000000141da1eb8 e8437e89fe                     call       0x140639d00
0000000141da1ebd e933f8ffff                     jmp        0x141da16f5
0000000141da1ec2 48c1ea04                       shr        rdx, 4
0000000141da1ec6 48ffc2                         inc        rdx
0000000141da1ec9 4989d6                         mov        r14, rdx
0000000141da1ecc 4983e6fc                       and        r14, 0xfffffffffffffffc
0000000141da1ed0 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141da1ed4 488d04c6                       lea        rax, [rsi + rax*8]
0000000141da1ed8 31c9                           xor        ecx, ecx
0000000141da1eda 660f6f059e6aa800               movdqa     xmm0, xmmword ptr [rip + 0xa86a9e]
0000000141da1ee2 660f6f0da66aa800               movdqa     xmm1, xmmword ptr [rip + 0xa86aa6]
0000000141da1eea 4989f1                         mov        r9, rsi
0000000141da1eed 4c8b95380c0000                 mov        r10, qword ptr [rbp + 0xc38]
0000000141da1ef4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141da1f00 66490f6ed1                     movq       xmm2, r9
0000000141da1f05 660f70d244                     pshufd     xmm2, xmm2, 0x44
0000000141da1f0a 660f6fda                       movdqa     xmm3, xmm2
0000000141da1f0e 660fd4d8                       paddq      xmm3, xmm0
0000000141da1f12 660fd4d1                       paddq      xmm2, xmm1
0000000141da1f16 f3410f7f1cca                   movdqu     xmmword ptr [r10 + rcx*8], xmm3
0000000141da1f1c f3410f7f54ca10                 movdqu     xmmword ptr [r10 + rcx*8 + 0x10], xmm2
0000000141da1f23 4883c104                       add        rcx, 4
0000000141da1f27 4983c160                       add        r9, 0x60
0000000141da1f2b 4939ce                         cmp        r14, rcx
0000000141da1f2e 75d0                           jne        0x141da1f00
0000000141da1f30 4c39f2                         cmp        rdx, r14
0000000141da1f33 741b                           je         0x141da1f50
0000000141da1f35 4c01c6                         add        rsi, r8
0000000141da1f38 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
0000000141da1f3f 90                             nop        
0000000141da1f40 4a8904f1                       mov        qword ptr [rcx + r14*8], rax
0000000141da1f44 49ffc6                         inc        r14
0000000141da1f47 4883c018                       add        rax, 0x18
0000000141da1f4b 4839f0                         cmp        rax, rsi
0000000141da1f4e 75f0                           jne        0x141da1f40
0000000141da1f50 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141da1f5b 48c785a003000008000000         mov        qword ptr [rbp + 0x3a0], 8
0000000141da1f66 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141da1f71 31d2                           xor        edx, edx
0000000141da1f73 49bd157c4a7fb979379e           movabs     r13, 0x9e3779b97f4a7c15
0000000141da1f7d 48bbb9e5e41c6d4758bf           movabs     rbx, 0xbf58476d1ce4e5b9
0000000141da1f87 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141da1f91 eb17                           jmp        0x141da1faa
0000000141da1f93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141da1fa0 49ffce                         dec        r14
0000000141da1fa3 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
0000000141da1faa 483b95c00b0000                 cmp        rdx, qword ptr [rbp + 0xbc0]
0000000141da1fb1 0f83de010000                   jae        0x141da2195
0000000141da1fb7 4d85f6                         test       r14, r14
0000000141da1fba 0f84d5010000                   je         0x141da2195
0000000141da1fc0 488995480c0000                 mov        qword ptr [rbp + 0xc48], rdx
0000000141da1fc7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141da1fce 31d2                           xor        edx, edx
0000000141da1fd0 49f7f6                         div        r14
0000000141da1fd3 48f7d2                         not        rdx
0000000141da1fd6 488b8f982d0000                 mov        rcx, qword ptr [rdi + 0x2d98]
0000000141da1fdd 0f1f00                         nop        dword ptr [rax]
0000000141da1fe0 4c01e9                         add        rcx, r13
0000000141da1fe3 4889c8                         mov        rax, rcx
0000000141da1fe6 48c1e81e                       shr        rax, 0x1e
0000000141da1fea 4831c8                         xor        rax, rcx
0000000141da1fed 480fafc3                       imul       rax, rbx
0000000141da1ff1 4989c0                         mov        r8, rax
0000000141da1ff4 49c1e81b                       shr        r8, 0x1b
0000000141da1ff8 4931c0                         xor        r8, rax
0000000141da1ffb 4c0fafc6                       imul       r8, rsi
0000000141da1fff 4c89c0                         mov        rax, r8
0000000141da2002 48c1e81f                       shr        rax, 0x1f
0000000141da2006 4c31c0                         xor        rax, r8
0000000141da2009 4839d0                         cmp        rax, rdx
0000000141da200c 73d2                           jae        0x141da1fe0
0000000141da200e 48898f982d0000                 mov        qword ptr [rdi + 0x2d98], rcx
0000000141da2015 31d2                           xor        edx, edx
0000000141da2017 49f7f6                         div        r14
0000000141da201a 4c8b85380c0000                 mov        r8, qword ptr [rbp + 0xc38]
0000000141da2021 498b04d0                       mov        rax, qword ptr [r8 + rdx*8]
0000000141da2025 4b8b4cf0f8                     mov        rcx, qword ptr [r8 + r14*8 - 8]
0000000141da202a 49890cd0                       mov        qword ptr [r8 + rdx*8], rcx
0000000141da202e 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141da2032 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141da2036 4c89bd200b0000                 mov        qword ptr [rbp + 0xb20], r15
0000000141da203d 4c89a5280b0000                 mov        qword ptr [rbp + 0xb28], r12
0000000141da2044 488d053d7ef200                 lea        rax, [rip + 0xf27e3d]
0000000141da204b 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141da2052 488d05979a88fe                 lea        rax, [rip - 0x1776569]
0000000141da2059 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141da2060 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141da2067 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
0000000141da206e 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141da2075 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da207c 488d15157ef200                 lea        rdx, [rip + 0xf27e15]
0000000141da2083 4c8d8590070000                 lea        r8, [rbp + 0x790]
0000000141da208a e831869900                     call       0x14273a6c0
0000000141da208f 90                             nop        
0000000141da2090 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141da2097 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141da209e 448b85300c0000                 mov        r8d, dword ptr [rbp + 0xc30]
0000000141da20a5 4c8d8d50090000                 lea        r9, [rbp + 0x950]
0000000141da20ac e8afcfd5ff                     call       0x141aff060
0000000141da20b1 90                             nop        
0000000141da20b2 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141da20b9 4885c0                         test       rax, rax
0000000141da20bc 742b                           je         0x141da20e9
0000000141da20be f048ff00                       lock inc   qword ptr [rax]
0000000141da20c2 0f8e57150000                   jle        0x141da361f
0000000141da20c8 f048ff08                       lock dec   qword ptr [rax]
0000000141da20cc 7512                           jne        0x141da20e0
0000000141da20ce 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141da20d5 4989c7                         mov        r15, rax
0000000141da20d8 e883edcdff                     call       0x141a80e60
0000000141da20dd 4c89f8                         mov        rax, r15
0000000141da20e0 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141da20e7 eb27                           jmp        0x141da2110
0000000141da20e9 488b8f702d0000                 mov        rcx, qword ptr [rdi + 0x2d70]
0000000141da20f0 4885c9                         test       rcx, rcx
0000000141da20f3 7412                           je         0x141da2107
0000000141da20f5 4883c110                       add        rcx, 0x10
0000000141da20f9 4c89fa                         mov        rdx, r15
0000000141da20fc 4d89e0                         mov        r8, r12
0000000141da20ff e8ec762f00                     call       0x1420997f0
0000000141da2104 90                             nop        
0000000141da2105 eb02                           jmp        0x141da2109
0000000141da2107 31c0                           xor        eax, eax
0000000141da2109 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141da2110 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141da2117 4531c0                         xor        r8d, r8d
0000000141da211a 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141da2121 4885c0                         test       rax, rax
0000000141da2124 410f95c0                       setne      r8b
0000000141da2128 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141da212f 4829d0                         sub        rax, rdx
0000000141da2132 4c39c0                         cmp        rax, r8
0000000141da2135 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141da213c 7223                           jb         0x141da2161
0000000141da213e 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141da2145 4885c9                         test       rcx, rcx
0000000141da2148 0f8452feffff                   je         0x141da1fa0
0000000141da214e 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141da2155 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000141da2159 48ffc2                         inc        rdx
0000000141da215c e93ffeffff                     jmp        0x141da1fa0
0000000141da2161 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141da216a 41b908000000                   mov        r9d, 8
0000000141da2170 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da2177 e884ea9a00                     call       0x142750c00
0000000141da217c 90                             nop        
0000000141da217d 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141da2184 488b8d480c0000                 mov        rcx, qword ptr [rbp + 0xc48]
0000000141da218b 4885c9                         test       rcx, rcx
0000000141da218e 75be                           jne        0x141da214e
0000000141da2190 e90bfeffff                     jmp        0x141da1fa0
0000000141da2195 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141da219c 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141da21a3 f30f6f8598030000               movdqu     xmm0, xmmword ptr [rbp + 0x398]
0000000141da21ab 660f7f8550090000               movdqa     xmmword ptr [rbp + 0x950], xmm0
0000000141da21b3 4883bde80b000000               cmp        qword ptr [rbp + 0xbe8], 0
0000000141da21bb 440fb6bdd80b0000               movzx      r15d, byte ptr [rbp + 0xbd8]
0000000141da21c3 4c8bb5100b0000                 mov        r14, qword ptr [rbp + 0xb10]
0000000141da21ca 440fb6ad080b0000               movzx      r13d, byte ptr [rbp + 0xb08]
0000000141da21d2 7419                           je         0x141da21ed
0000000141da21d4 41b808000000                   mov        r8d, 8
0000000141da21da 488b8d380c0000                 mov        rcx, qword ptr [rbp + 0xc38]
0000000141da21e1 488b95e00b0000                 mov        rdx, qword ptr [rbp + 0xbe0]
0000000141da21e8 e8137b89fe                     call       0x140639d00
0000000141da21ed 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141da21f4 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141da21fb 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
0000000141da2202 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141da2206 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141da220d 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141da2214 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141da221b 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141da2222 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
0000000141da2229 488d8530050000                 lea        rax, [rbp + 0x530]
0000000141da2230 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141da2237 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da223e 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da2245 e806dd7b00                     call       0x14255ff50
0000000141da224a 90                             nop        
0000000141da224b 488db7400c0000                 lea        rsi, [rdi + 0xc40]
0000000141da2252 488b97400c0000                 mov        rdx, qword ptr [rdi + 0xc40]
0000000141da2259 4885d2                         test       rdx, rdx
0000000141da225c 7416                           je         0x141da2274
0000000141da225e 488b8f480c0000                 mov        rcx, qword ptr [rdi + 0xc48]
0000000141da2265 48c1e202                       shl        rdx, 2
0000000141da2269 41b804000000                   mov        r8d, 4
0000000141da226f e88c7a89fe                     call       0x140639d00
0000000141da2274 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141da227b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141da227f f30f6f8598030000               movdqu     xmm0, xmmword ptr [rbp + 0x398]
0000000141da2287 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141da228b e96d020000                     jmp        0x141da24fd
0000000141da2290 c6852f0c000000                 mov        byte ptr [rbp + 0xc2f], 0
0000000141da2297 c6852e0c000001                 mov        byte ptr [rbp + 0xc2e], 1
0000000141da229e c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141da22a6 4889f9                         mov        rcx, rdi
0000000141da22a9 4889f2                         mov        rdx, rsi
0000000141da22ac 4589e8                         mov        r8d, r13d
0000000141da22af 448b8d380c0000                 mov        r9d, dword ptr [rbp + 0xc38]
0000000141da22b6 e84577ecff                     call       0x141c69a00
0000000141da22bb 90                             nop        
0000000141da22bc 4889c6                         mov        rsi, rax
0000000141da22bf 4889d7                         mov        rdi, rdx
0000000141da22c2 488b95280b0000                 mov        rdx, qword ptr [rbp + 0xb28]
0000000141da22c9 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000141da22d0 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141da22d4 c6852f0c000000                 mov        byte ptr [rbp + 0xc2f], 0
0000000141da22db c6852e0c000001                 mov        byte ptr [rbp + 0xc2e], 1
0000000141da22e2 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da22e9 e882697c00                     call       0x142568c70
0000000141da22ee 90                             nop        
0000000141da22ef 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141da22f6 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da22fd 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da2301 488b85300b0000                 mov        rax, qword ptr [rbp + 0xb30]
0000000141da2308 4839f0                         cmp        rax, rsi
0000000141da230b 480f42f0                       cmovb      rsi, rax
0000000141da230f f30f6f8590070000               movdqu     xmm0, xmmword ptr [rbp + 0x790]
0000000141da2317 4839f8                         cmp        rax, rdi
0000000141da231a 480f42f8                       cmovb      rdi, rax
0000000141da231e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141da2323 48c70107000000                 mov        qword ptr [rcx], 7
0000000141da232a c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141da2331 44896924                       mov        dword ptr [rcx + 0x24], r13d
0000000141da2335 48897128                       mov        qword ptr [rcx + 0x28], rsi
0000000141da2339 48897930                       mov        qword ptr [rcx + 0x30], rdi
0000000141da233d c6413826                       mov        byte ptr [rcx + 0x38], 0x26
0000000141da2341 8b85380c0000                   mov        eax, dword ptr [rbp + 0xc38]
0000000141da2347 884139                         mov        byte ptr [rcx + 0x39], al
0000000141da234a e918010000                     jmp        0x141da2467
0000000141da234f 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141da2356 41b8a8010000                   mov        r8d, 0x1a8
0000000141da235c 488db590070000                 lea        rsi, [rbp + 0x790]
0000000141da2363 4889f1                         mov        rcx, rsi
0000000141da2366 e8a76e9a00                     call       0x142749212
0000000141da236b 4889b510070000                 mov        qword ptr [rbp + 0x710], rsi
0000000141da2372 488d05270e1400                 lea        rax, [rip + 0x140e27]
0000000141da2379 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141da2380 488d150083ef00                 lea        rdx, [rip + 0xef8300]
0000000141da2387 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141da238e 4c8d8510070000                 lea        r8, [rbp + 0x710]
0000000141da2395 e826839900                     call       0x14273a6c0
0000000141da239a 90                             nop        
0000000141da239b 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141da23a2 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da23a9 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da23ad f30f6f85b0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141da23b5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141da23ba 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da23c1 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da23c8 e8933bd7ff                     call       0x141b15f60
0000000141da23cd e995000000                     jmp        0x141da2467
0000000141da23d2 e8d9c865fe                     call       0x1403fecb0
0000000141da23d7 b912000000                     mov        ecx, 0x12
0000000141da23dc ba01000000                     mov        edx, 1
0000000141da23e1 e80a7989fe                     call       0x140639cf0
0000000141da23e6 4885c0                         test       rax, rax
0000000141da23e9 0f84e6110000                   je         0x141da35d5
0000000141da23ef f30f6f05ef4cef00               movdqu     xmm0, xmmword ptr [rip + 0xef4cef]
0000000141da23f7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141da23fb 66c74010afb9                   mov        word ptr [rax + 0x10], 0xb9af
0000000141da2401 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da2408 48c7410812000000               mov        qword ptr [rcx + 8], 0x12
0000000141da2410 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141da2414 48c7411812000000               mov        qword ptr [rcx + 0x18], 0x12
0000000141da241c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da2423 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
0000000141da242a 4885d2                         test       rdx, rdx
0000000141da242d 7416                           je         0x141da2445
0000000141da242f 48c1e203                       shl        rdx, 3
0000000141da2433 41b808000000                   mov        r8d, 8
0000000141da2439 488b8d000c0000                 mov        rcx, qword ptr [rbp + 0xc00]
0000000141da2440 e8bb7889fe                     call       0x140639d00
0000000141da2445 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141da244c 4885d2                         test       rdx, rdx
0000000141da244f 7416                           je         0x141da2467
0000000141da2451 48c1e203                       shl        rdx, 3
0000000141da2455 41b808000000                   mov        r8d, 8
0000000141da245b 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141da2462 e8997889fe                     call       0x140639d00
0000000141da2467 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141da246e 4885d2                         test       rdx, rdx
0000000141da2471 0f84a6f0ffff                   je         0x141da151d
0000000141da2477 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141da247e 48c1e203                       shl        rdx, 3
0000000141da2482 41b808000000                   mov        r8d, 8
0000000141da2488 e98bf0ffff                     jmp        0x141da1518
0000000141da248d 31f6                           xor        esi, esi
0000000141da248f 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141da2496 4885d2                         test       rdx, rdx
0000000141da2499 7412                           je         0x141da24ad
0000000141da249b 41b801000000                   mov        r8d, 1
0000000141da24a1 488b8d300c0000                 mov        rcx, qword ptr [rbp + 0xc30]
0000000141da24a8 e8537889fe                     call       0x140639d00
0000000141da24ad 4885f6                         test       rsi, rsi
0000000141da24b0 0f8431f2ffff                   je         0x141da16e7
0000000141da24b6 c687bd2d000000                 mov        byte ptr [rdi + 0x2dbd], 0
0000000141da24bd c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141da24c2 4889f9                         mov        rcx, rdi
0000000141da24c5 4489fa                         mov        edx, r15d
0000000141da24c8 4989f0                         mov        r8, rsi
0000000141da24cb 41b105                         mov        r9b, 5
0000000141da24ce e80dcc0100                     call       0x141dbf0e0
0000000141da24d3 90                             nop        
0000000141da24d4 89c6                           mov        esi, eax
0000000141da24d6 4889f9                         mov        rcx, rdi
0000000141da24d9 89c2                           mov        edx, eax
0000000141da24db e8201c0200                     call       0x141dc4100
0000000141da24e0 90                             nop        
0000000141da24e1 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141da24eb 4889f9                         mov        rcx, rdi
0000000141da24ee 89f2                           mov        edx, esi
0000000141da24f0 e80b1c0200                     call       0x141dc4100
0000000141da24f5 90                             nop        
0000000141da24f6 c6800601000001                 mov        byte ptr [rax + 0x106], 1
0000000141da24fd 488b9d100c0000                 mov        rbx, qword ptr [rbp + 0xc10]
0000000141da2504 4c8b8d080c0000                 mov        r9, qword ptr [rbp + 0xc08]
0000000141da250b 4489e8                         mov        eax, r13d
0000000141da250e 450fb6a9ba000000               movzx      r13d, byte ptr [r9 + 0xba]
0000000141da2516 4488ad10070000                 mov        byte ptr [rbp + 0x710], r13b
0000000141da251d 84c0                           test       al, al
0000000141da251f 4488ade00b0000                 mov        byte ptr [rbp + 0xbe0], r13b
0000000141da2526 7473                           je         0x141da259b
0000000141da2528 410fb68c24c5010000             movzx      ecx, byte ptr [r12 + 0x1c5]
0000000141da2531 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141da2538 4839ca                         cmp        rdx, rcx
0000000141da253b 0f86fd0f0000                   jbe        0x141da353e
0000000141da2541 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141da2548 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141da254f 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141da2554 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141da2559 488d0482                       lea        rax, [rdx + rax*4]
0000000141da255d 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
0000000141da2564 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141da256b 4889bda0070000                 mov        qword ptr [rbp + 0x7a0], rdi
0000000141da2572 488d8d200b0000                 lea        rcx, [rbp + 0xb20]
0000000141da2579 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da2580 e80bfe7400                     call       0x1424f2390
0000000141da2585 90                             nop        
0000000141da2586 4c8ba5300b0000                 mov        r12, qword ptr [rbp + 0xb30]
0000000141da258d 4d85e4                         test       r12, r12
0000000141da2590 0f850c060000                   jne        0x141da2ba2
0000000141da2596 e9f5060000                     jmp        0x141da2c90
0000000141da259b 4883eb02                       sub        rbx, 2
0000000141da259f b803000000                     mov        eax, 3
0000000141da25a4 480f43c3                       cmovae     rax, rbx
0000000141da25a8 488d0dbd0ff000                 lea        rcx, [rip + 0xf00fbd]
0000000141da25af 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141da25b3 4801c8                         add        rax, rcx
0000000141da25b6 ffe0                           jmp        rax
0000000141da25b8 4d8d442408                     lea        r8, [r12 + 8]
0000000141da25bd 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da25c4 4889fa                         mov        rdx, rdi
0000000141da25c7 e80492e3ff                     call       0x141bdb7d0
0000000141da25cc 90                             nop        
0000000141da25cd 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141da25d4 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141da25db 4c8b8da0070000                 mov        r9, qword ptr [rbp + 0x7a0]
0000000141da25e2 4889c2                         mov        rdx, rax
0000000141da25e5 4d85c9                         test       r9, r9
0000000141da25e8 488bb5080c0000                 mov        rsi, qword ptr [rbp + 0xc08]
0000000141da25ef 7433                           je         0x141da2624
0000000141da25f1 4e8d14cd00000000               lea        r10, [r9*8]
0000000141da25f9 4983c2f8                       add        r10, -8
0000000141da25fd 4589d3                         mov        r11d, r10d
0000000141da2600 41f7d3                         not        r11d
0000000141da2603 4989c0                         mov        r8, rax
0000000141da2606 4889c2                         mov        rdx, rax
0000000141da2609 41f6c318                       test       r11b, 0x18
0000000141da260d 0f85020b0000                   jne        0x141da3115
0000000141da2613 4983fa18                       cmp        r10, 0x18
0000000141da2617 488bb5080c0000                 mov        rsi, qword ptr [rbp + 0xc08]
0000000141da261e 0f832c0b0000                   jae        0x141da3150
0000000141da2624 4829c2                         sub        rdx, rax
0000000141da2627 48c1ea02                       shr        rdx, 2
0000000141da262b 4801c9                         add        rcx, rcx
0000000141da262e 48898d98030000                 mov        qword ptr [rbp + 0x398], rcx
0000000141da2635 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141da263c 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
0000000141da2643 e933010000                     jmp        0x141da277b
0000000141da2648 418b81b0000000                 mov        eax, dword ptr [r9 + 0xb0]
0000000141da264f 898590070000                   mov        dword ptr [rbp + 0x790], eax
0000000141da2655 488d8f401d0000                 lea        rcx, [rdi + 0x1d40]
0000000141da265c 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da2663 e878746400                     call       0x1423e9ae0
0000000141da2668 90                             nop        
0000000141da2669 4885c0                         test       rax, rax
0000000141da266c 0f840c0a0000                   je         0x141da307e
0000000141da2672 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141da2679 4885c9                         test       rcx, rcx
0000000141da267c 0f84fc090000                   je         0x141da307e
0000000141da2682 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000141da2689 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141da268d 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141da2691 4883c2e8                       add        rdx, -0x18
0000000141da2695 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da269c e89f829900                     call       0x14273a940
0000000141da26a1 90                             nop        
0000000141da26a2 e9e2090000                     jmp        0x141da3089
0000000141da26a7 488b87480c0000                 mov        rax, qword ptr [rdi + 0xc48]
0000000141da26ae 488b8f500c0000                 mov        rcx, qword ptr [rdi + 0xc50]
0000000141da26b5 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141da26b9 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141da26c0 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141da26c7 4889bda0070000                 mov        qword ptr [rbp + 0x7a0], rdi
0000000141da26ce 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da26d5 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da26dc e84f1d7500                     call       0x1424f4430
0000000141da26e1 90                             nop        
0000000141da26e2 e98d000000                     jmp        0x141da2774
0000000141da26e7 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000141da26ec 4d8b4c2430                     mov        r9, qword ptr [r12 + 0x30]
0000000141da26f1 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da26f8 4889fa                         mov        rdx, rdi
0000000141da26fb e890acf1ff                     call       0x141cbd390
0000000141da2700 90                             nop        
0000000141da2701 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141da2708 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141da270f 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141da2716 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141da271a 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
0000000141da2721 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141da2728 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141da272f 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141da2736 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
0000000141da273d 4c89a5b8070000                 mov        qword ptr [rbp + 0x7b8], r12
0000000141da2744 488b85080c0000                 mov        rax, qword ptr [rbp + 0xc08]
0000000141da274b 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141da2752 488d8510070000                 lea        rax, [rbp + 0x710]
0000000141da2759 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
0000000141da2760 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da2767 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da276e e8fd171a00                     call       0x141f43f70
0000000141da2773 90                             nop        
0000000141da2774 488bb5080c0000                 mov        rsi, qword ptr [rbp + 0xc08]
0000000141da277b 498b842448010000               mov        rax, qword ptr [r12 + 0x148]
0000000141da2783 8b9eb0000000                   mov        ebx, dword ptr [rsi + 0xb0]
0000000141da2789 488985e80b0000                 mov        qword ptr [rbp + 0xbe8], rax
0000000141da2790 4883f8ff                       cmp        rax, -1
0000000141da2794 899d100c0000                   mov        dword ptr [rbp + 0xc10], ebx
0000000141da279a 7440                           je         0x141da27dc
0000000141da279c 498d942448010000               lea        rdx, [r12 + 0x148]
0000000141da27a4 8b86b4000000                   mov        eax, dword ptr [rsi + 0xb4]
0000000141da27aa 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141da27ae c685270c000001                 mov        byte ptr [rbp + 0xc27], 1
0000000141da27b5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141da27ba 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141da27be 4889f9                         mov        rcx, rdi
0000000141da27c1 4189d8                         mov        r8d, ebx
0000000141da27c4 4589e9                         mov        r9d, r13d
0000000141da27c7 e824fcebff                     call       0x141c623f0
0000000141da27cc 90                             nop        
0000000141da27cd 31c9                           xor        ecx, ecx
0000000141da27cf 85c0                           test       eax, eax
0000000141da27d1 0f4fc8                         cmovg      ecx, eax
0000000141da27d4 898d080b0000                   mov        dword ptr [rbp + 0xb08], ecx
0000000141da27da eb00                           jmp        0x141da27dc
0000000141da27dc 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
0000000141da27e7 48c7859807000004000000         mov        qword ptr [rbp + 0x798], 4
0000000141da27f2 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
0000000141da27fd 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141da2804 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
0000000141da280b 488bb5a0030000                 mov        rsi, qword ptr [rbp + 0x3a0]
0000000141da2812 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141da2819 4c8d2486                       lea        r12, [rsi + rax*4]
0000000141da281d 4c8baf981a0000                 mov        r13, qword ptr [rdi + 0x1a98]
0000000141da2824 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141da282b 488985480c0000                 mov        qword ptr [rbp + 0xc48], rax
0000000141da2832 488b85f80b0000                 mov        rax, qword ptr [rbp + 0xbf8]
0000000141da2839 0fb680cb010000                 movzx      eax, byte ptr [rax + 0x1cb]
0000000141da2840 8885300c0000                   mov        byte ptr [rbp + 0xc30], al
0000000141da2846 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141da284d 488985380c0000                 mov        qword ptr [rbp + 0xc38], rax
0000000141da2854 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141da285b 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141da2862 660f6f353685c100               movdqa     xmm6, xmmword ptr [rip + 0xc18536]
0000000141da286a 660f6f3d0e0bee00               movdqa     xmm7, xmmword ptr [rip + 0xee0b0e]
0000000141da2872 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141da2877 4889b5180b0000                 mov        qword ptr [rbp + 0xb18], rsi
0000000141da287e 4c89b5100b0000                 mov        qword ptr [rbp + 0xb10], r14
0000000141da2885 eb19                           jmp        0x141da28a0
0000000141da2887 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141da288e 42891cb8                       mov        dword ptr [rax + r15*4], ebx
0000000141da2892 49ffc7                         inc        r15
0000000141da2895 4c89bda0070000                 mov        qword ptr [rbp + 0x7a0], r15
0000000141da289c 0f1f4000                       nop        dword ptr [rax]
0000000141da28a0 4c39e6                         cmp        rsi, r12
0000000141da28a3 0f8499020000                   je         0x141da2b42
0000000141da28a9 8b1e                           mov        ebx, dword ptr [rsi]
0000000141da28ab 48399d480c0000                 cmp        qword ptr [rbp + 0xc48], rbx
0000000141da28b2 0f869c0b0000                   jbe        0x141da3454
0000000141da28b8 4883c604                       add        rsi, 4
0000000141da28bc 498b44dd00                     mov        rax, qword ptr [r13 + rbx*8]
0000000141da28c1 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141da28c8 80bd300c000000                 cmp        byte ptr [rbp + 0xc30], 0
0000000141da28cf 740f                           je         0x141da28e0
0000000141da28d1 3c09                           cmp        al, 9
0000000141da28d3 74cb                           je         0x141da28a0
0000000141da28d5 eb1b                           jmp        0x141da28f2
0000000141da28d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141da28e0 0fb6c0                         movzx      eax, al
0000000141da28e3 83f808                         cmp        eax, 8
0000000141da28e6 77b8                           ja         0x141da28a0
0000000141da28e8 b96b010000                     mov        ecx, 0x16b
0000000141da28ed 0fa3c1                         bt         ecx, eax
0000000141da28f0 73ae                           jae        0x141da28a0
0000000141da28f2 48399d380c0000                 cmp        qword ptr [rbp + 0xc38], rbx
0000000141da28f9 0f869b0b0000                   jbe        0x141da349a
0000000141da28ff 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000141da2906 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000141da290a 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141da290e 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141da2912 31d2                           xor        edx, edx
0000000141da2914 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141da2920 4839d1                         cmp        rcx, rdx
0000000141da2923 7414                           je         0x141da2939
0000000141da2925 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141da2929 488d5201                       lea        rdx, [rdx + 1]
0000000141da292d 75f1                           jne        0x141da2920
0000000141da292f 4983fefe                       cmp        r14, -2
0000000141da2933 0f8467ffffff                   je         0x141da28a0
0000000141da2939 0fb68510070000                 movzx      eax, byte ptr [rbp + 0x710]
0000000141da2940 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141da2944 4889f9                         mov        rcx, rdi
0000000141da2947 488b95f80b0000                 mov        rdx, qword ptr [rbp + 0xbf8]
0000000141da294e 4189d8                         mov        r8d, ebx
0000000141da2951 448b8d100c0000                 mov        r9d, dword ptr [rbp + 0xc10]
0000000141da2958 e8034c0000                     call       0x141da7560
0000000141da295d 90                             nop        
0000000141da295e 4883f8ff                       cmp        rax, -1
0000000141da2962 0f8438ffffff                   je         0x141da28a0
0000000141da2968 4883bde80b0000ff               cmp        qword ptr [rbp + 0xbe8], -1
0000000141da2970 0f847e010000                   je         0x141da2af4
0000000141da2976 498b44dd00                     mov        rax, qword ptr [r13 + rbx*8]
0000000141da297b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141da2982 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141da2986 4885c9                         test       rcx, rcx
0000000141da2989 7415                           je         0x141da29a0
0000000141da298b 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141da298f 4883f909                       cmp        rcx, 9
0000000141da2993 7313                           jae        0x141da29a8
0000000141da2995 4531c0                         xor        r8d, r8d
0000000141da2998 4531c9                         xor        r9d, r9d
0000000141da299b e9ed000000                     jmp        0x141da2a8d
0000000141da29a0 4531c9                         xor        r9d, r9d
0000000141da29a3 e911010000                     jmp        0x141da2ab9
0000000141da29a8 4189c9                         mov        r9d, ecx
0000000141da29ab 4183e107                       and        r9d, 7
0000000141da29af 41b808000000                   mov        r8d, 8
0000000141da29b5 4d0f44c8                       cmove      r9, r8
0000000141da29b9 4989c8                         mov        r8, rcx
0000000141da29bc 4d29c8                         sub        r8, r9
0000000141da29bf 660fefc0                       pxor       xmm0, xmm0
0000000141da29c3 4d89c1                         mov        r9, r8
0000000141da29c6 4989d2                         mov        r10, rdx
0000000141da29c9 660fefc9                       pxor       xmm1, xmm1
0000000141da29cd 0f1f00                         nop        dword ptr [rax]
0000000141da29d0 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141da29d4 450fb67a03                     movzx      r15d, byte ptr [r10 + 3]
0000000141da29d9 450fb67206                     movzx      r14d, byte ptr [r10 + 6]
0000000141da29de 41c1e708                       shl        r15d, 8
0000000141da29e2 4509df                         or         r15d, r11d
0000000141da29e5 41c1e610                       shl        r14d, 0x10
0000000141da29e9 4509fe                         or         r14d, r15d
0000000141da29ec 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141da29f1 41c1e318                       shl        r11d, 0x18
0000000141da29f5 4509f3                         or         r11d, r14d
0000000141da29f8 66410f6ed3                     movd       xmm2, r11d
0000000141da29fd 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141da2a02 450fb6720f                     movzx      r14d, byte ptr [r10 + 0xf]
0000000141da2a07 450fb67a12                     movzx      r15d, byte ptr [r10 + 0x12]
0000000141da2a0c 41c1e608                       shl        r14d, 8
0000000141da2a10 4509de                         or         r14d, r11d
0000000141da2a13 41c1e710                       shl        r15d, 0x10
0000000141da2a17 4509f7                         or         r15d, r14d
0000000141da2a1a 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141da2a1f 41c1e318                       shl        r11d, 0x18
0000000141da2a23 4509fb                         or         r11d, r15d
0000000141da2a26 66410f6edb                     movd       xmm3, r11d
0000000141da2a2b 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141da2a2f 660f60d2                       punpcklbw  xmm2, xmm2
0000000141da2a33 660f61d2                       punpcklwd  xmm2, xmm2
0000000141da2a37 660fdbd7                       pand       xmm2, xmm7
0000000141da2a3b 660ffeca                       paddd      xmm1, xmm2
0000000141da2a3f 660f74de                       pcmpeqb    xmm3, xmm6
0000000141da2a43 660f60db                       punpcklbw  xmm3, xmm3
0000000141da2a47 660f61db                       punpcklwd  xmm3, xmm3
0000000141da2a4b 660fdbdf                       pand       xmm3, xmm7
0000000141da2a4f 660ffec3                       paddd      xmm0, xmm3
0000000141da2a53 66410ffac8                     psubd      xmm1, xmm8
0000000141da2a58 66410ffac0                     psubd      xmm0, xmm8
0000000141da2a5d 4983c218                       add        r10, 0x18
0000000141da2a61 4983c1f8                       add        r9, -8
0000000141da2a65 0f8565ffffff                   jne        0x141da29d0
0000000141da2a6b 660ffec1                       paddd      xmm0, xmm1
0000000141da2a6f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141da2a74 660ffec8                       paddd      xmm1, xmm0
0000000141da2a78 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141da2a7d 660ffec1                       paddd      xmm0, xmm1
0000000141da2a81 66410f7ec1                     movd       r9d, xmm0
0000000141da2a86 4c8bb5100b0000                 mov        r14, qword ptr [rbp + 0xb10]
0000000141da2a8d 4c29c1                         sub        rcx, r8
0000000141da2a90 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141da2a94 4c01c2                         add        rdx, r8
0000000141da2a97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141da2aa0 4531c0                         xor        r8d, r8d
0000000141da2aa3 803a01                         cmp        byte ptr [rdx], 1
0000000141da2aa6 410f94c0                       sete       r8b
0000000141da2aaa 4501c1                         add        r9d, r8d
0000000141da2aad 41ffc1                         inc        r9d
0000000141da2ab0 4883c203                       add        rdx, 3
0000000141da2ab4 48ffc9                         dec        rcx
0000000141da2ab7 75e7                           jne        0x141da2aa0
0000000141da2ab9 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141da2abc f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141da2ac1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141da2ac6 660ffec8                       paddd      xmm1, xmm0
0000000141da2aca 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141da2acf 660ffec1                       paddd      xmm0, xmm1
0000000141da2ad3 660f7ec2                       movd       edx, xmm0
0000000141da2ad7 035058                         add        edx, dword ptr [rax + 0x58]
0000000141da2ada 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141da2add 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141da2ae1 4101c9                         add        r9d, ecx
0000000141da2ae4 4101d1                         add        r9d, edx
0000000141da2ae7 443b8d080b0000                 cmp        r9d, dword ptr [rbp + 0xb08]
0000000141da2aee 0f87acfdffff                   ja         0x141da28a0
0000000141da2af4 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
0000000141da2afb 4c8bbda0070000                 mov        r15, qword ptr [rbp + 0x7a0]
0000000141da2b02 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141da2b0a 31d2                           xor        edx, edx
0000000141da2b0c 0f1f4000                       nop        dword ptr [rax]
0000000141da2b10 4839d1                         cmp        rcx, rdx
0000000141da2b13 740e                           je         0x141da2b23
0000000141da2b15 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141da2b18 488d5204                       lea        rdx, [rdx + 4]
0000000141da2b1c 75f2                           jne        0x141da2b10
0000000141da2b1e e97dfdffff                     jmp        0x141da28a0
0000000141da2b23 4c3bbd90070000                 cmp        r15, qword ptr [rbp + 0x790]
0000000141da2b2a 0f855efdffff                   jne        0x141da288e
0000000141da2b30 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da2b37 e864229b00                     call       0x142754da0
0000000141da2b3c 90                             nop        
0000000141da2b3d e945fdffff                     jmp        0x141da2887
0000000141da2b42 488b95c80b0000                 mov        rdx, qword ptr [rbp + 0xbc8]
0000000141da2b49 4885d2                         test       rdx, rdx
0000000141da2b4c 7416                           je         0x141da2b64
0000000141da2b4e 48c1e202                       shl        rdx, 2
0000000141da2b52 41b804000000                   mov        r8d, 4
0000000141da2b58 488b8d180b0000                 mov        rcx, qword ptr [rbp + 0xb18]
0000000141da2b5f e89c7189fe                     call       0x140639d00
0000000141da2b64 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141da2b6b 488985300b0000                 mov        qword ptr [rbp + 0xb30], rax
0000000141da2b72 f30f6f8590070000               movdqu     xmm0, xmmword ptr [rbp + 0x790]
0000000141da2b7a 660f7f85200b0000               movdqa     xmmword ptr [rbp + 0xb20], xmm0
0000000141da2b82 440fb6bdd80b0000               movzx      r15d, byte ptr [rbp + 0xbd8]
0000000141da2b8a 440fb6ade00b0000               movzx      r13d, byte ptr [rbp + 0xbe0]
0000000141da2b92 4c8ba5300b0000                 mov        r12, qword ptr [rbp + 0xb30]
0000000141da2b99 4d85e4                         test       r12, r12
0000000141da2b9c 0f84ee000000                   je         0x141da2c90
0000000141da2ba2 bb01000000                     mov        ebx, 1
0000000141da2ba7 488b8df80b0000                 mov        rcx, qword ptr [rbp + 0xbf8]
0000000141da2bae 4883b930010000ff               cmp        qword ptr [rcx + 0x130], -1
0000000141da2bb6 4c89e0                         mov        rax, r12
0000000141da2bb9 be01000000                     mov        esi, 1
0000000141da2bbe 7453                           je         0x141da2c13
0000000141da2bc0 488d9130010000                 lea        rdx, [rcx + 0x130]
0000000141da2bc7 488b8d080c0000                 mov        rcx, qword ptr [rbp + 0xc08]
0000000141da2bce 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141da2bd5 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141da2bdb 4883c118                       add        rcx, 0x18
0000000141da2bdf c685470c000001                 mov        byte ptr [rbp + 0xc47], 1
0000000141da2be6 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141da2beb 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141da2bef 4889f9                         mov        rcx, rdi
0000000141da2bf2 4589e9                         mov        r9d, r13d
0000000141da2bf5 e8f6f7ebff                     call       0x141c623f0
0000000141da2bfa 90                             nop        
0000000141da2bfb 31f6                           xor        esi, esi
0000000141da2bfd 85c0                           test       eax, eax
0000000141da2bff 0f4ff0                         cmovg      esi, eax
0000000141da2c02 4939f4                         cmp        r12, rsi
0000000141da2c05 4889f0                         mov        rax, rsi
0000000141da2c08 490f42c4                       cmovb      rax, r12
0000000141da2c0c 488b8df80b0000                 mov        rcx, qword ptr [rbp + 0xbf8]
0000000141da2c13 0fb689ca010000                 movzx      ecx, byte ptr [rcx + 0x1ca]
0000000141da2c1a 84c9                           test       cl, cl
0000000141da2c1c 7508                           jne        0x141da2c26
0000000141da2c1e 4889c3                         mov        rbx, rax
0000000141da2c21 4885c0                         test       rax, rax
0000000141da2c24 746a                           je         0x141da2c90
0000000141da2c26 488b85f80b0000                 mov        rax, qword ptr [rbp + 0xbf8]
0000000141da2c2d 4883b848010000ff               cmp        qword ptr [rax + 0x148], -1
0000000141da2c35 888d300c0000                   mov        byte ptr [rbp + 0xc30], cl
0000000141da2c3b 7466                           je         0x141da2ca3
0000000141da2c3d 488d9048010000                 lea        rdx, [rax + 0x148]
0000000141da2c44 488b8d080c0000                 mov        rcx, qword ptr [rbp + 0xc08]
0000000141da2c4b 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141da2c52 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141da2c58 4883c118                       add        rcx, 0x18
0000000141da2c5c c685470c000001                 mov        byte ptr [rbp + 0xc47], 1
0000000141da2c63 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141da2c68 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141da2c6c 4889f9                         mov        rcx, rdi
0000000141da2c6f 4589e9                         mov        r9d, r13d
0000000141da2c72 e879f7ebff                     call       0x141c623f0
0000000141da2c77 90                             nop        
0000000141da2c78 4589fe                         mov        r14d, r15d
0000000141da2c7b 4531ff                         xor        r15d, r15d
0000000141da2c7e 85c0                           test       eax, eax
0000000141da2c80 440f4ff8                       cmovg      r15d, eax
0000000141da2c84 c785480c000001000000           mov        dword ptr [rbp + 0xc48], 1
0000000141da2c8e eb20                           jmp        0x141da2cb0
0000000141da2c90 488b85180c0000                 mov        rax, qword ptr [rbp + 0xc18]
0000000141da2c97 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141da2c9e e9ea020000                     jmp        0x141da2f8d
0000000141da2ca3 4589fe                         mov        r14d, r15d
0000000141da2ca6 c785480c000000000000           mov        dword ptr [rbp + 0xc48], 0
0000000141da2cb0 488b85f80b0000                 mov        rax, qword ptr [rbp + 0xbf8]
0000000141da2cb7 440fb6a8c9010000               movzx      r13d, byte ptr [rax + 0x1c9]
0000000141da2cbf 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da2cc6 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141da2ccd 41b8a8010000                   mov        r8d, 0x1a8
0000000141da2cd3 e83a659a00                     call       0x142749212
0000000141da2cd8 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141da2ce3 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141da2cea 4584ed                         test       r13b, r13b
0000000141da2ced 740d                           je         0x141da2cfc
0000000141da2cef 4531ed                         xor        r13d, r13d
0000000141da2cf2 83f8ff                         cmp        eax, -1
0000000141da2cf5 7511                           jne        0x141da2d08
0000000141da2cf7 e9e2040000                     jmp        0x141da31de
0000000141da2cfc 4989dd                         mov        r13, rbx
0000000141da2cff 83f8ff                         cmp        eax, -1
0000000141da2d02 0f84b0020000                   je         0x141da2fb8
0000000141da2d08 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141da2d0f 83f809                         cmp        eax, 9
0000000141da2d12 0f8555010000                   jne        0x141da2e6d
0000000141da2d18 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000141da2d1f 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141da2d26 488985380c0000                 mov        qword ptr [rbp + 0xc38], rax
0000000141da2d2d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141da2d34 488985100c0000                 mov        qword ptr [rbp + 0xc10], rax
0000000141da2d3b 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141da2d42 488985e80b0000                 mov        qword ptr [rbp + 0xbe8], rax
0000000141da2d49 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da2d50 e82b2b30fe                     call       0x1400a5880
0000000141da2d55 90                             nop        
0000000141da2d56 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141da2d5d 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141da2d64 e8f7bcd9ff                     call       0x141b3ea60
0000000141da2d69 90                             nop        
0000000141da2d6a 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da2d71 e81a266d00                     call       0x142475390
0000000141da2d76 4c8b95e80b0000                 mov        r10, qword ptr [rbp + 0xbe8]
0000000141da2d7d 4d39ea                         cmp        r10, r13
0000000141da2d80 0f92c0                         setb       al
0000000141da2d83 4939da                         cmp        r10, rbx
0000000141da2d86 0f97c1                         seta       cl
0000000141da2d89 08c1                           or         cl, al
0000000141da2d8b 440fb68de00b0000               movzx      r9d, byte ptr [rbp + 0xbe0]
0000000141da2d93 0f8557010000                   jne        0x141da2ef0
0000000141da2d99 4c3995a0070000                 cmp        qword ptr [rbp + 0x7a0], r10
0000000141da2da0 0f854a010000                   jne        0x141da2ef0
0000000141da2da6 488b9d280b0000                 mov        rbx, qword ptr [rbp + 0xb28]
0000000141da2dad 4d85d2                         test       r10, r10
0000000141da2db0 7430                           je         0x141da2de2
0000000141da2db2 488b8d100c0000                 mov        rcx, qword ptr [rbp + 0xc10]
0000000141da2db9 4a8d0491                       lea        rax, [rcx + r10*4]
0000000141da2dbd 49c1e402                       shl        r12, 2
0000000141da2dc1 8b11                           mov        edx, dword ptr [rcx]
0000000141da2dc3 4531c0                         xor        r8d, r8d
0000000141da2dc6 4d39c4                         cmp        r12, r8
0000000141da2dc9 0f8421010000                   je         0x141da2ef0
0000000141da2dcf 42391403                       cmp        dword ptr [rbx + r8], edx
0000000141da2dd3 4d8d4004                       lea        r8, [r8 + 4]
0000000141da2dd7 75ed                           jne        0x141da2dc6
0000000141da2dd9 4883c104                       add        rcx, 4
0000000141da2ddd 4839c1                         cmp        rcx, rax
0000000141da2de0 75df                           jne        0x141da2dc1
0000000141da2de2 4588cd                         mov        r13b, r9b
0000000141da2de5 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
0000000141da2dec 4c8b8fa01a0000                 mov        r9, qword ptr [rdi + 0x1aa0]
0000000141da2df3 4c89542428                     mov        qword ptr [rsp + 0x28], r10
0000000141da2df8 488b85100c0000                 mov        rax, qword ptr [rbp + 0xc10]
0000000141da2dff 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141da2e04 8b8d480c0000                   mov        ecx, dword ptr [rbp + 0xc48]
0000000141da2e0a 4489fa                         mov        edx, r15d
0000000141da2e0d e8beabdaff                     call       0x141b4d9d0
0000000141da2e12 90                             nop        
0000000141da2e13 84c0                           test       al, al
0000000141da2e15 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141da2e1c 0f84ce000000                   je         0x141da2ef0
0000000141da2e22 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141da2e29 4885d2                         test       rdx, rdx
0000000141da2e2c 741d                           je         0x141da2e4b
0000000141da2e2e 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141da2e35 48c1e202                       shl        rdx, 2
0000000141da2e39 41b804000000                   mov        r8d, 4
0000000141da2e3f e8bc6e89fe                     call       0x140639d00
0000000141da2e44 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141da2e4b 48899de80b0000                 mov        qword ptr [rbp + 0xbe8], rbx
0000000141da2e52 b001                           mov        al, 1
0000000141da2e54 8985480c0000                   mov        dword ptr [rbp + 0xc48], eax
0000000141da2e5a 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141da2e61 488b85380c0000                 mov        rax, qword ptr [rbp + 0xc38]
0000000141da2e68 e9d3010000                     jmp        0x141da3040
0000000141da2e6d 488db590070000                 lea        rsi, [rbp + 0x790]
0000000141da2e74 488d9550090000                 lea        rdx, [rbp + 0x950]
0000000141da2e7b 41b8a8010000                   mov        r8d, 0x1a8
0000000141da2e81 4889f1                         mov        rcx, rsi
0000000141da2e84 e889639a00                     call       0x142749212
0000000141da2e89 4889b598030000                 mov        qword ptr [rbp + 0x398], rsi
0000000141da2e90 488d0509031400                 lea        rax, [rip + 0x140309]
0000000141da2e97 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000141da2e9e 488d15c377ef00                 lea        rdx, [rip + 0xef77c3]
0000000141da2ea5 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141da2eac 4c8d8598030000                 lea        r8, [rbp + 0x398]
0000000141da2eb3 e808789900                     call       0x14273a6c0
0000000141da2eb8 90                             nop        
0000000141da2eb9 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141da2ec0 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da2ec7 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da2ecb f30f6f85e0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141da2ed3 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000141da2ed8 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da2edf 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000141da2ee6 e87530d7ff                     call       0x141b15f60
0000000141da2eeb e99d000000                     jmp        0x141da2f8d
0000000141da2ef0 e8bbbd65fe                     call       0x1403fecb0
0000000141da2ef5 b918000000                     mov        ecx, 0x18
0000000141da2efa ba01000000                     mov        edx, 1
0000000141da2eff e8ec6d89fe                     call       0x140639cf0
0000000141da2f04 4885c0                         test       rax, rax
0000000141da2f07 0f8494060000                   je         0x141da35a1
0000000141da2f0d f30f6f053b77ef00               movdqu     xmm0, xmmword ptr [rip + 0xef773b]
0000000141da2f15 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141da2f19 48b9be97e4b88de5afb9           movabs     rcx, 0xb9afe58db8e497be
0000000141da2f23 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141da2f27 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da2f2e 48c7410818000000               mov        qword ptr [rcx + 8], 0x18
0000000141da2f36 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141da2f3a 48c7411818000000               mov        qword ptr [rcx + 0x18], 0x18
0000000141da2f42 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da2f49 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
0000000141da2f50 4885d2                         test       rdx, rdx
0000000141da2f53 7416                           je         0x141da2f6b
0000000141da2f55 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141da2f5c 48c1e202                       shl        rdx, 2
0000000141da2f60 41b804000000                   mov        r8d, 4
0000000141da2f66 e8956d89fe                     call       0x140639d00
0000000141da2f6b 488b95380c0000                 mov        rdx, qword ptr [rbp + 0xc38]
0000000141da2f72 4885d2                         test       rdx, rdx
0000000141da2f75 7416                           je         0x141da2f8d
0000000141da2f77 48c1e202                       shl        rdx, 2
0000000141da2f7b 41b804000000                   mov        r8d, 4
0000000141da2f81 488b8d100c0000                 mov        rcx, qword ptr [rbp + 0xc10]
0000000141da2f88 e8736d89fe                     call       0x140639d00
0000000141da2f8d 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141da2f94 4885d2                         test       rdx, rdx
0000000141da2f97 0f8458e7ffff                   je         0x141da16f5
0000000141da2f9d 488b8d280b0000                 mov        rcx, qword ptr [rbp + 0xb28]
0000000141da2fa4 48c1e202                       shl        rdx, 2
0000000141da2fa8 41b804000000                   mov        r8d, 4
0000000141da2fae e84d6d89fe                     call       0x140639d00
0000000141da2fb3 e93de7ffff                     jmp        0x141da16f5
0000000141da2fb8 4989dd                         mov        r13, rbx
0000000141da2fbb 4c39e3                         cmp        rbx, r12
0000000141da2fbe 0f851a020000                   jne        0x141da31de
0000000141da2fc4 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000141da2fcb 488b85280b0000                 mov        rax, qword ptr [rbp + 0xb28]
0000000141da2fd2 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
0000000141da2fd9 4c8b8fa01a0000                 mov        r9, qword ptr [rdi + 0x1aa0]
0000000141da2fe0 c6852c0c000001                 mov        byte ptr [rbp + 0xc2c], 1
0000000141da2fe7 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141da2fec 488985e80b0000                 mov        qword ptr [rbp + 0xbe8], rax
0000000141da2ff3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141da2ff8 8b8d480c0000                   mov        ecx, dword ptr [rbp + 0xc48]
0000000141da2ffe 4489fa                         mov        edx, r15d
0000000141da3001 e8caa9daff                     call       0x141b4d9d0
0000000141da3006 90                             nop        
0000000141da3007 84c0                           test       al, al
0000000141da3009 440fb6ade00b0000               movzx      r13d, byte ptr [rbp + 0xbe0]
0000000141da3011 0f84c4010000                   je         0x141da31db
0000000141da3017 488b85200b0000                 mov        rax, qword ptr [rbp + 0xb20]
0000000141da301e c785480c000000000000           mov        dword ptr [rbp + 0xc48], 0
0000000141da3028 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141da302f 48898d100c0000                 mov        qword ptr [rbp + 0xc10], rcx
0000000141da3036 4c89e1                         mov        rcx, r12
0000000141da3039 4c8ba5f80b0000                 mov        r12, qword ptr [rbp + 0xbf8]
0000000141da3040 4885c9                         test       rcx, rcx
0000000141da3043 0f95c3                         setne      bl
0000000141da3046 229d300c0000                   and        bl, byte ptr [rbp + 0xc30]
0000000141da304c 488985380c0000                 mov        qword ptr [rbp + 0xc38], rax
0000000141da3053 0f84d5010000                   je         0x141da322e
0000000141da3059 488b85100c0000                 mov        rax, qword ptr [rbp + 0xc10]
0000000141da3060 8b10                           mov        edx, dword ptr [rax]
0000000141da3062 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000141da3069 4989f0                         mov        r8, rsi
0000000141da306c e83fd63200                     call       0x1420d06b0
0000000141da3071 90                             nop        
0000000141da3072 0fb68d000c0000                 movzx      ecx, byte ptr [rbp + 0xc00]
0000000141da3079 e9d3010000                     jmp        0x141da3251
0000000141da307e 48c78550090000ffffffff         mov        qword ptr [rbp + 0x950], 0xffffffffffffffff
0000000141da3089 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141da3090 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141da3097 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141da309b 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141da30a2 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141da30a9 4889bda0070000                 mov        qword ptr [rbp + 0x7a0], rdi
0000000141da30b0 488d8550090000                 lea        rax, [rbp + 0x950]
0000000141da30b7 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141da30be 48c785b007000001000000         mov        qword ptr [rbp + 0x7b0], 1
0000000141da30c9 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141da30d0 488d9590070000                 lea        rdx, [rbp + 0x790]
0000000141da30d7 e874567400                     call       0x1424e8750
0000000141da30dc 90                             nop        
0000000141da30dd 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
0000000141da30e4 4883faff                       cmp        rdx, -1
0000000141da30e8 488bb5080c0000                 mov        rsi, qword ptr [rbp + 0xc08]
0000000141da30ef 0f8486f6ffff                   je         0x141da277b
0000000141da30f5 4885d2                         test       rdx, rdx
0000000141da30f8 0f847df6ffff                   je         0x141da277b
0000000141da30fe 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141da3105 41b801000000                   mov        r8d, 1
0000000141da310b e8f06b89fe                     call       0x140639d00
0000000141da3110 e966f6ffff                     jmp        0x141da277b
0000000141da3115 4589d3                         mov        r11d, r10d
0000000141da3118 41c1eb03                       shr        r11d, 3
0000000141da311c 41ffc3                         inc        r11d
0000000141da311f 4183e303                       and        r11d, 3
0000000141da3123 49f7db                         neg        r11
0000000141da3126 4989c0                         mov        r8, rax
0000000141da3129 4889c2                         mov        rdx, rax
0000000141da312c eb0d                           jmp        0x141da313b
0000000141da312e 4983c008                       add        r8, 8
0000000141da3132 49ffc3                         inc        r11
0000000141da3135 0f84d8f4ffff                   je         0x141da2613
0000000141da313b 498b30                         mov        rsi, qword ptr [r8]
0000000141da313e 40f6c601                       test       sil, 1
0000000141da3142 74ea                           je         0x141da312e
0000000141da3144 48c1ee20                       shr        rsi, 0x20
0000000141da3148 8932                           mov        dword ptr [rdx], esi
0000000141da314a 4883c204                       add        rdx, 4
0000000141da314e ebde                           jmp        0x141da312e
0000000141da3150 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141da3154 eb0d                           jmp        0x141da3163
0000000141da3156 4983c020                       add        r8, 0x20
0000000141da315a 4d39c8                         cmp        r8, r9
0000000141da315d 0f84c1f4ffff                   je         0x141da2624
0000000141da3163 4d8b10                         mov        r10, qword ptr [r8]
0000000141da3166 41f6c201                       test       r10b, 1
0000000141da316a 7436                           je         0x141da31a2
0000000141da316c 49c1ea20                       shr        r10, 0x20
0000000141da3170 448912                         mov        dword ptr [rdx], r10d
0000000141da3173 4883c204                       add        rdx, 4
0000000141da3177 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141da317b 41f6c201                       test       r10b, 1
0000000141da317f 752b                           jne        0x141da31ac
0000000141da3181 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141da3185 41f6c201                       test       r10b, 1
0000000141da3189 7436                           je         0x141da31c1
0000000141da318b 49c1ea20                       shr        r10, 0x20
0000000141da318f 448912                         mov        dword ptr [rdx], r10d
0000000141da3192 4883c204                       add        rdx, 4
0000000141da3196 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141da319a 41f6c201                       test       r10b, 1
0000000141da319e 74b6                           je         0x141da3156
0000000141da31a0 eb29                           jmp        0x141da31cb
0000000141da31a2 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141da31a6 41f6c201                       test       r10b, 1
0000000141da31aa 74d5                           je         0x141da3181
0000000141da31ac 49c1ea20                       shr        r10, 0x20
0000000141da31b0 448912                         mov        dword ptr [rdx], r10d
0000000141da31b3 4883c204                       add        rdx, 4
0000000141da31b7 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141da31bb 41f6c201                       test       r10b, 1
0000000141da31bf 75ca                           jne        0x141da318b
0000000141da31c1 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141da31c5 41f6c201                       test       r10b, 1
0000000141da31c9 748b                           je         0x141da3156
0000000141da31cb 49c1ea20                       shr        r10, 0x20
0000000141da31cf 448912                         mov        dword ptr [rdx], r10d
0000000141da31d2 4883c204                       add        rdx, 4
0000000141da31d6 e97bffffff                     jmp        0x141da3156
0000000141da31db 4d89e5                         mov        r13, r12
0000000141da31de 488b85080c0000                 mov        rax, qword ptr [rbp + 0xc08]
0000000141da31e5 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141da31eb 488b8d300b0000                 mov        rcx, qword ptr [rbp + 0xb30]
0000000141da31f2 488b95180c0000                 mov        rdx, qword ptr [rbp + 0xc18]
0000000141da31f9 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141da31fd 0f2885200b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb20]
0000000141da3204 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141da3208 48c70205000000                 mov        qword ptr [rdx], 5
0000000141da320f c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141da3216 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141da3219 4c896a28                       mov        qword ptr [rdx + 0x28], r13
0000000141da321d 48895a30                       mov        qword ptr [rdx + 0x30], rbx
0000000141da3221 c6423825                       mov        byte ptr [rdx + 0x38], 0x25
0000000141da3225 44887239                       mov        byte ptr [rdx + 0x39], r14b
0000000141da3229 e9c7e4ffff                     jmp        0x141da16f5
0000000141da322e 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
0000000141da3235 488b85100c0000                 mov        rax, qword ptr [rbp + 0xc10]
0000000141da323c 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000141da3243 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
0000000141da324a 0fb68d000c0000                 movzx      ecx, byte ptr [rbp + 0xc00]
0000000141da3251 80f101                         xor        cl, 1
0000000141da3254 488db7100c0000                 lea        rsi, [rdi + 0xc10]
0000000141da325b 488b97100c0000                 mov        rdx, qword ptr [rdi + 0xc10]
0000000141da3262 4885d2                         test       rdx, rdx
0000000141da3265 741c                           je         0x141da3283
0000000141da3267 4189cf                         mov        r15d, ecx
0000000141da326a 488b8f180c0000                 mov        rcx, qword ptr [rdi + 0xc18]
0000000141da3271 48c1e202                       shl        rdx, 2
0000000141da3275 41b804000000                   mov        r8d, 4
0000000141da327b e8806a89fe                     call       0x140639d00
0000000141da3280 4489f9                         mov        ecx, r15d
0000000141da3283 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141da328a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141da328e f30f6f85b0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5b0]
0000000141da3296 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
0000000141da329a 888f780c0000                   mov        byte ptr [rdi + 0xc78], cl
0000000141da32a0 4488b7790c0000                 mov        byte ptr [rdi + 0xc79], r14b
0000000141da32a7 48c787a82d000001000000         mov        qword ptr [rdi + 0x2da8], 1
0000000141da32b2 488b95380c0000                 mov        rdx, qword ptr [rbp + 0xc38]
0000000141da32b9 4885d2                         test       rdx, rdx
0000000141da32bc 0f95c0                         setne      al
0000000141da32bf 84c3                           test       bl, al
0000000141da32c1 7416                           je         0x141da32d9
0000000141da32c3 48c1e202                       shl        rdx, 2
0000000141da32c7 41b804000000                   mov        r8d, 4
0000000141da32cd 488b8d100c0000                 mov        rcx, qword ptr [rbp + 0xc10]
0000000141da32d4 e8276a89fe                     call       0x140639d00
0000000141da32d9 80bd480c000000                 cmp        byte ptr [rbp + 0xc48], 0
0000000141da32e0 488bb5080c0000                 mov        rsi, qword ptr [rbp + 0xc08]
0000000141da32e7 488b8de80b0000                 mov        rcx, qword ptr [rbp + 0xbe8]
0000000141da32ee 0f84cdaaffff                   je         0x141d9ddc1
0000000141da32f4 488b95200b0000                 mov        rdx, qword ptr [rbp + 0xb20]
0000000141da32fb 4885d2                         test       rdx, rdx
0000000141da32fe 0f84bdaaffff                   je         0x141d9ddc1
0000000141da3304 48c1e202                       shl        rdx, 2
0000000141da3308 41b804000000                   mov        r8d, 4
0000000141da330e e8ed6989fe                     call       0x140639d00
0000000141da3313 e9a9aaffff                     jmp        0x141d9ddc1
0000000141da3318 488b851f070000                 mov        rax, qword ptr [rbp + 0x71f]
0000000141da331f 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da3326 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da332a 660f6f8510070000               movdqa     xmm0, xmmword ptr [rbp + 0x710]
0000000141da3332 f30f7f4109                     movdqu     xmmword ptr [rcx + 9], xmm0
0000000141da3337 885908                         mov        byte ptr [rcx + 8], bl
0000000141da333a 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da3341 eb20                           jmp        0x141da3363
0000000141da3343 488bbd180c0000                 mov        rdi, qword ptr [rbp + 0xc18]
0000000141da334a 488d4f09                       lea        rcx, [rdi + 9]
0000000141da334e 488d5560                       lea        rdx, [rbp + 0x60]
0000000141da3352 41b887000000                   mov        r8d, 0x87
0000000141da3358 e8b55e9a00                     call       0x142749212
0000000141da335d 488937                         mov        qword ptr [rdi], rsi
0000000141da3360 885f08                         mov        byte ptr [rdi + 8], bl
0000000141da3363 c685560c000001                 mov        byte ptr [rbp + 0xc56], 1
0000000141da336a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141da3371 e83a23c5ff                     call       0x1419f56b0
0000000141da3376 90                             nop        
0000000141da3377 e972e1ffff                     jmp        0x141da14ee
0000000141da337c 31c9                           xor        ecx, ecx
0000000141da337e c685560c000001                 mov        byte ptr [rbp + 0xc56], 1
0000000141da3385 4889da                         mov        rdx, rbx
0000000141da3388 e83ec99c00                     call       0x14276fccb
0000000141da338d 90                             nop        
0000000141da338e e98c020000                     jmp        0x141da361f
0000000141da3393 31c9                           xor        ecx, ecx
0000000141da3395 4889da                         mov        rdx, rbx
0000000141da3398 e82ec99c00                     call       0x14276fccb
0000000141da339d 90                             nop        
0000000141da339e e97c020000                     jmp        0x141da361f
0000000141da33a3 488b85ef060000                 mov        rax, qword ptr [rbp + 0x6ef]
0000000141da33aa 488b8d180c0000                 mov        rcx, qword ptr [rbp + 0xc18]
0000000141da33b1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141da33b5 660f6f85e0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6e0]
0000000141da33bd f30f7f4109                     movdqu     xmmword ptr [rcx + 9], xmm0
0000000141da33c2 40887108                       mov        byte ptr [rcx + 8], sil
0000000141da33c6 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141da33cd 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da33d4 e87704d7ff                     call       0x141b13850
0000000141da33d9 90                             nop        
0000000141da33da eb2e                           jmp        0x141da340a
0000000141da33dc 488bbd180c0000                 mov        rdi, qword ptr [rbp + 0xc18]
0000000141da33e3 488d4f09                       lea        rcx, [rdi + 9]
0000000141da33e7 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141da33eb 41b887000000                   mov        r8d, 0x87
0000000141da33f1 e81c5e9a00                     call       0x142749212
0000000141da33f6 4c8937                         mov        qword ptr [rdi], r14
0000000141da33f9 40887708                       mov        byte ptr [rdi + 8], sil
0000000141da33fd 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141da3404 e84704d7ff                     call       0x141b13850
0000000141da3409 90                             nop        
0000000141da340a c685550c000001                 mov        byte ptr [rbp + 0xc55], 1
0000000141da3411 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141da3418 e89322c5ff                     call       0x1419f56b0
0000000141da341d 90                             nop        
0000000141da341e e940ffffff                     jmp        0x141da3363
0000000141da3423 c685550c000001                 mov        byte ptr [rbp + 0xc55], 1
0000000141da342a b901000000                     mov        ecx, 1
0000000141da342f ba01000000                     mov        edx, 1
0000000141da3434 e878c89c00                     call       0x14276fcb1
0000000141da3439 90                             nop        
0000000141da343a e9e0010000                     jmp        0x141da361f
0000000141da343f 4c8d058abeee00                 lea        r8, [rip + 0xeebe8a]
0000000141da3446 4c89e9                         mov        rcx, r13
0000000141da3449 e8d5cb9c00                     call       0x142770023
0000000141da344e 90                             nop        
0000000141da344f e9cb010000                     jmp        0x141da361f
0000000141da3454 4c8d0575beee00                 lea        r8, [rip + 0xeebe75]
0000000141da345b 4889d9                         mov        rcx, rbx
0000000141da345e 488b95480c0000                 mov        rdx, qword ptr [rbp + 0xc48]
0000000141da3465 e8b9cb9c00                     call       0x142770023
0000000141da346a 90                             nop        
0000000141da346b e9af010000                     jmp        0x141da361f
0000000141da3470 b908000000                     mov        ecx, 8
0000000141da3475 ba48000000                     mov        edx, 0x48
0000000141da347a e832c89c00                     call       0x14276fcb1
0000000141da347f 90                             nop        
0000000141da3480 e99a010000                     jmp        0x141da361f
0000000141da3485 4c8d05b4c0ee00                 lea        r8, [rip + 0xeec0b4]
0000000141da348c 4c89e9                         mov        rcx, r13
0000000141da348f e88fcb9c00                     call       0x142770023
0000000141da3494 90                             nop        
0000000141da3495 e985010000                     jmp        0x141da361f
0000000141da349a 4c8d059fc0ee00                 lea        r8, [rip + 0xeec09f]
0000000141da34a1 4889d9                         mov        rcx, rbx
0000000141da34a4 488b95380c0000                 mov        rdx, qword ptr [rbp + 0xc38]
0000000141da34ab e873cb9c00                     call       0x142770023
0000000141da34b0 90                             nop        
0000000141da34b1 e969010000                     jmp        0x141da361f
0000000141da34b6 4c8d0513beee00                 lea        r8, [rip + 0xeebe13]
0000000141da34bd 4c89e9                         mov        rcx, r13
0000000141da34c0 e85ecb9c00                     call       0x142770023
0000000141da34c5 90                             nop        
0000000141da34c6 e954010000                     jmp        0x141da361f
0000000141da34cb b901000000                     mov        ecx, 1
0000000141da34d0 ba01000000                     mov        edx, 1
0000000141da34d5 e8d7c79c00                     call       0x14276fcb1
0000000141da34da 90                             nop        
0000000141da34db e93f010000                     jmp        0x141da361f
0000000141da34e0 4c8d0589c1ee00                 lea        r8, [rip + 0xeec189]
0000000141da34e7 e837cb9c00                     call       0x142770023
0000000141da34ec 90                             nop        
0000000141da34ed e92d010000                     jmp        0x141da361f
0000000141da34f2 4c8d0577c1ee00                 lea        r8, [rip + 0xeec177]
0000000141da34f9 e825cb9c00                     call       0x142770023
0000000141da34fe 90                             nop        
0000000141da34ff e91b010000                     jmp        0x141da361f
0000000141da3504 b901000000                     mov        ecx, 1
0000000141da3509 ba12000000                     mov        edx, 0x12
0000000141da350e e8b8c79c00                     call       0x14276fccb
0000000141da3513 90                             nop        
0000000141da3514 e906010000                     jmp        0x141da361f
0000000141da3519 4c8d05b0bdee00                 lea        r8, [rip + 0xeebdb0]
0000000141da3520 e8feca9c00                     call       0x142770023
0000000141da3525 90                             nop        
0000000141da3526 e9f4000000                     jmp        0x141da361f
0000000141da352b b908000000                     mov        ecx, 8
0000000141da3530 4889da                         mov        rdx, rbx
0000000141da3533 e893c79c00                     call       0x14276fccb
0000000141da3538 90                             nop        
0000000141da3539 e9e1000000                     jmp        0x141da361f
0000000141da353e 4c8d052bc1ee00                 lea        r8, [rip + 0xeec12b]
0000000141da3545 e8d9ca9c00                     call       0x142770023
0000000141da354a 90                             nop        
0000000141da354b e9cf000000                     jmp        0x141da361f
0000000141da3550 4c8d0579bdee00                 lea        r8, [rip + 0xeebd79]
0000000141da3557 4c89e9                         mov        rcx, r13
0000000141da355a e8c4ca9c00                     call       0x142770023
0000000141da355f 90                             nop        
0000000141da3560 e9ba000000                     jmp        0x141da361f
0000000141da3565 4c8d0564bdee00                 lea        r8, [rip + 0xeebd64]
0000000141da356c 4c89e9                         mov        rcx, r13
0000000141da356f e8afca9c00                     call       0x142770023
0000000141da3574 90                             nop        
0000000141da3575 e9a5000000                     jmp        0x141da361f
0000000141da357a 4c89bd380c0000                 mov        qword ptr [rbp + 0xc38], r15
0000000141da3581 4889b5300c0000                 mov        qword ptr [rbp + 0xc30], rsi
0000000141da3588 4c89b5480c0000                 mov        qword ptr [rbp + 0xc48], r14
0000000141da358f b901000000                     mov        ecx, 1
0000000141da3594 ba1b000000                     mov        edx, 0x1b
0000000141da3599 e82dc79c00                     call       0x14276fccb
0000000141da359e 90                             nop        
0000000141da359f eb7e                           jmp        0x141da361f
0000000141da35a1 b901000000                     mov        ecx, 1
0000000141da35a6 ba18000000                     mov        edx, 0x18
0000000141da35ab e81bc79c00                     call       0x14276fccb
0000000141da35b0 90                             nop        
0000000141da35b1 eb6c                           jmp        0x141da361f
0000000141da35b3 b901000000                     mov        ecx, 1
0000000141da35b8 ba27000000                     mov        edx, 0x27
0000000141da35bd e809c79c00                     call       0x14276fccb
0000000141da35c2 90                             nop        
0000000141da35c3 eb5a                           jmp        0x141da361f
0000000141da35c5 b908000000                     mov        ecx, 8
0000000141da35ca 4889da                         mov        rdx, rbx
0000000141da35cd e8f9c69c00                     call       0x14276fccb
0000000141da35d2 90                             nop        
0000000141da35d3 eb4a                           jmp        0x141da361f
0000000141da35d5 b901000000                     mov        ecx, 1
0000000141da35da ba12000000                     mov        edx, 0x12
0000000141da35df e8e7c69c00                     call       0x14276fccb
0000000141da35e4 90                             nop        
0000000141da35e5 eb38                           jmp        0x141da361f
0000000141da35e7 c685570c000001                 mov        byte ptr [rbp + 0xc57], 1
0000000141da35ee 4c8d05dbbcee00                 lea        r8, [rip + 0xeebcdb]
0000000141da35f5 4889d1                         mov        rcx, rdx
0000000141da35f8 4889c2                         mov        rdx, rax
0000000141da35fb e823ca9c00                     call       0x142770023
0000000141da3600 90                             nop        
0000000141da3601 eb1c                           jmp        0x141da361f
0000000141da3603 4c8d05c6bcee00                 lea        r8, [rip + 0xeebcc6]
0000000141da360a e814ca9c00                     call       0x142770023
0000000141da360f 90                             nop        
0000000141da3610 eb0d                           jmp        0x141da361f
0000000141da3612 488d0d37e2f100                 lea        rcx, [rip + 0xf1e237]
0000000141da3619 e812bc9c00                     call       0x14276f230
0000000141da361e 90                             nop        
0000000141da361f 0f0b                           ud2        
