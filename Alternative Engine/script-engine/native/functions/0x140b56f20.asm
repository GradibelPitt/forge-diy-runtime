0000000140b56f20 56                             push       rsi
0000000140b56f21 57                             push       rdi
0000000140b56f22 4883ec28                       sub        rsp, 0x28
0000000140b56f26 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000140b56f2a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140b56f2e 4939c3                         cmp        r11, rax
0000000140b56f31 0f84fe000000                   je         0x140b57035
0000000140b56f37 4d8d4304                       lea        r8, [r11 + 4]
0000000140b56f3b 418b33                         mov        esi, dword ptr [r11]
0000000140b56f3e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140b56f42 4939c0                         cmp        r8, rax
0000000140b56f45 0f84db000000                   je         0x140b57026
0000000140b56f4b 4989c1                         mov        r9, rax
0000000140b56f4e 4d29d9                         sub        r9, r11
0000000140b56f51 4983c1f8                       add        r9, -8
0000000140b56f55 4983f91c                       cmp        r9, 0x1c
0000000140b56f59 0f82b1000000                   jb         0x140b57010
0000000140b56f5f 49c1e902                       shr        r9, 2
0000000140b56f63 49ffc1                         inc        r9
0000000140b56f66 4d89ca                         mov        r10, r9
0000000140b56f69 4983e2f8                       and        r10, 0xfffffffffffffff8
0000000140b56f6d 4f8d0490                       lea        r8, [r8 + r10*4]
0000000140b56f71 660f6ec6                       movd       xmm0, esi
0000000140b56f75 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140b56f7a 31f6                           xor        esi, esi
0000000140b56f7c 660f6fc8                       movdqa     xmm1, xmm0
0000000140b56f80 f3410f6f54b304                 movdqu     xmm2, xmmword ptr [r11 + rsi*4 + 4]
0000000140b56f87 f3410f6f5cb314                 movdqu     xmm3, xmmword ptr [r11 + rsi*4 + 0x14]
0000000140b56f8e 660f6fe0                       movdqa     xmm4, xmm0
0000000140b56f92 660f66c2                       pcmpgtd    xmm0, xmm2
0000000140b56f96 660fdbe0                       pand       xmm4, xmm0
0000000140b56f9a 660fdfc2                       pandn      xmm0, xmm2
0000000140b56f9e 660febc4                       por        xmm0, xmm4
0000000140b56fa2 660f6fd1                       movdqa     xmm2, xmm1
0000000140b56fa6 660f66cb                       pcmpgtd    xmm1, xmm3
0000000140b56faa 660fdbd1                       pand       xmm2, xmm1
0000000140b56fae 660fdfcb                       pandn      xmm1, xmm3
0000000140b56fb2 660febca                       por        xmm1, xmm2
0000000140b56fb6 4883c608                       add        rsi, 8
0000000140b56fba 4939f2                         cmp        r10, rsi
0000000140b56fbd 75c1                           jne        0x140b56f80
0000000140b56fbf 660f6fd0                       movdqa     xmm2, xmm0
0000000140b56fc3 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140b56fc7 660fdbc2                       pand       xmm0, xmm2
0000000140b56fcb 660fdfd1                       pandn      xmm2, xmm1
0000000140b56fcf 660febd0                       por        xmm2, xmm0
0000000140b56fd3 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140b56fd8 660f6fca                       movdqa     xmm1, xmm2
0000000140b56fdc 660f66c8                       pcmpgtd    xmm1, xmm0
0000000140b56fe0 660fdbd1                       pand       xmm2, xmm1
0000000140b56fe4 660fdfc8                       pandn      xmm1, xmm0
0000000140b56fe8 660febca                       por        xmm1, xmm2
0000000140b56fec 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b56ff1 660f6fd1                       movdqa     xmm2, xmm1
0000000140b56ff5 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140b56ff9 660fdbca                       pand       xmm1, xmm2
0000000140b56ffd 660fdfd0                       pandn      xmm2, xmm0
0000000140b57001 660febd1                       por        xmm2, xmm1
0000000140b57005 660f7ed6                       movd       esi, xmm2
0000000140b57009 4d39d1                         cmp        r9, r10
0000000140b5700c 7418                           je         0x140b57026
0000000140b5700e 6690                           nop        
0000000140b57010 4189f1                         mov        r9d, esi
0000000140b57013 418b30                         mov        esi, dword ptr [r8]
0000000140b57016 4983c004                       add        r8, 4
0000000140b5701a 4139f1                         cmp        r9d, esi
0000000140b5701d 410f4ff1                       cmovg      esi, r9d
0000000140b57021 4939c0                         cmp        r8, rax
0000000140b57024 75ea                           jne        0x140b57010
0000000140b57026 bf01000000                     mov        edi, 1
0000000140b5702b 4885d2                         test       rdx, rdx
0000000140b5702e 7422                           je         0x140b57052
0000000140b57030 488b09                         mov        rcx, qword ptr [rcx]
0000000140b57033 eb0e                           jmp        0x140b57043
0000000140b57035 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140b57039 4885d2                         test       rdx, rdx
0000000140b5703c 741f                           je         0x140b5705d
0000000140b5703e 488b09                         mov        rcx, qword ptr [rcx]
0000000140b57041 31ff                           xor        edi, edi
0000000140b57043 48c1e202                       shl        rdx, 2
0000000140b57047 41b804000000                   mov        r8d, 4
0000000140b5704d e8ae2caeff                     call       0x140639d00
0000000140b57052 89f8                           mov        eax, edi
0000000140b57054 89f2                           mov        edx, esi
0000000140b57056 4883c428                       add        rsp, 0x28
0000000140b5705a 5f                             pop        rdi
0000000140b5705b 5e                             pop        rsi
0000000140b5705c c3                             ret        
0000000140b5705d 31ff                           xor        edi, edi
0000000140b5705f ebf1                           jmp        0x140b57052
