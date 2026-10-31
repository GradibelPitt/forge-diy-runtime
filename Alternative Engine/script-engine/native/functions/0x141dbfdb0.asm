0000000141dbfdb0 55                             push       rbp
0000000141dbfdb1 4157                           push       r15
0000000141dbfdb3 4156                           push       r14
0000000141dbfdb5 4155                           push       r13
0000000141dbfdb7 4154                           push       r12
0000000141dbfdb9 56                             push       rsi
0000000141dbfdba 57                             push       rdi
0000000141dbfdbb 53                             push       rbx
0000000141dbfdbc 4881ec28020000                 sub        rsp, 0x228
0000000141dbfdc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dbfdcb 440f298590010000               movaps     xmmword ptr [rbp + 0x190], xmm8
0000000141dbfdd3 0f29bd80010000                 movaps     xmmword ptr [rbp + 0x180], xmm7
0000000141dbfdda 0f29b570010000                 movaps     xmmword ptr [rbp + 0x170], xmm6
0000000141dbfde1 48c78568010000feffffff         mov        qword ptr [rbp + 0x168], 0xfffffffffffffffe
0000000141dbfdec 89d6                           mov        esi, edx
0000000141dbfdee 8995fc000000                   mov        dword ptr [rbp + 0xfc], edx
0000000141dbfdf4 89d3                           mov        ebx, edx
0000000141dbfdf6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141dbfdfd 4839da                         cmp        rdx, rbx
0000000141dbfe00 0f8696100000                   jbe        0x141dc0e9c
0000000141dbfe06 4889cf                         mov        rdi, rcx
0000000141dbfe09 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141dbfe10 488b87d01a0000                 mov        rax, qword ptr [rdi + 0x1ad0]
0000000141dbfe17 4c8b0cd9                       mov        r9, qword ptr [rcx + rbx*8]
0000000141dbfe1b 410fb6891b010000               movzx      ecx, byte ptr [r9 + 0x11b]
0000000141dbfe23 4839c8                         cmp        rax, rcx
0000000141dbfe26 0f8681100000                   jbe        0x141dc0ead
0000000141dbfe2c 450fb6891a010000               movzx      r9d, byte ptr [r9 + 0x11a]
0000000141dbfe34 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141dbfe3b 480387c81a0000                 add        rax, qword ptr [rdi + 0x1ac8]
0000000141dbfe42 4489c9                         mov        ecx, r9d
0000000141dbfe45 4c8d0d0038ee00                 lea        r9, [rip + 0xee3800]
0000000141dbfe4c 49630c89                       movsxd     rcx, dword ptr [r9 + rcx*4]
0000000141dbfe50 4c01c9                         add        rcx, r9
0000000141dbfe53 ffe1                           jmp        rcx
0000000141dbfe55 4883c018                       add        rax, 0x18
0000000141dbfe59 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dbfe5d 4885c9                         test       rcx, rcx
0000000141dbfe60 7530                           jne        0x141dbfe92
0000000141dbfe62 eb4e                           jmp        0x141dbfeb2
0000000141dbfe64 4883c060                       add        rax, 0x60
0000000141dbfe68 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dbfe6c 4885c9                         test       rcx, rcx
0000000141dbfe6f 7521                           jne        0x141dbfe92
0000000141dbfe71 eb3f                           jmp        0x141dbfeb2
0000000141dbfe73 4883c030                       add        rax, 0x30
0000000141dbfe77 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dbfe7b 4885c9                         test       rcx, rcx
0000000141dbfe7e 7512                           jne        0x141dbfe92
0000000141dbfe80 eb30                           jmp        0x141dbfeb2
0000000141dbfe82 488d87d81a0000                 lea        rax, [rdi + 0x1ad8]
0000000141dbfe89 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dbfe8d 4885c9                         test       rcx, rcx
0000000141dbfe90 7420                           je         0x141dbfeb2
0000000141dbfe92 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141dbfe96 4531f6                         xor        r14d, r14d
0000000141dbfe99 0f1f8000000000                 nop        dword ptr [rax]
0000000141dbfea0 433934b1                       cmp        dword ptr [r9 + r14*4], esi
0000000141dbfea4 0f84af0e0000                   je         0x141dc0d59
0000000141dbfeaa 49ffc6                         inc        r14
0000000141dbfead 4c39f1                         cmp        rcx, r14
0000000141dbfeb0 75ee                           jne        0x141dbfea0
0000000141dbfeb2 44888567010000                 mov        byte ptr [rbp + 0x167], r8b
0000000141dbfeb9 4839da                         cmp        rdx, rbx
0000000141dbfebc 0f86da0f0000                   jbe        0x141dc0e9c
0000000141dbfec2 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dbfec9 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000141dbfed0 488b1cd8                       mov        rbx, qword ptr [rax + rbx*8]
0000000141dbfed4 448b8300010000                 mov        r8d, dword ptr [rbx + 0x100]
0000000141dbfedb 4c8ba3b8000000                 mov        r12, qword ptr [rbx + 0xb8]
0000000141dbfee2 f049ff0424                     lock inc   qword ptr [r12]
0000000141dbfee7 0f8e0c100000                   jle        0x141dc0ef9
0000000141dbfeed 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141dbfef4 488b83c0000000                 mov        rax, qword ptr [rbx + 0xc0]
0000000141dbfefb f048ff00                       lock inc   qword ptr [rax]
0000000141dbfeff 0f8ef40f0000                   jle        0x141dc0ef9
0000000141dbff05 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141dbff0c 0fb68b1b010000                 movzx      ecx, byte ptr [rbx + 0x11b]
0000000141dbff13 888d48010000                   mov        byte ptr [rbp + 0x148], cl
0000000141dbff19 0fb68b1c010000                 movzx      ecx, byte ptr [rbx + 0x11c]
0000000141dbff20 440fb68b1a010000               movzx      r9d, byte ptr [rbx + 0x11a]
0000000141dbff28 440fb69314010000               movzx      r10d, byte ptr [rbx + 0x114]
0000000141dbff30 440fb69b15010000               movzx      r11d, byte ptr [rbx + 0x115]
0000000141dbff38 f20f10b304010000               movsd      xmm6, qword ptr [rbx + 0x104]
0000000141dbff40 0f107b10                       movups     xmm7, xmmword ptr [rbx + 0x10]
0000000141dbff44 4883bbd800000000               cmp        qword ptr [rbx + 0xd8], 0
0000000141dbff4c 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141dbff53 44898518010000                 mov        dword ptr [rbp + 0x118], r8d
0000000141dbff5a 888d54010000                   mov        byte ptr [rbp + 0x154], cl
0000000141dbff60 44888d55010000                 mov        byte ptr [rbp + 0x155], r9b
0000000141dbff67 44889556010000                 mov        byte ptr [rbp + 0x156], r10b
0000000141dbff6e 44889d57010000                 mov        byte ptr [rbp + 0x157], r11b
0000000141dbff75 7426                           je         0x141dbff9d
0000000141dbff77 488b93c8000000                 mov        rdx, qword ptr [rbx + 0xc8]
0000000141dbff7e 4885d2                         test       rdx, rdx
0000000141dbff81 0f84e50e0000                   je         0x141dc0e6c
0000000141dbff87 4c8b83d0000000                 mov        r8, qword ptr [rbx + 0xd0]
0000000141dbff8e 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141dbff95 e826f76400                     call       0x14240f6c0
0000000141dbff9a 90                             nop        
0000000141dbff9b eb16                           jmp        0x141dbffb3
0000000141dbff9d 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000141dbffa8 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141dbffb3 f2440f104320                   movsd      xmm8, qword ptr [rbx + 0x20]
0000000141dbffb9 440fb6b316010000               movzx      r14d, byte ptr [rbx + 0x116]
0000000141dbffc1 440fb6bb17010000               movzx      r15d, byte ptr [rbx + 0x117]
0000000141dbffc9 4c8b9be0000000                 mov        r11, qword ptr [rbx + 0xe0]
0000000141dbffd0 440fb69318010000               movzx      r10d, byte ptr [rbx + 0x118]
0000000141dbffd8 448bab0c010000                 mov        r13d, dword ptr [rbx + 0x10c]
0000000141dbffdf 4883bbf800000000               cmp        qword ptr [rbx + 0xf8], 0
0000000141dbffe7 745f                           je         0x141dc0048
0000000141dbffe9 488b93e8000000                 mov        rdx, qword ptr [rbx + 0xe8]
0000000141dbfff0 4885d2                         test       rdx, rdx
0000000141dbfff3 0f84820e0000                   je         0x141dc0e7b
0000000141dbfff9 4c8b83f0000000                 mov        r8, qword ptr [rbx + 0xf0]
0000000141dc0000 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141dc0007 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000141dc000e 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
0000000141dc0015 4589f4                         mov        r12d, r14d
0000000141dc0018 4588d6                         mov        r14b, r10b
0000000141dc001b 4489ef                         mov        edi, r13d
0000000141dc001e 4589fd                         mov        r13d, r15d
0000000141dc0021 4d89df                         mov        r15, r11
0000000141dc0024 e8a71d6500                     call       0x142411dd0
0000000141dc0029 4d89fb                         mov        r11, r15
0000000141dc002c 4588ef                         mov        r15b, r13b
0000000141dc002f 4189fd                         mov        r13d, edi
0000000141dc0032 4589f2                         mov        r10d, r14d
0000000141dc0035 4588e6                         mov        r14b, r12b
0000000141dc0038 4c8ba5d0000000                 mov        r12, qword ptr [rbp + 0xd0]
0000000141dc003f 488bbdc8000000                 mov        rdi, qword ptr [rbp + 0xc8]
0000000141dc0046 eb16                           jmp        0x141dc005e
0000000141dc0048 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141dc0053 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141dc005e 0fb68319010000                 movzx      eax, byte ptr [rbx + 0x119]
0000000141dc0065 8b8b10010000                   mov        ecx, dword ptr [rbx + 0x110]
0000000141dc006b 488b9398000000                 mov        rdx, qword ptr [rbx + 0x98]
0000000141dc0072 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141dc0076 0f108388000000                 movups     xmm0, xmmword ptr [rbx + 0x88]
0000000141dc007d 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141dc0081 0f104378                       movups     xmm0, xmmword ptr [rbx + 0x78]
0000000141dc0085 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141dc0089 0f104368                       movups     xmm0, xmmword ptr [rbx + 0x68]
0000000141dc008d 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141dc0091 0f104328                       movups     xmm0, xmmword ptr [rbx + 0x28]
0000000141dc0095 0f104b38                       movups     xmm1, xmmword ptr [rbx + 0x38]
0000000141dc0099 0f105348                       movups     xmm2, xmmword ptr [rbx + 0x48]
0000000141dc009d 0f105b58                       movups     xmm3, xmmword ptr [rbx + 0x58]
0000000141dc00a1 0f115df8                       movups     xmmword ptr [rbp - 8], xmm3
0000000141dc00a5 0f1155e8                       movups     xmmword ptr [rbp - 0x18], xmm2
0000000141dc00a9 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141dc00ad 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141dc00b1 488b93b0000000                 mov        rdx, qword ptr [rbx + 0xb0]
0000000141dc00b8 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141dc00bc 0f1083a0000000                 movups     xmm0, xmmword ptr [rbx + 0xa0]
0000000141dc00c3 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141dc00c7 8b9518010000                   mov        edx, dword ptr [rbp + 0x118]
0000000141dc00cd 8995a0000000                   mov        dword ptr [rbp + 0xa0], edx
0000000141dc00d3 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141dc00d7 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
0000000141dc00de 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141dc00e2 0fb69548010000                 movzx      edx, byte ptr [rbp + 0x148]
0000000141dc00e9 8895bb000000                   mov        byte ptr [rbp + 0xbb], dl
0000000141dc00ef 440fb68d54010000               movzx      r9d, byte ptr [rbp + 0x154]
0000000141dc00f7 44888dbc000000                 mov        byte ptr [rbp + 0xbc], r9b
0000000141dc00fe 440fb68d55010000               movzx      r9d, byte ptr [rbp + 0x155]
0000000141dc0106 44888dba000000                 mov        byte ptr [rbp + 0xba], r9b
0000000141dc010d 440fb68d56010000               movzx      r9d, byte ptr [rbp + 0x156]
0000000141dc0115 44888db4000000                 mov        byte ptr [rbp + 0xb4], r9b
0000000141dc011c 440fb68d57010000               movzx      r9d, byte ptr [rbp + 0x157]
0000000141dc0124 44888db5000000                 mov        byte ptr [rbp + 0xb5], r9b
0000000141dc012b 0f13b5a4000000                 movlps     qword ptr [rbp + 0xa4], xmm6
0000000141dc0132 0f297db0                       movaps     xmmword ptr [rbp - 0x50], xmm7
0000000141dc0136 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
0000000141dc013d 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141dc0141 4c8b8de8000000                 mov        r9, qword ptr [rbp + 0xe8]
0000000141dc0148 4c894d78                       mov        qword ptr [rbp + 0x78], r9
0000000141dc014c 440f1345c0                     movlps     qword ptr [rbp - 0x40], xmm8
0000000141dc0151 4488b5b6000000                 mov        byte ptr [rbp + 0xb6], r14b
0000000141dc0158 4488bdb7000000                 mov        byte ptr [rbp + 0xb7], r15b
0000000141dc015f 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000141dc0166 448895b8000000                 mov        byte ptr [rbp + 0xb8], r10b
0000000141dc016d 4489adac000000                 mov        dword ptr [rbp + 0xac], r13d
0000000141dc0174 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000141dc017b 4c898d98000000                 mov        qword ptr [rbp + 0x98], r9
0000000141dc0182 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141dc0189 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141dc0190 8885b9000000                   mov        byte ptr [rbp + 0xb9], al
0000000141dc0196 898db0000000                   mov        dword ptr [rbp + 0xb0], ecx
0000000141dc019c f049ff00                       lock inc   qword ptr [r8]
0000000141dc01a0 0f8e530d0000                   jle        0x141dc0ef9
0000000141dc01a6 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000141dc01aa 0fb685b6000000                 movzx      eax, byte ptr [rbp + 0xb6]
0000000141dc01b1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141dc01b5 4889f9                         mov        rcx, rdi
0000000141dc01b8 448aad67010000                 mov        r13b, byte ptr [rbp + 0x167]
0000000141dc01bf 4589e9                         mov        r9d, r13d
0000000141dc01c2 e819efffff                     call       0x141dbf0e0
0000000141dc01c7 90                             nop        
0000000141dc01c8 4189c6                         mov        r14d, eax
0000000141dc01cb 4889f9                         mov        rcx, rdi
0000000141dc01ce 89c2                           mov        edx, eax
0000000141dc01d0 e82b3f0000                     call       0x141dc4100
0000000141dc01d5 90                             nop        
0000000141dc01d6 c7400801000000                 mov        dword ptr [rax + 8], 1
0000000141dc01dd 89700c                         mov        dword ptr [rax + 0xc], esi
0000000141dc01e0 8a9db7000000                   mov        bl, byte ptr [rbp + 0xb7]
0000000141dc01e6 4889f9                         mov        rcx, rdi
0000000141dc01e9 4489f2                         mov        edx, r14d
0000000141dc01ec e80f3f0000                     call       0x141dc4100
0000000141dc01f1 90                             nop        
0000000141dc01f2 889807010000                   mov        byte ptr [rax + 0x107], bl
0000000141dc01f8 440fb685ba000000               movzx      r8d, byte ptr [rbp + 0xba]
0000000141dc0200 4180fd02                       cmp        r13b, 2
0000000141dc0204 0f84d8000000                   je         0x141dc02e2
0000000141dc020a 80bdb600000000                 cmp        byte ptr [rbp + 0xb6], 0
0000000141dc0211 0f84cb000000                   je         0x141dc02e2
0000000141dc0217 4180f802                       cmp        r8b, 2
0000000141dc021b 0f85c1000000                   jne        0x141dc02e2
0000000141dc0221 4489f1                         mov        ecx, r14d
0000000141dc0224 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141dc022b 4839ca                         cmp        rdx, rcx
0000000141dc022e 0f868a0c0000                   jbe        0x141dc0ebe
0000000141dc0234 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dc023b 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141dc0242 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dc0246 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141dc024d 4839ca                         cmp        rdx, rcx
0000000141dc0250 0f86770c0000                   jbe        0x141dc0ecd
0000000141dc0256 0fb6901a010000                 movzx      edx, byte ptr [rax + 0x11a]
0000000141dc025d 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141dc0264 480387c81a0000                 add        rax, qword ptr [rdi + 0x1ac8]
0000000141dc026b 41b002                         mov        r8b, 2
0000000141dc026e 488d0dff33ee00                 lea        rcx, [rip + 0xee33ff]
0000000141dc0275 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141dc0279 4801ca                         add        rdx, rcx
0000000141dc027c ffe2                           jmp        rdx
0000000141dc027e 4883c018                       add        rax, 0x18
0000000141dc0282 eb2f                           jmp        0x141dc02b3
0000000141dc0284 4883c048                       add        rax, 0x48
0000000141dc0288 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dc028c 4885c9                         test       rcx, rcx
0000000141dc028f 0f85fdfbffff                   jne        0x141dbfe92
0000000141dc0295 e918fcffff                     jmp        0x141dbfeb2
0000000141dc029a 4883c060                       add        rax, 0x60
0000000141dc029e eb13                           jmp        0x141dc02b3
0000000141dc02a0 4883c030                       add        rax, 0x30
0000000141dc02a4 eb0d                           jmp        0x141dc02b3
0000000141dc02a6 488d87d81a0000                 lea        rax, [rdi + 0x1ad8]
0000000141dc02ad eb04                           jmp        0x141dc02b3
0000000141dc02af 4883c048                       add        rax, 0x48
0000000141dc02b3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dc02b7 4885c9                         test       rcx, rcx
0000000141dc02ba 7426                           je         0x141dc02e2
0000000141dc02bc 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141dc02c0 31d2                           xor        edx, edx
0000000141dc02c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc02d0 45393491                       cmp        dword ptr [r9 + rdx*4], r14d
0000000141dc02d4 0f84ce0a0000                   je         0x141dc0da8
0000000141dc02da 48ffc2                         inc        rdx
0000000141dc02dd 4839d1                         cmp        rcx, rdx
0000000141dc02e0 75ee                           jne        0x141dc02d0
0000000141dc02e2 488d8fa0220000                 lea        rcx, [rdi + 0x22a0]
0000000141dc02e9 89f2                           mov        edx, esi
0000000141dc02eb e8d0ee6600                     call       0x14242f1c0
0000000141dc02f0 90                             nop        
0000000141dc02f1 4584ed                         test       r13b, r13b
0000000141dc02f4 743a                           je         0x141dc0330
0000000141dc02f6 4889f9                         mov        rcx, rdi
0000000141dc02f9 89f2                           mov        edx, esi
0000000141dc02fb e8403c0500                     call       0x141e13f40
0000000141dc0300 90                             nop        
0000000141dc0301 84c0                           test       al, al
0000000141dc0303 746f                           je         0x141dc0374
0000000141dc0305 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141dc030c 4885d2                         test       rdx, rdx
0000000141dc030f 0f84d4000000                   je         0x141dc03e9
0000000141dc0315 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141dc031c 4883fa01                       cmp        rdx, 1
0000000141dc0320 0f85cf000000                   jne        0x141dc03f5
0000000141dc0326 31c9                           xor        ecx, ecx
0000000141dc0328 4531e4                         xor        r12d, r12d
0000000141dc032b e909010000                     jmp        0x141dc0439
0000000141dc0330 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141dc0337 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141dc033e 4839ca                         cmp        rdx, rcx
0000000141dc0341 0f86950b0000                   jbe        0x141dc0edc
0000000141dc0347 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dc034e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141dc0352 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141dc0359 0f858a000000                   jne        0x141dc03e9
0000000141dc035f 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141dc0366 41bc01000000                   mov        r12d, 1
0000000141dc036c 41d3e4                         shl        r12d, cl
0000000141dc036f e9d8000000                     jmp        0x141dc044c
0000000141dc0374 488b87502d0000                 mov        rax, qword ptr [rdi + 0x2d50]
0000000141dc037b 4531e4                         xor        r12d, r12d
0000000141dc037e 4885c0                         test       rax, rax
0000000141dc0381 0f84c5000000                   je         0x141dc044c
0000000141dc0387 488b8f582d0000                 mov        rcx, qword ptr [rdi + 0x2d58]
0000000141dc038e 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
0000000141dc0393 4589c1                         mov        r9d, r8d
0000000141dc0396 41c1e102                       shl        r9d, 2
0000000141dc039a 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141dc03a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dc03b0 4d85c9                         test       r9, r9
0000000141dc03b3 7424                           je         0x141dc03d9
0000000141dc03b5 3b74900c                       cmp        esi, dword ptr [rax + rdx*4 + 0xc]
0000000141dc03b9 410f97c2                       seta       r10b
0000000141dc03bd 4180da00                       sbb        r10b, 0
0000000141dc03c1 48ffc2                         inc        rdx
0000000141dc03c4 4983c1fc                       add        r9, -4
0000000141dc03c8 4180fa01                       cmp        r10b, 1
0000000141dc03cc 74e2                           je         0x141dc03b0
0000000141dc03ce 450fb6c2                       movzx      r8d, r10b
0000000141dc03d2 4585c0                         test       r8d, r8d
0000000141dc03d5 7505                           jne        0x141dc03dc
0000000141dc03d7 eb15                           jmp        0x141dc03ee
0000000141dc03d9 4c89c2                         mov        rdx, r8
0000000141dc03dc 4883e901                       sub        rcx, 1
0000000141dc03e0 726a                           jb         0x141dc044c
0000000141dc03e2 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
0000000141dc03e7 eba5                           jmp        0x141dc038e
0000000141dc03e9 4531e4                         xor        r12d, r12d
0000000141dc03ec eb5e                           jmp        0x141dc044c
0000000141dc03ee 448b649034                     mov        r12d, dword ptr [rax + rdx*4 + 0x34]
0000000141dc03f3 eb57                           jmp        0x141dc044c
0000000141dc03f5 4989d0                         mov        r8, rdx
0000000141dc03f8 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141dc03fc 4c8d886a010000                 lea        r9, [rax + 0x16a]
0000000141dc0403 31c9                           xor        ecx, ecx
0000000141dc0405 4531e4                         xor        r12d, r12d
0000000141dc0408 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dc0410 450fb69148ffffff               movzx      r10d, byte ptr [r9 - 0xb8]
0000000141dc0418 450fb619                       movzx      r11d, byte ptr [r9]
0000000141dc041c 450fabd4                       bts        r12d, r10d
0000000141dc0420 450fabdc                       bts        r12d, r11d
0000000141dc0424 4883c102                       add        rcx, 2
0000000141dc0428 4981c170010000                 add        r9, 0x170
0000000141dc042f 4939c8                         cmp        r8, rcx
0000000141dc0432 75dc                           jne        0x141dc0410
0000000141dc0434 f6c201                         test       dl, 1
0000000141dc0437 7413                           je         0x141dc044c
0000000141dc0439 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141dc0440 0fb68408b2000000               movzx      eax, byte ptr [rax + rcx + 0xb2]
0000000141dc0448 410fabc4                       bts        r12d, eax
0000000141dc044c 4c8dbf502d0000                 lea        r15, [rdi + 0x2d50]
0000000141dc0453 89b520010000                   mov        dword ptr [rbp + 0x120], esi
0000000141dc0459 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141dc0460 4c89f9                         mov        rcx, r15
0000000141dc0463 e8b8876200                     call       0x1423e8c20
0000000141dc0468 90                             nop        
0000000141dc0469 4585e4                         test       r12d, r12d
0000000141dc046c 0f84c6000000                   je         0x141dc0538
0000000141dc0472 498b07                         mov        rax, qword ptr [r15]
0000000141dc0475 4885c0                         test       rax, rax
0000000141dc0478 0f848f000000                   je         0x141dc050d
0000000141dc047e 488b8f582d0000                 mov        rcx, qword ptr [rdi + 0x2d58]
0000000141dc0485 440fb74062                     movzx      r8d, word ptr [rax + 0x62]
0000000141dc048a 4589c1                         mov        r9d, r8d
0000000141dc048d 41c1e102                       shl        r9d, 2
0000000141dc0491 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141dc0498 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dc04a0 4d85c9                         test       r9, r9
0000000141dc04a3 742b                           je         0x141dc04d0
0000000141dc04a5 443b74900c                     cmp        r14d, dword ptr [rax + rdx*4 + 0xc]
0000000141dc04aa 410f97c2                       seta       r10b
0000000141dc04ae 4180da00                       sbb        r10b, 0
0000000141dc04b2 48ffc2                         inc        rdx
0000000141dc04b5 4983c1fc                       add        r9, -4
0000000141dc04b9 4180fa01                       cmp        r10b, 1
0000000141dc04bd 74e1                           je         0x141dc04a0
0000000141dc04bf 450fb6c2                       movzx      r8d, r10b
0000000141dc04c3 4585c0                         test       r8d, r8d
0000000141dc04c6 750b                           jne        0x141dc04d3
0000000141dc04c8 eb1a                           jmp        0x141dc04e4
0000000141dc04ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141dc04d0 4c89c2                         mov        rdx, r8
0000000141dc04d3 4883e901                       sub        rcx, 1
0000000141dc04d7 0f8257080000                   jb         0x141dc0d34
0000000141dc04dd 488b44d068                     mov        rax, qword ptr [rax + rdx*8 + 0x68]
0000000141dc04e2 eba1                           jmp        0x141dc0485
0000000141dc04e4 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141dc04eb 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141dc04f2 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141dc04f9 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141dc0500 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141dc050b eb19                           jmp        0x141dc0526
0000000141dc050d 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000141dc0514 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141dc051f 4489b540010000                 mov        dword ptr [rbp + 0x140], r14d
0000000141dc0526 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141dc052d 31d2                           xor        edx, edx
0000000141dc052f e8acaa6600                     call       0x14242afe0
0000000141dc0534 90                             nop        
0000000141dc0535 440920                         or         dword ptr [rax], r12d
0000000141dc0538 488b87a01d0000                 mov        rax, qword ptr [rdi + 0x1da0]
0000000141dc053f 4885c0                         test       rax, rax
0000000141dc0542 747a                           je         0x141dc05be
0000000141dc0544 488d8fa01d0000                 lea        rcx, [rdi + 0x1da0]
0000000141dc054b 488b97a81d0000                 mov        rdx, qword ptr [rdi + 0x1da8]
0000000141dc0552 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
0000000141dc0557 4589ca                         mov        r10d, r9d
0000000141dc055a 41c1e202                       shl        r10d, 2
0000000141dc055e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dc0565 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc0570 4d85d2                         test       r10, r10
0000000141dc0573 742b                           je         0x141dc05a0
0000000141dc0575 423b74800c                     cmp        esi, dword ptr [rax + r8*4 + 0xc]
0000000141dc057a 410f97c3                       seta       r11b
0000000141dc057e 4180db00                       sbb        r11b, 0
0000000141dc0582 49ffc0                         inc        r8
0000000141dc0585 4983c2fc                       add        r10, -4
0000000141dc0589 4180fb01                       cmp        r11b, 1
0000000141dc058d 74e1                           je         0x141dc0570
0000000141dc058f 450fb6cb                       movzx      r9d, r11b
0000000141dc0593 4585c9                         test       r9d, r9d
0000000141dc0596 750b                           jne        0x141dc05a3
0000000141dc0598 eb16                           jmp        0x141dc05b0
0000000141dc059a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dc05a0 4d89c8                         mov        r8, r9
0000000141dc05a3 4883ea01                       sub        rdx, 1
0000000141dc05a7 7215                           jb         0x141dc05be
0000000141dc05a9 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
0000000141dc05ae eba2                           jmp        0x141dc0552
0000000141dc05b0 468b448034                     mov        r8d, dword ptr [rax + r8*4 + 0x34]
0000000141dc05b5 4489f2                         mov        edx, r14d
0000000141dc05b8 e8b3de6600                     call       0x14242e470
0000000141dc05bd 90                             nop        
0000000141dc05be 4180fd02                       cmp        r13b, 2
0000000141dc05c2 7416                           je         0x141dc05da
0000000141dc05c4 80bdb600000000                 cmp        byte ptr [rbp + 0xb6], 0
0000000141dc05cb 740d                           je         0x141dc05da
0000000141dc05cd 80bdba00000002                 cmp        byte ptr [rbp + 0xba], 2
0000000141dc05d4 0f8494030000                   je         0x141dc096e
0000000141dc05da 4883bfd80c000000               cmp        qword ptr [rdi + 0xcd8], 0
0000000141dc05e2 0f840b030000                   je         0x141dc08f3
0000000141dc05e8 4c8ba7181b0000                 mov        r12, qword ptr [rdi + 0x1b18]
0000000141dc05ef 4e8d3ce500000000               lea        r15, [r12*8]
0000000141dc05f7 4d85e4                         test       r12, r12
0000000141dc05fa 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141dc0601 7433                           je         0x141dc0636
0000000141dc0603 488b9f101b0000                 mov        rbx, qword ptr [rdi + 0x1b10]
0000000141dc060a e8a1e663fe                     call       0x1403fecb0
0000000141dc060f ba08000000                     mov        edx, 8
0000000141dc0614 4c89f9                         mov        rcx, r15
0000000141dc0617 e8d49687fe                     call       0x140639cf0
0000000141dc061c 4885c0                         test       rax, rax
0000000141dc061f 0f84c6080000                   je         0x141dc0eeb
0000000141dc0625 4589e2                         mov        r10d, r12d
0000000141dc0628 4183e203                       and        r10d, 3
0000000141dc062c 4983fc04                       cmp        r12, 4
0000000141dc0630 730e                           jae        0x141dc0640
0000000141dc0632 31c9                           xor        ecx, ecx
0000000141dc0634 eb57                           jmp        0x141dc068d
0000000141dc0636 b808000000                     mov        eax, 8
0000000141dc063b e973000000                     jmp        0x141dc06b3
0000000141dc0640 4c89e2                         mov        rdx, r12
0000000141dc0643 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141dc0647 4c8d8310010000                 lea        r8, [rbx + 0x110]
0000000141dc064e 31c9                           xor        ecx, ecx
0000000141dc0650 4d8b8828ffffff                 mov        r9, qword ptr [r8 - 0xd8]
0000000141dc0657 4c890cc8                       mov        qword ptr [rax + rcx*8], r9
0000000141dc065b 4d8b8870ffffff                 mov        r9, qword ptr [r8 - 0x90]
0000000141dc0662 4c894cc808                     mov        qword ptr [rax + rcx*8 + 8], r9
0000000141dc0667 4d8b48b8                       mov        r9, qword ptr [r8 - 0x48]
0000000141dc066b 4c894cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r9
0000000141dc0670 4d8b08                         mov        r9, qword ptr [r8]
0000000141dc0673 4c894cc818                     mov        qword ptr [rax + rcx*8 + 0x18], r9
0000000141dc0678 4883c104                       add        rcx, 4
0000000141dc067c 4981c020010000                 add        r8, 0x120
0000000141dc0683 4839ca                         cmp        rdx, rcx
0000000141dc0686 75c8                           jne        0x141dc0650
0000000141dc0688 4d85d2                         test       r10, r10
0000000141dc068b 7426                           je         0x141dc06b3
0000000141dc068d 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141dc0691 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141dc0695 488d0ccb                       lea        rcx, [rbx + rcx*8]
0000000141dc0699 4883c138                       add        rcx, 0x38
0000000141dc069d 4531c0                         xor        r8d, r8d
0000000141dc06a0 4c8b09                         mov        r9, qword ptr [rcx]
0000000141dc06a3 4e890cc2                       mov        qword ptr [rdx + r8*8], r9
0000000141dc06a7 49ffc0                         inc        r8
0000000141dc06aa 4883c148                       add        rcx, 0x48
0000000141dc06ae 4d39c2                         cmp        r10, r8
0000000141dc06b1 75ed                           jne        0x141dc06a0
0000000141dc06b3 488d9fc80c0000                 lea        rbx, [rdi + 0xcc8]
0000000141dc06ba 4c89a520010000                 mov        qword ptr [rbp + 0x120], r12
0000000141dc06c1 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141dc06c8 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141dc06cf 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141dc06d6 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
0000000141dc06dd 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141dc06e4 4889d9                         mov        rcx, rbx
0000000141dc06e7 e874ac6b00                     call       0x14247b360
0000000141dc06ec 90                             nop        
0000000141dc06ed 4c8ba7c80c0000                 mov        r12, qword ptr [rdi + 0xcc8]
0000000141dc06f4 4c8bafd00c0000                 mov        r13, qword ptr [rdi + 0xcd0]
0000000141dc06fb 4c8bbfd80c0000                 mov        r15, qword ptr [rdi + 0xcd8]
0000000141dc0702 48c787c80c000000000000         mov        qword ptr [rdi + 0xcc8], 0
0000000141dc070d 48c787d00c000008000000         mov        qword ptr [rdi + 0xcd0], 8
0000000141dc0718 48c787d80c000000000000         mov        qword ptr [rdi + 0xcd8], 0
0000000141dc0723 488b8f181b0000                 mov        rcx, qword ptr [rdi + 0x1b18]
0000000141dc072a 4885c9                         test       rcx, rcx
0000000141dc072d 0f8462010000                   je         0x141dc0895
0000000141dc0733 488b87101b0000                 mov        rax, qword ptr [rdi + 0x1b10]
0000000141dc073a 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141dc073e 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141dc0742 48baf8ffffffffffff0f           movabs     rdx, 0xffffffffffffff8
0000000141dc074c 4c21fa                         and        rdx, r15
0000000141dc074f 468d04fd00000000               lea        r8d, [r15*8]
0000000141dc0757 4183e038                       and        r8d, 0x38
0000000141dc075b eb0c                           jmp        0x141dc0769
0000000141dc075d 0f1f00                         nop        dword ptr [rax]
0000000141dc0760 4839c8                         cmp        rax, rcx
0000000141dc0763 0f842c010000                   je         0x141dc0895
0000000141dc0769 4989c1                         mov        r9, rax
0000000141dc076c 4883c048                       add        rax, 0x48
0000000141dc0770 4d8b5138                       mov        r10, qword ptr [r9 + 0x38]
0000000141dc0774 4531db                         xor        r11d, r11d
0000000141dc0777 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc0780 4c39da                         cmp        rdx, r11
0000000141dc0783 744b                           je         0x141dc07d0
0000000141dc0785 4f3954dd00                     cmp        qword ptr [r13 + r11*8], r10
0000000141dc078a 7450                           je         0x141dc07dc
0000000141dc078c 4f3954dd08                     cmp        qword ptr [r13 + r11*8 + 8], r10
0000000141dc0791 7449                           je         0x141dc07dc
0000000141dc0793 4f3954dd10                     cmp        qword ptr [r13 + r11*8 + 0x10], r10
0000000141dc0798 7442                           je         0x141dc07dc
0000000141dc079a 4f3954dd18                     cmp        qword ptr [r13 + r11*8 + 0x18], r10
0000000141dc079f 743b                           je         0x141dc07dc
0000000141dc07a1 4f3954dd20                     cmp        qword ptr [r13 + r11*8 + 0x20], r10
0000000141dc07a6 7434                           je         0x141dc07dc
0000000141dc07a8 4f3954dd28                     cmp        qword ptr [r13 + r11*8 + 0x28], r10
0000000141dc07ad 742d                           je         0x141dc07dc
0000000141dc07af 4f3954dd30                     cmp        qword ptr [r13 + r11*8 + 0x30], r10
0000000141dc07b4 7426                           je         0x141dc07dc
0000000141dc07b6 4f3954dd38                     cmp        qword ptr [r13 + r11*8 + 0x38], r10
0000000141dc07bb 4d8d5b08                       lea        r11, [r11 + 8]
0000000141dc07bf 75bf                           jne        0x141dc0780
0000000141dc07c1 eb19                           jmp        0x141dc07dc
0000000141dc07c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dc07d0 4d85c0                         test       r8, r8
0000000141dc07d3 748b                           je         0x141dc0760
0000000141dc07d5 4d3954d500                     cmp        qword ptr [r13 + rdx*8], r10
0000000141dc07da 753c                           jne        0x141dc0818
0000000141dc07dc 4d8b5110                       mov        r10, qword ptr [r9 + 0x10]
0000000141dc07e0 4d85d2                         test       r10, r10
0000000141dc07e3 0f8477ffffff                   je         0x141dc0760
0000000141dc07e9 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141dc07ed 49c1e202                       shl        r10, 2
0000000141dc07f1 4983c2fc                       add        r10, -4
0000000141dc07f5 4531db                         xor        r11d, r11d
0000000141dc07f8 43393419                       cmp        dword ptr [r9 + r11], esi
0000000141dc07fc 7510                           jne        0x141dc080e
0000000141dc07fe eb0a                           jmp        0x141dc080a
0000000141dc0800 4983c304                       add        r11, 4
0000000141dc0804 43393419                       cmp        dword ptr [r9 + r11], esi
0000000141dc0808 7504                           jne        0x141dc080e
0000000141dc080a 47893419                       mov        dword ptr [r9 + r11], r14d
0000000141dc080e 4d39da                         cmp        r10, r11
0000000141dc0811 75ed                           jne        0x141dc0800
0000000141dc0813 e948ffffff                     jmp        0x141dc0760
0000000141dc0818 4183f808                       cmp        r8d, 8
0000000141dc081c 0f843effffff                   je         0x141dc0760
0000000141dc0822 4d3954d508                     cmp        qword ptr [r13 + rdx*8 + 8], r10
0000000141dc0827 74b3                           je         0x141dc07dc
0000000141dc0829 4183f810                       cmp        r8d, 0x10
0000000141dc082d 0f842dffffff                   je         0x141dc0760
0000000141dc0833 4d3954d510                     cmp        qword ptr [r13 + rdx*8 + 0x10], r10
0000000141dc0838 74a2                           je         0x141dc07dc
0000000141dc083a 4183f818                       cmp        r8d, 0x18
0000000141dc083e 0f841cffffff                   je         0x141dc0760
0000000141dc0844 4d3954d518                     cmp        qword ptr [r13 + rdx*8 + 0x18], r10
0000000141dc0849 7491                           je         0x141dc07dc
0000000141dc084b 4183f820                       cmp        r8d, 0x20
0000000141dc084f 0f840bffffff                   je         0x141dc0760
0000000141dc0855 4d3954d520                     cmp        qword ptr [r13 + rdx*8 + 0x20], r10
0000000141dc085a 7480                           je         0x141dc07dc
0000000141dc085c 4183f828                       cmp        r8d, 0x28
0000000141dc0860 0f84fafeffff                   je         0x141dc0760
0000000141dc0866 4d3954d528                     cmp        qword ptr [r13 + rdx*8 + 0x28], r10
0000000141dc086b 0f846bffffff                   je         0x141dc07dc
0000000141dc0871 4183f830                       cmp        r8d, 0x30
0000000141dc0875 0f84e5feffff                   je         0x141dc0760
0000000141dc087b 4d3954d530                     cmp        qword ptr [r13 + rdx*8 + 0x30], r10
0000000141dc0880 0f8456ffffff                   je         0x141dc07dc
0000000141dc0886 4183f838                       cmp        r8d, 0x38
0000000141dc088a 0f84d0feffff                   je         0x141dc0760
0000000141dc0890 e947ffffff                     jmp        0x141dc07dc
0000000141dc0895 488b13                         mov        rdx, qword ptr [rbx]
0000000141dc0898 4885d2                         test       rdx, rdx
0000000141dc089b 7416                           je         0x141dc08b3
0000000141dc089d 488b8fd00c0000                 mov        rcx, qword ptr [rdi + 0xcd0]
0000000141dc08a4 48c1e203                       shl        rdx, 3
0000000141dc08a8 41b808000000                   mov        r8d, 8
0000000141dc08ae e84d9487fe                     call       0x140639d00
0000000141dc08b3 4c89a7c80c0000                 mov        qword ptr [rdi + 0xcc8], r12
0000000141dc08ba 4c89afd00c0000                 mov        qword ptr [rdi + 0xcd0], r13
0000000141dc08c1 4c89bfd80c0000                 mov        qword ptr [rdi + 0xcd8], r15
0000000141dc08c8 4883bd5801000000               cmp        qword ptr [rbp + 0x158], 0
0000000141dc08d0 7419                           je         0x141dc08eb
0000000141dc08d2 41b808000000                   mov        r8d, 8
0000000141dc08d8 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141dc08df 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141dc08e6 e8159487fe                     call       0x140639d00
0000000141dc08eb 440fb6ad67010000               movzx      r13d, byte ptr [rbp + 0x167]
0000000141dc08f3 488b87b81d0000                 mov        rax, qword ptr [rdi + 0x1db8]
0000000141dc08fa 4885c0                         test       rax, rax
0000000141dc08fd 746f                           je         0x141dc096e
0000000141dc08ff 488d8fb81d0000                 lea        rcx, [rdi + 0x1db8]
0000000141dc0906 488b97c01d0000                 mov        rdx, qword ptr [rdi + 0x1dc0]
0000000141dc090d 440fb74862                     movzx      r9d, word ptr [rax + 0x62]
0000000141dc0912 4589ca                         mov        r10d, r9d
0000000141dc0915 41c1e202                       shl        r10d, 2
0000000141dc0919 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dc0920 4d85d2                         test       r10, r10
0000000141dc0923 742b                           je         0x141dc0950
0000000141dc0925 423b74800c                     cmp        esi, dword ptr [rax + r8*4 + 0xc]
0000000141dc092a 410f97c3                       seta       r11b
0000000141dc092e 4180db00                       sbb        r11b, 0
0000000141dc0932 49ffc0                         inc        r8
0000000141dc0935 4983c2fc                       add        r10, -4
0000000141dc0939 4180fb01                       cmp        r11b, 1
0000000141dc093d 74e1                           je         0x141dc0920
0000000141dc093f 450fb6cb                       movzx      r9d, r11b
0000000141dc0943 4585c9                         test       r9d, r9d
0000000141dc0946 750b                           jne        0x141dc0953
0000000141dc0948 eb16                           jmp        0x141dc0960
0000000141dc094a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dc0950 4d89c8                         mov        r8, r9
0000000141dc0953 4883ea01                       sub        rdx, 1
0000000141dc0957 7215                           jb         0x141dc096e
0000000141dc0959 4a8b44c068                     mov        rax, qword ptr [rax + r8*8 + 0x68]
0000000141dc095e ebad                           jmp        0x141dc090d
0000000141dc0960 468b448034                     mov        r8d, dword ptr [rax + r8*4 + 0x34]
0000000141dc0965 4489f2                         mov        edx, r14d
0000000141dc0968 e803db6600                     call       0x14242e470
0000000141dc096d 90                             nop        
0000000141dc096e 4180fd04                       cmp        r13b, 4
0000000141dc0972 7409                           je         0x141dc097d
0000000141dc0974 410fb6c5                       movzx      eax, r13b
0000000141dc0978 83f802                         cmp        eax, 2
0000000141dc097b 7527                           jne        0x141dc09a4
0000000141dc097d 4c8dbfd01d0000                 lea        r15, [rdi + 0x1dd0]
0000000141dc0984 488d95fc000000                 lea        rdx, [rbp + 0xfc]
0000000141dc098b 4c89f9                         mov        rcx, r15
0000000141dc098e e88d946200                     call       0x1423e9e20
0000000141dc0993 90                             nop        
0000000141dc0994 84c0                           test       al, al
0000000141dc0996 740c                           je         0x141dc09a4
0000000141dc0998 4c89f9                         mov        rcx, r15
0000000141dc099b 4489f2                         mov        edx, r14d
0000000141dc099e e8cdf26600                     call       0x14242fc70
0000000141dc09a3 90                             nop        
0000000141dc09a4 4889f9                         mov        rcx, rdi
0000000141dc09a7 89f2                           mov        edx, esi
0000000141dc09a9 e852370000                     call       0x141dc4100
0000000141dc09ae 90                             nop        
0000000141dc09af c6800a01000007                 mov        byte ptr [rax + 0x10a], 7
0000000141dc09b6 c70001000000                   mov        dword ptr [rax], 1
0000000141dc09bc 44897004                       mov        dword ptr [rax + 4], r14d
0000000141dc09c0 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141dc09c7 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141dc09d2 48c7850801000004000000         mov        qword ptr [rbp + 0x108], 4
0000000141dc09dd 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141dc09e8 488b9fe81a0000                 mov        rbx, qword ptr [rdi + 0x1ae8]
0000000141dc09ef 4c8d3c9d00000000               lea        r15, [rbx*4]
0000000141dc09f7 4889d8                         mov        rax, rbx
0000000141dc09fa 48c1e83e                       shr        rax, 0x3e
0000000141dc09fe 0f95c0                         setne      al
0000000141dc0a01 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dc0a0b 4939cf                         cmp        r15, rcx
0000000141dc0a0e 0f97c1                         seta       cl
0000000141dc0a11 08c1                           or         cl, al
0000000141dc0a13 741b                           je         0x141dc0a30
0000000141dc0a15 4531ed                         xor        r13d, r13d
0000000141dc0a18 c6856601000001                 mov        byte ptr [rbp + 0x166], 1
0000000141dc0a1f 4c89e9                         mov        rcx, r13
0000000141dc0a22 4c89fa                         mov        rdx, r15
0000000141dc0a25 e8a1f29a00                     call       0x14276fccb
0000000141dc0a2a 90                             nop        
0000000141dc0a2b e9c9040000                     jmp        0x141dc0ef9
0000000141dc0a30 4c8ba7e01a0000                 mov        r12, qword ptr [rdi + 0x1ae0]
0000000141dc0a37 4d85ff                         test       r15, r15
0000000141dc0a3a 0f844f020000                   je         0x141dc0c8f
0000000141dc0a40 e86be263fe                     call       0x1403fecb0
0000000141dc0a45 41bd04000000                   mov        r13d, 4
0000000141dc0a4b ba04000000                     mov        edx, 4
0000000141dc0a50 4c89f9                         mov        rcx, r15
0000000141dc0a53 e8989287fe                     call       0x140639cf0
0000000141dc0a58 4885c0                         test       rax, rax
0000000141dc0a5b 74bb                           je         0x141dc0a18
0000000141dc0a5d 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141dc0a64 4989c5                         mov        r13, rax
0000000141dc0a67 4885db                         test       rbx, rbx
0000000141dc0a6a 740e                           je         0x141dc0a7a
0000000141dc0a6c 4c89e9                         mov        rcx, r13
0000000141dc0a6f 4c89e2                         mov        rdx, r12
0000000141dc0a72 4d89f8                         mov        r8, r15
0000000141dc0a75 e898879800                     call       0x142749212
0000000141dc0a7a 488d1c9d00000000               lea        rbx, [rbx*4]
0000000141dc0a82 4c01eb                         add        rbx, r13
0000000141dc0a85 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
0000000141dc0a8c eb17                           jmp        0x141dc0aa5
0000000141dc0a8e 6690                           nop        
0000000141dc0a90 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141dc0a97 468924b8                       mov        dword ptr [rax + r15*4], r12d
0000000141dc0a9b 49ffc7                         inc        r15
0000000141dc0a9e 4c89bd10010000                 mov        qword ptr [rbp + 0x110], r15
0000000141dc0aa5 4939dd                         cmp        r13, rbx
0000000141dc0aa8 7460                           je         0x141dc0b0a
0000000141dc0aaa 458b6500                       mov        r12d, dword ptr [r13]
0000000141dc0aae 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141dc0ab5 4c39e2                         cmp        rdx, r12
0000000141dc0ab8 0f86cc030000                   jbe        0x141dc0e8a
0000000141dc0abe 4983c504                       add        r13, 4
0000000141dc0ac2 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dc0ac9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141dc0acd 83782001                       cmp        dword ptr [rax + 0x20], 1
0000000141dc0ad1 75d2                           jne        0x141dc0aa5
0000000141dc0ad3 397024                         cmp        dword ptr [rax + 0x24], esi
0000000141dc0ad6 75cd                           jne        0x141dc0aa5
0000000141dc0ad8 4889f9                         mov        rcx, rdi
0000000141dc0adb 4489e2                         mov        edx, r12d
0000000141dc0ade e81d360000                     call       0x141dc4100
0000000141dc0ae3 90                             nop        
0000000141dc0ae4 c7401000000000                 mov        dword ptr [rax + 0x10], 0
0000000141dc0aeb 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
0000000141dc0af2 4c3bbd00010000                 cmp        r15, qword ptr [rbp + 0x100]
0000000141dc0af9 7595                           jne        0x141dc0a90
0000000141dc0afb 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141dc0b02 e899429900                     call       0x142754da0
0000000141dc0b07 90                             nop        
0000000141dc0b08 eb86                           jmp        0x141dc0a90
0000000141dc0b0a 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141dc0b11 4885d2                         test       rdx, rdx
0000000141dc0b14 7416                           je         0x141dc0b2c
0000000141dc0b16 48c1e202                       shl        rdx, 2
0000000141dc0b1a 41b804000000                   mov        r8d, 4
0000000141dc0b20 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141dc0b27 e8d49187fe                     call       0x140639d00
0000000141dc0b2c 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141dc0b33 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141dc0b3a 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141dc0b41 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141dc0b48 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
0000000141dc0b4f 448b65c0                       mov        r12d, dword ptr [rbp - 0x40]
0000000141dc0b53 448b7dc4                       mov        r15d, dword ptr [rbp - 0x3c]
0000000141dc0b57 80bdba00000002                 cmp        byte ptr [rbp + 0xba], 2
0000000141dc0b5e 753e                           jne        0x141dc0b9e
0000000141dc0b60 4c8bafe0190000                 mov        r13, qword ptr [rdi + 0x19e0]
0000000141dc0b67 4c3bafd0190000                 cmp        r13, qword ptr [rdi + 0x19d0]
0000000141dc0b6e 7514                           jne        0x141dc0b84
0000000141dc0b70 488d8fd0190000                 lea        rcx, [rdi + 0x19d0]
0000000141dc0b77 c6856501000000                 mov        byte ptr [rbp + 0x165], 0
0000000141dc0b7e e86d209900                     call       0x142752bf0
0000000141dc0b83 90                             nop        
0000000141dc0b84 488b87d8190000                 mov        rax, qword ptr [rdi + 0x19d8]
0000000141dc0b8b 428934e8                       mov        dword ptr [rax + r13*8], esi
0000000141dc0b8f 468974e804                     mov        dword ptr [rax + r13*8 + 4], r14d
0000000141dc0b94 49ffc5                         inc        r13
0000000141dc0b97 4c89afe0190000                 mov        qword ptr [rdi + 0x19e0], r13
0000000141dc0b9e 80bd6701000002                 cmp        byte ptr [rbp + 0x167], 2
0000000141dc0ba5 7548                           jne        0x141dc0bef
0000000141dc0ba7 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000141dc0baf 743e                           je         0x141dc0bef
0000000141dc0bb1 4c8baff8190000                 mov        r13, qword ptr [rdi + 0x19f8]
0000000141dc0bb8 4c3bafe8190000                 cmp        r13, qword ptr [rdi + 0x19e8]
0000000141dc0bbf 7514                           jne        0x141dc0bd5
0000000141dc0bc1 488d8fe8190000                 lea        rcx, [rdi + 0x19e8]
0000000141dc0bc8 c6856501000000                 mov        byte ptr [rbp + 0x165], 0
0000000141dc0bcf e81c209900                     call       0x142752bf0
0000000141dc0bd4 90                             nop        
0000000141dc0bd5 488b87f0190000                 mov        rax, qword ptr [rdi + 0x19f0]
0000000141dc0bdc 428934e8                       mov        dword ptr [rax + r13*8], esi
0000000141dc0be0 468974e804                     mov        dword ptr [rax + r13*8 + 4], r14d
0000000141dc0be5 49ffc5                         inc        r13
0000000141dc0be8 4c89aff8190000                 mov        qword ptr [rdi + 0x19f8], r13
0000000141dc0bef 4585e4                         test       r12d, r12d
0000000141dc0bf2 7419                           je         0x141dc0c0d
0000000141dc0bf4 488d8f181a0000                 lea        rcx, [rdi + 0x1a18]
0000000141dc0bfb c6856501000000                 mov        byte ptr [rbp + 0x165], 0
0000000141dc0c02 89f2                           mov        edx, esi
0000000141dc0c04 4589f8                         mov        r8d, r15d
0000000141dc0c07 e864d86600                     call       0x14242e470
0000000141dc0c0c 90                             nop        
0000000141dc0c0d 4885db                         test       rbx, rbx
0000000141dc0c10 0f8498000000                   je         0x141dc0cae
0000000141dc0c16 488d97001a0000                 lea        rdx, [rdi + 0x1a00]
0000000141dc0c1d 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141dc0c24 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141dc0c2b 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141dc0c32 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141dc0c39 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141dc0c40 c6856501000001                 mov        byte ptr [rbp + 0x165], 1
0000000141dc0c47 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141dc0c4e 4c8d8d20010000                 lea        r9, [rbp + 0x120]
0000000141dc0c55 4189f0                         mov        r8d, esi
0000000141dc0c58 e863d96600                     call       0x14242e5c0
0000000141dc0c5d 90                             nop        
0000000141dc0c5e 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141dc0c65 4883faff                       cmp        rdx, -1
0000000141dc0c69 741b                           je         0x141dc0c86
0000000141dc0c6b 4885d2                         test       rdx, rdx
0000000141dc0c6e 7416                           je         0x141dc0c86
0000000141dc0c70 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141dc0c77 48c1e202                       shl        rdx, 2
0000000141dc0c7b 41b804000000                   mov        r8d, 4
0000000141dc0c81 e87a9087fe                     call       0x140639d00
0000000141dc0c86 0fb69d67010000                 movzx      ebx, byte ptr [rbp + 0x167]
0000000141dc0c8d eb48                           jmp        0x141dc0cd7
0000000141dc0c8f 41bd04000000                   mov        r13d, 4
0000000141dc0c95 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141dc0ca0 4885db                         test       rbx, rbx
0000000141dc0ca3 0f85c3fdffff                   jne        0x141dc0a6c
0000000141dc0ca9 e9ccfdffff                     jmp        0x141dc0a7a
0000000141dc0cae 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141dc0cb5 4885d2                         test       rdx, rdx
0000000141dc0cb8 0fb69d67010000                 movzx      ebx, byte ptr [rbp + 0x167]
0000000141dc0cbf 7416                           je         0x141dc0cd7
0000000141dc0cc1 48c1e202                       shl        rdx, 2
0000000141dc0cc5 41b804000000                   mov        r8d, 4
0000000141dc0ccb 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141dc0cd2 e8299087fe                     call       0x140639d00
0000000141dc0cd7 80fb04                         cmp        bl, 4
0000000141dc0cda 7522                           jne        0x141dc0cfe
0000000141dc0cdc 440fb68dba000000               movzx      r9d, byte ptr [rbp + 0xba]
0000000141dc0ce4 c6856601000000                 mov        byte ptr [rbp + 0x166], 0
0000000141dc0ceb c644242004                     mov        byte ptr [rsp + 0x20], 4
0000000141dc0cf0 4889f9                         mov        rcx, rdi
0000000141dc0cf3 89f2                           mov        edx, esi
0000000141dc0cf5 4589f0                         mov        r8d, r14d
0000000141dc0cf8 e8d3d9deff                     call       0x141bae6d0
0000000141dc0cfd 90                             nop        
0000000141dc0cfe 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141dc0d02 e8490bd5ff                     call       0x141b11850
0000000141dc0d07 4489f0                         mov        eax, r14d
0000000141dc0d0a 0f28b570010000                 movaps     xmm6, xmmword ptr [rbp + 0x170]
0000000141dc0d11 0f28bd80010000                 movaps     xmm7, xmmword ptr [rbp + 0x180]
0000000141dc0d18 440f288590010000               movaps     xmm8, xmmword ptr [rbp + 0x190]
0000000141dc0d20 4881c428020000                 add        rsp, 0x228
0000000141dc0d27 5b                             pop        rbx
0000000141dc0d28 5f                             pop        rdi
0000000141dc0d29 5e                             pop        rsi
0000000141dc0d2a 415c                           pop        r12
0000000141dc0d2c 415d                           pop        r13
0000000141dc0d2e 415e                           pop        r14
0000000141dc0d30 415f                           pop        r15
0000000141dc0d32 5d                             pop        rbp
0000000141dc0d33 c3                             ret        
0000000141dc0d34 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141dc0d3b 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141dc0d46 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141dc0d4d 4c89bd20010000                 mov        qword ptr [rbp + 0x120], r15
0000000141dc0d54 e9c6f7ffff                     jmp        0x141dc051f
0000000141dc0d59 498d5601                       lea        rdx, [r14 + 1]
0000000141dc0d5d 4839ca                         cmp        rdx, rcx
0000000141dc0d60 7336                           jae        0x141dc0d98
0000000141dc0d62 4c8d51fe                       lea        r10, [rcx - 2]
0000000141dc0d66 4989df                         mov        r15, rbx
0000000141dc0d69 428d1c31                       lea        ebx, [rcx + r14]
0000000141dc0d6d 4d89f3                         mov        r11, r14
0000000141dc0d70 f6c301                         test       bl, 1
0000000141dc0d73 4c89fb                         mov        rbx, r15
0000000141dc0d76 7518                           jne        0x141dc0d90
0000000141dc0d78 438b54b104                     mov        edx, dword ptr [r9 + r14*4 + 4]
0000000141dc0d7d 4d89f3                         mov        r11, r14
0000000141dc0d80 39f2                           cmp        edx, esi
0000000141dc0d82 7408                           je         0x141dc0d8c
0000000141dc0d84 438914b1                       mov        dword ptr [r9 + r14*4], edx
0000000141dc0d88 4d8d5e01                       lea        r11, [r14 + 1]
0000000141dc0d8c 498d5602                       lea        rdx, [r14 + 2]
0000000141dc0d90 4d39f2                         cmp        r10, r14
0000000141dc0d93 4d89de                         mov        r14, r11
0000000141dc0d96 755a                           jne        0x141dc0df2
0000000141dc0d98 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000141dc0d9c 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141dc0da3 e90af1ffff                     jmp        0x141dbfeb2
0000000141dc0da8 4c8d4201                       lea        r8, [rdx + 1]
0000000141dc0dac 4939c8                         cmp        r8, rcx
0000000141dc0daf 7330                           jae        0x141dc0de1
0000000141dc0db1 4c8d51fe                       lea        r10, [rcx - 2]
0000000141dc0db5 8d1c11                         lea        ebx, [rcx + rdx]
0000000141dc0db8 4989d3                         mov        r11, rdx
0000000141dc0dbb f6c301                         test       bl, 1
0000000141dc0dbe 7519                           jne        0x141dc0dd9
0000000141dc0dc0 458b449104                     mov        r8d, dword ptr [r9 + rdx*4 + 4]
0000000141dc0dc5 4989d3                         mov        r11, rdx
0000000141dc0dc8 4539f0                         cmp        r8d, r14d
0000000141dc0dcb 7408                           je         0x141dc0dd5
0000000141dc0dcd 45890491                       mov        dword ptr [r9 + rdx*4], r8d
0000000141dc0dd1 4c8d5a01                       lea        r11, [rdx + 1]
0000000141dc0dd5 4c8d4202                       lea        r8, [rdx + 2]
0000000141dc0dd9 4939d2                         cmp        r10, rdx
0000000141dc0ddc 4c89da                         mov        rdx, r11
0000000141dc0ddf 754e                           jne        0x141dc0e2f
0000000141dc0de1 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141dc0de5 440fb685ba000000               movzx      r8d, byte ptr [rbp + 0xba]
0000000141dc0ded e9f0f4ffff                     jmp        0x141dc02e2
0000000141dc0df2 4d89de                         mov        r14, r11
0000000141dc0df5 eb09                           jmp        0x141dc0e00
0000000141dc0df7 4883c202                       add        rdx, 2
0000000141dc0dfb 4839d1                         cmp        rcx, rdx
0000000141dc0dfe 7498                           je         0x141dc0d98
0000000141dc0e00 458b1491                       mov        r10d, dword ptr [r9 + rdx*4]
0000000141dc0e04 4139f2                         cmp        r10d, esi
0000000141dc0e07 750c                           jne        0x141dc0e15
0000000141dc0e09 458b549104                     mov        r10d, dword ptr [r9 + rdx*4 + 4]
0000000141dc0e0e 4139f2                         cmp        r10d, esi
0000000141dc0e11 74e4                           je         0x141dc0df7
0000000141dc0e13 eb11                           jmp        0x141dc0e26
0000000141dc0e15 478914b1                       mov        dword ptr [r9 + r14*4], r10d
0000000141dc0e19 49ffc6                         inc        r14
0000000141dc0e1c 458b549104                     mov        r10d, dword ptr [r9 + rdx*4 + 4]
0000000141dc0e21 4139f2                         cmp        r10d, esi
0000000141dc0e24 74d1                           je         0x141dc0df7
0000000141dc0e26 478914b1                       mov        dword ptr [r9 + r14*4], r10d
0000000141dc0e2a 49ffc6                         inc        r14
0000000141dc0e2d ebc8                           jmp        0x141dc0df7
0000000141dc0e2f 4c89da                         mov        rdx, r11
0000000141dc0e32 eb09                           jmp        0x141dc0e3d
0000000141dc0e34 4983c002                       add        r8, 2
0000000141dc0e38 4c39c1                         cmp        rcx, r8
0000000141dc0e3b 74a4                           je         0x141dc0de1
0000000141dc0e3d 478b1481                       mov        r10d, dword ptr [r9 + r8*4]
0000000141dc0e41 4539f2                         cmp        r10d, r14d
0000000141dc0e44 750c                           jne        0x141dc0e52
0000000141dc0e46 478b548104                     mov        r10d, dword ptr [r9 + r8*4 + 4]
0000000141dc0e4b 4539f2                         cmp        r10d, r14d
0000000141dc0e4e 74e4                           je         0x141dc0e34
0000000141dc0e50 eb11                           jmp        0x141dc0e63
0000000141dc0e52 45891491                       mov        dword ptr [r9 + rdx*4], r10d
0000000141dc0e56 48ffc2                         inc        rdx
0000000141dc0e59 478b548104                     mov        r10d, dword ptr [r9 + r8*4 + 4]
0000000141dc0e5e 4539f2                         cmp        r10d, r14d
0000000141dc0e61 74d1                           je         0x141dc0e34
0000000141dc0e63 45891491                       mov        dword ptr [r9 + rdx*4], r10d
0000000141dc0e67 48ffc2                         inc        rdx
0000000141dc0e6a ebc8                           jmp        0x141dc0e34
0000000141dc0e6c 488d0dad2af300                 lea        rcx, [rip + 0xf32aad]
0000000141dc0e73 e808f19a00                     call       0x14276ff80
0000000141dc0e78 90                             nop        
0000000141dc0e79 eb7e                           jmp        0x141dc0ef9
0000000141dc0e7b 488d0d9e2af300                 lea        rcx, [rip + 0xf32a9e]
0000000141dc0e82 e8f9f09a00                     call       0x14276ff80
0000000141dc0e87 90                             nop        
0000000141dc0e88 eb6f                           jmp        0x141dc0ef9
0000000141dc0e8a 4c8d053fe4ec00                 lea        r8, [rip + 0xece43f]
0000000141dc0e91 4c89e1                         mov        rcx, r12
0000000141dc0e94 e88af19a00                     call       0x142770023
0000000141dc0e99 90                             nop        
0000000141dc0e9a eb5d                           jmp        0x141dc0ef9
0000000141dc0e9c 4c8d052de4ec00                 lea        r8, [rip + 0xece42d]
0000000141dc0ea3 4889d9                         mov        rcx, rbx
0000000141dc0ea6 e878f19a00                     call       0x142770023
0000000141dc0eab 0f0b                           ud2        
0000000141dc0ead 4c8d058c9eed00                 lea        r8, [rip + 0xed9e8c]
0000000141dc0eb4 4889c2                         mov        rdx, rax
0000000141dc0eb7 e867f19a00                     call       0x142770023
0000000141dc0ebc 0f0b                           ud2        
0000000141dc0ebe 4c8d050be4ec00                 lea        r8, [rip + 0xece40b]
0000000141dc0ec5 e859f19a00                     call       0x142770023
0000000141dc0eca 90                             nop        
0000000141dc0ecb eb2c                           jmp        0x141dc0ef9
0000000141dc0ecd 4c8d056c9eed00                 lea        r8, [rip + 0xed9e6c]
0000000141dc0ed4 e84af19a00                     call       0x142770023
0000000141dc0ed9 90                             nop        
0000000141dc0eda eb1d                           jmp        0x141dc0ef9
0000000141dc0edc 4c8d05ede3ec00                 lea        r8, [rip + 0xece3ed]
0000000141dc0ee3 e83bf19a00                     call       0x142770023
0000000141dc0ee8 90                             nop        
0000000141dc0ee9 eb0e                           jmp        0x141dc0ef9
0000000141dc0eeb b908000000                     mov        ecx, 8
0000000141dc0ef0 4c89fa                         mov        rdx, r15
0000000141dc0ef3 e8d3ed9a00                     call       0x14276fccb
0000000141dc0ef8 90                             nop        
0000000141dc0ef9 0f0b                           ud2        
