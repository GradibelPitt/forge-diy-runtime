0000000140d0f020 56                             push       rsi
0000000140d0f021 4883ec20                       sub        rsp, 0x20
0000000140d0f025 89d6                           mov        esi, edx
0000000140d0f027 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140d0f02b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d0f02f 4939c2                         cmp        r10, rax
0000000140d0f032 0f84ed000000                   je         0x140d0f125
0000000140d0f038 4989c0                         mov        r8, rax
0000000140d0f03b 4d29d0                         sub        r8, r10
0000000140d0f03e 4983c0fc                       add        r8, -4
0000000140d0f042 4983f81c                       cmp        r8, 0x1c
0000000140d0f046 7308                           jae        0x140d0f050
0000000140d0f048 4c89d2                         mov        rdx, r10
0000000140d0f04b e9c0000000                     jmp        0x140d0f110
0000000140d0f050 49c1e802                       shr        r8, 2
0000000140d0f054 49ffc0                         inc        r8
0000000140d0f057 4d89c1                         mov        r9, r8
0000000140d0f05a 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000140d0f05e 4b8d148a                       lea        rdx, [r10 + r9*4]
0000000140d0f062 660f6ec6                       movd       xmm0, esi
0000000140d0f066 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140d0f06b 4531db                         xor        r11d, r11d
0000000140d0f06e 660f6fc8                       movdqa     xmm1, xmm0
0000000140d0f072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d0f080 f3430f6f149a                   movdqu     xmm2, xmmword ptr [r10 + r11*4]
0000000140d0f086 f3430f6f5c9a10                 movdqu     xmm3, xmmword ptr [r10 + r11*4 + 0x10]
0000000140d0f08d 660f6fe0                       movdqa     xmm4, xmm0
0000000140d0f091 660f66c2                       pcmpgtd    xmm0, xmm2
0000000140d0f095 660fdbe0                       pand       xmm4, xmm0
0000000140d0f099 660fdfc2                       pandn      xmm0, xmm2
0000000140d0f09d 660febc4                       por        xmm0, xmm4
0000000140d0f0a1 660f6fd1                       movdqa     xmm2, xmm1
0000000140d0f0a5 660f66cb                       pcmpgtd    xmm1, xmm3
0000000140d0f0a9 660fdbd1                       pand       xmm2, xmm1
0000000140d0f0ad 660fdfcb                       pandn      xmm1, xmm3
0000000140d0f0b1 660febca                       por        xmm1, xmm2
0000000140d0f0b5 4983c308                       add        r11, 8
0000000140d0f0b9 4d39d9                         cmp        r9, r11
0000000140d0f0bc 75c2                           jne        0x140d0f080
0000000140d0f0be 660f6fd0                       movdqa     xmm2, xmm0
0000000140d0f0c2 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140d0f0c6 660fdbc2                       pand       xmm0, xmm2
0000000140d0f0ca 660fdfd1                       pandn      xmm2, xmm1
0000000140d0f0ce 660febd0                       por        xmm2, xmm0
0000000140d0f0d2 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140d0f0d7 660f6fca                       movdqa     xmm1, xmm2
0000000140d0f0db 660f66c8                       pcmpgtd    xmm1, xmm0
0000000140d0f0df 660fdbd1                       pand       xmm2, xmm1
0000000140d0f0e3 660fdfc8                       pandn      xmm1, xmm0
0000000140d0f0e7 660febca                       por        xmm1, xmm2
0000000140d0f0eb 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140d0f0f0 660f6fd1                       movdqa     xmm2, xmm1
0000000140d0f0f4 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140d0f0f8 660fdbca                       pand       xmm1, xmm2
0000000140d0f0fc 660fdfd0                       pandn      xmm2, xmm0
0000000140d0f100 660febd1                       por        xmm2, xmm1
0000000140d0f104 660f7ed6                       movd       esi, xmm2
0000000140d0f108 4d39c8                         cmp        r8, r9
0000000140d0f10b 7418                           je         0x140d0f125
0000000140d0f10d 0f1f00                         nop        dword ptr [rax]
0000000140d0f110 4189f0                         mov        r8d, esi
0000000140d0f113 8b32                           mov        esi, dword ptr [rdx]
0000000140d0f115 4883c204                       add        rdx, 4
0000000140d0f119 4139f0                         cmp        r8d, esi
0000000140d0f11c 410f4ff0                       cmovg      esi, r8d
0000000140d0f120 4839c2                         cmp        rdx, rax
0000000140d0f123 75eb                           jne        0x140d0f110
0000000140d0f125 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140d0f129 4885d2                         test       rdx, rdx
0000000140d0f12c 7412                           je         0x140d0f140
0000000140d0f12e 488b09                         mov        rcx, qword ptr [rcx]
0000000140d0f131 48c1e202                       shl        rdx, 2
0000000140d0f135 41b804000000                   mov        r8d, 4
0000000140d0f13b e8c0ab92ff                     call       0x140639d00
0000000140d0f140 89f0                           mov        eax, esi
0000000140d0f142 4883c420                       add        rsp, 0x20
0000000140d0f146 5e                             pop        rsi
0000000140d0f147 c3                             ret        
