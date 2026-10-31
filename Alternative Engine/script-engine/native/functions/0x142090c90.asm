0000000142090c90 4157                           push       r15
0000000142090c92 4156                           push       r14
0000000142090c94 56                             push       rsi
0000000142090c95 57                             push       rdi
0000000142090c96 55                             push       rbp
0000000142090c97 53                             push       rbx
0000000142090c98 4881ec98000000                 sub        rsp, 0x98
0000000142090c9f 660f7fb42480000000             movdqa     xmmword ptr [rsp + 0x80], xmm6
0000000142090ca8 4889d6                         mov        rsi, rdx
0000000142090cab 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142090caf 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142090cb3 4839d6                         cmp        rsi, rdx
0000000142090cb6 0f8305020000                   jae        0x142090ec1
0000000142090cbc 4889cf                         mov        rdi, rcx
0000000142090cbf 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142090cc3 488b09                         mov        rcx, qword ptr [rcx]
0000000142090cc6 4c8d3476                       lea        r14, [rsi + rsi*2]
0000000142090cca 428b14b0                       mov        edx, dword ptr [rax + r14*4]
0000000142090cce e84dddaeff                     call       0x141b7ea20
0000000142090cd3 89c3                           mov        ebx, eax
0000000142090cd5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000142090cd9 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142090cdd 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142090ce1 4839d6                         cmp        rsi, rdx
0000000142090ce4 0f83e8010000                   jae        0x142090ed2
0000000142090cea 488b11                         mov        rdx, qword ptr [rcx]
0000000142090ced 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142090cf1 468b04b0                       mov        r8d, dword ptr [rax + r14*4]
0000000142090cf5 4e8b4cb004                     mov        r9, qword ptr [rax + r14*4 + 4]
0000000142090cfa 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000142090cff e8acf5c4ff                     call       0x141ce02b0
0000000142090d04 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142090d09 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142090d0e 4885c0                         test       rax, rax
0000000142090d11 740f                           je         0x142090d22
0000000142090d13 4883f809                       cmp        rax, 9
0000000142090d17 7310                           jae        0x142090d29
0000000142090d19 31d2                           xor        edx, edx
0000000142090d1b 31ff                           xor        edi, edi
0000000142090d1d e9ef000000                     jmp        0x142090e11
0000000142090d22 31ff                           xor        edi, edi
0000000142090d24 e90f010000                     jmp        0x142090e38
0000000142090d29 89c2                           mov        edx, eax
0000000142090d2b 83e207                         and        edx, 7
0000000142090d2e 41b808000000                   mov        r8d, 8
0000000142090d34 4c0f45c2                       cmovne     r8, rdx
0000000142090d38 4889c2                         mov        rdx, rax
0000000142090d3b 4c29c2                         sub        rdx, r8
0000000142090d3e 660fefc0                       pxor       xmm0, xmm0
0000000142090d42 660f6f0d56a09200               movdqa     xmm1, xmmword ptr [rip + 0x92a056]
0000000142090d4a 660f6f152e26bf00               movdqa     xmm2, xmmword ptr [rip + 0xbf262e]
0000000142090d52 660f76db                       pcmpeqd    xmm3, xmm3
0000000142090d56 4989d0                         mov        r8, rdx
0000000142090d59 4989c9                         mov        r9, rcx
0000000142090d5c 660fefe4                       pxor       xmm4, xmm4
0000000142090d60 450fb611                       movzx      r10d, byte ptr [r9]
0000000142090d64 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000142090d69 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000142090d6e 41c1e308                       shl        r11d, 8
0000000142090d72 4509d3                         or         r11d, r10d
0000000142090d75 c1e610                         shl        esi, 0x10
0000000142090d78 4409de                         or         esi, r11d
0000000142090d7b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000142090d80 41c1e218                       shl        r10d, 0x18
0000000142090d84 4109f2                         or         r10d, esi
0000000142090d87 66410f6eea                     movd       xmm5, r10d
0000000142090d8c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000142090d91 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000142090d96 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000142090d9b 41c1e308                       shl        r11d, 8
0000000142090d9f 4509d3                         or         r11d, r10d
0000000142090da2 c1e610                         shl        esi, 0x10
0000000142090da5 4409de                         or         esi, r11d
0000000142090da8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000142090dad 41c1e218                       shl        r10d, 0x18
0000000142090db1 4109f2                         or         r10d, esi
0000000142090db4 66410f6ef2                     movd       xmm6, r10d
0000000142090db9 660f74e9                       pcmpeqb    xmm5, xmm1
0000000142090dbd 660f60ed                       punpcklbw  xmm5, xmm5
0000000142090dc1 660f61ed                       punpcklwd  xmm5, xmm5
0000000142090dc5 660fdbea                       pand       xmm5, xmm2
0000000142090dc9 660ffee5                       paddd      xmm4, xmm5
0000000142090dcd 660f74f1                       pcmpeqb    xmm6, xmm1
0000000142090dd1 660f60f6                       punpcklbw  xmm6, xmm6
0000000142090dd5 660f61f6                       punpcklwd  xmm6, xmm6
0000000142090dd9 660fdbf2                       pand       xmm6, xmm2
0000000142090ddd 660ffec6                       paddd      xmm0, xmm6
0000000142090de1 660ffae3                       psubd      xmm4, xmm3
0000000142090de5 660ffac3                       psubd      xmm0, xmm3
0000000142090de9 4983c118                       add        r9, 0x18
0000000142090ded 4983c0f8                       add        r8, -8
0000000142090df1 0f8569ffffff                   jne        0x142090d60
0000000142090df7 660ffec4                       paddd      xmm0, xmm4
0000000142090dfb 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000142090e00 660ffec8                       paddd      xmm1, xmm0
0000000142090e04 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000142090e09 660ffec1                       paddd      xmm0, xmm1
0000000142090e0d 660f7ec7                       movd       edi, xmm0
0000000142090e11 4829d0                         sub        rax, rdx
0000000142090e14 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142090e18 4801ca                         add        rdx, rcx
0000000142090e1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142090e20 4531c0                         xor        r8d, r8d
0000000142090e23 803a01                         cmp        byte ptr [rdx], 1
0000000142090e26 410f94c0                       sete       r8b
0000000142090e2a 4401c7                         add        edi, r8d
0000000142090e2d ffc7                           inc        edi
0000000142090e2f 4883c203                       add        rdx, 3
0000000142090e33 48ffc8                         dec        rax
0000000142090e36 75e8                           jne        0x142090e20
0000000142090e38 8b6c2450                       mov        ebp, dword ptr [rsp + 0x50]
0000000142090e3c 448b742468                     mov        r14d, dword ptr [rsp + 0x68]
0000000142090e41 f30f6f742454                   movdqu     xmm6, xmmword ptr [rsp + 0x54]
0000000142090e47 448b7c2464                     mov        r15d, dword ptr [rsp + 0x64]
0000000142090e4c 8b742470                       mov        esi, dword ptr [rsp + 0x70]
0000000142090e50 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142090e55 4885c0                         test       rax, rax
0000000142090e58 740f                           je         0x142090e69
0000000142090e5a 488d1440                       lea        rdx, [rax + rax*2]
0000000142090e5e 41b801000000                   mov        r8d, 1
0000000142090e64 e8978e5afe                     call       0x140639d00
0000000142090e69 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000142090e6e 4885d2                         test       rdx, rdx
0000000142090e71 7410                           je         0x142090e83
0000000142090e73 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000142090e78 41b801000000                   mov        r8d, 1
0000000142090e7e e87d8e5afe                     call       0x140639d00
0000000142090e83 660f70c6ee                     pshufd     xmm0, xmm6, 0xee
0000000142090e88 660ffec6                       paddd      xmm0, xmm6
0000000142090e8c 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000142090e91 660ffec8                       paddd      xmm1, xmm0
0000000142090e95 660f7ec8                       movd       eax, xmm1
0000000142090e99 4501fe                         add        r14d, r15d
0000000142090e9c 4401f5                         add        ebp, r14d
0000000142090e9f 01fe                           add        esi, edi
0000000142090ea1 01ee                           add        esi, ebp
0000000142090ea3 01c6                           add        esi, eax
0000000142090ea5 89d8                           mov        eax, ebx
0000000142090ea7 89f2                           mov        edx, esi
0000000142090ea9 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
0000000142090eb1 4881c498000000                 add        rsp, 0x98
0000000142090eb8 5b                             pop        rbx
0000000142090eb9 5d                             pop        rbp
0000000142090eba 5f                             pop        rdi
0000000142090ebb 5e                             pop        rsi
0000000142090ebc 415e                           pop        r14
0000000142090ebe 415f                           pop        r15
0000000142090ec0 c3                             ret        
0000000142090ec1 4c8d05f80dc300                 lea        r8, [rip + 0xc30df8]
0000000142090ec8 4889f1                         mov        rcx, rsi
0000000142090ecb e853f16d00                     call       0x142770023
0000000142090ed0 0f0b                           ud2        
0000000142090ed2 4c8d05cf0dc300                 lea        r8, [rip + 0xc30dcf]
0000000142090ed9 4889f1                         mov        rcx, rsi
0000000142090edc e842f16d00                     call       0x142770023
0000000142090ee1 0f0b                           ud2        
