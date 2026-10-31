0000000141b4ca40 55                             push       rbp
0000000141b4ca41 4157                           push       r15
0000000141b4ca43 4156                           push       r14
0000000141b4ca45 56                             push       rsi
0000000141b4ca46 57                             push       rdi
0000000141b4ca47 53                             push       rbx
0000000141b4ca48 4881ec58020000                 sub        rsp, 0x258
0000000141b4ca4f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4ca57 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000141b4ca62 4889d6                         mov        rsi, rdx
0000000141b4ca65 4c8bbd38020000                 mov        r15, qword ptr [rbp + 0x238]
0000000141b4ca6c 488b01                         mov        rax, qword ptr [rcx]
0000000141b4ca6f 48baffffffffffffff7f           movabs     rdx, 0x7fffffffffffffff
0000000141b4ca79 4839d0                         cmp        rax, rdx
0000000141b4ca7c 0f83d5020000                   jae        0x141b4cd57
0000000141b4ca82 4489cb                         mov        ebx, r9d
0000000141b4ca85 4489c7                         mov        edi, r8d
0000000141b4ca88 488d5001                       lea        rdx, [rax + 1]
0000000141b4ca8c 488911                         mov        qword ptr [rcx], rdx
0000000141b4ca8f 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b4ca94 0f848d010000                   je         0x141b4cc27
0000000141b4ca9a 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141b4caa1 488d5108                       lea        rdx, [rcx + 8]
0000000141b4caa5 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141b4caac e87f7e3500                     call       0x141ea4930
0000000141b4cab1 90                             nop        
0000000141b4cab2 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b4cab6 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141b4cabd 41b808010000                   mov        r8d, 0x108
0000000141b4cac3 e84ac7bf00                     call       0x142749212
0000000141b4cac8 4d8b7778                       mov        r14, qword ptr [r15 + 0x78]
0000000141b4cacc 4d85f6                         test       r14, r14
0000000141b4cacf 7435                           je         0x141b4cb06
0000000141b4cad1 498d8e38010000                 lea        rcx, [r14 + 0x138]
0000000141b4cad8 4983be38010000ff               cmp        qword ptr [r14 + 0x138], -1
0000000141b4cae0 0f8425010000                   je         0x141b4cc0b
0000000141b4cae6 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
0000000141b4caed 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141b4caf4 e8d743fdff                     call       0x141b20ed0
0000000141b4caf9 90                             nop        
0000000141b4cafa 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141b4cb01 e905010000                     jmp        0x141b4cc0b
0000000141b4cb06 e8a5218bfe                     call       0x1403fecb0
0000000141b4cb0b b988020000                     mov        ecx, 0x288
0000000141b4cb10 ba08000000                     mov        edx, 8
0000000141b4cb15 e8d6d1aefe                     call       0x140639cf0
0000000141b4cb1a 4885c0                         test       rax, rax
0000000141b4cb1d 0f8463020000                   je         0x141b4cd86
0000000141b4cb23 4889c1                         mov        rcx, rax
0000000141b4cb26 48c70100000000                 mov        qword ptr [rcx], 0
0000000141b4cb2d 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141b4cb35 48c7412000000000               mov        qword ptr [rcx + 0x20], 0
0000000141b4cb3d 48c7413000000000               mov        qword ptr [rcx + 0x30], 0
0000000141b4cb45 48c7413804000000               mov        qword ptr [rcx + 0x38], 4
0000000141b4cb4d 0f57c0                         xorps      xmm0, xmm0
0000000141b4cb50 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141b4cb54 48c7415004000000               mov        qword ptr [rcx + 0x50], 4
0000000141b4cb5c 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000141b4cb60 48c7416804000000               mov        qword ptr [rcx + 0x68], 4
0000000141b4cb68 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141b4cb6c 48c7818000000008000000         mov        qword ptr [rcx + 0x80], 8
0000000141b4cb77 0f118188000000                 movups     xmmword ptr [rcx + 0x88], xmm0
0000000141b4cb7e 48c7819800000008000000         mov        qword ptr [rcx + 0x98], 8
0000000141b4cb89 48c781a000000000000000         mov        qword ptr [rcx + 0xa0], 0
0000000141b4cb94 48c781a8000000ffffffff         mov        qword ptr [rcx + 0xa8], 0xffffffffffffffff
0000000141b4cb9f 48c781d0000000ffffffff         mov        qword ptr [rcx + 0xd0], 0xffffffffffffffff
0000000141b4cbaa 48c781e8000000ffffffff         mov        qword ptr [rcx + 0xe8], 0xffffffffffffffff
0000000141b4cbb5 4881c138010000                 add        rcx, 0x138
0000000141b4cbbc 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141b4cbc7 c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141b4cbd1 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141b4cbdb c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141b4cbe2 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141b4cbed c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141b4cbf7 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141b4cc00 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141b4cc07 49894778                       mov        qword ptr [r15 + 0x78], rax
0000000141b4cc0b 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b4cc0f 41b808010000                   mov        r8d, 0x108
0000000141b4cc15 e8f8c5bf00                     call       0x142749212
0000000141b4cc1a 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141b4cc21 488b01                         mov        rax, qword ptr [rcx]
0000000141b4cc24 48ffc8                         dec        rax
0000000141b4cc27 488901                         mov        qword ptr [rcx], rax
0000000141b4cc2a 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141b4cc31 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4cc35 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b4cc3c 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141b4cc3f 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
0000000141b4cc46 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000141b4cc51 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000141b4cc5c 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141b4cc67 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141b4cc72 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000141b4cc7d 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141b4cc88 e823208bfe                     call       0x1403fecb0
0000000141b4cc8d b948000000                     mov        ecx, 0x48
0000000141b4cc92 ba08000000                     mov        edx, 8
0000000141b4cc97 e854d0aefe                     call       0x140639cf0
0000000141b4cc9c 4885c0                         test       rax, rax
0000000141b4cc9f 0f84cf000000                   je         0x141b4cd74
0000000141b4cca5 4989c6                         mov        r14, rax
0000000141b4cca8 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b4ccaf 49894640                       mov        qword ptr [r14 + 0x40], rax
0000000141b4ccb3 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141b4ccba 0f108db8000000                 movups     xmm1, xmmword ptr [rbp + 0xb8]
0000000141b4ccc1 0f1095c8000000                 movups     xmm2, xmmword ptr [rbp + 0xc8]
0000000141b4ccc8 0f109dd8000000                 movups     xmm3, xmmword ptr [rbp + 0xd8]
0000000141b4cccf 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
0000000141b4ccd4 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
0000000141b4ccd9 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
0000000141b4ccde 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141b4cce2 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000141b4cce9 41b888000000                   mov        r8d, 0x88
0000000141b4ccef 4c89fa                         mov        rdx, r15
0000000141b4ccf2 e81bc5bf00                     call       0x142749212
0000000141b4ccf7 89bd38010000                   mov        dword ptr [rbp + 0x138], edi
0000000141b4ccfd 889d3d010000                   mov        byte ptr [rbp + 0x13d], bl
0000000141b4cd03 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
0000000141b4cd0a c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000141b4cd11 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b4cd15 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b4cd18 7509                           jne        0x141b4cd23
0000000141b4cd1a 4889f1                         mov        rcx, rsi
0000000141b4cd1d e8ee3fc000                     call       0x142750d10
0000000141b4cd22 90                             nop        
0000000141b4cd23 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141b4cd2a 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141b4cd2e 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141b4cd35 41b898000000                   mov        r8d, 0x98
0000000141b4cd3b e8d2c4bf00                     call       0x142749212
0000000141b4cd40 48ffc7                         inc        rdi
0000000141b4cd43 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b4cd47 4881c458020000                 add        rsp, 0x258
0000000141b4cd4e 5b                             pop        rbx
0000000141b4cd4f 5f                             pop        rdi
0000000141b4cd50 5e                             pop        rsi
0000000141b4cd51 415e                           pop        r14
0000000141b4cd53 415f                           pop        r15
0000000141b4cd55 5d                             pop        rbp
0000000141b4cd56 c3                             ret        
0000000141b4cd57 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000141b4cd5e c685ce01000001                 mov        byte ptr [rbp + 0x1ce], 1
0000000141b4cd65 488d0d9c391401                 lea        rcx, [rip + 0x114399c]
0000000141b4cd6c e88f31c200                     call       0x14276ff00
0000000141b4cd71 90                             nop        
0000000141b4cd72 eb29                           jmp        0x141b4cd9d
0000000141b4cd74 b908000000                     mov        ecx, 8
0000000141b4cd79 ba48000000                     mov        edx, 0x48
0000000141b4cd7e e82e2fc200                     call       0x14276fcb1
0000000141b4cd83 90                             nop        
0000000141b4cd84 eb17                           jmp        0x141b4cd9d
0000000141b4cd86 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
0000000141b4cd8d b908000000                     mov        ecx, 8
0000000141b4cd92 ba88020000                     mov        edx, 0x288
0000000141b4cd97 e8152fc200                     call       0x14276fcb1
0000000141b4cd9c 90                             nop        
0000000141b4cd9d 0f0b                           ud2        
