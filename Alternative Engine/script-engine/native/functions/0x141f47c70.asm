0000000141f47c70 56                             push       rsi
0000000141f47c71 4883ec60                       sub        rsp, 0x60
0000000141f47c75 4889ce                         mov        rsi, rcx
0000000141f47c78 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000141f47c7d 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000141f47c82 498d40f0                       lea        rax, [r8 - 0x10]
0000000141f47c86 4883f80c                       cmp        rax, 0xc
0000000141f47c8a 0f871b010000                   ja         0x141f47dab
0000000141f47c90 488d0d51e8d600                 lea        rcx, [rip + 0xd6e851]
0000000141f47c97 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141f47c9b 4801c8                         add        rax, rcx
0000000141f47c9e ffe0                           jmp        rax
0000000141f47ca0 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141f47ca4 660f740514ead500               pcmpeqb    xmm0, xmmword ptr [rip + 0xd5ea14]
0000000141f47cac 660fd7c0                       pmovmskb   eax, xmm0
0000000141f47cb0 3dffff0000                     cmp        eax, 0xffff
0000000141f47cb5 0f851e010000                   jne        0x141f47dd9
0000000141f47cbb 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f47cc5 e993010000                     jmp        0x141f47e5d
0000000141f47cca f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141f47cce f30f6f4a09                     movdqu     xmm1, xmmword ptr [rdx + 9]
0000000141f47cd3 660f740d95e9d500               pcmpeqb    xmm1, xmmword ptr [rip + 0xd5e995]
0000000141f47cdb 660f74059de9d500               pcmpeqb    xmm0, xmmword ptr [rip + 0xd5e99d]
0000000141f47ce3 660fdbc1                       pand       xmm0, xmm1
0000000141f47ce7 660fd7c0                       pmovmskb   eax, xmm0
0000000141f47ceb 3dffff0000                     cmp        eax, 0xffff
0000000141f47cf0 0f85bb000000                   jne        0x141f47db1
0000000141f47cf6 488d1563f4d500                 lea        rdx, [rip + 0xd5f463]
0000000141f47cfd 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141f47d02 41b815000000                   mov        r8d, 0x15
0000000141f47d08 e8a3a64200                     call       0x1423723b0
0000000141f47d0d 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141f47d12 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000141f47d17 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000141f47d1c 807c242000                     cmp        byte ptr [rsp + 0x20], 0
0000000141f47d21 0f8517010000                   jne        0x141f47e3e
0000000141f47d27 660f6f442440                   movdqa     xmm0, xmmword ptr [rsp + 0x40]
0000000141f47d2d 660f7f442420                   movdqa     xmmword ptr [rsp + 0x20], xmm0
0000000141f47d33 b105                           mov        cl, 5
0000000141f47d35 e923010000                     jmp        0x141f47e5d
0000000141f47d3a f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141f47d3e 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000141f47d42 660f6ec8                       movd       xmm1, eax
0000000141f47d46 660f740542e9d500               pcmpeqb    xmm0, xmmword ptr [rip + 0xd5e942]
0000000141f47d4e 660f740dcaf78300               pcmpeqb    xmm1, xmmword ptr [rip + 0x83f7ca]
0000000141f47d56 660fdbc8                       pand       xmm1, xmm0
0000000141f47d5a 660fd7c1                       pmovmskb   eax, xmm1
0000000141f47d5e 3dffff0000                     cmp        eax, 0xffff
0000000141f47d63 7574                           jne        0x141f47dd9
0000000141f47d65 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141f47d6f e9e9000000                     jmp        0x141f47e5d
0000000141f47d74 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141f47d78 f30f6f4a0c                     movdqu     xmm1, xmmword ptr [rdx + 0xc]
0000000141f47d7d 660f740d1be9d500               pcmpeqb    xmm1, xmmword ptr [rip + 0xd5e91b]
0000000141f47d85 660f740523e9d500               pcmpeqb    xmm0, xmmword ptr [rip + 0xd5e923]
0000000141f47d8d 660fdbc1                       pand       xmm0, xmm1
0000000141f47d91 660fd7c0                       pmovmskb   eax, xmm0
0000000141f47d95 3dffff0000                     cmp        eax, 0xffff
0000000141f47d9a 7515                           jne        0x141f47db1
0000000141f47d9c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f47da6 e9b2000000                     jmp        0x141f47e5d
0000000141f47dab 4983f815                       cmp        r8, 0x15
0000000141f47daf 7228                           jb         0x141f47dd9
0000000141f47db1 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141f47db5 f30f6f4a05                     movdqu     xmm1, xmmword ptr [rdx + 5]
0000000141f47dba 660f740d0ee9d500               pcmpeqb    xmm1, xmmword ptr [rip + 0xd5e90e]
0000000141f47dc2 660f740516e9d500               pcmpeqb    xmm0, xmmword ptr [rip + 0xd5e916]
0000000141f47dca 660fdbc1                       pand       xmm0, xmm1
0000000141f47dce 660fd7c0                       pmovmskb   eax, xmm0
0000000141f47dd2 3dffff0000                     cmp        eax, 0xffff
0000000141f47dd7 743b                           je         0x141f47e14
0000000141f47dd9 488d442450                     lea        rax, [rsp + 0x50]
0000000141f47dde 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f47de3 488d05063d6efe                 lea        rax, [rip - 0x191c2fa]
0000000141f47dea 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141f47def 488d4e08                       lea        rcx, [rsi + 8]
0000000141f47df3 488d152ef0d500                 lea        rdx, [rip + 0xd5f02e]
0000000141f47dfa 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141f47dff e8bc287f00                     call       0x14273a6c0
0000000141f47e04 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141f47e0b 4889f0                         mov        rax, rsi
0000000141f47e0e 4883c460                       add        rsp, 0x60
0000000141f47e12 5e                             pop        rsi
0000000141f47e13 c3                             ret        
0000000141f47e14 4983c0eb                       add        r8, -0x15
0000000141f47e18 4883c215                       add        rdx, 0x15
0000000141f47e1c 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141f47e21 e88aa54200                     call       0x1423723b0
0000000141f47e26 8b4c2420                       mov        ecx, dword ptr [rsp + 0x20]
0000000141f47e2a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141f47e2f 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000141f47e34 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000141f47e39 83f901                         cmp        ecx, 1
0000000141f47e3c 7511                           jne        0x141f47e4f
0000000141f47e3e 660f6f442440                   movdqa     xmm0, xmmword ptr [rsp + 0x40]
0000000141f47e44 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141f47e49 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f47e4d ebb5                           jmp        0x141f47e04
0000000141f47e4f 660f6f442440                   movdqa     xmm0, xmmword ptr [rsp + 0x40]
0000000141f47e55 660f7f442420                   movdqa     xmmword ptr [rsp + 0x20], xmm0
0000000141f47e5b b1ff                           mov        cl, 0xff
0000000141f47e5d 488906                         mov        qword ptr [rsi], rax
0000000141f47e60 0f28442420                     movaps     xmm0, xmmword ptr [rsp + 0x20]
0000000141f47e65 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f47e69 884e18                         mov        byte ptr [rsi + 0x18], cl
0000000141f47e6c 4889f0                         mov        rax, rsi
0000000141f47e6f 4883c460                       add        rsp, 0x60
0000000141f47e73 5e                             pop        rsi
0000000141f47e74 c3                             ret        
