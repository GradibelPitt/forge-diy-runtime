0000000140fbdff0 4883ec18                       sub        rsp, 0x18
0000000140fbdff4 660f7f3424                     movdqa     xmmword ptr [rsp], xmm6
0000000140fbdff9 4989d2                         mov        r10, rdx
0000000140fbdffc 49c1ea04                       shr        r10, 4
0000000140fbe000 4c89c8                         mov        rax, r9
0000000140fbe003 48c1e804                       shr        rax, 4
0000000140fbe007 4939c2                         cmp        r10, rax
0000000140fbe00a 490f42c2                       cmovb      rax, r10
0000000140fbe00e 4885c0                         test       rax, rax
0000000140fbe011 0f848c000000                   je         0x140fbe0a3
0000000140fbe017 48c1e004                       shl        rax, 4
0000000140fbe01b 4531d2                         xor        r10d, r10d
0000000140fbe01e 660f6f058a357b01               movdqa     xmm0, xmmword ptr [rip + 0x17b358a]
0000000140fbe026 660f6f0d22357b01               movdqa     xmm1, xmmword ptr [rip + 0x17b3522]
0000000140fbe02e 660f6f152a357b01               movdqa     xmm2, xmmword ptr [rip + 0x17b352a]
0000000140fbe036 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140fbe040 f3420f6f1c11                   movdqu     xmm3, xmmword ptr [rcx + r10]
0000000140fbe046 660f6fe3                       movdqa     xmm4, xmm3
0000000140fbe04a 660ffce0                       paddb      xmm4, xmm0
0000000140fbe04e 660f6fec                       movdqa     xmm5, xmm4
0000000140fbe052 660fdae9                       pminub     xmm5, xmm1
0000000140fbe056 660f74ec                       pcmpeqb    xmm5, xmm4
0000000140fbe05a 660fdbea                       pand       xmm5, xmm2
0000000140fbe05e 660febeb                       por        xmm5, xmm3
0000000140fbe062 f3430f6f1c10                   movdqu     xmm3, xmmword ptr [r8 + r10]
0000000140fbe068 660f6fe3                       movdqa     xmm4, xmm3
0000000140fbe06c 660ffce0                       paddb      xmm4, xmm0
0000000140fbe070 660f6ff4                       movdqa     xmm6, xmm4
0000000140fbe074 660fdaf1                       pminub     xmm6, xmm1
0000000140fbe078 660f74f4                       pcmpeqb    xmm6, xmm4
0000000140fbe07c 660fdbf2                       pand       xmm6, xmm2
0000000140fbe080 660febf3                       por        xmm6, xmm3
0000000140fbe084 660f74f5                       pcmpeqb    xmm6, xmm5
0000000140fbe088 66440fd7de                     pmovmskb   r11d, xmm6
0000000140fbe08d 4181f3ffff0000                 xor        r11d, 0xffff
0000000140fbe094 0f8583000000                   jne        0x140fbe11d
0000000140fbe09a 4983c210                       add        r10, 0x10
0000000140fbe09e 4c39d0                         cmp        rax, r10
0000000140fbe0a1 759d                           jne        0x140fbe040
0000000140fbe0a3 f6c20f                         test       dl, 0xf
0000000140fbe0a6 0f94c0                         sete       al
0000000140fbe0a9 4983f910                       cmp        r9, 0x10
0000000140fbe0ad 410f92c2                       setb       r10b
0000000140fbe0b1 4108c2                         or         r10b, al
0000000140fbe0b4 b001                           mov        al, 1
0000000140fbe0b6 7567                           jne        0x140fbe11f
0000000140fbe0b8 f30f6f4411f0                   movdqu     xmm0, xmmword ptr [rcx + rdx - 0x10]
0000000140fbe0be 660f6f0dea347b01               movdqa     xmm1, xmmword ptr [rip + 0x17b34ea]
0000000140fbe0c6 660f6fd0                       movdqa     xmm2, xmm0
0000000140fbe0ca 660ffcd1                       paddb      xmm2, xmm1
0000000140fbe0ce 660f6f1d7a347b01               movdqa     xmm3, xmmword ptr [rip + 0x17b347a]
0000000140fbe0d6 660f6fe2                       movdqa     xmm4, xmm2
0000000140fbe0da 660fdae3                       pminub     xmm4, xmm3
0000000140fbe0de 660f74e2                       pcmpeqb    xmm4, xmm2
0000000140fbe0e2 660f6f1576347b01               movdqa     xmm2, xmmword ptr [rip + 0x17b3476]
0000000140fbe0ea 660fdbe2                       pand       xmm4, xmm2
0000000140fbe0ee 660febe0                       por        xmm4, xmm0
0000000140fbe0f2 f3430f6f4408f0                 movdqu     xmm0, xmmword ptr [r8 + r9 - 0x10]
0000000140fbe0f9 660ffcc8                       paddb      xmm1, xmm0
0000000140fbe0fd 660fdad9                       pminub     xmm3, xmm1
0000000140fbe101 660f74d9                       pcmpeqb    xmm3, xmm1
0000000140fbe105 660fdbda                       pand       xmm3, xmm2
0000000140fbe109 660febd8                       por        xmm3, xmm0
0000000140fbe10d 660f74dc                       pcmpeqb    xmm3, xmm4
0000000140fbe111 660fd7cb                       pmovmskb   ecx, xmm3
0000000140fbe115 81f1ffff0000                   xor        ecx, 0xffff
0000000140fbe11b 7402                           je         0x140fbe11f
0000000140fbe11d 31c0                           xor        eax, eax
0000000140fbe11f 0f283424                       movaps     xmm6, xmmword ptr [rsp]
0000000140fbe123 4883c418                       add        rsp, 0x18
0000000140fbe127 c3                             ret        
