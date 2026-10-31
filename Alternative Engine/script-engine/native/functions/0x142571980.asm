0000000142571980 55                             push       rbp
0000000142571981 4156                           push       r14
0000000142571983 56                             push       rsi
0000000142571984 57                             push       rdi
0000000142571985 53                             push       rbx
0000000142571986 4883ec50                       sub        rsp, 0x50
000000014257198a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014257198f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142571997 807a0801                       cmp        byte ptr [rdx + 8], 1
000000014257199b 751f                           jne        0x1425719bc
000000014257199d 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001425719a5 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001425719ad 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425719b5 31d2                           xor        edx, edx
00000001425719b7 e926010000                     jmp        0x142571ae2
00000001425719bc 8b5a04                         mov        ebx, dword ptr [rdx + 4]
00000001425719bf 2b1a                           sub        ebx, dword ptr [rdx]
00000001425719c1 7321                           jae        0x1425719e4
00000001425719c3 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001425719cb 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001425719d3 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425719db b804000000                     mov        eax, 4
00000001425719e0 31db                           xor        ebx, ebx
00000001425719e2 eb42                           jmp        0x142571a26
00000001425719e4 4889d7                         mov        rdi, rdx
00000001425719e7 4989ce                         mov        r14, rcx
00000001425719ea 488d349d04000000               lea        rsi, [rbx*4 + 4]
00000001425719f2 e8b9d2e8fd                     call       0x1403fecb0
00000001425719f7 ba04000000                     mov        edx, 4
00000001425719fc 4889f1                         mov        rcx, rsi
00000001425719ff e8ec820cfe                     call       0x140639cf0
0000000142571a04 4885c0                         test       rax, rax
0000000142571a07 0f8430010000                   je         0x142571b3d
0000000142571a0d 48ffc3                         inc        rbx
0000000142571a10 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142571a14 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142571a18 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142571a20 4c89f1                         mov        rcx, r14
0000000142571a23 4889fa                         mov        rdx, rdi
0000000142571a26 8b32                           mov        esi, dword ptr [rdx]
0000000142571a28 8b7a04                         mov        edi, dword ptr [rdx + 4]
0000000142571a2b 4189f8                         mov        r8d, edi
0000000142571a2e 4129f0                         sub        r8d, esi
0000000142571a31 7307                           jae        0x142571a3a
0000000142571a33 31d2                           xor        edx, edx
0000000142571a35 e9a8000000                     jmp        0x142571ae2
0000000142571a3a 4c39c3                         cmp        rbx, r8
0000000142571a3d 0f86c4000000                   jbe        0x142571b07
0000000142571a43 31d2                           xor        edx, edx
0000000142571a45 39f7                           cmp        edi, esi
0000000142571a47 0f868f000000                   jbe        0x142571adc
0000000142571a4d 4189f0                         mov        r8d, esi
0000000142571a50 41f7d0                         not        r8d
0000000142571a53 4101f8                         add        r8d, edi
0000000142571a56 4183f807                       cmp        r8d, 7
0000000142571a5a 7274                           jb         0x142571ad0
0000000142571a5c 49ffc0                         inc        r8
0000000142571a5f 4d89c1                         mov        r9, r8
0000000142571a62 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000142571a66 660f6ec7                       movd       xmm0, edi
0000000142571a6a 4429cf                         sub        edi, r9d
0000000142571a6d 660f70c000                     pshufd     xmm0, xmm0, 0
0000000142571a72 660ffe0516197100               paddd      xmm0, xmmword ptr [rip + 0x711916]
0000000142571a7a 4c8d1490                       lea        r10, [rax + rdx*4]
0000000142571a7e 4983c210                       add        r10, 0x10
0000000142571a82 4c01ca                         add        rdx, r9
0000000142571a85 4531db                         xor        r11d, r11d
0000000142571a88 660f6f0d10197100               movdqa     xmm1, xmmword ptr [rip + 0x711910]
0000000142571a90 660f6f1518197100               movdqa     xmm2, xmmword ptr [rip + 0x711918]
0000000142571a98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142571aa0 660f6fd8                       movdqa     xmm3, xmm0
0000000142571aa4 660ffed9                       paddd      xmm3, xmm1
0000000142571aa8 f3430f7f449af0                 movdqu     xmmword ptr [r10 + r11*4 - 0x10], xmm0
0000000142571aaf f3430f7f1c9a                   movdqu     xmmword ptr [r10 + r11*4], xmm3
0000000142571ab5 4983c308                       add        r11, 8
0000000142571ab9 660ffec2                       paddd      xmm0, xmm2
0000000142571abd 4d39d9                         cmp        r9, r11
0000000142571ac0 75de                           jne        0x142571aa0
0000000142571ac2 4d39c8                         cmp        r8, r9
0000000142571ac5 7415                           je         0x142571adc
0000000142571ac7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142571ad0 893c90                         mov        dword ptr [rax + rdx*4], edi
0000000142571ad3 ffcf                           dec        edi
0000000142571ad5 48ffc2                         inc        rdx
0000000142571ad8 39fe                           cmp        esi, edi
0000000142571ada 72f4                           jb         0x142571ad0
0000000142571adc 893490                         mov        dword ptr [rax + rdx*4], esi
0000000142571adf 48ffc2                         inc        rdx
0000000142571ae2 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142571ae6 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000142571aea 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142571aee 488901                         mov        qword ptr [rcx], rax
0000000142571af1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142571af5 48894108                       mov        qword ptr [rcx + 8], rax
0000000142571af9 4889c8                         mov        rax, rcx
0000000142571afc 4883c450                       add        rsp, 0x50
0000000142571b00 5b                             pop        rbx
0000000142571b01 5f                             pop        rdi
0000000142571b02 5e                             pop        rsi
0000000142571b03 415e                           pop        r14
0000000142571b05 5d                             pop        rbp
0000000142571b06 c3                             ret        
0000000142571b07 4889cb                         mov        rbx, rcx
0000000142571b0a 49ffc0                         inc        r8
0000000142571b0d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000142571b16 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142571b1a 41b904000000                   mov        r9d, 4
0000000142571b20 31d2                           xor        edx, edx
0000000142571b22 e8d9f01d00                     call       0x142750c00
0000000142571b27 90                             nop        
0000000142571b28 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142571b2c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142571b30 4889d9                         mov        rcx, rbx
0000000142571b33 39f7                           cmp        edi, esi
0000000142571b35 0f8712ffffff                   ja         0x142571a4d
0000000142571b3b eb9f                           jmp        0x142571adc
0000000142571b3d b904000000                     mov        ecx, 4
0000000142571b42 4889f2                         mov        rdx, rsi
0000000142571b45 e881e11f00                     call       0x14276fccb
0000000142571b4a 0f0b                           ud2        
