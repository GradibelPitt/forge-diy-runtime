00000001421daf10 55                             push       rbp
00000001421daf11 4157                           push       r15
00000001421daf13 4156                           push       r14
00000001421daf15 4155                           push       r13
00000001421daf17 4154                           push       r12
00000001421daf19 56                             push       rsi
00000001421daf1a 57                             push       rdi
00000001421daf1b 53                             push       rbx
00000001421daf1c 4881ec48030000                 sub        rsp, 0x348
00000001421daf23 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421daf2b 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
00000001421daf36 4d89c6                         mov        r14, r8
00000001421daf39 4889ce                         mov        rsi, rcx
00000001421daf3c 488b02                         mov        rax, qword ptr [rdx]
00000001421daf3f 488b38                         mov        rdi, qword ptr [rax]
00000001421daf42 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001421daf46 4983f812                       cmp        r8, 0x12
00000001421daf4a 0f85fa010000                   jne        0x1421db14a
00000001421daf50 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
00000001421daf54 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
00000001421daf58 660f6ec8                       movd       xmm1, eax
00000001421daf5c 660f74056c6baf00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaf6b6c]
00000001421daf64 660f740d746baf00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaf6b74]
00000001421daf6c 660fdbc8                       pand       xmm1, xmm0
00000001421daf70 660fd7c1                       pmovmskb   eax, xmm1
00000001421daf74 3dffff0000                     cmp        eax, 0xffff
00000001421daf79 0f85f8010000                   jne        0x1421db177
00000001421daf7f 48b81e00000000000080           movabs     rax, 0x800000000000001e
00000001421daf89 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001421daf90 48bf0100000000000080           movabs     rdi, 0x8000000000000001
00000001421daf9a 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
00000001421dafa1 e80a3d22fe                     call       0x1403fecb0
00000001421dafa6 b918000000                     mov        ecx, 0x18
00000001421dafab ba08000000                     mov        edx, 8
00000001421dafb0 e83bed45fe                     call       0x140639cf0
00000001421dafb5 4885c0                         test       rax, rax
00000001421dafb8 0f84b6110000                   je         0x1421dc174
00000001421dafbe 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001421dafc5 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421dafc9 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421dafd0 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421dafd3 f30f6f8520020000               movdqu     xmm0, xmmword ptr [rbp + 0x220]
00000001421dafdb f30f6f8d30020000               movdqu     xmm1, xmmword ptr [rbp + 0x230]
00000001421dafe3 0f109540020000                 movups     xmm2, xmmword ptr [rbp + 0x240]
00000001421dafea f30f7f85c8010000               movdqu     xmmword ptr [rbp + 0x1c8], xmm0
00000001421daff2 f30f7f8dd8010000               movdqu     xmmword ptr [rbp + 0x1d8], xmm1
00000001421daffa 0f1195e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm2
00000001421db001 48b90600000000000080           movabs     rcx, 0x8000000000000006
00000001421db00b 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
00000001421db012 48898500020000                 mov        qword ptr [rbp + 0x200], rax
00000001421db019 c685c001000007                 mov        byte ptr [rbp + 0x1c0], 7
00000001421db020 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
00000001421db027 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421db031 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001421db038 e8733c22fe                     call       0x1403fecb0
00000001421db03d b958000000                     mov        ecx, 0x58
00000001421db042 ba08000000                     mov        edx, 8
00000001421db047 e8a4ec45fe                     call       0x140639cf0
00000001421db04c 4885c0                         test       rax, rax
00000001421db04f 0f8438110000                   je         0x1421dc18d
00000001421db055 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001421db05c 48894850                       mov        qword ptr [rax + 0x50], rcx
00000001421db060 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
00000001421db067 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421db06b 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421db072 0f108dd0010000                 movups     xmm1, xmmword ptr [rbp + 0x1d0]
00000001421db079 0f1095e0010000                 movups     xmm2, xmmword ptr [rbp + 0x1e0]
00000001421db080 0f109df0010000                 movups     xmm3, xmmword ptr [rbp + 0x1f0]
00000001421db087 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001421db08b 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421db08f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001421db093 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421db096 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001421db09a 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001421db09f 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001421db0a4 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
00000001421db0ab 0f298d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm1
00000001421db0b2 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
00000001421db0b9 498b4e30                       mov        rcx, qword ptr [r14 + 0x30]
00000001421db0bd 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
00000001421db0c4 f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
00000001421db0cc f30f6f8d40010000               movdqu     xmm1, xmmword ptr [rbp + 0x140]
00000001421db0d4 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
00000001421db0db 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
00000001421db0e3 660f7f8d80020000               movdqa     xmmword ptr [rbp + 0x280], xmm1
00000001421db0eb 0f299590020000                 movaps     xmmword ptr [rbp + 0x290], xmm2
00000001421db0f2 c685a002000002                 mov        byte ptr [rbp + 0x2a0], 2
00000001421db0f9 48b90900000000000080           movabs     rcx, 0x8000000000000009
00000001421db103 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
00000001421db10a 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421db111 e89a3b22fe                     call       0x1403fecb0
00000001421db116 b988000000                     mov        ecx, 0x88
00000001421db11b ba08000000                     mov        edx, 8
00000001421db120 e8cbeb45fe                     call       0x140639cf0
00000001421db125 4885c0                         test       rax, rax
00000001421db128 0f856a040000                   jne        0x1421db598
00000001421db12e 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421db135 b908000000                     mov        ecx, 8
00000001421db13a ba88000000                     mov        edx, 0x88
00000001421db13f e86d4b5900                     call       0x14276fcb1
00000001421db144 90                             nop        
00000001421db145 e9c1100000                     jmp        0x1421dc20b
00000001421db14a 4983f80b                       cmp        r8, 0xb
00000001421db14e 7327                           jae        0x1421db177
00000001421db150 4983f809                       cmp        r8, 9
00000001421db154 7341                           jae        0x1421db197
00000001421db156 4983f807                       cmp        r8, 7
00000001421db15a 7359                           jae        0x1421db1b5
00000001421db15c 4983f806                       cmp        r8, 6
00000001421db160 746a                           je         0x1421db1cc
00000001421db162 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421db169 c6853001000000                 mov        byte ptr [rbp + 0x130], 0
00000001421db170 31db                           xor        ebx, ebx
00000001421db172 e948040000                     jmp        0x1421db5bf
00000001421db177 48b848617350726f7065           movabs     rax, 0x65706f7250736148
00000001421db181 483307                         xor        rax, qword ptr [rdi]
00000001421db184 48b950726f7065727479           movabs     rcx, 0x79747265706f7250
00000001421db18e 48334f03                       xor        rcx, qword ptr [rdi + 3]
00000001421db192 4809c1                         or         rcx, rax
00000001421db195 7467                           je         0x1421db1fe
00000001421db197 48b8436f6e646974696f           movabs     rax, 0x6f697469646e6f43
00000001421db1a1 483307                         xor        rax, qword ptr [rdi]
00000001421db1a4 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
00000001421db1a8 4883f16e                       xor        rcx, 0x6e
00000001421db1ac 4809c1                         or         rcx, rax
00000001421db1af 0f84c5000000                   je         0x1421db27a
00000001421db1b5 b848696768                     mov        eax, 0x68676948
00000001421db1ba 3307                           xor        eax, dword ptr [rdi]
00000001421db1bc b968657374                     mov        ecx, 0x74736568
00000001421db1c1 334f03                         xor        ecx, dword ptr [rdi + 3]
00000001421db1c4 09c1                           or         ecx, eax
00000001421db1c6 0f8416020000                   je         0x1421db3e2
00000001421db1cc b84c6f7765                     mov        eax, 0x65776f4c
00000001421db1d1 3307                           xor        eax, dword ptr [rdi]
00000001421db1d3 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
00000001421db1d7 81f173740000                   xor        ecx, 0x7473
00000001421db1dd 09c1                           or         ecx, eax
00000001421db1df 0f84f8020000                   je         0x1421db4dd
00000001421db1e5 b001                           mov        al, 1
00000001421db1e7 31db                           xor        ebx, ebx
00000001421db1e9 889d30010000                   mov        byte ptr [rbp + 0x130], bl
00000001421db1ef 4983f806                       cmp        r8, 6
00000001421db1f3 0f8400030000                   je         0x1421db4f9
00000001421db1f9 e9ba030000                     jmp        0x1421db5b8
00000001421db1fe 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421db205 4983c0f5                       add        r8, -0xb
00000001421db209 4883c70b                       add        rdi, 0xb
00000001421db20d 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001421db211 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001421db215 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001421db219 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421db220 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421db225 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421db22c 4889fa                         mov        rdx, rdi
00000001421db22f e83c3b0300                     call       0x14220ed70
00000001421db234 90                             nop        
00000001421db235 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421db23c 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
00000001421db243 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001421db24a 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001421db251 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001421db258 4883f8fe                       cmp        rax, -2
00000001421db25c 0f85a1010000                   jne        0x1421db403
00000001421db262 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001421db269 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421db26d 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
00000001421db275 e9a9030000                     jmp        0x1421db623
00000001421db27a 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421db281 4989d7                         mov        r15, rdx
00000001421db284 4983c0f7                       add        r8, -9
00000001421db288 488d4709                       lea        rax, [rdi + 9]
00000001421db28c 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
00000001421db293 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001421db29a 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
00000001421db2a1 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001421db2ac 4d89c4                         mov        r12, r8
00000001421db2af 4c898538020000                 mov        qword ptr [rbp + 0x238], r8
00000001421db2b6 c6854802000001                 mov        byte ptr [rbp + 0x248], 1
00000001421db2bd 48b82000000020000000           movabs     rax, 0x2000000020
00000001421db2c7 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001421db2ce c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421db2d5 4c8dadc0010000                 lea        r13, [rbp + 0x1c0]
00000001421db2dc 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001421db2e3 4c89e9                         mov        rcx, r13
00000001421db2e6 e8251d0600                     call       0x14223d010
00000001421db2eb 90                             nop        
00000001421db2ec 80bdc001000000                 cmp        byte ptr [rbp + 0x1c0], 0
00000001421db2f3 4c89f8                         mov        rax, r15
00000001421db2f6 0f8434040000                   je         0x1421db730
00000001421db2fc 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001421db303 488b9dd0010000                 mov        rbx, qword ptr [rbp + 0x1d0]
00000001421db30a 4885c9                         test       rcx, rcx
00000001421db30d 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001421db314 0f8475050000                   je         0x1421db88f
00000001421db31a 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001421db31e 4c8b30                         mov        r14, qword ptr [rax]
00000001421db321 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421db325 48898518020000                 mov        qword ptr [rbp + 0x218], rax
00000001421db32c 4883f902                       cmp        rcx, 2
00000001421db330 0f877c050000                   ja         0x1421db8b2
00000001421db336 0f8580050000                   jne        0x1421db8bc
00000001421db33c 488d4f09                       lea        rcx, [rdi + 9]
00000001421db340 e8bbc784ff                     call       0x141a27b00
00000001421db345 3cff                           cmp        al, 0xff
00000001421db347 0f84a4050000                   je         0x1421db8f1
00000001421db34d 888518020000                   mov        byte ptr [rbp + 0x218], al
00000001421db353 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001421db35a 4c8d40fe                       lea        r8, [rax - 2]
00000001421db35e 488d570b                       lea        rdx, [rdi + 0xb]
00000001421db362 4d8b4f08                       mov        r9, qword ptr [r15 + 8]
00000001421db366 4d8b7f10                       mov        r15, qword ptr [r15 + 0x10]
00000001421db36a 498b4728                       mov        rax, qword ptr [r15 + 0x28]
00000001421db36e c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421db375 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421db37a 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421db381 4d89ce                         mov        r14, r9
00000001421db384 e8c7ec0200                     call       0x14220a050
00000001421db389 90                             nop        
00000001421db38a 8b9520020000                   mov        edx, dword ptr [rbp + 0x220]
00000001421db390 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
00000001421db397 8b8530020000                   mov        eax, dword ptr [rbp + 0x230]
00000001421db39d 4c8b8534020000                 mov        r8, qword ptr [rbp + 0x234]
00000001421db3a4 4c8985c0010000                 mov        qword ptr [rbp + 0x1c0], r8
00000001421db3ab 448b853c020000                 mov        r8d, dword ptr [rbp + 0x23c]
00000001421db3b2 448985c8010000                 mov        dword ptr [rbp + 0x1c8], r8d
00000001421db3b9 83fa01                         cmp        edx, 1
00000001421db3bc 0f85ab050000                   jne        0x1421db96d
00000001421db3c2 8b95c8010000                   mov        edx, dword ptr [rbp + 0x1c8]
00000001421db3c8 89561c                         mov        dword ptr [rsi + 0x1c], edx
00000001421db3cb 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
00000001421db3d2 48895614                       mov        qword ptr [rsi + 0x14], rdx
00000001421db3d6 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001421db3da 894610                         mov        dword ptr [rsi + 0x10], eax
00000001421db3dd e9b6030000                     jmp        0x1421db798
00000001421db3e2 4983c0f9                       add        r8, -7
00000001421db3e6 4883c707                       add        rdi, 7
00000001421db3ea b301                           mov        bl, 1
00000001421db3ec 31c0                           xor        eax, eax
00000001421db3ee 889d30010000                   mov        byte ptr [rbp + 0x130], bl
00000001421db3f4 4983f806                       cmp        r8, 6
00000001421db3f8 0f85ba010000                   jne        0x1421db5b8
00000001421db3fe e9f6000000                     jmp        0x1421db4f9
00000001421db403 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
00000001421db40a 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001421db411 f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
00000001421db419 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
00000001421db421 4883f8ff                       cmp        rax, -1
00000001421db425 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
00000001421db42c 0f841b040000                   je         0x1421db84d
00000001421db432 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001421db439 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
00000001421db440 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
00000001421db447 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
00000001421db44e 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001421db455 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
00000001421db45c 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001421db463 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001421db46a f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421db46e f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
00000001421db473 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001421db477 f30f7f8528020000               movdqu     xmmword ptr [rbp + 0x228], xmm0
00000001421db47f f30f7f8d38020000               movdqu     xmmword ptr [rbp + 0x238], xmm1
00000001421db487 0f119548020000                 movups     xmmword ptr [rbp + 0x248], xmm2
00000001421db48e 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
00000001421db492 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
00000001421db499 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421db4a0 48c7852002000034000000         mov        qword ptr [rbp + 0x220], 0x34
00000001421db4ab e8003822fe                     call       0x1403fecb0
00000001421db4b0 b988000000                     mov        ecx, 0x88
00000001421db4b5 ba08000000                     mov        edx, 8
00000001421db4ba e831e845fe                     call       0x140639cf0
00000001421db4bf 4885c0                         test       rax, rax
00000001421db4c2 0f8549020000                   jne        0x1421db711
00000001421db4c8 b908000000                     mov        ecx, 8
00000001421db4cd ba88000000                     mov        edx, 0x88
00000001421db4d2 e8da475900                     call       0x14276fcb1
00000001421db4d7 90                             nop        
00000001421db4d8 e92e0d0000                     jmp        0x1421dc20b
00000001421db4dd 4983c0fa                       add        r8, -6
00000001421db4e1 4883c706                       add        rdi, 6
00000001421db4e5 b302                           mov        bl, 2
00000001421db4e7 31c0                           xor        eax, eax
00000001421db4e9 889d30010000                   mov        byte ptr [rbp + 0x130], bl
00000001421db4ef 4983f806                       cmp        r8, 6
00000001421db4f3 0f85bf000000                   jne        0x1421db5b8
00000001421db4f9 b9416d6f75                     mov        ecx, 0x756f6d41
00000001421db4fe 330f                           xor        ecx, dword ptr [rdi]
00000001421db500 440fb74704                     movzx      r8d, word ptr [rdi + 4]
00000001421db505 4181f06e740000                 xor        r8d, 0x746e
00000001421db50c 4109c8                         or         r8d, ecx
00000001421db50f 0f94c1                         sete       cl
00000001421db512 41b806000000                   mov        r8d, 6
00000001421db518 84c8                           test       al, cl
00000001421db51a 0f8498000000                   je         0x1421db5b8
00000001421db520 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001421db524 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001421db52b f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001421db530 f3410f6f4e10                   movdqu     xmm1, xmmword ptr [r14 + 0x10]
00000001421db536 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001421db53b 0f119548020000                 movups     xmmword ptr [rbp + 0x248], xmm2
00000001421db542 f30f7f8d38020000               movdqu     xmmword ptr [rbp + 0x238], xmm1
00000001421db54a f30f7f8528020000               movdqu     xmmword ptr [rbp + 0x228], xmm0
00000001421db552 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421db55c 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421db563 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001421db56a 889d90020000                   mov        byte ptr [rbp + 0x290], bl
00000001421db570 48c7852002000036000000         mov        qword ptr [rbp + 0x220], 0x36
00000001421db57b e8303722fe                     call       0x1403fecb0
00000001421db580 b988000000                     mov        ecx, 0x88
00000001421db585 ba08000000                     mov        edx, 8
00000001421db58a e861e745fe                     call       0x140639cf0
00000001421db58f 4885c0                         test       rax, rax
00000001421db592 0f84200c0000                   je         0x1421dc1b8
00000001421db598 4889c7                         mov        rdi, rax
00000001421db59b 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001421db5a2 41b888000000                   mov        r8d, 0x88
00000001421db5a8 4889c1                         mov        rcx, rax
00000001421db5ab e862dc5600                     call       0x142749212
00000001421db5b0 c60612                         mov        byte ptr [rsi], 0x12
00000001421db5b3 e965070000                     jmp        0x1421dbd1d
00000001421db5b8 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421db5bf 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001421db5c3 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001421db5c7 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001421db5cb c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421db5d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421db5d7 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421db5de 4889fa                         mov        rdx, rdi
00000001421db5e1 e86a260300                     call       0x14220dc50
00000001421db5e6 90                             nop        
00000001421db5e7 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421db5ee 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
00000001421db5f5 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001421db5fc 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001421db603 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001421db60a 4883f8fe                       cmp        rax, -2
00000001421db60e 751d                           jne        0x1421db62d
00000001421db610 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001421db617 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421db61b 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001421db623 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421db628 e96b010000                     jmp        0x1421db798
00000001421db62d 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001421db634 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001421db638 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
00000001421db63f 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
00000001421db643 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001421db64a f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421db64e f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
00000001421db653 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001421db657 0f2995e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm2
00000001421db65e 660f7f8dd0010000               movdqa     xmmword ptr [rbp + 0x1d0], xmm1
00000001421db666 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
00000001421db66e 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001421db675 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
00000001421db67c 4883f8ff                       cmp        rax, -1
00000001421db680 0f8479010000                   je         0x1421db7ff
00000001421db686 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001421db68d 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
00000001421db694 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
00000001421db69b 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
00000001421db6a2 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001421db6a6 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
00000001421db6ad f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001421db6b1 f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
00000001421db6b6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001421db6ba f30f7f8528020000               movdqu     xmmword ptr [rbp + 0x228], xmm0
00000001421db6c2 f30f7f8d38020000               movdqu     xmmword ptr [rbp + 0x238], xmm1
00000001421db6ca 0f119548020000                 movups     xmmword ptr [rbp + 0x248], xmm2
00000001421db6d1 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
00000001421db6d5 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
00000001421db6dc 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421db6e3 889d90020000                   mov        byte ptr [rbp + 0x290], bl
00000001421db6e9 48c7852002000036000000         mov        qword ptr [rbp + 0x220], 0x36
00000001421db6f4 e8b73522fe                     call       0x1403fecb0
00000001421db6f9 b988000000                     mov        ecx, 0x88
00000001421db6fe ba08000000                     mov        edx, 8
00000001421db703 e8e8e545fe                     call       0x140639cf0
00000001421db708 4885c0                         test       rax, rax
00000001421db70b 0f84950a0000                   je         0x1421dc1a6
00000001421db711 4889c7                         mov        rdi, rax
00000001421db714 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001421db71b 41b888000000                   mov        r8d, 0x88
00000001421db721 4889c1                         mov        rcx, rax
00000001421db724 e8e9da5600                     call       0x142749212
00000001421db729 b312                           mov        bl, 0x12
00000001421db72b e9eb050000                     jmp        0x1421dbd1b
00000001421db730 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001421db734 488b08                         mov        rcx, qword ptr [rax]
00000001421db737 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421db73b 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
00000001421db742 488d0da70345fe                 lea        rcx, [rip - 0x1bafc59]
00000001421db749 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
00000001421db750 48898530020000                 mov        qword ptr [rbp + 0x230], rax
00000001421db757 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
00000001421db75e c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421db765 488d15e478af00                 lea        rdx, [rip + 0xaf78e4]
00000001421db76c 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001421db773 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001421db77a e841ef5500                     call       0x14273a6c0
00000001421db77f 90                             nop        
00000001421db780 f30f6f85c0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421db788 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001421db78f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421db794 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421db798 c606fe                         mov        byte ptr [rsi], 0xfe
00000001421db79b 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001421db7a2 488b01                         mov        rax, qword ptr [rcx]
00000001421db7a5 4883f808                       cmp        rax, 8
00000001421db7a9 740e                           je         0x1421db7b9
00000001421db7ab 83f807                         cmp        eax, 7
00000001421db7ae 7422                           je         0x1421db7d2
00000001421db7b0 83f806                         cmp        eax, 6
00000001421db7b3 0f8568050000                   jne        0x1421dbd21
00000001421db7b9 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001421db7be 0f845d050000                   je         0x1421dbd21
00000001421db7c4 4883c108                       add        rcx, 8
00000001421db7c8 e83373feff                     call       0x1421c2b00
00000001421db7cd e94f050000                     jmp        0x1421dbd21
00000001421db7d2 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421db7d6 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001421db7dd e8de40ffff                     call       0x1421cf8c0
00000001421db7e2 90                             nop        
00000001421db7e3 ba38000000                     mov        edx, 0x38
00000001421db7e8 41b808000000                   mov        r8d, 8
00000001421db7ee 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001421db7f5 e806e545fe                     call       0x140639d00
00000001421db7fa e922050000                     jmp        0x1421dbd21
00000001421db7ff b3ff                           mov        bl, 0xff
00000001421db801 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001421db808 4883f808                       cmp        rax, 8
00000001421db80c 0f84a5040000                   je         0x1421dbcb7
00000001421db812 4883f807                       cmp        rax, 7
00000001421db816 0f8485040000                   je         0x1421dbca1
00000001421db81c 4883f806                       cmp        rax, 6
00000001421db820 0f85f5040000                   jne        0x1421dbd1b
00000001421db826 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
00000001421db82e 0f84e7040000                   je         0x1421dbd1b
00000001421db834 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001421db83b c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
00000001421db842 e8b972feff                     call       0x1421c2b00
00000001421db847 90                             nop        
00000001421db848 e9ce040000                     jmp        0x1421dbd1b
00000001421db84d 488b02                         mov        rax, qword ptr [rdx]
00000001421db850 b3ff                           mov        bl, 0xff
00000001421db852 4883f808                       cmp        rax, 8
00000001421db856 0f84a5040000                   je         0x1421dbd01
00000001421db85c 83f807                         cmp        eax, 7
00000001421db85f 0f8472040000                   je         0x1421dbcd7
00000001421db865 83f806                         cmp        eax, 6
00000001421db868 0f85ad040000                   jne        0x1421dbd1b
00000001421db86e 48837a08ff                     cmp        qword ptr [rdx + 8], -1
00000001421db873 0f84a2040000                   je         0x1421dbd1b
00000001421db879 488d4a08                       lea        rcx, [rdx + 8]
00000001421db87d c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
00000001421db884 e87772feff                     call       0x1421c2b00
00000001421db889 90                             nop        
00000001421db88a e98c040000                     jmp        0x1421dbd1b
00000001421db88f 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001421db893 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001421db897 b801000000                     mov        eax, 1
00000001421db89c 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001421db8a6 c6851802000003                 mov        byte ptr [rbp + 0x218], 3
00000001421db8ad e9d5000000                     jmp        0x1421db987
00000001421db8b2 807f0bc0                       cmp        byte ptr [rdi + 0xb], 0xc0
00000001421db8b6 0f8d80faffff                   jge        0x1421db33c
00000001421db8bc c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421db8c3 488d050678af00                 lea        rax, [rip + 0xaf7806]
00000001421db8ca 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421db8cf 41b902000000                   mov        r9d, 2
00000001421db8d5 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001421db8dc 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001421db8e3 4531c0                         xor        r8d, r8d
00000001421db8e6 e8b5455900                     call       0x14276fea0
00000001421db8eb 90                             nop        
00000001421db8ec e91a090000                     jmp        0x1421dc20b
00000001421db8f1 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
00000001421db8f8 488d05f10145fe                 lea        rax, [rip - 0x1bafe0f]
00000001421db8ff 48898528020000                 mov        qword ptr [rbp + 0x228], rax
00000001421db906 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
00000001421db90d 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
00000001421db914 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001421db91b c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421db922 488d152777af00                 lea        rdx, [rip + 0xaf7727]
00000001421db929 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001421db930 4c8d8520020000                 lea        r8, [rbp + 0x220]
00000001421db937 e884ed5500                     call       0x14273a6c0
00000001421db93c 90                             nop        
00000001421db93d 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001421db944 0fb68dc8010000                 movzx      ecx, byte ptr [rbp + 0x1c8]
00000001421db94b 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001421db952 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001421db956 488b95c9010000                 mov        rdx, qword ptr [rbp + 0x1c9]
00000001421db95d 48895611                       mov        qword ptr [rsi + 0x11], rdx
00000001421db961 48894608                       mov        qword ptr [rsi + 8], rax
00000001421db965 884e10                         mov        byte ptr [rsi + 0x10], cl
00000001421db968 e92bfeffff                     jmp        0x1421db798
00000001421db96d 8b95c8010000                   mov        edx, dword ptr [rbp + 0x1c8]
00000001421db973 899590010000                   mov        dword ptr [rbp + 0x190], edx
00000001421db979 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
00000001421db980 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
00000001421db987 4d89e0                         mov        r8, r12
00000001421db98a 4929d8                         sub        r8, rbx
00000001421db98d 488d5709                       lea        rdx, [rdi + 9]
00000001421db991 4801d3                         add        rbx, rdx
00000001421db994 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
00000001421db99b 8985a0010000                   mov        dword ptr [rbp + 0x1a0], eax
00000001421db9a1 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001421db9a8 488985a4010000                 mov        qword ptr [rbp + 0x1a4], rax
00000001421db9af 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
00000001421db9b5 8985ac010000                   mov        dword ptr [rbp + 0x1ac], eax
00000001421db9bb 4d8b6728                       mov        r12, qword ptr [r15 + 0x28]
00000001421db9bf c685bb02000001                 mov        byte ptr [rbp + 0x2bb], 1
00000001421db9c6 c685ba02000001                 mov        byte ptr [rbp + 0x2ba], 1
00000001421db9cd 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001421db9d2 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421db9d9 4889da                         mov        rdx, rbx
00000001421db9dc 4d89f1                         mov        r9, r14
00000001421db9df e86c220300                     call       0x14220dc50
00000001421db9e4 90                             nop        
00000001421db9e5 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421db9ec 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
00000001421db9f3 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
00000001421db9fa 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
00000001421dba01 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001421dba08 4883f8fe                       cmp        rax, -2
00000001421dba0c 751f                           jne        0x1421dba2d
00000001421dba0e 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001421dba15 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421dba19 660f6f85c0000000               movdqa     xmm0, xmmword ptr [rbp + 0xc0]
00000001421dba21 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421dba26 b0fe                           mov        al, 0xfe
00000001421dba28 e90a030000                     jmp        0x1421dbd37
00000001421dba2d f30f6f8540020000               movdqu     xmm0, xmmword ptr [rbp + 0x240]
00000001421dba35 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
00000001421dba3a 4883f8ff                       cmp        rax, -1
00000001421dba3e 0f84f1020000                   je         0x1421dbd35
00000001421dba44 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001421dba4b 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
00000001421dba52 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
00000001421dba59 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001421dba60 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001421dba67 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
00000001421dba6c f30f7f8520010000               movdqu     xmmword ptr [rbp + 0x120], xmm0
00000001421dba74 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001421dba7b 4885c0                         test       rax, rax
00000001421dba7e 0f84f0020000                   je         0x1421dbd74
00000001421dba84 4c89f2                         mov        rdx, r14
00000001421dba87 4883f803                       cmp        rax, 3
00000001421dba8b 720a                           jb         0x1421dba97
00000001421dba8d 807f0bbf                       cmp        byte ptr [rdi + 0xb], 0xbf
00000001421dba91 0f8e3a070000                   jle        0x1421dc1d1
00000001421dba97 4c8d70fe                       lea        r14, [rax - 2]
00000001421dba9b 4883c70b                       add        rdi, 0xb
00000001421dba9f c685be02000001                 mov        byte ptr [rbp + 0x2be], 1
00000001421dbaa6 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421dbaad c685bc02000001                 mov        byte ptr [rbp + 0x2bc], 1
00000001421dbab4 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421dbabb 4989d7                         mov        r15, rdx
00000001421dbabe 4989f8                         mov        r8, rdi
00000001421dbac1 4d89f1                         mov        r9, r14
00000001421dbac4 41ffd4                         call       r12
00000001421dbac7 90                             nop        
00000001421dbac8 0fb68520020000                 movzx      eax, byte ptr [rbp + 0x220]
00000001421dbacf 3cff                           cmp        al, 0xff
00000001421dbad1 0f84b5030000                   je         0x1421dbe8c
00000001421dbad7 0f108521020000                 movups     xmm0, xmmword ptr [rbp + 0x221]
00000001421dbade f30f6f8d30020000               movdqu     xmm1, xmmword ptr [rbp + 0x230]
00000001421dbae6 0f109540020000                 movups     xmm2, xmmword ptr [rbp + 0x240]
00000001421dbaed 0f109d50020000                 movups     xmm3, xmmword ptr [rbp + 0x250]
00000001421dbaf4 f30f7f8d3f010000               movdqu     xmmword ptr [rbp + 0x13f], xmm1
00000001421dbafc 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001421dbb03 0f1195e0010000                 movups     xmmword ptr [rbp + 0x1e0], xmm2
00000001421dbb0a 0f119df0010000                 movups     xmmword ptr [rbp + 0x1f0], xmm3
00000001421dbb11 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
00000001421dbb18 0f118500020000                 movups     xmmword ptr [rbp + 0x200], xmm0
00000001421dbb1f 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
00000001421dbb26 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001421dbb2d 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
00000001421dbb34 0f1185c1010000                 movups     xmmword ptr [rbp + 0x1c1], xmm0
00000001421dbb3b f30f6f853f010000               movdqu     xmm0, xmmword ptr [rbp + 0x13f]
00000001421dbb43 f30f7f85d0010000               movdqu     xmmword ptr [rbp + 0x1d0], xmm0
00000001421dbb4b 8885c0010000                   mov        byte ptr [rbp + 0x1c0], al
00000001421dbb51 3c02                           cmp        al, 2
00000001421dbb53 750d                           jne        0x1421dbb62
00000001421dbb55 4d8b6d08                       mov        r13, qword ptr [r13 + 8]
00000001421dbb59 410fb64500                     movzx      eax, byte ptr [r13]
00000001421dbb5e 3c02                           cmp        al, 2
00000001421dbb60 74f3                           je         0x1421dbb55
00000001421dbb62 0fb6c0                         movzx      eax, al
00000001421dbb65 83f812                         cmp        eax, 0x12
00000001421dbb68 0f85e4010000                   jne        0x1421dbd52
00000001421dbb6e 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001421dbb72 833836                         cmp        dword ptr [rax], 0x36
00000001421dbb75 0f85d7010000                   jne        0x1421dbd52
00000001421dbb7b 83780809                       cmp        dword ptr [rax + 8], 9
00000001421dbb7f 0f85cd010000                   jne        0x1421dbd52
00000001421dbb85 c685be02000001                 mov        byte ptr [rbp + 0x2be], 1
00000001421dbb8c c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421dbb93 c685bc02000001                 mov        byte ptr [rbp + 0x2bc], 1
00000001421dbb9a 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001421dbba1 e8aa31feff                     call       0x1421bed50
00000001421dbba6 90                             nop        
00000001421dbba7 f30f6f8500010000               movdqu     xmm0, xmmword ptr [rbp + 0x100]
00000001421dbbaf f30f6f8d10010000               movdqu     xmm1, xmmword ptr [rbp + 0x110]
00000001421dbbb7 0f109520010000                 movups     xmm2, xmmword ptr [rbp + 0x120]
00000001421dbbbe 0f119580020000                 movups     xmmword ptr [rbp + 0x280], xmm2
00000001421dbbc5 f30f7f8d70020000               movdqu     xmmword ptr [rbp + 0x270], xmm1
00000001421dbbcd f30f7f8560020000               movdqu     xmmword ptr [rbp + 0x260], xmm0
00000001421dbbd5 48c7852802000002000000         mov        qword ptr [rbp + 0x228], 2
00000001421dbbe0 c6859002000000                 mov        byte ptr [rbp + 0x290], 0
00000001421dbbe7 48c7852002000036000000         mov        qword ptr [rbp + 0x220], 0x36
00000001421dbbf2 c685be02000000                 mov        byte ptr [rbp + 0x2be], 0
00000001421dbbf9 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421dbc00 c685bc02000001                 mov        byte ptr [rbp + 0x2bc], 1
00000001421dbc07 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421dbc0b 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001421dbc12 e8991f0300                     call       0x14220dbb0
00000001421dbc17 90                             nop        
00000001421dbc18 b958000000                     mov        ecx, 0x58
00000001421dbc1d e85ef700fe                     call       0x1401eb380
00000001421dbc22 90                             nop        
00000001421dbc23 4889c3                         mov        rbx, rax
00000001421dbc26 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421dbc2a 48894350                       mov        qword ptr [rbx + 0x50], rax
00000001421dbc2e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001421dbc32 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
00000001421dbc36 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001421dbc3b f30f6f4db8                     movdqu     xmm1, xmmword ptr [rbp - 0x48]
00000001421dbc40 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
00000001421dbc44 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
00000001421dbc48 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
00000001421dbc4c 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
00000001421dbc50 f30f7f4b10                     movdqu     xmmword ptr [rbx + 0x10], xmm1
00000001421dbc55 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
00000001421dbc59 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
00000001421dbc60 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001421dbc67 4883fa02                       cmp        rdx, 2
00000001421dbc6b 0f868c020000                   jbe        0x1421dbefd
00000001421dbc71 803fbf                         cmp        byte ptr [rdi], 0xbf
00000001421dbc74 0f8f89020000                   jg         0x1421dbf03
00000001421dbc7a 488d057f74af00                 lea        rax, [rip + 0xaf747f]
00000001421dbc81 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421dbc86 41b802000000                   mov        r8d, 2
00000001421dbc8c 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001421dbc93 4989d1                         mov        r9, rdx
00000001421dbc96 e805425900                     call       0x14276fea0
00000001421dbc9b 90                             nop        
00000001421dbc9c e96a050000                     jmp        0x1421dc20b
00000001421dbca1 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001421dbca8 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
00000001421dbcaf e80c3cffff                     call       0x1421cf8c0
00000001421dbcb4 90                             nop        
00000001421dbcb5 eb31                           jmp        0x1421dbce8
00000001421dbcb7 4883bdc8010000ff               cmp        qword ptr [rbp + 0x1c8], -1
00000001421dbcbf 745a                           je         0x1421dbd1b
00000001421dbcc1 488d8dc8010000                 lea        rcx, [rbp + 0x1c8]
00000001421dbcc8 c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
00000001421dbccf e82c6efeff                     call       0x1421c2b00
00000001421dbcd4 90                             nop        
00000001421dbcd5 eb44                           jmp        0x1421dbd1b
00000001421dbcd7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001421dbcdb 48898da8020000                 mov        qword ptr [rbp + 0x2a8], rcx
00000001421dbce2 e8d93bffff                     call       0x1421cf8c0
00000001421dbce7 90                             nop        
00000001421dbce8 ba38000000                     mov        edx, 0x38
00000001421dbced 41b808000000                   mov        r8d, 8
00000001421dbcf3 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001421dbcfa e801e045fe                     call       0x140639d00
00000001421dbcff eb1a                           jmp        0x1421dbd1b
00000001421dbd01 48837a08ff                     cmp        qword ptr [rdx + 8], -1
00000001421dbd06 7413                           je         0x1421dbd1b
00000001421dbd08 488d4a08                       lea        rcx, [rdx + 8]
00000001421dbd0c c685bf02000000                 mov        byte ptr [rbp + 0x2bf], 0
00000001421dbd13 e8e86dfeff                     call       0x1421c2b00
00000001421dbd18 90                             nop        
00000001421dbd19 eb00                           jmp        0x1421dbd1b
00000001421dbd1b 881e                           mov        byte ptr [rsi], bl
00000001421dbd1d 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001421dbd21 4881c448030000                 add        rsp, 0x348
00000001421dbd28 5b                             pop        rbx
00000001421dbd29 5f                             pop        rdi
00000001421dbd2a 5e                             pop        rsi
00000001421dbd2b 415c                           pop        r12
00000001421dbd2d 415d                           pop        r13
00000001421dbd2f 415e                           pop        r14
00000001421dbd31 415f                           pop        r15
00000001421dbd33 5d                             pop        rbp
00000001421dbd34 c3                             ret        
00000001421dbd35 b0ff                           mov        al, 0xff
00000001421dbd37 8806                           mov        byte ptr [rsi], al
00000001421dbd39 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421dbd40 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001421dbd47 e8744afeff                     call       0x1421c07c0
00000001421dbd4c 90                             nop        
00000001421dbd4d e949faffff                     jmp        0x1421db79b
00000001421dbd52 c685be02000001                 mov        byte ptr [rbp + 0x2be], 1
00000001421dbd59 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421dbd60 c685bc02000001                 mov        byte ptr [rbp + 0x2bc], 1
00000001421dbd67 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001421dbd6e e8dd2ffeff                     call       0x1421bed50
00000001421dbd73 90                             nop        
00000001421dbd74 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001421dbd7b 488b4130                       mov        rax, qword ptr [rcx + 0x30]
00000001421dbd7f 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001421dbd86 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001421dbd89 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
00000001421dbd8e 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
00000001421dbd92 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
00000001421dbd99 660f7f8d30020000               movdqa     xmmword ptr [rbp + 0x230], xmm1
00000001421dbda1 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
00000001421dbda8 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001421dbdaf 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
00000001421dbdb6 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001421dbdbd 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
00000001421dbdc4 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
00000001421dbdcb 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001421dbdd2 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
00000001421dbdd9 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
00000001421dbde0 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
00000001421dbde7 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
00000001421dbdee f30f6f8598010000               movdqu     xmm0, xmmword ptr [rbp + 0x198]
00000001421dbdf6 f30f7f8558020000               movdqu     xmmword ptr [rbp + 0x258], xmm0
00000001421dbdfe 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001421dbe05 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001421dbe0c 0fb68518020000                 movzx      eax, byte ptr [rbp + 0x218]
00000001421dbe13 8885a0020000                   mov        byte ptr [rbp + 0x2a0], al
00000001421dbe19 c685be02000000                 mov        byte ptr [rbp + 0x2be], 0
00000001421dbe20 c685bd02000000                 mov        byte ptr [rbp + 0x2bd], 0
00000001421dbe27 c685bc02000000                 mov        byte ptr [rbp + 0x2bc], 0
00000001421dbe2e 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001421dbe35 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001421dbe3c e86f1d0300                     call       0x14220dbb0
00000001421dbe41 90                             nop        
00000001421dbe42 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001421dbe49 48894650                       mov        qword ptr [rsi + 0x50], rax
00000001421dbe4d 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
00000001421dbe54 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421dbe58 f30f6f85c0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421dbe60 f30f6f8dd0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1d0]
00000001421dbe68 0f1095e0010000                 movups     xmm2, xmmword ptr [rbp + 0x1e0]
00000001421dbe6f 0f109df0010000                 movups     xmm3, xmmword ptr [rbp + 0x1f0]
00000001421dbe76 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001421dbe7a 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421dbe7e f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
00000001421dbe83 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421dbe87 e995feffff                     jmp        0x1421dbd21
00000001421dbe8c 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001421dbe93 48898547010000                 mov        qword ptr [rbp + 0x147], rax
00000001421dbe9a f30f6f8528020000               movdqu     xmm0, xmmword ptr [rbp + 0x228]
00000001421dbea2 f30f7f8537010000               movdqu     xmmword ptr [rbp + 0x137], xmm0
00000001421dbeaa 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421dbeae f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421dbeb3 c606fe                         mov        byte ptr [rsi], 0xfe
00000001421dbeb6 c685bb02000001                 mov        byte ptr [rbp + 0x2bb], 1
00000001421dbebd c685ba02000001                 mov        byte ptr [rbp + 0x2ba], 1
00000001421dbec4 40b601                         mov        sil, 1
00000001421dbec7 488d8d00010000                 lea        rcx, [rbp + 0x100]
00000001421dbece e8fd37ffff                     call       0x1421cf6d0
00000001421dbed3 90                             nop        
00000001421dbed4 4088b5bf020000                 mov        byte ptr [rbp + 0x2bf], sil
00000001421dbedb 488d8d98010000                 lea        rcx, [rbp + 0x198]
00000001421dbee2 e8d948feff                     call       0x1421c07c0
00000001421dbee7 90                             nop        
00000001421dbee8 4084f6                         test       sil, sil
00000001421dbeeb 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001421dbef2 0f8429feffff                   je         0x1421dbd21
00000001421dbef8 e9a5f8ffff                     jmp        0x1421db7a2
00000001421dbefd 0f8577fdffff                   jne        0x1421dbc7a
00000001421dbf03 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421dbf0a 4c89fa                         mov        rdx, r15
00000001421dbf0d 4989f8                         mov        r8, rdi
00000001421dbf10 4d89f1                         mov        r9, r14
00000001421dbf13 41ffd4                         call       r12
00000001421dbf16 90                             nop        
00000001421dbf17 0fb68520020000                 movzx      eax, byte ptr [rbp + 0x220]
00000001421dbf1e 3cff                           cmp        al, 0xff
00000001421dbf20 0f84fa010000                   je         0x1421dc120
00000001421dbf26 0f108521020000                 movups     xmm0, xmmword ptr [rbp + 0x221]
00000001421dbf2d f30f6f8d30020000               movdqu     xmm1, xmmword ptr [rbp + 0x230]
00000001421dbf35 0f109540020000                 movups     xmm2, xmmword ptr [rbp + 0x240]
00000001421dbf3c 0f109d50020000                 movups     xmm3, xmmword ptr [rbp + 0x250]
00000001421dbf43 f30f7f8dcf010000               movdqu     xmmword ptr [rbp + 0x1cf], xmm1
00000001421dbf4b 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001421dbf52 0f115548                       movups     xmmword ptr [rbp + 0x48], xmm2
00000001421dbf56 0f115d58                       movups     xmmword ptr [rbp + 0x58], xmm3
00000001421dbf5a 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
00000001421dbf61 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001421dbf65 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
00000001421dbf6c 48894d78                       mov        qword ptr [rbp + 0x78], rcx
00000001421dbf70 884528                         mov        byte ptr [rbp + 0x28], al
00000001421dbf73 0f2885c0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421dbf7a 0f114529                       movups     xmmword ptr [rbp + 0x29], xmm0
00000001421dbf7e f30f6f85cf010000               movdqu     xmm0, xmmword ptr [rbp + 0x1cf]
00000001421dbf86 f30f7f4538                     movdqu     xmmword ptr [rbp + 0x38], xmm0
00000001421dbf8b b958000000                     mov        ecx, 0x58
00000001421dbf90 e8ebf300fe                     call       0x1401eb380
00000001421dbf95 90                             nop        
00000001421dbf96 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001421dbf9a 48894850                       mov        qword ptr [rax + 0x50], rcx
00000001421dbf9e 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
00000001421dbfa2 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421dbfa6 f30f6f4528                     movdqu     xmm0, xmmword ptr [rbp + 0x28]
00000001421dbfab f30f6f4d38                     movdqu     xmm1, xmmword ptr [rbp + 0x38]
00000001421dbfb0 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
00000001421dbfb4 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
00000001421dbfb8 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001421dbfbc 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421dbfc0 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001421dbfc5 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421dbfc9 48899d38010000                 mov        qword ptr [rbp + 0x138], rbx
00000001421dbfd0 48c7854001000001000000         mov        qword ptr [rbp + 0x140], 1
00000001421dbfdb 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001421dbfe2 c6853001000002                 mov        byte ptr [rbp + 0x130], 2
00000001421dbfe9 b958000000                     mov        ecx, 0x58
00000001421dbfee e88df300fe                     call       0x1401eb380
00000001421dbff3 90                             nop        
00000001421dbff4 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001421dbffb 48894850                       mov        qword ptr [rax + 0x50], rcx
00000001421dbfff 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
00000001421dc006 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001421dc00a 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001421dc011 0f108d40010000                 movups     xmm1, xmmword ptr [rbp + 0x140]
00000001421dc018 0f109550010000                 movups     xmm2, xmmword ptr [rbp + 0x150]
00000001421dc01f 0f109d60010000                 movups     xmm3, xmmword ptr [rbp + 0x160]
00000001421dc026 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001421dc02a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001421dc02e 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001421dc032 0f1100                         movups     xmmword ptr [rax], xmm0
00000001421dc035 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001421dc03c f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001421dc040 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
00000001421dc045 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
00000001421dc049 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
00000001421dc051 660f7f8d30020000               movdqa     xmmword ptr [rbp + 0x230], xmm1
00000001421dc059 0f299540020000                 movaps     xmmword ptr [rbp + 0x240], xmm2
00000001421dc060 488b4930                       mov        rcx, qword ptr [rcx + 0x30]
00000001421dc064 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
00000001421dc06b 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001421dc075 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
00000001421dc07c 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001421dc083 0fb68518020000                 movzx      eax, byte ptr [rbp + 0x218]
00000001421dc08a 8885a0020000                   mov        byte ptr [rbp + 0x2a0], al
00000001421dc090 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421dc09a 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001421dc0a1 c7856002000000000000           mov        dword ptr [rbp + 0x260], 0
00000001421dc0ab c685be02000000                 mov        byte ptr [rbp + 0x2be], 0
00000001421dc0b2 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421dc0b9 c685bc02000000                 mov        byte ptr [rbp + 0x2bc], 0
00000001421dc0c0 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
00000001421dc0c7 488d9520020000                 lea        rdx, [rbp + 0x220]
00000001421dc0ce e8dd1a0300                     call       0x14220dbb0
00000001421dc0d3 90                             nop        
00000001421dc0d4 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001421dc0db 48894650                       mov        qword ptr [rsi + 0x50], rax
00000001421dc0df 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
00000001421dc0e6 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
00000001421dc0ea f30f6f85c0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1c0]
00000001421dc0f2 f30f6f8dd0010000               movdqu     xmm1, xmmword ptr [rbp + 0x1d0]
00000001421dc0fa 0f1095e0010000                 movups     xmm2, xmmword ptr [rbp + 0x1e0]
00000001421dc101 0f109df0010000                 movups     xmm3, xmmword ptr [rbp + 0x1f0]
00000001421dc108 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
00000001421dc10c 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001421dc110 f30f7f4e10                     movdqu     xmmword ptr [rsi + 0x10], xmm1
00000001421dc115 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001421dc119 31f6                           xor        esi, esi
00000001421dc11b e9b4fdffff                     jmp        0x1421dbed4
00000001421dc120 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
00000001421dc127 488985d7010000                 mov        qword ptr [rbp + 0x1d7], rax
00000001421dc12e f30f6f8528020000               movdqu     xmm0, xmmword ptr [rbp + 0x228]
00000001421dc136 f30f7f85c7010000               movdqu     xmmword ptr [rbp + 0x1c7], xmm0
00000001421dc13e 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421dc142 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421dc147 c606fe                         mov        byte ptr [rsi], 0xfe
00000001421dc14a c685be02000000                 mov        byte ptr [rbp + 0x2be], 0
00000001421dc151 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421dc158 c685bc02000001                 mov        byte ptr [rbp + 0x2bc], 1
00000001421dc15f 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001421dc166 e8b59bfdff                     call       0x1421b5d20
00000001421dc16b 90                             nop        
00000001421dc16c 40b601                         mov        sil, 1
00000001421dc16f e960fdffff                     jmp        0x1421dbed4
00000001421dc174 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421dc17b b908000000                     mov        ecx, 8
00000001421dc180 ba18000000                     mov        edx, 0x18
00000001421dc185 e8273b5900                     call       0x14276fcb1
00000001421dc18a 90                             nop        
00000001421dc18b eb7e                           jmp        0x1421dc20b
00000001421dc18d 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421dc194 b908000000                     mov        ecx, 8
00000001421dc199 ba58000000                     mov        edx, 0x58
00000001421dc19e e80e3b5900                     call       0x14276fcb1
00000001421dc1a3 90                             nop        
00000001421dc1a4 eb65                           jmp        0x1421dc20b
00000001421dc1a6 b908000000                     mov        ecx, 8
00000001421dc1ab ba88000000                     mov        edx, 0x88
00000001421dc1b0 e8fc3a5900                     call       0x14276fcb1
00000001421dc1b5 90                             nop        
00000001421dc1b6 eb53                           jmp        0x1421dc20b
00000001421dc1b8 4c89b5b0020000                 mov        qword ptr [rbp + 0x2b0], r14
00000001421dc1bf b908000000                     mov        ecx, 8
00000001421dc1c4 ba88000000                     mov        edx, 0x88
00000001421dc1c9 e8e33a5900                     call       0x14276fcb1
00000001421dc1ce 90                             nop        
00000001421dc1cf eb3a                           jmp        0x1421dc20b
00000001421dc1d1 c685be02000001                 mov        byte ptr [rbp + 0x2be], 1
00000001421dc1d8 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421dc1df c685bc02000001                 mov        byte ptr [rbp + 0x2bc], 1
00000001421dc1e6 4889c2                         mov        rdx, rax
00000001421dc1e9 488d05f86eaf00                 lea        rax, [rip + 0xaf6ef8]
00000001421dc1f0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421dc1f5 41b802000000                   mov        r8d, 2
00000001421dc1fb 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
00000001421dc202 4989d1                         mov        r9, rdx
00000001421dc205 e8963c5900                     call       0x14276fea0
00000001421dc20a 90                             nop        
00000001421dc20b 0f0b                           ud2        
