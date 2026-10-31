0000000141a02140 4156                           push       r14
0000000141a02142 56                             push       rsi
0000000141a02143 57                             push       rdi
0000000141a02144 53                             push       rbx
0000000141a02145 4881ec98000000                 sub        rsp, 0x98
0000000141a0214c 4889ce                         mov        rsi, rcx
0000000141a0214f c644242f00                     mov        byte ptr [rsp + 0x2f], 0
0000000141a02154 488d44242f                     lea        rax, [rsp + 0x2f]
0000000141a02159 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141a0215e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a02161 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a02165 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a02169 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a0216d 0f11442450                     movups     xmmword ptr [rsp + 0x50], xmm0
0000000141a02172 0f114c2460                     movups     xmmword ptr [rsp + 0x60], xmm1
0000000141a02177 0f11542470                     movups     xmmword ptr [rsp + 0x70], xmm2
0000000141a0217c 0f119c2480000000               movups     xmmword ptr [rsp + 0x80], xmm3
0000000141a02184 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141a02188 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000141a02190 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141a02195 488d542448                     lea        rdx, [rsp + 0x48]
0000000141a0219a e8a1b6ac00                     call       0x1424cd840
0000000141a0219f 807c242f00                     cmp        byte ptr [rsp + 0x2f], 0
0000000141a021a4 744c                           je         0x141a021f2
0000000141a021a6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a021ad 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000141a021b2 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000141a021b7 4885db                         test       rbx, rbx
0000000141a021ba 7449                           je         0x141a02205
0000000141a021bc 4c8d7708                       lea        r14, [rdi + 8]
0000000141a021c0 eb17                           jmp        0x141a021d9
0000000141a021c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141a021d0 4983c618                       add        r14, 0x18
0000000141a021d4 48ffcb                         dec        rbx
0000000141a021d7 742c                           je         0x141a02205
0000000141a021d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141a021dd 4885d2                         test       rdx, rdx
0000000141a021e0 74ee                           je         0x141a021d0
0000000141a021e2 498b0e                         mov        rcx, qword ptr [r14]
0000000141a021e5 41b801000000                   mov        r8d, 1
0000000141a021eb e8107bc3fe                     call       0x140639d00
0000000141a021f0 ebde                           jmp        0x141a021d0
0000000141a021f2 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141a021f7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a021fb 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000141a02200 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a02203 eb20                           jmp        0x141a02225
0000000141a02205 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a0220a 4885c0                         test       rax, rax
0000000141a0220d 7416                           je         0x141a02225
0000000141a0220f 48c1e003                       shl        rax, 3
0000000141a02213 488d1440                       lea        rdx, [rax + rax*2]
0000000141a02217 41b808000000                   mov        r8d, 8
0000000141a0221d 4889f9                         mov        rcx, rdi
0000000141a02220 e8db7ac3fe                     call       0x140639d00
0000000141a02225 4889f0                         mov        rax, rsi
0000000141a02228 4881c498000000                 add        rsp, 0x98
0000000141a0222f 5b                             pop        rbx
0000000141a02230 5f                             pop        rdi
0000000141a02231 5e                             pop        rsi
0000000141a02232 415e                           pop        r14
0000000141a02234 c3                             ret        
