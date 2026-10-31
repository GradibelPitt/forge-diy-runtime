0000000141d5cb20 55                             push       rbp
0000000141d5cb21 4157                           push       r15
0000000141d5cb23 4156                           push       r14
0000000141d5cb25 4155                           push       r13
0000000141d5cb27 4154                           push       r12
0000000141d5cb29 56                             push       rsi
0000000141d5cb2a 57                             push       rdi
0000000141d5cb2b 53                             push       rbx
0000000141d5cb2c 4881ec68010000                 sub        rsp, 0x168
0000000141d5cb33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5cb3b 66440f7f85d0000000             movdqa     xmmword ptr [rbp + 0xd0], xmm8
0000000141d5cb44 660f7fbdc0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm7
0000000141d5cb4c 660f7fb5b0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm6
0000000141d5cb54 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141d5cb5f 4c89ce                         mov        rsi, r9
0000000141d5cb62 4889d7                         mov        rdi, rdx
0000000141d5cb65 4989ce                         mov        r14, rcx
0000000141d5cb68 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000141d5cb6f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d5cb73 4989d9                         mov        r9, rbx
0000000141d5cb76 e855ece7ff                     call       0x141bdb7d0
0000000141d5cb7b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141d5cb7f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141d5cb83 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141d5cb87 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d5cb8b 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141d5cb8f 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141d5cb93 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d5cb97 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141d5cb9b 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d5cb9f 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d5cba3 e818e37900                     call       0x1424faec0
0000000141d5cba8 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141d5cbac 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141d5cbb0 48837d7800                     cmp        qword ptr [rbp + 0x78], 0
0000000141d5cbb5 0f846e030000                   je         0x141d5cf29
0000000141d5cbbb 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141d5cbbf 0fb601                         movzx      eax, byte ptr [rcx]
0000000141d5cbc2 8885a6000000                   mov        byte ptr [rbp + 0xa6], al
0000000141d5cbc8 440fb6f8                       movzx      r15d, al
0000000141d5cbcc 4885d2                         test       rdx, rdx
0000000141d5cbcf 740b                           je         0x141d5cbdc
0000000141d5cbd1 41b801000000                   mov        r8d, 1
0000000141d5cbd7 e824d18dfe                     call       0x140639d00
0000000141d5cbdc c645cc08                       mov        byte ptr [rbp - 0x34], 8
0000000141d5cbe0 0fb685a6000000                 movzx      eax, byte ptr [rbp + 0xa6]
0000000141d5cbe7 8845cd                         mov        byte ptr [rbp - 0x33], al
0000000141d5cbea c745c000000000                 mov        dword ptr [rbp - 0x40], 0
0000000141d5cbf1 c745c800000000                 mov        dword ptr [rbp - 0x38], 0
0000000141d5cbf8 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d5cc02 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d5cc06 4c8d65b8                       lea        r12, [rbp - 0x48]
0000000141d5cc0a 4889f9                         mov        rcx, rdi
0000000141d5cc0d 4c89e2                         mov        rdx, r12
0000000141d5cc10 e85b7ce9ff                     call       0x141bf4870
0000000141d5cc15 448b83b0000000                 mov        r8d, dword ptr [rbx + 0xb0]
0000000141d5cc1c 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141d5cc22 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141d5cc2a 4883c318                       add        rbx, 0x18
0000000141d5cc2e 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141d5cc33 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d5cc37 4889f9                         mov        rcx, rdi
0000000141d5cc3a 4889f2                         mov        rdx, rsi
0000000141d5cc3d 44894564                       mov        dword ptr [rbp + 0x64], r8d
0000000141d5cc41 e8aa57f0ff                     call       0x141c623f0
0000000141d5cc46 4189c5                         mov        r13d, eax
0000000141d5cc49 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141d5cc54 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141d5cc5f 31f6                           xor        esi, esi
0000000141d5cc61 4969dfb8000000                 imul       rbx, r15, 0xb8
0000000141d5cc68 660f6f3530e1c500               movdqa     xmm6, xmmword ptr [rip + 0xc5e130]
0000000141d5cc70 660f6f3d0867f200               movdqa     xmm7, xmmword ptr [rip + 0xf26708]
0000000141d5cc78 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141d5cc7d 898598000000                   mov        dword ptr [rbp + 0x98], eax
0000000141d5cc83 eb19                           jmp        0x141d5cc9e
0000000141d5cc85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d5cc90 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141d5cc97 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141d5cc9b 48ffc6                         inc        rsi
0000000141d5cc9e 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141d5cca5 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d5ccac 4c39fa                         cmp        rdx, r15
0000000141d5ccaf 0f86ee050000                   jbe        0x141d5d2a3
0000000141d5ccb5 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d5ccbc 488b4c1810                     mov        rcx, qword ptr [rax + rbx + 0x10]
0000000141d5ccc1 4885c9                         test       rcx, rcx
0000000141d5ccc4 0f8482020000                   je         0x141d5cf4c
0000000141d5ccca 4801d8                         add        rax, rbx
0000000141d5cccd 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141d5ccd1 8b5488fc                       mov        edx, dword ptr [rax + rcx*4 - 4]
0000000141d5ccd5 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d5ccd9 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d5cce0 c745c8ffffffff                 mov        dword ptr [rbp - 0x38], 0xffffffff
0000000141d5cce7 c7454600000000                 mov        dword ptr [rbp + 0x46], 0
0000000141d5ccee 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141d5ccf6 c6454a00                       mov        byte ptr [rbp + 0x4a], 0
0000000141d5ccfa c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5cd01 4889f9                         mov        rcx, rdi
0000000141d5cd04 41b005                         mov        r8b, 5
0000000141d5cd07 4d89e1                         mov        r9, r12
0000000141d5cd0a e8c15ce8ff                     call       0x141be29d0
0000000141d5cd0f 90                             nop        
0000000141d5cd10 a801                           test       al, 1
0000000141d5cd12 0f842d020000                   je         0x141d5cf45
0000000141d5cd18 4189d6                         mov        r14d, edx
0000000141d5cd1b 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141d5cd22 4489f1                         mov        ecx, r14d
0000000141d5cd25 4839ca                         cmp        rdx, rcx
0000000141d5cd28 0f8691050000                   jbe        0x141d5d2bf
0000000141d5cd2e 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141d5cd35 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141d5cd39 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000141d5cd3d 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141d5cd41 4531c0                         xor        r8d, r8d
0000000141d5cd44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d5cd50 4c39c2                         cmp        rdx, r8
0000000141d5cd53 741b                           je         0x141d5cd70
0000000141d5cd55 42803c0006                     cmp        byte ptr [rax + r8], 6
0000000141d5cd5a 4d8d4001                       lea        r8, [r8 + 1]
0000000141d5cd5e 75f0                           jne        0x141d5cd50
0000000141d5cd60 e997010000                     jmp        0x141d5cefc
0000000141d5cd65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d5cd70 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141d5cd77 4839ca                         cmp        rdx, rcx
0000000141d5cd7a 0f8698050000                   jbe        0x141d5d318
0000000141d5cd80 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d5cd87 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d5cd8b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141d5cd92 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141d5cd96 4885c9                         test       rcx, rcx
0000000141d5cd99 7415                           je         0x141d5cdb0
0000000141d5cd9b 488b5030                       mov        rdx, qword ptr [rax + 0x30]
0000000141d5cd9f 4883f909                       cmp        rcx, 9
0000000141d5cda3 7313                           jae        0x141d5cdb8
0000000141d5cda5 4531c0                         xor        r8d, r8d
0000000141d5cda8 4531c9                         xor        r9d, r9d
0000000141d5cdab e9ee000000                     jmp        0x141d5ce9e
0000000141d5cdb0 4531c9                         xor        r9d, r9d
0000000141d5cdb3 e911010000                     jmp        0x141d5cec9
0000000141d5cdb8 4d89e5                         mov        r13, r12
0000000141d5cdbb 4189c9                         mov        r9d, ecx
0000000141d5cdbe 4183e107                       and        r9d, 7
0000000141d5cdc2 41b808000000                   mov        r8d, 8
0000000141d5cdc8 4d0f44c8                       cmove      r9, r8
0000000141d5cdcc 4989c8                         mov        r8, rcx
0000000141d5cdcf 4d29c8                         sub        r8, r9
0000000141d5cdd2 660fefc0                       pxor       xmm0, xmm0
0000000141d5cdd6 4d89c1                         mov        r9, r8
0000000141d5cdd9 4989d2                         mov        r10, rdx
0000000141d5cddc 660fefc9                       pxor       xmm1, xmm1
0000000141d5cde0 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141d5cde4 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141d5cde9 450fb66206                     movzx      r12d, byte ptr [r10 + 6]
0000000141d5cdee c1e608                         shl        esi, 8
0000000141d5cdf1 4409de                         or         esi, r11d
0000000141d5cdf4 41c1e410                       shl        r12d, 0x10
0000000141d5cdf8 4109f4                         or         r12d, esi
0000000141d5cdfb 450fb65a09                     movzx      r11d, byte ptr [r10 + 9]
0000000141d5ce00 41c1e318                       shl        r11d, 0x18
0000000141d5ce04 4509e3                         or         r11d, r12d
0000000141d5ce07 66410f6ed3                     movd       xmm2, r11d
0000000141d5ce0c 450fb65a0c                     movzx      r11d, byte ptr [r10 + 0xc]
0000000141d5ce11 410fb6720f                     movzx      esi, byte ptr [r10 + 0xf]
0000000141d5ce16 450fb66212                     movzx      r12d, byte ptr [r10 + 0x12]
0000000141d5ce1b c1e608                         shl        esi, 8
0000000141d5ce1e 4409de                         or         esi, r11d
0000000141d5ce21 41c1e410                       shl        r12d, 0x10
0000000141d5ce25 4109f4                         or         r12d, esi
0000000141d5ce28 450fb65a15                     movzx      r11d, byte ptr [r10 + 0x15]
0000000141d5ce2d 41c1e318                       shl        r11d, 0x18
0000000141d5ce31 4509e3                         or         r11d, r12d
0000000141d5ce34 66410f6edb                     movd       xmm3, r11d
0000000141d5ce39 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141d5ce3d 660f60d2                       punpcklbw  xmm2, xmm2
0000000141d5ce41 660f61d2                       punpcklwd  xmm2, xmm2
0000000141d5ce45 660fdbd7                       pand       xmm2, xmm7
0000000141d5ce49 660ffeca                       paddd      xmm1, xmm2
0000000141d5ce4d 660f74de                       pcmpeqb    xmm3, xmm6
0000000141d5ce51 660f60db                       punpcklbw  xmm3, xmm3
0000000141d5ce55 660f61db                       punpcklwd  xmm3, xmm3
0000000141d5ce59 660fdbdf                       pand       xmm3, xmm7
0000000141d5ce5d 660ffec3                       paddd      xmm0, xmm3
0000000141d5ce61 66410ffac8                     psubd      xmm1, xmm8
0000000141d5ce66 66410ffac0                     psubd      xmm0, xmm8
0000000141d5ce6b 4983c218                       add        r10, 0x18
0000000141d5ce6f 4983c1f8                       add        r9, -8
0000000141d5ce73 0f8567ffffff                   jne        0x141d5cde0
0000000141d5ce79 660ffec1                       paddd      xmm0, xmm1
0000000141d5ce7d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d5ce82 660ffec8                       paddd      xmm1, xmm0
0000000141d5ce86 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d5ce8b 660ffec1                       paddd      xmm0, xmm1
0000000141d5ce8f 66410f7ec1                     movd       r9d, xmm0
0000000141d5ce94 4d89ec                         mov        r12, r13
0000000141d5ce97 448bad98000000                 mov        r13d, dword ptr [rbp + 0x98]
0000000141d5ce9e 4c29c1                         sub        rcx, r8
0000000141d5cea1 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141d5cea5 4c01c2                         add        rdx, r8
0000000141d5cea8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d5ceb0 4531c0                         xor        r8d, r8d
0000000141d5ceb3 803a01                         cmp        byte ptr [rdx], 1
0000000141d5ceb6 410f94c0                       sete       r8b
0000000141d5ceba 4501c1                         add        r9d, r8d
0000000141d5cebd 41ffc1                         inc        r9d
0000000141d5cec0 4883c203                       add        rdx, 3
0000000141d5cec4 48ffc9                         dec        rcx
0000000141d5cec7 75e7                           jne        0x141d5ceb0
0000000141d5cec9 8b4870                         mov        ecx, dword ptr [rax + 0x70]
0000000141d5cecc f30f6f405c                     movdqu     xmm0, xmmword ptr [rax + 0x5c]
0000000141d5ced1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d5ced6 660ffec8                       paddd      xmm1, xmm0
0000000141d5ceda 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141d5cedf 660ffec1                       paddd      xmm0, xmm1
0000000141d5cee3 660f7ec2                       movd       edx, xmm0
0000000141d5cee7 035058                         add        edx, dword ptr [rax + 0x58]
0000000141d5ceea 03486c                         add        ecx, dword ptr [rax + 0x6c]
0000000141d5ceed 44034878                       add        r9d, dword ptr [rax + 0x78]
0000000141d5cef1 4101c9                         add        r9d, ecx
0000000141d5cef4 4101d1                         add        r9d, edx
0000000141d5cef7 4539e9                         cmp        r9d, r13d
0000000141d5cefa 7e72                           jle        0x141d5cf6e
0000000141d5cefc 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141d5cf03 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
0000000141d5cf0a 0f8580fdffff                   jne        0x141d5cc90
0000000141d5cf10 c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5cf17 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141d5cf1e e87d7e9f00                     call       0x142754da0
0000000141d5cf23 90                             nop        
0000000141d5cf24 e967fdffff                     jmp        0x141d5cc90
0000000141d5cf29 4885d2                         test       rdx, rdx
0000000141d5cf2c 740b                           je         0x141d5cf39
0000000141d5cf2e 41b801000000                   mov        r8d, 1
0000000141d5cf34 e8c7cd8dfe                     call       0x140639d00
0000000141d5cf39 49c7060e000000                 mov        qword ptr [r14], 0xe
0000000141d5cf40 e9c1020000                     jmp        0x141d5d206
0000000141d5cf45 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141d5cf4c 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d5cf53 4885f6                         test       rsi, rsi
0000000141d5cf56 740b                           je         0x141d5cf63
0000000141d5cf58 4d89e5                         mov        r13, r12
0000000141d5cf5b 41b401                         mov        r12b, 1
0000000141d5cf5e 4531ff                         xor        r15d, r15d
0000000141d5cf61 eb2b                           jmp        0x141d5cf8e
0000000141d5cf63 4531ff                         xor        r15d, r15d
0000000141d5cf66 4531c9                         xor        r9d, r9d
0000000141d5cf69 e989010000                     jmp        0x141d5d0f7
0000000141d5cf6e 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141d5cf75 4885f6                         test       rsi, rsi
0000000141d5cf78 0f84b2020000                   je         0x141d5d230
0000000141d5cf7e 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
0000000141d5cf85 41bf01000000                   mov        r15d, 1
0000000141d5cf8b 4531e4                         xor        r12d, r12d
0000000141d5cf8e 488d1cb500000000               lea        rbx, [rsi*4]
0000000141d5cf96 e8151d6afe                     call       0x1403fecb0
0000000141d5cf9b ba04000000                     mov        edx, 4
0000000141d5cfa0 4889d9                         mov        rcx, rbx
0000000141d5cfa3 e848cd8dfe                     call       0x140639cf0
0000000141d5cfa8 4885c0                         test       rax, rax
0000000141d5cfab 0f847d030000                   je         0x141d5d32e
0000000141d5cfb1 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141d5cfb5 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d5cfb9 4889c1                         mov        rcx, rax
0000000141d5cfbc 4c89ea                         mov        rdx, r13
0000000141d5cfbf 4989d8                         mov        r8, rbx
0000000141d5cfc2 e84bc29e00                     call       0x142749212
0000000141d5cfc7 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141d5cfcb 4584e4                         test       r12b, r12b
0000000141d5cfce 0f847c020000                   je         0x141d5d250
0000000141d5cfd4 4585ff                         test       r15d, r15d
0000000141d5cfd7 740b                           je         0x141d5cfe4
0000000141d5cfd9 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d5cfdd 448934b0                       mov        dword ptr [rax + rsi*4], r14d
0000000141d5cfe1 48ffc6                         inc        rsi
0000000141d5cfe4 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141d5cfe8 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141d5cfec f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
0000000141d5cff1 f30f7f45c0                     movdqu     xmmword ptr [rbp - 0x40], xmm0
0000000141d5cff6 0fb685a6000000                 movzx      eax, byte ptr [rbp + 0xa6]
0000000141d5cffd 8845d8                         mov        byte ptr [rbp - 0x28], al
0000000141d5d000 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141d5d00a 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d5d00e c685a500000000                 mov        byte ptr [rbp + 0xa5], 0
0000000141d5d015 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d5d019 4889f9                         mov        rcx, rdi
0000000141d5d01c e84f78e9ff                     call       0x141bf4870
0000000141d5d021 90                             nop        
0000000141d5d022 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d5d029 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
0000000141d5d030 4983f902                       cmp        r9, 2
0000000141d5d034 0f82bd000000                   jb         0x141d5d0f7
0000000141d5d03a 4c8b87982d0000                 mov        r8, qword ptr [rdi + 0x2d98]
0000000141d5d041 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141d5d04b 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141d5d055 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141d5d05f 4c89cb                         mov        rbx, r9
0000000141d5d062 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d5d070 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141d5d077 31d2                           xor        edx, edx
0000000141d5d079 48f7f3                         div        rbx
0000000141d5d07c 48f7d2                         not        rdx
0000000141d5d07f 90                             nop        
0000000141d5d080 4d01d0                         add        r8, r10
0000000141d5d083 4c89c0                         mov        rax, r8
0000000141d5d086 48c1e81e                       shr        rax, 0x1e
0000000141d5d08a 4c31c0                         xor        rax, r8
0000000141d5d08d 490fafc3                       imul       rax, r11
0000000141d5d091 4889c1                         mov        rcx, rax
0000000141d5d094 48c1e91b                       shr        rcx, 0x1b
0000000141d5d098 4831c1                         xor        rcx, rax
0000000141d5d09b 480fafce                       imul       rcx, rsi
0000000141d5d09f 4889c8                         mov        rax, rcx
0000000141d5d0a2 48c1e81f                       shr        rax, 0x1f
0000000141d5d0a6 4831c8                         xor        rax, rcx
0000000141d5d0a9 4839d0                         cmp        rax, rdx
0000000141d5d0ac 73d2                           jae        0x141d5d080
0000000141d5d0ae 488d4bff                       lea        rcx, [rbx - 1]
0000000141d5d0b2 31d2                           xor        edx, edx
0000000141d5d0b4 48f7f3                         div        rbx
0000000141d5d0b7 4c39c9                         cmp        rcx, r9
0000000141d5d0ba 0f8338020000                   jae        0x141d5d2f8
0000000141d5d0c0 4c39ca                         cmp        rdx, r9
0000000141d5d0c3 0f830c020000                   jae        0x141d5d2d5
0000000141d5d0c9 418b048c                       mov        eax, dword ptr [r12 + rcx*4]
0000000141d5d0cd 418b1c94                       mov        ebx, dword ptr [r12 + rdx*4]
0000000141d5d0d1 41891c8c                       mov        dword ptr [r12 + rcx*4], ebx
0000000141d5d0d5 41890494                       mov        dword ptr [r12 + rdx*4], eax
0000000141d5d0d9 4889cb                         mov        rbx, rcx
0000000141d5d0dc 4883f901                       cmp        rcx, 1
0000000141d5d0e0 778e                           ja         0x141d5d070
0000000141d5d0e2 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141d5d0e9 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
0000000141d5d0f0 4c8b8d90000000                 mov        r9, qword ptr [rbp + 0x90]
0000000141d5d0f7 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d5d0fe 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d5d105 4b8d1c8c                       lea        rbx, [r12 + r9*4]
0000000141d5d109 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141d5d10d 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141d5d111 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d5d120 4939dc                         cmp        r12, rbx
0000000141d5d123 7462                           je         0x141d5d187
0000000141d5d125 418b1424                       mov        edx, dword ptr [r12]
0000000141d5d129 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141d5d130 4839d0                         cmp        rax, rdx
0000000141d5d133 0f8652010000                   jbe        0x141d5d28b
0000000141d5d139 4983c404                       add        r12, 4
0000000141d5d13d 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d5d144 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141d5d148 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000141d5d14f 75cf                           jne        0x141d5d120
0000000141d5d151 c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141d5d155 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141d5d15c c745c8ffffffff                 mov        dword ptr [rbp - 0x38], 0xffffffff
0000000141d5d163 c7454600010000                 mov        dword ptr [rbp + 0x46], 0x100
0000000141d5d16a 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141d5d172 c6454a00                       mov        byte ptr [rbp + 0x4a], 0
0000000141d5d176 4889f9                         mov        rcx, rdi
0000000141d5d179 4531c0                         xor        r8d, r8d
0000000141d5d17c 4989f1                         mov        r9, rsi
0000000141d5d17f e84c58e8ff                     call       0x141be29d0
0000000141d5d184 90                             nop        
0000000141d5d185 eb99                           jmp        0x141d5d120
0000000141d5d187 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141d5d18e 4885d2                         test       rdx, rdx
0000000141d5d191 7413                           je         0x141d5d1a6
0000000141d5d193 48c1e202                       shl        rdx, 2
0000000141d5d197 41b804000000                   mov        r8d, 4
0000000141d5d19d 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d5d1a1 e85acb8dfe                     call       0x140639d00
0000000141d5d1a6 4585ff                         test       r15d, r15d
0000000141d5d1a9 7450                           je         0x141d5d1fb
0000000141d5d1ab 80bd5001000000                 cmp        byte ptr [rbp + 0x150], 0
0000000141d5d1b2 741d                           je         0x141d5d1d1
0000000141d5d1b4 4d89f0                         mov        r8, r14
0000000141d5d1b7 49c1e020                       shl        r8, 0x20
0000000141d5d1bb 49ffc0                         inc        r8
0000000141d5d1be c685a700000000                 mov        byte ptr [rbp + 0xa7], 0
0000000141d5d1c5 4889f9                         mov        rcx, rdi
0000000141d5d1c8 8b5564                         mov        edx, dword ptr [rbp + 0x64]
0000000141d5d1cb e830f1d9ff                     call       0x141afc300
0000000141d5d1d0 90                             nop        
0000000141d5d1d1 0fb685a6000000                 movzx      eax, byte ptr [rbp + 0xa6]
0000000141d5d1d8 8845cc                         mov        byte ptr [rbp - 0x34], al
0000000141d5d1db 448975c8                       mov        dword ptr [rbp - 0x38], r14d
0000000141d5d1df c645b80d                       mov        byte ptr [rbp - 0x48], 0xd
0000000141d5d1e3 c645cd01                       mov        byte ptr [rbp - 0x33], 1
0000000141d5d1e7 c685a700000000                 mov        byte ptr [rbp + 0xa7], 0
0000000141d5d1ee 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141d5d1f2 4889f9                         mov        rcx, rdi
0000000141d5d1f5 e89610fbff                     call       0x141d0e290
0000000141d5d1fa 90                             nop        
0000000141d5d1fb 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d5d1ff 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d5d206 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
0000000141d5d20d 0f28bdc0000000                 movaps     xmm7, xmmword ptr [rbp + 0xc0]
0000000141d5d214 440f2885d0000000               movaps     xmm8, xmmword ptr [rbp + 0xd0]
0000000141d5d21c 4881c468010000                 add        rsp, 0x168
0000000141d5d223 5b                             pop        rbx
0000000141d5d224 5f                             pop        rdi
0000000141d5d225 5e                             pop        rsi
0000000141d5d226 415c                           pop        r12
0000000141d5d228 415d                           pop        r13
0000000141d5d22a 415e                           pop        r14
0000000141d5d22c 415f                           pop        r15
0000000141d5d22e 5d                             pop        rbp
0000000141d5d22f c3                             ret        
0000000141d5d230 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141d5d238 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141d5d240 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141d5d248 41bf01000000                   mov        r15d, 1
0000000141d5d24e 31f6                           xor        esi, esi
0000000141d5d250 c685a500000001                 mov        byte ptr [rbp + 0xa5], 1
0000000141d5d257 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d5d260 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d5d264 41b801000000                   mov        r8d, 1
0000000141d5d26a 41b904000000                   mov        r9d, 4
0000000141d5d270 4889f2                         mov        rdx, rsi
0000000141d5d273 e888399f00                     call       0x142750c00
0000000141d5d278 90                             nop        
0000000141d5d279 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d5d27d 4585ff                         test       r15d, r15d
0000000141d5d280 0f8553fdffff                   jne        0x141d5cfd9
0000000141d5d286 e959fdffff                     jmp        0x141d5cfe4
0000000141d5d28b 4c8d053e20f300                 lea        r8, [rip + 0xf3203e]
0000000141d5d292 4889d1                         mov        rcx, rdx
0000000141d5d295 4889c2                         mov        rdx, rax
0000000141d5d298 e8862da100                     call       0x142770023
0000000141d5d29d 90                             nop        
0000000141d5d29e e9a0000000                     jmp        0x141d5d343
0000000141d5d2a3 c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5d2aa 4c8d05bf23f300                 lea        r8, [rip + 0xf323bf]
0000000141d5d2b1 4c89f9                         mov        rcx, r15
0000000141d5d2b4 e86a2da100                     call       0x142770023
0000000141d5d2b9 90                             nop        
0000000141d5d2ba e984000000                     jmp        0x141d5d343
0000000141d5d2bf c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5d2c6 4c8d057322f300                 lea        r8, [rip + 0xf32273]
0000000141d5d2cd e8512da100                     call       0x142770023
0000000141d5d2d2 90                             nop        
0000000141d5d2d3 eb6e                           jmp        0x141d5d343
0000000141d5d2d5 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141d5d2dc c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5d2e3 4c8d05ee64f200                 lea        r8, [rip + 0xf264ee]
0000000141d5d2ea 4889d1                         mov        rcx, rdx
0000000141d5d2ed 4c89ca                         mov        rdx, r9
0000000141d5d2f0 e82e2da100                     call       0x142770023
0000000141d5d2f5 90                             nop        
0000000141d5d2f6 eb4b                           jmp        0x141d5d343
0000000141d5d2f8 4c8987982d0000                 mov        qword ptr [rdi + 0x2d98], r8
0000000141d5d2ff c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5d306 4c8d05cb64f200                 lea        r8, [rip + 0xf264cb]
0000000141d5d30d 4c89ca                         mov        rdx, r9
0000000141d5d310 e80e2da100                     call       0x142770023
0000000141d5d315 90                             nop        
0000000141d5d316 eb2b                           jmp        0x141d5d343
0000000141d5d318 c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5d31f 4c8d05aa1ff300                 lea        r8, [rip + 0xf31faa]
0000000141d5d326 e8f82ca100                     call       0x142770023
0000000141d5d32b 90                             nop        
0000000141d5d32c eb15                           jmp        0x141d5d343
0000000141d5d32e c685a700000001                 mov        byte ptr [rbp + 0xa7], 1
0000000141d5d335 b904000000                     mov        ecx, 4
0000000141d5d33a 4889da                         mov        rdx, rbx
0000000141d5d33d e88929a100                     call       0x14276fccb
0000000141d5d342 90                             nop        
0000000141d5d343 0f0b                           ud2        
