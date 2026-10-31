00000001420d10a0 4157                           push       r15
00000001420d10a2 4156                           push       r14
00000001420d10a4 56                             push       rsi
00000001420d10a5 57                             push       rdi
00000001420d10a6 55                             push       rbp
00000001420d10a7 53                             push       rbx
00000001420d10a8 4881ec98000000                 sub        rsp, 0x98
00000001420d10af 660f7fb42480000000             movdqa     xmmword ptr [rsp + 0x80], xmm6
00000001420d10b8 4889d6                         mov        rsi, rdx
00000001420d10bb 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420d10bf 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420d10c3 4839d6                         cmp        rsi, rdx
00000001420d10c6 0f8305020000                   jae        0x1420d12d1
00000001420d10cc 4889cf                         mov        rdi, rcx
00000001420d10cf 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420d10d3 488b09                         mov        rcx, qword ptr [rcx]
00000001420d10d6 4c8d3476                       lea        r14, [rsi + rsi*2]
00000001420d10da 428b14b0                       mov        edx, dword ptr [rax + r14*4]
00000001420d10de e83dd9aaff                     call       0x141b7ea20
00000001420d10e3 89c3                           mov        ebx, eax
00000001420d10e5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420d10e9 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420d10ed 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420d10f1 4839d6                         cmp        rsi, rdx
00000001420d10f4 0f83e8010000                   jae        0x1420d12e2
00000001420d10fa 488b11                         mov        rdx, qword ptr [rcx]
00000001420d10fd 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420d1101 468b04b0                       mov        r8d, dword ptr [rax + r14*4]
00000001420d1105 4e8b4cb004                     mov        r9, qword ptr [rax + r14*4 + 4]
00000001420d110a 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001420d110f e89cf1c0ff                     call       0x141ce02b0
00000001420d1114 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001420d1119 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001420d111e 4885c0                         test       rax, rax
00000001420d1121 740f                           je         0x1420d1132
00000001420d1123 4883f809                       cmp        rax, 9
00000001420d1127 7310                           jae        0x1420d1139
00000001420d1129 31d2                           xor        edx, edx
00000001420d112b 31ff                           xor        edi, edi
00000001420d112d e9ef000000                     jmp        0x1420d1221
00000001420d1132 31ff                           xor        edi, edi
00000001420d1134 e90f010000                     jmp        0x1420d1248
00000001420d1139 89c2                           mov        edx, eax
00000001420d113b 83e207                         and        edx, 7
00000001420d113e 41b808000000                   mov        r8d, 8
00000001420d1144 4c0f45c2                       cmovne     r8, rdx
00000001420d1148 4889c2                         mov        rdx, rax
00000001420d114b 4c29c2                         sub        rdx, r8
00000001420d114e 660fefc0                       pxor       xmm0, xmm0
00000001420d1152 660f6f0d469c8e00               movdqa     xmm1, xmmword ptr [rip + 0x8e9c46]
00000001420d115a 660f6f151e22bb00               movdqa     xmm2, xmmword ptr [rip + 0xbb221e]
00000001420d1162 660f76db                       pcmpeqd    xmm3, xmm3
00000001420d1166 4989d0                         mov        r8, rdx
00000001420d1169 4989c9                         mov        r9, rcx
00000001420d116c 660fefe4                       pxor       xmm4, xmm4
00000001420d1170 450fb611                       movzx      r10d, byte ptr [r9]
00000001420d1174 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420d1179 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420d117e 41c1e308                       shl        r11d, 8
00000001420d1182 4509d3                         or         r11d, r10d
00000001420d1185 c1e610                         shl        esi, 0x10
00000001420d1188 4409de                         or         esi, r11d
00000001420d118b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420d1190 41c1e218                       shl        r10d, 0x18
00000001420d1194 4109f2                         or         r10d, esi
00000001420d1197 66410f6eea                     movd       xmm5, r10d
00000001420d119c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420d11a1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420d11a6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420d11ab 41c1e308                       shl        r11d, 8
00000001420d11af 4509d3                         or         r11d, r10d
00000001420d11b2 c1e610                         shl        esi, 0x10
00000001420d11b5 4409de                         or         esi, r11d
00000001420d11b8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420d11bd 41c1e218                       shl        r10d, 0x18
00000001420d11c1 4109f2                         or         r10d, esi
00000001420d11c4 66410f6ef2                     movd       xmm6, r10d
00000001420d11c9 660f74e9                       pcmpeqb    xmm5, xmm1
00000001420d11cd 660f60ed                       punpcklbw  xmm5, xmm5
00000001420d11d1 660f61ed                       punpcklwd  xmm5, xmm5
00000001420d11d5 660fdbea                       pand       xmm5, xmm2
00000001420d11d9 660ffee5                       paddd      xmm4, xmm5
00000001420d11dd 660f74f1                       pcmpeqb    xmm6, xmm1
00000001420d11e1 660f60f6                       punpcklbw  xmm6, xmm6
00000001420d11e5 660f61f6                       punpcklwd  xmm6, xmm6
00000001420d11e9 660fdbf2                       pand       xmm6, xmm2
00000001420d11ed 660ffec6                       paddd      xmm0, xmm6
00000001420d11f1 660ffae3                       psubd      xmm4, xmm3
00000001420d11f5 660ffac3                       psubd      xmm0, xmm3
00000001420d11f9 4983c118                       add        r9, 0x18
00000001420d11fd 4983c0f8                       add        r8, -8
00000001420d1201 0f8569ffffff                   jne        0x1420d1170
00000001420d1207 660ffec4                       paddd      xmm0, xmm4
00000001420d120b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420d1210 660ffec8                       paddd      xmm1, xmm0
00000001420d1214 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420d1219 660ffec1                       paddd      xmm0, xmm1
00000001420d121d 660f7ec7                       movd       edi, xmm0
00000001420d1221 4829d0                         sub        rax, rdx
00000001420d1224 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420d1228 4801ca                         add        rdx, rcx
00000001420d122b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420d1230 4531c0                         xor        r8d, r8d
00000001420d1233 803a01                         cmp        byte ptr [rdx], 1
00000001420d1236 410f94c0                       sete       r8b
00000001420d123a 4401c7                         add        edi, r8d
00000001420d123d ffc7                           inc        edi
00000001420d123f 4883c203                       add        rdx, 3
00000001420d1243 48ffc8                         dec        rax
00000001420d1246 75e8                           jne        0x1420d1230
00000001420d1248 8b6c2450                       mov        ebp, dword ptr [rsp + 0x50]
00000001420d124c 448b742468                     mov        r14d, dword ptr [rsp + 0x68]
00000001420d1251 f30f6f742454                   movdqu     xmm6, xmmword ptr [rsp + 0x54]
00000001420d1257 448b7c2464                     mov        r15d, dword ptr [rsp + 0x64]
00000001420d125c 8b742470                       mov        esi, dword ptr [rsp + 0x70]
00000001420d1260 488b442420                     mov        rax, qword ptr [rsp + 0x20]
00000001420d1265 4885c0                         test       rax, rax
00000001420d1268 740f                           je         0x1420d1279
00000001420d126a 488d1440                       lea        rdx, [rax + rax*2]
00000001420d126e 41b801000000                   mov        r8d, 1
00000001420d1274 e8878a56fe                     call       0x140639d00
00000001420d1279 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001420d127e 4885d2                         test       rdx, rdx
00000001420d1281 7410                           je         0x1420d1293
00000001420d1283 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001420d1288 41b801000000                   mov        r8d, 1
00000001420d128e e86d8a56fe                     call       0x140639d00
00000001420d1293 660f70c6ee                     pshufd     xmm0, xmm6, 0xee
00000001420d1298 660ffec6                       paddd      xmm0, xmm6
00000001420d129c 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420d12a1 660ffec8                       paddd      xmm1, xmm0
00000001420d12a5 660f7ec8                       movd       eax, xmm1
00000001420d12a9 4501fe                         add        r14d, r15d
00000001420d12ac 4401f5                         add        ebp, r14d
00000001420d12af 01fe                           add        esi, edi
00000001420d12b1 01ee                           add        esi, ebp
00000001420d12b3 01c6                           add        esi, eax
00000001420d12b5 89d8                           mov        eax, ebx
00000001420d12b7 89f2                           mov        edx, esi
00000001420d12b9 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
00000001420d12c1 4881c498000000                 add        rsp, 0x98
00000001420d12c8 5b                             pop        rbx
00000001420d12c9 5d                             pop        rbp
00000001420d12ca 5f                             pop        rdi
00000001420d12cb 5e                             pop        rsi
00000001420d12cc 415e                           pop        r14
00000001420d12ce 415f                           pop        r15
00000001420d12d0 c3                             ret        
00000001420d12d1 4c8d05d034bf00                 lea        r8, [rip + 0xbf34d0]
00000001420d12d8 4889f1                         mov        rcx, rsi
00000001420d12db e843ed6900                     call       0x142770023
00000001420d12e0 0f0b                           ud2        
00000001420d12e2 4c8d05a734bf00                 lea        r8, [rip + 0xbf34a7]
00000001420d12e9 4889f1                         mov        rcx, rsi
00000001420d12ec e832ed6900                     call       0x142770023
00000001420d12f1 0f0b                           ud2        
