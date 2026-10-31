0000000140b57070 56                             push       rsi
0000000140b57071 57                             push       rdi
0000000140b57072 4883ec28                       sub        rsp, 0x28
0000000140b57076 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000140b5707a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140b5707e 4939c3                         cmp        r11, rax
0000000140b57081 0f840e010000                   je         0x140b57195
0000000140b57087 4d8d4304                       lea        r8, [r11 + 4]
0000000140b5708b 418b33                         mov        esi, dword ptr [r11]
0000000140b5708e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140b57092 4939c0                         cmp        r8, rax
0000000140b57095 0f84eb000000                   je         0x140b57186
0000000140b5709b 4989c1                         mov        r9, rax
0000000140b5709e 4d29d9                         sub        r9, r11
0000000140b570a1 4983c1f8                       add        r9, -8
0000000140b570a5 4983f91c                       cmp        r9, 0x1c
0000000140b570a9 0f82c1000000                   jb         0x140b57170
0000000140b570af 49c1e902                       shr        r9, 2
0000000140b570b3 49ffc1                         inc        r9
0000000140b570b6 4d89ca                         mov        r10, r9
0000000140b570b9 4983e2f8                       and        r10, 0xfffffffffffffff8
0000000140b570bd 4f8d0490                       lea        r8, [r8 + r10*4]
0000000140b570c1 660f6ec6                       movd       xmm0, esi
0000000140b570c5 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140b570ca 31f6                           xor        esi, esi
0000000140b570cc 660f6fc8                       movdqa     xmm1, xmm0
0000000140b570d0 f3410f6f54b304                 movdqu     xmm2, xmmword ptr [r11 + rsi*4 + 4]
0000000140b570d7 f3410f6f5cb314                 movdqu     xmm3, xmmword ptr [r11 + rsi*4 + 0x14]
0000000140b570de 660f6fe2                       movdqa     xmm4, xmm2
0000000140b570e2 660f66e0                       pcmpgtd    xmm4, xmm0
0000000140b570e6 660f6fe8                       movdqa     xmm5, xmm0
0000000140b570ea 660fdbec                       pand       xmm5, xmm4
0000000140b570ee 660fdfe2                       pandn      xmm4, xmm2
0000000140b570f2 660f6fc4                       movdqa     xmm0, xmm4
0000000140b570f6 660febc5                       por        xmm0, xmm5
0000000140b570fa 660f6fd3                       movdqa     xmm2, xmm3
0000000140b570fe 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140b57102 660f6fe1                       movdqa     xmm4, xmm1
0000000140b57106 660fdbe2                       pand       xmm4, xmm2
0000000140b5710a 660fdfd3                       pandn      xmm2, xmm3
0000000140b5710e 660f6fca                       movdqa     xmm1, xmm2
0000000140b57112 660febcc                       por        xmm1, xmm4
0000000140b57116 4883c608                       add        rsi, 8
0000000140b5711a 4939f2                         cmp        r10, rsi
0000000140b5711d 75b1                           jne        0x140b570d0
0000000140b5711f 660f6fd1                       movdqa     xmm2, xmm1
0000000140b57123 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140b57127 660fdbc2                       pand       xmm0, xmm2
0000000140b5712b 660fdfd1                       pandn      xmm2, xmm1
0000000140b5712f 660febd0                       por        xmm2, xmm0
0000000140b57133 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140b57138 660f6fc8                       movdqa     xmm1, xmm0
0000000140b5713c 660f66ca                       pcmpgtd    xmm1, xmm2
0000000140b57140 660fdbd1                       pand       xmm2, xmm1
0000000140b57144 660fdfc8                       pandn      xmm1, xmm0
0000000140b57148 660febca                       por        xmm1, xmm2
0000000140b5714c 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b57151 660f6fd0                       movdqa     xmm2, xmm0
0000000140b57155 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140b57159 660fdbca                       pand       xmm1, xmm2
0000000140b5715d 660fdfd0                       pandn      xmm2, xmm0
0000000140b57161 660febd1                       por        xmm2, xmm1
0000000140b57165 660f7ed6                       movd       esi, xmm2
0000000140b57169 4d39d1                         cmp        r9, r10
0000000140b5716c 7418                           je         0x140b57186
0000000140b5716e 6690                           nop        
0000000140b57170 4189f1                         mov        r9d, esi
0000000140b57173 418b30                         mov        esi, dword ptr [r8]
0000000140b57176 4983c004                       add        r8, 4
0000000140b5717a 4139f1                         cmp        r9d, esi
0000000140b5717d 410f4cf1                       cmovl      esi, r9d
0000000140b57181 4939c0                         cmp        r8, rax
0000000140b57184 75ea                           jne        0x140b57170
0000000140b57186 bf01000000                     mov        edi, 1
0000000140b5718b 4885d2                         test       rdx, rdx
0000000140b5718e 7422                           je         0x140b571b2
0000000140b57190 488b09                         mov        rcx, qword ptr [rcx]
0000000140b57193 eb0e                           jmp        0x140b571a3
0000000140b57195 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140b57199 4885d2                         test       rdx, rdx
0000000140b5719c 741f                           je         0x140b571bd
0000000140b5719e 488b09                         mov        rcx, qword ptr [rcx]
0000000140b571a1 31ff                           xor        edi, edi
0000000140b571a3 48c1e202                       shl        rdx, 2
0000000140b571a7 41b804000000                   mov        r8d, 4
0000000140b571ad e84e2baeff                     call       0x140639d00
0000000140b571b2 89f8                           mov        eax, edi
0000000140b571b4 89f2                           mov        edx, esi
0000000140b571b6 4883c428                       add        rsp, 0x28
0000000140b571ba 5f                             pop        rdi
0000000140b571bb 5e                             pop        rsi
0000000140b571bc c3                             ret        
0000000140b571bd 31ff                           xor        edi, edi
0000000140b571bf ebf1                           jmp        0x140b571b2
