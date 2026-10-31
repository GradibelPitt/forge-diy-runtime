0000000142468080 4156                           push       r14
0000000142468082 56                             push       rsi
0000000142468083 57                             push       rdi
0000000142468084 53                             push       rbx
0000000142468085 4881ec88000000                 sub        rsp, 0x88
000000014246808c 4989d0                         mov        r8, rdx
000000014246808f 4889c8                         mov        rax, rcx
0000000142468092 488b0a                         mov        rcx, qword ptr [rdx]
0000000142468095 4c8b5a18                       mov        r11, qword ptr [rdx + 0x18]
0000000142468099 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
000000014246809d 4d8b5028                       mov        r10, qword ptr [r8 + 0x28]
00000001424680a1 49c7401800000000               mov        qword ptr [r8 + 0x18], 0
00000001424680a9 4d85db                         test       r11, r11
00000001424680ac 0f8436010000                   je         0x1424681e8
00000001424680b2 498d7018                       lea        rsi, [r8 + 0x18]
00000001424680b6 0f57c0                         xorps      xmm0, xmm0
00000001424680b9 450fb78b3e010000               movzx      r9d, word ptr [r11 + 0x13e]
00000001424680c1 4d39ca                         cmp        r10, r9
00000001424680c4 730a                           jae        0x1424680d0
00000001424680c6 4d89d9                         mov        r9, r11
00000001424680c9 eb29                           jmp        0x1424680f4
00000001424680cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424680d0 4d8b0b                         mov        r9, qword ptr [r11]
00000001424680d3 4d85c9                         test       r9, r9
00000001424680d6 0f840c010000                   je         0x1424681e8
00000001424680dc 48ffc2                         inc        rdx
00000001424680df 450fb7933c010000               movzx      r10d, word ptr [r11 + 0x13c]
00000001424680e7 4d89cb                         mov        r11, r9
00000001424680ea 66453b913e010000               cmp        r10w, word ptr [r9 + 0x13e]
00000001424680f2 73dc                           jae        0x1424680d0
00000001424680f4 488b39                         mov        rdi, qword ptr [rcx]
00000001424680f7 4c8b5f08                       mov        r11, qword ptr [rdi + 8]
00000001424680fb 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
00000001424680ff 438b9c9110010000               mov        ebx, dword ptr [r9 + r10*4 + 0x110]
0000000142468107 48c1e702                       shl        rdi, 2
000000014246810b 4531f6                         xor        r14d, r14d
000000014246810e 6690                           nop        
0000000142468110 4c39f7                         cmp        rdi, r14
0000000142468113 0f84d9000000                   je         0x1424681f2
0000000142468119 43391c33                       cmp        dword ptr [r11 + r14], ebx
000000014246811d 4d8d7604                       lea        r14, [r14 + 4]
0000000142468121 75ed                           jne        0x142468110
0000000142468123 4885d2                         test       rdx, rdx
0000000142468126 0f848a000000                   je         0x1424681b6
000000014246812c 4f8d14d1                       lea        r10, [r9 + r10*8]
0000000142468130 4981c248010000                 add        r10, 0x148
0000000142468137 4989d3                         mov        r11, rdx
000000014246813a 4983e307                       and        r11, 7
000000014246813e 0f8499000000                   je         0x1424681dd
0000000142468144 31ff                           xor        edi, edi
0000000142468146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142468150 4d8b0a                         mov        r9, qword ptr [r10]
0000000142468153 4d8d9140010000                 lea        r10, [r9 + 0x140]
000000014246815a 48ffc7                         inc        rdi
000000014246815d 4939fb                         cmp        r11, rdi
0000000142468160 75ee                           jne        0x142468150
0000000142468162 4989d3                         mov        r11, rdx
0000000142468165 4929fb                         sub        r11, rdi
0000000142468168 4883fa08                       cmp        rdx, 8
000000014246816c 7243                           jb         0x1424681b1
000000014246816e 6690                           nop        
0000000142468170 498b12                         mov        rdx, qword ptr [r10]
0000000142468173 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
000000014246817a 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142468181 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142468188 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
000000014246818f 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000142468196 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
000000014246819d 4c8b8a40010000                 mov        r9, qword ptr [rdx + 0x140]
00000001424681a4 4d8d9140010000                 lea        r10, [r9 + 0x140]
00000001424681ab 4983c3f8                       add        r11, -8
00000001424681af 75bf                           jne        0x142468170
00000001424681b1 4531d2                         xor        r10d, r10d
00000001424681b4 eb03                           jmp        0x1424681b9
00000001424681b6 49ffc2                         inc        r10
00000001424681b9 4d895028                       mov        qword ptr [r8 + 0x28], r10
00000001424681bd 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
00000001424681c2 31d2                           xor        edx, edx
00000001424681c4 4d89cb                         mov        r11, r9
00000001424681c7 450fb78b3e010000               movzx      r9d, word ptr [r11 + 0x13e]
00000001424681cf 4d39ca                         cmp        r10, r9
00000001424681d2 0f83f8feffff                   jae        0x1424680d0
00000001424681d8 e9e9feffff                     jmp        0x1424680c6
00000001424681dd 4989d3                         mov        r11, rdx
00000001424681e0 4883fa08                       cmp        rdx, 8
00000001424681e4 738a                           jae        0x142468170
00000001424681e6 ebc9                           jmp        0x1424681b1
00000001424681e8 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
00000001424681f0 eb63                           jmp        0x142468255
00000001424681f2 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001424681f6 48ff09                         dec        qword ptr [rcx]
00000001424681f9 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
00000001424681fe 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000142468203 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000142468208 4983c010                       add        r8, 0x10
000000014246820c 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000142468211 488d542430                     lea        rdx, [rsp + 0x30]
0000000142468216 4c8d4c242f                     lea        r9, [rsp + 0x2f]
000000014246821b 4889c7                         mov        rdi, rax
000000014246821e e8fd3a2500                     call       0x1426bbd20
0000000142468223 4889f8                         mov        rax, rdi
0000000142468226 0f10442450                     movups     xmm0, xmmword ptr [rsp + 0x50]
000000014246822b 0f104c2460                     movups     xmm1, xmmword ptr [rsp + 0x60]
0000000142468230 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000142468234 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000142468237 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
000000014246823f 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000142468244 0f10442470                     movups     xmm0, xmmword ptr [rsp + 0x70]
0000000142468249 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
000000014246824e 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142468252 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142468255 4881c488000000                 add        rsp, 0x88
000000014246825c 5b                             pop        rbx
000000014246825d 5f                             pop        rdi
000000014246825e 5e                             pop        rsi
000000014246825f 415e                           pop        r14
0000000142468261 c3                             ret        
