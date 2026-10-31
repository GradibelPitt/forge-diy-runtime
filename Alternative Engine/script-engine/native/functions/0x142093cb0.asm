0000000142093cb0 55                             push       rbp
0000000142093cb1 4157                           push       r15
0000000142093cb3 4156                           push       r14
0000000142093cb5 4155                           push       r13
0000000142093cb7 4154                           push       r12
0000000142093cb9 56                             push       rsi
0000000142093cba 57                             push       rdi
0000000142093cbb 53                             push       rbx
0000000142093cbc 4881ec98010000                 sub        rsp, 0x198
0000000142093cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142093ccb 66440f7f8d00010000             movdqa     xmmword ptr [rbp + 0x100], xmm9
0000000142093cd4 66440f7f85f0000000             movdqa     xmmword ptr [rbp + 0xf0], xmm8
0000000142093cdd 0f29bde0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm7
0000000142093ce4 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
0000000142093ceb 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000142093cf6 4c89cb                         mov        rbx, r9
0000000142093cf9 4d89c6                         mov        r14, r8
0000000142093cfc 4989d4                         mov        r12, rdx
0000000142093cff 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142093d03 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000142093d0b 4c894d50                       mov        qword ptr [rbp + 0x50], r9
0000000142093d0f 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000142093d13 4c894d60                       mov        qword ptr [rbp + 0x60], r9
0000000142093d17 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000142093d1f 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000142093d23 48bf0a0000000a000000           movabs     rdi, 0xa0000000a
0000000142093d2d 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000142093d31 c6858000000001                 mov        byte ptr [rbp + 0x80], 1
0000000142093d38 66c785880000000000             mov        word ptr [rbp + 0x88], 0
0000000142093d41 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142093d48 488d5548                       lea        rdx, [rbp + 0x48]
0000000142093d4c e8ef5b4400                     call       0x1424d9940
0000000142093d51 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000142093d59 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000142093d5d 488d7558                       lea        rsi, [rbp + 0x58]
0000000142093d61 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000142093d65 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000142093d69 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000142093d6d 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000142093d75 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000142093d79 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000142093d7d c6858000000001                 mov        byte ptr [rbp + 0x80], 1
0000000142093d84 66c785880000000000             mov        word ptr [rbp + 0x88], 0
0000000142093d8d 4c8d7d08                       lea        r15, [rbp + 8]
0000000142093d91 660f6f3527dac200               movdqa     xmm6, xmmword ptr [rip + 0xc2da27]
0000000142093d99 660f6f3d2fdac200               movdqa     xmm7, xmmword ptr [rip + 0xc2da2f]
0000000142093da1 eb1a                           jmp        0x142093dbd
0000000142093da3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142093db0 80bd8900000001                 cmp        byte ptr [rbp + 0x89], 1
0000000142093db7 0f8469010000                   je         0x142093f26
0000000142093dbd 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000142093dc1 4c89f9                         mov        rcx, r15
0000000142093dc4 4889f2                         mov        rdx, rsi
0000000142093dc7 e874d60000                     call       0x1420a1440
0000000142093dcc 90                             nop        
0000000142093dcd 837d0801                       cmp        dword ptr [rbp + 8], 1
0000000142093dd1 751d                           jne        0x142093df0
0000000142093dd3 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000142093dd7 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142093ddb 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000142093ddf 4829c2                         sub        rdx, rax
0000000142093de2 4901c6                         add        r14, rax
0000000142093de5 4885d2                         test       rdx, rdx
0000000142093de8 753f                           jne        0x142093e29
0000000142093dea eb64                           jmp        0x142093e50
0000000142093dec 0f1f4000                       nop        dword ptr [rax]
0000000142093df0 80bd8900000000                 cmp        byte ptr [rbp + 0x89], 0
0000000142093df7 0f8529010000                   jne        0x142093f26
0000000142093dfd c6858900000001                 mov        byte ptr [rbp + 0x89], 1
0000000142093e04 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000142093e08 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000142093e0c 4c29f2                         sub        rdx, r14
0000000142093e0f 0f95c0                         setne      al
0000000142093e12 0a8588000000                   or         al, byte ptr [rbp + 0x88]
0000000142093e18 3c01                           cmp        al, 1
0000000142093e1a 0f8506010000                   jne        0x142093f26
0000000142093e20 4c037558                       add        r14, qword ptr [rbp + 0x58]
0000000142093e24 4885d2                         test       rdx, rdx
0000000142093e27 7427                           je         0x142093e50
0000000142093e29 41807c16ff0a                   cmp        byte ptr [r14 + rdx - 1], 0xa
0000000142093e2f 751f                           jne        0x142093e50
0000000142093e31 4889d0                         mov        rax, rdx
0000000142093e34 48ffc8                         dec        rax
0000000142093e37 740e                           je         0x142093e47
0000000142093e39 41807c16fe0d                   cmp        byte ptr [r14 + rdx - 2], 0xd
0000000142093e3f 750a                           jne        0x142093e4b
0000000142093e41 4883c2fe                       add        rdx, -2
0000000142093e45 eb09                           jmp        0x142093e50
0000000142093e47 31d2                           xor        edx, edx
0000000142093e49 eb05                           jmp        0x142093e50
0000000142093e4b 4889c2                         mov        rdx, rax
0000000142093e4e 6690                           nop        
0000000142093e50 4c89f1                         mov        rcx, r14
0000000142093e53 e8a8482cfe                     call       0x140358700
0000000142093e58 90                             nop        
0000000142093e59 4883fa13                       cmp        rdx, 0x13
0000000142093e5d 0f854dffffff                   jne        0x142093db0
0000000142093e63 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142093e67 660f74c7                       pcmpeqb    xmm0, xmm7
0000000142093e6b f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
0000000142093e70 660f74ce                       pcmpeqb    xmm1, xmm6
0000000142093e74 660fdbc8                       pand       xmm1, xmm0
0000000142093e78 660fd7c1                       pmovmskb   eax, xmm1
0000000142093e7c 3dffff0000                     cmp        eax, 0xffff
0000000142093e81 0f8529ffffff                   jne        0x142093db0
0000000142093e87 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000142093e8e 4883fe01                       cmp        rsi, 1
0000000142093e92 0f8695000000                   jbe        0x142093f2d
0000000142093e98 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142093e9f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142093ea8 4c8d0dace8c200                 lea        r9, [rip + 0xc2e8ac]
0000000142093eaf 488d4d48                       lea        rcx, [rbp + 0x48]
0000000142093eb3 4989f0                         mov        r8, rsi
0000000142093eb6 e825769cff                     call       0x141a5b4e0
0000000142093ebb 90                             nop        
0000000142093ebc 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142093ec0 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142093ec7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142093ecb 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142093ed2 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000142093ed6 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000142093edd 483bb590000000                 cmp        rsi, qword ptr [rbp + 0x90]
0000000142093ee4 750d                           jne        0x142093ef3
0000000142093ee6 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000142093eed e8aecd6b00                     call       0x142750ca0
0000000142093ef2 90                             nop        
0000000142093ef3 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142093efa 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000142093efe 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142093f05 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000142093f09 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142093f10 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000142093f15 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000142093f1a 48ffc6                         inc        rsi
0000000142093f1d 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000142093f24 eb07                           jmp        0x142093f2d
0000000142093f26 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000142093f2d 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000142093f34 488d0476                       lea        rax, [rsi + rsi*2]
0000000142093f38 498d3cc7                       lea        rdi, [r15 + rax*8]
0000000142093f3c 4d8d742438                     lea        r14, [r12 + 0x38]
0000000142093f41 498d442478                     lea        rax, [r12 + 0x78]
0000000142093f46 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142093f4a 498d842498000000               lea        rax, [r12 + 0x98]
0000000142093f52 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142093f59 4c8d6d08                       lea        r13, [rbp + 8]
0000000142093f5d 660f76f6                       pcmpeqd    xmm6, xmm6
0000000142093f61 0f283d38356f00                 movaps     xmm7, xmmword ptr [rip + 0x6f3538]
0000000142093f68 4939ff                         cmp        r15, rdi
0000000142093f6b 0f8402030000                   je         0x142094273
0000000142093f71 4c89e9                         mov        rcx, r13
0000000142093f74 4c89fa                         mov        rdx, r15
0000000142093f77 e8c4696a00                     call       0x14273a940
0000000142093f7c 90                             nop        
0000000142093f7d 4885db                         test       rbx, rbx
0000000142093f80 0f88d5020000                   js         0x14209425b
0000000142093f86 4c89bda8000000                 mov        qword ptr [rbp + 0xa8], r15
0000000142093f8d 4989df                         mov        r15, rbx
0000000142093f90 4c89e3                         mov        rbx, r12
0000000142093f93 7432                           je         0x142093fc7
0000000142093f95 e816ad36fe                     call       0x1403fecb0
0000000142093f9a ba01000000                     mov        edx, 1
0000000142093f9f 4c89fe                         mov        rsi, r15
0000000142093fa2 4c89f9                         mov        rcx, r15
0000000142093fa5 e8465d5afe                     call       0x140639cf0
0000000142093faa 4885c0                         test       rax, rax
0000000142093fad 0f844d030000                   je         0x142094300
0000000142093fb3 4989c4                         mov        r12, rax
0000000142093fb6 4889c1                         mov        rcx, rax
0000000142093fb9 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142093fbd 4989f0                         mov        r8, rsi
0000000142093fc0 e84d526b00                     call       0x142749212
0000000142093fc5 eb09                           jmp        0x142093fd0
0000000142093fc7 41bc01000000                   mov        r12d, 1
0000000142093fcd 4c89fe                         mov        rsi, r15
0000000142093fd0 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000142093fd4 4c89a5b0000000                 mov        qword ptr [rbp + 0xb0], r12
0000000142093fdb 4c896550                       mov        qword ptr [rbp + 0x50], r12
0000000142093fdf 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000142093fe3 c685c700000000                 mov        byte ptr [rbp + 0xc7], 0
0000000142093fea 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142093fee 4c89f2                         mov        rdx, r14
0000000142093ff1 4d89e8                         mov        r8, r13
0000000142093ff4 4c8d4d48                       lea        r9, [rbp + 0x48]
0000000142093ff8 e8733d0000                     call       0x142097d70
0000000142093ffd 90                             nop        
0000000142093ffe 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000142094002 4883faff                       cmp        rdx, -1
0000000142094006 4989dc                         mov        r12, rbx
0000000142094009 7415                           je         0x142094020
000000014209400b 4885d2                         test       rdx, rdx
000000014209400e 7410                           je         0x142094020
0000000142094010 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142094014 41b801000000                   mov        r8d, 1
000000014209401a e8e15c5afe                     call       0x140639d00
000000014209401f 90                             nop        
0000000142094020 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142094024 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
000000014209402b 4889f2                         mov        rdx, rsi
000000014209402e e80d696a00                     call       0x14273a940
0000000142094033 90                             nop        
0000000142094034 4c89fb                         mov        rbx, r15
0000000142094037 4989f7                         mov        r15, rsi
000000014209403a 4c897540                       mov        qword ptr [rbp + 0x40], r14
000000014209403e 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000142094042 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
0000000142094049 4889f1                         mov        rcx, rsi
000000014209404c 488d5520                       lea        rdx, [rbp + 0x20]
0000000142094050 e85b715dfe                     call       0x14066b1b0
0000000142094055 4989c5                         mov        r13, rax
0000000142094058 4983bc248800000000             cmp        qword ptr [r12 + 0x88], 0
0000000142094061 0f84c3010000                   je         0x14209422a
0000000142094067 4983c718                       add        r15, 0x18
000000014209406b 498b7c2478                     mov        rdi, qword ptr [r12 + 0x78]
0000000142094070 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000142094077 498b942480000000               mov        rdx, qword ptr [r12 + 0x80]
000000014209407f 4d89eb                         mov        r11, r13
0000000142094082 49c1eb39                       shr        r11, 0x39
0000000142094086 66410f6ec3                     movd       xmm0, r11d
000000014209408b 660f60c0                       punpcklbw  xmm0, xmm0
000000014209408f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000142094094 66440f70c044                   pshufd     xmm8, xmm0, 0x44
000000014209409a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014209409e 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
00000001420940a2 31c0                           xor        eax, eax
00000001420940a4 31f6                           xor        esi, esi
00000001420940a6 4921d5                         and        r13, rdx
00000001420940a9 f3460f6f0c2f                   movdqu     xmm9, xmmword ptr [rdi + r13]
00000001420940af 66410f6fc1                     movdqa     xmm0, xmm9
00000001420940b4 66410f74c0                     pcmpeqb    xmm0, xmm8
00000001420940b9 66440fd7e0                     pmovmskb   r12d, xmm0
00000001420940be 4585e4                         test       r12d, r12d
00000001420940c1 747d                           je         0x142094140
00000001420940c3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001420940c7 4c894de8                       mov        qword ptr [rbp - 0x18], r9
00000001420940cb 4c895df0                       mov        qword ptr [rbp - 0x10], r11
00000001420940cf 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001420940d3 48894500                       mov        qword ptr [rbp], rax
00000001420940d7 f3410fbcc4                     tzcnt      eax, r12d
00000001420940dc 4c01e8                         add        rax, r13
00000001420940df 4821d0                         and        rax, rdx
00000001420940e2 48f7d8                         neg        rax
00000001420940e5 488d0440                       lea        rax, [rax + rax*2]
00000001420940e9 4c3b44c7f8                     cmp        r8, qword ptr [rdi + rax*8 - 8]
00000001420940ee 7523                           jne        0x142094113
00000001420940f0 488d04c7                       lea        rax, [rdi + rax*8]
00000001420940f4 488b50f0                       mov        rdx, qword ptr [rax - 0x10]
00000001420940f8 4989ce                         mov        r14, rcx
00000001420940fb 4889de                         mov        rsi, rbx
00000001420940fe 4c89c3                         mov        rbx, r8
0000000142094101 e8fa506b00                     call       0x142749200
0000000142094106 4989d8                         mov        r8, rbx
0000000142094109 4889f3                         mov        rbx, rsi
000000014209410c 4c89f1                         mov        rcx, r14
000000014209410f 85c0                           test       eax, eax
0000000142094111 747d                           je         0x142094190
0000000142094113 418d4424ff                     lea        eax, [r12 - 1]
0000000142094118 664421e0                       and        ax, r12w
000000014209411c 4189c4                         mov        r12d, eax
000000014209411f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142094123 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000142094127 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
000000014209412b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014209412f 488b4500                       mov        rax, qword ptr [rbp]
0000000142094133 75a2                           jne        0x1420940d7
0000000142094135 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142094140 4883f801                       cmp        rax, 1
0000000142094144 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
000000014209414b 7414                           je         0x142094161
000000014209414d 66410fd7c1                     pmovmskb   eax, xmm9
0000000142094152 85c0                           test       eax, eax
0000000142094154 7420                           je         0x142094176
0000000142094156 f3440fbcc8                     tzcnt      r9d, eax
000000014209415b 4d01e9                         add        r9, r13
000000014209415e 4921d1                         and        r9, rdx
0000000142094161 66440f74ce                     pcmpeqb    xmm9, xmm6
0000000142094166 66410fd7c1                     pmovmskb   eax, xmm9
000000014209416b 85c0                           test       eax, eax
000000014209416d 7551                           jne        0x1420941c0
000000014209416f b801000000                     mov        eax, 1
0000000142094174 eb02                           jmp        0x142094178
0000000142094176 31c0                           xor        eax, eax
0000000142094178 4901f5                         add        r13, rsi
000000014209417b 4983c510                       add        r13, 0x10
000000014209417f 4883c610                       add        rsi, 0x10
0000000142094183 e91effffff                     jmp        0x1420940a6
0000000142094188 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142094190 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000142094194 4885d2                         test       rdx, rdx
0000000142094197 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
000000014209419e 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
00000001420941a2 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
00000001420941a6 4c8d6d08                       lea        r13, [rbp + 8]
00000001420941aa 0f84b8fdffff                   je         0x142093f68
00000001420941b0 41b801000000                   mov        r8d, 1
00000001420941b6 e8455b5afe                     call       0x140639d00
00000001420941bb e9a8fdffff                     jmp        0x142093f68
00000001420941c0 420fb6040f                     movzx      eax, byte ptr [rdi + r9]
00000001420941c5 84c0                           test       al, al
00000001420941c7 797b                           jns        0x142094244
00000001420941c9 2401                           and        al, 1
00000001420941cb 498d49f0                       lea        rcx, [r9 - 0x10]
00000001420941cf 4821d1                         and        rcx, rdx
00000001420941d2 46881c0f                       mov        byte ptr [rdi + r9], r11b
00000001420941d6 44885c0f10                     mov        byte ptr [rdi + rcx + 0x10], r11b
00000001420941db f3410f6f842488000000           movdqu     xmm0, xmmword ptr [r12 + 0x88]
00000001420941e5 0fb6c0                         movzx      eax, al
00000001420941e8 660f6ec8                       movd       xmm1, eax
00000001420941ec 0fc6cfe4                       shufps     xmm1, xmm7, 0xe4
00000001420941f0 660ffbc1                       psubq      xmm0, xmm1
00000001420941f4 f3410f7f842488000000           movdqu     xmmword ptr [r12 + 0x88], xmm0
00000001420941fe 49f7d9                         neg        r9
0000000142094201 4b8d0449                       lea        rax, [r9 + r9*2]
0000000142094205 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000142094209 48894cc7f8                     mov        qword ptr [rdi + rax*8 - 8], rcx
000000014209420e f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000142094213 f30f7f44c7e8                   movdqu     xmmword ptr [rdi + rax*8 - 0x18], xmm0
0000000142094219 488b7d38                       mov        rdi, qword ptr [rbp + 0x38]
000000014209421d 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000142094221 4c8d6d08                       lea        r13, [rbp + 8]
0000000142094225 e93efdffff                     jmp        0x142093f68
000000014209422a ba01000000                     mov        edx, 1
000000014209422f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142094233 4989f0                         mov        r8, rsi
0000000142094236 41b101                         mov        r9b, 1
0000000142094239 e8f2356d00                     call       0x142767830
000000014209423e 90                             nop        
000000014209423f e923feffff                     jmp        0x142094067
0000000142094244 660f6f07                       movdqa     xmm0, xmmword ptr [rdi]
0000000142094248 660fd7c0                       pmovmskb   eax, xmm0
000000014209424c f3440fbcc8                     tzcnt      r9d, eax
0000000142094251 420fb6040f                     movzx      eax, byte ptr [rdi + r9]
0000000142094256 e96effffff                     jmp        0x1420941c9
000000014209425b 31c9                           xor        ecx, ecx
000000014209425d c685c700000001                 mov        byte ptr [rbp + 0xc7], 1
0000000142094264 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014209426b e85bba6d00                     call       0x14276fccb
0000000142094270 90                             nop        
0000000142094271 0f0b                           ud2        
0000000142094273 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014209427a e8a1ea0300                     call       0x1420d2d20
000000014209427f 90                             nop        
0000000142094280 498d8424d8000000               lea        rax, [r12 + 0xd8]
0000000142094288 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014209428f 4983bc24d800000000             cmp        qword ptr [r12 + 0xd8], 0
0000000142094298 740d                           je         0x1420942a7
000000014209429a 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001420942a1 e8fa900400                     call       0x1420dd3a0
00000001420942a6 90                             nop        
00000001420942a7 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001420942ae 48c70000000000                 mov        qword ptr [rax], 0
00000001420942b5 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
00000001420942bc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001420942c0 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001420942c4 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001420942cb 0f1100                         movups     xmmword ptr [rax], xmm0
00000001420942ce 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
00000001420942d5 0f28bde0000000                 movaps     xmm7, xmmword ptr [rbp + 0xe0]
00000001420942dc 440f2885f0000000               movaps     xmm8, xmmword ptr [rbp + 0xf0]
00000001420942e4 440f288d00010000               movaps     xmm9, xmmword ptr [rbp + 0x100]
00000001420942ec 4881c498010000                 add        rsp, 0x198
00000001420942f3 5b                             pop        rbx
00000001420942f4 5f                             pop        rdi
00000001420942f5 5e                             pop        rsi
00000001420942f6 415c                           pop        r12
00000001420942f8 415d                           pop        r13
00000001420942fa 415e                           pop        r14
00000001420942fc 415f                           pop        r15
00000001420942fe 5d                             pop        rbp
00000001420942ff c3                             ret        
0000000142094300 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
0000000142094307 b901000000                     mov        ecx, 1
000000014209430c e94cffffff                     jmp        0x14209425d
