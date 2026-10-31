0000000140d15e10 55                             push       rbp
0000000140d15e11 4157                           push       r15
0000000140d15e13 4156                           push       r14
0000000140d15e15 4155                           push       r13
0000000140d15e17 4154                           push       r12
0000000140d15e19 56                             push       rsi
0000000140d15e1a 57                             push       rdi
0000000140d15e1b 53                             push       rbx
0000000140d15e1c 4881ec18020000                 sub        rsp, 0x218
0000000140d15e23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d15e2b 660f7fbd80010000               movdqa     xmmword ptr [rbp + 0x180], xmm7
0000000140d15e33 660f7fb570010000               movdqa     xmmword ptr [rbp + 0x170], xmm6
0000000140d15e3b 48c78568010000feffffff         mov        qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000140d15e46 4489c6                         mov        esi, r8d
0000000140d15e49 4889d7                         mov        rdi, rdx
0000000140d15e4c 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140d15e53 4c894d58                       mov        qword ptr [rbp + 0x58], r9
0000000140d15e57 4c89c9                         mov        rcx, r9
0000000140d15e5a e871bfd500                     call       0x141a71dd0
0000000140d15e5f 84c0                           test       al, al
0000000140d15e61 7408                           je         0x140d15e6b
0000000140d15e63 4531e4                         xor        r12d, r12d
0000000140d15e66 e93f290000                     jmp        0x140d187aa
0000000140d15e6b 897514                         mov        dword ptr [rbp + 0x14], esi
0000000140d15e6e 31f6                           xor        esi, esi
0000000140d15e70 833f01                         cmp        dword ptr [rdi], 1
0000000140d15e73 0f87a9000000                   ja         0x140d15f22
0000000140d15e79 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d15e80 488b00                         mov        rax, qword ptr [rax]
0000000140d15e83 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
0000000140d15e89 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d15e90 4839ca                         cmp        rdx, rcx
0000000140d15e93 0f86532f0000                   jbe        0x140d18dec
0000000140d15e99 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d15ea0 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140d15ea4 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000140d15eab 4885c0                         test       rax, rax
0000000140d15eae 7472                           je         0x140d15f22
0000000140d15eb0 488b89f0000000                 mov        rcx, qword ptr [rcx + 0xf0]
0000000140d15eb7 488b9798010000                 mov        rdx, qword ptr [rdi + 0x198]
0000000140d15ebe 440fb7888e000000               movzx      r9d, word ptr [rax + 0x8e]
0000000140d15ec6 4589ca                         mov        r10d, r9d
0000000140d15ec9 41c1e203                       shl        r10d, 3
0000000140d15ecd 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140d15ed4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d15ee0 4d85d2                         test       r10, r10
0000000140d15ee3 7425                           je         0x140d15f0a
0000000140d15ee5 4a3b54c010                     cmp        rdx, qword ptr [rax + r8*8 + 0x10]
0000000140d15eea 410f97c3                       seta       r11b
0000000140d15eee 4180db00                       sbb        r11b, 0
0000000140d15ef2 49ffc0                         inc        r8
0000000140d15ef5 4983c2f8                       add        r10, -8
0000000140d15ef9 4180fb01                       cmp        r11b, 1
0000000140d15efd 74e1                           je         0x140d15ee0
0000000140d15eff 450fb6cb                       movzx      r9d, r11b
0000000140d15f03 4585c9                         test       r9d, r9d
0000000140d15f06 7505                           jne        0x140d15f0d
0000000140d15f08 eb13                           jmp        0x140d15f1d
0000000140d15f0a 4d89c8                         mov        r8, r9
0000000140d15f0d 4883e901                       sub        rcx, 1
0000000140d15f11 720f                           jb         0x140d15f22
0000000140d15f13 4a8b84c090000000               mov        rax, qword ptr [rax + r8*8 + 0x90]
0000000140d15f1b eba1                           jmp        0x140d15ebe
0000000140d15f1d 428b748060                     mov        esi, dword ptr [rax + r8*4 + 0x60]
0000000140d15f22 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000140d15f26 488b9d00020000                 mov        rbx, qword ptr [rbp + 0x200]
0000000140d15f2d 488d7b18                       lea        rdi, [rbx + 0x18]
0000000140d15f31 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140d15f35 48694b28e0000000               imul       rcx, qword ptr [rbx + 0x28], 0xe0
0000000140d15f3d 4801c1                         add        rcx, rax
0000000140d15f40 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140d15f4b 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140d15f56 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140d15f5d 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000140d15f64 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d15f6b 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d15f72 e8e91ef6ff                     call       0x140c77e60
0000000140d15f77 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
0000000140d15f7e 488d05cb46fbff                 lea        rax, [rip - 0x4b935]
0000000140d15f85 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d15f8c 488d15b57baf01                 lea        rdx, [rip + 0x1af7bb5]
0000000140d15f93 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140d15f97 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140d15f9e e81d47a201                     call       0x14273a6c0
0000000140d15fa3 90                             nop        
0000000140d15fa4 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140d15fab 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d15fb2 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140d15fb9 8b4514                         mov        eax, dword ptr [rbp + 0x14]
0000000140d15fbc 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
0000000140d15fc2 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140d15fc6 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140d15fcd 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000140d15fd4 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140d15fdb 89b5b4000000                   mov        dword ptr [rbp + 0xb4], esi
0000000140d15fe1 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000140d15fe8 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000140d15fec 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140d15ff3 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140d15ff7 f30f6f45b8                     movdqu     xmm0, xmmword ptr [rbp - 0x48]
0000000140d15ffc f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
0000000140d16001 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140d16005 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140d1600c 80b9ba00000001                 cmp        byte ptr [rcx + 0xba], 1
0000000140d16013 49be0b00000000000080           movabs     r14, 0x800000000000000b
0000000140d1601d 0f85d1000000                   jne        0x140d160f4
0000000140d16023 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140d16027 488b5868                       mov        rbx, qword ptr [rax + 0x68]
0000000140d1602b 486b787078                     imul       rdi, qword ptr [rax + 0x70], 0x78
0000000140d16030 4801df                         add        rdi, rbx
0000000140d16033 488d352e7faf01                 lea        rsi, [rip + 0x1af7f2e]
0000000140d1603a 660f1f440000                   nop        word ptr [rax + rax]
0000000140d16040 4839fb                         cmp        rbx, rdi
0000000140d16043 0f84ab000000                   je         0x140d160f4
0000000140d16049 4889d9                         mov        rcx, rbx
0000000140d1604c 4889f2                         mov        rdx, rsi
0000000140d1604f e8bc50e5ff                     call       0x140b6b110
0000000140d16054 90                             nop        
0000000140d16055 4883c378                       add        rbx, 0x78
0000000140d16059 84c0                           test       al, al
0000000140d1605b 74e3                           je         0x140d16040
0000000140d1605d 8b9db0000000                   mov        ebx, dword ptr [rbp + 0xb0]
0000000140d16063 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d1606a 488b08                         mov        rcx, qword ptr [rax]
0000000140d1606d 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d16074 4189d8                         mov        r8d, ebx
0000000140d16077 e8d49ea600                     call       0x14177ff50
0000000140d1607c 90                             nop        
0000000140d1607d 84c0                           test       al, al
0000000140d1607f 7473                           je         0x140d160f4
0000000140d16081 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d16088 488b00                         mov        rax, qword ptr [rax]
0000000140d1608b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d16092 4839da                         cmp        rdx, rbx
0000000140d16095 0f865a2f0000                   jbe        0x140d18ff5
0000000140d1609b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d160a2 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d160a6 4883c128                       add        rcx, 0x28
0000000140d160aa b206                           mov        dl, 6
0000000140d160ac e8dfbdd400                     call       0x141a61e90
0000000140d160b1 90                             nop        
0000000140d160b2 84c0                           test       al, al
0000000140d160b4 743e                           je         0x140d160f4
0000000140d160b6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140d160ba 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d160be 4889c2                         mov        rdx, rax
0000000140d160c1 48c1e207                       shl        rdx, 7
0000000140d160c5 488d04c2                       lea        rax, [rdx + rax*8]
0000000140d160c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d160d0 4885c0                         test       rax, rax
0000000140d160d3 0f8483010000                   je         0x140d1625c
0000000140d160d9 4889ca                         mov        rdx, rcx
0000000140d160dc 4881c188000000                 add        rcx, 0x88
0000000140d160e3 480578ffffff                   add        rax, -0x88
0000000140d160e9 803a20                         cmp        byte ptr [rdx], 0x20
0000000140d160ec 75e2                           jne        0x140d160d0
0000000140d160ee 4c397208                       cmp        qword ptr [rdx + 8], r14
0000000140d160f2 75dc                           jne        0x140d160d0
0000000140d160f4 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140d160fb 80b8ba00000001                 cmp        byte ptr [rax + 0xba], 1
0000000140d16102 0f8540020000                   jne        0x140d16348
0000000140d16108 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140d1610f 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140d16113 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d16117 4889c2                         mov        rdx, rax
0000000140d1611a 48c1e207                       shl        rdx, 7
0000000140d1611e 488d04c2                       lea        rax, [rdx + rax*8]
0000000140d16122 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d16130 4885c0                         test       rax, rax
0000000140d16133 0f840f020000                   je         0x140d16348
0000000140d16139 4889ca                         mov        rdx, rcx
0000000140d1613c 4881c188000000                 add        rcx, 0x88
0000000140d16143 480578ffffff                   add        rax, -0x88
0000000140d16149 803a20                         cmp        byte ptr [rdx], 0x20
0000000140d1614c 75e2                           jne        0x140d16130
0000000140d1614e 4c397208                       cmp        qword ptr [rdx + 8], r14
0000000140d16152 75dc                           jne        0x140d16130
0000000140d16154 8b9db0000000                   mov        ebx, dword ptr [rbp + 0xb0]
0000000140d1615a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d1615d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d16164 4189d8                         mov        r8d, ebx
0000000140d16167 e8e49da600                     call       0x14177ff50
0000000140d1616c 90                             nop        
0000000140d1616d 84c0                           test       al, al
0000000140d1616f 0f84d3010000                   je         0x140d16348
0000000140d16175 488b06                         mov        rax, qword ptr [rsi]
0000000140d16178 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1617f 4839da                         cmp        rdx, rbx
0000000140d16182 0f86822e0000                   jbe        0x140d1900a
0000000140d16188 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d1618f 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d16193 4883c128                       add        rcx, 0x28
0000000140d16197 b206                           mov        dl, 6
0000000140d16199 e8f2bcd400                     call       0x141a61e90
0000000140d1619e 90                             nop        
0000000140d1619f 84c0                           test       al, al
0000000140d161a1 0f84a1010000                   je         0x140d16348
0000000140d161a7 488b06                         mov        rax, qword ptr [rsi]
0000000140d161aa 488bb8e81a0000                 mov        rdi, qword ptr [rax + 0x1ae8]
0000000140d161b1 4885ff                         test       rdi, rdi
0000000140d161b4 0f84c7000000                   je         0x140d16281
0000000140d161ba 4c8ba0e01a0000                 mov        r12, qword ptr [rax + 0x1ae0]
0000000140d161c1 4531ff                         xor        r15d, r15d
0000000140d161c4 4531ed                         xor        r13d, r13d
0000000140d161c7 eb14                           jmp        0x140d161dd
0000000140d161c9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d161d0 31c0                           xor        eax, eax
0000000140d161d2 4901c7                         add        r15, rax
0000000140d161d5 49ffc5                         inc        r13
0000000140d161d8 4939fd                         cmp        r13, rdi
0000000140d161db 747a                           je         0x140d16257
0000000140d161dd 438b1cac                       mov        ebx, dword ptr [r12 + r13*4]
0000000140d161e1 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d161e4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d161eb 4839da                         cmp        rdx, rbx
0000000140d161ee 0f86b92b0000                   jbe        0x140d18dad
0000000140d161f4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d161fb 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d161ff 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140d16206 3a96b8000000                   cmp        dl, byte ptr [rsi + 0xb8]
0000000140d1620c 75c2                           jne        0x140d161d0
0000000140d1620e 4189d8                         mov        r8d, ebx
0000000140d16211 e83a9da600                     call       0x14177ff50
0000000140d16216 90                             nop        
0000000140d16217 84c0                           test       al, al
0000000140d16219 742c                           je         0x140d16247
0000000140d1621b 488b06                         mov        rax, qword ptr [rsi]
0000000140d1621e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d16225 4839da                         cmp        rdx, rbx
0000000140d16228 0f86cc2b0000                   jbe        0x140d18dfa
0000000140d1622e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d16235 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d16239 4883c128                       add        rcx, 0x28
0000000140d1623d b206                           mov        dl, 6
0000000140d1623f e84cbcd400                     call       0x141a61e90
0000000140d16244 90                             nop        
0000000140d16245 eb02                           jmp        0x140d16249
0000000140d16247 31c0                           xor        eax, eax
0000000140d16249 0fb6c0                         movzx      eax, al
0000000140d1624c 4901c7                         add        r15, rax
0000000140d1624f 49ffc5                         inc        r13
0000000140d16252 4939fd                         cmp        r13, rdi
0000000140d16255 7586                           jne        0x140d161dd
0000000140d16257 488b06                         mov        rax, qword ptr [rsi]
0000000140d1625a eb28                           jmp        0x140d16284
0000000140d1625c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140d16260 e86ba3ffff                     call       0x140d105d0
0000000140d16265 90                             nop        
0000000140d16266 83f801                         cmp        eax, 1
0000000140d16269 0f85c20b0000                   jne        0x140d16e31
0000000140d1626f 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d16276 e845eeffff                     call       0x140d150c0
0000000140d1627b 90                             nop        
0000000140d1627c e9dd0b0000                     jmp        0x140d16e5e
0000000140d16281 4531ff                         xor        r15d, r15d
0000000140d16284 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140d1628b 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d16292 4839ca                         cmp        rdx, rcx
0000000140d16295 0f86992d0000                   jbe        0x140d19034
0000000140d1629b 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140d162a2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d162a9 4c8b640828                     mov        r12, qword ptr [rax + rcx + 0x28]
0000000140d162ae 4d85e4                         test       r12, r12
0000000140d162b1 747b                           je         0x140d1632e
0000000140d162b3 488b440820                     mov        rax, qword ptr [rax + rcx + 0x20]
0000000140d162b8 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140d162bf 31ff                           xor        edi, edi
0000000140d162c1 4531ed                         xor        r13d, r13d
0000000140d162c4 eb1a                           jmp        0x140d162e0
0000000140d162c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d162d0 31c0                           xor        eax, eax
0000000140d162d2 0fb6c0                         movzx      eax, al
0000000140d162d5 4801c7                         add        rdi, rax
0000000140d162d8 49ffc5                         inc        r13
0000000140d162db 4d39e5                         cmp        r13, r12
0000000140d162de 7450                           je         0x140d16330
0000000140d162e0 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d162e7 428b1ca8                       mov        ebx, dword ptr [rax + r13*4]
0000000140d162eb 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d162ee 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d162f5 4189d8                         mov        r8d, ebx
0000000140d162f8 e8539ca600                     call       0x14177ff50
0000000140d162fd 90                             nop        
0000000140d162fe 84c0                           test       al, al
0000000140d16300 74ce                           je         0x140d162d0
0000000140d16302 488b06                         mov        rax, qword ptr [rsi]
0000000140d16305 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d1630c 4839da                         cmp        rdx, rbx
0000000140d1630f 0f86c22a0000                   jbe        0x140d18dd7
0000000140d16315 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d1631c 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d16320 4883c128                       add        rcx, 0x28
0000000140d16324 b206                           mov        dl, 6
0000000140d16326 e865bbd400                     call       0x141a61e90
0000000140d1632b 90                             nop        
0000000140d1632c eba4                           jmp        0x140d162d2
0000000140d1632e 31ff                           xor        edi, edi
0000000140d16330 4401ff                         add        edi, r15d
0000000140d16333 41bc01000000                   mov        r12d, 1
0000000140d16339 83ff06                         cmp        edi, 6
0000000140d1633c 41bd00000000                   mov        r13d, 0
0000000140d16342 0f8cd8230000                   jl         0x140d18720
0000000140d16348 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000140d1634f 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140d16353 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d16357 4889c2                         mov        rdx, rax
0000000140d1635a 48c1e207                       shl        rdx, 7
0000000140d1635e 488d04c2                       lea        rax, [rdx + rax*8]
0000000140d16362 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000140d16369 0f1f8000000000                 nop        dword ptr [rax]
0000000140d16370 4885c0                         test       rax, rax
0000000140d16373 0f84c4010000                   je         0x140d1653d
0000000140d16379 4889ca                         mov        rdx, rcx
0000000140d1637c 4881c188000000                 add        rcx, 0x88
0000000140d16383 480578ffffff                   add        rax, -0x88
0000000140d16389 803a20                         cmp        byte ptr [rdx], 0x20
0000000140d1638c 75e2                           jne        0x140d16370
0000000140d1638e 4c397208                       cmp        qword ptr [rdx + 8], r14
0000000140d16392 75dc                           jne        0x140d16370
0000000140d16394 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140d1639b 83784c00                       cmp        dword ptr [rax + 0x4c], 0
0000000140d1639f 0f8498010000                   je         0x140d1653d
0000000140d163a5 498b00                         mov        rax, qword ptr [r8]
0000000140d163a8 8b8db0000000                   mov        ecx, dword ptr [rbp + 0xb0]
0000000140d163ae 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d163b5 4839ca                         cmp        rdx, rcx
0000000140d163b8 0f86512a0000                   jbe        0x140d18e0f
0000000140d163be 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d163c5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140d163c9 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d163d0 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000140d163d7 4885c9                         test       rcx, rcx
0000000140d163da 0f845d010000                   je         0x140d1653d
0000000140d163e0 488bb838010000                 mov        rdi, qword ptr [rax + 0x138]
0000000140d163e7 4c8d3489                       lea        r14, [rcx + rcx*4]
0000000140d163eb 49c1e606                       shl        r14, 6
0000000140d163ef 4901fe                         add        r14, rdi
0000000140d163f2 488d1d77440000                 lea        rbx, [rip + 0x4477]
0000000140d163f9 4c8d254877af01                 lea        r12, [rip + 0x1af7748]
0000000140d16400 4c8dadc0000000                 lea        r13, [rbp + 0xc0]
0000000140d16407 4c8dbd38010000                 lea        r15, [rbp + 0x138]
0000000140d1640e be4379636c                     mov        esi, 0x6c637943
0000000140d16413 eb2b                           jmp        0x140d16440
0000000140d16415 4084f6                         test       sil, sil
0000000140d16418 be4379636c                     mov        esi, 0x6c637943
0000000140d1641d 0f8597070000                   jne        0x140d16bba
0000000140d16423 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d16430 4881c740010000                 add        rdi, 0x140
0000000140d16437 4c39f7                         cmp        rdi, r14
0000000140d1643a 0f84ef000000                   je         0x140d1652f
0000000140d16440 488d87e0000000                 lea        rax, [rdi + 0xe0]
0000000140d16447 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d1644e 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000140d16455 4c89e9                         mov        rcx, r13
0000000140d16458 4c89e2                         mov        rdx, r12
0000000140d1645b 4d89f8                         mov        r8, r15
0000000140d1645e e85d42a201                     call       0x14273a6c0
0000000140d16463 90                             nop        
0000000140d16464 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d1646b 4883bdd000000006               cmp        qword ptr [rbp + 0xd0], 6
0000000140d16473 7212                           jb         0x140d16487
0000000140d16475 8b01                           mov        eax, dword ptr [rcx]
0000000140d16477 31f0                           xor        eax, esi
0000000140d16479 0fb75104                       movzx      edx, word ptr [rcx + 4]
0000000140d1647d 81f265640000                   xor        edx, 0x6465
0000000140d16483 09c2                           or         edx, eax
0000000140d16485 7419                           je         0x140d164a0
0000000140d16487 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d1648e 4885d2                         test       rdx, rdx
0000000140d16491 749d                           je         0x140d16430
0000000140d16493 41b801000000                   mov        r8d, 1
0000000140d16499 e8623892ff                     call       0x140639d00
0000000140d1649e eb90                           jmp        0x140d16430
0000000140d164a0 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d164a7 4885d2                         test       rdx, rdx
0000000140d164aa 740b                           je         0x140d164b7
0000000140d164ac 41b801000000                   mov        r8d, 1
0000000140d164b2 e8493892ff                     call       0x140639d00
0000000140d164b7 488d4730                       lea        rax, [rdi + 0x30]
0000000140d164bb 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d164c2 488d058741fbff                 lea        rax, [rip - 0x4be79]
0000000140d164c9 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140d164d0 4c89e9                         mov        rcx, r13
0000000140d164d3 4c89e2                         mov        rdx, r12
0000000140d164d6 4d89f8                         mov        r8, r15
0000000140d164d9 e8e241a201                     call       0x14273a6c0
0000000140d164de 90                             nop        
0000000140d164df 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000140d164e6 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
0000000140d164ed ba05000000                     mov        edx, 5
0000000140d164f2 488d0d0078af01                 lea        rcx, [rip + 0x1af7800]
0000000140d164f9 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
0000000140d16500 e89b6a0000                     call       0x140d1cfa0
0000000140d16505 90                             nop        
0000000140d16506 89c6                           mov        esi, eax
0000000140d16508 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d1650f 4885d2                         test       rdx, rdx
0000000140d16512 0f84fdfeffff                   je         0x140d16415
0000000140d16518 41b801000000                   mov        r8d, 1
0000000140d1651e 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d16525 e8d63792ff                     call       0x140639d00
0000000140d1652a e9e6feffff                     jmp        0x140d16415
0000000140d1652f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140d16536 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140d1653d 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140d16541 e88aa0ffff                     call       0x140d105d0
0000000140d16546 90                             nop        
0000000140d16547 83f801                         cmp        eax, 1
0000000140d1654a 0f85c0010000                   jne        0x140d16710
0000000140d16550 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140d16557 e864ebffff                     call       0x140d150c0
0000000140d1655c 90                             nop        
0000000140d1655d 89c6                           mov        esi, eax
0000000140d1655f 8bbdb0000000                   mov        edi, dword ptr [rbp + 0xb0]
0000000140d16565 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000140d1656c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140d16573 89fa                           mov        edx, edi
0000000140d16575 4d89f8                         mov        r8, r15
0000000140d16578 e863a1d7ff                     call       0x140a906e0
0000000140d1657d 90                             nop        
0000000140d1657e 29c6                           sub        esi, eax
0000000140d16580 4d8b7768                       mov        r14, qword ptr [r15 + 0x68]
0000000140d16584 496b5f7078                     imul       rbx, qword ptr [r15 + 0x70], 0x78
0000000140d16589 4c01f3                         add        rbx, r14
0000000140d1658c 4c8d3dc575af01                 lea        r15, [rip + 0x1af75c5]
0000000140d16593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d165a0 4939de                         cmp        r14, rbx
0000000140d165a3 0f8452010000                   je         0x140d166fb
0000000140d165a9 4c89f1                         mov        rcx, r14
0000000140d165ac 4c89fa                         mov        rdx, r15
0000000140d165af e85c4be5ff                     call       0x140b6b110
0000000140d165b4 90                             nop        
0000000140d165b5 4983c678                       add        r14, 0x78
0000000140d165b9 84c0                           test       al, al
0000000140d165bb 74e3                           je         0x140d165a0
0000000140d165bd 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d165c4 488b08                         mov        rcx, qword ptr [rax]
0000000140d165c7 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d165ce 4189f8                         mov        r8d, edi
0000000140d165d1 e87a99a600                     call       0x14177ff50
0000000140d165d6 90                             nop        
0000000140d165d7 84c0                           test       al, al
0000000140d165d9 0f841c010000                   je         0x140d166fb
0000000140d165df 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d165e6 488b00                         mov        rax, qword ptr [rax]
0000000140d165e9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d165f0 4839fa                         cmp        rdx, rdi
0000000140d165f3 0f86262a0000                   jbe        0x140d1901f
0000000140d165f9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d16600 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d16604 4883c128                       add        rcx, 0x28
0000000140d16608 b206                           mov        dl, 6
0000000140d1660a e881b8d400                     call       0x141a61e90
0000000140d1660f 90                             nop        
0000000140d16610 84c0                           test       al, al
0000000140d16612 0f84e3000000                   je         0x140d166fb
0000000140d16618 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d1661f 488b00                         mov        rax, qword ptr [rax]
0000000140d16622 488b98e81a0000                 mov        rbx, qword ptr [rax + 0x1ae8]
0000000140d16629 41bc01000000                   mov        r12d, 1
0000000140d1662f 4885db                         test       rbx, rbx
0000000140d16632 0f84611f0000                   je         0x140d18599
0000000140d16638 4c8bb8e01a0000                 mov        r15, qword ptr [rax + 0x1ae0]
0000000140d1663f 4531f6                         xor        r14d, r14d
0000000140d16642 4531ed                         xor        r13d, r13d
0000000140d16645 eb1a                           jmp        0x140d16661
0000000140d16647 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d16650 31c0                           xor        eax, eax
0000000140d16652 4901c6                         add        r14, rax
0000000140d16655 49ffc5                         inc        r13
0000000140d16658 4939dd                         cmp        r13, rbx
0000000140d1665b 0f848d000000                   je         0x140d166ee
0000000140d16661 438b3caf                       mov        edi, dword ptr [r15 + r13*4]
0000000140d16665 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000140d1666c 498b08                         mov        rcx, qword ptr [r8]
0000000140d1666f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d16676 4839fa                         cmp        rdx, rdi
0000000140d16679 0f8643270000                   jbe        0x140d18dc2
0000000140d1667f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d16686 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d1668a 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140d16691 413a90b8000000                 cmp        dl, byte ptr [r8 + 0xb8]
0000000140d16698 75b6                           jne        0x140d16650
0000000140d1669a 4189f8                         mov        r8d, edi
0000000140d1669d e8ae98a600                     call       0x14177ff50
0000000140d166a2 90                             nop        
0000000140d166a3 84c0                           test       al, al
0000000140d166a5 7433                           je         0x140d166da
0000000140d166a7 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d166ae 488b00                         mov        rax, qword ptr [rax]
0000000140d166b1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d166b8 4839fa                         cmp        rdx, rdi
0000000140d166bb 0f8660270000                   jbe        0x140d18e21
0000000140d166c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d166c8 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d166cc 4883c128                       add        rcx, 0x28
0000000140d166d0 b206                           mov        dl, 6
0000000140d166d2 e8b9b7d400                     call       0x141a61e90
0000000140d166d7 90                             nop        
0000000140d166d8 eb02                           jmp        0x140d166dc
0000000140d166da 31c0                           xor        eax, eax
0000000140d166dc 0fb6c0                         movzx      eax, al
0000000140d166df 4901c6                         add        r14, rax
0000000140d166e2 49ffc5                         inc        r13
0000000140d166e5 4939dd                         cmp        r13, rbx
0000000140d166e8 0f8573ffffff                   jne        0x140d16661
0000000140d166ee 4183fe05                       cmp        r14d, 5
0000000140d166f2 0f8ca11e0000                   jl         0x140d18599
0000000140d166f8 83c6f6                         add        esi, -0xa
0000000140d166fb 4531ed                         xor        r13d, r13d
0000000140d166fe 83fe14                         cmp        esi, 0x14
0000000140d16701 440f4dee                       cmovge     r13d, esi
0000000140d16705 41bc01000000                   mov        r12d, 1
0000000140d1670b e910200000                     jmp        0x140d18720
0000000140d16710 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000140d16717 4c8b4970                       mov        r9, qword ptr [rcx + 0x70]
0000000140d1671b 4d85c9                         test       r9, r9
0000000140d1671e 0f84a7020000                   je         0x140d169cb
0000000140d16724 488b5168                       mov        rdx, qword ptr [rcx + 0x68]
0000000140d16728 31c0                           xor        eax, eax
0000000140d1672a 49b82e00000000000080           movabs     r8, 0x800000000000002e
0000000140d16734 4983f901                       cmp        r9, 1
0000000140d16738 7507                           jne        0x140d16741
0000000140d1673a 4531d2                         xor        r10d, r10d
0000000140d1673d 31db                           xor        ebx, ebx
0000000140d1673f eb59                           jmp        0x140d1679a
0000000140d16741 4d89cb                         mov        r11, r9
0000000140d16744 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000140d16748 488db280000000                 lea        rsi, [rdx + 0x80]
0000000140d1674f 4531d2                         xor        r10d, r10d
0000000140d16752 31db                           xor        ebx, ebx
0000000140d16754 eb1f                           jmp        0x140d16775
0000000140d16756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d16760 01fb                           add        ebx, edi
0000000140d16762 4401f3                         add        ebx, r14d
0000000140d16765 4983c202                       add        r10, 2
0000000140d16769 4881c6f0000000                 add        rsi, 0xf0
0000000140d16770 4d39d3                         cmp        r11, r10
0000000140d16773 741f                           je         0x140d16794
0000000140d16775 bf00000000                     mov        edi, 0
0000000140d1677a 4c394680                       cmp        qword ptr [rsi - 0x80], r8
0000000140d1677e 7503                           jne        0x140d16783
0000000140d16780 8b7e88                         mov        edi, dword ptr [rsi - 0x78]
0000000140d16783 41be00000000                   mov        r14d, 0
0000000140d16789 4c3946f8                       cmp        qword ptr [rsi - 8], r8
0000000140d1678d 75d1                           jne        0x140d16760
0000000140d1678f 448b36                         mov        r14d, dword ptr [rsi]
0000000140d16792 ebcc                           jmp        0x140d16760
0000000140d16794 41f6c101                       test       r9b, 1
0000000140d16798 7413                           je         0x140d167ad
0000000140d1679a 4d6bca78                       imul       r9, r10, 0x78
0000000140d1679e 4e39040a                       cmp        qword ptr [rdx + r9], r8
0000000140d167a2 7505                           jne        0x140d167a9
0000000140d167a4 428b440a08                     mov        eax, dword ptr [rdx + r9 + 8]
0000000140d167a9 01d8                           add        eax, ebx
0000000140d167ab 89c3                           mov        ebx, eax
0000000140d167ad 85db                           test       ebx, ebx
0000000140d167af 0f8416020000                   je         0x140d169cb
0000000140d167b5 80797800                       cmp        byte ptr [rcx + 0x78], 0
0000000140d167b9 0f850c020000                   jne        0x140d169cb
0000000140d167bf 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000140d167c6 e87513d100                     call       0x141a27b40
0000000140d167cb 90                             nop        
0000000140d167cc 85c0                           test       eax, eax
0000000140d167ce 0f85f7010000                   jne        0x140d169cb
0000000140d167d4 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140d167db 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140d167e2 488d0d3978af01                 lea        rcx, [rip + 0x1af7839]
0000000140d167e9 ba1f000000                     mov        edx, 0x1f
0000000140d167ee 4d89f0                         mov        r8, r14
0000000140d167f1 4d89f9                         mov        r9, r15
0000000140d167f4 e8a7670000                     call       0x140d1cfa0
0000000140d167f9 90                             nop        
0000000140d167fa 84c0                           test       al, al
0000000140d167fc 0f84c9010000                   je         0x140d169cb
0000000140d16802 488d0d3878af01                 lea        rcx, [rip + 0x1af7838]
0000000140d16809 ba09000000                     mov        edx, 9
0000000140d1680e 4d89f0                         mov        r8, r14
0000000140d16811 4d89f9                         mov        r9, r15
0000000140d16814 e887670000                     call       0x140d1cfa0
0000000140d16819 90                             nop        
0000000140d1681a 84c0                           test       al, al
0000000140d1681c 0f84a9010000                   je         0x140d169cb
0000000140d16822 488d0d2178af01                 lea        rcx, [rip + 0x1af7821]
0000000140d16829 ba0d000000                     mov        edx, 0xd
0000000140d1682e 4d89f0                         mov        r8, r14
0000000140d16831 4d89f9                         mov        r9, r15
0000000140d16834 e867670000                     call       0x140d1cfa0
0000000140d16839 90                             nop        
0000000140d1683a 84c0                           test       al, al
0000000140d1683c 0f8489010000                   je         0x140d169cb
0000000140d16842 488d0d0e78af01                 lea        rcx, [rip + 0x1af780e]
0000000140d16849 ba08000000                     mov        edx, 8
0000000140d1684e 4d89f0                         mov        r8, r14
0000000140d16851 4d89f9                         mov        r9, r15
0000000140d16854 e847670000                     call       0x140d1cfa0
0000000140d16859 90                             nop        
0000000140d1685a 84c0                           test       al, al
0000000140d1685c 0f8469010000                   je         0x140d169cb
0000000140d16862 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d16866 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d1686f e89c29f200                     call       0x141c39210
0000000140d16874 90                             nop        
0000000140d16875 4531ed                         xor        r13d, r13d
0000000140d16878 84c0                           test       al, al
0000000140d1687a 0f8485feffff                   je         0x140d16705
0000000140d16880 498b0424                       mov        rax, qword ptr [r12]
0000000140d16884 80b8bf2d00000a                 cmp        byte ptr [rax + 0x2dbf], 0xa
0000000140d1688b 0f8574feffff                   jne        0x140d16705
0000000140d16891 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140d16899 0f8566feffff                   jne        0x140d16705
0000000140d1689f 410fb68c24b8000000             movzx      ecx, byte ptr [r12 + 0xb8]
0000000140d168a8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d168af 4839ca                         cmp        rdx, rcx
0000000140d168b2 0f8662280000                   jbe        0x140d1911a
0000000140d168b8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140d168bf 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d168c6 8bb5b4000000                   mov        esi, dword ptr [rbp + 0xb4]
0000000140d168cc 8b7c0a28                       mov        edi, dword ptr [rdx + rcx + 0x28]
0000000140d168d0 01f7                           add        edi, esi
0000000140d168d2 448b740a10                     mov        r14d, dword ptr [rdx + rcx + 0x10]
0000000140d168d7 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d168de 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d168e5 488d0481                       lea        rax, [rcx + rax*4]
0000000140d168e9 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000140d168f0 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140d168f7 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000140d168fe 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140d16902 488d9538010000                 lea        rdx, [rbp + 0x138]
0000000140d16909 e8025df5ff                     call       0x140c6c610
0000000140d1690e 90                             nop        
0000000140d1690f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140d16913 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140d16917 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140d1691b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140d1691f 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140d16926 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140d1692d 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140d16934 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000140d1693b 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d16942 4c89e2                         mov        rdx, r12
0000000140d16945 e866dbfeff                     call       0x140d044b0
0000000140d1694a 90                             nop        
0000000140d1694b 83ff06                         cmp        edi, 6
0000000140d1694e 0f8f88100000                   jg         0x140d179dc
0000000140d16954 4439f6                         cmp        esi, r14d
0000000140d16957 0f8d7f100000                   jge        0x140d179dc
0000000140d1695d 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d16966 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d1696a 440fb6d2                       movzx      r10d, dl
0000000140d1696e 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140d16975 4d39d1                         cmp        r9, r10
0000000140d16978 0f86ba270000                   jbe        0x140d19138
0000000140d1697e 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140d16985 4d69cab8000000                 imul       r9, r10, 0xb8
0000000140d1698c 478b8408a8000000               mov        r8d, dword ptr [r8 + r9 + 0xa8]
0000000140d16994 4129d8                         sub        r8d, ebx
0000000140d16997 83c006                         add        eax, 6
0000000140d1699a 4139c0                         cmp        r8d, eax
0000000140d1699d 41bd00000000                   mov        r13d, 0
0000000140d169a3 0f8c5cfdffff                   jl         0x140d16705
0000000140d169a9 4189d8                         mov        r8d, ebx
0000000140d169ac e8afd6ffff                     call       0x140d14060
0000000140d169b1 90                             nop        
0000000140d169b2 b91e000000                     mov        ecx, 0x1e
0000000140d169b7 29c1                           sub        ecx, eax
0000000140d169b9 83f915                         cmp        ecx, 0x15
0000000140d169bc 41bd14000000                   mov        r13d, 0x14
0000000140d169c2 440f4de9                       cmovge     r13d, ecx
0000000140d169c6 e93afdffff                     jmp        0x140d16705
0000000140d169cb 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140d169d2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140d169d9 e8b2310000                     call       0x140d19b90
0000000140d169de 90                             nop        
0000000140d169df 4883f801                       cmp        rax, 1
0000000140d169e3 7553                           jne        0x140d16a38
0000000140d169e5 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d169ec 4531ed                         xor        r13d, r13d
0000000140d169ef 41bc01000000                   mov        r12d, 1
0000000140d169f5 483b5020                       cmp        rdx, qword ptr [rax + 0x20]
0000000140d169f9 0f83211d0000                   jae        0x140d18720
0000000140d169ff 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140d16a03 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140d16a07 488b4cd010                     mov        rcx, qword ptr [rax + rdx*8 + 0x10]
0000000140d16a0c 4885c9                         test       rcx, rcx
0000000140d16a0f 0f840b1d0000                   je         0x140d18720
0000000140d16a15 488b44d008                     mov        rax, qword ptr [rax + rdx*8 + 8]
0000000140d16a1a 48c1e103                       shl        rcx, 3
0000000140d16a1e 31d2                           xor        edx, edx
0000000140d16a20 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000140d16a24 0f84cb000000                   je         0x140d16af5
0000000140d16a2a 4883c208                       add        rdx, 8
0000000140d16a2e 4839d1                         cmp        rcx, rdx
0000000140d16a31 75ed                           jne        0x140d16a20
0000000140d16a33 e9611b0000                     jmp        0x140d18599
0000000140d16a38 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000140d16a3f 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
0000000140d16a46 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140d16a4d 488d0d5674af01                 lea        rcx, [rip + 0x1af7456]
0000000140d16a54 ba0d000000                     mov        edx, 0xd
0000000140d16a59 4d89e0                         mov        r8, r12
0000000140d16a5c 4d89f9                         mov        r9, r15
0000000140d16a5f e83c650000                     call       0x140d1cfa0
0000000140d16a64 90                             nop        
0000000140d16a65 84c0                           test       al, al
0000000140d16a67 0f840d050000                   je         0x140d16f7a
0000000140d16a6d 48c744242015000000             mov        qword ptr [rsp + 0x20], 0x15
0000000140d16a76 4c8d0d3a74af01                 lea        r9, [rip + 0x1af743a]
0000000140d16a7d 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d16a84 4c89e2                         mov        rdx, r12
0000000140d16a87 4d89f8                         mov        r8, r15
0000000140d16a8a e89191a201                     call       0x14273fc20
0000000140d16a8f 90                             nop        
0000000140d16a90 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d16a97 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d16a9e e88d690000                     call       0x140d1d430
0000000140d16aa3 90                             nop        
0000000140d16aa4 83bd3801000001                 cmp        dword ptr [rbp + 0x138], 1
0000000140d16aab 0f85c9040000                   jne        0x140d16f7a
0000000140d16ab1 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140d16ab8 4d85c0                         test       r8, r8
0000000140d16abb 0f849c010000                   je         0x140d16c5d
0000000140d16ac1 4d39c7                         cmp        r15, r8
0000000140d16ac4 0f868d010000                   jbe        0x140d16c57
0000000140d16aca 43803c04c0                     cmp        byte ptr [r12 + r8], 0xc0
0000000140d16acf 0f8d88010000                   jge        0x140d16c5d
0000000140d16ad5 488d054c74af01                 lea        rax, [rip + 0x1af744c]
0000000140d16adc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d16ae1 4c89e1                         mov        rcx, r12
0000000140d16ae4 4c89fa                         mov        rdx, r15
0000000140d16ae7 4d89f9                         mov        r9, r15
0000000140d16aea e8b193a501                     call       0x14276fea0
0000000140d16aef 90                             nop        
0000000140d16af0 e974260000                     jmp        0x140d19169
0000000140d16af5 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140d16af8 4983bf782a0000ff               cmp        qword ptr [r15 + 0x2a78], -1
0000000140d16b00 0f84931a0000                   je         0x140d18599
0000000140d16b06 8b741004                       mov        esi, dword ptr [rax + rdx + 4]
0000000140d16b0a 897540                         mov        dword ptr [rbp + 0x40], esi
0000000140d16b0d 4531ed                         xor        r13d, r13d
0000000140d16b10 4180bfbf2d000006               cmp        byte ptr [r15 + 0x2dbf], 6
0000000140d16b18 0f85021c0000                   jne        0x140d18720
0000000140d16b1e 4889d9                         mov        rcx, rbx
0000000140d16b21 89f2                           mov        edx, esi
0000000140d16b23 e8781ebaff                     call       0x1408b89a0
0000000140d16b28 90                             nop        
0000000140d16b29 84c0                           test       al, al
0000000140d16b2b 41bd00000000                   mov        r13d, 0
0000000140d16b31 0f84e91b0000                   je         0x140d18720
0000000140d16b37 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000140d16b3b 4889d9                         mov        rcx, rbx
0000000140d16b3e 89f2                           mov        edx, esi
0000000140d16b40 e88b36baff                     call       0x1408ba1d0
0000000140d16b45 90                             nop        
0000000140d16b46 84c0                           test       al, al
0000000140d16b48 0f84a90b0000                   je         0x140d176f7
0000000140d16b4e 498b87b02a0000                 mov        rax, qword ptr [r15 + 0x2ab0]
0000000140d16b55 498b8fb82a0000                 mov        rcx, qword ptr [r15 + 0x2ab8]
0000000140d16b5c 8b5540                         mov        edx, dword ptr [rbp + 0x40]
0000000140d16b5f 48c1e102                       shl        rcx, 2
0000000140d16b63 4531ed                         xor        r13d, r13d
0000000140d16b66 4531c0                         xor        r8d, r8d
0000000140d16b69 4c39c1                         cmp        rcx, r8
0000000140d16b6c 0f84ae1b0000                   je         0x140d18720
0000000140d16b72 42391400                       cmp        dword ptr [rax + r8], edx
0000000140d16b76 4d8d4004                       lea        r8, [r8 + 4]
0000000140d16b7a 75ed                           jne        0x140d16b69
0000000140d16b7c 4889d9                         mov        rcx, rbx
0000000140d16b7f e85c41d9ff                     call       0x140aaace0
0000000140d16b84 90                             nop        
0000000140d16b85 3cff                           cmp        al, 0xff
0000000140d16b87 41bd00000000                   mov        r13d, 0
0000000140d16b8d 0f848d1b0000                   je         0x140d18720
0000000140d16b93 8b5540                         mov        edx, dword ptr [rbp + 0x40]
0000000140d16b96 4889d9                         mov        rcx, rbx
0000000140d16b99 e89272cfff                     call       0x140a0de30
0000000140d16b9e 90                             nop        
0000000140d16b9f 89c1                           mov        ecx, eax
0000000140d16ba1 c1e91f                         shr        ecx, 0x1f
0000000140d16ba4 01c1                           add        ecx, eax
0000000140d16ba6 d1f9                           sar        ecx, 1
0000000140d16ba8 83f915                         cmp        ecx, 0x15
0000000140d16bab 41bd14000000                   mov        r13d, 0x14
0000000140d16bb1 440f4de9                       cmovge     r13d, ecx
0000000140d16bb5 e9661b0000                     jmp        0x140d18720
0000000140d16bba 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d16bc1 488b08                         mov        rcx, qword ptr [rax]
0000000140d16bc4 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d16bcb e84026f200                     call       0x141c39210
0000000140d16bd0 90                             nop        
0000000140d16bd1 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140d16bd8 488b0a                         mov        rcx, qword ptr [rdx]
0000000140d16bdb 84c0                           test       al, al
0000000140d16bdd 741b                           je         0x140d16bfa
0000000140d16bdf 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140d16be6 83f80a                         cmp        eax, 0xa
0000000140d16be9 7405                           je         0x140d16bf0
0000000140d16beb 83f803                         cmp        eax, 3
0000000140d16bee 750a                           jne        0x140d16bfa
0000000140d16bf0 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140d16bf8 7435                           je         0x140d16c2f
0000000140d16bfa 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140d16c01 e80a26f200                     call       0x141c39210
0000000140d16c06 90                             nop        
0000000140d16c07 4531ed                         xor        r13d, r13d
0000000140d16c0a 41bc01000000                   mov        r12d, 1
0000000140d16c10 84c0                           test       al, al
0000000140d16c12 0f85081b0000                   jne        0x140d18720
0000000140d16c18 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d16c1f 488b00                         mov        rax, qword ptr [rax]
0000000140d16c22 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140d16c29 0f85f11a0000                   jne        0x140d18720
0000000140d16c2f 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d16c36 8b8080010000                   mov        eax, dword ptr [rax + 0x180]
0000000140d16c3c 85c0                           test       eax, eax
0000000140d16c3e 8d0c80                         lea        ecx, [rax + rax*4]
0000000140d16c41 8d0c88                         lea        ecx, [rax + rcx*4]
0000000140d16c44 8d440819                       lea        eax, [rax + rcx + 0x19]
0000000140d16c48 41bd14000000                   mov        r13d, 0x14
0000000140d16c4e 440f45e8                       cmovne     r13d, eax
0000000140d16c52 e9aefaffff                     jmp        0x140d16705
0000000140d16c57 0f8578feffff                   jne        0x140d16ad5
0000000140d16c5d 4d29c7                         sub        r15, r8
0000000140d16c60 4d01c4                         add        r12, r8
0000000140d16c63 4c8d054d72af01                 lea        r8, [rip + 0x1af724d]
0000000140d16c6a 41b915000000                   mov        r9d, 0x15
0000000140d16c70 4c89e1                         mov        rcx, r12
0000000140d16c73 4c89fa                         mov        rdx, r15
0000000140d16c76 e8552c0000                     call       0x140d198d0
0000000140d16c7b 90                             nop        
0000000140d16c7c a801                           test       al, 1
0000000140d16c7e 0f84f6020000                   je         0x140d16f7a
0000000140d16c84 89d3                           mov        ebx, edx
0000000140d16c86 895528                         mov        dword ptr [rbp + 0x28], edx
0000000140d16c89 488d4528                       lea        rax, [rbp + 0x28]
0000000140d16c8d 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140d16c94 488d057509a301                 lea        rax, [rip + 0x1a30975]
0000000140d16c9b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140d16ca2 488d159772af01                 lea        rdx, [rip + 0x1af7297]
0000000140d16ca9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d16cb0 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000140d16cb7 e8043aa201                     call       0x14273a6c0
0000000140d16cbc 90                             nop        
0000000140d16cbd 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000140d16cc4 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
0000000140d16ccb 4c89e1                         mov        rcx, r12
0000000140d16cce 4c89fa                         mov        rdx, r15
0000000140d16cd1 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000140d16cd8 e8f32b0000                     call       0x140d198d0
0000000140d16cdd 90                             nop        
0000000140d16cde 83f801                         cmp        eax, 1
0000000140d16ce1 0f8575020000                   jne        0x140d16f5c
0000000140d16ce7 4863f2                         movsxd     rsi, edx
0000000140d16cea 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d16cf1 4885d2                         test       rdx, rdx
0000000140d16cf4 7412                           je         0x140d16d08
0000000140d16cf6 41b801000000                   mov        r8d, 1
0000000140d16cfc 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140d16d03 e8f82f92ff                     call       0x140639d00
0000000140d16d08 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
0000000140d16d0f 4531ed                         xor        r13d, r13d
0000000140d16d12 48397720                       cmp        qword ptr [rdi + 0x20], rsi
0000000140d16d16 0f86e9f9ffff                   jbe        0x140d16705
0000000140d16d1c 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140d16d20 488d1476                       lea        rdx, [rsi + rsi*2]
0000000140d16d24 488b44d108                     mov        rax, qword ptr [rcx + rdx*8 + 8]
0000000140d16d29 488b4cd110                     mov        rcx, qword ptr [rcx + rdx*8 + 0x10]
0000000140d16d2e 48c1e103                       shl        rcx, 3
0000000140d16d32 31d2                           xor        edx, edx
0000000140d16d34 4839d1                         cmp        rcx, rdx
0000000140d16d37 0f849f0c0000                   je         0x140d179dc
0000000140d16d3d 4c8d4208                       lea        r8, [rdx + 8]
0000000140d16d41 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000140d16d45 4c89c2                         mov        rdx, r8
0000000140d16d48 75ea                           jne        0x140d16d34
0000000140d16d4a 428a7400f9                     mov        sil, byte ptr [rax + r8 - 7]
0000000140d16d4f 498b0e                         mov        rcx, qword ptr [r14]
0000000140d16d52 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d16d5a 4189f0                         mov        r8d, esi
0000000140d16d5d e8fe171001                     call       0x141e18560
0000000140d16d62 90                             nop        
0000000140d16d63 83bdb400000000                 cmp        dword ptr [rbp + 0xb4], 0
0000000140d16d6a 0f9ec1                         setle      cl
0000000140d16d6d 20c8                           and        al, cl
0000000140d16d6f 3c01                           cmp        al, 1
0000000140d16d71 0f85650c0000                   jne        0x140d179dc
0000000140d16d77 400fb6c6                       movzx      eax, sil
0000000140d16d7b 498b0e                         mov        rcx, qword ptr [r14]
0000000140d16d7e 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140d16d85 4839c2                         cmp        rdx, rax
0000000140d16d88 0f8636230000                   jbe        0x140d190c4
0000000140d16d8e 488b91c81a0000                 mov        rdx, qword ptr [rcx + 0x1ac8]
0000000140d16d95 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140d16d9c 448b7c0210                     mov        r15d, dword ptr [rdx + rax + 0x10]
0000000140d16da1 8bb780010000                   mov        esi, dword ptr [rdi + 0x180]
0000000140d16da7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140d16dae 83784c00                       cmp        dword ptr [rax + 0x4c], 0
0000000140d16db2 89f0                           mov        eax, esi
0000000140d16db4 0f44c3                         cmove      eax, ebx
0000000140d16db7 4585ff                         test       r15d, r15d
0000000140d16dba 7e0f                           jle        0x140d16dcb
0000000140d16dbc 41bdc8000000                   mov        r13d, 0xc8
0000000140d16dc2 4439f8                         cmp        eax, r15d
0000000140d16dc5 0f8d3af9ffff                   jge        0x140d16705
0000000140d16dcb 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d16dd3 e83824f200                     call       0x141c39210
0000000140d16dd8 90                             nop        
0000000140d16dd9 498b0e                         mov        rcx, qword ptr [r14]
0000000140d16ddc 84c0                           test       al, al
0000000140d16dde 7417                           je         0x140d16df7
0000000140d16de0 80b9bf2d00000a                 cmp        byte ptr [rcx + 0x2dbf], 0xa
0000000140d16de7 750e                           jne        0x140d16df7
0000000140d16de9 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140d16df1 0f84231d0000                   je         0x140d18b1a
0000000140d16df7 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140d16dff e80c24f200                     call       0x141c39210
0000000140d16e04 90                             nop        
0000000140d16e05 84c0                           test       al, al
0000000140d16e07 0f85cf0b0000                   jne        0x140d179dc
0000000140d16e0d 4585ff                         test       r15d, r15d
0000000140d16e10 0f84c60b0000                   je         0x140d179dc
0000000140d16e16 498b06                         mov        rax, qword ptr [r14]
0000000140d16e19 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140d16e20 41bd00000000                   mov        r13d, 0
0000000140d16e26 0f84fd1c0000                   je         0x140d18b29
0000000140d16e2c e9d4f8ffff                     jmp        0x140d16705
0000000140d16e31 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000140d16e38 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000140d16e3f 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000140d16e43 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140d16e4b 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d16e52 41b901000000                   mov        r9d, 1
0000000140d16e58 e8d3a5d7ff                     call       0x140a91430
0000000140d16e5d 90                             nop        
0000000140d16e5e 89c6                           mov        esi, eax
0000000140d16e60 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d16e67 89da                           mov        edx, ebx
0000000140d16e69 e8627fcfff                     call       0x140a0edd0
0000000140d16e6e 90                             nop        
0000000140d16e6f 4189c6                         mov        r14d, eax
0000000140d16e72 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d16e79 89da                           mov        edx, ebx
0000000140d16e7b 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000140d16e7f e85c98d7ff                     call       0x140a906e0
0000000140d16e84 90                             nop        
0000000140d16e85 4401f0                         add        eax, r14d
0000000140d16e88 29c6                           sub        esi, eax
0000000140d16e8a 41bc01000000                   mov        r12d, 1
0000000140d16e90 83fe14                         cmp        esi, 0x14
0000000140d16e93 0f8c00170000                   jl         0x140d18599
0000000140d16e99 4889f7                         mov        rdi, rsi
0000000140d16e9c 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d16ea3 488b08                         mov        rcx, qword ptr [rax]
0000000140d16ea6 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d16ead e85e23f200                     call       0x141c39210
0000000140d16eb2 90                             nop        
0000000140d16eb3 84c0                           test       al, al
0000000140d16eb5 0f8465010000                   je         0x140d17020
0000000140d16ebb 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d16ec2 488b08                         mov        rcx, qword ptr [rax]
0000000140d16ec5 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140d16ecc 83f80a                         cmp        eax, 0xa
0000000140d16ecf 4989fd                         mov        r13, rdi
0000000140d16ed2 7409                           je         0x140d16edd
0000000140d16ed4 83f803                         cmp        eax, 3
0000000140d16ed7 0f8543180000                   jne        0x140d18720
0000000140d16edd 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140d16ee5 0f8535180000                   jne        0x140d18720
0000000140d16eeb 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d16ef2 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d16ef9 0fb6c2                         movzx      eax, dl
0000000140d16efc 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140d16f03 4939c1                         cmp        r9, rax
0000000140d16f06 0f86a0210000                   jbe        0x140d190ac
0000000140d16f0c 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140d16f13 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140d16f1a 418bb400ac000000               mov        esi, dword ptr [r8 + rax + 0xac]
0000000140d16f22 e8e98a0f01                     call       0x141e0fa10
0000000140d16f27 90                             nop        
0000000140d16f28 4183fe08                       cmp        r14d, 8
0000000140d16f2c 0f8fee000000                   jg         0x140d17020
0000000140d16f32 39c6                           cmp        esi, eax
0000000140d16f34 0f83e6000000                   jae        0x140d17020
0000000140d16f3a 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d16f41 89da                           mov        edx, ebx
0000000140d16f43 4531c0                         xor        r8d, r8d
0000000140d16f46 e8e538cfff                     call       0x140a0a830
0000000140d16f4b 90                             nop        
0000000140d16f4c 83c005                         add        eax, 5
0000000140d16f4f 39f8                           cmp        eax, edi
0000000140d16f51 0f4ec7                         cmovle     eax, edi
0000000140d16f54 4189c5                         mov        r13d, eax
0000000140d16f57 e9c4170000                     jmp        0x140d18720
0000000140d16f5c 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d16f63 4885d2                         test       rdx, rdx
0000000140d16f66 7412                           je         0x140d16f7a
0000000140d16f68 41b801000000                   mov        r8d, 1
0000000140d16f6e 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140d16f75 e8862d92ff                     call       0x140639d00
0000000140d16f7a 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140d16f81 4883781002                     cmp        qword ptr [rax + 0x10], 2
0000000140d16f86 0f85bf000000                   jne        0x140d1704b
0000000140d16f8c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140d16f90 80782802                       cmp        byte ptr [rax + 0x28], 2
0000000140d16f94 0f85b1000000                   jne        0x140d1704b
0000000140d16f9a 80785803                       cmp        byte ptr [rax + 0x58], 3
0000000140d16f9e 0f85a7000000                   jne        0x140d1704b
0000000140d16fa4 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140d16fab 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140d16fb2 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140d16fb9 488d0d7371af01                 lea        rcx, [rip + 0x1af7173]
0000000140d16fc0 ba12000000                     mov        edx, 0x12
0000000140d16fc5 4d89f0                         mov        r8, r14
0000000140d16fc8 4d89f9                         mov        r9, r15
0000000140d16fcb e8d05f0000                     call       0x140d1cfa0
0000000140d16fd0 90                             nop        
0000000140d16fd1 84c0                           test       al, al
0000000140d16fd3 7476                           je         0x140d1704b
0000000140d16fd5 4983ff35                       cmp        r15, 0x35
0000000140d16fd9 724d                           jb         0x140d17028
0000000140d16fdb 48c744242034000000             mov        qword ptr [rsp + 0x20], 0x34
0000000140d16fe4 4c8d0d5a71af01                 lea        r9, [rip + 0x1af715a]
0000000140d16feb 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d16ff2 4c89f2                         mov        rdx, r14
0000000140d16ff5 4d89f8                         mov        r8, r15
0000000140d16ff8 e8238ca201                     call       0x14273fc20
0000000140d16ffd 90                             nop        
0000000140d16ffe 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d17005 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d1700c e81f640000                     call       0x140d1d430
0000000140d17011 90                             nop        
0000000140d17012 80bd3801000000                 cmp        byte ptr [rbp + 0x138], 0
0000000140d17019 7430                           je         0x140d1704b
0000000140d1701b e96e060000                     jmp        0x140d1768e
0000000140d17020 4989fd                         mov        r13, rdi
0000000140d17023 e9f8160000                     jmp        0x140d18720
0000000140d17028 4983ff34                       cmp        r15, 0x34
0000000140d1702c 751d                           jne        0x140d1704b
0000000140d1702e 488d0d1071af01                 lea        rcx, [rip + 0x1af7110]
0000000140d17035 41b834000000                   mov        r8d, 0x34
0000000140d1703b 4c89f2                         mov        rdx, r14
0000000140d1703e e8bd21a301                     call       0x142749200
0000000140d17043 85c0                           test       eax, eax
0000000140d17045 0f8443060000                   je         0x140d1768e
0000000140d1704b 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
0000000140d17052 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140d17056 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d1705a 4883f801                       cmp        rax, 1
0000000140d1705e 0f8547020000                   jne        0x140d172ab
0000000140d17064 41807d000d                     cmp        byte ptr [r13], 0xd
0000000140d17069 7507                           jne        0x140d17072
0000000140d1706b 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000140d17070 740c                           je         0x140d1707e
0000000140d17072 498d8588000000                 lea        rax, [r13 + 0x88]
0000000140d17079 e944020000                     jmp        0x140d172c2
0000000140d1707e 4c899d28010000                 mov        qword ptr [rbp + 0x128], r11
0000000140d17085 498d4550                       lea        rax, [r13 + 0x50]
0000000140d17089 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140d1708d 488d45e0                       lea        rax, [rbp - 0x20]
0000000140d17091 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d17098 488d0551bc0300                 lea        rax, [rip + 0x3bc51]
0000000140d1709f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d170a6 488d15336faf01                 lea        rdx, [rip + 0x1af6f33]
0000000140d170ad 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140d170b1 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140d170b8 e80336a201                     call       0x14273a6c0
0000000140d170bd 90                             nop        
0000000140d170be 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140d170c5 488b10                         mov        rdx, qword ptr [rax]
0000000140d170c8 448b85b0000000                 mov        r8d, dword ptr [rbp + 0xb0]
0000000140d170cf 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d170d6 448985b8000000                 mov        dword ptr [rbp + 0xb8], r8d
0000000140d170dd e8be130b01                     call       0x141dc84a0
0000000140d170e2 90                             nop        
0000000140d170e3 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000140d170ea 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140d170f1 488d3c40                       lea        rdi, [rax + rax*2]
0000000140d170f5 48c1e706                       shl        rdi, 6
0000000140d170f9 4c01ff                         add        rdi, r15
0000000140d170fc 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140d17100 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140d17107 4c8b7538                       mov        r14, qword ptr [rbp + 0x38]
0000000140d1710b 488d1d386aaf01                 lea        rbx, [rip + 0x1af6a38]
0000000140d17112 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000140d17119 eb09                           jmp        0x140d17124
0000000140d1711b 4084f6                         test       sil, sil
0000000140d1711e 0f85d7000000                   jne        0x140d171fb
0000000140d17124 4d89fc                         mov        r12, r15
0000000140d17127 4939ff                         cmp        r15, rdi
0000000140d1712a 0f84cb000000                   je         0x140d171fb
0000000140d17130 498d842498000000               lea        rax, [r12 + 0x98]
0000000140d17138 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140d1713c 488d050d35fbff                 lea        rax, [rip - 0x4caf3]
0000000140d17143 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140d17147 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d1714e 488d15f369af01                 lea        rdx, [rip + 0x1af69f3]
0000000140d17155 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140d17159 e86235a201                     call       0x14273a6c0
0000000140d1715e 90                             nop        
0000000140d1715f 4c8b85c8000000                 mov        r8, qword ptr [rbp + 0xc8]
0000000140d17166 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000140d1716d ba0c000000                     mov        edx, 0xc
0000000140d17172 4889d9                         mov        rcx, rbx
0000000140d17175 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000140d1717c 4989f1                         mov        r9, rsi
0000000140d1717f e81c5e0000                     call       0x140d1cfa0
0000000140d17184 90                             nop        
0000000140d17185 4d8dbc24c0000000               lea        r15, [r12 + 0xc0]
0000000140d1718d 84c0                           test       al, al
0000000140d1718f 7443                           je         0x140d171d4
0000000140d17191 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d17198 4c89f2                         mov        rdx, r14
0000000140d1719b 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000140d171a2 4989f1                         mov        r9, rsi
0000000140d171a5 e8f65d0000                     call       0x140d1cfa0
0000000140d171aa 90                             nop        
0000000140d171ab 89c6                           mov        esi, eax
0000000140d171ad 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d171b4 4885d2                         test       rdx, rdx
0000000140d171b7 0f845effffff                   je         0x140d1711b
0000000140d171bd 41b801000000                   mov        r8d, 1
0000000140d171c3 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140d171ca e8312b92ff                     call       0x140639d00
0000000140d171cf e947ffffff                     jmp        0x140d1711b
0000000140d171d4 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d171db 4885d2                         test       rdx, rdx
0000000140d171de 0f8440ffffff                   je         0x140d17124
0000000140d171e4 41b801000000                   mov        r8d, 1
0000000140d171ea 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140d171f1 e80a2b92ff                     call       0x140639d00
0000000140d171f6 e929ffffff                     jmp        0x140d17124
0000000140d171fb 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d17202 e8c905fbff                     call       0x140cc77d0
0000000140d17207 90                             nop        
0000000140d17208 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140d1720f 4885c0                         test       rax, rax
0000000140d17212 741a                           je         0x140d1722e
0000000140d17214 48c1e006                       shl        rax, 6
0000000140d17218 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1721c 41b808000000                   mov        r8d, 8
0000000140d17222 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140d17229 e8d22a92ff                     call       0x140639d00
0000000140d1722e 4939fc                         cmp        r12, rdi
0000000140d17231 744e                           je         0x140d17281
0000000140d17233 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000140d17237 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140d1723e 483b4120                       cmp        rax, qword ptr [rcx + 0x20]
0000000140d17242 0f8379070000                   jae        0x140d179c1
0000000140d17248 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d1724c 488d1440                       lea        rdx, [rax + rax*2]
0000000140d17250 488b44d110                     mov        rax, qword ptr [rcx + rdx*8 + 0x10]
0000000140d17255 4885c0                         test       rax, rax
0000000140d17258 0f8463070000                   je         0x140d179c1
0000000140d1725e 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
0000000140d17263 48c1e003                       shl        rax, 3
0000000140d17267 31d2                           xor        edx, edx
0000000140d17269 803c1100                       cmp        byte ptr [rcx + rdx], 0
0000000140d1726d 0f85d1050000                   jne        0x140d17844
0000000140d17273 4883c208                       add        rdx, 8
0000000140d17277 4839d0                         cmp        rax, rdx
0000000140d1727a 75ed                           jne        0x140d17269
0000000140d1727c e940070000                     jmp        0x140d179c1
0000000140d17281 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140d17285 4885d2                         test       rdx, rdx
0000000140d17288 7412                           je         0x140d1729c
0000000140d1728a 41b801000000                   mov        r8d, 1
0000000140d17290 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d17297 e8642a92ff                     call       0x140639d00
0000000140d1729c 4c8b9d90000000                 mov        r11, qword ptr [rbp + 0x90]
0000000140d172a3 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140d172a7 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d172ab 4885c0                         test       rax, rax
0000000140d172ae 0f8495000000                   je         0x140d17349
0000000140d172b4 4889c1                         mov        rcx, rax
0000000140d172b7 48c1e107                       shl        rcx, 7
0000000140d172bb 488d04c1                       lea        rax, [rcx + rax*8]
0000000140d172bf 4c01e8                         add        rax, r13
0000000140d172c2 31c9                           xor        ecx, ecx
0000000140d172c4 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000140d172ce 4d89e8                         mov        r8, r13
0000000140d172d1 eb19                           jmp        0x140d172ec
0000000140d172d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d172e0 4981c088000000                 add        r8, 0x88
0000000140d172e7 4939c0                         cmp        r8, rax
0000000140d172ea 745d                           je         0x140d17349
0000000140d172ec 41803821                       cmp        byte ptr [r8], 0x21
0000000140d172f0 75ee                           jne        0x140d172e0
0000000140d172f2 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000140d172f6 493b0a                         cmp        rcx, qword ptr [r10]
0000000140d172f9 71e5                           jno        0x140d172e0
0000000140d172fb 49837a38ff                     cmp        qword ptr [r10 + 0x38], -1
0000000140d17300 75de                           jne        0x140d172e0
0000000140d17302 4d8b8a80000000                 mov        r9, qword ptr [r10 + 0x80]
0000000140d17309 4983f9fe                       cmp        r9, -2
0000000140d1730d 74d1                           je         0x140d172e0
0000000140d1730f 4d8b5250                       mov        r10, qword ptr [r10 + 0x50]
0000000140d17313 4983faff                       cmp        r10, -1
0000000140d17317 74c7                           je         0x140d172e0
0000000140d17319 49f7da                         neg        r10
0000000140d1731c 71c2                           jno        0x140d172e0
0000000140d1731e 4983f9ff                       cmp        r9, -1
0000000140d17322 7420                           je         0x140d17344
0000000140d17324 4939d1                         cmp        r9, rdx
0000000140d17327 74b7                           je         0x140d172e0
0000000140d17329 eb19                           jmp        0x140d17344
0000000140d1732b 4c89e9                         mov        rcx, r13
0000000140d1732e 4981c588000000                 add        r13, 0x88
0000000140d17335 80390b                         cmp        byte ptr [rcx], 0xb
0000000140d17338 750a                           jne        0x140d17344
0000000140d1733a 80790201                       cmp        byte ptr [rcx + 2], 1
0000000140d1733e 0f8426040000                   je         0x140d1776a
0000000140d17344 4939c5                         cmp        r13, rax
0000000140d17347 75e2                           jne        0x140d1732b
0000000140d17349 4c89de                         mov        rsi, r11
0000000140d1734c 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000140d17353 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140d1735a 488d0d486aaf01                 lea        rcx, [rip + 0x1af6a48]
0000000140d17361 ba12000000                     mov        edx, 0x12
0000000140d17366 4989d8                         mov        r8, rbx
0000000140d17369 4d89f1                         mov        r9, r14
0000000140d1736c e82f5c0000                     call       0x140d1cfa0
0000000140d17371 90                             nop        
0000000140d17372 84c0                           test       al, al
0000000140d17374 0f8425010000                   je         0x140d1749f
0000000140d1737a 4983fe4f                       cmp        r14, 0x4f
0000000140d1737e 7645                           jbe        0x140d173c5
0000000140d17380 48c74424204f000000             mov        qword ptr [rsp + 0x20], 0x4f
0000000140d17389 4c8d0d2b6aaf01                 lea        r9, [rip + 0x1af6a2b]
0000000140d17390 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d17397 4889da                         mov        rdx, rbx
0000000140d1739a 4d89f0                         mov        r8, r14
0000000140d1739d e87e88a201                     call       0x14273fc20
0000000140d173a2 90                             nop        
0000000140d173a3 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d173aa 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d173b1 e87a600000                     call       0x140d1d430
0000000140d173b6 90                             nop        
0000000140d173b7 80bd3801000000                 cmp        byte ptr [rbp + 0x138], 0
0000000140d173be 7528                           jne        0x140d173e8
0000000140d173c0 e9da000000                     jmp        0x140d1749f
0000000140d173c5 0f85d4000000                   jne        0x140d1749f
0000000140d173cb 488d0de969af01                 lea        rcx, [rip + 0x1af69e9]
0000000140d173d2 41b84f000000                   mov        r8d, 0x4f
0000000140d173d8 4889da                         mov        rdx, rbx
0000000140d173db e8201ea301                     call       0x142749200
0000000140d173e0 85c0                           test       eax, eax
0000000140d173e2 0f85b7000000                   jne        0x140d1749f
0000000140d173e8 48c744242035000000             mov        qword ptr [rsp + 0x20], 0x35
0000000140d173f1 4c8d0d126aaf01                 lea        r9, [rip + 0x1af6a12]
0000000140d173f8 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d173ff 4889da                         mov        rdx, rbx
0000000140d17402 4d89f0                         mov        r8, r14
0000000140d17405 e81688a201                     call       0x14273fc20
0000000140d1740a 90                             nop        
0000000140d1740b 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d17412 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d17419 e812600000                     call       0x140d1d430
0000000140d1741e 90                             nop        
0000000140d1741f 83bd3801000001                 cmp        dword ptr [rbp + 0x138], 1
0000000140d17426 7577                           jne        0x140d1749f
0000000140d17428 4c8d05106aaf01                 lea        r8, [rip + 0x1af6a10]
0000000140d1742f 41b910000000                   mov        r9d, 0x10
0000000140d17435 4889d9                         mov        rcx, rbx
0000000140d17438 4c89f2                         mov        rdx, r14
0000000140d1743b e890240000                     call       0x140d198d0
0000000140d17440 90                             nop        
0000000140d17441 83f801                         cmp        eax, 1
0000000140d17444 7559                           jne        0x140d1749f
0000000140d17446 4863c2                         movsxd     rax, edx
0000000140d17449 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140d17450 4531ed                         xor        r13d, r13d
0000000140d17453 41bc01000000                   mov        r12d, 1
0000000140d17459 48394120                       cmp        qword ptr [rcx + 0x20], rax
0000000140d1745d 0f86bd120000                   jbe        0x140d18720
0000000140d17463 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d17467 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1746b 488b44d110                     mov        rax, qword ptr [rcx + rdx*8 + 0x10]
0000000140d17470 4885c0                         test       rax, rax
0000000140d17473 0f84a7120000                   je         0x140d18720
0000000140d17479 488b4cd108                     mov        rcx, qword ptr [rcx + rdx*8 + 8]
0000000140d1747e 48c1e003                       shl        rax, 3
0000000140d17482 31d2                           xor        edx, edx
0000000140d17484 803c1101                       cmp        byte ptr [rcx + rdx], 1
0000000140d17488 0f8477050000                   je         0x140d17a05
0000000140d1748e 4883c208                       add        rdx, 8
0000000140d17492 4531ed                         xor        r13d, r13d
0000000140d17495 4839d0                         cmp        rax, rdx
0000000140d17498 75ea                           jne        0x140d17484
0000000140d1749a e981120000                     jmp        0x140d18720
0000000140d1749f 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d174a3 4885c0                         test       rax, rax
0000000140d174a6 0f84970f0000                   je         0x140d18443
0000000140d174ac 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140d174b3 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140d174ba 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
0000000140d174be 4889c1                         mov        rcx, rax
0000000140d174c1 48c1e107                       shl        rcx, 7
0000000140d174c5 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140d174c9 4801f7                         add        rdi, rsi
0000000140d174cc 4c8d6528                       lea        r12, [rbp + 0x28]
0000000140d174d0 488d1dd986b4ff                 lea        rbx, [rip - 0x4b7927]
0000000140d174d7 4c8d356a66af01                 lea        r14, [rip + 0x1af666a]
0000000140d174de 4c8dbdc0000000                 lea        r15, [rbp + 0xc0]
0000000140d174e5 4c8dad38010000                 lea        r13, [rbp + 0x138]
0000000140d174ec 660f6e35bc5baf01               movd       xmm6, dword ptr [rip + 0x1af5bbc]
0000000140d174f4 660f6f3dc45baf01               movdqa     xmm7, xmmword ptr [rip + 0x1af5bc4]
0000000140d174fc eb12                           jmp        0x140d17510
0000000140d174fe 6690                           nop        
0000000140d17500 4881c688000000                 add        rsi, 0x88
0000000140d17507 4839fe                         cmp        rsi, rdi
0000000140d1750a 0f84330f0000                   je         0x140d18443
0000000140d17510 803e21                         cmp        byte ptr [rsi], 0x21
0000000140d17513 75eb                           jne        0x140d17500
0000000140d17515 488d4608                       lea        rax, [rsi + 8]
0000000140d17519 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140d1751d 4c89a538010000                 mov        qword ptr [rbp + 0x138], r12
0000000140d17524 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000140d1752b 4c89f9                         mov        rcx, r15
0000000140d1752e 4c89f2                         mov        rdx, r14
0000000140d17531 4d89e8                         mov        r8, r13
0000000140d17534 e88731a201                     call       0x14273a6c0
0000000140d17539 90                             nop        
0000000140d1753a 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140d17541 4883faff                       cmp        rdx, -1
0000000140d17545 74b9                           je         0x140d17500
0000000140d17547 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140d1754e 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000140d17555 4983f814                       cmp        r8, 0x14
0000000140d17559 722e                           jb         0x140d17589
0000000140d1755b f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140d1755f 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140d17563 660f6e4910                     movd       xmm1, dword ptr [rcx + 0x10]
0000000140d17568 660f74ce                       pcmpeqb    xmm1, xmm6
0000000140d1756c 660fdbc8                       pand       xmm1, xmm0
0000000140d17570 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000140d17577 660fd7c1                       pmovmskb   eax, xmm1
0000000140d1757b 3dffff0000                     cmp        eax, 0xffff
0000000140d17580 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140d17587 7419                           je         0x140d175a2
0000000140d17589 4885d2                         test       rdx, rdx
0000000140d1758c 0f846effffff                   je         0x140d17500
0000000140d17592 41b801000000                   mov        r8d, 1
0000000140d17598 e8632792ff                     call       0x140639d00
0000000140d1759d e95effffff                     jmp        0x140d17500
0000000140d175a2 4983c0ec                       add        r8, -0x14
0000000140d175a6 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140d175ad 488d7914                       lea        rdi, [rcx + 0x14]
0000000140d175b1 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140d175ba 4c8d0d3d6aaf01                 lea        r9, [rip + 0x1af6a3d]
0000000140d175c1 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d175c8 4889fa                         mov        rdx, rdi
0000000140d175cb 4d89c6                         mov        r14, r8
0000000140d175ce e84d86a201                     call       0x14273fc20
0000000140d175d3 90                             nop        
0000000140d175d4 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d175db 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d175e2 e8495e0000                     call       0x140d1d430
0000000140d175e7 90                             nop        
0000000140d175e8 83bd3801000001                 cmp        dword ptr [rbp + 0x138], 1
0000000140d175ef 0f851f0e0000                   jne        0x140d18414
0000000140d175f5 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000140d175fc 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000140d17603 4d89f0                         mov        r8, r14
0000000140d17606 4929f0                         sub        r8, rsi
0000000140d17609 4801fe                         add        rsi, rdi
0000000140d1760c 48c74424200d000000             mov        qword ptr [rsp + 0x20], 0xd
0000000140d17615 4c8d0deb69af01                 lea        r9, [rip + 0x1af69eb]
0000000140d1761c 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d17623 4889f2                         mov        rdx, rsi
0000000140d17626 4d89c7                         mov        r15, r8
0000000140d17629 e8f285a201                     call       0x14273fc20
0000000140d1762e 90                             nop        
0000000140d1762f 80bdc000000000                 cmp        byte ptr [rbp + 0xc0], 0
0000000140d17636 0f84a6000000                   je         0x140d176e2
0000000140d1763c 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000140d17643 4883bdf8000000ff               cmp        qword ptr [rbp + 0xf8], -1
0000000140d1764b 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140d17652 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
0000000140d17659 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140d17660 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140d17667 0f8477030000                   je         0x140d179e4
0000000140d1766d 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d17672 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d17677 c644243000                     mov        byte ptr [rsp + 0x30], 0
0000000140d1767c 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d17683 e8083bfcff                     call       0x140cdb190
0000000140d17688 90                             nop        
0000000140d17689 e96c090000                     jmp        0x140d17ffa
0000000140d1768e 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d17695 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140d17699 41bc01000000                   mov        r12d, 1
0000000140d1769f 4885c9                         test       rcx, rcx
0000000140d176a2 0f84f10e0000                   je         0x140d18599
0000000140d176a8 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140d176ac 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d176b0 4531ed                         xor        r13d, r13d
0000000140d176b3 4885d2                         test       rdx, rdx
0000000140d176b6 0f8465040000                   je         0x140d17b21
0000000140d176bc 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140d176c0 48c1e203                       shl        rdx, 3
0000000140d176c4 4531c9                         xor        r9d, r9d
0000000140d176c7 43803c0801                     cmp        byte ptr [r8 + r9], 1
0000000140d176cc 0f8453040000                   je         0x140d17b25
0000000140d176d2 4983c108                       add        r9, 8
0000000140d176d6 4c39ca                         cmp        rdx, r9
0000000140d176d9 75ec                           jne        0x140d176c7
0000000140d176db 31d2                           xor        edx, edx
0000000140d176dd e94a040000                     jmp        0x140d17b2c
0000000140d176e2 80bdda00000000                 cmp        byte ptr [rbp + 0xda], 0
0000000140d176e9 0f8417010000                   je         0x140d17806
0000000140d176ef 4531d2                         xor        r10d, r10d
0000000140d176f2 e9fc080000                     jmp        0x140d17ff3
0000000140d176f7 4d8d8f782a0000                 lea        r9, [r15 + 0x2a78]
0000000140d176fe 498bbf802a0000                 mov        rdi, qword ptr [r15 + 0x2a80]
0000000140d17705 498b87882a0000                 mov        rax, qword ptr [r15 + 0x2a88]
0000000140d1770c 48c1e002                       shl        rax, 2
0000000140d17710 488d0440                       lea        rax, [rax + rax*2]
0000000140d17714 4c8d0407                       lea        r8, [rdi + rax]
0000000140d17718 4531ed                         xor        r13d, r13d
0000000140d1771b 31d2                           xor        edx, edx
0000000140d1771d 4839d0                         cmp        rax, rdx
0000000140d17720 0f84fa0f0000                   je         0x140d18720
0000000140d17726 488d4a0c                       lea        rcx, [rdx + 0xc]
0000000140d1772a 393417                         cmp        dword ptr [rdi + rdx], esi
0000000140d1772d 4889ca                         mov        rdx, rcx
0000000140d17730 75eb                           jne        0x140d1771d
0000000140d17732 4c898d60010000                 mov        qword ptr [rbp + 0x160], r9
0000000140d17739 4c898558010000                 mov        qword ptr [rbp + 0x158], r8
0000000140d17740 440fb6740ff8                   movzx      r14d, byte ptr [rdi + rcx - 8]
0000000140d17746 0fb6440ff9                     movzx      eax, byte ptr [rdi + rcx - 7]
0000000140d1774b 4180fe01                       cmp        r14b, 1
0000000140d1774f 884558                         mov        byte ptr [rbp + 0x58], al
0000000140d17752 0f8522040000                   jne        0x140d17b7a
0000000140d17758 8b540ffc                       mov        edx, dword ptr [rdi + rcx - 4]
0000000140d1775c 4889d9                         mov        rcx, rbx
0000000140d1775f e81c8effff                     call       0x140d10580
0000000140d17764 90                             nop        
0000000140d17765 e919040000                     jmp        0x140d17b83
0000000140d1776a 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140d17771 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140d17775 4531ed                         xor        r13d, r13d
0000000140d17778 41bc01000000                   mov        r12d, 1
0000000140d1777e 4885c9                         test       rcx, rcx
0000000140d17781 0f84990f0000                   je         0x140d18720
0000000140d17787 488b7068                       mov        rsi, qword ptr [rax + 0x68]
0000000140d1778b 486bf978                       imul       rdi, rcx, 0x78
0000000140d1778f 498b03                         mov        rax, qword ptr [r11]
0000000140d17792 8b9db0000000                   mov        ebx, dword ptr [rbp + 0xb0]
0000000140d17798 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d1779f 49be3100000000000080           movabs     r14, 0x8000000000000031
0000000140d177a9 4839da                         cmp        rdx, rbx
0000000140d177ac 0f86b7050000                   jbe        0x140d17d69
0000000140d177b2 4801f7                         add        rdi, rsi
0000000140d177b5 4c8bb8981a0000                 mov        r15, qword ptr [rax + 0x1a98]
0000000140d177bc 41bdc8000000                   mov        r13d, 0xc8
0000000140d177c2 eb14                           jmp        0x140d177d8
0000000140d177c4 31c0                           xor        eax, eax
0000000140d177c6 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000140d177c9 7e2f                           jle        0x140d177fa
0000000140d177cb 4883c678                       add        rsi, 0x78
0000000140d177cf 4839fe                         cmp        rsi, rdi
0000000140d177d2 0f84c10d0000                   je         0x140d18599
0000000140d177d8 4c3936                         cmp        qword ptr [rsi], r14
0000000140d177db 75ee                           jne        0x140d177cb
0000000140d177dd 488d5608                       lea        rdx, [rsi + 8]
0000000140d177e1 498b0cdf                       mov        rcx, qword ptr [r15 + rbx*8]
0000000140d177e5 4c01e9                         add        rcx, r13
0000000140d177e8 e843fbb6ff                     call       0x140887330
0000000140d177ed 90                             nop        
0000000140d177ee 4885c0                         test       rax, rax
0000000140d177f1 74d1                           je         0x140d177c4
0000000140d177f3 8b00                           mov        eax, dword ptr [rax]
0000000140d177f5 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000140d177f8 7fd1                           jg         0x140d177cb
0000000140d177fa 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140d17801 e946fbffff                     jmp        0x140d1734c
0000000140d17806 0fb685d9000000                 movzx      eax, byte ptr [rbp + 0xd9]
0000000140d1780d 4c8b8dd0000000                 mov        r9, qword ptr [rbp + 0xd0]
0000000140d17814 4d85c9                         test       r9, r9
0000000140d17817 0f844d030000                   je         0x140d17b6a
0000000140d1781d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140d17824 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140d1782b 4939d1                         cmp        r9, rdx
0000000140d1782e 0f8352050000                   jae        0x140d17d86
0000000140d17834 42803c09c0                     cmp        byte ptr [rcx + r9], 0xc0
0000000140d17839 0f8d4d050000                   jge        0x140d17d8c
0000000140d1783f e96c070000                     jmp        0x140d17fb0
0000000140d17844 8b741104                       mov        esi, dword ptr [rcx + rdx + 4]
0000000140d17848 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140d1784f 488b08                         mov        rcx, qword ptr [rax]
0000000140d17852 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d17859 e8b219f200                     call       0x141c39210
0000000140d1785e 90                             nop        
0000000140d1785f 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140d17866 488b0a                         mov        rcx, qword ptr [rdx]
0000000140d17869 84c0                           test       al, al
0000000140d1786b 7413                           je         0x140d17880
0000000140d1786d 80b9bf2d00000a                 cmp        byte ptr [rcx + 0x2dbf], 0xa
0000000140d17874 750a                           jne        0x140d17880
0000000140d17876 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140d1787e 742c                           je         0x140d178ac
0000000140d17880 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140d17887 e88419f200                     call       0x141c39210
0000000140d1788c 90                             nop        
0000000140d1788d 84c0                           test       al, al
0000000140d1788f 0f852c010000                   jne        0x140d179c1
0000000140d17895 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140d1789c 488b08                         mov        rcx, qword ptr [rax]
0000000140d1789f 80b9bf2d00000b                 cmp        byte ptr [rcx + 0x2dbf], 0xb
0000000140d178a6 0f8515010000                   jne        0x140d179c1
0000000140d178ac 83bdb400000000                 cmp        dword ptr [rbp + 0xb4], 0
0000000140d178b3 0f8f08010000                   jg         0x140d179c1
0000000140d178b9 488b81e01a0000                 mov        rax, qword ptr [rcx + 0x1ae0]
0000000140d178c0 488b89e81a0000                 mov        rcx, qword ptr [rcx + 0x1ae8]
0000000140d178c7 488d1488                       lea        rdx, [rax + rcx*4]
0000000140d178cb 4889c1                         mov        rcx, rax
0000000140d178ce 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000140d178d5 4d89c1                         mov        r9, r8
0000000140d178d8 e8b3b6feff                     call       0x140d02f90
0000000140d178dd 90                             nop        
0000000140d178de 89c7                           mov        edi, eax
0000000140d178e0 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d178e7 89f2                           mov        edx, esi
0000000140d178e9 e8928cffff                     call       0x140d10580
0000000140d178ee 90                             nop        
0000000140d178ef 3bb5b8000000                   cmp        esi, dword ptr [rbp + 0xb8]
0000000140d178f5 0f94c1                         sete       cl
0000000140d178f8 3401                           xor        al, 1
0000000140d178fa 08c8                           or         al, cl
0000000140d178fc 0f85bf000000                   jne        0x140d179c1
0000000140d17902 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140d17909 488b00                         mov        rax, qword ptr [rax]
0000000140d1790c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d17913 4839f2                         cmp        rdx, rsi
0000000140d17916 0f86ec170000                   jbe        0x140d19108
0000000140d1791c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d17923 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140d17927 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
0000000140d1792e 0f858d000000                   jne        0x140d179c1
0000000140d17934 4881c1c8000000                 add        rcx, 0xc8
0000000140d1793b 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140d1793f e8ecf9b6ff                     call       0x140887330
0000000140d17944 90                             nop        
0000000140d17945 4885c0                         test       rax, rax
0000000140d17948 7405                           je         0x140d1794f
0000000140d1794a 833800                         cmp        dword ptr [rax], 0
0000000140d1794d 7f72                           jg         0x140d179c1
0000000140d1794f 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d17956 89f2                           mov        edx, esi
0000000140d17958 e8a389ffff                     call       0x140d10300
0000000140d1795d 90                             nop        
0000000140d1795e 83ff3c                         cmp        edi, 0x3c
0000000140d17961 7c5e                           jl         0x140d179c1
0000000140d17963 83f828                         cmp        eax, 0x28
0000000140d17966 7c59                           jl         0x140d179c1
0000000140d17968 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d1796f 89f2                           mov        edx, esi
0000000140d17971 e88a89ffff                     call       0x140d10300
0000000140d17976 90                             nop        
0000000140d17977 89c6                           mov        esi, eax
0000000140d17979 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140d1797d 4885d2                         test       rdx, rdx
0000000140d17980 7412                           je         0x140d17994
0000000140d17982 41b801000000                   mov        r8d, 1
0000000140d17988 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d1798f e86c2392ff                     call       0x140639d00
0000000140d17994 4863c6                         movsxd     rax, esi
0000000140d17997 4869c067666666                 imul       rax, rax, 0x66666667
0000000140d1799e 4889c1                         mov        rcx, rax
0000000140d179a1 48c1e93f                       shr        rcx, 0x3f
0000000140d179a5 48c1f823                       sar        rax, 0x23
0000000140d179a9 01c8                           add        eax, ecx
0000000140d179ab 83f826                         cmp        eax, 0x26
0000000140d179ae 41bd26000000                   mov        r13d, 0x26
0000000140d179b4 440f4ce8                       cmovl      r13d, eax
0000000140d179b8 4183c516                       add        r13d, 0x16
0000000140d179bc e944edffff                     jmp        0x140d16705
0000000140d179c1 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140d179c5 4885d2                         test       rdx, rdx
0000000140d179c8 7412                           je         0x140d179dc
0000000140d179ca 41b801000000                   mov        r8d, 1
0000000140d179d0 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d179d7 e8242392ff                     call       0x140639d00
0000000140d179dc 4531ed                         xor        r13d, r13d
0000000140d179df e921edffff                     jmp        0x140d16705
0000000140d179e4 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140d179e9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d179ee c644243001                     mov        byte ptr [rsp + 0x30], 1
0000000140d179f3 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d179fa e89137fcff                     call       0x140cdb190
0000000140d179ff 90                             nop        
0000000140d17a00 e9f5050000                     jmp        0x140d17ffa
0000000140d17a05 8b441104                       mov        eax, dword ptr [rcx + rdx + 4]
0000000140d17a09 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140d17a10 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000140d17a17 488b4f68                       mov        rcx, qword ptr [rdi + 0x68]
0000000140d17a1b 4c6b7f7078                     imul       r15, qword ptr [rdi + 0x70], 0x78
0000000140d17a20 4901cf                         add        r15, rcx
0000000140d17a23 4c8d352e61af01                 lea        r14, [rip + 0x1af612e]
0000000140d17a2a 4889cb                         mov        rbx, rcx
0000000140d17a2d 4c39f9                         cmp        rcx, r15
0000000140d17a30 7414                           je         0x140d17a46
0000000140d17a32 4889d9                         mov        rcx, rbx
0000000140d17a35 4c89f2                         mov        rdx, r14
0000000140d17a38 e8d336e5ff                     call       0x140b6b110
0000000140d17a3d 90                             nop        
0000000140d17a3e 488d4b78                       lea        rcx, [rbx + 0x78]
0000000140d17a42 84c0                           test       al, al
0000000140d17a44 74e4                           je         0x140d17a2a
0000000140d17a46 488b06                         mov        rax, qword ptr [rsi]
0000000140d17a49 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d17a50 4c8b8d58010000                 mov        r9, qword ptr [rbp + 0x158]
0000000140d17a57 4c39ca                         cmp        rdx, r9
0000000140d17a5a 0f8679160000                   jbe        0x140d190d9
0000000140d17a60 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d17a67 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140d17a6b 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140d17a72 4531ed                         xor        r13d, r13d
0000000140d17a75 3a8eb8000000                   cmp        cl, byte ptr [rsi + 0xb8]
0000000140d17a7b 0f859f0c0000                   jne        0x140d18720
0000000140d17a81 38881b010000                   cmp        byte ptr [rax + 0x11b], cl
0000000140d17a87 0f85930c0000                   jne        0x140d18720
0000000140d17a8d 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140d17a94 0f85860c0000                   jne        0x140d18720
0000000140d17a9a 4889f1                         mov        rcx, rsi
0000000140d17a9d 4489ca                         mov        edx, r9d
0000000140d17aa0 e8fb0ebaff                     call       0x1408b89a0
0000000140d17aa5 90                             nop        
0000000140d17aa6 84c0                           test       al, al
0000000140d17aa8 0f84eb0a0000                   je         0x140d18599
0000000140d17aae 4c39fb                         cmp        rbx, r15
0000000140d17ab1 0f848a100000                   je         0x140d18b41
0000000140d17ab7 8b9db0000000                   mov        ebx, dword ptr [rbp + 0xb0]
0000000140d17abd 399d58010000                   cmp        dword ptr [rbp + 0x158], ebx
0000000140d17ac3 0f84d00a0000                   je         0x140d18599
0000000140d17ac9 83bdb400000000                 cmp        dword ptr [rbp + 0xb4], 0
0000000140d17ad0 0f8fc30a0000                   jg         0x140d18599
0000000140d17ad6 4889f1                         mov        rcx, rsi
0000000140d17ad9 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140d17ae0 e8fb31d9ff                     call       0x140aaace0
0000000140d17ae5 90                             nop        
0000000140d17ae6 3cff                           cmp        al, 0xff
0000000140d17ae8 0f84ab0a0000                   je         0x140d18599
0000000140d17aee 4889f1                         mov        rcx, rsi
0000000140d17af1 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140d17af8 e893cdffff                     call       0x140d14890
0000000140d17afd 90                             nop        
0000000140d17afe 84c0                           test       al, al
0000000140d17b00 0f84930a0000                   je         0x140d18599
0000000140d17b06 4889f1                         mov        rcx, rsi
0000000140d17b09 89da                           mov        edx, ebx
0000000140d17b0b e8d031d9ff                     call       0x140aaace0
0000000140d17b10 90                             nop        
0000000140d17b11 4531f6                         xor        r14d, r14d
0000000140d17b14 3cff                           cmp        al, 0xff
0000000140d17b16 0f8579100000                   jne        0x140d18b95
0000000140d17b1c e963100000                     jmp        0x140d18b84
0000000140d17b21 31d2                           xor        edx, edx
0000000140d17b23 eb07                           jmp        0x140d17b2c
0000000140d17b25 438b740804                     mov        esi, dword ptr [r8 + r9 + 4]
0000000140d17b2a b201                           mov        dl, 1
0000000140d17b2c 4883f901                       cmp        rcx, 1
0000000140d17b30 0f84ea0b0000                   je         0x140d18720
0000000140d17b36 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140d17b3a 4885c9                         test       rcx, rcx
0000000140d17b3d 0f84dd0b0000                   je         0x140d18720
0000000140d17b43 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140d17b47 48c1e103                       shl        rcx, 3
0000000140d17b4b 4531c0                         xor        r8d, r8d
0000000140d17b4e 42803c0001                     cmp        byte ptr [rax + r8], 1
0000000140d17b53 0f8484020000                   je         0x140d17ddd
0000000140d17b59 4983c008                       add        r8, 8
0000000140d17b5d 4531ed                         xor        r13d, r13d
0000000140d17b60 4c39c1                         cmp        rcx, r8
0000000140d17b63 75e9                           jne        0x140d17b4e
0000000140d17b65 e9b60b0000                     jmp        0x140d18720
0000000140d17b6a 4531d2                         xor        r10d, r10d
0000000140d17b6d 3c01                           cmp        al, 1
0000000140d17b6f 0f846a040000                   je         0x140d17fdf
0000000140d17b75 e979040000                     jmp        0x140d17ff3
0000000140d17b7a 3a83b8000000                   cmp        al, byte ptr [rbx + 0xb8]
0000000140d17b80 0f94c0                         sete       al
0000000140d17b83 498b8fb02a0000                 mov        rcx, qword ptr [r15 + 0x2ab0]
0000000140d17b8a 498b97b82a0000                 mov        rdx, qword ptr [r15 + 0x2ab8]
0000000140d17b91 8b7540                         mov        esi, dword ptr [rbp + 0x40]
0000000140d17b94 48c1e202                       shl        rdx, 2
0000000140d17b98 4531c0                         xor        r8d, r8d
0000000140d17b9b 4c39c2                         cmp        rdx, r8
0000000140d17b9e 0f849f000000                   je         0x140d17c43
0000000140d17ba4 42393401                       cmp        dword ptr [rcx + r8], esi
0000000140d17ba8 4d8d4004                       lea        r8, [r8 + 4]
0000000140d17bac 75ed                           jne        0x140d17b9b
0000000140d17bae 498b87982a0000                 mov        rax, qword ptr [r15 + 0x2a98]
0000000140d17bb5 498b8fa02a0000                 mov        rcx, qword ptr [r15 + 0x2aa0]
0000000140d17bbc 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140d17bc0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d17bc7 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140d17bce 488d4540                       lea        rax, [rbp + 0x40]
0000000140d17bd2 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140d17bd9 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000140d17be0 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d17be7 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d17bee e88d34f5ff                     call       0x140c6b080
0000000140d17bf3 90                             nop        
0000000140d17bf4 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140d17bfb 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140d17c02 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000140d17c09 4885f6                         test       rsi, rsi
0000000140d17c0c 0f8467020000                   je         0x140d17e79
0000000140d17c12 4531f6                         xor        r14d, r14d
0000000140d17c15 4531ff                         xor        r15d, r15d
0000000140d17c18 31ff                           xor        edi, edi
0000000140d17c1a 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d17c21 428b14b8                       mov        edx, dword ptr [rax + r15*4]
0000000140d17c25 4889d9                         mov        rcx, rbx
0000000140d17c28 e8f319baff                     call       0x1408b9620
0000000140d17c2d 90                             nop        
0000000140d17c2e 85c0                           test       eax, eax
0000000140d17c30 410f4ec6                       cmovle     eax, r14d
0000000140d17c34 01c7                           add        edi, eax
0000000140d17c36 49ffc7                         inc        r15
0000000140d17c39 4939f7                         cmp        r15, rsi
0000000140d17c3c 75dc                           jne        0x140d17c1a
0000000140d17c3e e938020000                     jmp        0x140d17e7b
0000000140d17c43 4531ed                         xor        r13d, r13d
0000000140d17c46 84c0                           test       al, al
0000000140d17c48 0f84d20a0000                   je         0x140d18720
0000000140d17c4e 4889d9                         mov        rcx, rbx
0000000140d17c51 89f2                           mov        edx, esi
0000000140d17c53 e80888ffff                     call       0x140d10460
0000000140d17c58 90                             nop        
0000000140d17c59 85c0                           test       eax, eax
0000000140d17c5b 41bd00000000                   mov        r13d, 0
0000000140d17c61 0f8eb90a0000                   jle        0x140d18720
0000000140d17c67 448abbb8000000                 mov        r15b, byte ptr [rbx + 0xb8]
0000000140d17c6e 4488bd39010000                 mov        byte ptr [rbp + 0x139], r15b
0000000140d17c75 c6853801000000                 mov        byte ptr [rbp + 0x138], 0
0000000140d17c7c 488d8538010000                 lea        rax, [rbp + 0x138]
0000000140d17c83 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d17c8a 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140d17c91 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d17c98 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000140d17c9f 488d4528                       lea        rax, [rbp + 0x28]
0000000140d17ca3 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140d17caa 4c8d85c0000000                 lea        r8, [rbp + 0xc0]
0000000140d17cb1 4889f9                         mov        rcx, rdi
0000000140d17cb4 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140d17cbb e840b6feff                     call       0x140d03300
0000000140d17cc0 90                             nop        
0000000140d17cc1 41f6c601                       test       r14b, 1
0000000140d17cc5 0f8582000000                   jne        0x140d17d4d
0000000140d17ccb 44387d58                       cmp        byte ptr [rbp + 0x58], r15b
0000000140d17ccf 757c                           jne        0x140d17d4d
0000000140d17cd1 89c7                           mov        edi, eax
0000000140d17cd3 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140d17cda 488b03                         mov        rax, qword ptr [rbx]
0000000140d17cdd 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d17ce4 4839ca                         cmp        rdx, rcx
0000000140d17ce7 0f863c140000                   jbe        0x140d19129
0000000140d17ced 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140d17cf4 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d17cfb 3bbc08a8000000                 cmp        edi, dword ptr [rax + rcx + 0xa8]
0000000140d17d02 7c49                           jl         0x140d17d4d
0000000140d17d04 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140d17d08 89f2                           mov        edx, esi
0000000140d17d0a e85187ffff                     call       0x140d10460
0000000140d17d0f 90                             nop        
0000000140d17d10 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140d17d17 4c8b03                         mov        r8, qword ptr [rbx]
0000000140d17d1a 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140d17d21 4839ca                         cmp        rdx, rcx
0000000140d17d24 0f8623140000                   jbe        0x140d1914d
0000000140d17d2a 29c7                           sub        edi, eax
0000000140d17d2c 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
0000000140d17d33 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d17d3a 41bd2c010000                   mov        r13d, 0x12c
0000000140d17d40 3bbc08a8000000                 cmp        edi, dword ptr [rax + rcx + 0xa8]
0000000140d17d47 0f8cd3090000                   jl         0x140d18720
0000000140d17d4d 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140d17d51 89f2                           mov        edx, esi
0000000140d17d53 e80887ffff                     call       0x140d10460
0000000140d17d58 90                             nop        
0000000140d17d59 8d0480                         lea        eax, [rax + rax*4]
0000000140d17d5c 448d2c450a000000               lea        r13d, [rax*2 + 0xa]
0000000140d17d64 e9b7090000                     jmp        0x140d18720
0000000140d17d69 31c0                           xor        eax, eax
0000000140d17d6b 4c393406                       cmp        qword ptr [rsi + rax], r14
0000000140d17d6f 0f8422130000                   je         0x140d19097
0000000140d17d75 4883c078                       add        rax, 0x78
0000000140d17d79 4531ed                         xor        r13d, r13d
0000000140d17d7c 4839c7                         cmp        rdi, rax
0000000140d17d7f 75ea                           jne        0x140d17d6b
0000000140d17d81 e99a090000                     jmp        0x140d18720
0000000140d17d86 0f8524020000                   jne        0x140d17fb0
0000000140d17d8c 460fb64409ff                   movzx      r8d, byte ptr [rcx + r9 - 1]
0000000140d17d92 450fb6c0                       movzx      r8d, r8b
0000000140d17d96 4584c0                         test       r8b, r8b
0000000140d17d99 0f89c2010000                   jns        0x140d17f61
0000000140d17d9f 460fb65409fe                   movzx      r10d, byte ptr [rcx + r9 - 2]
0000000140d17da5 4180fabf                       cmp        r10b, 0xbf
0000000140d17da9 0f8f35010000                   jg         0x140d17ee4
0000000140d17daf 4989de                         mov        r14, rbx
0000000140d17db2 4889fb                         mov        rbx, rdi
0000000140d17db5 460fb65c09fd                   movzx      r11d, byte ptr [rcx + r9 - 3]
0000000140d17dbb 4180fbbf                       cmp        r11b, 0xbf
0000000140d17dbf 0f8f7c010000                   jg         0x140d17f41
0000000140d17dc5 420fb67c09fc                   movzx      edi, byte ptr [rcx + r9 - 4]
0000000140d17dcb 83e707                         and        edi, 7
0000000140d17dce c1e706                         shl        edi, 6
0000000140d17dd1 4183e33f                       and        r11d, 0x3f
0000000140d17dd5 4109fb                         or         r11d, edi
0000000140d17dd8 e968010000                     jmp        0x140d17f45
0000000140d17ddd 4531ed                         xor        r13d, r13d
0000000140d17de0 84d2                           test       dl, dl
0000000140d17de2 0f8438090000                   je         0x140d18720
0000000140d17de8 428b7c0004                     mov        edi, dword ptr [rax + r8 + 4]
0000000140d17ded 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d17df0 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d17df7 4189f0                         mov        r8d, esi
0000000140d17dfa e85181a600                     call       0x14177ff50
0000000140d17dff 90                             nop        
0000000140d17e00 84c0                           test       al, al
0000000140d17e02 0f8491070000                   je         0x140d18599
0000000140d17e08 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d17e0b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140d17e12 4189f8                         mov        r8d, edi
0000000140d17e15 e8c6c00f01                     call       0x141e13ee0
0000000140d17e1a 90                             nop        
0000000140d17e1b 84c0                           test       al, al
0000000140d17e1d 0f8476070000                   je         0x140d18599
0000000140d17e23 4889d9                         mov        rcx, rbx
0000000140d17e26 89fa                           mov        edx, edi
0000000140d17e28 e80360cfff                     call       0x140a0de30
0000000140d17e2d 90                             nop        
0000000140d17e2e 89c7                           mov        edi, eax
0000000140d17e30 4889d9                         mov        rcx, rbx
0000000140d17e33 89f2                           mov        edx, esi
0000000140d17e35 e8f65fcfff                     call       0x140a0de30
0000000140d17e3a 90                             nop        
0000000140d17e3b 4189c6                         mov        r14d, eax
0000000140d17e3e 4889d9                         mov        rcx, rbx
0000000140d17e41 89f2                           mov        edx, esi
0000000140d17e43 e88823baff                     call       0x1408ba1d0
0000000140d17e48 90                             nop        
0000000140d17e49 4429f7                         sub        edi, r14d
0000000140d17e4c 89f9                           mov        ecx, edi
0000000140d17e4e f7d9                           neg        ecx
0000000140d17e50 84c0                           test       al, al
0000000140d17e52 0f45cf                         cmovne     ecx, edi
0000000140d17e55 83f91e                         cmp        ecx, 0x1e
0000000140d17e58 0f8c3b070000                   jl         0x140d18599
0000000140d17e5e d1e9                           shr        ecx, 1
0000000140d17e60 81f982000000                   cmp        ecx, 0x82
0000000140d17e66 41bd82000000                   mov        r13d, 0x82
0000000140d17e6c 440f42e9                       cmovb      r13d, ecx
0000000140d17e70 4183c514                       add        r13d, 0x14
0000000140d17e74 e9a7080000                     jmp        0x140d18720
0000000140d17e79 31ff                           xor        edi, edi
0000000140d17e7b 8b5540                         mov        edx, dword ptr [rbp + 0x40]
0000000140d17e7e 4889d9                         mov        rcx, rbx
0000000140d17e81 e89a0fbaff                     call       0x1408b8e20
0000000140d17e86 90                             nop        
0000000140d17e87 39c7                           cmp        edi, eax
0000000140d17e89 7d2e                           jge        0x140d17eb9
0000000140d17e8b 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000140d17e92 498d34b6                       lea        rsi, [r14 + rsi*4]
0000000140d17e96 488d3d1354af01                 lea        rdi, [rip + 0x1af5413]
0000000140d17e9d 4939f6                         cmp        r14, rsi
0000000140d17ea0 7448                           je         0x140d17eea
0000000140d17ea2 418b16                         mov        edx, dword ptr [r14]
0000000140d17ea5 4889d9                         mov        rcx, rbx
0000000140d17ea8 4989f8                         mov        r8, rdi
0000000140d17eab e84013baff                     call       0x1408b91f0
0000000140d17eb0 90                             nop        
0000000140d17eb1 4983c604                       add        r14, 4
0000000140d17eb5 84c0                           test       al, al
0000000140d17eb7 74e4                           je         0x140d17e9d
0000000140d17eb9 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140d17ec0 4885d2                         test       rdx, rdx
0000000140d17ec3 0f84d0060000                   je         0x140d18599
0000000140d17ec9 48c1e202                       shl        rdx, 2
0000000140d17ecd 41b804000000                   mov        r8d, 4
0000000140d17ed3 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d17eda e8211e92ff                     call       0x140639d00
0000000140d17edf e9b5060000                     jmp        0x140d18599
0000000140d17ee4 4183e21f                       and        r10d, 0x1f
0000000140d17ee8 eb6c                           jmp        0x140d17f56
0000000140d17eea 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d17ef1 4889f2                         mov        rdx, rsi
0000000140d17ef4 4989d8                         mov        r8, rbx
0000000140d17ef7 4989d9                         mov        r9, rbx
0000000140d17efa e8b1b1feff                     call       0x140d030b0
0000000140d17eff 90                             nop        
0000000140d17f00 89c6                           mov        esi, eax
0000000140d17f02 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140d17f09 4885d2                         test       rdx, rdx
0000000140d17f0c 7416                           je         0x140d17f24
0000000140d17f0e 48c1e202                       shl        rdx, 2
0000000140d17f12 41b804000000                   mov        r8d, 4
0000000140d17f18 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d17f1f e8dc1d92ff                     call       0x140639d00
0000000140d17f24 89f0                           mov        eax, esi
0000000140d17f26 d1e8                           shr        eax, 1
0000000140d17f28 83f815                         cmp        eax, 0x15
0000000140d17f2b b914000000                     mov        ecx, 0x14
0000000140d17f30 0f43c8                         cmovae     ecx, eax
0000000140d17f33 4531ed                         xor        r13d, r13d
0000000140d17f36 85f6                           test       esi, esi
0000000140d17f38 440f4fe9                       cmovg      r13d, ecx
0000000140d17f3c e9df070000                     jmp        0x140d18720
0000000140d17f41 4183e30f                       and        r11d, 0xf
0000000140d17f45 41c1e306                       shl        r11d, 6
0000000140d17f49 4183e23f                       and        r10d, 0x3f
0000000140d17f4d 4509da                         or         r10d, r11d
0000000140d17f50 4889df                         mov        rdi, rbx
0000000140d17f53 4c89f3                         mov        rbx, r14
0000000140d17f56 41c1e206                       shl        r10d, 6
0000000140d17f5a 4183e03f                       and        r8d, 0x3f
0000000140d17f5e 4509d0                         or         r8d, r10d
0000000140d17f61 a801                           test       al, 1
0000000140d17f63 7405                           je         0x140d17f6a
0000000140d17f65 4d89ca                         mov        r10, r9
0000000140d17f68 eb75                           jmp        0x140d17fdf
0000000140d17f6a 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000140d17f71 4181f880000000                 cmp        r8d, 0x80
0000000140d17f78 7222                           jb         0x140d17f9c
0000000140d17f7a 49c7c2feffffff                 mov        r10, 0xfffffffffffffffe
0000000140d17f81 4181f800080000                 cmp        r8d, 0x800
0000000140d17f88 7212                           jb         0x140d17f9c
0000000140d17f8a 4531d2                         xor        r10d, r10d
0000000140d17f8d 4181f800000100                 cmp        r8d, 0x10000
0000000140d17f94 410f92c2                       setb       r10b
0000000140d17f98 4983cafc                       or         r10, 0xfffffffffffffffc
0000000140d17f9c 4d01ca                         add        r10, r9
0000000140d17f9f 7429                           je         0x140d17fca
0000000140d17fa1 4939d2                         cmp        r10, rdx
0000000140d17fa4 7329                           jae        0x140d17fcf
0000000140d17fa6 42803c11c0                     cmp        byte ptr [rcx + r10], 0xc0
0000000140d17fab 7d24                           jge        0x140d17fd1
0000000140d17fad 4d89d1                         mov        r9, r10
0000000140d17fb0 488d050169af01                 lea        rax, [rip + 0x1af6901]
0000000140d17fb7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d17fbc 4531c0                         xor        r8d, r8d
0000000140d17fbf e8dc7ea501                     call       0x14276fea0
0000000140d17fc4 90                             nop        
0000000140d17fc5 e99f110000                     jmp        0x140d19169
0000000140d17fca 4531d2                         xor        r10d, r10d
0000000140d17fcd eb10                           jmp        0x140d17fdf
0000000140d17fcf 75dc                           jne        0x140d17fad
0000000140d17fd1 42807c11ff00                   cmp        byte ptr [rcx + r10 - 1], 0
0000000140d17fd7 7906                           jns        0x140d17fdf
0000000140d17fd9 42807c11febf                   cmp        byte ptr [rcx + r10 - 2], 0xbf
0000000140d17fdf 4c899540010000                 mov        qword ptr [rbp + 0x140], r10
0000000140d17fe6 4c899548010000                 mov        qword ptr [rbp + 0x148], r10
0000000140d17fed 41ba01000000                   mov        r10d, 1
0000000140d17ff3 4c899538010000                 mov        qword ptr [rbp + 0x138], r10
0000000140d17ffa 80bd3801000000                 cmp        byte ptr [rbp + 0x138], 0
0000000140d18001 0f840d040000                   je         0x140d18414
0000000140d18007 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140d1800e 4929c7                         sub        r15, rax
0000000140d18011 4983ff09                       cmp        r15, 9
0000000140d18015 0f82f9030000                   jb         0x140d18414
0000000140d1801b 48b9456e644f66547572           movabs     rcx, 0x727554664f646e45
0000000140d18025 48330c06                       xor        rcx, qword ptr [rsi + rax]
0000000140d18029 0fb6440608                     movzx      eax, byte ptr [rsi + rax + 8]
0000000140d1802e 4883f06e                       xor        rax, 0x6e
0000000140d18032 4809c8                         or         rax, rcx
0000000140d18035 0f85d9030000                   jne        0x140d18414
0000000140d1803b 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140d1803f 48897d18                       mov        qword ptr [rbp + 0x18], rdi
0000000140d18043 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000140d1804a 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000140d18055 48c785c800000008000000         mov        qword ptr [rbp + 0xc8], 8
0000000140d18060 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140d1806b 4c8d3c3e                       lea        r15, [rsi + rdi]
0000000140d1806f 31db                           xor        ebx, ebx
0000000140d18071 4c8d25347baf01                 lea        r12, [rip + 0x1af7b34]
0000000140d18078 4989f5                         mov        r13, rsi
0000000140d1807b 4531c0                         xor        r8d, r8d
0000000140d1807e 31c0                           xor        eax, eax
0000000140d18080 eb02                           jmp        0x140d18084
0000000140d18082 ffc8                           dec        eax
0000000140d18084 4c89e9                         mov        rcx, r13
0000000140d18087 eb0b                           jmp        0x140d18094
0000000140d18089 4c89e9                         mov        rcx, r13
0000000140d1808c 85c0                           test       eax, eax
0000000140d1808e 0f84d4000000                   je         0x140d18168
0000000140d18094 4c39f9                         cmp        rcx, r15
0000000140d18097 0f848c010000                   je         0x140d18229
0000000140d1809d 4989de                         mov        r14, rbx
0000000140d180a0 440fb611                       movzx      r10d, byte ptr [rcx]
0000000140d180a4 410fb6d2                       movzx      edx, r10b
0000000140d180a8 84d2                           test       dl, dl
0000000140d180aa 7806                           js         0x140d180b2
0000000140d180ac 4c8d6901                       lea        r13, [rcx + 1]
0000000140d180b0 eb67                           jmp        0x140d18119
0000000140d180b2 4189d1                         mov        r9d, edx
0000000140d180b5 4183e11f                       and        r9d, 0x1f
0000000140d180b9 440fb65901                     movzx      r11d, byte ptr [rcx + 1]
0000000140d180be 4183e33f                       and        r11d, 0x3f
0000000140d180c2 80fadf                         cmp        dl, 0xdf
0000000140d180c5 7637                           jbe        0x140d180fe
0000000140d180c7 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000140d180cb 41c1e306                       shl        r11d, 6
0000000140d180cf 83e23f                         and        edx, 0x3f
0000000140d180d2 4409da                         or         edx, r11d
0000000140d180d5 4180faf0                       cmp        r10b, 0xf0
0000000140d180d9 7233                           jb         0x140d1810e
0000000140d180db 4c8d6904                       lea        r13, [rcx + 4]
0000000140d180df 440fb65103                     movzx      r10d, byte ptr [rcx + 3]
0000000140d180e4 4183e107                       and        r9d, 7
0000000140d180e8 41c1e112                       shl        r9d, 0x12
0000000140d180ec c1e206                         shl        edx, 6
0000000140d180ef 4183e23f                       and        r10d, 0x3f
0000000140d180f3 4109d2                         or         r10d, edx
0000000140d180f6 4509ca                         or         r10d, r9d
0000000140d180f9 4489d2                         mov        edx, r10d
0000000140d180fc eb1b                           jmp        0x140d18119
0000000140d180fe 4c8d6902                       lea        r13, [rcx + 2]
0000000140d18102 41c1e106                       shl        r9d, 6
0000000140d18106 4509d9                         or         r9d, r11d
0000000140d18109 4489ca                         mov        edx, r9d
0000000140d1810c eb0b                           jmp        0x140d18119
0000000140d1810e 4c8d6903                       lea        r13, [rcx + 3]
0000000140d18112 41c1e10c                       shl        r9d, 0xc
0000000140d18116 4409ca                         or         edx, r9d
0000000140d18119 4c89f3                         mov        rbx, r14
0000000140d1811c 4829cb                         sub        rbx, rcx
0000000140d1811f 4c01eb                         add        rbx, r13
0000000140d18122 83fa5a                         cmp        edx, 0x5a
0000000140d18125 7f1f                           jg         0x140d18146
0000000140d18127 83fa2c                         cmp        edx, 0x2c
0000000140d1812a 0f8459ffffff                   je         0x140d18089
0000000140d18130 83fa28                         cmp        edx, 0x28
0000000140d18133 742c                           je         0x140d18161
0000000140d18135 4c89e9                         mov        rcx, r13
0000000140d18138 83fa29                         cmp        edx, 0x29
0000000140d1813b 0f8553ffffff                   jne        0x140d18094
0000000140d18141 e93cffffff                     jmp        0x140d18082
0000000140d18146 83c2a5                         add        edx, -0x5b
0000000140d18149 4c89e9                         mov        rcx, r13
0000000140d1814c 83fa22                         cmp        edx, 0x22
0000000140d1814f 0f873fffffff                   ja         0x140d18094
0000000140d18155 49631494                       movsxd     rdx, dword ptr [r12 + rdx*4]
0000000140d18159 4c01e2                         add        rdx, r12
0000000140d1815c 4c89e9                         mov        rcx, r13
0000000140d1815f ffe2                           jmp        rdx
0000000140d18161 ffc0                           inc        eax
0000000140d18163 e91cffffff                     jmp        0x140d18084
0000000140d18168 4c89f2                         mov        rdx, r14
0000000140d1816b 4c29c2                         sub        rdx, r8
0000000140d1816e 0f82770f0000                   jb         0x140d190eb
0000000140d18174 4d85c0                         test       r8, r8
0000000140d18177 7417                           je         0x140d18190
0000000140d18179 4c39c7                         cmp        rdi, r8
0000000140d1817c 760c                           jbe        0x140d1818a
0000000140d1817e 42803c06bf                     cmp        byte ptr [rsi + r8], 0xbf
0000000140d18183 7f0b                           jg         0x140d18190
0000000140d18185 e9610f0000                     jmp        0x140d190eb
0000000140d1818a 0f855b0f0000                   jne        0x140d190eb
0000000140d18190 4d85f6                         test       r14, r14
0000000140d18193 7417                           je         0x140d181ac
0000000140d18195 4939fe                         cmp        r14, rdi
0000000140d18198 730c                           jae        0x140d181a6
0000000140d1819a 42803c36c0                     cmp        byte ptr [rsi + r14], 0xc0
0000000140d1819f 7d0b                           jge        0x140d181ac
0000000140d181a1 e9450f0000                     jmp        0x140d190eb
0000000140d181a6 0f853f0f0000                   jne        0x140d190eb
0000000140d181ac 4989fc                         mov        r12, rdi
0000000140d181af 4901f0                         add        r8, rsi
0000000140d181b2 4c89c1                         mov        rcx, r8
0000000140d181b5 e8460564ff                     call       0x140358700
0000000140d181ba 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140d181c1 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140d181c8 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000140d181cf 483bbdc0000000                 cmp        rdi, qword ptr [rbp + 0xc0]
0000000140d181d6 750d                           jne        0x140d181e5
0000000140d181d8 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d181df e8cc9aa301                     call       0x142751cb0
0000000140d181e4 90                             nop        
0000000140d181e5 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140d181ec 4889f9                         mov        rcx, rdi
0000000140d181ef 48c1e104                       shl        rcx, 4
0000000140d181f3 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140d181fa 48891408                       mov        qword ptr [rax + rcx], rdx
0000000140d181fe 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000140d18205 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000140d1820a 48ffc7                         inc        rdi
0000000140d1820d 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000140d18214 49ffc6                         inc        r14
0000000140d18217 4d89f0                         mov        r8, r14
0000000140d1821a 4c89e7                         mov        rdi, r12
0000000140d1821d 4c8d258879af01                 lea        r12, [rip + 0x1af7988]
0000000140d18224 e955feffff                     jmp        0x140d1807e
0000000140d18229 4d85c0                         test       r8, r8
0000000140d1822c 742e                           je         0x140d1825c
0000000140d1822e 4c39c7                         cmp        rdi, r8
0000000140d18231 7627                           jbe        0x140d1825a
0000000140d18233 42803c06c0                     cmp        byte ptr [rsi + r8], 0xc0
0000000140d18238 7d22                           jge        0x140d1825c
0000000140d1823a 488d05a75faf01                 lea        rax, [rip + 0x1af5fa7]
0000000140d18241 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d18246 4889f1                         mov        rcx, rsi
0000000140d18249 4889fa                         mov        rdx, rdi
0000000140d1824c 4989f9                         mov        r9, rdi
0000000140d1824f e84c7ca501                     call       0x14276fea0
0000000140d18254 90                             nop        
0000000140d18255 e90f0f0000                     jmp        0x140d19169
0000000140d1825a 75de                           jne        0x140d1823a
0000000140d1825c 4c29c7                         sub        rdi, r8
0000000140d1825f 4c01c6                         add        rsi, r8
0000000140d18262 4889f1                         mov        rcx, rsi
0000000140d18265 4889fa                         mov        rdx, rdi
0000000140d18268 e8930464ff                     call       0x140358700
0000000140d1826d 90                             nop        
0000000140d1826e 4889c6                         mov        rsi, rax
0000000140d18271 4889d3                         mov        rbx, rdx
0000000140d18274 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000140d1827b 483bbdc0000000                 cmp        rdi, qword ptr [rbp + 0xc0]
0000000140d18282 750d                           jne        0x140d18291
0000000140d18284 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d1828b e8209aa301                     call       0x142751cb0
0000000140d18290 90                             nop        
0000000140d18291 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140d18298 4889f9                         mov        rcx, rdi
0000000140d1829b 48c1e104                       shl        rcx, 4
0000000140d1829f 48893408                       mov        qword ptr [rax + rcx], rsi
0000000140d182a3 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
0000000140d182a8 48ffc7                         inc        rdi
0000000140d182ab 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000140d182b2 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d182b9 e8524ef0ff                     call       0x140c1d110
0000000140d182be 4c8b8dc0000000                 mov        r9, qword ptr [rbp + 0xc0]
0000000140d182c5 4c8bbdc8000000                 mov        r15, qword ptr [rbp + 0xc8]
0000000140d182cc 488bb5d0000000                 mov        rsi, qword ptr [rbp + 0xd0]
0000000140d182d3 4885f6                         test       rsi, rsi
0000000140d182d6 0f841e010000                   je         0x140d183fa
0000000140d182dc 48c1e604                       shl        rsi, 4
0000000140d182e0 4c01fe                         add        rsi, r15
0000000140d182e3 c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000140d182ed 41be506f7765                   mov        r14d, 0x65776f50
0000000140d182f3 4c8d25235daf01                 lea        r12, [rip + 0x1af5d23]
0000000140d182fa 31ff                           xor        edi, edi
0000000140d182fc 4c897d00                       mov        qword ptr [rbp], r15
0000000140d18300 4c898d30010000                 mov        qword ptr [rbp + 0x130], r9
0000000140d18307 eb2a                           jmp        0x140d18333
0000000140d18309 4983f808                       cmp        r8, 8
0000000140d1830d 0f82d2000000                   jb         0x140d183e5
0000000140d18313 48b85375627479706528           movabs     rax, 0x2865707974627553
0000000140d1831d 483902                         cmp        qword ptr [rdx], rax
0000000140d18320 0f85bf000000                   jne        0x140d183e5
0000000140d18326 4983c710                       add        r15, 0x10
0000000140d1832a 4939f7                         cmp        r15, rsi
0000000140d1832d 0f847f050000                   je         0x140d188b2
0000000140d18333 4d8b4708                       mov        r8, qword ptr [r15 + 8]
0000000140d18337 4983f806                       cmp        r8, 6
0000000140d1833b 0f82a4000000                   jb         0x140d183e5
0000000140d18341 498b17                         mov        rdx, qword ptr [r15]
0000000140d18344 8b02                           mov        eax, dword ptr [rdx]
0000000140d18346 4431f0                         xor        eax, r14d
0000000140d18349 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000140d1834d 81f172280000                   xor        ecx, 0x2872
0000000140d18353 09c1                           or         ecx, eax
0000000140d18355 745f                           je         0x140d183b6
0000000140d18357 4983f80a                       cmp        r8, 0xa
0000000140d1835b 72ac                           jb         0x140d18309
0000000140d1835d 488b02                         mov        rax, qword ptr [rdx]
0000000140d18360 48b9546f7567686e6573           movabs     rcx, 0x73656e6867756f54
0000000140d1836a 4831c8                         xor        rax, rcx
0000000140d1836d 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000140d18371 4881f173280000                 xor        rcx, 0x2873
0000000140d18378 4809c1                         or         rcx, rax
0000000140d1837b 7596                           jne        0x140d18313
0000000140d1837d 48c744242009000000             mov        qword ptr [rsp + 0x20], 9
0000000140d18386 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d1838d 4c8d0d805caf01                 lea        r9, [rip + 0x1af5c80]
0000000140d18394 e8b7c1ffff                     call       0x140d14550
0000000140d18399 90                             nop        
0000000140d1839a 83f801                         cmp        eax, 1
0000000140d1839d 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000140d183a4 753f                           jne        0x140d183e5
0000000140d183a6 4189d5                         mov        r13d, edx
0000000140d183a9 b001                           mov        al, 1
0000000140d183ab 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
0000000140d183b1 e970ffffff                     jmp        0x140d18326
0000000140d183b6 48c744242005000000             mov        qword ptr [rsp + 0x20], 5
0000000140d183bf 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d183c6 4d89e1                         mov        r9, r12
0000000140d183c9 e882c1ffff                     call       0x140d14550
0000000140d183ce 90                             nop        
0000000140d183cf 83f801                         cmp        eax, 1
0000000140d183d2 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000140d183d9 750a                           jne        0x140d183e5
0000000140d183db 89d3                           mov        ebx, edx
0000000140d183dd 40b701                         mov        dil, 1
0000000140d183e0 e941ffffff                     jmp        0x140d18326
0000000140d183e5 4d85c9                         test       r9, r9
0000000140d183e8 742a                           je         0x140d18414
0000000140d183ea 49c1e104                       shl        r9, 4
0000000140d183ee 41b808000000                   mov        r8d, 8
0000000140d183f4 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d183f8 eb12                           jmp        0x140d1840c
0000000140d183fa 4d85c9                         test       r9, r9
0000000140d183fd 7415                           je         0x140d18414
0000000140d183ff 49c1e104                       shl        r9, 4
0000000140d18403 41b808000000                   mov        r8d, 8
0000000140d18409 4c89f9                         mov        rcx, r15
0000000140d1840c 4c89ca                         mov        rdx, r9
0000000140d1840f e8ec1892ff                     call       0x140639d00
0000000140d18414 31f6                           xor        esi, esi
0000000140d18416 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140d1841d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d18424 4885d2                         test       rdx, rdx
0000000140d18427 740b                           je         0x140d18434
0000000140d18429 41b801000000                   mov        r8d, 1
0000000140d1842f e8cc1892ff                     call       0x140639d00
0000000140d18434 41bc01000000                   mov        r12d, 1
0000000140d1843a 4084f6                         test       sil, sil
0000000140d1843d 0f85dd020000                   jne        0x140d18720
0000000140d18443 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000140d1844a 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000140d18451 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140d18458 488d0d4a59af01                 lea        rcx, [rip + 0x1af594a]
0000000140d1845f ba12000000                     mov        edx, 0x12
0000000140d18464 4989d8                         mov        r8, rbx
0000000140d18467 4d89f1                         mov        r9, r14
0000000140d1846a e8314b0000                     call       0x140d1cfa0
0000000140d1846f 90                             nop        
0000000140d18470 84c0                           test       al, al
0000000140d18472 746e                           je         0x140d184e2
0000000140d18474 4983fe5c                       cmp        r14, 0x5c
0000000140d18478 7245                           jb         0x140d184bf
0000000140d1847a 48c74424205b000000             mov        qword ptr [rsp + 0x20], 0x5b
0000000140d18483 4c8d0dc559af01                 lea        r9, [rip + 0x1af59c5]
0000000140d1848a 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d18491 4889da                         mov        rdx, rbx
0000000140d18494 4d89f0                         mov        r8, r14
0000000140d18497 e88477a201                     call       0x14273fc20
0000000140d1849c 90                             nop        
0000000140d1849d 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d184a4 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d184ab e8804f0000                     call       0x140d1d430
0000000140d184b0 90                             nop        
0000000140d184b1 80bd3801000000                 cmp        byte ptr [rbp + 0x138], 0
0000000140d184b8 7428                           je         0x140d184e2
0000000140d184ba e9cb000000                     jmp        0x140d1858a
0000000140d184bf 4983fe5b                       cmp        r14, 0x5b
0000000140d184c3 751d                           jne        0x140d184e2
0000000140d184c5 488d0d8359af01                 lea        rcx, [rip + 0x1af5983]
0000000140d184cc 41b85b000000                   mov        r8d, 0x5b
0000000140d184d2 4889da                         mov        rdx, rbx
0000000140d184d5 e8260da301                     call       0x142749200
0000000140d184da 85c0                           test       eax, eax
0000000140d184dc 0f84a8000000                   je         0x140d1858a
0000000140d184e2 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140d184e9 4883781001                     cmp        qword ptr [rax + 0x10], 1
0000000140d184ee 0f85a1010000                   jne        0x140d18695
0000000140d184f4 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140d184f8 80782804                       cmp        byte ptr [rax + 0x28], 4
0000000140d184fc 0f8593010000                   jne        0x140d18695
0000000140d18502 488b9d90000000                 mov        rbx, qword ptr [rbp + 0x90]
0000000140d18509 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000140d18510 4c8bbd88000000                 mov        r15, qword ptr [rbp + 0x88]
0000000140d18517 488d0d8b58af01                 lea        rcx, [rip + 0x1af588b]
0000000140d1851e ba12000000                     mov        edx, 0x12
0000000140d18523 4d89f0                         mov        r8, r14
0000000140d18526 4d89f9                         mov        r9, r15
0000000140d18529 e8724a0000                     call       0x140d1cfa0
0000000140d1852e 90                             nop        
0000000140d1852f 84c0                           test       al, al
0000000140d18531 0f845e010000                   je         0x140d18695
0000000140d18537 4983ff31                       cmp        r15, 0x31
0000000140d1853b 0f82c4000000                   jb         0x140d18605
0000000140d18541 48c744242030000000             mov        qword ptr [rsp + 0x20], 0x30
0000000140d1854a 4c8d0da35baf01                 lea        r9, [rip + 0x1af5ba3]
0000000140d18551 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d18558 4c89f2                         mov        rdx, r14
0000000140d1855b 4d89f8                         mov        r8, r15
0000000140d1855e e8bd76a201                     call       0x14273fc20
0000000140d18563 90                             nop        
0000000140d18564 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d1856b 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d18572 e8b94e0000                     call       0x140d1d430
0000000140d18577 90                             nop        
0000000140d18578 80bd3801000000                 cmp        byte ptr [rbp + 0x138], 0
0000000140d1857f 0f85a3000000                   jne        0x140d18628
0000000140d18585 e90b010000                     jmp        0x140d18695
0000000140d1858a 41bc01000000                   mov        r12d, 1
0000000140d18590 83bdb400000000                 cmp        dword ptr [rbp + 0xb4], 0
0000000140d18597 7e08                           jle        0x140d185a1
0000000140d18599 4531ed                         xor        r13d, r13d
0000000140d1859c e97f010000                     jmp        0x140d18720
0000000140d185a1 488b06                         mov        rax, qword ptr [rsi]
0000000140d185a4 488b88f81a0000                 mov        rcx, qword ptr [rax + 0x1af8]
0000000140d185ab 488b80001b0000                 mov        rax, qword ptr [rax + 0x1b00]
0000000140d185b2 488d0440                       lea        rax, [rax + rax*2]
0000000140d185b6 48c1e006                       shl        rax, 6
0000000140d185ba 4801c8                         add        rax, rcx
0000000140d185bd 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000140d185c4 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140d185cb 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d185d2 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
0000000140d185d9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d185e0 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000140d185e7 31d2                           xor        edx, edx
0000000140d185e9 e852dcc0ff                     call       0x140926240
0000000140d185ee 90                             nop        
0000000140d185ef 83f802                         cmp        eax, 2
0000000140d185f2 8d448014                       lea        eax, [rax + rax*4 + 0x14]
0000000140d185f6 41bd00000000                   mov        r13d, 0
0000000140d185fc 440f4de8                       cmovge     r13d, eax
0000000140d18600 e91b010000                     jmp        0x140d18720
0000000140d18605 4983ff30                       cmp        r15, 0x30
0000000140d18609 0f8586000000                   jne        0x140d18695
0000000140d1860f 488d0dde5aaf01                 lea        rcx, [rip + 0x1af5ade]
0000000140d18616 41b830000000                   mov        r8d, 0x30
0000000140d1861c 4c89f2                         mov        rdx, r14
0000000140d1861f e8dc0ba301                     call       0x142749200
0000000140d18624 85c0                           test       eax, eax
0000000140d18626 756d                           jne        0x140d18695
0000000140d18628 488d0df55aaf01                 lea        rcx, [rip + 0x1af5af5]
0000000140d1862f ba0f000000                     mov        edx, 0xf
0000000140d18634 4d89f0                         mov        r8, r14
0000000140d18637 4d89f9                         mov        r9, r15
0000000140d1863a e861490000                     call       0x140d1cfa0
0000000140d1863f 90                             nop        
0000000140d18640 84c0                           test       al, al
0000000140d18642 7451                           je         0x140d18695
0000000140d18644 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140d1864b 4531ed                         xor        r13d, r13d
0000000140d1864e 41bc01000000                   mov        r12d, 1
0000000140d18654 4883782000                     cmp        qword ptr [rax + 0x20], 0
0000000140d18659 0f84c1000000                   je         0x140d18720
0000000140d1865f 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140d18663 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140d18667 4885c0                         test       rax, rax
0000000140d1866a 0f84b0000000                   je         0x140d18720
0000000140d18670 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140d18674 48c1e003                       shl        rax, 3
0000000140d18678 31d2                           xor        edx, edx
0000000140d1867a 803c1101                       cmp        byte ptr [rcx + rdx], 1
0000000140d1867e 0f844e010000                   je         0x140d187d2
0000000140d18684 4883c208                       add        rdx, 8
0000000140d18688 4531ed                         xor        r13d, r13d
0000000140d1868b 4839d0                         cmp        rax, rdx
0000000140d1868e 75ea                           jne        0x140d1867a
0000000140d18690 e98b000000                     jmp        0x140d18720
0000000140d18695 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000140d1869c 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
0000000140d186a3 488d0d2e56af01                 lea        rcx, [rip + 0x1af562e]
0000000140d186aa ba09000000                     mov        edx, 9
0000000140d186af 4989d8                         mov        r8, rbx
0000000140d186b2 4d89f1                         mov        r9, r14
0000000140d186b5 e8e6480000                     call       0x140d1cfa0
0000000140d186ba 90                             nop        
0000000140d186bb 4531e4                         xor        r12d, r12d
0000000140d186be 84c0                           test       al, al
0000000140d186c0 745e                           je         0x140d18720
0000000140d186c2 488d0d1856af01                 lea        rcx, [rip + 0x1af5618]
0000000140d186c9 ba12000000                     mov        edx, 0x12
0000000140d186ce 4989d8                         mov        r8, rbx
0000000140d186d1 4d89f1                         mov        r9, r14
0000000140d186d4 e8c7480000                     call       0x140d1cfa0
0000000140d186d9 90                             nop        
0000000140d186da 84c0                           test       al, al
0000000140d186dc 7442                           je         0x140d18720
0000000140d186de 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000140d186e5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d186ea 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140d186f1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d186f6 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140d186fd 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140d18701 448b4514                       mov        r8d, dword ptr [rbp + 0x14]
0000000140d18705 4c8b4d58                       mov        r9, qword ptr [rbp + 0x58]
0000000140d18709 e822ccb3ff                     call       0x140855330
0000000140d1870e 90                             nop        
0000000140d1870f 4989d5                         mov        r13, rdx
0000000140d18712 4585ed                         test       r13d, r13d
0000000140d18715 0f94c1                         sete       cl
0000000140d18718 20c1                           and        cl, al
0000000140d1871a 440fb6e1                       movzx      r12d, cl
0000000140d1871e eb00                           jmp        0x140d18720
0000000140d18720 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140d18724 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140d18728 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140d1872f 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140d1873a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140d1873e 6690                           nop        
0000000140d18740 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140d18747 48398560010000                 cmp        qword ptr [rbp + 0x160], rax
0000000140d1874e 741c                           je         0x140d1876c
0000000140d18750 48ffc0                         inc        rax
0000000140d18753 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140d1875a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140d18761 e8dae1f1ff                     call       0x140c36940
0000000140d18766 90                             nop        
0000000140d18767 4889f1                         mov        rcx, rsi
0000000140d1876a ebd4                           jmp        0x140d18740
0000000140d1876c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140d18770 4885c0                         test       rax, rax
0000000140d18773 741a                           je         0x140d1878f
0000000140d18775 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140d18779 4889c2                         mov        rdx, rax
0000000140d1877c 48c1e207                       shl        rdx, 7
0000000140d18780 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140d18784 41b808000000                   mov        r8d, 8
0000000140d1878a e8711592ff                     call       0x140639d00
0000000140d1878f 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140d18793 4885d2                         test       rdx, rdx
0000000140d18796 7412                           je         0x140d187aa
0000000140d18798 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140d1879f 41b801000000                   mov        r8d, 1
0000000140d187a5 e8561592ff                     call       0x140639d00
0000000140d187aa 4489e0                         mov        eax, r12d
0000000140d187ad 4489ea                         mov        edx, r13d
0000000140d187b0 0f28b570010000                 movaps     xmm6, xmmword ptr [rbp + 0x170]
0000000140d187b7 0f28bd80010000                 movaps     xmm7, xmmword ptr [rbp + 0x180]
0000000140d187be 4881c418020000                 add        rsp, 0x218
0000000140d187c5 5b                             pop        rbx
0000000140d187c6 5f                             pop        rdi
0000000140d187c7 5e                             pop        rsi
0000000140d187c8 415c                           pop        r12
0000000140d187ca 415d                           pop        r13
0000000140d187cc 415e                           pop        r14
0000000140d187ce 415f                           pop        r15
0000000140d187d0 5d                             pop        rbp
0000000140d187d1 c3                             ret        
0000000140d187d2 8b741104                       mov        esi, dword ptr [rcx + rdx + 4]
0000000140d187d6 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d187d9 488b81f81a0000                 mov        rax, qword ptr [rcx + 0x1af8]
0000000140d187e0 488b89001b0000                 mov        rcx, qword ptr [rcx + 0x1b00]
0000000140d187e7 4885c9                         test       rcx, rcx
0000000140d187ea 7448                           je         0x140d18834
0000000140d187ec 4889ca                         mov        rdx, rcx
0000000140d187ef 48c1e206                       shl        rdx, 6
0000000140d187f3 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140d187f7 4531c0                         xor        r8d, r8d
0000000140d187fa eb0c                           jmp        0x140d18808
0000000140d187fc 4981c0c0000000                 add        r8, 0xc0
0000000140d18803 4c39c2                         cmp        rdx, r8
0000000140d18806 742c                           je         0x140d18834
0000000140d18808 4283bc00a000000001             cmp        dword ptr [rax + r8 + 0xa0], 1
0000000140d18811 75e9                           jne        0x140d187fc
0000000140d18813 4239b400a4000000               cmp        dword ptr [rax + r8 + 0xa4], esi
0000000140d1881b 75df                           jne        0x140d187fc
0000000140d1881d 460fb68c00ba000000             movzx      r9d, byte ptr [rax + r8 + 0xba]
0000000140d18826 443a8bb8000000                 cmp        r9b, byte ptr [rbx + 0xb8]
0000000140d1882d 75cd                           jne        0x140d187fc
0000000140d1882f 40b701                         mov        dil, 1
0000000140d18832 eb02                           jmp        0x140d18836
0000000140d18834 31ff                           xor        edi, edi
0000000140d18836 89b53c010000                   mov        dword ptr [rbp + 0x13c], esi
0000000140d1883c c6853801000001                 mov        byte ptr [rbp + 0x138], 1
0000000140d18843 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d18847 48c1e106                       shl        rcx, 6
0000000140d1884b 4801c1                         add        rcx, rax
0000000140d1884e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d18855 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140d1885c 48899dd0000000                 mov        qword ptr [rbp + 0xd0], rbx
0000000140d18863 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d1886a 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000140d18871 4889da                         mov        rdx, rbx
0000000140d18874 e8b76cffff                     call       0x140d0f530
0000000140d18879 90                             nop        
0000000140d1887a 4020c7                         and        dil, al
0000000140d1887d 4531ed                         xor        r13d, r13d
0000000140d18880 4080ff01                       cmp        dil, 1
0000000140d18884 0f8596feffff                   jne        0x140d18720
0000000140d1888a 83bdb400000000                 cmp        dword ptr [rbp + 0xb4], 0
0000000140d18891 0f8589feffff                   jne        0x140d18720
0000000140d18897 4889d9                         mov        rcx, rbx
0000000140d1889a 89f2                           mov        edx, esi
0000000140d1889c e83f00baff                     call       0x1408b88e0
0000000140d188a1 90                             nop        
0000000140d188a2 8d0480                         lea        eax, [rax + rax*4]
0000000140d188a5 448d2c40                       lea        r13d, [rax + rax*2]
0000000140d188a9 4183c53c                       add        r13d, 0x3c
0000000140d188ad e96efeffff                     jmp        0x140d18720
0000000140d188b2 4022bdb8000000                 and        dil, byte ptr [rbp + 0xb8]
0000000140d188b9 4d85c9                         test       r9, r9
0000000140d188bc 741a                           je         0x140d188d8
0000000140d188be 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140d188c5 48c1e204                       shl        rdx, 4
0000000140d188c9 41b808000000                   mov        r8d, 8
0000000140d188cf 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d188d3 e8281492ff                     call       0x140639d00
0000000140d188d8 40f6c701                       test       dil, 1
0000000140d188dc 0f8432fbffff                   je         0x140d18414
0000000140d188e2 895d24                         mov        dword ptr [rbp + 0x24], ebx
0000000140d188e5 44896d10                       mov        dword ptr [rbp + 0x10], r13d
0000000140d188e9 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d188f0 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d188f7 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140d188fb 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
0000000140d188ff e81cccffff                     call       0x140d15520
0000000140d18904 90                             nop        
0000000140d18905 4883bdc0000000ff               cmp        qword ptr [rbp + 0xc0], -1
0000000140d1890d 400f95c6                       setne      sil
0000000140d18911 0f84fffaffff                   je         0x140d18416
0000000140d18917 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000140d1891e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d18922 f30f6f85c0000000               movdqu     xmm0, xmmword ptr [rbp + 0xc0]
0000000140d1892a 660f7f45e0                     movdqa     xmmword ptr [rbp - 0x20], xmm0
0000000140d1892f 4531ed                         xor        r13d, r13d
0000000140d18932 83bdb400000000                 cmp        dword ptr [rbp + 0xb4], 0
0000000140d18939 0f8f49070000                   jg         0x140d19088
0000000140d1893f 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d18946 488b02                         mov        rax, qword ptr [rdx]
0000000140d18949 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d18950 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d18957 488d0481                       lea        rax, [rcx + rax*4]
0000000140d1895b 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140d18962 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d18969 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140d18970 488d45e0                       lea        rax, [rbp - 0x20]
0000000140d18974 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140d1897b 488d4560                       lea        rax, [rbp + 0x60]
0000000140d1897f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140d18986 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140d1898a 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d18991 e8fa86f5ff                     call       0x140c71090
0000000140d18996 90                             nop        
0000000140d18997 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140d1899b 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140d1899f 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140d189a3 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d189aa 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140d189b1 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000140d189b5 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d189bc 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d189c3 e8e8a0feff                     call       0x140d02ab0
0000000140d189c8 90                             nop        
0000000140d189c9 4531ed                         xor        r13d, r13d
0000000140d189cc 84c0                           test       al, al
0000000140d189ce 0f8597060000                   jne        0x140d1906b
0000000140d189d4 488d4524                       lea        rax, [rbp + 0x24]
0000000140d189d8 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140d189dc 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d189e3 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140d189e7 488d4510                       lea        rax, [rbp + 0x10]
0000000140d189eb 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140d189ef 8b95b0000000                   mov        edx, dword ptr [rbp + 0xb0]
0000000140d189f5 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000140d189fc 4d89f0                         mov        r8, r14
0000000140d189ff e8dc7cd7ff                     call       0x140a906e0
0000000140d18a04 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
0000000140d18a0a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140d18a11 488b00                         mov        rax, qword ptr [rax]
0000000140d18a14 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140d18a1b 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
0000000140d18a22 0f858e010000                   jne        0x140d18bb6
0000000140d18a28 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140d18a2f 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140d18a37 0f842b060000                   je         0x140d19068
0000000140d18a3d 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140d18a41 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140d18a45 4c8d2c87                       lea        r13, [rdi + rax*4]
0000000140d18a49 4531ff                         xor        r15d, r15d
0000000140d18a4c 4c39ef                         cmp        rdi, r13
0000000140d18a4f 0f84dd010000                   je         0x140d18c32
0000000140d18a55 448b37                         mov        r14d, dword ptr [rdi]
0000000140d18a58 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d18a5f 4489f2                         mov        edx, r14d
0000000140d18a62 e8591dd9ff                     call       0x140aaa7c0
0000000140d18a67 4883c704                       add        rdi, 4
0000000140d18a6b 84c0                           test       al, al
0000000140d18a6d 74dd                           je         0x140d18a4c
0000000140d18a6f 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140d18a76 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000140d18a7d 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
0000000140d18a84 48c1e102                       shl        rcx, 2
0000000140d18a88 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d18a8c 31d2                           xor        edx, edx
0000000140d18a8e 4839d1                         cmp        rcx, rdx
0000000140d18a91 7434                           je         0x140d18ac7
0000000140d18a93 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140d18a97 488d520c                       lea        rdx, [rdx + 0xc]
0000000140d18a9b 75f1                           jne        0x140d18a8e
0000000140d18a9d 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140d18aa4 488b81b02a0000                 mov        rax, qword ptr [rcx + 0x2ab0]
0000000140d18aab 488b89b82a0000                 mov        rcx, qword ptr [rcx + 0x2ab8]
0000000140d18ab2 48c1e102                       shl        rcx, 2
0000000140d18ab6 31d2                           xor        edx, edx
0000000140d18ab8 4839d1                         cmp        rcx, rdx
0000000140d18abb 7420                           je         0x140d18add
0000000140d18abd 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140d18ac1 488d5204                       lea        rdx, [rdx + 4]
0000000140d18ac5 75f1                           jne        0x140d18ab8
0000000140d18ac7 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140d18acb 4489f2                         mov        edx, r14d
0000000140d18ace e8ad78ffff                     call       0x140d10380
0000000140d18ad3 90                             nop        
0000000140d18ad4 4189c4                         mov        r12d, eax
0000000140d18ad7 41c1e402                       shl        r12d, 2
0000000140d18adb eb1a                           jmp        0x140d18af7
0000000140d18add 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d18ae4 4489f2                         mov        edx, r14d
0000000140d18ae7 e8340bbaff                     call       0x1408b9620
0000000140d18aec 90                             nop        
0000000140d18aed 4189dc                         mov        r12d, ebx
0000000140d18af0 4129c4                         sub        r12d, eax
0000000140d18af3 41c1e403                       shl        r12d, 3
0000000140d18af7 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d18afe 4489f2                         mov        edx, r14d
0000000140d18b01 e8ca16baff                     call       0x1408ba1d0
0000000140d18b06 90                             nop        
0000000140d18b07 4489e1                         mov        ecx, r12d
0000000140d18b0a f7d9                           neg        ecx
0000000140d18b0c 84c0                           test       al, al
0000000140d18b0e 410f45cc                       cmovne     ecx, r12d
0000000140d18b12 4101cf                         add        r15d, ecx
0000000140d18b15 e932ffffff                     jmp        0x140d18a4c
0000000140d18b1a 41bd00000000                   mov        r13d, 0
0000000140d18b20 4585ff                         test       r15d, r15d
0000000140d18b23 0f84dcdbffff                   je         0x140d16705
0000000140d18b29 83fe0a                         cmp        esi, 0xa
0000000140d18b2c b80a000000                     mov        eax, 0xa
0000000140d18b31 0f4cc6                         cmovl      eax, esi
0000000140d18b34 448d2c4516000000               lea        r13d, [rax*2 + 0x16]
0000000140d18b3c e9c4dbffff                     jmp        0x140d16705
0000000140d18b41 83bdb400000000                 cmp        dword ptr [rbp + 0xb4], 0
0000000140d18b48 0f8f4bfaffff                   jg         0x140d18599
0000000140d18b4e 4889f1                         mov        rcx, rsi
0000000140d18b51 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140d18b58 e88321d9ff                     call       0x140aaace0
0000000140d18b5d 90                             nop        
0000000140d18b5e 3cff                           cmp        al, 0xff
0000000140d18b60 0f8433faffff                   je         0x140d18599
0000000140d18b66 4889f1                         mov        rcx, rsi
0000000140d18b69 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140d18b70 e81bbdffff                     call       0x140d14890
0000000140d18b75 90                             nop        
0000000140d18b76 84c0                           test       al, al
0000000140d18b78 0f841bfaffff                   je         0x140d18599
0000000140d18b7e 8b9db0000000                   mov        ebx, dword ptr [rbp + 0xb0]
0000000140d18b84 4889f1                         mov        rcx, rsi
0000000140d18b87 89da                           mov        edx, ebx
0000000140d18b89 4989f8                         mov        r8, rdi
0000000140d18b8c e84f7bd7ff                     call       0x140a906e0
0000000140d18b91 90                             nop        
0000000140d18b92 4189c6                         mov        r14d, eax
0000000140d18b95 4889f1                         mov        rcx, rsi
0000000140d18b98 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140d18b9f e88c52cfff                     call       0x140a0de30
0000000140d18ba4 90                             nop        
0000000140d18ba5 4429f0                         sub        eax, r14d
0000000140d18ba8 8d4828                         lea        ecx, [rax + 0x28]
0000000140d18bab 4531ed                         xor        r13d, r13d
0000000140d18bae 83f80f                         cmp        eax, 0xf
0000000140d18bb1 e9fbdfffff                     jmp        0x140d16bb1
0000000140d18bb6 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140d18bbd 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d18bc4 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140d18bcb e84006f200                     call       0x141c39210
0000000140d18bd0 90                             nop        
0000000140d18bd1 4531ed                         xor        r13d, r13d
0000000140d18bd4 84c0                           test       al, al
0000000140d18bd6 0f848f040000                   je         0x140d1906b
0000000140d18bdc 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140d18be3 488b00                         mov        rax, qword ptr [rax]
0000000140d18be6 80b8bf2d000003                 cmp        byte ptr [rax + 0x2dbf], 3
0000000140d18bed 0f8578040000                   jne        0x140d1906b
0000000140d18bf3 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140d18bfb 0f856a040000                   jne        0x140d1906b
0000000140d18c01 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140d18c05 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140d18c09 488d1c87                       lea        rbx, [rdi + rax*4]
0000000140d18c0d 4839df                         cmp        rdi, rbx
0000000140d18c10 0f8420020000                   je         0x140d18e36
0000000140d18c16 8b17                           mov        edx, dword ptr [rdi]
0000000140d18c18 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d18c1f e8ac15baff                     call       0x1408ba1d0
0000000140d18c24 90                             nop        
0000000140d18c25 4883c704                       add        rdi, 4
0000000140d18c29 84c0                           test       al, al
0000000140d18c2b 75e0                           jne        0x140d18c0d
0000000140d18c2d e939040000                     jmp        0x140d1906b
0000000140d18c32 4585ff                         test       r15d, r15d
0000000140d18c35 0f8e4b010000                   jle        0x140d18d86
0000000140d18c3b 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140d18c42 488b08                         mov        rcx, qword ptr [rax]
0000000140d18c45 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140d18c4c e8bf05f200                     call       0x141c39210
0000000140d18c51 90                             nop        
0000000140d18c52 84c0                           test       al, al
0000000140d18c54 0f842c010000                   je         0x140d18d86
0000000140d18c5a 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d18c61 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d18c68 e8b315baff                     call       0x1408ba220
0000000140d18c6d 90                             nop        
0000000140d18c6e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000140d18c75 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140d18c79 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
0000000140d18c80 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000140d18c87 4c01f7                         add        rdi, r14
0000000140d18c8a 488d9dc0000000                 lea        rbx, [rbp + 0xc0]
0000000140d18c91 4c897508                       mov        qword ptr [rbp + 8], r14
0000000140d18c95 4939fe                         cmp        r14, rdi
0000000140d18c98 0f84ce000000                   je         0x140d18d6c
0000000140d18c9e 410fb606                       movzx      eax, byte ptr [r14]
0000000140d18ca2 888538010000                   mov        byte ptr [rbp + 0x138], al
0000000140d18ca8 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140d18caf 488b88802a0000                 mov        rcx, qword ptr [rax + 0x2a80]
0000000140d18cb6 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000140d18cbd 488d0440                       lea        rax, [rax + rax*2]
0000000140d18cc1 488d1481                       lea        rdx, [rcx + rax*4]
0000000140d18cc5 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140d18ccc 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d18cd3 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000140d18cda 4981c0782a0000                 add        r8, 0x2a78
0000000140d18ce1 4c8985c8000000                 mov        qword ptr [rbp + 0xc8], r8
0000000140d18ce8 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000140d18cef 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000140d18cf6 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140d18cfa 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
0000000140d18d01 4c8d4524                       lea        r8, [rbp + 0x24]
0000000140d18d05 4c8985e0000000                 mov        qword ptr [rbp + 0xe0], r8
0000000140d18d0c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140d18d13 4989d8                         mov        r8, rbx
0000000140d18d16 e805a4feff                     call       0x140d03120
0000000140d18d1b 90                             nop        
0000000140d18d1c 0fb68d38010000                 movzx      ecx, byte ptr [rbp + 0x138]
0000000140d18d23 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d18d2a 4c8b02                         mov        r8, qword ptr [rdx]
0000000140d18d2d 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140d18d34 4839ca                         cmp        rdx, rcx
0000000140d18d37 0f861f040000                   jbe        0x140d1915c
0000000140d18d3d 49ffc6                         inc        r14
0000000140d18d40 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140d18d47 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d18d4e 3b840aa8000000                 cmp        eax, dword ptr [rdx + rcx + 0xa8]
0000000140d18d55 418d872c010000                 lea        eax, [r15 + 0x12c]
0000000140d18d5c 410f4cc7                       cmovl      eax, r15d
0000000140d18d60 4189c7                         mov        r15d, eax
0000000140d18d63 4939fe                         cmp        r14, rdi
0000000140d18d66 0f8532ffffff                   jne        0x140d18c9e
0000000140d18d6c 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
0000000140d18d71 7413                           je         0x140d18d86
0000000140d18d73 41b801000000                   mov        r8d, 1
0000000140d18d79 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140d18d7d 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140d18d81 e87a0f92ff                     call       0x140639d00
0000000140d18d86 442bbdb8000000                 sub        r15d, dword ptr [rbp + 0xb8]
0000000140d18d8d 4183ff13                       cmp        r15d, 0x13
0000000140d18d91 0f8ed1020000                   jle        0x140d19068
0000000140d18d97 4181ff90010000                 cmp        r15d, 0x190
0000000140d18d9e 41bd90010000                   mov        r13d, 0x190
0000000140d18da4 450f42ef                       cmovb      r13d, r15d
0000000140d18da8 e9be020000                     jmp        0x140d1906b
0000000140d18dad 4c8d056444af01                 lea        r8, [rip + 0x1af4464]
0000000140d18db4 4889d9                         mov        rcx, rbx
0000000140d18db7 e86772a501                     call       0x142770023
0000000140d18dbc 90                             nop        
0000000140d18dbd e9a7030000                     jmp        0x140d19169
0000000140d18dc2 4c8d054f44af01                 lea        r8, [rip + 0x1af444f]
0000000140d18dc9 4889f9                         mov        rcx, rdi
0000000140d18dcc e85272a501                     call       0x142770023
0000000140d18dd1 90                             nop        
0000000140d18dd2 e992030000                     jmp        0x140d19169
0000000140d18dd7 4c8d05ea15ad01                 lea        r8, [rip + 0x1ad15ea]
0000000140d18dde 4889d9                         mov        rcx, rbx
0000000140d18de1 e83d72a501                     call       0x142770023
0000000140d18de6 90                             nop        
0000000140d18de7 e97d030000                     jmp        0x140d19169
0000000140d18dec 4c8d052544af01                 lea        r8, [rip + 0x1af4425]
0000000140d18df3 e82b72a501                     call       0x142770023
0000000140d18df8 0f0b                           ud2        
0000000140d18dfa 4c8d05c715ad01                 lea        r8, [rip + 0x1ad15c7]
0000000140d18e01 4889d9                         mov        rcx, rbx
0000000140d18e04 e81a72a501                     call       0x142770023
0000000140d18e09 90                             nop        
0000000140d18e0a e95a030000                     jmp        0x140d19169
0000000140d18e0f 4c8d050244af01                 lea        r8, [rip + 0x1af4402]
0000000140d18e16 e80872a501                     call       0x142770023
0000000140d18e1b 90                             nop        
0000000140d18e1c e948030000                     jmp        0x140d19169
0000000140d18e21 4c8d05a015ad01                 lea        r8, [rip + 0x1ad15a0]
0000000140d18e28 4889f9                         mov        rcx, rdi
0000000140d18e2b e8f371a501                     call       0x142770023
0000000140d18e30 90                             nop        
0000000140d18e31 e933030000                     jmp        0x140d19169
0000000140d18e36 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d18e3d 488b02                         mov        rax, qword ptr [rdx]
0000000140d18e40 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d18e47 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d18e4e 488d0481                       lea        rax, [rcx + rax*4]
0000000140d18e52 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140d18e59 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140d18e60 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140d18e67 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000140d18e6e e8ed280000                     call       0x140d1b760
0000000140d18e73 90                             nop        
0000000140d18e74 4889c3                         mov        rbx, rax
0000000140d18e77 4c89f1                         mov        rcx, r14
0000000140d18e7a e8c1ecd000                     call       0x141a27b40
0000000140d18e7f 90                             nop        
0000000140d18e80 39d8                           cmp        eax, ebx
0000000140d18e82 0f8fe3010000                   jg         0x140d1906b
0000000140d18e88 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d18e8f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140d18e93 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140d18e97 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140d18e9b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140d18e9f 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140d18ea6 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140d18ead 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000140d18eb4 488d45d0                       lea        rax, [rbp - 0x30]
0000000140d18eb8 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000140d18ebf 488d4560                       lea        rax, [rbp + 0x60]
0000000140d18ec3 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000140d18eca 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000140d18ed1 488d95c0000000                 lea        rdx, [rbp + 0xc0]
0000000140d18ed8 e8c37ff5ff                     call       0x140c70ea0
0000000140d18edd 90                             nop        
0000000140d18ede 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140d18ee5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140d18eec 488b9d48010000                 mov        rbx, qword ptr [rbp + 0x148]
0000000140d18ef3 31ff                           xor        edi, edi
0000000140d18ef5 4885db                         test       rbx, rbx
0000000140d18ef8 742c                           je         0x140d18f26
0000000140d18efa 448b7524                       mov        r14d, dword ptr [rbp + 0x24]
0000000140d18efe 4531ff                         xor        r15d, r15d
0000000140d18f01 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140d18f08 428b14b8                       mov        edx, dword ptr [rax + r15*4]
0000000140d18f0c 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140d18f13 e80807baff                     call       0x1408b9620
0000000140d18f18 90                             nop        
0000000140d18f19 4401f7                         add        edi, r14d
0000000140d18f1c 29c7                           sub        edi, eax
0000000140d18f1e 49ffc7                         inc        r15
0000000140d18f21 4939df                         cmp        r15, rbx
0000000140d18f24 75db                           jne        0x140d18f01
0000000140d18f26 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140d18f2a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140d18f2e 488d1481                       lea        rdx, [rcx + rax*4]
0000000140d18f32 4c8d4528                       lea        r8, [rbp + 0x28]
0000000140d18f36 e8f59efeff                     call       0x140d02e30
0000000140d18f3b 90                             nop        
0000000140d18f3c 4883fb02                       cmp        rbx, 2
0000000140d18f40 0f8200010000                   jb         0x140d19046
0000000140d18f46 83ff04                         cmp        edi, 4
0000000140d18f49 0f8cf7000000                   jl         0x140d19046
0000000140d18f4f 01c0                           add        eax, eax
0000000140d18f51 39f8                           cmp        eax, edi
0000000140d18f53 0f8fed000000                   jg         0x140d19046
0000000140d18f59 8d04bf                         lea        eax, [rdi + rdi*4]
0000000140d18f5c 2b85b8000000                   sub        eax, dword ptr [rbp + 0xb8]
0000000140d18f62 83c016                         add        eax, 0x16
0000000140d18f65 83f85f                         cmp        eax, 0x5f
0000000140d18f68 b95f000000                     mov        ecx, 0x5f
0000000140d18f6d 0f42c8                         cmovb      ecx, eax
0000000140d18f70 4531ed                         xor        r13d, r13d
0000000140d18f73 83f814                         cmp        eax, 0x14
0000000140d18f76 440f4de9                       cmovge     r13d, ecx
0000000140d18f7a 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140d18f81 4885d2                         test       rdx, rdx
0000000140d18f84 7416                           je         0x140d18f9c
0000000140d18f86 48c1e202                       shl        rdx, 2
0000000140d18f8a 41b804000000                   mov        r8d, 4
0000000140d18f90 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140d18f97 e8640d92ff                     call       0x140639d00
0000000140d18f9c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140d18fa0 4885d2                         test       rdx, rdx
0000000140d18fa3 7414                           je         0x140d18fb9
0000000140d18fa5 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140d18fa9 48c1e202                       shl        rdx, 2
0000000140d18fad 41b804000000                   mov        r8d, 4
0000000140d18fb3 e8480d92ff                     call       0x140639d00
0000000140d18fb8 90                             nop        
0000000140d18fb9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140d18fbd e83ed8b2ff                     call       0x140846800
0000000140d18fc2 90                             nop        
0000000140d18fc3 41bc01000000                   mov        r12d, 1
0000000140d18fc9 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
0000000140d18fd1 0f8449f7ffff                   je         0x140d18720
0000000140d18fd7 41b801000000                   mov        r8d, 1
0000000140d18fdd 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140d18fe4 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140d18feb e8100d92ff                     call       0x140639d00
0000000140d18ff0 e92bf7ffff                     jmp        0x140d18720
0000000140d18ff5 4c8d05cc13ad01                 lea        r8, [rip + 0x1ad13cc]
0000000140d18ffc 4889d9                         mov        rcx, rbx
0000000140d18fff e81f70a501                     call       0x142770023
0000000140d19004 90                             nop        
0000000140d19005 e95f010000                     jmp        0x140d19169
0000000140d1900a 4c8d05b713ad01                 lea        r8, [rip + 0x1ad13b7]
0000000140d19011 4889d9                         mov        rcx, rbx
0000000140d19014 e80a70a501                     call       0x142770023
0000000140d19019 90                             nop        
0000000140d1901a e94a010000                     jmp        0x140d19169
0000000140d1901f 4c8d05a213ad01                 lea        r8, [rip + 0x1ad13a2]
0000000140d19026 4889f9                         mov        rcx, rdi
0000000140d19029 e8f56fa501                     call       0x142770023
0000000140d1902e 90                             nop        
0000000140d1902f e935010000                     jmp        0x140d19169
0000000140d19034 4c8d057d43af01                 lea        r8, [rip + 0x1af437d]
0000000140d1903b e8e36fa501                     call       0x142770023
0000000140d19040 90                             nop        
0000000140d19041 e923010000                     jmp        0x140d19169
0000000140d19046 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140d1904d 4885d2                         test       rdx, rdx
0000000140d19050 7416                           je         0x140d19068
0000000140d19052 48c1e202                       shl        rdx, 2
0000000140d19056 41b804000000                   mov        r8d, 4
0000000140d1905c 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000140d19063 e8980c92ff                     call       0x140639d00
0000000140d19068 4531ed                         xor        r13d, r13d
0000000140d1906b 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140d1906f 4885d2                         test       rdx, rdx
0000000140d19072 7414                           je         0x140d19088
0000000140d19074 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140d19078 48c1e202                       shl        rdx, 2
0000000140d1907c 41b804000000                   mov        r8d, 4
0000000140d19082 e8790c92ff                     call       0x140639d00
0000000140d19087 90                             nop        
0000000140d19088 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140d1908c e86fd7b2ff                     call       0x140846800
0000000140d19091 90                             nop        
0000000140d19092 e97ff3ffff                     jmp        0x140d18416
0000000140d19097 4c8d057a41af01                 lea        r8, [rip + 0x1af417a]
0000000140d1909e 4889d9                         mov        rcx, rbx
0000000140d190a1 e87d6fa501                     call       0x142770023
0000000140d190a6 90                             nop        
0000000140d190a7 e9bd000000                     jmp        0x140d19169
0000000140d190ac 4c8d050543af01                 lea        r8, [rip + 0x1af4305]
0000000140d190b3 4889c1                         mov        rcx, rax
0000000140d190b6 4c89ca                         mov        rdx, r9
0000000140d190b9 e8656fa501                     call       0x142770023
0000000140d190be 90                             nop        
0000000140d190bf e9a5000000                     jmp        0x140d19169
0000000140d190c4 4c8d05ed42af01                 lea        r8, [rip + 0x1af42ed]
0000000140d190cb 4889c1                         mov        rcx, rax
0000000140d190ce e8506fa501                     call       0x142770023
0000000140d190d3 90                             nop        
0000000140d190d4 e990000000                     jmp        0x140d19169
0000000140d190d9 4c8d053841af01                 lea        r8, [rip + 0x1af4138]
0000000140d190e0 4c89c9                         mov        rcx, r9
0000000140d190e3 e83b6fa501                     call       0x142770023
0000000140d190e8 90                             nop        
0000000140d190e9 eb7e                           jmp        0x140d19169
0000000140d190eb 488d050e51af01                 lea        rax, [rip + 0x1af510e]
0000000140d190f2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d190f7 4889f1                         mov        rcx, rsi
0000000140d190fa 4889fa                         mov        rdx, rdi
0000000140d190fd 4d89f1                         mov        r9, r14
0000000140d19100 e89b6da501                     call       0x14276fea0
0000000140d19105 90                             nop        
0000000140d19106 eb61                           jmp        0x140d19169
0000000140d19108 4c8d050941af01                 lea        r8, [rip + 0x1af4109]
0000000140d1910f 4889f1                         mov        rcx, rsi
0000000140d19112 e80c6fa501                     call       0x142770023
0000000140d19117 90                             nop        
0000000140d19118 eb4f                           jmp        0x140d19169
0000000140d1911a 4c8d059742af01                 lea        r8, [rip + 0x1af4297]
0000000140d19121 e8fd6ea501                     call       0x142770023
0000000140d19126 90                             nop        
0000000140d19127 eb40                           jmp        0x140d19169
0000000140d19129 4c8d058842af01                 lea        r8, [rip + 0x1af4288]
0000000140d19130 e8ee6ea501                     call       0x142770023
0000000140d19135 90                             nop        
0000000140d19136 eb31                           jmp        0x140d19169
0000000140d19138 4c8d057942af01                 lea        r8, [rip + 0x1af4279]
0000000140d1913f 4c89d1                         mov        rcx, r10
0000000140d19142 4c89ca                         mov        rdx, r9
0000000140d19145 e8d96ea501                     call       0x142770023
0000000140d1914a 90                             nop        
0000000140d1914b eb1c                           jmp        0x140d19169
0000000140d1914d 4c8d056442af01                 lea        r8, [rip + 0x1af4264]
0000000140d19154 e8ca6ea501                     call       0x142770023
0000000140d19159 90                             nop        
0000000140d1915a eb0d                           jmp        0x140d19169
0000000140d1915c 4c8d055542af01                 lea        r8, [rip + 0x1af4255]
0000000140d19163 e8bb6ea501                     call       0x142770023
0000000140d19168 90                             nop        
0000000140d19169 0f0b                           ud2        
