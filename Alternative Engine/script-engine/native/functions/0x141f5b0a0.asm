0000000141f5b0a0 55                             push       rbp
0000000141f5b0a1 4157                           push       r15
0000000141f5b0a3 4156                           push       r14
0000000141f5b0a5 4155                           push       r13
0000000141f5b0a7 4154                           push       r12
0000000141f5b0a9 56                             push       rsi
0000000141f5b0aa 57                             push       rdi
0000000141f5b0ab 53                             push       rbx
0000000141f5b0ac 4881ecf8030000                 sub        rsp, 0x3f8
0000000141f5b0b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f5b0bb 660f7fb560030000               movdqa     xmmword ptr [rbp + 0x360], xmm6
0000000141f5b0c3 48c78558030000feffffff         mov        qword ptr [rbp + 0x358], 0xfffffffffffffffe
0000000141f5b0ce 4d89cf                         mov        r15, r9
0000000141f5b0d1 4c89c7                         mov        rdi, r8
0000000141f5b0d4 4989d6                         mov        r14, rdx
0000000141f5b0d7 4889ce                         mov        rsi, rcx
0000000141f5b0da 4c8ba5e0030000                 mov        r12, qword ptr [rbp + 0x3e0]
0000000141f5b0e1 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
0000000141f5b0e8 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
0000000141f5b0ef 488d9d10010000                 lea        rbx, [rbp + 0x110]
0000000141f5b0f6 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141f5b0fd 498d40e8                       lea        rax, [r8 - 0x18]
0000000141f5b101 4883f82f                       cmp        rax, 0x2f
0000000141f5b105 0f876c030000                   ja         0x141f5b477
0000000141f5b10b 488d0de2b6d500                 lea        rcx, [rip + 0xd5b6e2]
0000000141f5b112 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f5b116 4801c8                         add        rax, rcx
0000000141f5b119 ffe0                           jmp        rax
0000000141f5b11b f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b120 f3410f7e4e10                   movq       xmm1, qword ptr [r14 + 0x10]
0000000141f5b126 660f740db2b6d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4b6b2]
0000000141f5b12e 660f7405bab6d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4b6ba]
0000000141f5b136 660fdbc1                       pand       xmm0, xmm1
0000000141f5b13a 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b13e 3dffff0000                     cmp        eax, 0xffff
0000000141f5b143 0f852e030000                   jne        0x141f5b477
0000000141f5b149 e9f4000000                     jmp        0x141f5b242
0000000141f5b14e 488d15dee2d400                 lea        rdx, [rip + 0xd4e2de]
0000000141f5b155 41b83f000000                   mov        r8d, 0x3f
0000000141f5b15b 4c89f1                         mov        rcx, r14
0000000141f5b15e e89de07e00                     call       0x142749200
0000000141f5b163 85c0                           test       eax, eax
0000000141f5b165 0f850c030000                   jne        0x141f5b477
0000000141f5b16b e907010000                     jmp        0x141f5b277
0000000141f5b170 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b175 f3410f6f4e0f                   movdqu     xmm1, xmmword ptr [r14 + 0xf]
0000000141f5b17b 660f740dadb6d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4b6ad]
0000000141f5b183 660f740595b6d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4b695]
0000000141f5b18b 660fdbc1                       pand       xmm0, xmm1
0000000141f5b18f 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b193 3dffff0000                     cmp        eax, 0xffff
0000000141f5b198 0f84ad120000                   je         0x141f5c44b
0000000141f5b19e f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b1a3 f3410f6f4e0f                   movdqu     xmm1, xmmword ptr [r14 + 0xf]
0000000141f5b1a9 660f740d8fb6d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4b68f]
0000000141f5b1b1 660f740597b6d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4b697]
0000000141f5b1b9 660fdbc1                       pand       xmm0, xmm1
0000000141f5b1bd 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b1c1 3dffff0000                     cmp        eax, 0xffff
0000000141f5b1c6 0f85ab020000                   jne        0x141f5b477
0000000141f5b1cc 4d85e4                         test       r12, r12
0000000141f5b1cf 0f85f8470000                   jne        0x141f5f9cd
0000000141f5b1d5 49b96100000000000080           movabs     r9, 0x8000000000000061
0000000141f5b1df e9551f0000                     jmp        0x141f5d139
0000000141f5b1e4 488d15c1e1d400                 lea        rdx, [rip + 0xd4e1c1]
0000000141f5b1eb 41b847000000                   mov        r8d, 0x47
0000000141f5b1f1 4c89f1                         mov        rcx, r14
0000000141f5b1f4 e807e07e00                     call       0x142749200
0000000141f5b1f9 85c0                           test       eax, eax
0000000141f5b1fb 0f8576020000                   jne        0x141f5b477
0000000141f5b201 4d85e4                         test       r12, r12
0000000141f5b204 0f85c3470000                   jne        0x141f5f9cd
0000000141f5b20a 49b95d00000000000080           movabs     r9, 0x800000000000005d
0000000141f5b214 41b001                         mov        r8b, 1
0000000141f5b217 41be01000000                   mov        r14d, 1
0000000141f5b21d 4531e4                         xor        r12d, r12d
0000000141f5b220 e91a1f0000                     jmp        0x141f5d13f
0000000141f5b225 488d156be2d400                 lea        rdx, [rip + 0xd4e26b]
0000000141f5b22c 41b821000000                   mov        r8d, 0x21
0000000141f5b232 4c89f1                         mov        rcx, r14
0000000141f5b235 e8c6df7e00                     call       0x142749200
0000000141f5b23a 85c0                           test       eax, eax
0000000141f5b23c 0f8535020000                   jne        0x141f5b477
0000000141f5b242 4d85e4                         test       r12, r12
0000000141f5b245 0f8582470000                   jne        0x141f5f9cd
0000000141f5b24b 49b96200000000000080           movabs     r9, 0x8000000000000062
0000000141f5b255 e9df1e0000                     jmp        0x141f5d139
0000000141f5b25a 488d1592e1d400                 lea        rdx, [rip + 0xd4e192]
0000000141f5b261 41b840000000                   mov        r8d, 0x40
0000000141f5b267 4c89f1                         mov        rcx, r14
0000000141f5b26a e891df7e00                     call       0x142749200
0000000141f5b26f 85c0                           test       eax, eax
0000000141f5b271 0f8500020000                   jne        0x141f5b477
0000000141f5b277 4d85e4                         test       r12, r12
0000000141f5b27a 0f854d470000                   jne        0x141f5f9cd
0000000141f5b280 49b95d00000000000080           movabs     r9, 0x800000000000005d
0000000141f5b28a 41be01000000                   mov        r14d, 1
0000000141f5b290 4531e4                         xor        r12d, r12d
0000000141f5b293 4531c0                         xor        r8d, r8d
0000000141f5b296 e9a41e0000                     jmp        0x141f5d13f
0000000141f5b29b f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b2a0 f3410f6f4e0c                   movdqu     xmm1, xmmword ptr [r14 + 0xc]
0000000141f5b2a6 660f740d62b5d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4b562]
0000000141f5b2ae 660f74056ab5d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4b56a]
0000000141f5b2b6 660fdbc1                       pand       xmm0, xmm1
0000000141f5b2ba 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b2be 3dffff0000                     cmp        eax, 0xffff
0000000141f5b2c3 0f85ae010000                   jne        0x141f5b477
0000000141f5b2c9 4d85e4                         test       r12, r12
0000000141f5b2cc 0f85fb460000                   jne        0x141f5f9cd
0000000141f5b2d2 49b95f00000000000080           movabs     r9, 0x800000000000005f
0000000141f5b2dc e9be180000                     jmp        0x141f5cb9f
0000000141f5b2e1 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b2e6 f3410f6f4e0b                   movdqu     xmm1, xmmword ptr [r14 + 0xb]
0000000141f5b2ec 660f740d0cb5d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4b50c]
0000000141f5b2f4 660f7405d4a1d200               pcmpeqb    xmm0, xmmword ptr [rip + 0xd2a1d4]
0000000141f5b2fc 660fdbc1                       pand       xmm0, xmm1
0000000141f5b300 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b304 3dffff0000                     cmp        eax, 0xffff
0000000141f5b309 0f8568010000                   jne        0x141f5b477
0000000141f5b30f 4d85e4                         test       r12, r12
0000000141f5b312 0f85b5460000                   jne        0x141f5f9cd
0000000141f5b318 49b96000000000000080           movabs     r9, 0x8000000000000060
0000000141f5b322 e9121e0000                     jmp        0x141f5d139
0000000141f5b327 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b32c f3410f6f4e0a                   movdqu     xmm1, xmmword ptr [r14 + 0xa]
0000000141f5b332 660f740d26b5d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4b526]
0000000141f5b33a 660f7405eea1d200               pcmpeqb    xmm0, xmmword ptr [rip + 0xd2a1ee]
0000000141f5b342 660fdbc1                       pand       xmm0, xmm1
0000000141f5b346 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b34a 3dffff0000                     cmp        eax, 0xffff
0000000141f5b34f 0f840e110000                   je         0x141f5c463
0000000141f5b355 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b35a f3410f6f4e0a                   movdqu     xmm1, xmmword ptr [r14 + 0xa]
0000000141f5b360 660f740d08b5d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4b508]
0000000141f5b368 660f7405c0a1d200               pcmpeqb    xmm0, xmmword ptr [rip + 0xd2a1c0]
0000000141f5b370 660fdbc1                       pand       xmm0, xmm1
0000000141f5b374 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b378 3dffff0000                     cmp        eax, 0xffff
0000000141f5b37d 0f85f4000000                   jne        0x141f5b477
0000000141f5b383 4d85e4                         test       r12, r12
0000000141f5b386 0f8541460000                   jne        0x141f5f9cd
0000000141f5b38c 488d1550e1d400                 lea        rdx, [rip + 0xd4e150]
0000000141f5b393 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5b39a 41b833000000                   mov        r8d, 0x33
0000000141f5b3a0 e9db100000                     jmp        0x141f5c480
0000000141f5b3a5 488d15c6e0d400                 lea        rdx, [rip + 0xd4e0c6]
0000000141f5b3ac 41b825000000                   mov        r8d, 0x25
0000000141f5b3b2 4c89f1                         mov        rcx, r14
0000000141f5b3b5 e846de7e00                     call       0x142749200
0000000141f5b3ba 85c0                           test       eax, eax
0000000141f5b3bc 0f85b5000000                   jne        0x141f5b477
0000000141f5b3c2 4d85e4                         test       r12, r12
0000000141f5b3c5 0f8502460000                   jne        0x141f5f9cd
0000000141f5b3cb 49b95f00000000000080           movabs     r9, 0x800000000000005f
0000000141f5b3d5 eb75                           jmp        0x141f5b44c
0000000141f5b3d7 488d15dae0d400                 lea        rdx, [rip + 0xd4e0da]
0000000141f5b3de 41b82b000000                   mov        r8d, 0x2b
0000000141f5b3e4 4c89f1                         mov        rcx, r14
0000000141f5b3e7 e814de7e00                     call       0x142749200
0000000141f5b3ec 85c0                           test       eax, eax
0000000141f5b3ee 0f8583000000                   jne        0x141f5b477
0000000141f5b3f4 4d85e4                         test       r12, r12
0000000141f5b3f7 0f85d0450000                   jne        0x141f5f9cd
0000000141f5b3fd 49b96300000000000080           movabs     r9, 0x8000000000000063
0000000141f5b407 41b0ff                         mov        r8b, 0xff
0000000141f5b40a 41beff000000                   mov        r14d, 0xff
0000000141f5b410 41bcffff0000                   mov        r12d, 0xffff
0000000141f5b416 b8ffffffff                     mov        eax, 0xffffffff
0000000141f5b41b e91f1d0000                     jmp        0x141f5d13f
0000000141f5b420 488d154bdfd400                 lea        rdx, [rip + 0xd4df4b]
0000000141f5b427 41b83a000000                   mov        r8d, 0x3a
0000000141f5b42d 4c89f1                         mov        rcx, r14
0000000141f5b430 e8cbdd7e00                     call       0x142749200
0000000141f5b435 85c0                           test       eax, eax
0000000141f5b437 753e                           jne        0x141f5b477
0000000141f5b439 4d85e4                         test       r12, r12
0000000141f5b43c 0f858b450000                   jne        0x141f5f9cd
0000000141f5b442 49b95d00000000000080           movabs     r9, 0x800000000000005d
0000000141f5b44c 41b001                         mov        r8b, 1
0000000141f5b44f 4531e4                         xor        r12d, r12d
0000000141f5b452 4531f6                         xor        r14d, r14d
0000000141f5b455 e9e51c0000                     jmp        0x141f5d13f
0000000141f5b45a 488d15deded400                 lea        rdx, [rip + 0xd4dede]
0000000141f5b461 41b833000000                   mov        r8d, 0x33
0000000141f5b467 4c89f1                         mov        rcx, r14
0000000141f5b46a e891dd7e00                     call       0x142749200
0000000141f5b46f 85c0                           test       eax, eax
0000000141f5b471 0f845c100000                   je         0x141f5c4d3
0000000141f5b477 4d85e4                         test       r12, r12
0000000141f5b47a 0f840d010000                   je         0x141f5b58d
0000000141f5b480 4883c7fc                       add        rdi, -4
0000000141f5b484 4883ff0e                       cmp        rdi, 0xe
0000000141f5b488 0f873f450000                   ja         0x141f5f9cd
0000000141f5b48e 488d051fb4d500                 lea        rax, [rip + 0xd5b41f]
0000000141f5b495 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
0000000141f5b499 4801c1                         add        rcx, rax
0000000141f5b49c ffe1                           jmp        rcx
0000000141f5b49e 41813e43726577                 cmp        dword ptr [r14], 0x77657243
0000000141f5b4a5 0f8436120000                   je         0x141f5c6e1
0000000141f5b4ab 31c0                           xor        eax, eax
0000000141f5b4ad 41813e57617270                 cmp        dword ptr [r14], 0x70726157
0000000141f5b4b4 0f95c1                         setne      cl
0000000141f5b4b7 4983fc01                       cmp        r12, 1
0000000141f5b4bb 0f850c450000                   jne        0x141f5f9cd
0000000141f5b4c1 88c8                           mov        al, cl
0000000141f5b4c3 85c0                           test       eax, eax
0000000141f5b4c5 0f8502450000                   jne        0x141f5f9cd
0000000141f5b4cb 498b17                         mov        rdx, qword ptr [r15]
0000000141f5b4ce 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5b4d2 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5b4d9 e822e93300                     call       0x142299e00
0000000141f5b4de 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5b4e5 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5b4eb 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5b4f2 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5b4f9 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5b500 4983f8ff                       cmp        r8, -1
0000000141f5b504 0f8403460000                   je         0x141f5fb0d
0000000141f5b50a f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5b512 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5b51a 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5b521 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5b528 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5b52f 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5b536 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5b53e 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5b546 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5b54d 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5b554 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5b55b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5b562 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5b569 4c89c0                         mov        rax, r8
0000000141f5b56c 48c1e820                       shr        rax, 0x20
0000000141f5b570 4d89c6                         mov        r14, r8
0000000141f5b573 49c1ee08                       shr        r14, 8
0000000141f5b577 4d89c4                         mov        r12, r8
0000000141f5b57a 49c1ec10                       shr        r12, 0x10
0000000141f5b57e 49b98c00000000000080           movabs     r9, 0x800000000000008c
0000000141f5b588 e9b21b0000                     jmp        0x141f5d13f
0000000141f5b58d 4883ff10                       cmp        rdi, 0x10
0000000141f5b591 7218                           jb         0x141f5b5ab
0000000141f5b593 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b598 660f740550b2d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4b250]
0000000141f5b5a0 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b5a4 3dffff0000                     cmp        eax, 0xffff
0000000141f5b5a9 743a                           je         0x141f5b5e5
0000000141f5b5ab 488d47fc                       lea        rax, [rdi - 4]
0000000141f5b5af 4883f844                       cmp        rax, 0x44
0000000141f5b5b3 0f87cd180000                   ja         0x141f5ce86
0000000141f5b5b9 488d0d48b3d500                 lea        rcx, [rip + 0xd5b348]
0000000141f5b5c0 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f5b5c4 4801c8                         add        rax, rcx
0000000141f5b5c7 ffe0                           jmp        rax
0000000141f5b5c9 41813e45706963                 cmp        dword ptr [r14], 0x63697045
0000000141f5b5d0 0f850c1a0000                   jne        0x141f5cfe2
0000000141f5b5d6 49b9a800000000000080           movabs     r9, 0x80000000000000a8
0000000141f5b5e0 e9541b0000                     jmp        0x141f5d139
0000000141f5b5e5 4883ff10                       cmp        rdi, 0x10
0000000141f5b5e9 740b                           je         0x141f5b5f6
0000000141f5b5eb 41807e10bf                     cmp        byte ptr [r14 + 0x10], 0xbf
0000000141f5b5f0 0f8ea0490000                   jle        0x141f5ff96
0000000141f5b5f6 4883c7f0                       add        rdi, -0x10
0000000141f5b5fa 4983c610                       add        r14, 0x10
0000000141f5b5fe 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5b605 4c89f2                         mov        rdx, r14
0000000141f5b608 4989f8                         mov        r8, rdi
0000000141f5b60b e8a06d4100                     call       0x1423723b0
0000000141f5b610 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5b617 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5b61d 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5b623 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5b62a 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5b631 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000141f5b638 0f8542270000                   jne        0x141f5dd80
0000000141f5b63e 4589c6                         mov        r14d, r8d
0000000141f5b641 41c1ee08                       shr        r14d, 8
0000000141f5b645 4589c4                         mov        r12d, r8d
0000000141f5b648 41c1ec10                       shr        r12d, 0x10
0000000141f5b64c 49b9cb00000000000080           movabs     r9, 0x80000000000000cb
0000000141f5b656 e9ca280000                     jmp        0x141f5df25
0000000141f5b65b f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b660 660f740518b2d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4b218]
0000000141f5b668 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5b66c 3dffff0000                     cmp        eax, 0xffff
0000000141f5b671 0f84740e0000                   je         0x141f5c4eb
0000000141f5b677 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5b67c 660f74050cb2d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4b20c]
0000000141f5b684 660fd7c8                       pmovmskb   ecx, xmm0
0000000141f5b688 31c0                           xor        eax, eax
0000000141f5b68a 81f9ffff0000                   cmp        ecx, 0xffff
0000000141f5b690 0f95c1                         setne      cl
0000000141f5b693 4983fc01                       cmp        r12, 1
0000000141f5b697 0f8530430000                   jne        0x141f5f9cd
0000000141f5b69d 88c8                           mov        al, cl
0000000141f5b69f 85c0                           test       eax, eax
0000000141f5b6a1 0f8526430000                   jne        0x141f5f9cd
0000000141f5b6a7 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5b6aa 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5b6ae e84dd03ffe                     call       0x140358700
0000000141f5b6b3 4889c1                         mov        rcx, rax
0000000141f5b6b6 e875c5feff                     call       0x141f47c30
0000000141f5b6bb 3cff                           cmp        al, 0xff
0000000141f5b6bd 0f84d4260000                   je         0x141f5dd97
0000000141f5b6c3 4189c0                         mov        r8d, eax
0000000141f5b6c6 49b9d000000000000080           movabs     r9, 0x80000000000000d0
0000000141f5b6d0 4531e4                         xor        r12d, r12d
0000000141f5b6d3 e921160000                     jmp        0x141f5ccf9
0000000141f5b6d8 b853747269                     mov        eax, 0x69727453
0000000141f5b6dd 413306                         xor        eax, dword ptr [r14]
0000000141f5b6e0 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b6e5 81f176650000                   xor        ecx, 0x6576
0000000141f5b6eb 09c1                           or         ecx, eax
0000000141f5b6ed 0f84560e0000                   je         0x141f5c549
0000000141f5b6f3 b853706c69                     mov        eax, 0x696c7053
0000000141f5b6f8 413306                         xor        eax, dword ptr [r14]
0000000141f5b6fb 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b700 81f163650000                   xor        ecx, 0x6563
0000000141f5b706 09c1                           or         ecx, eax
0000000141f5b708 0f84111b0000                   je         0x141f5d21f
0000000141f5b70e b84d757461                     mov        eax, 0x6174754d
0000000141f5b713 413306                         xor        eax, dword ptr [r14]
0000000141f5b716 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b71b 81f174650000                   xor        ecx, 0x6574
0000000141f5b721 09c1                           or         ecx, eax
0000000141f5b723 0f848e210000                   je         0x141f5d8b7
0000000141f5b729 b844726564                     mov        eax, 0x64657244
0000000141f5b72e 413306                         xor        eax, dword ptr [r14]
0000000141f5b731 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b736 81f167650000                   xor        ecx, 0x6567
0000000141f5b73c 09c1                           or         ecx, eax
0000000141f5b73e 0f84e6270000                   je         0x141f5df2a
0000000141f5b744 b852697070                     mov        eax, 0x70706952
0000000141f5b749 413306                         xor        eax, dword ptr [r14]
0000000141f5b74c 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b751 81f16c650000                   xor        ecx, 0x656c
0000000141f5b757 09c1                           or         ecx, eax
0000000141f5b759 0f84822c0000                   je         0x141f5e3e1
0000000141f5b75f b8456d6261                     mov        eax, 0x61626d45
0000000141f5b764 413306                         xor        eax, dword ptr [r14]
0000000141f5b767 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b76c 81f16c6d0000                   xor        ecx, 0x6d6c
0000000141f5b772 09c1                           or         ecx, eax
0000000141f5b774 0f847e300000                   je         0x141f5e7f8
0000000141f5b77a b8456e636f                     mov        eax, 0x6f636e45
0000000141f5b77f 413306                         xor        eax, dword ptr [r14]
0000000141f5b782 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b787 81f172650000                   xor        ecx, 0x6572
0000000141f5b78d 09c1                           or         ecx, eax
0000000141f5b78f 0f84e5330000                   je         0x141f5eb7a
0000000141f5b795 b853616464                     mov        eax, 0x64646153
0000000141f5b79a 413306                         xor        eax, dword ptr [r14]
0000000141f5b79d 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b7a2 81f16c650000                   xor        ecx, 0x656c
0000000141f5b7a8 09c1                           or         ecx, eax
0000000141f5b7aa 0f84bf380000                   je         0x141f5f06f
0000000141f5b7b0 b84d617968                     mov        eax, 0x6879614d
0000000141f5b7b5 413306                         xor        eax, dword ptr [r14]
0000000141f5b7b8 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b7bd 81f1656d0000                   xor        ecx, 0x6d65
0000000141f5b7c3 09c1                           or         ecx, eax
0000000141f5b7c5 0f84063c0000                   je         0x141f5f3d1
0000000141f5b7cb b8456d6572                     mov        eax, 0x72656d45
0000000141f5b7d0 413306                         xor        eax, dword ptr [r14]
0000000141f5b7d3 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b7d8 81f167650000                   xor        ecx, 0x6567
0000000141f5b7de 09c1                           or         ecx, eax
0000000141f5b7e0 0f84793d0000                   je         0x141f5f55f
0000000141f5b7e6 b84162736f                     mov        eax, 0x6f736241
0000000141f5b7eb 413306                         xor        eax, dword ptr [r14]
0000000141f5b7ee 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5b7f3 81f172620000                   xor        ecx, 0x6272
0000000141f5b7f9 09c1                           or         ecx, eax
0000000141f5b7fb 0f8484410000                   je         0x141f5f985
0000000141f5b801 b94177616b                     mov        ecx, 0x6b617741
0000000141f5b806 41330e                         xor        ecx, dword ptr [r14]
0000000141f5b809 410fb75604                     movzx      edx, word ptr [r14 + 4]
0000000141f5b80e 81f2656e0000                   xor        edx, 0x6e65
0000000141f5b814 31c0                           xor        eax, eax
0000000141f5b816 09ca                           or         edx, ecx
0000000141f5b818 0f95c1                         setne      cl
0000000141f5b81b 4983fc02                       cmp        r12, 2
0000000141f5b81f 0f85a8410000                   jne        0x141f5f9cd
0000000141f5b825 88c8                           mov        al, cl
0000000141f5b827 85c0                           test       eax, eax
0000000141f5b829 0f859e410000                   jne        0x141f5f9cd
0000000141f5b82f 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5b832 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5b836 e8c5ce3ffe                     call       0x140358700
0000000141f5b83b 4889c1                         mov        rcx, rax
0000000141f5b83e e84d1834fe                     call       0x14029d090
0000000141f5b843 4989c5                         mov        r13, rax
0000000141f5b846 41f6c501                       test       r13b, 1
0000000141f5b84a 0f854a380000                   jne        0x141f5f09a
0000000141f5b850 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f5b854 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f5b858 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5b85f e89ce53300                     call       0x142299e00
0000000141f5b864 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5b86b 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5b871 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5b878 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5b87f 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5b886 4883f8ff                       cmp        rax, -1
0000000141f5b88a 0f847d420000                   je         0x141f5fb0d
0000000141f5b890 4989c0                         mov        r8, rax
0000000141f5b893 49c1ed20                       shr        r13, 0x20
0000000141f5b897 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5b89f f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5b8a7 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5b8ae 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5b8b5 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5b8bc 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5b8c3 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5b8cb 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5b8d3 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5b8da 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5b8e1 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5b8e8 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5b8ef f30f6fb548030000               movdqu     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5b8f7 4c89c0                         mov        rax, r8
0000000141f5b8fa 48c1e820                       shr        rax, 0x20
0000000141f5b8fe 4d89c6                         mov        r14, r8
0000000141f5b901 49c1ee08                       shr        r14, 8
0000000141f5b905 4d89c4                         mov        r12, r8
0000000141f5b908 49c1ec10                       shr        r12, 0x10
0000000141f5b90c 49b99700000000000080           movabs     r9, 0x8000000000000097
0000000141f5b916 e955350000                     jmp        0x141f5ee70
0000000141f5b91b 48b85265706c69636174           movabs     rax, 0x746163696c706552
0000000141f5b925 493306                         xor        rax, qword ptr [r14]
0000000141f5b928 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5b92d 4883f165                       xor        rcx, 0x65
0000000141f5b931 4809c1                         or         rcx, rax
0000000141f5b934 0f84db0c0000                   je         0x141f5c615
0000000141f5b93a 48b84f6666737072696e           movabs     rax, 0x6e6972707366664f
0000000141f5b944 493306                         xor        rax, qword ptr [r14]
0000000141f5b947 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5b94c 4883f167                       xor        rcx, 0x67
0000000141f5b950 4809c1                         or         rcx, rax
0000000141f5b953 0f84e9190000                   je         0x141f5d342
0000000141f5b959 48b85472616e736d7574           movabs     rax, 0x74756d736e617254
0000000141f5b963 493306                         xor        rax, qword ptr [r14]
0000000141f5b966 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5b96b 4883f165                       xor        rcx, 0x65
0000000141f5b96f 4809c1                         or         rcx, rax
0000000141f5b972 0f840b200000                   je         0x141f5d983
0000000141f5b978 48b85265696e666f7263           movabs     rax, 0x63726f666e696552
0000000141f5b982 493306                         xor        rax, qword ptr [r14]
0000000141f5b985 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5b98a 4883f165                       xor        rcx, 0x65
0000000141f5b98e 4809c1                         or         rcx, rax
0000000141f5b991 0f84df250000                   je         0x141f5df76
0000000141f5b997 48b84861726d6f6e697a           movabs     rax, 0x7a696e6f6d726148
0000000141f5b9a1 493306                         xor        rax, qword ptr [r14]
0000000141f5b9a4 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5b9a9 4883f165                       xor        rcx, 0x65
0000000141f5b9ad 4809c1                         or         rcx, rax
0000000141f5b9b0 0f84772a0000                   je         0x141f5e42d
0000000141f5b9b6 48b8496d70656e64696e           movabs     rax, 0x6e69646e65706d49
0000000141f5b9c0 493306                         xor        rax, qword ptr [r14]
0000000141f5b9c3 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5b9c8 4883f167                       xor        rcx, 0x67
0000000141f5b9cc 4809c1                         or         rcx, rax
0000000141f5b9cf 0f84ef2e0000                   je         0x141f5e8c4
0000000141f5b9d5 48b950726f746f747970           movabs     rcx, 0x7079746f746f7250
0000000141f5b9df 49330e                         xor        rcx, qword ptr [r14]
0000000141f5b9e2 410fb65608                     movzx      edx, byte ptr [r14 + 8]
0000000141f5b9e7 4883f265                       xor        rdx, 0x65
0000000141f5b9eb 31c0                           xor        eax, eax
0000000141f5b9ed 4809ca                         or         rdx, rcx
0000000141f5b9f0 0f95c1                         setne      cl
0000000141f5b9f3 4983fc03                       cmp        r12, 3
0000000141f5b9f7 0f85d03f0000                   jne        0x141f5f9cd
0000000141f5b9fd 88c8                           mov        al, cl
0000000141f5b9ff 85c0                           test       eax, eax
0000000141f5ba01 0f85c63f0000                   jne        0x141f5f9cd
0000000141f5ba07 498b17                         mov        rdx, qword ptr [r15]
0000000141f5ba0a 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5ba0e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5ba15 e8e6e33300                     call       0x142299e00
0000000141f5ba1a 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f5ba21 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5ba28 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141f5ba2f 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141f5ba36 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141f5ba3d 4883f9ff                       cmp        rcx, -1
0000000141f5ba41 0f84e82f0000                   je         0x141f5ea2f
0000000141f5ba47 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141f5ba4e 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
0000000141f5ba55 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141f5ba5c 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141f5ba63 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5ba6a f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5ba72 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5ba79 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5ba80 0f119d50020000                 movups     xmmword ptr [rbp + 0x250], xmm3
0000000141f5ba87 0f119540020000                 movups     xmmword ptr [rbp + 0x240], xmm2
0000000141f5ba8e f30f7f8d30020000               movdqu     xmmword ptr [rbp + 0x230], xmm1
0000000141f5ba96 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000141f5ba9d 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5baa5 f30f7f8508020000               movdqu     xmmword ptr [rbp + 0x208], xmm0
0000000141f5baad 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141f5bab4 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141f5babb 4889cf                         mov        rdi, rcx
0000000141f5babe 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141f5bac5 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141f5bac9 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141f5bacd e82ecc3ffe                     call       0x140358700
0000000141f5bad2 90                             nop        
0000000141f5bad3 4889c1                         mov        rcx, rax
0000000141f5bad6 e82560b2ff                     call       0x141a81b00
0000000141f5badb 4989c5                         mov        r13, rax
0000000141f5bade 41f6c501                       test       r13b, 1
0000000141f5bae2 0f8401370000                   je         0x141f5f1e9
0000000141f5bae8 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f5baef 488d05faff6cfe                 lea        rax, [rip - 0x1930006]
0000000141f5baf6 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141f5bafd 488d15a1b2d400                 lea        rdx, [rip + 0xd4b2a1]
0000000141f5bb04 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5bb0b 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000141f5bb12 e8a9eb7d00                     call       0x14273a6c0
0000000141f5bb17 90                             nop        
0000000141f5bb18 e91f370000                     jmp        0x141f5f23c
0000000141f5bb1d f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5bb22 410fb74610                     movzx      eax, word ptr [r14 + 0x10]
0000000141f5bb27 660f6ec8                       movd       xmm1, eax
0000000141f5bb2b 660f7405adadd400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4adad]
0000000141f5bb33 660f740db5add400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd4adb5]
0000000141f5bb3b 660fdbc8                       pand       xmm1, xmm0
0000000141f5bb3f 660fd7c1                       pmovmskb   eax, xmm1
0000000141f5bb43 3dffff0000                     cmp        eax, 0xffff
0000000141f5bb48 0f857f3e0000                   jne        0x141f5f9cd
0000000141f5bb4e 498b17                         mov        rdx, qword ptr [r15]
0000000141f5bb51 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5bb55 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5bb5c e84f684100                     call       0x1423723b0
0000000141f5bb61 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5bb68 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5bb6e 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5bb74 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5bb7b 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5bb82 83bdd802000001                 cmp        dword ptr [rbp + 0x2d8], 1
0000000141f5bb89 0f84f1210000                   je         0x141f5dd80
0000000141f5bb8f 4589c6                         mov        r14d, r8d
0000000141f5bb92 41c1ee08                       shr        r14d, 8
0000000141f5bb96 4589c4                         mov        r12d, r8d
0000000141f5bb99 41c1ec10                       shr        r12d, 0x10
0000000141f5bb9d 49b96300000000000080           movabs     r9, 0x8000000000000063
0000000141f5bba7 e979230000                     jmp        0x141f5df25
0000000141f5bbac b853717561                     mov        eax, 0x61757153
0000000141f5bbb1 413306                         xor        eax, dword ptr [r14]
0000000141f5bbb4 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141f5bbb9 83f164                         xor        ecx, 0x64
0000000141f5bbbc 09c1                           or         ecx, eax
0000000141f5bbbe 0f84690b0000                   je         0x141f5c72d
0000000141f5bbc4 b845717569                     mov        eax, 0x69757145
0000000141f5bbc9 413306                         xor        eax, dword ptr [r14]
0000000141f5bbcc 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141f5bbd1 83f170                         xor        ecx, 0x70
0000000141f5bbd4 09c1                           or         ecx, eax
0000000141f5bbd6 0f8432180000                   je         0x141f5d40e
0000000141f5bbdc b843726166                     mov        eax, 0x66617243
0000000141f5bbe1 413306                         xor        eax, dword ptr [r14]
0000000141f5bbe4 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141f5bbe9 83f174                         xor        ecx, 0x74
0000000141f5bbec 09c1                           or         ecx, eax
0000000141f5bbee 0f845b1e0000                   je         0x141f5da4f
0000000141f5bbf4 b8536e6561                     mov        eax, 0x61656e53
0000000141f5bbf9 413306                         xor        eax, dword ptr [r14]
0000000141f5bbfc 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141f5bc01 83f16b                         xor        ecx, 0x6b
0000000141f5bc04 09c1                           or         ecx, eax
0000000141f5bc06 0f84a3230000                   je         0x141f5dfaf
0000000141f5bc0c b950726f77                     mov        ecx, 0x776f7250
0000000141f5bc11 41330e                         xor        ecx, dword ptr [r14]
0000000141f5bc14 410fb65604                     movzx      edx, byte ptr [r14 + 4]
0000000141f5bc19 83f26c                         xor        edx, 0x6c
0000000141f5bc1c 31c0                           xor        eax, eax
0000000141f5bc1e 09ca                           or         edx, ecx
0000000141f5bc20 0f95c1                         setne      cl
0000000141f5bc23 4983fc01                       cmp        r12, 1
0000000141f5bc27 0f85a03d0000                   jne        0x141f5f9cd
0000000141f5bc2d 88c8                           mov        al, cl
0000000141f5bc2f 85c0                           test       eax, eax
0000000141f5bc31 0f85963d0000                   jne        0x141f5f9cd
0000000141f5bc37 498b17                         mov        rdx, qword ptr [r15]
0000000141f5bc3a 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5bc3e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5bc45 e8b6e13300                     call       0x142299e00
0000000141f5bc4a 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5bc51 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5bc57 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5bc5e 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5bc65 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5bc6c 4983f8ff                       cmp        r8, -1
0000000141f5bc70 0f84973e0000                   je         0x141f5fb0d
0000000141f5bc76 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5bc7e f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5bc86 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5bc8d 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5bc94 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5bc9b 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5bca2 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5bcaa 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5bcb2 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5bcb9 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5bcc0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5bcc7 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5bcce 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5bcd5 4c89c0                         mov        rax, r8
0000000141f5bcd8 48c1e820                       shr        rax, 0x20
0000000141f5bcdc 4d89c6                         mov        r14, r8
0000000141f5bcdf 49c1ee08                       shr        r14, 8
0000000141f5bce3 4d89c4                         mov        r12, r8
0000000141f5bce6 49c1ec10                       shr        r12, 0x10
0000000141f5bcea 49b99600000000000080           movabs     r9, 0x8000000000000096
0000000141f5bcf4 e946140000                     jmp        0x141f5d13f
0000000141f5bcf9 48b8457465726e616c69           movabs     rax, 0x696c616e72657445
0000000141f5bd03 493306                         xor        rax, qword ptr [r14]
0000000141f5bd06 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141f5bd0b 4881f17a650000                 xor        rcx, 0x657a
0000000141f5bd12 4809c1                         or         rcx, rax
0000000141f5bd15 0f84de0a0000                   je         0x141f5c7f9
0000000141f5bd1b 48b94265616d206d6520           movabs     rcx, 0x20656d206d616542
0000000141f5bd25 49330e                         xor        rcx, qword ptr [r14]
0000000141f5bd28 410fb75608                     movzx      edx, word ptr [r14 + 8]
0000000141f5bd2d 4881f275700000                 xor        rdx, 0x7075
0000000141f5bd34 31c0                           xor        eax, eax
0000000141f5bd36 4809ca                         or         rdx, rcx
0000000141f5bd39 0f95c1                         setne      cl
0000000141f5bd3c 4983fc01                       cmp        r12, 1
0000000141f5bd40 0f85873c0000                   jne        0x141f5f9cd
0000000141f5bd46 88c8                           mov        al, cl
0000000141f5bd48 85c0                           test       eax, eax
0000000141f5bd4a 0f857d3c0000                   jne        0x141f5f9cd
0000000141f5bd50 498b17                         mov        rdx, qword ptr [r15]
0000000141f5bd53 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5bd57 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5bd5e e89de03300                     call       0x142299e00
0000000141f5bd63 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5bd6a 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5bd70 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5bd77 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5bd7e 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5bd85 4983f8ff                       cmp        r8, -1
0000000141f5bd89 0f847e3d0000                   je         0x141f5fb0d
0000000141f5bd8f f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5bd97 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5bd9f 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5bda6 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5bdad 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5bdb4 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5bdbb 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5bdc3 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5bdcb 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5bdd2 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5bdd9 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5bde0 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5bde7 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5bdee 4c89c0                         mov        rax, r8
0000000141f5bdf1 48c1e820                       shr        rax, 0x20
0000000141f5bdf5 4d89c6                         mov        r14, r8
0000000141f5bdf8 49c1ee08                       shr        r14, 8
0000000141f5bdfc 4d89c4                         mov        r12, r8
0000000141f5bdff 49c1ec10                       shr        r12, 0x10
0000000141f5be03 49b98f00000000000080           movabs     r9, 0x800000000000008f
0000000141f5be0d e92d130000                     jmp        0x141f5d13f
0000000141f5be12 48b84d756c74696b6963           movabs     rax, 0x63696b69746c754d
0000000141f5be1c 493306                         xor        rax, qword ptr [r14]
0000000141f5be1f 48b974696b69636b6572           movabs     rcx, 0x72656b63696b6974
0000000141f5be29 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5be2d 4809c1                         or         rcx, rax
0000000141f5be30 0f848f0a0000                   je         0x141f5c8c5
0000000141f5be36 48b85472616e73666967           movabs     rax, 0x676966736e617254
0000000141f5be40 493306                         xor        rax, qword ptr [r14]
0000000141f5be43 48b96e73666967757265           movabs     rcx, 0x657275676966736e
0000000141f5be4d 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5be51 4809c1                         or         rcx, rax
0000000141f5be54 0f84e1170000                   je         0x141f5d63b
0000000141f5be5a 48b8556e74617041646a           movabs     rax, 0x6a64417061746e55
0000000141f5be64 493306                         xor        rax, qword ptr [r14]
0000000141f5be67 48b9617041646a757374           movabs     rcx, 0x7473756a64417061
0000000141f5be71 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5be75 4809c1                         or         rcx, rax
0000000141f5be78 0f84931c0000                   je         0x141f5db11
0000000141f5be7e 48b84669726562656e64           movabs     rax, 0x646e656265726946
0000000141f5be88 493306                         xor        rax, qword ptr [r14]
0000000141f5be8b 48b96562656e64696e67           movabs     rcx, 0x676e69646e656265
0000000141f5be95 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5be99 4809c1                         or         rcx, rax
0000000141f5be9c 0f84d9210000                   je         0x141f5e07b
0000000141f5bea2 48b8426c6f6f64746869           movabs     rax, 0x696874646f6f6c42
0000000141f5beac 493306                         xor        rax, qword ptr [r14]
0000000141f5beaf 48b96f64746869727374           movabs     rcx, 0x747372696874646f
0000000141f5beb9 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5bebd 4809c1                         or         rcx, rax
0000000141f5bec0 0f8433260000                   je         0x141f5e4f9
0000000141f5bec6 48b8547970654379636c           movabs     rax, 0x6c63794365707954
0000000141f5bed0 493306                         xor        rax, qword ptr [r14]
0000000141f5bed3 48b9654379636c696e67           movabs     rcx, 0x676e696c63794365
0000000141f5bedd 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5bee1 4809c1                         or         rcx, rax
0000000141f5bee4 0f84cd2a0000                   je         0x141f5e9b7
0000000141f5beea 48b94672656572756e6e           movabs     rcx, 0x6e6e757265657246
0000000141f5bef4 49330e                         xor        rcx, qword ptr [r14]
0000000141f5bef7 48ba6572756e6e696e67           movabs     rdx, 0x676e696e6e757265
0000000141f5bf01 49335603                       xor        rdx, qword ptr [r14 + 3]
0000000141f5bf05 31c0                           xor        eax, eax
0000000141f5bf07 4809ca                         or         rdx, rcx
0000000141f5bf0a 0f95c1                         setne      cl
0000000141f5bf0d 4983fc01                       cmp        r12, 1
0000000141f5bf11 0f85b63a0000                   jne        0x141f5f9cd
0000000141f5bf17 88c8                           mov        al, cl
0000000141f5bf19 85c0                           test       eax, eax
0000000141f5bf1b 0f85ac3a0000                   jne        0x141f5f9cd
0000000141f5bf21 498b17                         mov        rdx, qword ptr [r15]
0000000141f5bf24 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5bf28 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5bf2f e8ccde3300                     call       0x142299e00
0000000141f5bf34 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5bf3b 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5bf41 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5bf48 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5bf4f 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5bf56 4983f8ff                       cmp        r8, -1
0000000141f5bf5a 0f84ad3b0000                   je         0x141f5fb0d
0000000141f5bf60 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5bf68 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5bf70 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5bf77 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5bf7e 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5bf85 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5bf8c 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5bf94 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5bf9c 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5bfa3 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5bfaa 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5bfb1 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5bfb8 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5bfbf 4c89c0                         mov        rax, r8
0000000141f5bfc2 48c1e820                       shr        rax, 0x20
0000000141f5bfc6 4d89c6                         mov        r14, r8
0000000141f5bfc9 49c1ee08                       shr        r14, 8
0000000141f5bfcd 4d89c4                         mov        r12, r8
0000000141f5bfd0 49c1ec10                       shr        r12, 0x10
0000000141f5bfd4 49b99400000000000080           movabs     r9, 0x8000000000000094
0000000141f5bfde e95c110000                     jmp        0x141f5d13f
0000000141f5bfe3 b8456e7477                     mov        eax, 0x77746e45
0000000141f5bfe8 413306                         xor        eax, dword ptr [r14]
0000000141f5bfeb b977696e65                     mov        ecx, 0x656e6977
0000000141f5bff0 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5bff4 09c1                           or         ecx, eax
0000000141f5bff6 0f8495090000                   je         0x141f5c991
0000000141f5bffc b853757370                     mov        eax, 0x70737553
0000000141f5c001 413306                         xor        eax, dword ptr [r14]
0000000141f5c004 b970656e64                     mov        ecx, 0x646e6570
0000000141f5c009 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5c00d 09c1                           or         ecx, eax
0000000141f5c00f 0f84f2160000                   je         0x141f5d707
0000000141f5c015 b85472616d                     mov        eax, 0x6d617254
0000000141f5c01a 413306                         xor        eax, dword ptr [r14]
0000000141f5c01d b96d706c65                     mov        ecx, 0x656c706d
0000000141f5c022 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5c026 09c1                           or         ecx, eax
0000000141f5c028 0f844a1b0000                   je         0x141f5db78
0000000141f5c02e b8466f7274                     mov        eax, 0x74726f46
0000000141f5c033 413306                         xor        eax, dword ptr [r14]
0000000141f5c036 b974696679                     mov        ecx, 0x79666974
0000000141f5c03b 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5c03f 09c1                           or         ecx, eax
0000000141f5c041 0f8474200000                   je         0x141f5e0bb
0000000141f5c047 b84f75746c                     mov        eax, 0x6c74754f
0000000141f5c04c 413306                         xor        eax, dword ptr [r14]
0000000141f5c04f b96c617374                     mov        ecx, 0x7473616c
0000000141f5c054 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5c058 09c1                           or         ecx, eax
0000000141f5c05a 0f84c9240000                   je         0x141f5e529
0000000141f5c060 b94d697261                     mov        ecx, 0x6172694d
0000000141f5c065 41330e                         xor        ecx, dword ptr [r14]
0000000141f5c068 ba61636c65                     mov        edx, 0x656c6361
0000000141f5c06d 41335603                       xor        edx, dword ptr [r14 + 3]
0000000141f5c071 31c0                           xor        eax, eax
0000000141f5c073 09ca                           or         edx, ecx
0000000141f5c075 0f95c1                         setne      cl
0000000141f5c078 4983fc02                       cmp        r12, 2
0000000141f5c07c 0f854b390000                   jne        0x141f5f9cd
0000000141f5c082 88c8                           mov        al, cl
0000000141f5c084 85c0                           test       eax, eax
0000000141f5c086 0f8541390000                   jne        0x141f5f9cd
0000000141f5c08c 49837f0808                     cmp        qword ptr [r15 + 8], 8
0000000141f5c091 0f8536390000                   jne        0x141f5f9cd
0000000141f5c097 498b07                         mov        rax, qword ptr [r15]
0000000141f5c09a 48b94d616e61436f7374           movabs     rcx, 0x74736f43616e614d
0000000141f5c0a4 483908                         cmp        qword ptr [rax], rcx
0000000141f5c0a7 0f8520390000                   jne        0x141f5f9cd
0000000141f5c0ad 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141f5c0b1 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141f5c0b5 e846c63ffe                     call       0x140358700
0000000141f5c0ba 4889c1                         mov        rcx, rax
0000000141f5c0bd e83e5ab2ff                     call       0x141a81b00
0000000141f5c0c2 a801                           test       al, 1
0000000141f5c0c4 0f84e6370000                   je         0x141f5f8b0
0000000141f5c0ca 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141f5c0d1 488d0518fa6cfe                 lea        rax, [rip - 0x19305e8]
0000000141f5c0d8 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141f5c0df 488d15bfacd400                 lea        rdx, [rip + 0xd4acbf]
0000000141f5c0e6 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5c0ed 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141f5c0f4 e8c7e57d00                     call       0x14273a6c0
0000000141f5c0f9 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141f5c100 8b8d08020000                   mov        ecx, dword ptr [rbp + 0x208]
0000000141f5c106 8b9514020000                   mov        edx, dword ptr [rbp + 0x214]
0000000141f5c10c 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141f5c10f 488b950c020000                 mov        rdx, qword ptr [rbp + 0x20c]
0000000141f5c116 e9cb2f0000                     jmp        0x141f5f0e6
0000000141f5c11b 48b84c616e6477616c6b           movabs     rax, 0x6b6c6177646e614c
0000000141f5c125 493906                         cmp        qword ptr [r14], rax
0000000141f5c128 0f842f090000                   je         0x141f5ca5d
0000000141f5c12e 48b850617954696d6573           movabs     rax, 0x73656d6954796150
0000000141f5c138 493906                         cmp        qword ptr [r14], rax
0000000141f5c13b 0f84aa160000                   je         0x141f5d7eb
0000000141f5c141 48b843617375616c7479           movabs     rax, 0x79746c6175736143
0000000141f5c14b 493906                         cmp        qword ptr [r14], rax
0000000141f5c14e 0f846a1a0000                   je         0x141f5dbbe
0000000141f5c154 48b85465616d776f726b           movabs     rax, 0x6b726f776d616554
0000000141f5c15e 493906                         cmp        qword ptr [r14], rax
0000000141f5c161 0f8420200000                   je         0x141f5e187
0000000141f5c167 48b8457363616c617465           movabs     rax, 0x6574616c61637345
0000000141f5c171 493906                         cmp        qword ptr [r14], rax
0000000141f5c174 0f847b240000                   je         0x141f5e5f5
0000000141f5c17a 48b84f7665726c6f6164           movabs     rax, 0x64616f6c7265764f
0000000141f5c184 493906                         cmp        qword ptr [r14], rax
0000000141f5c187 0f84bf280000                   je         0x141f5ea4c
0000000141f5c18d 48b853636176656e6765           movabs     rax, 0x65676e6576616353
0000000141f5c197 493906                         cmp        qword ptr [r14], rax
0000000141f5c19a 0f849c2b0000                   je         0x141f5ed3c
0000000141f5c1a0 48b84c6576656c207570           movabs     rax, 0x7075206c6576654c
0000000141f5c1aa 493906                         cmp        qword ptr [r14], rax
0000000141f5c1ad 0f84432f0000                   je         0x141f5f0f6
0000000141f5c1b3 48b94f66666572696e67           movabs     rcx, 0x676e69726566664f
0000000141f5c1bd 31c0                           xor        eax, eax
0000000141f5c1bf 49390e                         cmp        qword ptr [r14], rcx
0000000141f5c1c2 0f95c1                         setne      cl
0000000141f5c1c5 4983fc01                       cmp        r12, 1
0000000141f5c1c9 0f85fe370000                   jne        0x141f5f9cd
0000000141f5c1cf 88c8                           mov        al, cl
0000000141f5c1d1 85c0                           test       eax, eax
0000000141f5c1d3 0f85f4370000                   jne        0x141f5f9cd
0000000141f5c1d9 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c1dc 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c1e0 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c1e7 e8c4614100                     call       0x1423723b0
0000000141f5c1ec 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5c1f3 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5c1f9 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5c1ff 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5c206 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5c20d 83bdd802000001                 cmp        dword ptr [rbp + 0x2d8], 1
0000000141f5c214 0f84661b0000                   je         0x141f5dd80
0000000141f5c21a 4589c6                         mov        r14d, r8d
0000000141f5c21d 41c1ee08                       shr        r14d, 8
0000000141f5c221 4589c4                         mov        r12d, r8d
0000000141f5c224 41c1ec10                       shr        r12d, 0x10
0000000141f5c228 49b99900000000000080           movabs     r9, 0x8000000000000099
0000000141f5c232 e9ee1c0000                     jmp        0x141f5df25
0000000141f5c237 48b94f6e6c79556e7461           movabs     rcx, 0x61746e55796c6e4f
0000000141f5c241 49330e                         xor        rcx, qword ptr [r14]
0000000141f5c244 48ba617043686f73656e           movabs     rdx, 0x6e65736f68437061
0000000141f5c24e 49335607                       xor        rdx, qword ptr [r14 + 7]
0000000141f5c252 31c0                           xor        eax, eax
0000000141f5c254 4809ca                         or         rdx, rcx
0000000141f5c257 0f95c1                         setne      cl
0000000141f5c25a 4983fc01                       cmp        r12, 1
0000000141f5c25e 0f8569370000                   jne        0x141f5f9cd
0000000141f5c264 88c8                           mov        al, cl
0000000141f5c266 85c0                           test       eax, eax
0000000141f5c268 0f855f370000                   jne        0x141f5f9cd
0000000141f5c26e 498b07                         mov        rax, qword ptr [r15]
0000000141f5c271 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f5c275 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141f5c280 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141f5c287 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141f5c28e 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141f5c295 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141f5c2a0 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141f5c2a7 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141f5c2b1 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141f5c2b8 c6851803000001                 mov        byte ptr [rbp + 0x318], 1
0000000141f5c2bf 66c785200300000100             mov        word ptr [rbp + 0x320], 1
0000000141f5c2c8 488d8520010000                 lea        rax, [rbp + 0x120]
0000000141f5c2cf 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141f5c2d6 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5c2dd 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141f5c2e4 e8076eaaff                     call       0x141a030f0
0000000141f5c2e9 448b8508020000                 mov        r8d, dword ptr [rbp + 0x208]
0000000141f5c2f0 8b850c020000                   mov        eax, dword ptr [rbp + 0x20c]
0000000141f5c2f6 8b9d10020000                   mov        ebx, dword ptr [rbp + 0x210]
0000000141f5c2fc 448b9514020000                 mov        r10d, dword ptr [rbp + 0x214]
0000000141f5c303 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000141f5c30a 83bd0002000001                 cmp        dword ptr [rbp + 0x200], 1
0000000141f5c311 0f84691a0000                   je         0x141f5dd80
0000000141f5c317 4589c6                         mov        r14d, r8d
0000000141f5c31a 41c1ee08                       shr        r14d, 8
0000000141f5c31e 4589c4                         mov        r12d, r8d
0000000141f5c321 41c1ec10                       shr        r12d, 0x10
0000000141f5c325 49b9c000000000000080           movabs     r9, 0x80000000000000c0
0000000141f5c32f e9f11b0000                     jmp        0x141f5df25
0000000141f5c334 48b85765622d736c696e           movabs     rax, 0x6e696c732d626557
0000000141f5c33e 493306                         xor        rax, qword ptr [r14]
0000000141f5c341 418b4e08                       mov        ecx, dword ptr [r14 + 8]
0000000141f5c345 4881f167696e67                 xor        rcx, 0x676e6967
0000000141f5c34c 4809c1                         or         rcx, rax
0000000141f5c34f 0f8428070000                   je         0x141f5ca7d
0000000141f5c355 48b94d6179466c617368           movabs     rcx, 0x6873616c4679614d
0000000141f5c35f 49330e                         xor        rcx, qword ptr [r14]
0000000141f5c362 418b5608                       mov        edx, dword ptr [r14 + 8]
0000000141f5c366 4881f2436f7374                 xor        rdx, 0x74736f43
0000000141f5c36d 31c0                           xor        eax, eax
0000000141f5c36f 4809ca                         or         rdx, rcx
0000000141f5c372 0f95c1                         setne      cl
0000000141f5c375 4983fc01                       cmp        r12, 1
0000000141f5c379 0f854e360000                   jne        0x141f5f9cd
0000000141f5c37f 88c8                           mov        al, cl
0000000141f5c381 85c0                           test       eax, eax
0000000141f5c383 0f8544360000                   jne        0x141f5f9cd
0000000141f5c389 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c38c 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c390 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c397 e864da3300                     call       0x142299e00
0000000141f5c39c 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5c3a3 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5c3a9 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5c3b0 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5c3b7 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5c3be 4983f8ff                       cmp        r8, -1
0000000141f5c3c2 0f8445370000                   je         0x141f5fb0d
0000000141f5c3c8 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5c3d0 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5c3d8 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5c3df 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5c3e6 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5c3ed 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5c3f4 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5c3fc 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5c404 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5c40b 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5c412 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5c419 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5c420 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5c427 4c89c0                         mov        rax, r8
0000000141f5c42a 48c1e820                       shr        rax, 0x20
0000000141f5c42e 4d89c6                         mov        r14, r8
0000000141f5c431 49c1ee08                       shr        r14, 8
0000000141f5c435 4d89c4                         mov        r12, r8
0000000141f5c438 49c1ec10                       shr        r12, 0x10
0000000141f5c43c 49b99b00000000000080           movabs     r9, 0x800000000000009b
0000000141f5c446 e9f40c0000                     jmp        0x141f5d13f
0000000141f5c44b 4d85e4                         test       r12, r12
0000000141f5c44e 0f8579350000                   jne        0x141f5f9cd
0000000141f5c454 49b95e00000000000080           movabs     r9, 0x800000000000005e
0000000141f5c45e e9d60c0000                     jmp        0x141f5d139
0000000141f5c463 4d85e4                         test       r12, r12
0000000141f5c466 0f8561350000                   jne        0x141f5f9cd
0000000141f5c46c 488d15a3d0d400                 lea        rdx, [rip + 0xd4d0a3]
0000000141f5c473 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c47a 41b804000000                   mov        r8d, 4
0000000141f5c480 e82b5f4100                     call       0x1423723b0
0000000141f5c485 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5c48c 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5c492 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5c498 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5c49f 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5c4a6 83bdd802000001                 cmp        dword ptr [rbp + 0x2d8], 1
0000000141f5c4ad 0f84cd180000                   je         0x141f5dd80
0000000141f5c4b3 4589c6                         mov        r14d, r8d
0000000141f5c4b6 41c1ee08                       shr        r14d, 8
0000000141f5c4ba 4589c4                         mov        r12d, r8d
0000000141f5c4bd 41c1ec10                       shr        r12d, 0x10
0000000141f5c4c1 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000141f5c4cb 4531db                         xor        r11d, r11d
0000000141f5c4ce e99d290000                     jmp        0x141f5ee70
0000000141f5c4d3 4d85e4                         test       r12, r12
0000000141f5c4d6 0f85f1340000                   jne        0x141f5f9cd
0000000141f5c4dc 49b95d00000000000080           movabs     r9, 0x800000000000005d
0000000141f5c4e6 e9b4060000                     jmp        0x141f5cb9f
0000000141f5c4eb 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c4ee 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c4f2 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c4f9 e8b25e4100                     call       0x1423723b0
0000000141f5c4fe 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5c505 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5c50b 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5c511 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5c518 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5c51f 83bdd802000001                 cmp        dword ptr [rbp + 0x2d8], 1
0000000141f5c526 0f8454180000                   je         0x141f5dd80
0000000141f5c52c 4589c6                         mov        r14d, r8d
0000000141f5c52f 41c1ee08                       shr        r14d, 8
0000000141f5c533 4589c4                         mov        r12d, r8d
0000000141f5c536 41c1ec10                       shr        r12d, 0x10
0000000141f5c53a 49b9b100000000000080           movabs     r9, 0x80000000000000b1
0000000141f5c544 e9dc190000                     jmp        0x141f5df25
0000000141f5c549 4983fc01                       cmp        r12, 1
0000000141f5c54d 0f857a340000                   jne        0x141f5f9cd
0000000141f5c553 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c556 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c55a 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c561 e89ad83300                     call       0x142299e00
0000000141f5c566 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5c56d 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5c573 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5c57a 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5c581 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5c588 4983f8ff                       cmp        r8, -1
0000000141f5c58c 0f847b350000                   je         0x141f5fb0d
0000000141f5c592 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5c59a f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5c5a2 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5c5a9 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5c5b0 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5c5b7 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5c5be 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5c5c6 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5c5ce 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5c5d5 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5c5dc 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5c5e3 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5c5ea 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5c5f1 4c89c0                         mov        rax, r8
0000000141f5c5f4 48c1e820                       shr        rax, 0x20
0000000141f5c5f8 4d89c6                         mov        r14, r8
0000000141f5c5fb 49c1ee08                       shr        r14, 8
0000000141f5c5ff 4d89c4                         mov        r12, r8
0000000141f5c602 49c1ec10                       shr        r12, 0x10
0000000141f5c606 49b97800000000000080           movabs     r9, 0x8000000000000078
0000000141f5c610 e92a0b0000                     jmp        0x141f5d13f
0000000141f5c615 4983fc01                       cmp        r12, 1
0000000141f5c619 0f85ae330000                   jne        0x141f5f9cd
0000000141f5c61f 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c622 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c626 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c62d e8ced73300                     call       0x142299e00
0000000141f5c632 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5c639 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5c63f 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5c646 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5c64d 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5c654 4983f8ff                       cmp        r8, -1
0000000141f5c658 0f84af340000                   je         0x141f5fb0d
0000000141f5c65e f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5c666 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5c66e 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5c675 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5c67c 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5c683 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5c68a 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5c692 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5c69a 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5c6a1 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5c6a8 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5c6af 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5c6b6 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5c6bd 4c89c0                         mov        rax, r8
0000000141f5c6c0 48c1e820                       shr        rax, 0x20
0000000141f5c6c4 4d89c6                         mov        r14, r8
0000000141f5c6c7 49c1ee08                       shr        r14, 8
0000000141f5c6cb 4d89c4                         mov        r12, r8
0000000141f5c6ce 49c1ec10                       shr        r12, 0x10
0000000141f5c6d2 49b96900000000000080           movabs     r9, 0x8000000000000069
0000000141f5c6dc e95e0a0000                     jmp        0x141f5d13f
0000000141f5c6e1 4983fc01                       cmp        r12, 1
0000000141f5c6e5 0f85e2320000                   jne        0x141f5f9cd
0000000141f5c6eb 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5c6ee 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5c6f2 e809c03ffe                     call       0x140358700
0000000141f5c6f7 4889c1                         mov        rcx, rax
0000000141f5c6fa e8910934fe                     call       0x14029d090
0000000141f5c6ff 4989c4                         mov        r12, rax
0000000141f5c702 41f6c401                       test       r12b, 1
0000000141f5c706 0f858e290000                   jne        0x141f5f09a
0000000141f5c70c 4d89e0                         mov        r8, r12
0000000141f5c70f 49c1e820                       shr        r8, 0x20
0000000141f5c713 4d89e6                         mov        r14, r12
0000000141f5c716 49c1ee28                       shr        r14, 0x28
0000000141f5c71a 49c1ec30                       shr        r12, 0x30
0000000141f5c71e 49b9c400000000000080           movabs     r9, 0x80000000000000c4
0000000141f5c728 e9fe1f0000                     jmp        0x141f5e72b
0000000141f5c72d 4983fc01                       cmp        r12, 1
0000000141f5c731 0f8596320000                   jne        0x141f5f9cd
0000000141f5c737 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c73a 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c73e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c745 e8b6d63300                     call       0x142299e00
0000000141f5c74a 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5c751 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5c757 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5c75e 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5c765 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5c76c 4983f8ff                       cmp        r8, -1
0000000141f5c770 0f8497330000                   je         0x141f5fb0d
0000000141f5c776 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5c77e f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5c786 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5c78d 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5c794 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5c79b 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5c7a2 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5c7aa 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5c7b2 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5c7b9 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5c7c0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5c7c7 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5c7ce 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5c7d5 4c89c0                         mov        rax, r8
0000000141f5c7d8 48c1e820                       shr        rax, 0x20
0000000141f5c7dc 4d89c6                         mov        r14, r8
0000000141f5c7df 49c1ee08                       shr        r14, 8
0000000141f5c7e3 4d89c4                         mov        r12, r8
0000000141f5c7e6 49c1ec10                       shr        r12, 0x10
0000000141f5c7ea 49b96c00000000000080           movabs     r9, 0x800000000000006c
0000000141f5c7f4 e946090000                     jmp        0x141f5d13f
0000000141f5c7f9 4983fc01                       cmp        r12, 1
0000000141f5c7fd 0f85ca310000                   jne        0x141f5f9cd
0000000141f5c803 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c806 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c80a 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c811 e8ead53300                     call       0x142299e00
0000000141f5c816 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5c81d 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5c823 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5c82a 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5c831 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5c838 4983f8ff                       cmp        r8, -1
0000000141f5c83c 0f84cb320000                   je         0x141f5fb0d
0000000141f5c842 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5c84a f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5c852 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5c859 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5c860 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5c867 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5c86e 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5c876 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5c87e 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5c885 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5c88c 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5c893 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5c89a 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5c8a1 4c89c0                         mov        rax, r8
0000000141f5c8a4 48c1e820                       shr        rax, 0x20
0000000141f5c8a8 4d89c6                         mov        r14, r8
0000000141f5c8ab 49c1ee08                       shr        r14, 8
0000000141f5c8af 4d89c4                         mov        r12, r8
0000000141f5c8b2 49c1ec10                       shr        r12, 0x10
0000000141f5c8b6 49b98400000000000080           movabs     r9, 0x8000000000000084
0000000141f5c8c0 e97a080000                     jmp        0x141f5d13f
0000000141f5c8c5 4983fc01                       cmp        r12, 1
0000000141f5c8c9 0f85fe300000                   jne        0x141f5f9cd
0000000141f5c8cf 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c8d2 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c8d6 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c8dd e81ed53300                     call       0x142299e00
0000000141f5c8e2 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5c8e9 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5c8ef 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5c8f6 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5c8fd 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5c904 4983f8ff                       cmp        r8, -1
0000000141f5c908 0f84ff310000                   je         0x141f5fb0d
0000000141f5c90e f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5c916 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5c91e 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5c925 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5c92c 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5c933 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5c93a 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5c942 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5c94a 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5c951 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5c958 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5c95f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5c966 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5c96d 4c89c0                         mov        rax, r8
0000000141f5c970 48c1e820                       shr        rax, 0x20
0000000141f5c974 4d89c6                         mov        r14, r8
0000000141f5c977 49c1ee08                       shr        r14, 8
0000000141f5c97b 4d89c4                         mov        r12, r8
0000000141f5c97e 49c1ec10                       shr        r12, 0x10
0000000141f5c982 49b96a00000000000080           movabs     r9, 0x800000000000006a
0000000141f5c98c e9ae070000                     jmp        0x141f5d13f
0000000141f5c991 4983fc01                       cmp        r12, 1
0000000141f5c995 0f8532300000                   jne        0x141f5f9cd
0000000141f5c99b 498b17                         mov        rdx, qword ptr [r15]
0000000141f5c99e 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5c9a2 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5c9a9 e852d43300                     call       0x142299e00
0000000141f5c9ae 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5c9b5 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5c9bb 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5c9c2 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5c9c9 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5c9d0 4983f8ff                       cmp        r8, -1
0000000141f5c9d4 0f8433310000                   je         0x141f5fb0d
0000000141f5c9da f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5c9e2 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5c9ea 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5c9f1 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5c9f8 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5c9ff 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5ca06 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5ca0e 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5ca16 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5ca1d 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5ca24 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5ca2b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5ca32 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5ca39 4c89c0                         mov        rax, r8
0000000141f5ca3c 48c1e820                       shr        rax, 0x20
0000000141f5ca40 4d89c6                         mov        r14, r8
0000000141f5ca43 49c1ee08                       shr        r14, 8
0000000141f5ca47 4d89c4                         mov        r12, r8
0000000141f5ca4a 49c1ec10                       shr        r12, 0x10
0000000141f5ca4e 49b97400000000000080           movabs     r9, 0x8000000000000074
0000000141f5ca58 e9e2060000                     jmp        0x141f5d13f
0000000141f5ca5d 4983fc01                       cmp        r12, 1
0000000141f5ca61 0f84b9120000                   je         0x141f5dd20
0000000141f5ca67 4983fc02                       cmp        r12, 2
0000000141f5ca6b 0f855c2f0000                   jne        0x141f5f9cd
0000000141f5ca71 498b17                         mov        rdx, qword ptr [r15]
0000000141f5ca74 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5ca78 e9c9120000                     jmp        0x141f5dd46
0000000141f5ca7d 4983fc01                       cmp        r12, 1
0000000141f5ca81 0f85462f0000                   jne        0x141f5f9cd
0000000141f5ca87 498b17                         mov        rdx, qword ptr [r15]
0000000141f5ca8a 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5ca8e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5ca95 e866d33300                     call       0x142299e00
0000000141f5ca9a 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5caa1 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5caa7 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5caae 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5cab5 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5cabc 4983f8ff                       cmp        r8, -1
0000000141f5cac0 0f8447300000                   je         0x141f5fb0d
0000000141f5cac6 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5cace f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5cad6 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5cadd 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5cae4 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5caeb 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5caf2 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5cafa 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5cb02 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5cb09 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5cb10 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5cb17 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5cb1e 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5cb25 4c89c0                         mov        rax, r8
0000000141f5cb28 48c1e820                       shr        rax, 0x20
0000000141f5cb2c 4d89c6                         mov        r14, r8
0000000141f5cb2f 49c1ee08                       shr        r14, 8
0000000141f5cb33 4d89c4                         mov        r12, r8
0000000141f5cb36 49c1ec10                       shr        r12, 0x10
0000000141f5cb3a 49b99300000000000080           movabs     r9, 0x8000000000000093
0000000141f5cb44 e9f6050000                     jmp        0x141f5d13f
0000000141f5cb49 488d15bdcbd400                 lea        rdx, [rip + 0xd4cbbd]
0000000141f5cb50 41b83f000000                   mov        r8d, 0x3f
0000000141f5cb56 4c89f1                         mov        rcx, r14
0000000141f5cb59 e8a2c67e00                     call       0x142749200
0000000141f5cb5e 85c0                           test       eax, eax
0000000141f5cb60 0f852b060000                   jne        0x141f5d191
0000000141f5cb66 49b9ba00000000000080           movabs     r9, 0x80000000000000ba
0000000141f5cb70 41b003                         mov        r8b, 3
0000000141f5cb73 e998110000                     jmp        0x141f5dd10
0000000141f5cb78 488d150ecad400                 lea        rdx, [rip + 0xd4ca0e]
0000000141f5cb7f 41b833000000                   mov        r8d, 0x33
0000000141f5cb85 4c89f1                         mov        rcx, r14
0000000141f5cb88 e873c67e00                     call       0x142749200
0000000141f5cb8d 85c0                           test       eax, eax
0000000141f5cb8f 0f85fc050000                   jne        0x141f5d191
0000000141f5cb95 49b9b500000000000080           movabs     r9, 0x80000000000000b5
0000000141f5cb9f 4531e4                         xor        r12d, r12d
0000000141f5cba2 4531f6                         xor        r14d, r14d
0000000141f5cba5 4531c0                         xor        r8d, r8d
0000000141f5cba8 e992050000                     jmp        0x141f5d13f
0000000141f5cbad 4531e4                         xor        r12d, r12d
0000000141f5cbb0 48b8436f6e7370697265           movabs     rax, 0x65726970736e6f43
0000000141f5cbba 493906                         cmp        qword ptr [r14], rax
0000000141f5cbbd 0f84c2100000                   je         0x141f5dc85
0000000141f5cbc3 48b8536f756c626f6e64           movabs     rax, 0x646e6f626c756f53
0000000141f5cbcd 493906                         cmp        qword ptr [r14], rax
0000000141f5cbd0 0f84fd150000                   je         0x141f5e1d3
0000000141f5cbd6 48b8506172616469676d           movabs     rax, 0x6d67696461726150
0000000141f5cbe0 493906                         cmp        qword ptr [r14], rax
0000000141f5cbe3 0f84d81a0000                   je         0x141f5e6c1
0000000141f5cbe9 48b8466f726574656c6c           movabs     rax, 0x6c6c657465726f46
0000000141f5cbf3 493906                         cmp        qword ptr [r14], rax
0000000141f5cbf6 0f85e6030000                   jne        0x141f5cfe2
0000000141f5cbfc 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5cc03 ba02000000                     mov        edx, 2
0000000141f5cc08 e8d367ffff                     call       0x141f533e0
0000000141f5cc0d 448b85d8020000                 mov        r8d, dword ptr [rbp + 0x2d8]
0000000141f5cc14 8b85dc020000                   mov        eax, dword ptr [rbp + 0x2dc]
0000000141f5cc1a 4589c6                         mov        r14d, r8d
0000000141f5cc1d 41c1ee08                       shr        r14d, 8
0000000141f5cc21 4589c4                         mov        r12d, r8d
0000000141f5cc24 41c1ec10                       shr        r12d, 0x10
0000000141f5cc28 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5cc2e 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5cc35 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5cc3c 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5cc43 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5cc4a 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f5cc51 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141f5cc58 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141f5cc5f 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141f5cc66 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141f5cc6d f30f6f8528030000               movdqu     xmm0, xmmword ptr [rbp + 0x328]
0000000141f5cc75 660f7f85b0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm0
0000000141f5cc7d 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141f5cc84 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141f5cc8b 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141f5cc92 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141f5cc99 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5cca0 49b92600000000000080           movabs     r9, 0x8000000000000026
0000000141f5ccaa e990040000                     jmp        0x141f5d13f
0000000141f5ccaf 488d159dc8d400                 lea        rdx, [rip + 0xd4c89d]
0000000141f5ccb6 41b83a000000                   mov        r8d, 0x3a
0000000141f5ccbc 4c89f1                         mov        rcx, r14
0000000141f5ccbf e83cc57e00                     call       0x142749200
0000000141f5ccc4 4531e4                         xor        r12d, r12d
0000000141f5ccc7 85c0                           test       eax, eax
0000000141f5ccc9 0f84c50f0000                   je         0x141f5dc94
0000000141f5cccf 488d15eac8d400                 lea        rdx, [rip + 0xd4c8ea]
0000000141f5ccd6 41b83a000000                   mov        r8d, 0x3a
0000000141f5ccdc 4c89f1                         mov        rcx, r14
0000000141f5ccdf e81cc57e00                     call       0x142749200
0000000141f5cce4 85c0                           test       eax, eax
0000000141f5cce6 0f85a5040000                   jne        0x141f5d191
0000000141f5ccec 49b9b500000000000080           movabs     r9, 0x80000000000000b5
0000000141f5ccf6 41b001                         mov        r8b, 1
0000000141f5ccf9 4531f6                         xor        r14d, r14d
0000000141f5ccfc e96f210000                     jmp        0x141f5ee70
0000000141f5cd01 b853746f72                     mov        eax, 0x726f7453
0000000141f5cd06 413306                         xor        eax, dword ptr [r14]
0000000141f5cd09 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141f5cd0e 83f16d                         xor        ecx, 0x6d
0000000141f5cd11 4531e4                         xor        r12d, r12d
0000000141f5cd14 09c1                           or         ecx, eax
0000000141f5cd16 0f84870f0000                   je         0x141f5dca3
0000000141f5cd1c b84d656c65                     mov        eax, 0x656c654d
0000000141f5cd21 413306                         xor        eax, dword ptr [r14]
0000000141f5cd24 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
0000000141f5cd29 83f165                         xor        ecx, 0x65
0000000141f5cd2c 09c1                           or         ecx, eax
0000000141f5cd2e 0f85ae020000                   jne        0x141f5cfe2
0000000141f5cd34 49b9bb00000000000080           movabs     r9, 0x80000000000000bb
0000000141f5cd3e e92a210000                     jmp        0x141f5ee6d
0000000141f5cd43 48b856616e697368696e           movabs     rax, 0x6e696873696e6156
0000000141f5cd4d 493306                         xor        rax, qword ptr [r14]
0000000141f5cd50 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5cd55 4883f167                       xor        rcx, 0x67
0000000141f5cd59 4531e4                         xor        r12d, r12d
0000000141f5cd5c 4809c1                         or         rcx, rax
0000000141f5cd5f 0f844d0f0000                   je         0x141f5dcb2
0000000141f5cd65 48b84861726d6f6e697a           movabs     rax, 0x7a696e6f6d726148
0000000141f5cd6f 493306                         xor        rax, qword ptr [r14]
0000000141f5cd72 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5cd77 4883f165                       xor        rcx, 0x65
0000000141f5cd7b 4809c1                         or         rcx, rax
0000000141f5cd7e 0f845e140000                   je         0x141f5e1e2
0000000141f5cd84 48b8556e6461756e7465           movabs     rax, 0x65746e7561646e55
0000000141f5cd8e 493306                         xor        rax, qword ptr [r14]
0000000141f5cd91 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000141f5cd96 4883f164                       xor        rcx, 0x64
0000000141f5cd9a 4809c1                         or         rcx, rax
0000000141f5cd9d 0f853f020000                   jne        0x141f5cfe2
0000000141f5cda3 49b99a00000000000080           movabs     r9, 0x800000000000009a
0000000141f5cdad e9bb200000                     jmp        0x141f5ee6d
0000000141f5cdb2 488d1561c7d400                 lea        rdx, [rip + 0xd4c761]
0000000141f5cdb9 41b839000000                   mov        r8d, 0x39
0000000141f5cdbf 4c89f1                         mov        rcx, r14
0000000141f5cdc2 e839c47e00                     call       0x142749200
0000000141f5cdc7 85c0                           test       eax, eax
0000000141f5cdc9 0f85c2030000                   jne        0x141f5d191
0000000141f5cdcf 49b96400000000000080           movabs     r9, 0x8000000000000064
0000000141f5cdd9 e95b030000                     jmp        0x141f5d139
0000000141f5cdde b842617267                     mov        eax, 0x67726142
0000000141f5cde3 413306                         xor        eax, dword ptr [r14]
0000000141f5cde6 b96761696e                     mov        ecx, 0x6e696167
0000000141f5cdeb 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5cdef 4531e4                         xor        r12d, r12d
0000000141f5cdf2 09c1                           or         ecx, eax
0000000141f5cdf4 0f84cd0e0000                   je         0x141f5dcc7
0000000141f5cdfa b853746f72                     mov        eax, 0x726f7453
0000000141f5cdff 413306                         xor        eax, dword ptr [r14]
0000000141f5ce02 b972696564                     mov        ecx, 0x64656972
0000000141f5ce07 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5ce0b 09c1                           or         ecx, eax
0000000141f5ce0d 0f84e8130000                   je         0x141f5e1fb
0000000141f5ce13 b850686173                     mov        eax, 0x73616850
0000000141f5ce18 413306                         xor        eax, dword ptr [r14]
0000000141f5ce1b b973696e67                     mov        ecx, 0x676e6973
0000000141f5ce20 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5ce24 09c1                           or         ecx, eax
0000000141f5ce26 0f84a4180000                   je         0x141f5e6d0
0000000141f5ce2c b842616e64                     mov        eax, 0x646e6142
0000000141f5ce31 413306                         xor        eax, dword ptr [r14]
0000000141f5ce34 b964696e67                     mov        ecx, 0x676e6964
0000000141f5ce39 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5ce3d 09c1                           or         ecx, eax
0000000141f5ce3f 0f84171d0000                   je         0x141f5eb5c
0000000141f5ce45 b844656361                     mov        eax, 0x61636544
0000000141f5ce4a 413306                         xor        eax, dword ptr [r14]
0000000141f5ce4d b961796564                     mov        ecx, 0x64657961
0000000141f5ce52 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5ce56 09c1                           or         ecx, eax
0000000141f5ce58 0f8405200000                   je         0x141f5ee63
0000000141f5ce5e b84578706c                     mov        eax, 0x6c707845
0000000141f5ce63 413306                         xor        eax, dword ptr [r14]
0000000141f5ce66 b96c6f6974                     mov        ecx, 0x74696f6c
0000000141f5ce6b 41334e03                       xor        ecx, dword ptr [r14 + 3]
0000000141f5ce6f 09c1                           or         ecx, eax
0000000141f5ce71 0f856b010000                   jne        0x141f5cfe2
0000000141f5ce77 49b9b800000000000080           movabs     r9, 0x80000000000000b8
0000000141f5ce81 e9e71f0000                     jmp        0x141f5ee6d
0000000141f5ce86 4c89b5d8020000                 mov        qword ptr [rbp + 0x2d8], r14
0000000141f5ce8d 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
0000000141f5ce94 4883ff0f                       cmp        rdi, 0xf
0000000141f5ce98 0f8701030000                   ja         0x141f5d19f
0000000141f5ce9e 4885ff                         test       rdi, rdi
0000000141f5cea1 0f8549010000                   jne        0x141f5cff0
0000000141f5cea7 e9212b0000                     jmp        0x141f5f9cd
0000000141f5ceac b841736365                     mov        eax, 0x65637341
0000000141f5ceb1 413306                         xor        eax, dword ptr [r14]
0000000141f5ceb4 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5ceb9 81f16e640000                   xor        ecx, 0x646e
0000000141f5cebf 4531e4                         xor        r12d, r12d
0000000141f5cec2 09c1                           or         ecx, eax
0000000141f5cec4 0f840c0e0000                   je         0x141f5dcd6
0000000141f5ceca b841737369                     mov        eax, 0x69737341
0000000141f5cecf 413306                         xor        eax, dword ptr [r14]
0000000141f5ced2 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5ced7 81f173740000                   xor        ecx, 0x7473
0000000141f5cedd 09c1                           or         ecx, eax
0000000141f5cedf 0f8425130000                   je         0x141f5e20a
0000000141f5cee5 b850697261                     mov        eax, 0x61726950
0000000141f5ceea 413306                         xor        eax, dword ptr [r14]
0000000141f5ceed 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5cef2 81f163790000                   xor        ecx, 0x7963
0000000141f5cef8 09c1                           or         ecx, eax
0000000141f5cefa 0f84df170000                   je         0x141f5e6df
0000000141f5cf00 b843697068                     mov        eax, 0x68706943
0000000141f5cf05 413306                         xor        eax, dword ptr [r14]
0000000141f5cf08 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5cf0d 81f165720000                   xor        ecx, 0x7265
0000000141f5cf13 09c1                           or         ecx, eax
0000000141f5cf15 0f84501c0000                   je         0x141f5eb6b
0000000141f5cf1b b84d617968                     mov        eax, 0x6879614d
0000000141f5cf20 413306                         xor        eax, dword ptr [r14]
0000000141f5cf23 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000141f5cf28 81f1656d0000                   xor        ecx, 0x6d65
0000000141f5cf2e 09c1                           or         ecx, eax
0000000141f5cf30 0f85ac000000                   jne        0x141f5cfe2
0000000141f5cf36 49b98d00000000000080           movabs     r9, 0x800000000000008d
0000000141f5cf40 e9c2e4ffff                     jmp        0x141f5b407
0000000141f5cf45 48b8477261766573746f           movabs     rax, 0x6f74736576617247
0000000141f5cf4f 493306                         xor        rax, qword ptr [r14]
0000000141f5cf52 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141f5cf57 4881f1726d0000                 xor        rcx, 0x6d72
0000000141f5cf5e 4531e4                         xor        r12d, r12d
0000000141f5cf61 4809c1                         or         rcx, rax
0000000141f5cf64 0f847b0d0000                   je         0x141f5dce5
0000000141f5cf6a 48b8436f6d706c656174           movabs     rax, 0x7461656c706d6f43
0000000141f5cf74 493306                         xor        rax, qword ptr [r14]
0000000141f5cf77 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
0000000141f5cf7c 4881f165640000                 xor        rcx, 0x6465
0000000141f5cf83 4809c1                         or         rcx, rax
0000000141f5cf86 755a                           jne        0x141f5cfe2
0000000141f5cf88 49b99d00000000000080           movabs     r9, 0x800000000000009d
0000000141f5cf92 e9d61e0000                     jmp        0x141f5ee6d
0000000141f5cf97 48b844656d6f6e737472           movabs     rax, 0x7274736e6f6d6544
0000000141f5cfa1 493306                         xor        rax, qword ptr [r14]
0000000141f5cfa4 48b96f6e737472617465           movabs     rcx, 0x6574617274736e6f
0000000141f5cfae 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5cfb2 4531e4                         xor        r12d, r12d
0000000141f5cfb5 4809c1                         or         rcx, rax
0000000141f5cfb8 0f84360d0000                   je         0x141f5dcf4
0000000141f5cfbe 48b84d6179466c617368           movabs     rax, 0x6873616c4679614d
0000000141f5cfc8 493306                         xor        rax, qword ptr [r14]
0000000141f5cfcb 48b9466c617368536163           movabs     rcx, 0x6361536873616c46
0000000141f5cfd5 49334e03                       xor        rcx, qword ptr [r14 + 3]
0000000141f5cfd9 4809c1                         or         rcx, rax
0000000141f5cfdc 0f8437120000                   je         0x141f5e219
0000000141f5cfe2 4c89b5d8020000                 mov        qword ptr [rbp + 0x2d8], r14
0000000141f5cfe9 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
0000000141f5cff0 31c0                           xor        eax, eax
0000000141f5cff2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f5d000 41803c0620                     cmp        byte ptr [r14 + rax], 0x20
0000000141f5d005 0f84ab010000                   je         0x141f5d1b6
0000000141f5d00b 48ffc0                         inc        rax
0000000141f5d00e 4839c7                         cmp        rdi, rax
0000000141f5d011 75ed                           jne        0x141f5d000
0000000141f5d013 e9b5290000                     jmp        0x141f5f9cd
0000000141f5d018 488d1567c6d400                 lea        rdx, [rip + 0xd4c667]
0000000141f5d01f 41b841000000                   mov        r8d, 0x41
0000000141f5d025 4c89f1                         mov        rcx, r14
0000000141f5d028 e8d3c17e00                     call       0x142749200
0000000141f5d02d 85c0                           test       eax, eax
0000000141f5d02f 0f855c010000                   jne        0x141f5d191
0000000141f5d035 49b9ba00000000000080           movabs     r9, 0x80000000000000ba
0000000141f5d03f 41b001                         mov        r8b, 1
0000000141f5d042 e9c90c0000                     jmp        0x141f5dd10
0000000141f5d047 488d15acc5d400                 lea        rdx, [rip + 0xd4c5ac]
0000000141f5d04e 41b844000000                   mov        r8d, 0x44
0000000141f5d054 4c89f1                         mov        rcx, r14
0000000141f5d057 e8a4c17e00                     call       0x142749200
0000000141f5d05c 85c0                           test       eax, eax
0000000141f5d05e 0f852d010000                   jne        0x141f5d191
0000000141f5d064 488d15edc6d400                 lea        rdx, [rip + 0xd4c6ed]
0000000141f5d06b 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d072 41b81d000000                   mov        r8d, 0x1d
0000000141f5d078 e833534100                     call       0x1423723b0
0000000141f5d07d 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5d084 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5d08a 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5d090 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5d097 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5d09e 80bdd802000000                 cmp        byte ptr [rbp + 0x2d8], 0
0000000141f5d0a5 0f85d50c0000                   jne        0x141f5dd80
0000000141f5d0ab 4589c6                         mov        r14d, r8d
0000000141f5d0ae 41c1ee08                       shr        r14d, 8
0000000141f5d0b2 4589c4                         mov        r12d, r8d
0000000141f5d0b5 41c1ec10                       shr        r12d, 0x10
0000000141f5d0b9 49b9ba00000000000080           movabs     r9, 0x80000000000000ba
0000000141f5d0c3 e95d0e0000                     jmp        0x141f5df25
0000000141f5d0c8 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5d0cd f3410f6f4e06                   movdqu     xmm1, xmmword ptr [r14 + 6]
0000000141f5d0d3 660f740d2598d400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd49825]
0000000141f5d0db 660f74053d97d400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd4973d]
0000000141f5d0e3 660fdbc1                       pand       xmm0, xmm1
0000000141f5d0e7 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5d0eb 3dffff0000                     cmp        eax, 0xffff
0000000141f5d0f0 0f859b000000                   jne        0x141f5d191
0000000141f5d0f6 49b9b600000000000080           movabs     r9, 0x80000000000000b6
0000000141f5d100 eb37                           jmp        0x141f5d139
0000000141f5d102 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
0000000141f5d107 410fb64610                     movzx      eax, byte ptr [r14 + 0x10]
0000000141f5d10c 660f6ec8                       movd       xmm1, eax
0000000141f5d110 660f7405788c8c00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8c8c78]
0000000141f5d118 660f740d808c8c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x8c8c80]
0000000141f5d120 660fdbc8                       pand       xmm1, xmm0
0000000141f5d124 660fd7c1                       pmovmskb   eax, xmm1
0000000141f5d128 3dffff0000                     cmp        eax, 0xffff
0000000141f5d12d 7562                           jne        0x141f5d191
0000000141f5d12f 49b9c200000000000080           movabs     r9, 0x80000000000000c2
0000000141f5d139 4531e4                         xor        r12d, r12d
0000000141f5d13c 4531f6                         xor        r14d, r14d
0000000141f5d13f e92c1d0000                     jmp        0x141f5ee70
0000000141f5d144 488d15f3c4d400                 lea        rdx, [rip + 0xd4c4f3]
0000000141f5d14b 41b848000000                   mov        r8d, 0x48
0000000141f5d151 4c89f1                         mov        rcx, r14
0000000141f5d154 e8a7c07e00                     call       0x142749200
0000000141f5d159 85c0                           test       eax, eax
0000000141f5d15b 7534                           jne        0x141f5d191
0000000141f5d15d 49b9ba00000000000080           movabs     r9, 0x80000000000000ba
0000000141f5d167 4531e4                         xor        r12d, r12d
0000000141f5d16a b800000080                     mov        eax, 0x80000000
0000000141f5d16f e92efaffff                     jmp        0x141f5cba2
0000000141f5d174 488d154cc5d400                 lea        rdx, [rip + 0xd4c54c]
0000000141f5d17b 41b846000000                   mov        r8d, 0x46
0000000141f5d181 4c89f1                         mov        rcx, r14
0000000141f5d184 e877c07e00                     call       0x142749200
0000000141f5d189 85c0                           test       eax, eax
0000000141f5d18b 0f84720b0000                   je         0x141f5dd03
0000000141f5d191 4c89b5d8020000                 mov        qword ptr [rbp + 0x2d8], r14
0000000141f5d198 4889bde0020000                 mov        qword ptr [rbp + 0x2e0], rdi
0000000141f5d19f b120                           mov        cl, 0x20
0000000141f5d1a1 4c89f2                         mov        rdx, r14
0000000141f5d1a4 4989f8                         mov        r8, rdi
0000000141f5d1a7 e8043f7e00                     call       0x1427410b0
0000000141f5d1ac 4883f801                       cmp        rax, 1
0000000141f5d1b0 0f8517280000                   jne        0x141f5f9cd
0000000141f5d1b6 488d0dfb6bd200                 lea        rcx, [rip + 0xd26bfb]
0000000141f5d1bd 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141f5d1c4 e8a7e80f00                     call       0x14205ba70
0000000141f5d1c9 84c0                           test       al, al
0000000141f5d1cb 0f84fc270000                   je         0x141f5f9cd
0000000141f5d1d1 4885ff                         test       rdi, rdi
0000000141f5d1d4 7910                           jns        0x141f5d1e6
0000000141f5d1d6 4531ff                         xor        r15d, r15d
0000000141f5d1d9 4c89f9                         mov        rcx, r15
0000000141f5d1dc 4889fa                         mov        rdx, rdi
0000000141f5d1df e8e72a8100                     call       0x14276fccb
0000000141f5d1e4 0f0b                           ud2        
0000000141f5d1e6 0f84660a0000                   je         0x141f5dc52
0000000141f5d1ec e8bf1a4afe                     call       0x1403fecb0
0000000141f5d1f1 41bf01000000                   mov        r15d, 1
0000000141f5d1f7 ba01000000                     mov        edx, 1
0000000141f5d1fc 4889f9                         mov        rcx, rdi
0000000141f5d1ff e8ecca6dfe                     call       0x140639cf0
0000000141f5d204 4885c0                         test       rax, rax
0000000141f5d207 74d0                           je         0x141f5d1d9
0000000141f5d209 4889c3                         mov        rbx, rax
0000000141f5d20c 4889c1                         mov        rcx, rax
0000000141f5d20f 4c89f2                         mov        rdx, r14
0000000141f5d212 4989f8                         mov        r8, rdi
0000000141f5d215 e8f8bf7e00                     call       0x142749212
0000000141f5d21a e9380a0000                     jmp        0x141f5dc57
0000000141f5d21f 4983fc02                       cmp        r12, 2
0000000141f5d223 0f85a4270000                   jne        0x141f5f9cd
0000000141f5d229 498b07                         mov        rax, qword ptr [r15]
0000000141f5d22c 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141f5d230 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141f5d23b 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141f5d242 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141f5d249 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141f5d250 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141f5d25b 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141f5d262 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000141f5d26c 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141f5d273 c6851003000001                 mov        byte ptr [rbp + 0x310], 1
0000000141f5d27a 66c785180300000100             mov        word ptr [rbp + 0x318], 1
0000000141f5d283 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f5d28a 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141f5d291 e8fafa5700                     call       0x1424dcd90
0000000141f5d296 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141f5d29d 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000141f5d2a4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141f5d2ad 4c8d0d4c9ad400                 lea        r9, [rip + 0xd49a4c]
0000000141f5d2b4 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d2bb e820e2afff                     call       0x141a5b4e0
0000000141f5d2c0 90                             nop        
0000000141f5d2c1 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5d2c8 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141f5d2cf 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141f5d2d6 4c8b85e8020000                 mov        r8, qword ptr [rbp + 0x2e8]
0000000141f5d2dd 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d2e4 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141f5d2eb e8c0504100                     call       0x1423723b0
0000000141f5d2f0 90                             nop        
0000000141f5d2f1 8b85d8020000                   mov        eax, dword ptr [rbp + 0x2d8]
0000000141f5d2f7 f30f6f85e0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5d2ff 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f5d307 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141f5d30e 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141f5d315 83f801                         cmp        eax, 1
0000000141f5d318 0f850a0f0000                   jne        0x141f5e228
0000000141f5d31e 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141f5d325 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5d329 660f6f85e0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141f5d331 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5d336 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5d33d e9f21a0000                     jmp        0x141f5ee34
0000000141f5d342 4983fc01                       cmp        r12, 1
0000000141f5d346 0f8581260000                   jne        0x141f5f9cd
0000000141f5d34c 498b17                         mov        rdx, qword ptr [r15]
0000000141f5d34f 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5d353 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d35a e8a1ca3300                     call       0x142299e00
0000000141f5d35f 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5d366 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5d36c 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5d373 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5d37a 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5d381 4983f8ff                       cmp        r8, -1
0000000141f5d385 0f8482270000                   je         0x141f5fb0d
0000000141f5d38b f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d393 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d39b 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d3a2 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d3a9 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5d3b0 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5d3b7 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5d3bf 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5d3c7 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5d3ce 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5d3d5 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5d3dc 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5d3e3 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5d3ea 4c89c0                         mov        rax, r8
0000000141f5d3ed 48c1e820                       shr        rax, 0x20
0000000141f5d3f1 4d89c6                         mov        r14, r8
0000000141f5d3f4 49c1ee08                       shr        r14, 8
0000000141f5d3f8 4d89c4                         mov        r12, r8
0000000141f5d3fb 49c1ec10                       shr        r12, 0x10
0000000141f5d3ff 49b96d00000000000080           movabs     r9, 0x800000000000006d
0000000141f5d409 e931fdffff                     jmp        0x141f5d13f
0000000141f5d40e 4983fc03                       cmp        r12, 3
0000000141f5d412 0f86de090000                   jbe        0x141f5ddf6
0000000141f5d418 49837f1800                     cmp        qword ptr [r15 + 0x18], 0
0000000141f5d41d 0f85aa250000                   jne        0x141f5f9cd
0000000141f5d423 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000141f5d427 4885c0                         test       rax, rax
0000000141f5d42a 0f85db090000                   jne        0x141f5de0b
0000000141f5d430 498b17                         mov        rdx, qword ptr [r15]
0000000141f5d433 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5d437 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d43e e8bdc93300                     call       0x142299e00
0000000141f5d443 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5d44a 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5d451 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141f5d458 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141f5d45f 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141f5d466 4883f8ff                       cmp        rax, -1
0000000141f5d46a 0f84bf150000                   je         0x141f5ea2f
0000000141f5d470 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141f5d477 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
0000000141f5d47e 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141f5d485 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141f5d48c 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d493 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d49b 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d4a2 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d4a9 0f119d50020000                 movups     xmmword ptr [rbp + 0x250], xmm3
0000000141f5d4b0 0f119540020000                 movups     xmmword ptr [rbp + 0x240], xmm2
0000000141f5d4b7 f30f7f8d30020000               movdqu     xmmword ptr [rbp + 0x230], xmm1
0000000141f5d4bf 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000141f5d4c6 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5d4ce f30f7f8508020000               movdqu     xmmword ptr [rbp + 0x208], xmm0
0000000141f5d4d6 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141f5d4dd 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141f5d4e4 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141f5d4eb 498b5730                       mov        rdx, qword ptr [r15 + 0x30]
0000000141f5d4ef 4d8b4738                       mov        r8, qword ptr [r15 + 0x38]
0000000141f5d4f3 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d4fa e8a1b0fbff                     call       0x141f185a0
0000000141f5d4ff 90                             nop        
0000000141f5d500 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f5d507 4885c9                         test       rcx, rcx
0000000141f5d50a 0f84ca290000                   je         0x141f5feda
0000000141f5d510 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141f5d517 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
0000000141f5d51e 4c8bbdf0020000                 mov        r15, qword ptr [rbp + 0x2f0]
0000000141f5d525 e8d6b13ffe                     call       0x140358700
0000000141f5d52a 90                             nop        
0000000141f5d52b 4889c7                         mov        rdi, rax
0000000141f5d52e 4989d4                         mov        r12, rdx
0000000141f5d531 4c89f1                         mov        rcx, r14
0000000141f5d534 4c89fa                         mov        rdx, r15
0000000141f5d537 e8c4b13ffe                     call       0x140358700
0000000141f5d53c 90                             nop        
0000000141f5d53d 4983c4f6                       add        r12, -0xa
0000000141f5d541 4983fc05                       cmp        r12, 5
0000000141f5d545 0f878f290000                   ja         0x141f5feda
0000000141f5d54b 4989d0                         mov        r8, rdx
0000000141f5d54e 488d0d9b93d500                 lea        rcx, [rip + 0xd5939b]
0000000141f5d555 4a6314a1                       movsxd     rdx, dword ptr [rcx + r12*4]
0000000141f5d559 4801ca                         add        rdx, rcx
0000000141f5d55c ffe2                           jmp        rdx
0000000141f5d55e 48b9526564756365436f           movabs     rcx, 0x6f43656375646552
0000000141f5d568 48330f                         xor        rcx, qword ptr [rdi]
0000000141f5d56b 0fb75708                       movzx      edx, word ptr [rdi + 8]
0000000141f5d56f 4881f273740000                 xor        rdx, 0x7473
0000000141f5d576 4809ca                         or         rdx, rcx
0000000141f5d579 0f855b290000                   jne        0x141f5feda
0000000141f5d57f 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d586 4889c2                         mov        rdx, rax
0000000141f5d589 e8c2410700                     call       0x141fd1750
0000000141f5d58e 90                             nop        
0000000141f5d58f 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5d596 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5d59d 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141f5d5a4 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141f5d5ab 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141f5d5b2 4883f8ff                       cmp        rax, -1
0000000141f5d5b6 0f8495290000                   je         0x141f5ff51
0000000141f5d5bc 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000141f5d5c3 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141f5d5ca 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000141f5d5ce 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141f5d5d5 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141f5d5d9 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d5e0 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d5e8 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d5ef 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d5f6 0f115df8                       movups     xmmword ptr [rbp - 8], xmm3
0000000141f5d5fa 0f1155e8                       movups     xmmword ptr [rbp - 0x18], xmm2
0000000141f5d5fe f30f7f4dd8                     movdqu     xmmword ptr [rbp - 0x28], xmm1
0000000141f5d603 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141f5d607 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141f5d60b 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5d613 f30f7f45b0                     movdqu     xmmword ptr [rbp - 0x50], xmm0
0000000141f5d618 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141f5d61f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141f5d623 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141f5d627 e874b1feff                     call       0x141f487a0
0000000141f5d62c 90                             nop        
0000000141f5d62d 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141f5d634 31c9                           xor        ecx, ecx
0000000141f5d636 e9f8270000                     jmp        0x141f5fe33
0000000141f5d63b 4983fc01                       cmp        r12, 1
0000000141f5d63f 0f8588230000                   jne        0x141f5f9cd
0000000141f5d645 498b17                         mov        rdx, qword ptr [r15]
0000000141f5d648 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5d64c 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d653 e8a8c73300                     call       0x142299e00
0000000141f5d658 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5d65f 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5d665 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5d66c 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5d673 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5d67a 4983f8ff                       cmp        r8, -1
0000000141f5d67e 0f8489240000                   je         0x141f5fb0d
0000000141f5d684 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d68c f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d694 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d69b 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d6a2 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5d6a9 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5d6b0 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5d6b8 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5d6c0 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5d6c7 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5d6ce 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5d6d5 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5d6dc 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5d6e3 4c89c0                         mov        rax, r8
0000000141f5d6e6 48c1e820                       shr        rax, 0x20
0000000141f5d6ea 4d89c6                         mov        r14, r8
0000000141f5d6ed 49c1ee08                       shr        r14, 8
0000000141f5d6f1 4d89c4                         mov        r12, r8
0000000141f5d6f4 49c1ec10                       shr        r12, 0x10
0000000141f5d6f8 49b9b900000000000080           movabs     r9, 0x80000000000000b9
0000000141f5d702 e938faffff                     jmp        0x141f5d13f
0000000141f5d707 4983fc02                       cmp        r12, 2
0000000141f5d70b 0f85bc220000                   jne        0x141f5f9cd
0000000141f5d711 49837f0801                     cmp        qword ptr [r15 + 8], 1
0000000141f5d716 0f85b1220000                   jne        0x141f5f9cd
0000000141f5d71c 498b07                         mov        rax, qword ptr [r15]
0000000141f5d71f 803858                         cmp        byte ptr [rax], 0x58
0000000141f5d722 0f85a5220000                   jne        0x141f5f9cd
0000000141f5d728 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f5d72c 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f5d730 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d737 e8c4c63300                     call       0x142299e00
0000000141f5d73c 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5d743 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5d749 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5d750 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5d757 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5d75e 4983f8ff                       cmp        r8, -1
0000000141f5d762 0f84a5230000                   je         0x141f5fb0d
0000000141f5d768 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d770 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d778 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d77f 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d786 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5d78d 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5d794 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5d79c 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5d7a4 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5d7ab 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5d7b2 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5d7b9 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5d7c0 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5d7c7 4c89c0                         mov        rax, r8
0000000141f5d7ca 48c1e820                       shr        rax, 0x20
0000000141f5d7ce 4d89c6                         mov        r14, r8
0000000141f5d7d1 49c1ee08                       shr        r14, 8
0000000141f5d7d5 4d89c4                         mov        r12, r8
0000000141f5d7d8 49c1ec10                       shr        r12, 0x10
0000000141f5d7dc 49b9b400000000000080           movabs     r9, 0x80000000000000b4
0000000141f5d7e6 e954f9ffff                     jmp        0x141f5d13f
0000000141f5d7eb 4983fc01                       cmp        r12, 1
0000000141f5d7ef 0f85d8210000                   jne        0x141f5f9cd
0000000141f5d7f5 498b17                         mov        rdx, qword ptr [r15]
0000000141f5d7f8 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5d7fc 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d803 e8f8c53300                     call       0x142299e00
0000000141f5d808 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5d80f 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5d815 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5d81c 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5d823 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5d82a 4983f8ff                       cmp        r8, -1
0000000141f5d82e 0f84d9220000                   je         0x141f5fb0d
0000000141f5d834 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d83c f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d844 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d84b 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d852 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5d859 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5d860 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5d868 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5d870 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5d877 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5d87e 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5d885 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5d88c 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5d893 4c89c0                         mov        rax, r8
0000000141f5d896 48c1e820                       shr        rax, 0x20
0000000141f5d89a 4d89c6                         mov        r14, r8
0000000141f5d89d 49c1ee08                       shr        r14, 8
0000000141f5d8a1 4d89c4                         mov        r12, r8
0000000141f5d8a4 49c1ec10                       shr        r12, 0x10
0000000141f5d8a8 49b96b00000000000080           movabs     r9, 0x800000000000006b
0000000141f5d8b2 e988f8ffff                     jmp        0x141f5d13f
0000000141f5d8b7 4983fc01                       cmp        r12, 1
0000000141f5d8bb 0f850c210000                   jne        0x141f5f9cd
0000000141f5d8c1 498b17                         mov        rdx, qword ptr [r15]
0000000141f5d8c4 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5d8c8 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d8cf e82cc53300                     call       0x142299e00
0000000141f5d8d4 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5d8db 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5d8e1 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5d8e8 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5d8ef 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5d8f6 4983f8ff                       cmp        r8, -1
0000000141f5d8fa 0f840d220000                   je         0x141f5fb0d
0000000141f5d900 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d908 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d910 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d917 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d91e 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5d925 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5d92c 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5d934 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5d93c 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5d943 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5d94a 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5d951 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5d958 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5d95f 4c89c0                         mov        rax, r8
0000000141f5d962 48c1e820                       shr        rax, 0x20
0000000141f5d966 4d89c6                         mov        r14, r8
0000000141f5d969 49c1ee08                       shr        r14, 8
0000000141f5d96d 4d89c4                         mov        r12, r8
0000000141f5d970 49c1ec10                       shr        r12, 0x10
0000000141f5d974 49b9a200000000000080           movabs     r9, 0x80000000000000a2
0000000141f5d97e e9bcf7ffff                     jmp        0x141f5d13f
0000000141f5d983 4983fc01                       cmp        r12, 1
0000000141f5d987 0f8540200000                   jne        0x141f5f9cd
0000000141f5d98d 498b17                         mov        rdx, qword ptr [r15]
0000000141f5d990 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5d994 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5d99b e860c43300                     call       0x142299e00
0000000141f5d9a0 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5d9a7 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5d9ad 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5d9b4 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5d9bb 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5d9c2 4983f8ff                       cmp        r8, -1
0000000141f5d9c6 0f8441210000                   je         0x141f5fb0d
0000000141f5d9cc f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5d9d4 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5d9dc 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5d9e3 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5d9ea 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5d9f1 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5d9f8 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5da00 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5da08 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5da0f 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5da16 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5da1d 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5da24 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5da2b 4c89c0                         mov        rax, r8
0000000141f5da2e 48c1e820                       shr        rax, 0x20
0000000141f5da32 4d89c6                         mov        r14, r8
0000000141f5da35 49c1ee08                       shr        r14, 8
0000000141f5da39 4d89c4                         mov        r12, r8
0000000141f5da3c 49c1ec10                       shr        r12, 0x10
0000000141f5da40 49b98600000000000080           movabs     r9, 0x8000000000000086
0000000141f5da4a e9f0f6ffff                     jmp        0x141f5d13f
0000000141f5da4f 498b17                         mov        rdx, qword ptr [r15]
0000000141f5da52 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5da56 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5da5d e89ec33300                     call       0x142299e00
0000000141f5da62 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5da69 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5da6f 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5da76 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5da7d 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5da84 4983f8ff                       cmp        r8, -1
0000000141f5da88 0f847f200000                   je         0x141f5fb0d
0000000141f5da8e f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5da96 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5da9e 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5daa5 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5daac 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5dab3 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5daba 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5dac2 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5daca 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5dad1 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5dad8 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5dadf 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5dae6 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5daed 4c89c0                         mov        rax, r8
0000000141f5daf0 48c1e820                       shr        rax, 0x20
0000000141f5daf4 4d89c6                         mov        r14, r8
0000000141f5daf7 49c1ee08                       shr        r14, 8
0000000141f5dafb 4d89c4                         mov        r12, r8
0000000141f5dafe 49c1ec10                       shr        r12, 0x10
0000000141f5db02 49b9a300000000000080           movabs     r9, 0x80000000000000a3
0000000141f5db0c e92ef6ffff                     jmp        0x141f5d13f
0000000141f5db11 4983fc02                       cmp        r12, 2
0000000141f5db15 0f85b21e0000                   jne        0x141f5f9cd
0000000141f5db1b 498b17                         mov        rdx, qword ptr [r15]
0000000141f5db1e 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5db22 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5db29 e882484100                     call       0x1423723b0
0000000141f5db2e 8b85d8020000                   mov        eax, dword ptr [rbp + 0x2d8]
0000000141f5db34 f30f6f85e0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5db3c 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141f5db44 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141f5db4b 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141f5db52 83f801                         cmp        eax, 1
0000000141f5db55 0f85d50b0000                   jne        0x141f5e730
0000000141f5db5b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141f5db62 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5db66 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141f5db6e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5db73 e9a41f0000                     jmp        0x141f5fb1c
0000000141f5db78 4983fc01                       cmp        r12, 1
0000000141f5db7c 0f854b1e0000                   jne        0x141f5f9cd
0000000141f5db82 49837f080c                     cmp        qword ptr [r15 + 8], 0xc
0000000141f5db87 0f85401e0000                   jne        0x141f5f9cd
0000000141f5db8d 498b07                         mov        rax, qword ptr [r15]
0000000141f5db90 48b9506c616e65737761           movabs     rcx, 0x617773656e616c50
0000000141f5db9a 483308                         xor        rcx, qword ptr [rax]
0000000141f5db9d 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141f5dba0 48356c6b6572                   xor        rax, 0x72656b6c
0000000141f5dba6 4809c8                         or         rax, rcx
0000000141f5dba9 0f851e1e0000                   jne        0x141f5f9cd
0000000141f5dbaf 49b9ab00000000000080           movabs     r9, 0x80000000000000ab
0000000141f5dbb9 e97bf5ffff                     jmp        0x141f5d139
0000000141f5dbbe 4983fc01                       cmp        r12, 1
0000000141f5dbc2 0f84260b0000                   je         0x141f5e6ee
0000000141f5dbc8 4983fc03                       cmp        r12, 3
0000000141f5dbcc 0f85fb1d0000                   jne        0x141f5f9cd
0000000141f5dbd2 49837f0801                     cmp        qword ptr [r15 + 8], 1
0000000141f5dbd7 0f85f01d0000                   jne        0x141f5f9cd
0000000141f5dbdd 498b07                         mov        rax, qword ptr [r15]
0000000141f5dbe0 803858                         cmp        byte ptr [rax], 0x58
0000000141f5dbe3 0f85e41d0000                   jne        0x141f5f9cd
0000000141f5dbe9 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f5dbed 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f5dbf1 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5dbf8 e833adfbff                     call       0x141f18930
0000000141f5dbfd 4883bde802000025               cmp        qword ptr [rbp + 0x2e8], 0x25
0000000141f5dc05 7524                           jne        0x141f5dc2b
0000000141f5dc07 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000141f5dc0e 488d15e9bbd400                 lea        rdx, [rip + 0xd4bbe9]
0000000141f5dc15 41b825000000                   mov        r8d, 0x25
0000000141f5dc1b 4889f9                         mov        rcx, rdi
0000000141f5dc1e e8ddb57e00                     call       0x142749200
0000000141f5dc23 85c0                           test       eax, eax
0000000141f5dc25 0f84f41d0000                   je         0x141f5fa1f
0000000141f5dc2b 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141f5dc32 4885d2                         test       rdx, rdx
0000000141f5dc35 0f84921d0000                   je         0x141f5f9cd
0000000141f5dc3b 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141f5dc42 41b801000000                   mov        r8d, 1
0000000141f5dc48 e8b3c06dfe                     call       0x140639d00
0000000141f5dc4d e97b1d0000                     jmp        0x141f5f9cd
0000000141f5dc52 bb01000000                     mov        ebx, 1
0000000141f5dc57 4889f8                         mov        rax, rdi
0000000141f5dc5a 48c1e820                       shr        rax, 0x20
0000000141f5dc5e 4989da                         mov        r10, rbx
0000000141f5dc61 49c1ea20                       shr        r10, 0x20
0000000141f5dc65 4989fe                         mov        r14, rdi
0000000141f5dc68 49c1ee08                       shr        r14, 8
0000000141f5dc6c 4989fc                         mov        r12, rdi
0000000141f5dc6f 49c1ec10                       shr        r12, 0x10
0000000141f5dc73 49b9dc00000000000080           movabs     r9, 0x80000000000000dc
0000000141f5dc7d 4189f8                         mov        r8d, edi
0000000141f5dc80 e9eb110000                     jmp        0x141f5ee70
0000000141f5dc85 49b97200000000000080           movabs     r9, 0x8000000000000072
0000000141f5dc8f e9d9110000                     jmp        0x141f5ee6d
0000000141f5dc94 49b96500000000000080           movabs     r9, 0x8000000000000065
0000000141f5dc9e e9ca110000                     jmp        0x141f5ee6d
0000000141f5dca3 49b96700000000000080           movabs     r9, 0x8000000000000067
0000000141f5dcad e9bb110000                     jmp        0x141f5ee6d
0000000141f5dcb2 49b94500000000000080           movabs     r9, 0x8000000000000045
0000000141f5dcbc 4531f6                         xor        r14d, r14d
0000000141f5dcbf 4531c0                         xor        r8d, r8d
0000000141f5dcc2 e9a9110000                     jmp        0x141f5ee70
0000000141f5dcc7 49b96e00000000000080           movabs     r9, 0x800000000000006e
0000000141f5dcd1 e997110000                     jmp        0x141f5ee6d
0000000141f5dcd6 49b9a000000000000080           movabs     r9, 0x80000000000000a0
0000000141f5dce0 e988110000                     jmp        0x141f5ee6d
0000000141f5dce5 49b96800000000000080           movabs     r9, 0x8000000000000068
0000000141f5dcef e979110000                     jmp        0x141f5ee6d
0000000141f5dcf4 49b97b00000000000080           movabs     r9, 0x800000000000007b
0000000141f5dcfe e96a110000                     jmp        0x141f5ee6d
0000000141f5dd03 49b9ba00000000000080           movabs     r9, 0x80000000000000ba
0000000141f5dd0d 41b002                         mov        r8b, 2
0000000141f5dd10 4531e4                         xor        r12d, r12d
0000000141f5dd13 b800000080                     mov        eax, 0x80000000
0000000141f5dd18 4531f6                         xor        r14d, r14d
0000000141f5dd1b e91ff4ffff                     jmp        0x141f5d13f
0000000141f5dd20 498b17                         mov        rdx, qword ptr [r15]
0000000141f5dd23 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5dd27 4983f806                       cmp        r8, 6
0000000141f5dd2b 7219                           jb         0x141f5dd46
0000000141f5dd2d b843686f73                     mov        eax, 0x736f6843
0000000141f5dd32 3302                           xor        eax, dword ptr [rdx]
0000000141f5dd34 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000141f5dd38 81f1656e0000                   xor        ecx, 0x6e65
0000000141f5dd3e 09c1                           or         ecx, eax
0000000141f5dd40 0f84871c0000                   je         0x141f5f9cd
0000000141f5dd46 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5dd4d e85e464100                     call       0x1423723b0
0000000141f5dd52 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5dd59 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5dd5f 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5dd65 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5dd6c 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5dd73 83bdd802000001                 cmp        dword ptr [rbp + 0x2d8], 1
0000000141f5dd7a 0f858d010000                   jne        0x141f5df0d
0000000141f5dd80 44894608                       mov        dword ptr [rsi + 8], r8d
0000000141f5dd84 89460c                         mov        dword ptr [rsi + 0xc], eax
0000000141f5dd87 895e10                         mov        dword ptr [rsi + 0x10], ebx
0000000141f5dd8a 44895614                       mov        dword ptr [rsi + 0x14], r10d
0000000141f5dd8e 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000141f5dd92 e9851d0000                     jmp        0x141f5fb1c
0000000141f5dd97 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000141f5dd9e 488d054bdd6cfe                 lea        rax, [rip - 0x19322b5]
0000000141f5dda5 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141f5ddac 488d15f28fd400                 lea        rdx, [rip + 0xd48ff2]
0000000141f5ddb3 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5ddba 4c8d8500020000                 lea        r8, [rbp + 0x200]
0000000141f5ddc1 e8fac87d00                     call       0x14273a6c0
0000000141f5ddc6 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5ddcd 0fb68de0020000                 movzx      ecx, byte ptr [rbp + 0x2e0]
0000000141f5ddd4 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141f5dddb 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141f5dddf 488b95e1020000                 mov        rdx, qword ptr [rbp + 0x2e1]
0000000141f5dde6 48895611                       mov        qword ptr [rsi + 0x11], rdx
0000000141f5ddea 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f5ddee 884e10                         mov        byte ptr [rsi + 0x10], cl
0000000141f5ddf1 e9261d0000                     jmp        0x141f5fb1c
0000000141f5ddf6 0f85d11b0000                   jne        0x141f5f9cd
0000000141f5ddfc 49837f1800                     cmp        qword ptr [r15 + 0x18], 0
0000000141f5de01 0f85c61b0000                   jne        0x141f5f9cd
0000000141f5de07 498b4728                       mov        rax, qword ptr [r15 + 0x28]
0000000141f5de0b 4883f812                       cmp        rax, 0x12
0000000141f5de0f 0f85b81b0000                   jne        0x141f5f9cd
0000000141f5de15 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141f5de19 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141f5de1d 0fb74010                       movzx      eax, word ptr [rax + 0x10]
0000000141f5de21 660f6ec8                       movd       xmm1, eax
0000000141f5de25 660f7405738ad400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd48a73]
0000000141f5de2d 660f740d7b8ad400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd48a7b]
0000000141f5de35 660fdbc8                       pand       xmm1, xmm0
0000000141f5de39 660fd7c1                       pmovmskb   eax, xmm1
0000000141f5de3d 3dffff0000                     cmp        eax, 0xffff
0000000141f5de42 0f85851b0000                   jne        0x141f5f9cd
0000000141f5de48 498b17                         mov        rdx, qword ptr [r15]
0000000141f5de4b 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5de4f 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5de56 e8a5bf3300                     call       0x142299e00
0000000141f5de5b 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000141f5de62 448b85e0020000                 mov        r8d, dword ptr [rbp + 0x2e0]
0000000141f5de69 8b85e4020000                   mov        eax, dword ptr [rbp + 0x2e4]
0000000141f5de6f 8b9de8020000                   mov        ebx, dword ptr [rbp + 0x2e8]
0000000141f5de75 448b95ec020000                 mov        r10d, dword ptr [rbp + 0x2ec]
0000000141f5de7c 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141f5de83 4983f9ff                       cmp        r9, -1
0000000141f5de87 0f84f3feffff                   je         0x141f5dd80
0000000141f5de8d 4c8b9df8020000                 mov        r11, qword ptr [rbp + 0x2f8]
0000000141f5de94 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141f5de9b 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f5dea2 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141f5dea9 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141f5deb0 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141f5deb7 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141f5debe f30f6f8530030000               movdqu     xmm0, xmmword ptr [rbp + 0x330]
0000000141f5dec6 660f7f85b0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm0
0000000141f5dece 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141f5ded5 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141f5dedc 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141f5dee3 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141f5deea 0f2835af958200                 movaps     xmm6, xmmword ptr [rip + 0x8295af]
0000000141f5def1 0f12b550030000                 movlps     xmm6, qword ptr [rbp + 0x350]
0000000141f5def8 4589c6                         mov        r14d, r8d
0000000141f5defb 41c1ee08                       shr        r14d, 8
0000000141f5deff 4589c4                         mov        r12d, r8d
0000000141f5df02 41c1ec10                       shr        r12d, 0x10
0000000141f5df06 b101                           mov        cl, 1
0000000141f5df08 e932f2ffff                     jmp        0x141f5d13f
0000000141f5df0d 4589c6                         mov        r14d, r8d
0000000141f5df10 41c1ee08                       shr        r14d, 8
0000000141f5df14 4589c4                         mov        r12d, r8d
0000000141f5df17 41c1ec10                       shr        r12d, 0x10
0000000141f5df1b 49b96600000000000080           movabs     r9, 0x8000000000000066
0000000141f5df25 e9460f0000                     jmp        0x141f5ee70
0000000141f5df2a 4983fc01                       cmp        r12, 1
0000000141f5df2e 0f85991a0000                   jne        0x141f5f9cd
0000000141f5df34 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5df37 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5df3b e8c0a73ffe                     call       0x140358700
0000000141f5df40 4889c1                         mov        rcx, rax
0000000141f5df43 e848f133fe                     call       0x14029d090
0000000141f5df48 4989c4                         mov        r12, rax
0000000141f5df4b 41f6c401                       test       r12b, 1
0000000141f5df4f 0f8545110000                   jne        0x141f5f09a
0000000141f5df55 4d89e0                         mov        r8, r12
0000000141f5df58 49c1e820                       shr        r8, 0x20
0000000141f5df5c 4d89e6                         mov        r14, r12
0000000141f5df5f 49c1ee28                       shr        r14, 0x28
0000000141f5df63 49c1ec30                       shr        r12, 0x30
0000000141f5df67 49b9a500000000000080           movabs     r9, 0x80000000000000a5
0000000141f5df71 e9b5070000                     jmp        0x141f5e72b
0000000141f5df76 4983fc02                       cmp        r12, 2
0000000141f5df7a 0f854d1a0000                   jne        0x141f5f9cd
0000000141f5df80 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5df83 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5df87 4883fa01                       cmp        rdx, 1
0000000141f5df8b 0f85870b0000                   jne        0x141f5eb18
0000000141f5df91 803958                         cmp        byte ptr [rcx], 0x58
0000000141f5df94 0f857e0b0000                   jne        0x141f5eb18
0000000141f5df9a 41bd01000000                   mov        r13d, 1
0000000141f5dfa0 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f5dfaa e9e30f0000                     jmp        0x141f5ef92
0000000141f5dfaf 4983fc01                       cmp        r12, 1
0000000141f5dfb3 0f85141a0000                   jne        0x141f5f9cd
0000000141f5dfb9 498b17                         mov        rdx, qword ptr [r15]
0000000141f5dfbc 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5dfc0 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5dfc7 e834be3300                     call       0x142299e00
0000000141f5dfcc 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5dfd3 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5dfd9 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5dfe0 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5dfe7 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5dfee 4983f8ff                       cmp        r8, -1
0000000141f5dff2 0f84151b0000                   je         0x141f5fb0d
0000000141f5dff8 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e000 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e008 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5e00f 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5e016 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5e01d 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5e024 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5e02c 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e034 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5e03b 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e042 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5e049 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e050 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5e057 4c89c0                         mov        rax, r8
0000000141f5e05a 48c1e820                       shr        rax, 0x20
0000000141f5e05e 4d89c6                         mov        r14, r8
0000000141f5e061 49c1ee08                       shr        r14, 8
0000000141f5e065 4d89c4                         mov        r12, r8
0000000141f5e068 49c1ec10                       shr        r12, 0x10
0000000141f5e06c 49b99200000000000080           movabs     r9, 0x8000000000000092
0000000141f5e076 e9c4f0ffff                     jmp        0x141f5d13f
0000000141f5e07b 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5e07e 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5e082 e879a63ffe                     call       0x140358700
0000000141f5e087 4889c1                         mov        rcx, rax
0000000141f5e08a e8713ab2ff                     call       0x141a81b00
0000000141f5e08f a801                           test       al, 1
0000000141f5e091 0f8503100000                   jne        0x141f5f09a
0000000141f5e097 48c1e820                       shr        rax, 0x20
0000000141f5e09b 49b9b700000000000080           movabs     r9, 0x80000000000000b7
0000000141f5e0a5 4531e4                         xor        r12d, r12d
0000000141f5e0a8 4531f6                         xor        r14d, r14d
0000000141f5e0ab 4531c0                         xor        r8d, r8d
0000000141f5e0ae 4889c3                         mov        rbx, rax
0000000141f5e0b1 b800000080                     mov        eax, 0x80000000
0000000141f5e0b6 e9b50d0000                     jmp        0x141f5ee70
0000000141f5e0bb 4983fc01                       cmp        r12, 1
0000000141f5e0bf 0f8508190000                   jne        0x141f5f9cd
0000000141f5e0c5 498b17                         mov        rdx, qword ptr [r15]
0000000141f5e0c8 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5e0cc 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e0d3 e828bd3300                     call       0x142299e00
0000000141f5e0d8 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5e0df 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5e0e5 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5e0ec 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5e0f3 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5e0fa 4983f8ff                       cmp        r8, -1
0000000141f5e0fe 0f84091a0000                   je         0x141f5fb0d
0000000141f5e104 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e10c f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e114 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5e11b 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5e122 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5e129 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5e130 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5e138 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e140 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5e147 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e14e 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5e155 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e15c 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5e163 4c89c0                         mov        rax, r8
0000000141f5e166 48c1e820                       shr        rax, 0x20
0000000141f5e16a 4d89c6                         mov        r14, r8
0000000141f5e16d 49c1ee08                       shr        r14, 8
0000000141f5e171 4d89c4                         mov        r12, r8
0000000141f5e174 49c1ec10                       shr        r12, 0x10
0000000141f5e178 49b9ad00000000000080           movabs     r9, 0x80000000000000ad
0000000141f5e182 e9b8efffff                     jmp        0x141f5d13f
0000000141f5e187 4983fc01                       cmp        r12, 1
0000000141f5e18b 0f853c180000                   jne        0x141f5f9cd
0000000141f5e191 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5e194 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5e198 e863a53ffe                     call       0x140358700
0000000141f5e19d 4889c1                         mov        rcx, rax
0000000141f5e1a0 e8ebee33fe                     call       0x14029d090
0000000141f5e1a5 4989c4                         mov        r12, rax
0000000141f5e1a8 41f6c401                       test       r12b, 1
0000000141f5e1ac 0f85e80e0000                   jne        0x141f5f09a
0000000141f5e1b2 4d89e0                         mov        r8, r12
0000000141f5e1b5 49c1e820                       shr        r8, 0x20
0000000141f5e1b9 4d89e6                         mov        r14, r12
0000000141f5e1bc 49c1ee28                       shr        r14, 0x28
0000000141f5e1c0 49c1ec30                       shr        r12, 0x30
0000000141f5e1c4 49b97300000000000080           movabs     r9, 0x8000000000000073
0000000141f5e1ce e958050000                     jmp        0x141f5e72b
0000000141f5e1d3 49b97d00000000000080           movabs     r9, 0x800000000000007d
0000000141f5e1dd e98b0c0000                     jmp        0x141f5ee6d
0000000141f5e1e2 488d1563b5d400                 lea        rdx, [rip + 0xd4b563]
0000000141f5e1e9 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e1f0 41b80c000000                   mov        r8d, 0xc
0000000141f5e1f6 e94a020000                     jmp        0x141f5e445
0000000141f5e1fb 49b9a100000000000080           movabs     r9, 0x80000000000000a1
0000000141f5e205 e9630c0000                     jmp        0x141f5ee6d
0000000141f5e20a 49b9b300000000000080           movabs     r9, 0x80000000000000b3
0000000141f5e214 e9540c0000                     jmp        0x141f5ee6d
0000000141f5e219 49b99c00000000000080           movabs     r9, 0x800000000000009c
0000000141f5e223 e9450c0000                     jmp        0x141f5ee6d
0000000141f5e228 448bb5e0010000                 mov        r14d, dword ptr [rbp + 0x1e0]
0000000141f5e22f 8b85e4010000                   mov        eax, dword ptr [rbp + 0x1e4]
0000000141f5e235 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141f5e23c 8b9de8010000                   mov        ebx, dword ptr [rbp + 0x1e8]
0000000141f5e242 8b85ec010000                   mov        eax, dword ptr [rbp + 0x1ec]
0000000141f5e248 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141f5e24f 488bbdf0010000                 mov        rdi, qword ptr [rbp + 0x1f0]
0000000141f5e256 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f5e25a 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f5e25e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e265 e896bb3300                     call       0x142299e00
0000000141f5e26a 90                             nop        
0000000141f5e26b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141f5e272 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5e279 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141f5e280 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141f5e287 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141f5e28e 4883f9ff                       cmp        rcx, -1
0000000141f5e292 0f84700b0000                   je         0x141f5ee08
0000000141f5e298 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141f5e29f 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141f5e2a6 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141f5e2ad 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e2b4 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e2bc f30f7f8df8000000               movdqu     xmmword ptr [rbp + 0xf8], xmm1
0000000141f5e2c4 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000141f5e2cb 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141f5e2d2 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e2d9 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141f5e2e0 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e2e7 f30f6fb530030000               movdqu     xmm6, xmmword ptr [rbp + 0x330]
0000000141f5e2ef 448bad40030000                 mov        r13d, dword ptr [rbp + 0x340]
0000000141f5e2f6 448bbd44030000                 mov        r15d, dword ptr [rbp + 0x344]
0000000141f5e2fd 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141f5e304 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141f5e308 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141f5e30f 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141f5e316 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141f5e31d 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141f5e324 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141f5e32b 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141f5e332 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141f5e339 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141f5e340 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141f5e347 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141f5e34e 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141f5e355 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f5e35c 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141f5e363 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141f5e36a 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
0000000141f5e372 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e37a 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141f5e381 4885d2                         test       rdx, rdx
0000000141f5e384 7412                           je         0x141f5e398
0000000141f5e386 41b801000000                   mov        r8d, 1
0000000141f5e38c 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141f5e393 e868b96dfe                     call       0x140639d00
0000000141f5e398 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
0000000141f5e39f 4589f4                         mov        r12d, r14d
0000000141f5e3a2 41c1ec10                       shr        r12d, 0x10
0000000141f5e3a6 41c1ee08                       shr        r14d, 8
0000000141f5e3aa 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f5e3b1 e81aae0afe                     call       0x1400091d0
0000000141f5e3b6 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000141f5e3bd 49b97a00000000000080           movabs     r9, 0x800000000000007a
0000000141f5e3c7 4c8b9540010000                 mov        r10, qword ptr [rbp + 0x140]
0000000141f5e3ce 4c8b9d28010000                 mov        r11, qword ptr [rbp + 0x128]
0000000141f5e3d5 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141f5e3dc e98f0a0000                     jmp        0x141f5ee70
0000000141f5e3e1 4983fc01                       cmp        r12, 1
0000000141f5e3e5 0f85e2150000                   jne        0x141f5f9cd
0000000141f5e3eb 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5e3ee 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5e3f2 e809a33ffe                     call       0x140358700
0000000141f5e3f7 4889c1                         mov        rcx, rax
0000000141f5e3fa e891ec33fe                     call       0x14029d090
0000000141f5e3ff 4989c4                         mov        r12, rax
0000000141f5e402 41f6c401                       test       r12b, 1
0000000141f5e406 0f858e0c0000                   jne        0x141f5f09a
0000000141f5e40c 4d89e0                         mov        r8, r12
0000000141f5e40f 49c1e820                       shr        r8, 0x20
0000000141f5e413 4d89e6                         mov        r14, r12
0000000141f5e416 49c1ee28                       shr        r14, 0x28
0000000141f5e41a 49c1ec30                       shr        r12, 0x30
0000000141f5e41e 49b9a900000000000080           movabs     r9, 0x80000000000000a9
0000000141f5e428 e9fe020000                     jmp        0x141f5e72b
0000000141f5e42d 4983fc01                       cmp        r12, 1
0000000141f5e431 0f8596150000                   jne        0x141f5f9cd
0000000141f5e437 498b17                         mov        rdx, qword ptr [r15]
0000000141f5e43a 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5e43e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e445 e8b6b93300                     call       0x142299e00
0000000141f5e44a 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5e451 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5e457 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5e45e 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5e465 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5e46c 4983f8ff                       cmp        r8, -1
0000000141f5e470 0f8497160000                   je         0x141f5fb0d
0000000141f5e476 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e47e f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e486 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5e48d 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5e494 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5e49b 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5e4a2 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5e4aa 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e4b2 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5e4b9 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e4c0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5e4c7 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e4ce 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5e4d5 4c89c0                         mov        rax, r8
0000000141f5e4d8 48c1e820                       shr        rax, 0x20
0000000141f5e4dc 4d89c6                         mov        r14, r8
0000000141f5e4df 49c1ee08                       shr        r14, 8
0000000141f5e4e3 4d89c4                         mov        r12, r8
0000000141f5e4e6 49c1ec10                       shr        r12, 0x10
0000000141f5e4ea 49b98e00000000000080           movabs     r9, 0x800000000000008e
0000000141f5e4f4 e946ecffff                     jmp        0x141f5d13f
0000000141f5e4f9 4983fc01                       cmp        r12, 1
0000000141f5e4fd 0f85ca140000                   jne        0x141f5f9cd
0000000141f5e503 49837f0801                     cmp        qword ptr [r15 + 8], 1
0000000141f5e508 0f85bf140000                   jne        0x141f5f9cd
0000000141f5e50e 498b07                         mov        rax, qword ptr [r15]
0000000141f5e511 803858                         cmp        byte ptr [rax], 0x58
0000000141f5e514 0f85b3140000                   jne        0x141f5f9cd
0000000141f5e51a 49b9ac00000000000080           movabs     r9, 0x80000000000000ac
0000000141f5e524 e910ecffff                     jmp        0x141f5d139
0000000141f5e529 4983fc01                       cmp        r12, 1
0000000141f5e52d 0f859a140000                   jne        0x141f5f9cd
0000000141f5e533 498b17                         mov        rdx, qword ptr [r15]
0000000141f5e536 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5e53a 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e541 e8bab83300                     call       0x142299e00
0000000141f5e546 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5e54d 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5e553 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5e55a 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5e561 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5e568 4983f8ff                       cmp        r8, -1
0000000141f5e56c 0f849b150000                   je         0x141f5fb0d
0000000141f5e572 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e57a f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e582 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5e589 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5e590 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5e597 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5e59e 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5e5a6 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e5ae 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5e5b5 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e5bc 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5e5c3 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e5ca 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5e5d1 4c89c0                         mov        rax, r8
0000000141f5e5d4 48c1e820                       shr        rax, 0x20
0000000141f5e5d8 4d89c6                         mov        r14, r8
0000000141f5e5db 49c1ee08                       shr        r14, 8
0000000141f5e5df 4d89c4                         mov        r12, r8
0000000141f5e5e2 49c1ec10                       shr        r12, 0x10
0000000141f5e5e6 49b98900000000000080           movabs     r9, 0x8000000000000089
0000000141f5e5f0 e94aebffff                     jmp        0x141f5d13f
0000000141f5e5f5 4983fc01                       cmp        r12, 1
0000000141f5e5f9 0f85ce130000                   jne        0x141f5f9cd
0000000141f5e5ff 498b17                         mov        rdx, qword ptr [r15]
0000000141f5e602 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5e606 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e60d e8eeb73300                     call       0x142299e00
0000000141f5e612 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5e619 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5e61f 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5e626 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5e62d 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5e634 4983f8ff                       cmp        r8, -1
0000000141f5e638 0f84cf140000                   je         0x141f5fb0d
0000000141f5e63e f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e646 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e64e 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5e655 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5e65c 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5e663 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5e66a 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5e672 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e67a 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5e681 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e688 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5e68f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e696 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5e69d 4c89c0                         mov        rax, r8
0000000141f5e6a0 48c1e820                       shr        rax, 0x20
0000000141f5e6a4 4d89c6                         mov        r14, r8
0000000141f5e6a7 49c1ee08                       shr        r14, 8
0000000141f5e6ab 4d89c4                         mov        r12, r8
0000000141f5e6ae 49c1ec10                       shr        r12, 0x10
0000000141f5e6b2 49b97500000000000080           movabs     r9, 0x8000000000000075
0000000141f5e6bc e97eeaffff                     jmp        0x141f5d13f
0000000141f5e6c1 49b9aa00000000000080           movabs     r9, 0x80000000000000aa
0000000141f5e6cb e99d070000                     jmp        0x141f5ee6d
0000000141f5e6d0 49b9a400000000000080           movabs     r9, 0x80000000000000a4
0000000141f5e6da e98e070000                     jmp        0x141f5ee6d
0000000141f5e6df 49b9c300000000000080           movabs     r9, 0x80000000000000c3
0000000141f5e6e9 e97f070000                     jmp        0x141f5ee6d
0000000141f5e6ee 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5e6f1 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5e6f5 e806a03ffe                     call       0x140358700
0000000141f5e6fa 4889c1                         mov        rcx, rax
0000000141f5e6fd e88ee933fe                     call       0x14029d090
0000000141f5e702 4989c4                         mov        r12, rax
0000000141f5e705 41f6c401                       test       r12b, 1
0000000141f5e709 0f858b090000                   jne        0x141f5f09a
0000000141f5e70f 4d89e0                         mov        r8, r12
0000000141f5e712 49c1e820                       shr        r8, 0x20
0000000141f5e716 4d89e6                         mov        r14, r12
0000000141f5e719 49c1ee28                       shr        r14, 0x28
0000000141f5e71d 49c1ec30                       shr        r12, 0x30
0000000141f5e721 49b96f00000000000080           movabs     r9, 0x800000000000006f
0000000141f5e72b e940070000                     jmp        0x141f5ee70
0000000141f5e730 448bb500020000                 mov        r14d, dword ptr [rbp + 0x200]
0000000141f5e737 8b8504020000                   mov        eax, dword ptr [rbp + 0x204]
0000000141f5e73d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141f5e744 8b8508020000                   mov        eax, dword ptr [rbp + 0x208]
0000000141f5e74a 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141f5e751 8b850c020000                   mov        eax, dword ptr [rbp + 0x20c]
0000000141f5e757 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141f5e75e 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000141f5e765 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141f5e769 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141f5e76d e88e9f3ffe                     call       0x140358700
0000000141f5e772 90                             nop        
0000000141f5e773 4889c1                         mov        rcx, rax
0000000141f5e776 e815e933fe                     call       0x14029d090
0000000141f5e77b 4989c3                         mov        r11, rax
0000000141f5e77e 41f6c301                       test       r11b, 1
0000000141f5e782 0f84cb070000                   je         0x141f5ef53
0000000141f5e788 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141f5e78f 488d055ad36cfe                 lea        rax, [rip - 0x1932ca6]
0000000141f5e796 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141f5e79d 488d150186d400                 lea        rdx, [rip + 0xd48601]
0000000141f5e7a4 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e7ab 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141f5e7b2 e809bf7d00                     call       0x14273a6c0
0000000141f5e7b7 90                             nop        
0000000141f5e7b8 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5e7bf 8b8de0020000                   mov        ecx, dword ptr [rbp + 0x2e0]
0000000141f5e7c5 8b95ec020000                   mov        edx, dword ptr [rbp + 0x2ec]
0000000141f5e7cb 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141f5e7ce 488b95e4020000                 mov        rdx, qword ptr [rbp + 0x2e4]
0000000141f5e7d5 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141f5e7d9 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f5e7dd 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141f5e7e0 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5e7e7 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5e7ee e88dfaa9ff                     call       0x1419fe280
0000000141f5e7f3 e9dc110000                     jmp        0x141f5f9d4
0000000141f5e7f8 4983fc01                       cmp        r12, 1
0000000141f5e7fc 0f85cb110000                   jne        0x141f5f9cd
0000000141f5e802 498b17                         mov        rdx, qword ptr [r15]
0000000141f5e805 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5e809 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e810 e8ebb53300                     call       0x142299e00
0000000141f5e815 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5e81c 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5e822 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5e829 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5e830 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5e837 4983f8ff                       cmp        r8, -1
0000000141f5e83b 0f84cc120000                   je         0x141f5fb0d
0000000141f5e841 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e849 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e851 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5e858 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5e85f 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5e866 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5e86d 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5e875 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e87d 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5e884 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e88b 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5e892 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e899 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5e8a0 4c89c0                         mov        rax, r8
0000000141f5e8a3 48c1e820                       shr        rax, 0x20
0000000141f5e8a7 4d89c6                         mov        r14, r8
0000000141f5e8aa 49c1ee08                       shr        r14, 8
0000000141f5e8ae 4d89c4                         mov        r12, r8
0000000141f5e8b1 49c1ec10                       shr        r12, 0x10
0000000141f5e8b5 49b98300000000000080           movabs     r9, 0x8000000000000083
0000000141f5e8bf e97be8ffff                     jmp        0x141f5d13f
0000000141f5e8c4 4983fc02                       cmp        r12, 2
0000000141f5e8c8 0f85ff100000                   jne        0x141f5f9cd
0000000141f5e8ce 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5e8d1 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5e8d5 e8269e3ffe                     call       0x140358700
0000000141f5e8da 4889c1                         mov        rcx, rax
0000000141f5e8dd e8aee733fe                     call       0x14029d090
0000000141f5e8e2 4989c5                         mov        r13, rax
0000000141f5e8e5 41f6c501                       test       r13b, 1
0000000141f5e8e9 0f85ab070000                   jne        0x141f5f09a
0000000141f5e8ef 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f5e8f3 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f5e8f7 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e8fe e8fdb43300                     call       0x142299e00
0000000141f5e903 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5e90a 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5e910 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5e917 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5e91e 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5e925 4983f8ff                       cmp        r8, -1
0000000141f5e929 0f84de110000                   je         0x141f5fb0d
0000000141f5e92f 49c1ed20                       shr        r13, 0x20
0000000141f5e933 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5e93b f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5e943 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5e94a 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5e951 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5e958 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5e95f 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5e967 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5e96f 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5e976 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5e97d 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5e984 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5e98b f30f6fb548030000               movdqu     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5e993 4c89c0                         mov        rax, r8
0000000141f5e996 48c1e820                       shr        rax, 0x20
0000000141f5e99a 4d89c6                         mov        r14, r8
0000000141f5e99d 49c1ee08                       shr        r14, 8
0000000141f5e9a1 4d89c4                         mov        r12, r8
0000000141f5e9a4 49c1ec10                       shr        r12, 0x10
0000000141f5e9a8 49b99800000000000080           movabs     r9, 0x8000000000000098
0000000141f5e9b2 e9b9040000                     jmp        0x141f5ee70
0000000141f5e9b7 4983fc03                       cmp        r12, 3
0000000141f5e9bb 0f850c100000                   jne        0x141f5f9cd
0000000141f5e9c1 498b17                         mov        rdx, qword ptr [r15]
0000000141f5e9c4 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5e9c8 4983f805                       cmp        r8, 5
0000000141f5e9cc 752a                           jne        0x141f5e9f8
0000000141f5e9ce b842617369                     mov        eax, 0x69736142
0000000141f5e9d3 3302                           xor        eax, dword ptr [rdx]
0000000141f5e9d5 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000141f5e9d9 83f163                         xor        ecx, 0x63
0000000141f5e9dc 4531c0                         xor        r8d, r8d
0000000141f5e9df 09c1                           or         ecx, eax
0000000141f5e9e1 410f94c0                       sete       r8b
0000000141f5e9e5 488d05fcadd400                 lea        rax, [rip + 0xd4adfc]
0000000141f5e9ec 480f44d0                       cmove      rdx, rax
0000000141f5e9f0 4f8d0480                       lea        r8, [r8 + r8*4]
0000000141f5e9f4 4983c005                       add        r8, 5
0000000141f5e9f8 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5e9ff e8ac394100                     call       0x1423723b0
0000000141f5ea04 8b85d8020000                   mov        eax, dword ptr [rbp + 0x2d8]
0000000141f5ea0a 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5ea11 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141f5ea18 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141f5ea1f 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141f5ea26 83f801                         cmp        eax, 1
0000000141f5ea29 0f853a080000                   jne        0x141f5f269
0000000141f5ea2f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141f5ea36 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5ea3a 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5ea42 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5ea47 e9d0100000                     jmp        0x141f5fb1c
0000000141f5ea4c 4983fc01                       cmp        r12, 1
0000000141f5ea50 0f85770f0000                   jne        0x141f5f9cd
0000000141f5ea56 498b17                         mov        rdx, qword ptr [r15]
0000000141f5ea59 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5ea5d 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5ea64 e897b33300                     call       0x142299e00
0000000141f5ea69 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5ea70 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5ea76 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5ea7d 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5ea84 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5ea8b 4983f8ff                       cmp        r8, -1
0000000141f5ea8f 0f8478100000                   je         0x141f5fb0d
0000000141f5ea95 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5ea9d f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5eaa5 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5eaac 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5eab3 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5eaba 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5eac1 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5eac9 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5ead1 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5ead8 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5eadf 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5eae6 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5eaed 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5eaf4 4c89c0                         mov        rax, r8
0000000141f5eaf7 48c1e820                       shr        rax, 0x20
0000000141f5eafb 4d89c6                         mov        r14, r8
0000000141f5eafe 49c1ee08                       shr        r14, 8
0000000141f5eb02 4d89c4                         mov        r12, r8
0000000141f5eb05 49c1ec10                       shr        r12, 0x10
0000000141f5eb09 49b97900000000000080           movabs     r9, 0x8000000000000079
0000000141f5eb13 e927e6ffff                     jmp        0x141f5d13f
0000000141f5eb18 e8e39b3ffe                     call       0x140358700
0000000141f5eb1d 4889c1                         mov        rcx, rax
0000000141f5eb20 e8db2fb2ff                     call       0x141a81b00
0000000141f5eb25 a801                           test       al, 1
0000000141f5eb27 0f844e040000                   je         0x141f5ef7b
0000000141f5eb2d 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141f5eb34 488d05b5cf6cfe                 lea        rax, [rip - 0x193304b]
0000000141f5eb3b 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141f5eb42 488d155c82d400                 lea        rdx, [rip + 0xd4825c]
0000000141f5eb49 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5eb50 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141f5eb57 e968050000                     jmp        0x141f5f0c4
0000000141f5eb5c 49b9b000000000000080           movabs     r9, 0x80000000000000b0
0000000141f5eb66 e902030000                     jmp        0x141f5ee6d
0000000141f5eb6b 49b9a600000000000080           movabs     r9, 0x80000000000000a6
0000000141f5eb75 e9f3020000                     jmp        0x141f5ee6d
0000000141f5eb7a 4983fc01                       cmp        r12, 1
0000000141f5eb7e 0f8419090000                   je         0x141f5f49d
0000000141f5eb84 4983fc02                       cmp        r12, 2
0000000141f5eb88 0f853f0e0000                   jne        0x141f5f9cd
0000000141f5eb8e 49837f0801                     cmp        qword ptr [r15 + 8], 1
0000000141f5eb93 0f85340e0000                   jne        0x141f5f9cd
0000000141f5eb99 498b07                         mov        rax, qword ptr [r15]
0000000141f5eb9c 803858                         cmp        byte ptr [rax], 0x58
0000000141f5eb9f 0f85280e0000                   jne        0x141f5f9cd
0000000141f5eba5 49837f1826                     cmp        qword ptr [r15 + 0x18], 0x26
0000000141f5ebaa 0f851d0e0000                   jne        0x141f5f9cd
0000000141f5ebb0 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141f5ebb4 488d1507acd400                 lea        rdx, [rip + 0xd4ac07]
0000000141f5ebbb 41b826000000                   mov        r8d, 0x26
0000000141f5ebc1 e83aa67e00                     call       0x142749200
0000000141f5ebc6 85c0                           test       eax, eax
0000000141f5ebc8 0f85ff0d0000                   jne        0x141f5f9cd
0000000141f5ebce b978000000                     mov        ecx, 0x78
0000000141f5ebd3 e8a8c728fe                     call       0x1401eb380
0000000141f5ebd8 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141f5ebe2 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5ebe9 488908                         mov        qword ptr [rax], rcx
0000000141f5ebec 660fefc0                       pxor       xmm0, xmm0
0000000141f5ebf0 f30f7f850c030000               movdqu     xmmword ptr [rbp + 0x30c], xmm0
0000000141f5ebf8 c7851c03000000000000           mov        dword ptr [rbp + 0x31c], 0
0000000141f5ec02 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000141f5ec0d 48c785e002000001000000         mov        qword ptr [rbp + 0x2e0], 1
0000000141f5ec18 f30f7f85e8020000               movdqu     xmmword ptr [rbp + 0x2e8], xmm0
0000000141f5ec20 48c785f802000001000000         mov        qword ptr [rbp + 0x2f8], 1
0000000141f5ec2b 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141f5ec36 c7850803000000000000           mov        dword ptr [rbp + 0x308], 0
0000000141f5ec40 66c785500300000000             mov        word ptr [rbp + 0x350], 0
0000000141f5ec49 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141f5ec50 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000141f5ec5b f30f7f8520030000               movdqu     xmmword ptr [rbp + 0x320], xmm0
0000000141f5ec63 c6853003000000                 mov        byte ptr [rbp + 0x330], 0
0000000141f5ec6a 48c7854003000008000000         mov        qword ptr [rbp + 0x340], 8
0000000141f5ec75 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141f5ec80 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141f5ec87 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141f5ec8e 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141f5ec95 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141f5ec9c 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141f5eca3 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141f5ecaa 0fb68530030000                 movzx      eax, byte ptr [rbp + 0x330]
0000000141f5ecb1 8885b8020000                   mov        byte ptr [rbp + 0x2b8], al
0000000141f5ecb7 8b8531030000                   mov        eax, dword ptr [rbp + 0x331]
0000000141f5ecbd 8985b9020000                   mov        dword ptr [rbp + 0x2b9], eax
0000000141f5ecc3 0fb78535030000                 movzx      eax, word ptr [rbp + 0x335]
0000000141f5ecca 668985bd020000                 mov        word ptr [rbp + 0x2bd], ax
0000000141f5ecd1 0fb68537030000                 movzx      eax, byte ptr [rbp + 0x337]
0000000141f5ecd8 8885bf020000                   mov        byte ptr [rbp + 0x2bf], al
0000000141f5ecde 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141f5ece5 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141f5ecec f30f6f8518030000               movdqu     xmm0, xmmword ptr [rbp + 0x318]
0000000141f5ecf4 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
0000000141f5ecfc e8ff5dadff                     call       0x141a34b00
0000000141f5ed01 49b98700000000000080           movabs     r9, 0x8000000000000087
0000000141f5ed0b 4531d2                         xor        r10d, r10d
0000000141f5ed0e bb01000000                     mov        ebx, 1
0000000141f5ed13 b801000000                     mov        eax, 1
0000000141f5ed18 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5ed1f f30f103501cc9100               movss      xmm6, dword ptr [rip + 0x91cc01]
0000000141f5ed27 31ff                           xor        edi, edi
0000000141f5ed29 31c0                           xor        eax, eax
0000000141f5ed2b 4531e4                         xor        r12d, r12d
0000000141f5ed2e 4531f6                         xor        r14d, r14d
0000000141f5ed31 4531c0                         xor        r8d, r8d
0000000141f5ed34 4531db                         xor        r11d, r11d
0000000141f5ed37 e903e4ffff                     jmp        0x141f5d13f
0000000141f5ed3c 4983fc01                       cmp        r12, 1
0000000141f5ed40 0f85870c0000                   jne        0x141f5f9cd
0000000141f5ed46 498b17                         mov        rdx, qword ptr [r15]
0000000141f5ed49 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5ed4d 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5ed54 e8a7b03300                     call       0x142299e00
0000000141f5ed59 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5ed60 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5ed66 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5ed6d 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5ed74 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5ed7b 4983f8ff                       cmp        r8, -1
0000000141f5ed7f 0f84880d0000                   je         0x141f5fb0d
0000000141f5ed85 f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5ed8d f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5ed95 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5ed9c 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5eda3 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5edaa 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5edb1 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5edb9 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5edc1 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5edc8 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5edcf 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5edd6 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5eddd 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5ede4 4c89c0                         mov        rax, r8
0000000141f5ede7 48c1e820                       shr        rax, 0x20
0000000141f5edeb 4d89c6                         mov        r14, r8
0000000141f5edee 49c1ee08                       shr        r14, 8
0000000141f5edf2 4d89c4                         mov        r12, r8
0000000141f5edf5 49c1ec10                       shr        r12, 0x10
0000000141f5edf9 49b98500000000000080           movabs     r9, 0x8000000000000085
0000000141f5ee03 e937e3ffff                     jmp        0x141f5d13f
0000000141f5ee08 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141f5ee0f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5ee13 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141f5ee1b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5ee20 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5ee27 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141f5ee2e e84df4a9ff                     call       0x1419fe280
0000000141f5ee33 90                             nop        
0000000141f5ee34 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000141f5ee3b 4885d2                         test       rdx, rdx
0000000141f5ee3e 7412                           je         0x141f5ee52
0000000141f5ee40 41b801000000                   mov        r8d, 1
0000000141f5ee46 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141f5ee4d e8aeae6dfe                     call       0x140639d00
0000000141f5ee52 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f5ee59 e872a30afe                     call       0x1400091d0
0000000141f5ee5e e9710b0000                     jmp        0x141f5f9d4
0000000141f5ee63 49b9b200000000000080           movabs     r9, 0x80000000000000b2
0000000141f5ee6d 4531f6                         xor        r14d, r14d
0000000141f5ee70 41c1e410                       shl        r12d, 0x10
0000000141f5ee74 41c1e608                       shl        r14d, 8
0000000141f5ee78 410fb7d6                       movzx      edx, r14w
0000000141f5ee7c 4409e2                         or         edx, r12d
0000000141f5ee7f 450fb6c0                       movzx      r8d, r8b
0000000141f5ee83 4109d0                         or         r8d, edx
0000000141f5ee86 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141f5ee8d 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000141f5ee94 0f2895a0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2a0]
0000000141f5ee9b 0f289db0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2b0]
0000000141f5eea2 0f115e58                       movups     xmmword ptr [rsi + 0x58], xmm3
0000000141f5eea6 0f115648                       movups     xmmword ptr [rsi + 0x48], xmm2
0000000141f5eeaa 0f114e38                       movups     xmmword ptr [rsi + 0x38], xmm1
0000000141f5eeae 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141f5eeb2 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141f5eeb9 48895668                       mov        qword ptr [rsi + 0x68], rdx
0000000141f5eebd 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141f5eec4 48895670                       mov        qword ptr [rsi + 0x70], rdx
0000000141f5eec8 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141f5eecc 660f6f4d30                     movdqa     xmm1, xmmword ptr [rbp + 0x30]
0000000141f5eed1 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000141f5eed5 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000141f5eed9 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141f5eee0 f30f7f8ea0000000               movdqu     xmmword ptr [rsi + 0xa0], xmm1
0000000141f5eee8 0f1196b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm2
0000000141f5eeef 0f119ec0000000                 movups     xmmword ptr [rsi + 0xc0], xmm3
0000000141f5eef6 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000141f5eefa 0f1186d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm0
0000000141f5ef01 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000141f5ef05 0f1186e0000000                 movups     xmmword ptr [rsi + 0xe0], xmm0
0000000141f5ef0c 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
0000000141f5ef14 f30f7f86f0000000               movdqu     xmmword ptr [rsi + 0xf0], xmm0
0000000141f5ef1c 4c890e                         mov        qword ptr [rsi], r9
0000000141f5ef1f 44894608                       mov        dword ptr [rsi + 8], r8d
0000000141f5ef23 89460c                         mov        dword ptr [rsi + 0xc], eax
0000000141f5ef26 895e10                         mov        dword ptr [rsi + 0x10], ebx
0000000141f5ef29 44895614                       mov        dword ptr [rsi + 0x14], r10d
0000000141f5ef2d 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000141f5ef31 4c895e20                       mov        qword ptr [rsi + 0x20], r11
0000000141f5ef35 f30f7f7678                     movdqu     xmmword ptr [rsi + 0x78], xmm6
0000000141f5ef3a 4489ae88000000                 mov        dword ptr [rsi + 0x88], r13d
0000000141f5ef41 4489be8c000000                 mov        dword ptr [rsi + 0x8c], r15d
0000000141f5ef48 888e00010000                   mov        byte ptr [rsi + 0x100], cl
0000000141f5ef4e e9810a0000                     jmp        0x141f5f9d4
0000000141f5ef53 49c1eb20                       shr        r11, 0x20
0000000141f5ef57 4d89f0                         mov        r8, r14
0000000141f5ef5a 41c1ee08                       shr        r14d, 8
0000000141f5ef5e 4589c4                         mov        r12d, r8d
0000000141f5ef61 41c1ec10                       shr        r12d, 0x10
0000000141f5ef65 49b9bf00000000000080           movabs     r9, 0x80000000000000bf
0000000141f5ef6f 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141f5ef76 e943040000                     jmp        0x141f5f3be
0000000141f5ef7b 48c1e820                       shr        rax, 0x20
0000000141f5ef7f 898508020000                   mov        dword ptr [rbp + 0x208], eax
0000000141f5ef85 4531ed                         xor        r13d, r13d
0000000141f5ef88 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f5ef92 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141f5ef99 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f5ef9d 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f5efa1 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5efa8 e853ae3300                     call       0x142299e00
0000000141f5efad 90                             nop        
0000000141f5efae 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5efb5 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5efbb 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5efc2 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5efc9 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5efd0 4983f8ff                       cmp        r8, -1
0000000141f5efd4 0f84e8010000                   je         0x141f5f1c2
0000000141f5efda 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5efe1 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5efe9 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5eff0 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5eff7 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5effe 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5f005 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5f00d 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f014 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5f01b 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5f022 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5f029 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5f030 f30f6fb548030000               movdqu     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5f038 4c89c0                         mov        rax, r8
0000000141f5f03b 48c1e820                       shr        rax, 0x20
0000000141f5f03f f30f6f8508020000               movdqu     xmm0, xmmword ptr [rbp + 0x208]
0000000141f5f047 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000141f5f04c 4d89c6                         mov        r14, r8
0000000141f5f04f 49c1ee08                       shr        r14, 8
0000000141f5f053 4d89c4                         mov        r12, r8
0000000141f5f056 49c1ec10                       shr        r12, 0x10
0000000141f5f05a 49b98800000000000080           movabs     r9, 0x8000000000000088
0000000141f5f064 41bf00000080                   mov        r15d, 0x80000000
0000000141f5f06a e901feffff                     jmp        0x141f5ee70
0000000141f5f06f 4983fc01                       cmp        r12, 1
0000000141f5f073 0f8554090000                   jne        0x141f5f9cd
0000000141f5f079 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5f07c 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5f080 e87b963ffe                     call       0x140358700
0000000141f5f085 4889c1                         mov        rcx, rax
0000000141f5f088 e803e033fe                     call       0x14029d090
0000000141f5f08d 4989c4                         mov        r12, rax
0000000141f5f090 41f6c401                       test       r12b, 1
0000000141f5f094 0f84ca080000                   je         0x141f5f964
0000000141f5f09a 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
0000000141f5f0a1 488d0548ca6cfe                 lea        rax, [rip - 0x19335b8]
0000000141f5f0a8 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141f5f0af 488d15ef7cd400                 lea        rdx, [rip + 0xd47cef]
0000000141f5f0b6 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f0bd 4c8d8500020000                 lea        r8, [rbp + 0x200]
0000000141f5f0c4 e8f7b57d00                     call       0x14273a6c0
0000000141f5f0c9 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5f0d0 8b8de0020000                   mov        ecx, dword ptr [rbp + 0x2e0]
0000000141f5f0d6 8b95ec020000                   mov        edx, dword ptr [rbp + 0x2ec]
0000000141f5f0dc 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141f5f0df 488b95e4020000                 mov        rdx, qword ptr [rbp + 0x2e4]
0000000141f5f0e6 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141f5f0ea 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f5f0ee 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141f5f0f1 e9260a0000                     jmp        0x141f5fb1c
0000000141f5f0f6 4983fc01                       cmp        r12, 1
0000000141f5f0fa 0f85cd080000                   jne        0x141f5f9cd
0000000141f5f100 498b17                         mov        rdx, qword ptr [r15]
0000000141f5f103 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5f107 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f10e e8edac3300                     call       0x142299e00
0000000141f5f113 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5f11a 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5f120 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5f127 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5f12e 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5f135 4983f8ff                       cmp        r8, -1
0000000141f5f139 0f84ce090000                   je         0x141f5fb0d
0000000141f5f13f f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5f147 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5f14f 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5f156 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5f15d 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5f164 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5f16b 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5f173 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f17b 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5f182 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5f189 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5f190 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5f197 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5f19e 4c89c0                         mov        rax, r8
0000000141f5f1a1 48c1e820                       shr        rax, 0x20
0000000141f5f1a5 4d89c6                         mov        r14, r8
0000000141f5f1a8 49c1ee08                       shr        r14, 8
0000000141f5f1ac 4d89c4                         mov        r12, r8
0000000141f5f1af 49c1ec10                       shr        r12, 0x10
0000000141f5f1b3 49b98a00000000000080           movabs     r9, 0x800000000000008a
0000000141f5f1bd e97ddfffff                     jmp        0x141f5d13f
0000000141f5f1c2 895e08                         mov        dword ptr [rsi + 8], ebx
0000000141f5f1c5 4489560c                       mov        dword ptr [rsi + 0xc], r10d
0000000141f5f1c9 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f5f1cd 4c895e18                       mov        qword ptr [rsi + 0x18], r11
0000000141f5f1d1 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5f1d8 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5f1df e8bcacfcff                     call       0x141f29ea0
0000000141f5f1e4 e9eb070000                     jmp        0x141f5f9d4
0000000141f5f1e9 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141f5f1ed 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000141f5f1f1 e80a953ffe                     call       0x140358700
0000000141f5f1f6 90                             nop        
0000000141f5f1f7 4889c1                         mov        rcx, rax
0000000141f5f1fa e80129b2ff                     call       0x141a81b00
0000000141f5f1ff 4989c7                         mov        r15, rax
0000000141f5f202 41f6c701                       test       r15b, 1
0000000141f5f206 0f84fd050000                   je         0x141f5f809
0000000141f5f20c 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141f5f213 488d05d6c86cfe                 lea        rax, [rip - 0x193372a]
0000000141f5f21a 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141f5f221 488d157d7bd400                 lea        rdx, [rip + 0xd47b7d]
0000000141f5f228 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f22f 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
0000000141f5f236 e885b47d00                     call       0x14273a6c0
0000000141f5f23b 90                             nop        
0000000141f5f23c 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5f243 8b8de0020000                   mov        ecx, dword ptr [rbp + 0x2e0]
0000000141f5f249 8b95ec020000                   mov        edx, dword ptr [rbp + 0x2ec]
0000000141f5f24f 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141f5f252 488b95e4020000                 mov        rdx, qword ptr [rbp + 0x2e4]
0000000141f5f259 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141f5f25d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f5f261 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141f5f264 e9b90c0000                     jmp        0x141f5ff22
0000000141f5f269 448bb550010000                 mov        r14d, dword ptr [rbp + 0x150]
0000000141f5f270 8b8554010000                   mov        eax, dword ptr [rbp + 0x154]
0000000141f5f276 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141f5f27d 8b9d58010000                   mov        ebx, dword ptr [rbp + 0x158]
0000000141f5f283 8b855c010000                   mov        eax, dword ptr [rbp + 0x15c]
0000000141f5f289 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141f5f290 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141f5f297 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000141f5f29b 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141f5f29f 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f2a6 e855ab3300                     call       0x142299e00
0000000141f5f2ab 90                             nop        
0000000141f5f2ac 4c8b9dd8020000                 mov        r11, qword ptr [rbp + 0x2d8]
0000000141f5f2b3 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5f2ba 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141f5f2c1 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141f5f2c8 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141f5f2cf 4983fbff                       cmp        r11, -1
0000000141f5f2d3 0f8419070000                   je         0x141f5f9f2
0000000141f5f2d9 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141f5f2e0 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141f5f2e7 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5f2ee f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5f2f6 f30f7f8db8000000               movdqu     xmmword ptr [rbp + 0xb8], xmm1
0000000141f5f2fe 0f1185a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm0
0000000141f5f305 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141f5f30c 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5f313 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141f5f31a 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5f321 f30f6fb530030000               movdqu     xmm6, xmmword ptr [rbp + 0x330]
0000000141f5f329 448bad40030000                 mov        r13d, dword ptr [rbp + 0x340]
0000000141f5f330 448bbd44030000                 mov        r15d, dword ptr [rbp + 0x344]
0000000141f5f337 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141f5f33e 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141f5f342 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141f5f349 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141f5f350 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141f5f357 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141f5f35e 4d89f0                         mov        r8, r14
0000000141f5f361 41c1ee08                       shr        r14d, 8
0000000141f5f365 4589c4                         mov        r12d, r8d
0000000141f5f368 41c1ec10                       shr        r12d, 0x10
0000000141f5f36c 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141f5f373 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141f5f37a 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000141f5f381 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141f5f388 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141f5f38f 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141f5f396 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141f5f39d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000141f5f3a4 660f6f8590000000               movdqa     xmm0, xmmword ptr [rbp + 0x90]
0000000141f5f3ac 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f3b4 49b92000000000000080           movabs     r9, 0x8000000000000020
0000000141f5f3be 4c8b9540010000                 mov        r10, qword ptr [rbp + 0x140]
0000000141f5f3c5 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141f5f3cc e99ffaffff                     jmp        0x141f5ee70
0000000141f5f3d1 4983fc01                       cmp        r12, 1
0000000141f5f3d5 0f85f2050000                   jne        0x141f5f9cd
0000000141f5f3db 498b17                         mov        rdx, qword ptr [r15]
0000000141f5f3de 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5f3e2 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f3e9 e812aa3300                     call       0x142299e00
0000000141f5f3ee 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5f3f5 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5f3fb 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5f402 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5f409 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5f410 4983f8ff                       cmp        r8, -1
0000000141f5f414 0f84f3060000                   je         0x141f5fb0d
0000000141f5f41a f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5f422 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5f42a 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5f431 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5f438 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5f43f 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5f446 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5f44e 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f456 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5f45d 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5f464 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5f46b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5f472 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5f479 4c89c0                         mov        rax, r8
0000000141f5f47c 48c1e820                       shr        rax, 0x20
0000000141f5f480 4d89c6                         mov        r14, r8
0000000141f5f483 49c1ee08                       shr        r14, 8
0000000141f5f487 4d89c4                         mov        r12, r8
0000000141f5f48a 49c1ec10                       shr        r12, 0x10
0000000141f5f48e 49b98d00000000000080           movabs     r9, 0x800000000000008d
0000000141f5f498 e9a2dcffff                     jmp        0x141f5d13f
0000000141f5f49d 498b17                         mov        rdx, qword ptr [r15]
0000000141f5f4a0 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5f4a4 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f4ab e850a93300                     call       0x142299e00
0000000141f5f4b0 4c8b85d8020000                 mov        r8, qword ptr [rbp + 0x2d8]
0000000141f5f4b7 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5f4bd 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5f4c4 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5f4cb 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5f4d2 4983f8ff                       cmp        r8, -1
0000000141f5f4d6 0f8431060000                   je         0x141f5fb0d
0000000141f5f4dc f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5f4e4 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5f4ec 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5f4f3 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5f4fa 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5f501 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5f508 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5f510 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f518 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5f51f 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5f526 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5f52d 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5f534 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5f53b 4c89c0                         mov        rax, r8
0000000141f5f53e 48c1e820                       shr        rax, 0x20
0000000141f5f542 4d89c6                         mov        r14, r8
0000000141f5f545 49c1ee08                       shr        r14, 8
0000000141f5f549 4d89c4                         mov        r12, r8
0000000141f5f54c 49c1ec10                       shr        r12, 0x10
0000000141f5f550 49b98700000000000080           movabs     r9, 0x8000000000000087
0000000141f5f55a e9e0dbffff                     jmp        0x141f5d13f
0000000141f5f55f 4983fc01                       cmp        r12, 1
0000000141f5f563 0f84df040000                   je         0x141f5fa48
0000000141f5f569 4983fc02                       cmp        r12, 2
0000000141f5f56d 0f855a040000                   jne        0x141f5f9cd
0000000141f5f573 49837f1808                     cmp        qword ptr [r15 + 0x18], 8
0000000141f5f578 0f854f040000                   jne        0x141f5f9cd
0000000141f5f57e 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141f5f582 48b94172746966616374           movabs     rcx, 0x7463616669747241
0000000141f5f58c 483908                         cmp        qword ptr [rax], rcx
0000000141f5f58f 0f8538040000                   jne        0x141f5f9cd
0000000141f5f595 498b17                         mov        rdx, qword ptr [r15]
0000000141f5f598 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5f59c 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f5a3 e858a83300                     call       0x142299e00
0000000141f5f5a8 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5f5af f30f6f85e0020000               movdqu     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5f5b7 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141f5f5bf 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141f5f5c6 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141f5f5cd 4883f8ff                       cmp        rax, -1
0000000141f5f5d1 0f8484e5ffff                   je         0x141f5db5b
0000000141f5f5d7 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141f5f5de 0f1185c0010000                 movups     xmmword ptr [rbp + 0x1c0], xmm0
0000000141f5f5e5 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141f5f5ec 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000141f5f5f3 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5f5fa f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5f602 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5f609 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5f610 0f119da0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm3
0000000141f5f617 0f119590010000                 movups     xmmword ptr [rbp + 0x190], xmm2
0000000141f5f61e f30f7f8d80010000               movdqu     xmmword ptr [rbp + 0x180], xmm1
0000000141f5f626 0f118570010000                 movups     xmmword ptr [rbp + 0x170], xmm0
0000000141f5f62d 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141f5f634 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141f5f63b 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141f5f642 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141f5f649 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141f5f650 488d155ca1d400                 lea        rdx, [rip + 0xd4a15c]
0000000141f5f657 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f65e 41b80f000000                   mov        r8d, 0xf
0000000141f5f664 e897a73300                     call       0x142299e00
0000000141f5f669 90                             nop        
0000000141f5f66a 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5f671 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141f5f678 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141f5f67f 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141f5f686 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000141f5f68d 4883f8ff                       cmp        rax, -1
0000000141f5f691 0f84cf080000                   je         0x141f5ff66
0000000141f5f697 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141f5f69e 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141f5f6a5 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
0000000141f5f6ac 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141f5f6b3 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141f5f6ba 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5f6c1 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5f6c9 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5f6d0 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5f6d7 0f119d50020000                 movups     xmmword ptr [rbp + 0x250], xmm3
0000000141f5f6de 0f119540020000                 movups     xmmword ptr [rbp + 0x240], xmm2
0000000141f5f6e5 f30f7f8d30020000               movdqu     xmmword ptr [rbp + 0x230], xmm1
0000000141f5f6ed 0f118520020000                 movups     xmmword ptr [rbp + 0x220], xmm0
0000000141f5f6f4 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141f5f6fb 0f118508020000                 movups     xmmword ptr [rbp + 0x208], xmm0
0000000141f5f702 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141f5f709 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000141f5f710 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141f5f717 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141f5f71e 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000141f5f725 4c6b857002000078               imul       r8, qword ptr [rbp + 0x270], 0x78
0000000141f5f72d 4901d0                         add        r8, rdx
0000000141f5f730 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000141f5f737 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141f5f73e 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141f5f745 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000141f5f74c 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141f5f753 e888625d00                     call       0x1425359e0
0000000141f5f758 90                             nop        
0000000141f5f759 488d9d70010000                 lea        rbx, [rbp + 0x170]
0000000141f5f760 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5f767 e8d4570bfe                     call       0x140014f40
0000000141f5f76c 448b8550010000                 mov        r8d, dword ptr [rbp + 0x150]
0000000141f5f773 8b8d54010000                   mov        ecx, dword ptr [rbp + 0x154]
0000000141f5f779 8b8558010000                   mov        eax, dword ptr [rbp + 0x158]
0000000141f5f77f 448b955c010000                 mov        r10d, dword ptr [rbp + 0x15c]
0000000141f5f786 488bbd60010000                 mov        rdi, qword ptr [rbp + 0x160]
0000000141f5f78d 4c8b9d68010000                 mov        r11, qword ptr [rbp + 0x168]
0000000141f5f794 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000141f5f798 f30f6f4b10                     movdqu     xmm1, xmmword ptr [rbx + 0x10]
0000000141f5f79d 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141f5f7a1 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
0000000141f5f7a5 4889c3                         mov        rbx, rax
0000000141f5f7a8 4889c8                         mov        rax, rcx
0000000141f5f7ab 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f7b3 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5f7bb 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5f7c2 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5f7c9 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141f5f7d0 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141f5f7d7 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141f5f7de 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141f5f7e5 0f10b5c0010000                 movups     xmm6, xmmword ptr [rbp + 0x1c0]
0000000141f5f7ec 4589c6                         mov        r14d, r8d
0000000141f5f7ef 41c1ee08                       shr        r14d, 8
0000000141f5f7f3 4589c4                         mov        r12d, r8d
0000000141f5f7f6 41c1ec10                       shr        r12d, 0x10
0000000141f5f7fa 49b99500000000000080           movabs     r9, 0x8000000000000095
0000000141f5f804 e936d9ffff                     jmp        0x141f5d13f
0000000141f5f809 488d8520020000                 lea        rax, [rbp + 0x220]
0000000141f5f810 4989f8                         mov        r8, rdi
0000000141f5f813 4889f9                         mov        rcx, rdi
0000000141f5f816 48c1e920                       shr        rcx, 0x20
0000000141f5f81a 49c1ed20                       shr        r13, 0x20
0000000141f5f81e 49c1ef20                       shr        r15, 0x20
0000000141f5f822 4589c6                         mov        r14d, r8d
0000000141f5f825 41c1ee08                       shr        r14d, 8
0000000141f5f829 4589c4                         mov        r12d, r8d
0000000141f5f82c 41c1ec10                       shr        r12d, 0x10
0000000141f5f830 8b9d08020000                   mov        ebx, dword ptr [rbp + 0x208]
0000000141f5f836 448b950c020000                 mov        r10d, dword ptr [rbp + 0x20c]
0000000141f5f83d 488bbd10020000                 mov        rdi, qword ptr [rbp + 0x210]
0000000141f5f844 4c8b9d18020000                 mov        r11, qword ptr [rbp + 0x218]
0000000141f5f84b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141f5f84f f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141f5f854 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141f5f858 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141f5f85c 4889c8                         mov        rax, rcx
0000000141f5f85f 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f867 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5f86f 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5f876 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5f87d 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141f5f884 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141f5f88b 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
0000000141f5f892 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141f5f899 f30f6fb570020000               movdqu     xmm6, xmmword ptr [rbp + 0x270]
0000000141f5f8a1 49b99e00000000000080           movabs     r9, 0x800000000000009e
0000000141f5f8ab e9c0f5ffff                     jmp        0x141f5ee70
0000000141f5f8b0 48c1e820                       shr        rax, 0x20
0000000141f5f8b4 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5f8bb 89c2                           mov        edx, eax
0000000141f5f8bd e81e3bffff                     call       0x141f533e0
0000000141f5f8c2 448b85d8020000                 mov        r8d, dword ptr [rbp + 0x2d8]
0000000141f5f8c9 8b85dc020000                   mov        eax, dword ptr [rbp + 0x2dc]
0000000141f5f8cf 4589c6                         mov        r14d, r8d
0000000141f5f8d2 41c1ee08                       shr        r14d, 8
0000000141f5f8d6 4589c4                         mov        r12d, r8d
0000000141f5f8d9 41c1ec10                       shr        r12d, 0x10
0000000141f5f8dd 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5f8e3 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5f8ea 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5f8f1 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5f8f8 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5f8ff 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f5f906 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141f5f90d 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141f5f914 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141f5f91b 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141f5f922 f30f6f8528030000               movdqu     xmm0, xmmword ptr [rbp + 0x328]
0000000141f5f92a 660f7f85b0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm0
0000000141f5f932 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141f5f939 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000141f5f940 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141f5f947 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141f5f94e 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5f955 49b95400000000000080           movabs     r9, 0x8000000000000054
0000000141f5f95f e9dbd7ffff                     jmp        0x141f5d13f
0000000141f5f964 4d89e0                         mov        r8, r12
0000000141f5f967 49c1e820                       shr        r8, 0x20
0000000141f5f96b 4d89e6                         mov        r14, r12
0000000141f5f96e 49c1ee28                       shr        r14, 0x28
0000000141f5f972 49c1ec30                       shr        r12, 0x30
0000000141f5f976 49b98b00000000000080           movabs     r9, 0x800000000000008b
0000000141f5f980 e9a6edffff                     jmp        0x141f5e72b
0000000141f5f985 4983fc01                       cmp        r12, 1
0000000141f5f989 7542                           jne        0x141f5f9cd
0000000141f5f98b 498b0f                         mov        rcx, qword ptr [r15]
0000000141f5f98e 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000141f5f992 e8698d3ffe                     call       0x140358700
0000000141f5f997 4889c1                         mov        rcx, rax
0000000141f5f99a e8f1d633fe                     call       0x14029d090
0000000141f5f99f 4989c4                         mov        r12, rax
0000000141f5f9a2 41f6c401                       test       r12b, 1
0000000141f5f9a6 0f85eef6ffff                   jne        0x141f5f09a
0000000141f5f9ac 4d89e0                         mov        r8, r12
0000000141f5f9af 49c1e820                       shr        r8, 0x20
0000000141f5f9b3 4d89e6                         mov        r14, r12
0000000141f5f9b6 49c1ee28                       shr        r14, 0x28
0000000141f5f9ba 49c1ec30                       shr        r12, 0x30
0000000141f5f9be 49b9c900000000000080           movabs     r9, 0x80000000000000c9
0000000141f5f9c8 e95eedffff                     jmp        0x141f5e72b
0000000141f5f9cd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141f5f9d4 4889f0                         mov        rax, rsi
0000000141f5f9d7 0f28b560030000                 movaps     xmm6, xmmword ptr [rbp + 0x360]
0000000141f5f9de 4881c4f8030000                 add        rsp, 0x3f8
0000000141f5f9e5 5b                             pop        rbx
0000000141f5f9e6 5f                             pop        rdi
0000000141f5f9e7 5e                             pop        rsi
0000000141f5f9e8 415c                           pop        r12
0000000141f5f9ea 415d                           pop        r13
0000000141f5f9ec 415e                           pop        r14
0000000141f5f9ee 415f                           pop        r15
0000000141f5f9f0 5d                             pop        rbp
0000000141f5f9f1 c3                             ret        
0000000141f5f9f2 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141f5f9f9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5f9fd 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
0000000141f5fa05 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5fa0a 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5fa11 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f5fa18 e863e8a9ff                     call       0x1419fe280
0000000141f5fa1d ebb5                           jmp        0x141f5f9d4
0000000141f5fa1f 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141f5fa26 4885d2                         test       rdx, rdx
0000000141f5fa29 740e                           je         0x141f5fa39
0000000141f5fa2b 41b801000000                   mov        r8d, 1
0000000141f5fa31 4889f9                         mov        rcx, rdi
0000000141f5fa34 e8c7a26dfe                     call       0x140639d00
0000000141f5fa39 49b97000000000000080           movabs     r9, 0x8000000000000070
0000000141f5fa43 e9f1d6ffff                     jmp        0x141f5d139
0000000141f5fa48 498b17                         mov        rdx, qword ptr [r15]
0000000141f5fa4b 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000141f5fa4f 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5fa56 e8a5a33300                     call       0x142299e00
0000000141f5fa5b 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141f5fa62 8b9de0020000                   mov        ebx, dword ptr [rbp + 0x2e0]
0000000141f5fa68 448b95e4020000                 mov        r10d, dword ptr [rbp + 0x2e4]
0000000141f5fa6f 488bbde8020000                 mov        rdi, qword ptr [rbp + 0x2e8]
0000000141f5fa76 4c8b9df0020000                 mov        r11, qword ptr [rbp + 0x2f0]
0000000141f5fa7d 4883f8ff                       cmp        rax, -1
0000000141f5fa81 0f8486000000                   je         0x141f5fb0d
0000000141f5fa87 4989c0                         mov        r8, rax
0000000141f5fa8a f30f6f85f8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5fa92 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5fa9a 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5faa1 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5faa8 0f299db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm3
0000000141f5faaf 0f2995a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm2
0000000141f5fab6 660f7f8d90020000               movdqa     xmmword ptr [rbp + 0x290], xmm1
0000000141f5fabe 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
0000000141f5fac6 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
0000000141f5facd 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141f5fad4 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141f5fadb 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141f5fae2 0f10b548030000                 movups     xmm6, xmmword ptr [rbp + 0x348]
0000000141f5fae9 4c89c0                         mov        rax, r8
0000000141f5faec 48c1e820                       shr        rax, 0x20
0000000141f5faf0 4d89c6                         mov        r14, r8
0000000141f5faf3 49c1ee08                       shr        r14, 8
0000000141f5faf7 4d89c4                         mov        r12, r8
0000000141f5fafa 49c1ec10                       shr        r12, 0x10
0000000141f5fafe 49b99500000000000080           movabs     r9, 0x8000000000000095
0000000141f5fb08 e932d6ffff                     jmp        0x141f5d13f
0000000141f5fb0d 895e08                         mov        dword ptr [rsi + 8], ebx
0000000141f5fb10 4489560c                       mov        dword ptr [rsi + 0xc], r10d
0000000141f5fb14 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f5fb18 4c895e18                       mov        qword ptr [rsi + 0x18], r11
0000000141f5fb1c 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5fb23 e9acfeffff                     jmp        0x141f5f9d4
0000000141f5fb28 48b9416c7465726e6174           movabs     rcx, 0x74616e7265746c41
0000000141f5fb32 48330f                         xor        rcx, qword ptr [rdi]
0000000141f5fb35 48ba6e617465436f7374           movabs     rdx, 0x74736f436574616e
0000000141f5fb3f 48335705                       xor        rdx, qword ptr [rdi + 5]
0000000141f5fb43 4809ca                         or         rdx, rcx
0000000141f5fb46 0f858e030000                   jne        0x141f5feda
0000000141f5fb4c 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5fb53 4889c2                         mov        rdx, rax
0000000141f5fb56 e8a5a23300                     call       0x142299e00
0000000141f5fb5b 90                             nop        
0000000141f5fb5c 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141f5fb63 448bade0020000                 mov        r13d, dword ptr [rbp + 0x2e0]
0000000141f5fb6a 448bbde4020000                 mov        r15d, dword ptr [rbp + 0x2e4]
0000000141f5fb71 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141f5fb78 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141f5fb7f 4883faff                       cmp        rdx, -1
0000000141f5fb83 0f84b1030000                   je         0x141f5ff3a
0000000141f5fb89 0f108548030000                 movups     xmm0, xmmword ptr [rbp + 0x348]
0000000141f5fb90 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141f5fb97 0f108538030000                 movups     xmm0, xmmword ptr [rbp + 0x338]
0000000141f5fb9e 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000141f5fba2 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
0000000141f5fba9 f30f6f8d08030000               movdqu     xmm1, xmmword ptr [rbp + 0x308]
0000000141f5fbb1 0f109518030000                 movups     xmm2, xmmword ptr [rbp + 0x318]
0000000141f5fbb8 0f109d28030000                 movups     xmm3, xmmword ptr [rbp + 0x328]
0000000141f5fbbf 0f295d60                       movaps     xmmword ptr [rbp + 0x60], xmm3
0000000141f5fbc3 0f295550                       movaps     xmmword ptr [rbp + 0x50], xmm2
0000000141f5fbc7 660f7f4d40                     movdqa     xmmword ptr [rbp + 0x40], xmm1
0000000141f5fbcc 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141f5fbd0 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5fbd8 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000141f5fbdd 31c9                           xor        ecx, ecx
0000000141f5fbdf e94f020000                     jmp        0x141f5fe33
0000000141f5fbe4 48b958416c7465726e61           movabs     rcx, 0x616e7265746c4158
0000000141f5fbee 48330f                         xor        rcx, qword ptr [rdi]
0000000141f5fbf1 8b5708                         mov        edx, dword ptr [rdi + 8]
0000000141f5fbf4 4881f274697665                 xor        rdx, 0x65766974
0000000141f5fbfb 4809ca                         or         rdx, rcx
0000000141f5fbfe 0f85d6020000                   jne        0x141f5feda
0000000141f5fc04 4983f818                       cmp        r8, 0x18
0000000141f5fc08 0f85cc020000                   jne        0x141f5feda
0000000141f5fc0e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141f5fc12 f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
0000000141f5fc17 660f740da16cd400               pcmpeqb    xmm1, xmmword ptr [rip + 0xd46ca1]
0000000141f5fc1f 660f7405a96cd400               pcmpeqb    xmm0, xmmword ptr [rip + 0xd46ca9]
0000000141f5fc27 660fdbc1                       pand       xmm0, xmm1
0000000141f5fc2b 660fd7c0                       pmovmskb   eax, xmm0
0000000141f5fc2f 3dffff0000                     cmp        eax, 0xffff
0000000141f5fc34 0f85a0020000                   jne        0x141f5feda
0000000141f5fc3a 83bd4c02000001                 cmp        dword ptr [rbp + 0x24c], 1
0000000141f5fc41 0f8593020000                   jne        0x141f5feda
0000000141f5fc47 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5fc4e e8ed7eacff                     call       0x141a27b40
0000000141f5fc53 85c0                           test       eax, eax
0000000141f5fc55 0f857f020000                   jne        0x141f5feda
0000000141f5fc5b 4883bd7002000000               cmp        qword ptr [rbp + 0x270], 0
0000000141f5fc63 0f8571020000                   jne        0x141f5feda
0000000141f5fc69 b978000000                     mov        ecx, 0x78
0000000141f5fc6e e80db728fe                     call       0x1401eb380
0000000141f5fc73 90                             nop        
0000000141f5fc74 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141f5fc7e 488908                         mov        qword ptr [rax], rcx
0000000141f5fc81 48c785e001000001000000         mov        qword ptr [rbp + 0x1e0], 1
0000000141f5fc8c 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141f5fc93 48c785f001000001000000         mov        qword ptr [rbp + 0x1f0], 1
0000000141f5fc9e 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5fca5 488d9500020000                 lea        rdx, [rbp + 0x200]
0000000141f5fcac e87fc1b5ff                     call       0x141abbe30
0000000141f5fcb1 90                             nop        
0000000141f5fcb2 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141f5fcb9 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000141f5fcc0 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000141f5fcc7 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141f5fcce 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f5fcd5 0f108de8020000                 movups     xmm1, xmmword ptr [rbp + 0x2e8]
0000000141f5fcdc 0f1095f8020000                 movups     xmm2, xmmword ptr [rbp + 0x2f8]
0000000141f5fce3 0f109d08030000                 movups     xmm3, xmmword ptr [rbp + 0x308]
0000000141f5fcea 0f299d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm3
0000000141f5fcf1 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
0000000141f5fcf8 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
0000000141f5fcff 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141f5fd06 0fb68550030000                 movzx      eax, byte ptr [rbp + 0x350]
0000000141f5fd0d 8885d0020000                   mov        byte ptr [rbp + 0x2d0], al
0000000141f5fd13 0fb68551030000                 movzx      eax, byte ptr [rbp + 0x351]
0000000141f5fd1a 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000141f5fd20 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141f5fd27 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141f5fd2e 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141f5fd35 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141f5fd3c 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5fd43 e86859a9ff                     call       0x1419f56b0
0000000141f5fd48 90                             nop        
0000000141f5fd49 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141f5fd50 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141f5fd57 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141f5fd5e 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000141f5fd65 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141f5fd6c 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141f5fd73 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141f5fd7a 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141f5fd81 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5fd89 660f6f8d60010000               movdqa     xmm1, xmmword ptr [rbp + 0x160]
0000000141f5fd91 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
0000000141f5fd98 0f289d80010000                 movaps     xmm3, xmmword ptr [rbp + 0x180]
0000000141f5fd9f 0f299d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm3
0000000141f5fda6 0f299520020000                 movaps     xmmword ptr [rbp + 0x220], xmm2
0000000141f5fdad 660f7f8d10020000               movdqa     xmmword ptr [rbp + 0x210], xmm1
0000000141f5fdb5 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
0000000141f5fdbd 0fb685d0020000                 movzx      eax, byte ptr [rbp + 0x2d0]
0000000141f5fdc4 888578020000                   mov        byte ptr [rbp + 0x278], al
0000000141f5fdca 0fb685c8020000                 movzx      eax, byte ptr [rbp + 0x2c8]
0000000141f5fdd1 888579020000                   mov        byte ptr [rbp + 0x279], al
0000000141f5fdd7 488d8d38030000                 lea        rcx, [rbp + 0x338]
0000000141f5fdde e81d4dadff                     call       0x141a34b00
0000000141f5fde3 90                             nop        
0000000141f5fde4 c7854c02000000000000           mov        dword ptr [rbp + 0x24c], 0
0000000141f5fdee e93ad8ffff                     jmp        0x141f5d62d
0000000141f5fdf3 48b94163746976617469           movabs     rcx, 0x6974617669746341
0000000141f5fdfd 48330f                         xor        rcx, qword ptr [rdi]
0000000141f5fe00 48ba696f6e4c696d6974           movabs     rdx, 0x74696d694c6e6f69
0000000141f5fe0a 48335707                       xor        rdx, qword ptr [rdi + 7]
0000000141f5fe0e 4809ca                         or         rdx, rcx
0000000141f5fe11 0f85c3000000                   jne        0x141f5feda
0000000141f5fe17 4983f801                       cmp        r8, 1
0000000141f5fe1b 0f85b9000000                   jne        0x141f5feda
0000000141f5fe21 803831                         cmp        byte ptr [rax], 0x31
0000000141f5fe24 0f85b0000000                   jne        0x141f5feda
0000000141f5fe2a b101                           mov        cl, 1
0000000141f5fe2c 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141f5fe33 4c8b8d00020000                 mov        r9, qword ptr [rbp + 0x200]
0000000141f5fe3a 448b8508020000                 mov        r8d, dword ptr [rbp + 0x208]
0000000141f5fe41 8b850c020000                   mov        eax, dword ptr [rbp + 0x20c]
0000000141f5fe47 8b9d10020000                   mov        ebx, dword ptr [rbp + 0x210]
0000000141f5fe4d 448b9514020000                 mov        r10d, dword ptr [rbp + 0x214]
0000000141f5fe54 488bbd18020000                 mov        rdi, qword ptr [rbp + 0x218]
0000000141f5fe5b 4c8b9d20020000                 mov        r11, qword ptr [rbp + 0x220]
0000000141f5fe62 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
0000000141f5fe69 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141f5fe70 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141f5fe77 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141f5fe7e 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000141f5fe85 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141f5fe8c 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000141f5fe93 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141f5fe9a 4c8bb568020000                 mov        r14, qword ptr [rbp + 0x268]
0000000141f5fea1 4c89b5c8020000                 mov        qword ptr [rbp + 0x2c8], r14
0000000141f5fea8 4c8bb570020000                 mov        r14, qword ptr [rbp + 0x270]
0000000141f5feaf 4c89b5d0020000                 mov        qword ptr [rbp + 0x2d0], r14
0000000141f5feb6 4589c6                         mov        r14d, r8d
0000000141f5feb9 41c1ee08                       shr        r14d, 8
0000000141f5febd 4589c4                         mov        r12d, r8d
0000000141f5fec0 41c1ec10                       shr        r12d, 0x10
0000000141f5fec4 f30f7eb578020000               movq       xmm6, qword ptr [rbp + 0x278]
0000000141f5fecc 66480f6ec2                     movq       xmm0, rdx
0000000141f5fed1 660f6cf0                       punpcklqdq xmm6, xmm0
0000000141f5fed5 e996efffff                     jmp        0x141f5ee70
0000000141f5feda 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141f5fee1 488d0508bc6cfe                 lea        rax, [rip - 0x19343f8]
0000000141f5fee8 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141f5feef 488d15af6ed400                 lea        rdx, [rip + 0xd46eaf]
0000000141f5fef6 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141f5fefd 4c8d8550010000                 lea        r8, [rbp + 0x150]
0000000141f5ff04 e8b7a77d00                     call       0x14273a6c0
0000000141f5ff09 90                             nop        
0000000141f5ff0a 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141f5ff11 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5ff15 f30f6f85d8020000               movdqu     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141f5ff1d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5ff22 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5ff29 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141f5ff30 e87b57a9ff                     call       0x1419f56b0
0000000141f5ff35 e99afaffff                     jmp        0x141f5f9d4
0000000141f5ff3a 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5ff42 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141f5ff47 44896e08                       mov        dword ptr [rsi + 8], r13d
0000000141f5ff4b 44897e0c                       mov        dword ptr [rsi + 0xc], r15d
0000000141f5ff4f ebd1                           jmp        0x141f5ff22
0000000141f5ff51 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141f5ff58 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5ff5c 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000141f5ff64 ebb7                           jmp        0x141f5ff1d
0000000141f5ff66 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141f5ff6d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f5ff71 660f6f85e0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141f5ff79 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141f5ff7e 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141f5ff85 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141f5ff8c e81f57a9ff                     call       0x1419f56b0
0000000141f5ff91 e93efaffff                     jmp        0x141f5f9d4
0000000141f5ff96 488d05db97d400                 lea        rax, [rip + 0xd497db]
0000000141f5ff9d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f5ffa2 41b810000000                   mov        r8d, 0x10
0000000141f5ffa8 4c89f1                         mov        rcx, r14
0000000141f5ffab 4889fa                         mov        rdx, rdi
0000000141f5ffae 4989f9                         mov        r9, rdi
0000000141f5ffb1 e8eafe8000                     call       0x14276fea0
0000000141f5ffb6 0f0b                           ud2        
