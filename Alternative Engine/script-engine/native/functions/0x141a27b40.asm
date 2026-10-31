0000000141a27b40 56                             push       rsi
0000000141a27b41 57                             push       rdi
0000000141a27b42 4883ec18                       sub        rsp, 0x18
0000000141a27b46 660f7f3424                     movdqa     xmmword ptr [rsp], xmm6
0000000141a27b4b 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141a27b4f 4885d2                         test       rdx, rdx
0000000141a27b52 7414                           je         0x141a27b68
0000000141a27b54 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141a27b58 4883fa09                       cmp        rdx, 9
0000000141a27b5c 7311                           jae        0x141a27b6f
0000000141a27b5e 4531c9                         xor        r9d, r9d
0000000141a27b61 31c0                           xor        eax, eax
0000000141a27b63 e9f5000000                     jmp        0x141a27c5d
0000000141a27b68 31c0                           xor        eax, eax
0000000141a27b6a e91a010000                     jmp        0x141a27c89
0000000141a27b6f 89d0                           mov        eax, edx
0000000141a27b71 83e007                         and        eax, 7
0000000141a27b74 41ba08000000                   mov        r10d, 8
0000000141a27b7a 4c0f45d0                       cmovne     r10, rax
0000000141a27b7e 4989d1                         mov        r9, rdx
0000000141a27b81 4d29d1                         sub        r9, r10
0000000141a27b84 660fefc0                       pxor       xmm0, xmm0
0000000141a27b88 660f6f0d1032f900               movdqa     xmm1, xmmword ptr [rip + 0xf93210]
0000000141a27b90 660f6f15e8b72501               movdqa     xmm2, xmmword ptr [rip + 0x125b7e8]
0000000141a27b98 660f76db                       pcmpeqd    xmm3, xmm3
0000000141a27b9c 4c89c8                         mov        rax, r9
0000000141a27b9f 4d89c2                         mov        r10, r8
0000000141a27ba2 660fefe4                       pxor       xmm4, xmm4
0000000141a27ba6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a27bb0 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141a27bb4 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141a27bb9 410fb67a06                     movzx      edi, byte ptr [r10 + 6]
0000000141a27bbe c1e608                         shl        esi, 8
0000000141a27bc1 4409de                         or         esi, r11d
0000000141a27bc4 c1e710                         shl        edi, 0x10
0000000141a27bc7 09f7                           or         edi, esi
0000000141a27bc9 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141a27bce 41c1e318                       shl        r11d, 0x18
0000000141a27bd2 4109fb                         or         r11d, edi
0000000141a27bd5 66410f6eeb                     movd       xmm5, r11d
0000000141a27bda 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141a27bdf 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141a27be4 410fb67a12                     movzx      edi, byte ptr [r10 + 0x12]
0000000141a27be9 c1e608                         shl        esi, 8
0000000141a27bec 4409de                         or         esi, r11d
0000000141a27bef c1e710                         shl        edi, 0x10
0000000141a27bf2 09f7                           or         edi, esi
0000000141a27bf4 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141a27bf9 41c1e318                       shl        r11d, 0x18
0000000141a27bfd 4109fb                         or         r11d, edi
0000000141a27c00 66410f6ef3                     movd       xmm6, r11d
0000000141a27c05 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141a27c09 660f60ed                       punpcklbw  xmm5, xmm5
0000000141a27c0d 660f61ed                       punpcklwd  xmm5, xmm5
0000000141a27c11 660fdbea                       pand       xmm5, xmm2
0000000141a27c15 660ffee5                       paddd      xmm4, xmm5
0000000141a27c19 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141a27c1d 660f60f6                       punpcklbw  xmm6, xmm6
0000000141a27c21 660f61f6                       punpcklwd  xmm6, xmm6
0000000141a27c25 660fdbf2                       pand       xmm6, xmm2
0000000141a27c29 660ffec6                       paddd      xmm0, xmm6
0000000141a27c2d 660ffae3                       psubd      xmm4, xmm3
0000000141a27c31 660ffac3                       psubd      xmm0, xmm3
0000000141a27c35 4983c218                       add        r10, 0x18
0000000141a27c39 4883c0f8                       add        rax, -8
0000000141a27c3d 0f856dffffff                   jne        0x141a27bb0
0000000141a27c43 660ffec4                       paddd      xmm0, xmm4
0000000141a27c47 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a27c4c 660ffec8                       paddd      xmm1, xmm0
0000000141a27c50 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a27c55 660ffec1                       paddd      xmm0, xmm1
0000000141a27c59 660f7ec0                       movd       eax, xmm0
0000000141a27c5d 4c29ca                         sub        rdx, r9
0000000141a27c60 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141a27c64 4d01c8                         add        r8, r9
0000000141a27c67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a27c70 4531c9                         xor        r9d, r9d
0000000141a27c73 41803801                       cmp        byte ptr [r8], 1
0000000141a27c77 410f94c1                       sete       r9b
0000000141a27c7b 4401c8                         add        eax, r9d
0000000141a27c7e ffc0                           inc        eax
0000000141a27c80 4983c003                       add        r8, 3
0000000141a27c84 48ffca                         dec        rdx
0000000141a27c87 75e7                           jne        0x141a27c70
0000000141a27c89 8b5148                         mov        edx, dword ptr [rcx + 0x48]
0000000141a27c8c f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
0000000141a27c91 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a27c96 660ffec8                       paddd      xmm1, xmm0
0000000141a27c9a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a27c9f 660ffec1                       paddd      xmm0, xmm1
0000000141a27ca3 66410f7ec0                     movd       r8d, xmm0
0000000141a27ca8 44034130                       add        r8d, dword ptr [rcx + 0x30]
0000000141a27cac 035144                         add        edx, dword ptr [rcx + 0x44]
0000000141a27caf 034150                         add        eax, dword ptr [rcx + 0x50]
0000000141a27cb2 01d0                           add        eax, edx
0000000141a27cb4 4401c0                         add        eax, r8d
0000000141a27cb7 0f283424                       movaps     xmm6, xmmword ptr [rsp]
0000000141a27cbb 4883c418                       add        rsp, 0x18
0000000141a27cbf 5f                             pop        rdi
0000000141a27cc0 5e                             pop        rsi
0000000141a27cc1 c3                             ret        
