0000000141b8b2c0 55                             push       rbp
0000000141b8b2c1 4157                           push       r15
0000000141b8b2c3 4156                           push       r14
0000000141b8b2c5 4155                           push       r13
0000000141b8b2c7 4154                           push       r12
0000000141b8b2c9 56                             push       rsi
0000000141b8b2ca 57                             push       rdi
0000000141b8b2cb 53                             push       rbx
0000000141b8b2cc 4881ece8030000                 sub        rsp, 0x3e8
0000000141b8b2d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b8b2db 66440f7f8550030000             movdqa     xmmword ptr [rbp + 0x350], xmm8
0000000141b8b2e4 660f7fbd40030000               movdqa     xmmword ptr [rbp + 0x340], xmm7
0000000141b8b2ec 0f29b530030000                 movaps     xmmword ptr [rbp + 0x330], xmm6
0000000141b8b2f3 48c78528030000feffffff         mov        qword ptr [rbp + 0x328], 0xfffffffffffffffe
0000000141b8b2fe 448885b7020000                 mov        byte ptr [rbp + 0x2b7], r8b
0000000141b8b305 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000141b8b30c 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141b8b313 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8b31a 488bb5e8030000                 mov        rsi, qword ptr [rbp + 0x3e8]
0000000141b8b321 488b8de0030000                 mov        rcx, qword ptr [rbp + 0x3e0]
0000000141b8b328 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141b8b32f 4c8b95d0030000                 mov        r10, qword ptr [rbp + 0x3d0]
0000000141b8b336 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141b8b341 48c7850001000004000000         mov        qword ptr [rbp + 0x100], 4
0000000141b8b34c 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141b8b357 4c8d24c500000000               lea        r12, [rax*8]
0000000141b8b35f 4c8d04c6                       lea        r8, [rsi + rax*8]
0000000141b8b363 49bbfcffffffffffff0f           movabs     r11, 0xffffffffffffffc
0000000141b8b36d 4921c3                         and        r11, rax
0000000141b8b370 4c899d20030000                 mov        qword ptr [rbp + 0x320], r11
0000000141b8b377 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141b8b37e 4983e4e0                       and        r12, 0xffffffffffffffe0
0000000141b8b382 660f6f35b662be00               movdqa     xmm6, xmmword ptr [rip + 0xbe62b6]
0000000141b8b38a 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
0000000141b8b391 4b8d0491                       lea        rax, [r9 + r10*4]
0000000141b8b395 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141b8b39c 4a8d049500000000               lea        rax, [r10*4]
0000000141b8b3a4 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141b8b3ab 488d048a                       lea        rax, [rdx + rcx*4]
0000000141b8b3af 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141b8b3b6 4c8d2c8d00000000               lea        r13, [rcx*4]
0000000141b8b3be 31ff                           xor        edi, edi
0000000141b8b3c0 4c898510020000                 mov        qword ptr [rbp + 0x210], r8
0000000141b8b3c7 4c39c6                         cmp        rsi, r8
0000000141b8b3ca 0f8497020000                   je         0x141b8b667
0000000141b8b3d0 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000141b8b3d7 4c8d7604                       lea        r14, [rsi + 4]
0000000141b8b3db 4c897510                       mov        qword ptr [rbp + 0x10], r14
0000000141b8b3df 448b3e                         mov        r15d, dword ptr [rsi]
0000000141b8b3e2 4885ff                         test       rdi, rdi
0000000141b8b3e5 7419                           je         0x141b8b400
0000000141b8b3e7 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b8b3ee 4883ff04                       cmp        rdi, 4
0000000141b8b3f2 731c                           jae        0x141b8b410
0000000141b8b3f4 31c9                           xor        ecx, ecx
0000000141b8b3f6 31db                           xor        ebx, ebx
0000000141b8b3f8 e983000000                     jmp        0x141b8b480
0000000141b8b3fd 0f1f00                         nop        dword ptr [rax]
0000000141b8b400 31db                           xor        ebx, ebx
0000000141b8b402 e98d000000                     jmp        0x141b8b494
0000000141b8b407 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b8b410 4889f9                         mov        rcx, rdi
0000000141b8b413 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141b8b417 66410f6ec7                     movd       xmm0, r15d
0000000141b8b41c 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b8b421 660fefc0                       pxor       xmm0, xmm0
0000000141b8b425 31d2                           xor        edx, edx
0000000141b8b427 660fefd2                       pxor       xmm2, xmm2
0000000141b8b42b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b8b430 f30f7e1c90                     movq       xmm3, qword ptr [rax + rdx*4]
0000000141b8b435 f30f7e649008                   movq       xmm4, qword ptr [rax + rdx*4 + 8]
0000000141b8b43b 660f76d9                       pcmpeqd    xmm3, xmm1
0000000141b8b43f 660f70dbd4                     pshufd     xmm3, xmm3, 0xd4
0000000141b8b444 660fdbde                       pand       xmm3, xmm6
0000000141b8b448 660fd4d3                       paddq      xmm2, xmm3
0000000141b8b44c 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141b8b450 660f70dcd4                     pshufd     xmm3, xmm4, 0xd4
0000000141b8b455 660fdbde                       pand       xmm3, xmm6
0000000141b8b459 660fd4c3                       paddq      xmm0, xmm3
0000000141b8b45d 4883c204                       add        rdx, 4
0000000141b8b461 4839d1                         cmp        rcx, rdx
0000000141b8b464 75ca                           jne        0x141b8b430
0000000141b8b466 660fd4c2                       paddq      xmm0, xmm2
0000000141b8b46a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b8b46f 660fd4c8                       paddq      xmm1, xmm0
0000000141b8b473 66480f7ecb                     movq       rbx, xmm1
0000000141b8b478 eb15                           jmp        0x141b8b48f
0000000141b8b47a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b8b480 31d2                           xor        edx, edx
0000000141b8b482 44393c88                       cmp        dword ptr [rax + rcx*4], r15d
0000000141b8b486 0f94c2                         sete       dl
0000000141b8b489 4801d3                         add        rbx, rdx
0000000141b8b48c 48ffc1                         inc        rcx
0000000141b8b48f 4839cf                         cmp        rdi, rcx
0000000141b8b492 75ec                           jne        0x141b8b480
0000000141b8b494 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8b49b 4489fa                         mov        edx, r15d
0000000141b8b49e e84d6d1500                     call       0x141ce21f0
0000000141b8b4a3 90                             nop        
0000000141b8b4a4 4883c608                       add        rsi, 8
0000000141b8b4a8 39da                           cmp        edx, ebx
0000000141b8b4aa 0f96c1                         setbe      cl
0000000141b8b4ad 20c1                           and        cl, al
0000000141b8b4af 31c0                           xor        eax, eax
0000000141b8b4b1 4c8b8dd8030000                 mov        r9, qword ptr [rbp + 0x3d8]
0000000141b8b4b8 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141b8b4bf 4c8d049500000000               lea        r8, [rdx*4]
0000000141b8b4c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b8b4d0 4939c0                         cmp        r8, rax
0000000141b8b4d3 0f84dc010000                   je         0x141b8b6b5
0000000141b8b4d9 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141b8b4e0 44393c02                       cmp        dword ptr [rdx + rax], r15d
0000000141b8b4e4 488d4004                       lea        rax, [rax + 4]
0000000141b8b4e8 75e6                           jne        0x141b8b4d0
0000000141b8b4ea 458b06                         mov        r8d, dword ptr [r14]
0000000141b8b4ed 31c0                           xor        eax, eax
0000000141b8b4ef 90                             nop        
0000000141b8b4f0 4939c5                         cmp        r13, rax
0000000141b8b4f3 0f84bc010000                   je         0x141b8b6b5
0000000141b8b4f9 45390401                       cmp        dword ptr [r9 + rax], r8d
0000000141b8b4fd 488d4004                       lea        rax, [rax + 4]
0000000141b8b501 75ed                           jne        0x141b8b4f0
0000000141b8b503 84c9                           test       cl, cl
0000000141b8b505 0f85aa010000                   jne        0x141b8b6b5
0000000141b8b50b 4883bdf003000004               cmp        qword ptr [rbp + 0x3f0], 4
0000000141b8b513 7317                           jae        0x141b8b52c
0000000141b8b515 31c9                           xor        ecx, ecx
0000000141b8b517 31c0                           xor        eax, eax
0000000141b8b519 4c8b9df0030000                 mov        r11, qword ptr [rbp + 0x3f0]
0000000141b8b520 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
0000000141b8b527 e9b4000000                     jmp        0x141b8b5e0
0000000141b8b52c 66410f6ec7                     movd       xmm0, r15d
0000000141b8b531 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b8b536 66410f6ec0                     movd       xmm0, r8d
0000000141b8b53b 660f70d000                     pshufd     xmm2, xmm0, 0
0000000141b8b540 660fefc0                       pxor       xmm0, xmm0
0000000141b8b544 31c0                           xor        eax, eax
0000000141b8b546 660fefdb                       pxor       xmm3, xmm3
0000000141b8b54a 488bbde8030000                 mov        rdi, qword ptr [rbp + 0x3e8]
0000000141b8b551 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b8b560 f30f6f2407                     movdqu     xmm4, xmmword ptr [rdi + rax]
0000000141b8b565 f30f6f6c0710                   movdqu     xmm5, xmmword ptr [rdi + rax + 0x10]
0000000141b8b56b 660f70fce8                     pshufd     xmm7, xmm4, 0xe8
0000000141b8b570 660f70e4ed                     pshufd     xmm4, xmm4, 0xed
0000000141b8b575 66440f70c5e8                   pshufd     xmm8, xmm5, 0xe8
0000000141b8b57b 660f70eded                     pshufd     xmm5, xmm5, 0xed
0000000141b8b580 660f76f9                       pcmpeqd    xmm7, xmm1
0000000141b8b584 66440f76c1                     pcmpeqd    xmm8, xmm1
0000000141b8b589 660f76e2                       pcmpeqd    xmm4, xmm2
0000000141b8b58d 660fdbe7                       pand       xmm4, xmm7
0000000141b8b591 660f76ea                       pcmpeqd    xmm5, xmm2
0000000141b8b595 66410fdbe8                     pand       xmm5, xmm8
0000000141b8b59a 660f70e450                     pshufd     xmm4, xmm4, 0x50
0000000141b8b59f 660ffbdc                       psubq      xmm3, xmm4
0000000141b8b5a3 660f70e550                     pshufd     xmm4, xmm5, 0x50
0000000141b8b5a8 660ffbc4                       psubq      xmm0, xmm4
0000000141b8b5ac 4883c020                       add        rax, 0x20
0000000141b8b5b0 4939c4                         cmp        r12, rax
0000000141b8b5b3 75ab                           jne        0x141b8b560
0000000141b8b5b5 660fd4c3                       paddq      xmm0, xmm3
0000000141b8b5b9 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b8b5be 660fd4c8                       paddq      xmm1, xmm0
0000000141b8b5c2 66480f7ec8                     movq       rax, xmm1
0000000141b8b5c7 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b8b5ce 4889d1                         mov        rcx, rdx
0000000141b8b5d1 4c8b9df0030000                 mov        r11, qword ptr [rbp + 0x3f0]
0000000141b8b5d8 4939d3                         cmp        r11, rdx
0000000141b8b5db 7426                           je         0x141b8b603
0000000141b8b5dd 0f1f00                         nop        dword ptr [rax]
0000000141b8b5e0 8b14cf                         mov        edx, dword ptr [rdi + rcx*8]
0000000141b8b5e3 4431fa                         xor        edx, r15d
0000000141b8b5e6 448b4ccf04                     mov        r9d, dword ptr [rdi + rcx*8 + 4]
0000000141b8b5eb 4531c1                         xor        r9d, r8d
0000000141b8b5ee 4531d2                         xor        r10d, r10d
0000000141b8b5f1 4109d1                         or         r9d, edx
0000000141b8b5f4 410f94c2                       sete       r10b
0000000141b8b5f8 4c01d0                         add        rax, r10
0000000141b8b5fb 48ffc1                         inc        rcx
0000000141b8b5fe 4939cb                         cmp        r11, rcx
0000000141b8b601 75dd                           jne        0x141b8b5e0
0000000141b8b603 4883f801                       cmp        rax, 1
0000000141b8b607 0f87a8000000                   ja         0x141b8b6b5
0000000141b8b60d 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8b614 4489fa                         mov        edx, r15d
0000000141b8b617 e8143e0000                     call       0x141b8f430
0000000141b8b61c 90                             nop        
0000000141b8b61d 84c0                           test       al, al
0000000141b8b61f 0f8490000000                   je         0x141b8b6b5
0000000141b8b625 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141b8b62c 483bbdf8000000                 cmp        rdi, qword ptr [rbp + 0xf8]
0000000141b8b633 750d                           jne        0x141b8b642
0000000141b8b635 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141b8b63c e85f97bc00                     call       0x142754da0
0000000141b8b641 90                             nop        
0000000141b8b642 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141b8b649 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141b8b64d 48ffc7                         inc        rdi
0000000141b8b650 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000141b8b657 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000141b8b65e 4c39c6                         cmp        rsi, r8
0000000141b8b661 0f8569fdffff                   jne        0x141b8b3d0
0000000141b8b667 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b8b66e 488b88b01a0000                 mov        rcx, qword ptr [rax + 0x1ab0]
0000000141b8b675 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141b8b67c 488b80b81a0000                 mov        rax, qword ptr [rax + 0x1ab8]
0000000141b8b683 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141b8b68a 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141b8b691 89f8                           mov        eax, edi
0000000141b8b693 83e003                         and        eax, 3
0000000141b8b696 b904000000                     mov        ecx, 4
0000000141b8b69b 480f45c8                       cmovne     rcx, rax
0000000141b8b69f 4829cf                         sub        rdi, rcx
0000000141b8b6a2 488d35ef731001                 lea        rsi, [rip + 0x11073ef]
0000000141b8b6a9 4c8ba5d8030000                 mov        r12, qword ptr [rbp + 0x3d8]
0000000141b8b6b0 e9ae000000                     jmp        0x141b8b763
0000000141b8b6b5 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141b8b6bc 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8b6c3 488d0536b35400                 lea        rax, [rip + 0x54b336]
0000000141b8b6ca 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8b6d1 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8b6d5 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141b8b6dc 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b8b6e3 488d1596731001                 lea        rdx, [rip + 0x1107396]
0000000141b8b6ea 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141b8b6ee 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141b8b6f5 e8c6efba00                     call       0x14273a6c0
0000000141b8b6fa 90                             nop        
0000000141b8b6fb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b8b6ff 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141b8b706 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b8b70a f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
0000000141b8b70f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141b8b713 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000141b8b71a 4885d2                         test       rdx, rdx
0000000141b8b71d 7416                           je         0x141b8b735
0000000141b8b71f 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141b8b726 48c1e202                       shl        rdx, 2
0000000141b8b72a 41b804000000                   mov        r8d, 4
0000000141b8b730 e8cbe5aafe                     call       0x140639d00
0000000141b8b735 0f28b530030000                 movaps     xmm6, xmmword ptr [rbp + 0x330]
0000000141b8b73c 0f28bd40030000                 movaps     xmm7, xmmword ptr [rbp + 0x340]
0000000141b8b743 440f288550030000               movaps     xmm8, xmmword ptr [rbp + 0x350]
0000000141b8b74b 4881c4e8030000                 add        rsp, 0x3e8
0000000141b8b752 5b                             pop        rbx
0000000141b8b753 5f                             pop        rdi
0000000141b8b754 5e                             pop        rsi
0000000141b8b755 415c                           pop        r12
0000000141b8b757 415d                           pop        r13
0000000141b8b759 415e                           pop        r14
0000000141b8b75b 415f                           pop        r15
0000000141b8b75d 5d                             pop        rbp
0000000141b8b75e c3                             ret        
0000000141b8b75f 4983c404                       add        r12, 4
0000000141b8b763 4c3ba508020000                 cmp        r12, qword ptr [rbp + 0x208]
0000000141b8b76a 0f8459010000                   je         0x141b8b8c9
0000000141b8b770 418b0c24                       mov        ecx, dword ptr [r12]
0000000141b8b774 894d10                         mov        dword ptr [rbp + 0x10], ecx
0000000141b8b777 4883bdf003000000               cmp        qword ptr [rbp + 0x3f0], 0
0000000141b8b77f 74de                           je         0x141b8b75f
0000000141b8b781 4883bdf003000005               cmp        qword ptr [rbp + 0x3f0], 5
0000000141b8b789 7306                           jae        0x141b8b791
0000000141b8b78b 31d2                           xor        edx, edx
0000000141b8b78d 31c0                           xor        eax, eax
0000000141b8b78f eb61                           jmp        0x141b8b7f2
0000000141b8b791 660f6ec1                       movd       xmm0, ecx
0000000141b8b795 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b8b79a 660fefc0                       pxor       xmm0, xmm0
0000000141b8b79e 660f70d1d4                     pshufd     xmm2, xmm1, 0xd4
0000000141b8b7a3 31c0                           xor        eax, eax
0000000141b8b7a5 660fefc9                       pxor       xmm1, xmm1
0000000141b8b7a9 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141b8b7b0 f30f6f5cc204                   movdqu     xmm3, xmmword ptr [rdx + rax*8 + 4]
0000000141b8b7b6 f30f6f64c214                   movdqu     xmm4, xmmword ptr [rdx + rax*8 + 0x14]
0000000141b8b7bc 660f76da                       pcmpeqd    xmm3, xmm2
0000000141b8b7c0 660fdbde                       pand       xmm3, xmm6
0000000141b8b7c4 660fd4cb                       paddq      xmm1, xmm3
0000000141b8b7c8 660f76e2                       pcmpeqd    xmm4, xmm2
0000000141b8b7cc 660fdbe6                       pand       xmm4, xmm6
0000000141b8b7d0 660fd4c4                       paddq      xmm0, xmm4
0000000141b8b7d4 4883c004                       add        rax, 4
0000000141b8b7d8 4839c7                         cmp        rdi, rax
0000000141b8b7db 75d3                           jne        0x141b8b7b0
0000000141b8b7dd 660fd4c1                       paddq      xmm0, xmm1
0000000141b8b7e1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b8b7e6 660fd4c8                       paddq      xmm1, xmm0
0000000141b8b7ea 66480f7ec8                     movq       rax, xmm1
0000000141b8b7ef 4889fa                         mov        rdx, rdi
0000000141b8b7f2 4c8b8df0030000                 mov        r9, qword ptr [rbp + 0x3f0]
0000000141b8b7f9 4c8b95e8030000                 mov        r10, qword ptr [rbp + 0x3e8]
0000000141b8b800 4531c0                         xor        r8d, r8d
0000000141b8b803 41394cd204                     cmp        dword ptr [r10 + rdx*8 + 4], ecx
0000000141b8b808 410f94c0                       sete       r8b
0000000141b8b80c 4c01c0                         add        rax, r8
0000000141b8b80f 48ffc2                         inc        rdx
0000000141b8b812 4939d1                         cmp        r9, rdx
0000000141b8b815 75e9                           jne        0x141b8b800
0000000141b8b817 4883f801                       cmp        rax, 1
0000000141b8b81b 0f853effffff                   jne        0x141b8b75f
0000000141b8b821 48398d00030000                 cmp        qword ptr [rbp + 0x300], rcx
0000000141b8b828 0f865c260000                   jbe        0x141b8de8a
0000000141b8b82e 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8b835 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8b839 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
0000000141b8b840 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8b847 4889c1                         mov        rcx, rax
0000000141b8b84a 48c1e108                       shl        rcx, 8
0000000141b8b84e 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b8b852 4c01fb                         add        rbx, r15
0000000141b8b855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b8b860 4939df                         cmp        r15, rbx
0000000141b8b863 0f84f6feffff                   je         0x141b8b75f
0000000141b8b869 4c89f9                         mov        rcx, r15
0000000141b8b86c 4889f2                         mov        rdx, rsi
0000000141b8b86f e83cfef2ff                     call       0x141abb6b0
0000000141b8b874 90                             nop        
0000000141b8b875 4981c708010000                 add        r15, 0x108
0000000141b8b87c 84c0                           test       al, al
0000000141b8b87e 74e0                           je         0x141b8b860
0000000141b8b880 488d4510                       lea        rax, [rbp + 0x10]
0000000141b8b884 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8b88b 488d057e443400                 lea        rax, [rip + 0x34447e]
0000000141b8b892 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8b899 488d1500731001                 lea        rdx, [rip + 0x1107300]
0000000141b8b8a0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b8b8a4 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141b8b8ab e810eeba00                     call       0x14273a6c0
0000000141b8b8b0 90                             nop        
0000000141b8b8b1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b8b8b5 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141b8b8bc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b8b8c0 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141b8b8c4 e946feffff                     jmp        0x141b8b70f
0000000141b8b8c9 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141b8b8d0 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141b8b8d7 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141b8b8de 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141b8b8e5 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141b8b8ec 4c8b8be01a0000                 mov        r9, qword ptr [rbx + 0x1ae0]
0000000141b8b8f3 488b83e81a0000                 mov        rax, qword ptr [rbx + 0x1ae8]
0000000141b8b8fa 4c8b85f0030000                 mov        r8, qword ptr [rbp + 0x3f0]
0000000141b8b901 4489c1                         mov        ecx, r8d
0000000141b8b904 83e103                         and        ecx, 3
0000000141b8b907 ba04000000                     mov        edx, 4
0000000141b8b90c 480f44ca                       cmove      rcx, rdx
0000000141b8b910 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141b8b914 498d0481                       lea        rax, [r9 + rax*4]
0000000141b8b918 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b8b91c 4929c8                         sub        r8, rcx
0000000141b8b91f 660fefff                       pxor       xmm7, xmm7
0000000141b8b923 49be0f00000000000080           movabs     r14, 0x800000000000000f
0000000141b8b92d 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141b8b934 4c8985f0000000                 mov        qword ptr [rbp + 0xf0], r8
0000000141b8b93b eb0b                           jmp        0x141b8b948
0000000141b8b93d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141b8b944 4883c004                       add        rax, 4
0000000141b8b948 483b8508020000                 cmp        rax, qword ptr [rbp + 0x208]
0000000141b8b94f 0f84d2070000                   je         0x141b8c127
0000000141b8b955 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b8b95c 448b28                         mov        r13d, dword ptr [rax]
0000000141b8b95f 4489ad9c020000                 mov        dword ptr [rbp + 0x29c], r13d
0000000141b8b966 4883bdf003000000               cmp        qword ptr [rbp + 0x3f0], 0
0000000141b8b96e 74cd                           je         0x141b8b93d
0000000141b8b970 4883bdf003000005               cmp        qword ptr [rbp + 0x3f0], 5
0000000141b8b978 7306                           jae        0x141b8b980
0000000141b8b97a 31c0                           xor        eax, eax
0000000141b8b97c 31ff                           xor        edi, edi
0000000141b8b97e eb72                           jmp        0x141b8b9f2
0000000141b8b980 66410f6ec5                     movd       xmm0, r13d
0000000141b8b985 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b8b98a 660fefc0                       pxor       xmm0, xmm0
0000000141b8b98e 660f70d1d4                     pshufd     xmm2, xmm1, 0xd4
0000000141b8b993 31c0                           xor        eax, eax
0000000141b8b995 660fefc9                       pxor       xmm1, xmm1
0000000141b8b999 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b8b9a0 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000141b8b9a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b8b9b0 f30f6f5cc104                   movdqu     xmm3, xmmword ptr [rcx + rax*8 + 4]
0000000141b8b9b6 f30f6f64c114                   movdqu     xmm4, xmmword ptr [rcx + rax*8 + 0x14]
0000000141b8b9bc 660f76da                       pcmpeqd    xmm3, xmm2
0000000141b8b9c0 660fdbde                       pand       xmm3, xmm6
0000000141b8b9c4 660fd4cb                       paddq      xmm1, xmm3
0000000141b8b9c8 660f76e2                       pcmpeqd    xmm4, xmm2
0000000141b8b9cc 660fdbe6                       pand       xmm4, xmm6
0000000141b8b9d0 660fd4c4                       paddq      xmm0, xmm4
0000000141b8b9d4 4883c004                       add        rax, 4
0000000141b8b9d8 4839c2                         cmp        rdx, rax
0000000141b8b9db 75d3                           jne        0x141b8b9b0
0000000141b8b9dd 660fd4c1                       paddq      xmm0, xmm1
0000000141b8b9e1 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b8b9e6 660fd4c8                       paddq      xmm1, xmm0
0000000141b8b9ea 4889d0                         mov        rax, rdx
0000000141b8b9ed 66480f7ecf                     movq       rdi, xmm1
0000000141b8b9f2 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8b9f9 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141b8ba00 31c9                           xor        ecx, ecx
0000000141b8ba02 45396cc004                     cmp        dword ptr [r8 + rax*8 + 4], r13d
0000000141b8ba07 0f94c1                         sete       cl
0000000141b8ba0a 4801cf                         add        rdi, rcx
0000000141b8ba0d 48ffc0                         inc        rax
0000000141b8ba10 4839c2                         cmp        rdx, rax
0000000141b8ba13 75eb                           jne        0x141b8ba00
0000000141b8ba15 85ff                           test       edi, edi
0000000141b8ba17 0f8420ffffff                   je         0x141b8b93d
0000000141b8ba1d c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141b8ba27 c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141b8ba31 c685c401000000                 mov        byte ptr [rbp + 0x1c4], 0
0000000141b8ba38 c785c001000000000000           mov        dword ptr [rbp + 0x1c0], 0
0000000141b8ba42 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141b8ba4c c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141b8ba56 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141b8ba60 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000141b8ba67 f30f7f38                       movdqu     xmmword ptr [rax], xmm7
0000000141b8ba6b c685a001000002                 mov        byte ptr [rbp + 0x1a0], 2
0000000141b8ba72 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141b8ba7d 48c7854801000004000000         mov        qword ptr [rbp + 0x148], 4
0000000141b8ba88 c7859801000000000000           mov        dword ptr [rbp + 0x198], 0
0000000141b8ba92 f30f7f78a8                     movdqu     xmmword ptr [rax - 0x58], xmm7
0000000141b8ba97 48c7856001000008000000         mov        qword ptr [rbp + 0x160], 8
0000000141b8baa2 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141b8baad 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000141b8bab8 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8babc 4889da                         mov        rdx, rbx
0000000141b8babf 488db540010000                 lea        rsi, [rbp + 0x140]
0000000141b8bac6 4989f0                         mov        r8, rsi
0000000141b8bac9 e812b40400                     call       0x141bd6ee0
0000000141b8bace 90                             nop        
0000000141b8bacf 4889f1                         mov        rcx, rsi
0000000141b8bad2 e8995af8ff                     call       0x141b11570
0000000141b8bad7 90                             nop        
0000000141b8bad8 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b8badc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b8bae0 48695520c8000000               imul       rdx, qword ptr [rbp + 0x20], 0xc8
0000000141b8bae8 4c8d0410                       lea        r8, [rax + rdx]
0000000141b8baec 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b8baf3 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b8bafa 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141b8bb01 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141b8bb08 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000141b8bb0f 488d88d0000000                 lea        rcx, [rax + 0xd0]
0000000141b8bb16 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141b8bb1d 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141b8bb24 488d8a38ffffff                 lea        rcx, [rdx - 0xc8]
0000000141b8bb2b 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141b8bb32 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141b8bb39 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141b8bb40 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141b8bb47 eb27                           jmp        0x141b8bb70
0000000141b8bb49 0f1f8000000000                 nop        dword ptr [rax]
0000000141b8bb50 48818518020000c8000000         add        qword ptr [rbp + 0x218], 0xc8
0000000141b8bb5b 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b8bb62 4881c138ffffff                 add        rcx, -0xc8
0000000141b8bb69 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141b8bb70 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141b8bb77 4c39c2                         cmp        rdx, r8
0000000141b8bb7a 0f849f030000                   je         0x141b8bf1f
0000000141b8bb80 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141b8bb87 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141b8bb8e 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141b8bb95 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141b8bb9c 448b22                         mov        r12d, dword ptr [rdx]
0000000141b8bb9f 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141b8bba3 4883c210                       add        rdx, 0x10
0000000141b8bba7 41b8b8000000                   mov        r8d, 0xb8
0000000141b8bbad 488d5d10                       lea        rbx, [rbp + 0x10]
0000000141b8bbb1 4889d9                         mov        rcx, rbx
0000000141b8bbb4 e859d6bb00                     call       0x142749212
0000000141b8bbb9 4883feff                       cmp        rsi, -1
0000000141b8bbbd 0f8461030000                   je         0x141b8bf24
0000000141b8bbc3 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141b8bbca 41b8b8000000                   mov        r8d, 0xb8
0000000141b8bbd0 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141b8bbd7 4889da                         mov        rdx, rbx
0000000141b8bbda e833d6bb00                     call       0x142749212
0000000141b8bbdf 4c39f6                         cmp        rsi, r14
0000000141b8bbe2 0f85f3020000                   jne        0x141b8bedb
0000000141b8bbe8 4c39a5b8020000                 cmp        qword ptr [rbp + 0x2b8], r12
0000000141b8bbef 0f8652220000                   jbe        0x141b8de47
0000000141b8bbf5 4c39ad00030000                 cmp        qword ptr [rbp + 0x300], r13
0000000141b8bbfc 0f8629220000                   jbe        0x141b8de2b
0000000141b8bc02 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141b8bc06 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141b8bc0d 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141b8bc11 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b8bc15 8b8d60010000                   mov        ecx, dword ptr [rbp + 0x160]
0000000141b8bc1b 898dd0000000                   mov        dword ptr [rbp + 0xd0], ecx
0000000141b8bc21 8b8d64010000                   mov        ecx, dword ptr [rbp + 0x164]
0000000141b8bc27 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141b8bc2e 8b8d68010000                   mov        ecx, dword ptr [rbp + 0x168]
0000000141b8bc34 898d20020000                   mov        dword ptr [rbp + 0x220], ecx
0000000141b8bc3a 8b8d6c010000                   mov        ecx, dword ptr [rbp + 0x16c]
0000000141b8bc40 898d20010000                   mov        dword ptr [rbp + 0x120], ecx
0000000141b8bc46 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141b8bc4d 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141b8bc51 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141b8bc58 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141b8bc5f 4e8b3ce9                       mov        r15, qword ptr [rcx + r13*8]
0000000141b8bc63 4983c710                       add        r15, 0x10
0000000141b8bc67 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b8bc6b 49c1e604                       shl        r14, 4
0000000141b8bc6f 4901f6                         add        r14, rsi
0000000141b8bc72 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000141b8bc79 0f1f8000000000                 nop        dword ptr [rax]
0000000141b8bc80 4c39f6                         cmp        rsi, r14
0000000141b8bc83 747e                           je         0x141b8bd03
0000000141b8bc85 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141b8bc89 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b8bc8e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8bc96 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8bc9d 4889f2                         mov        rdx, rsi
0000000141b8bca0 4589e8                         mov        r8d, r13d
0000000141b8bca3 4d89f9                         mov        r9, r15
0000000141b8bca6 e8d58b0d00                     call       0x141c64880
0000000141b8bcab 90                             nop        
0000000141b8bcac 4883c630                       add        rsi, 0x30
0000000141b8bcb0 84c0                           test       al, al
0000000141b8bcb2 74cc                           je         0x141b8bc80
0000000141b8bcb4 83bdd000000000                 cmp        dword ptr [rbp + 0xd0], 0
0000000141b8bcbb 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141b8bcc2 4c8b8d10010000                 mov        r9, qword ptr [rbp + 0x110]
0000000141b8bcc9 0f84b6010000                   je         0x141b8be85
0000000141b8bccf 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141b8bcd6 83feff                         cmp        esi, -1
0000000141b8bcd9 0f8484000000                   je         0x141b8bd63
0000000141b8bcdf 39bd20010000                   cmp        dword ptr [rbp + 0x120], edi
0000000141b8bce5 0f92c0                         setb       al
0000000141b8bce8 39fe                           cmp        esi, edi
0000000141b8bcea 0f87da020000                   ja         0x141b8bfca
0000000141b8bcf0 8b8d20020000                   mov        ecx, dword ptr [rbp + 0x220]
0000000141b8bcf6 20c1                           and        cl, al
0000000141b8bcf8 0f849c010000                   je         0x141b8be9a
0000000141b8bcfe e9c7020000                     jmp        0x141b8bfca
0000000141b8bd03 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8bd07 e8a42da100                     call       0x14259eab0
0000000141b8bd0c 90                             nop        
0000000141b8bd0d 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b8bd14 4885c0                         test       rax, rax
0000000141b8bd17 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141b8bd1e 741a                           je         0x141b8bd3a
0000000141b8bd20 48c1e004                       shl        rax, 4
0000000141b8bd24 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8bd28 41b808000000                   mov        r8d, 8
0000000141b8bd2e 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b8bd35 e8c6dfaafe                     call       0x140639d00
0000000141b8bd3a 49be0f00000000000080           movabs     r14, 0x800000000000000f
0000000141b8bd44 4c39b540010000                 cmp        qword ptr [rbp + 0x140], r14
0000000141b8bd4b 0f84fffdffff                   je         0x141b8bb50
0000000141b8bd51 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8bd58 e85358f9ff                     call       0x141b215b0
0000000141b8bd5d 90                             nop        
0000000141b8bd5e e9edfdffff                     jmp        0x141b8bb50
0000000141b8bd63 31c0                           xor        eax, eax
0000000141b8bd65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b8bd70 4939c1                         cmp        r9, rax
0000000141b8bd73 0f840c010000                   je         0x141b8be85
0000000141b8bd79 488d4808                       lea        rcx, [rax + 8]
0000000141b8bd7d 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141b8bd84 45396c0004                     cmp        dword ptr [r8 + rax + 4], r13d
0000000141b8bd89 4889c8                         mov        rax, rcx
0000000141b8bd8c 75e2                           jne        0x141b8bd70
0000000141b8bd8e 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141b8bd95 8b4c08f8                       mov        ecx, dword ptr [rax + rcx - 8]
0000000141b8bd99 48398db8020000                 cmp        qword ptr [rbp + 0x2b8], rcx
0000000141b8bda0 0f86fd200000                   jbe        0x141b8dea3
0000000141b8bda6 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141b8bdad 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8bdb1 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b8bdb8 88850c030000                   mov        byte ptr [rbp + 0x30c], al
0000000141b8bdbe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b8bdc2 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b8bdc9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b8bdcd 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141b8bdd4 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000141b8bddb 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8bde2 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141b8bde9 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141b8bdf0 488d9550020000                 lea        rdx, [rbp + 0x250]
0000000141b8bdf7 e8348a9600                     call       0x1424f4830
0000000141b8bdfc 90                             nop        
0000000141b8bdfd 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141b8be04 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000141b8be0b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141b8be12 4885c0                         test       rax, rax
0000000141b8be15 0f84e2000000                   je         0x141b8befd
0000000141b8be1b 488d0483                       lea        rax, [rbx + rax*4]
0000000141b8be1f 31f6                           xor        esi, esi
0000000141b8be21 4989db                         mov        r11, rbx
0000000141b8be24 eb20                           jmp        0x141b8be46
0000000141b8be26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b8be30 4531c0                         xor        r8d, r8d
0000000141b8be33 4c39c9                         cmp        rcx, r9
0000000141b8be36 410f95c0                       setne      r8b
0000000141b8be3a 4c01c6                         add        rsi, r8
0000000141b8be3d 4939c3                         cmp        r11, rax
0000000141b8be40 0f84b9000000                   je         0x141b8beff
0000000141b8be46 418b0b                         mov        ecx, dword ptr [r11]
0000000141b8be49 48398d00030000                 cmp        qword ptr [rbp + 0x300], rcx
0000000141b8be50 0f860d200000                   jbe        0x141b8de63
0000000141b8be56 4983c304                       add        r11, 4
0000000141b8be5a 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000141b8be61 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141b8be65 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141b8be69 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b8be6d 4531d2                         xor        r10d, r10d
0000000141b8be70 4d89d1                         mov        r9, r10
0000000141b8be73 4c39d1                         cmp        rcx, r10
0000000141b8be76 74b8                           je         0x141b8be30
0000000141b8be78 4d8d5101                       lea        r10, [r9 + 1]
0000000141b8be7c 43803c0802                     cmp        byte ptr [r8 + r9], 2
0000000141b8be81 75ed                           jne        0x141b8be70
0000000141b8be83 ebab                           jmp        0x141b8be30
0000000141b8be85 83bd2002000000                 cmp        dword ptr [rbp + 0x220], 0
0000000141b8be8c 740c                           je         0x141b8be9a
0000000141b8be8e 39bd20010000                   cmp        dword ptr [rbp + 0x120], edi
0000000141b8be94 0f8230010000                   jb         0x141b8bfca
0000000141b8be9a 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8be9e e80d2ca100                     call       0x14259eab0
0000000141b8bea3 90                             nop        
0000000141b8bea4 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b8beab 4885c0                         test       rax, rax
0000000141b8beae 741a                           je         0x141b8beca
0000000141b8beb0 48c1e004                       shl        rax, 4
0000000141b8beb4 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8beb8 41b808000000                   mov        r8d, 8
0000000141b8bebe 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b8bec5 e836deaafe                     call       0x140639d00
0000000141b8beca 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
0000000141b8bed1 49be0f00000000000080           movabs     r14, 0x800000000000000f
0000000141b8bedb 4c39f6                         cmp        rsi, r14
0000000141b8bede 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141b8bee5 0f8465fcffff                   je         0x141b8bb50
0000000141b8beeb 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8bef2 e8b956f9ff                     call       0x141b215b0
0000000141b8bef7 90                             nop        
0000000141b8bef8 e953fcffff                     jmp        0x141b8bb50
0000000141b8befd 31f6                           xor        esi, esi
0000000141b8beff 4885d2                         test       rdx, rdx
0000000141b8bf02 0f84d7fdffff                   je         0x141b8bcdf
0000000141b8bf08 48c1e202                       shl        rdx, 2
0000000141b8bf0c 41b804000000                   mov        r8d, 4
0000000141b8bf12 4889d9                         mov        rcx, rbx
0000000141b8bf15 e8e6ddaafe                     call       0x140639d00
0000000141b8bf1a e9c0fdffff                     jmp        0x141b8bcdf
0000000141b8bf1f 4c89c1                         mov        rcx, r8
0000000141b8bf22 eb15                           jmp        0x141b8bf39
0000000141b8bf24 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141b8bf2b 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141b8bf32 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141b8bf39 4929c8                         sub        r8, rcx
0000000141b8bf3c 49c1e803                       shr        r8, 3
0000000141b8bf40 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141b8bf4a 4c0fafc0                       imul       r8, rax
0000000141b8bf4e 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141b8bf55 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000141b8bf5c 4883c108                       add        rcx, 8
0000000141b8bf60 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141b8bf6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b8bf70 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8bf77 48398518030000                 cmp        qword ptr [rbp + 0x318], rax
0000000141b8bf7e 741c                           je         0x141b8bf9c
0000000141b8bf80 48ffc0                         inc        rax
0000000141b8bf83 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b8bf8a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b8bf91 e87ac3aa00                     call       0x142638310
0000000141b8bf96 90                             nop        
0000000141b8bf97 4889f1                         mov        rcx, rsi
0000000141b8bf9a ebd4                           jmp        0x141b8bf70
0000000141b8bf9c 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b8bfa3 4885c0                         test       rax, rax
0000000141b8bfa6 0f8491f9ffff                   je         0x141b8b93d
0000000141b8bfac 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b8bfb3 41b808000000                   mov        r8d, 8
0000000141b8bfb9 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b8bfc0 e83bddaafe                     call       0x140639d00
0000000141b8bfc5 e973f9ffff                     jmp        0x141b8b93d
0000000141b8bfca 488d859c020000                 lea        rax, [rbp + 0x29c]
0000000141b8bfd1 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b8bfd8 488d05313d3400                 lea        rax, [rip + 0x343d31]
0000000141b8bfdf 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141b8bfe6 488d1523ca1001                 lea        rdx, [rip + 0x110ca23]
0000000141b8bfed 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b8bff4 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141b8bffb e8c0e6ba00                     call       0x14273a6c0
0000000141b8c000 90                             nop        
0000000141b8c001 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141b8c008 f30f6f8538020000               movdqu     xmm0, xmmword ptr [rbp + 0x238]
0000000141b8c010 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
0000000141b8c015 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8c019 e8922aa100                     call       0x14259eab0
0000000141b8c01e 90                             nop        
0000000141b8c01f 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b8c026 4885c0                         test       rax, rax
0000000141b8c029 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141b8c030 741a                           je         0x141b8c04c
0000000141b8c032 48c1e004                       shl        rax, 4
0000000141b8c036 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8c03a 41b808000000                   mov        r8d, 8
0000000141b8c040 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141b8c047 e8b4dcaafe                     call       0x140639d00
0000000141b8c04c 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141b8c056 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000141b8c05d 740d                           je         0x141b8c06c
0000000141b8c05f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8c066 e84555f9ff                     call       0x141b215b0
0000000141b8c06b 90                             nop        
0000000141b8c06c 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141b8c073 482b8dd0020000                 sub        rcx, qword ptr [rbp + 0x2d0]
0000000141b8c07a 48c1e903                       shr        rcx, 3
0000000141b8c07e 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8c085 48c1e803                       shr        rax, 3
0000000141b8c089 48bac3f5285c8fc2f528           movabs     rdx, 0x28f5c28f5c28f5c3
0000000141b8c093 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b8c09a 48f7e2                         mul        rdx
0000000141b8c09d 4989d7                         mov        r15, rdx
0000000141b8c0a0 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141b8c0aa 480fafc8                       imul       rcx, rax
0000000141b8c0ae 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141b8c0b5 49c1ef02                       shr        r15, 2
0000000141b8c0b9 48c785c802000000000000         mov        qword ptr [rbp + 0x2c8], 0
0000000141b8c0c4 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b8c0cb 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b8c0d2 4939c7                         cmp        r15, rax
0000000141b8c0d5 741c                           je         0x141b8c0f3
0000000141b8c0d7 48ffc0                         inc        rax
0000000141b8c0da 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141b8c0e1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b8c0e8 e823c2aa00                     call       0x142638310
0000000141b8c0ed 90                             nop        
0000000141b8c0ee 4889f9                         mov        rcx, rdi
0000000141b8c0f1 ebd8                           jmp        0x141b8c0cb
0000000141b8c0f3 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b8c0fa 4885c0                         test       rax, rax
0000000141b8c0fd 7419                           je         0x141b8c118
0000000141b8c0ff 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b8c106 41b808000000                   mov        r8d, 8
0000000141b8c10c 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b8c113 e8e8dbaafe                     call       0x140639d00
0000000141b8c118 4883feff                       cmp        rsi, -1
0000000141b8c11c 7409                           je         0x141b8c127
0000000141b8c11e 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141b8c122 e95c170000                     jmp        0x141b8d883
0000000141b8c127 488b8320040000                 mov        rax, qword ptr [rbx + 0x420]
0000000141b8c12e 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141b8c135 488b8328040000                 mov        rax, qword ptr [rbx + 0x428]
0000000141b8c13c 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141b8c143 4885c0                         test       rax, rax
0000000141b8c146 0f84a8020000                   je         0x141b8c3f4
0000000141b8c14c 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b8c153 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141b8c15a 488d04d1                       lea        rax, [rcx + rdx*8]
0000000141b8c15e 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141b8c165 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b8c16c 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141b8c174 0f8419020000                   je         0x141b8c393
0000000141b8c17a 488d14d500000000               lea        rdx, [rdx*8]
0000000141b8c182 48899590020000                 mov        qword ptr [rbp + 0x290], rdx
0000000141b8c189 4c8ba8802a0000                 mov        r13, qword ptr [rax + 0x2a80]
0000000141b8c190 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000141b8c197 48c1e002                       shl        rax, 2
0000000141b8c19b 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b8c19f 4889c8                         mov        rax, rcx
0000000141b8c1a2 eb14                           jmp        0x141b8c1b8
0000000141b8c1a4 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8c1ab 483b8518030000                 cmp        rax, qword ptr [rbp + 0x318]
0000000141b8c1b2 0f843c020000                   je         0x141b8c3f4
0000000141b8c1b8 448b20                         mov        r12d, dword ptr [rax]
0000000141b8c1bb 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000141b8c1bf 4883c008                       add        rax, 8
0000000141b8c1c3 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b8c1ca 31c0                           xor        eax, eax
0000000141b8c1cc 0f1f4000                       nop        dword ptr [rax]
0000000141b8c1d0 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
0000000141b8c1d7 488d0c8d00000000               lea        rcx, [rcx*4]
0000000141b8c1df 4839c1                         cmp        rcx, rax
0000000141b8c1e2 74c0                           je         0x141b8c1a4
0000000141b8c1e4 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141b8c1eb 44392401                       cmp        dword ptr [rcx + rax], r12d
0000000141b8c1ef 488d4004                       lea        rax, [rax + 4]
0000000141b8c1f3 75db                           jne        0x141b8c1d0
0000000141b8c1f5 4c39bdb8020000                 cmp        qword ptr [rbp + 0x2b8], r15
0000000141b8c1fc 0f86d6010000                   jbe        0x141b8c3d8
0000000141b8c202 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141b8c209 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141b8c20d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b8c214 758e                           jne        0x141b8c1a4
0000000141b8c216 31c0                           xor        eax, eax
0000000141b8c218 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b8c220 4839c7                         cmp        rdi, rax
0000000141b8c223 0f847bffffff                   je         0x141b8c1a4
0000000141b8c229 45397c0500                     cmp        dword ptr [r13 + rax], r15d
0000000141b8c22e 488d400c                       lea        rax, [rax + 0xc]
0000000141b8c232 75ec                           jne        0x141b8c220
0000000141b8c234 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8c23b 4489e2                         mov        edx, r12d
0000000141b8c23e 4589f8                         mov        r8d, r15d
0000000141b8c241 e8ea310000                     call       0x141b8f430
0000000141b8c246 90                             nop        
0000000141b8c247 84c0                           test       al, al
0000000141b8c249 0f8455ffffff                   je         0x141b8c1a4
0000000141b8c24f 31f6                           xor        esi, esi
0000000141b8c251 4531f6                         xor        r14d, r14d
0000000141b8c254 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b8c25b 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
0000000141b8c25e 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8c265 4589f8                         mov        r8d, r15d
0000000141b8c268 e8c3310000                     call       0x141b8f430
0000000141b8c26d 90                             nop        
0000000141b8c26e 0fb6c0                         movzx      eax, al
0000000141b8c271 4901c6                         add        r14, rax
0000000141b8c274 48ffc6                         inc        rsi
0000000141b8c277 483bb5d0030000                 cmp        rsi, qword ptr [rbp + 0x3d0]
0000000141b8c27e 75d4                           jne        0x141b8c254
0000000141b8c280 4c39bd00030000                 cmp        qword ptr [rbp + 0x300], r15
0000000141b8c287 0f86551c0000                   jbe        0x141b8dee2
0000000141b8c28d 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8c294 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141b8c298 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141b8c29f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141b8c2a6 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8c2ad 4889c1                         mov        rcx, rax
0000000141b8c2b0 48c1e108                       shl        rcx, 8
0000000141b8c2b4 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b8c2b8 4801f3                         add        rbx, rsi
0000000141b8c2bb 4839de                         cmp        rsi, rbx
0000000141b8c2be 741d                           je         0x141b8c2dd
0000000141b8c2c0 4889f1                         mov        rcx, rsi
0000000141b8c2c3 488d15ce671001                 lea        rdx, [rip + 0x11067ce]
0000000141b8c2ca e8e1f3f2ff                     call       0x141abb6b0
0000000141b8c2cf 90                             nop        
0000000141b8c2d0 4881c608010000                 add        rsi, 0x108
0000000141b8c2d7 84c0                           test       al, al
0000000141b8c2d9 74e0                           je         0x141b8c2bb
0000000141b8c2db eb43                           jmp        0x141b8c320
0000000141b8c2dd 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141b8c2e4 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
0000000141b8c2eb 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8c2f2 4889c1                         mov        rcx, rax
0000000141b8c2f5 48c1e108                       shl        rcx, 8
0000000141b8c2f9 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b8c2fd 4801f3                         add        rbx, rsi
0000000141b8c300 4839de                         cmp        rsi, rbx
0000000141b8c303 7422                           je         0x141b8c327
0000000141b8c305 4889f1                         mov        rcx, rsi
0000000141b8c308 488d15899f1001                 lea        rdx, [rip + 0x1109f89]
0000000141b8c30f e89cf3f2ff                     call       0x141abb6b0
0000000141b8c314 90                             nop        
0000000141b8c315 4881c608010000                 add        rsi, 0x108
0000000141b8c31c 84c0                           test       al, al
0000000141b8c31e 74e0                           je         0x141b8c300
0000000141b8c320 b802000000                     mov        eax, 2
0000000141b8c325 eb05                           jmp        0x141b8c32c
0000000141b8c327 b801000000                     mov        eax, 1
0000000141b8c32c 4939c6                         cmp        r14, rax
0000000141b8c32f 0f826ffeffff                   jb         0x141b8c1a4
0000000141b8c335 4883bdf003000000               cmp        qword ptr [rbp + 0x3f0], 0
0000000141b8c33d 0f8409120000                   je         0x141b8d54c
0000000141b8c343 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141b8c34a eb11                           jmp        0x141b8c35d
0000000141b8c34c 4883c008                       add        rax, 8
0000000141b8c350 483b8510020000                 cmp        rax, qword ptr [rbp + 0x210]
0000000141b8c357 0f84ef110000                   je         0x141b8d54c
0000000141b8c35d 443920                         cmp        dword ptr [rax], r12d
0000000141b8c360 75ea                           jne        0x141b8c34c
0000000141b8c362 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000141b8c365 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141b8c36c 4c8b8518020000                 mov        r8, qword ptr [rbp + 0x218]
0000000141b8c373 4885d2                         test       rdx, rdx
0000000141b8c376 74d4                           je         0x141b8c34c
0000000141b8c378 4d89c1                         mov        r9, r8
0000000141b8c37b 4983c008                       add        r8, 8
0000000141b8c37f 4883c2f8                       add        rdx, -8
0000000141b8c383 453921                         cmp        dword ptr [r9], r12d
0000000141b8c386 75eb                           jne        0x141b8c373
0000000141b8c388 41394904                       cmp        dword ptr [r9 + 4], ecx
0000000141b8c38c 75e5                           jne        0x141b8c373
0000000141b8c38e e911feffff                     jmp        0x141b8c1a4
0000000141b8c393 4889c8                         mov        rax, rcx
0000000141b8c396 4c8b85e8020000                 mov        r8, qword ptr [rbp + 0x2e8]
0000000141b8c39d 4c8b8dc8000000                 mov        r9, qword ptr [rbp + 0xc8]
0000000141b8c3a4 eb0d                           jmp        0x141b8c3b3
0000000141b8c3a6 4883c008                       add        rax, 8
0000000141b8c3aa 483b8518030000                 cmp        rax, qword ptr [rbp + 0x318]
0000000141b8c3b1 7441                           je         0x141b8c3f4
0000000141b8c3b3 8b08                           mov        ecx, dword ptr [rax]
0000000141b8c3b5 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000141b8c3b9 31d2                           xor        edx, edx
0000000141b8c3bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b8c3c0 4939d1                         cmp        r9, rdx
0000000141b8c3c3 74e1                           je         0x141b8c3a6
0000000141b8c3c5 41390c10                       cmp        dword ptr [r8 + rdx], ecx
0000000141b8c3c9 488d5204                       lea        rdx, [rdx + 4]
0000000141b8c3cd 75f1                           jne        0x141b8c3c0
0000000141b8c3cf 4c39bdb8020000                 cmp        qword ptr [rbp + 0x2b8], r15
0000000141b8c3d6 77ce                           ja         0x141b8c3a6
0000000141b8c3d8 4c8d05f12e1001                 lea        r8, [rip + 0x1102ef1]
0000000141b8c3df 4c89f9                         mov        rcx, r15
0000000141b8c3e2 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b8c3e9 e8353cbe00                     call       0x142770023
0000000141b8c3ee 90                             nop        
0000000141b8c3ef e9f51e0000                     jmp        0x141b8e2e9
0000000141b8c3f4 488bbdf0030000                 mov        rdi, qword ptr [rbp + 0x3f0]
0000000141b8c3fb 4885ff                         test       rdi, rdi
0000000141b8c3fe 7434                           je         0x141b8c434
0000000141b8c400 488d34bd00000000               lea        rsi, [rdi*4]
0000000141b8c408 e8a32887fe                     call       0x1403fecb0
0000000141b8c40d ba04000000                     mov        edx, 4
0000000141b8c412 4889f1                         mov        rcx, rsi
0000000141b8c415 e8d6d8aafe                     call       0x140639cf0
0000000141b8c41a 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141b8c421 4885c0                         test       rax, rax
0000000141b8c424 0f84d41a0000                   je         0x141b8defe
0000000141b8c42a 4883ff08                       cmp        rdi, 8
0000000141b8c42e 7723                           ja         0x141b8c453
0000000141b8c430 31c0                           xor        eax, eax
0000000141b8c432 eb72                           jmp        0x141b8c4a6
0000000141b8c434 4531c9                         xor        r9d, r9d
0000000141b8c437 bf04000000                     mov        edi, 4
0000000141b8c43c 48c7851803000000000000         mov        qword ptr [rbp + 0x318], 0
0000000141b8c447 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8c44e e9c3010000                     jmp        0x141b8c616
0000000141b8c453 89f8                           mov        eax, edi
0000000141b8c455 83e007                         and        eax, 7
0000000141b8c458 b908000000                     mov        ecx, 8
0000000141b8c45d 480f45c8                       cmovne     rcx, rax
0000000141b8c461 4889f8                         mov        rax, rdi
0000000141b8c464 4829c8                         sub        rax, rcx
0000000141b8c467 31c9                           xor        ecx, ecx
0000000141b8c469 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141b8c470 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141b8c477 0f1004ca                       movups     xmm0, xmmword ptr [rdx + rcx*8]
0000000141b8c47b 0f104cca10                     movups     xmm1, xmmword ptr [rdx + rcx*8 + 0x10]
0000000141b8c480 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141b8c484 0f104cca20                     movups     xmm1, xmmword ptr [rdx + rcx*8 + 0x20]
0000000141b8c489 0f1054ca30                     movups     xmm2, xmmword ptr [rdx + rcx*8 + 0x30]
0000000141b8c48e 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141b8c492 410f110488                     movups     xmmword ptr [r8 + rcx*4], xmm0
0000000141b8c497 410f114c8810                   movups     xmmword ptr [r8 + rcx*4 + 0x10], xmm1
0000000141b8c49d 4883c108                       add        rcx, 8
0000000141b8c4a1 4839c8                         cmp        rax, rcx
0000000141b8c4a4 75d1                           jne        0x141b8c477
0000000141b8c4a6 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8c4ad 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8c4b4 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141b8c4bb 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
0000000141b8c4c2 418b0cc0                       mov        ecx, dword ptr [r8 + rax*8]
0000000141b8c4c6 41890c81                       mov        dword ptr [r9 + rax*4], ecx
0000000141b8c4ca 48ffc0                         inc        rax
0000000141b8c4cd 4839c2                         cmp        rdx, rax
0000000141b8c4d0 75f0                           jne        0x141b8c4c2
0000000141b8c4d2 b801000000                     mov        eax, 1
0000000141b8c4d7 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141b8c4de 4883fa01                       cmp        rdx, 1
0000000141b8c4e2 0f8561180000                   jne        0x141b8dd49
0000000141b8c4e8 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8c4ef 8b08                           mov        ecx, dword ptr [rax]
0000000141b8c4f1 48398d00030000                 cmp        qword ptr [rbp + 0x300], rcx
0000000141b8c4f8 0f86131a0000                   jbe        0x141b8df11
0000000141b8c4fe 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8c505 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141b8c509 488b9f90000000                 mov        rbx, qword ptr [rdi + 0x90]
0000000141b8c510 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141b8c517 4889c1                         mov        rcx, rax
0000000141b8c51a 48c1e108                       shl        rcx, 8
0000000141b8c51e 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141b8c522 4901de                         add        r14, rbx
0000000141b8c525 488d353ca51001                 lea        rsi, [rip + 0x110a53c]
0000000141b8c52c 4c39f3                         cmp        rbx, r14
0000000141b8c52f 7435                           je         0x141b8c566
0000000141b8c531 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8c538 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8c53f 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8c546 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8c54d 4889d9                         mov        rcx, rbx
0000000141b8c550 4889f2                         mov        rdx, rsi
0000000141b8c553 e858f1f2ff                     call       0x141abb6b0
0000000141b8c558 90                             nop        
0000000141b8c559 4881c308010000                 add        rbx, 0x108
0000000141b8c560 84c0                           test       al, al
0000000141b8c562 74c8                           je         0x141b8c52c
0000000141b8c564 eb5b                           jmp        0x141b8c5c1
0000000141b8c566 488b9f90000000                 mov        rbx, qword ptr [rdi + 0x90]
0000000141b8c56d 488b8798000000                 mov        rax, qword ptr [rdi + 0x98]
0000000141b8c574 4889c1                         mov        rcx, rax
0000000141b8c577 48c1e108                       shl        rcx, 8
0000000141b8c57b 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8c57f 4801df                         add        rdi, rbx
0000000141b8c582 488d35e7a51001                 lea        rsi, [rip + 0x110a5e7]
0000000141b8c589 4839fb                         cmp        rbx, rdi
0000000141b8c58c 747b                           je         0x141b8c609
0000000141b8c58e 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8c595 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8c59c 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8c5a3 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8c5aa 4889d9                         mov        rcx, rbx
0000000141b8c5ad 4889f2                         mov        rdx, rsi
0000000141b8c5b0 e8fbf0f2ff                     call       0x141abb6b0
0000000141b8c5b5 90                             nop        
0000000141b8c5b6 4881c308010000                 add        rbx, 0x108
0000000141b8c5bd 84c0                           test       al, al
0000000141b8c5bf 74c8                           je         0x141b8c589
0000000141b8c5c1 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b8c5c8 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b8c5cc 488d053d373400                 lea        rax, [rip + 0x34373d]
0000000141b8c5d3 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b8c5d7 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8c5de 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8c5e5 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141b8c5ec 488d15d69d1001                 lea        rdx, [rip + 0x1109dd6]
0000000141b8c5f3 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8c5fa 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141b8c5fe e8bde0ba00                     call       0x14273a6c0
0000000141b8c603 90                             nop        
0000000141b8c604 e9d80e0000                     jmp        0x141b8d4e1
0000000141b8c609 41b901000000                   mov        r9d, 1
0000000141b8c60f 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000141b8c616 4a8d348f                       lea        rsi, [rdi + r9*4]
0000000141b8c61a 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000141b8c621 4c898dd0020000                 mov        qword ptr [rbp + 0x2d0], r9
0000000141b8c628 4839f7                         cmp        rdi, rsi
0000000141b8c62b 744a                           je         0x141b8c677
0000000141b8c62d 8b17                           mov        edx, dword ptr [rdi]
0000000141b8c62f 899550020000                   mov        dword ptr [rbp + 0x250], edx
0000000141b8c635 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8c63c 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8c643 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141b8c64a 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000141b8c651 c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b8c656 4c89e1                         mov        rcx, r12
0000000141b8c659 e8b2121600                     call       0x141ced910
0000000141b8c65e 90                             nop        
0000000141b8c65f 84c0                           test       al, al
0000000141b8c661 0f84020d0000                   je         0x141b8d369
0000000141b8c667 4883c704                       add        rdi, 4
0000000141b8c66b 4c8b8dd0020000                 mov        r9, qword ptr [rbp + 0x2d0]
0000000141b8c672 4839f7                         cmp        rdi, rsi
0000000141b8c675 75b6                           jne        0x141b8c62d
0000000141b8c677 4c8d7d18                       lea        r15, [rbp + 0x18]
0000000141b8c67b 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8c682 89d0                           mov        eax, edx
0000000141b8c684 83e003                         and        eax, 3
0000000141b8c687 b904000000                     mov        ecx, 4
0000000141b8c68c 480f44c1                       cmove      rax, rcx
0000000141b8c690 4829c2                         sub        rdx, rax
0000000141b8c693 4a8d048d00000000               lea        rax, [r9*4]
0000000141b8c69b 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b8c6a2 48c1a5c802000003               shl        qword ptr [rbp + 0x2c8], 3
0000000141b8c6aa 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8c6b1 4c8b95d8030000                 mov        r10, qword ptr [rbp + 0x3d8]
0000000141b8c6b8 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141b8c6bf eb19                           jmp        0x141b8c6da
0000000141b8c6c1 4c8b95c8000000                 mov        r10, qword ptr [rbp + 0xc8]
0000000141b8c6c8 4983c204                       add        r10, 4
0000000141b8c6cc 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141b8c6d3 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8c6da 4c3b9508020000                 cmp        r10, qword ptr [rbp + 0x208]
0000000141b8c6e1 0f840a140000                   je         0x141b8daf1
0000000141b8c6e7 458b0a                         mov        r9d, dword ptr [r10]
0000000141b8c6ea 44898d0c030000                 mov        dword ptr [rbp + 0x30c], r9d
0000000141b8c6f1 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8c6f8 4885c0                         test       rax, rax
0000000141b8c6fb 4c8995c8000000                 mov        qword ptr [rbp + 0xc8], r10
0000000141b8c702 740d                           je         0x141b8c711
0000000141b8c704 4883f805                       cmp        rax, 5
0000000141b8c708 730f                           jae        0x141b8c719
0000000141b8c70a 31c0                           xor        eax, eax
0000000141b8c70c 4531ed                         xor        r13d, r13d
0000000141b8c70f eb6a                           jmp        0x141b8c77b
0000000141b8c711 4531ed                         xor        r13d, r13d
0000000141b8c714 e90e010000                     jmp        0x141b8c827
0000000141b8c719 66410f6ec1                     movd       xmm0, r9d
0000000141b8c71e 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141b8c723 660fefc0                       pxor       xmm0, xmm0
0000000141b8c727 660f70d1d4                     pshufd     xmm2, xmm1, 0xd4
0000000141b8c72c 31c0                           xor        eax, eax
0000000141b8c72e 660fefc9                       pxor       xmm1, xmm1
0000000141b8c732 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
0000000141b8c739 f30f6f5cc104                   movdqu     xmm3, xmmword ptr [rcx + rax*8 + 4]
0000000141b8c73f f30f6f64c114                   movdqu     xmm4, xmmword ptr [rcx + rax*8 + 0x14]
0000000141b8c745 660f76da                       pcmpeqd    xmm3, xmm2
0000000141b8c749 660fdbde                       pand       xmm3, xmm6
0000000141b8c74d 660fd4cb                       paddq      xmm1, xmm3
0000000141b8c751 660f76e2                       pcmpeqd    xmm4, xmm2
0000000141b8c755 660fdbe6                       pand       xmm4, xmm6
0000000141b8c759 660fd4c4                       paddq      xmm0, xmm4
0000000141b8c75d 4883c004                       add        rax, 4
0000000141b8c761 4839c2                         cmp        rdx, rax
0000000141b8c764 75d3                           jne        0x141b8c739
0000000141b8c766 660fd4c1                       paddq      xmm0, xmm1
0000000141b8c76a 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141b8c76f 660fd4c8                       paddq      xmm1, xmm0
0000000141b8c773 66490f7ecd                     movq       r13, xmm1
0000000141b8c778 4889d0                         mov        rax, rdx
0000000141b8c77b 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8c782 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141b8c789 31c9                           xor        ecx, ecx
0000000141b8c78b 45394cc004                     cmp        dword ptr [r8 + rax*8 + 4], r9d
0000000141b8c790 0f94c1                         sete       cl
0000000141b8c793 4901cd                         add        r13, rcx
0000000141b8c796 48ffc0                         inc        rax
0000000141b8c799 4839c2                         cmp        rdx, rax
0000000141b8c79c 75eb                           jne        0x141b8c789
0000000141b8c79e 4983fd01                       cmp        r13, 1
0000000141b8c7a2 767c                           jbe        0x141b8c820
0000000141b8c7a4 4c398d00030000                 cmp        qword ptr [rbp + 0x300], r9
0000000141b8c7ab 0f8698190000                   jbe        0x141b8e149
0000000141b8c7b1 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8c7b8 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000141b8c7bc 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000141b8c7c3 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141b8c7ca 4889c1                         mov        rcx, rax
0000000141b8c7cd 48c1e108                       shl        rcx, 8
0000000141b8c7d1 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b8c7d5 4801de                         add        rsi, rbx
0000000141b8c7d8 4839f3                         cmp        rbx, rsi
0000000141b8c7db 743c                           je         0x141b8c819
0000000141b8c7dd 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8c7e4 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8c7eb 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8c7f2 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8c7f9 4889d9                         mov        rcx, rbx
0000000141b8c7fc 488d15059c1001                 lea        rdx, [rip + 0x1109c05]
0000000141b8c803 e8a8eef2ff                     call       0x141abb6b0
0000000141b8c808 90                             nop        
0000000141b8c809 4881c308010000                 add        rbx, 0x108
0000000141b8c810 84c0                           test       al, al
0000000141b8c812 74c4                           je         0x141b8c7d8
0000000141b8c814 e97e0c0000                     jmp        0x141b8d497
0000000141b8c819 448b8d0c030000                 mov        r9d, dword ptr [rbp + 0x30c]
0000000141b8c820 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8c827 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8c82e 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8c835 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8c83c 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8c843 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141b8c84a 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000141b8c851 e8aa0b1600                     call       0x141ced400
0000000141b8c856 90                             nop        
0000000141b8c857 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b8c85e 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141b8c865 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141b8c869 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
0000000141b8c86e 0fb68d58010000                 movzx      ecx, byte ptr [rbp + 0x158]
0000000141b8c875 888d90020000                   mov        byte ptr [rbp + 0x290], cl
0000000141b8c87b 8b8d0c030000                   mov        ecx, dword ptr [rbp + 0x30c]
0000000141b8c881 4883f8fe                       cmp        rax, -2
0000000141b8c885 0f8436020000                   je         0x141b8cac1
0000000141b8c88b 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141b8c892 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
0000000141b8c897 488d8578020000                 lea        rax, [rbp + 0x278]
0000000141b8c89e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b8c8a2 48398db8020000                 cmp        qword ptr [rbp + 0x2b8], rcx
0000000141b8c8a9 0f86e8160000                   jbe        0x141b8df97
0000000141b8c8af 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141b8c8b6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8c8ba 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b8c8c1 88859c020000                   mov        byte ptr [rbp + 0x29c], al
0000000141b8c8c7 898d28010000                   mov        dword ptr [rbp + 0x128], ecx
0000000141b8c8cd 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b8c8d4 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8c8db 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b8c8e2 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8c8e9 48c7855001000004000000         mov        qword ptr [rbp + 0x150], 4
0000000141b8c8f4 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141b8c8ff 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141b8c906 488d8528010000                 lea        rax, [rbp + 0x128]
0000000141b8c90d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b8c914 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8c918 488db540010000                 lea        rsi, [rbp + 0x140]
0000000141b8c91f 4889f2                         mov        rdx, rsi
0000000141b8c922 e859549600                     call       0x1424f1d80
0000000141b8c927 90                             nop        
0000000141b8c928 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141b8c92c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b8c930 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b8c934 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b8c938 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141b8c93f 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141b8c946 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b8c94d 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141b8c954 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141b8c95b 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b8c962 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141b8c969 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8c970 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141b8c977 488d859c020000                 lea        rax, [rbp + 0x29c]
0000000141b8c97e 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141b8c985 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141b8c98c 4889f2                         mov        rdx, rsi
0000000141b8c98f e87c683b00                     call       0x141f43210
0000000141b8c994 90                             nop        
0000000141b8c995 8b8d0c030000                   mov        ecx, dword ptr [rbp + 0x30c]
0000000141b8c99b 48398d00030000                 cmp        qword ptr [rbp + 0x300], rcx
0000000141b8c9a2 0f8608160000                   jbe        0x141b8dfb0
0000000141b8c9a8 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000141b8c9af 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8c9b6 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141b8c9ba 488bb390000000                 mov        rsi, qword ptr [rbx + 0x90]
0000000141b8c9c1 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141b8c9c8 4889c1                         mov        rcx, rax
0000000141b8c9cb 48c1e108                       shl        rcx, 8
0000000141b8c9cf 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141b8c9d3 4901f6                         add        r14, rsi
0000000141b8c9d6 4c39f6                         cmp        rsi, r14
0000000141b8c9d9 7429                           je         0x141b8ca04
0000000141b8c9db 4889f1                         mov        rcx, rsi
0000000141b8c9de 488d15b3601001                 lea        rdx, [rip + 0x11060b3]
0000000141b8c9e5 e8c6ecf2ff                     call       0x141abb6b0
0000000141b8c9ea 90                             nop        
0000000141b8c9eb 4881c608010000                 add        rsi, 0x108
0000000141b8c9f2 84c0                           test       al, al
0000000141b8c9f4 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8c9fb 74d9                           je         0x141b8c9d6
0000000141b8c9fd b802000000                     mov        eax, 2
0000000141b8ca02 eb4f                           jmp        0x141b8ca53
0000000141b8ca04 488bb390000000                 mov        rsi, qword ptr [rbx + 0x90]
0000000141b8ca0b 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141b8ca12 4889c1                         mov        rcx, rax
0000000141b8ca15 48c1e108                       shl        rcx, 8
0000000141b8ca19 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b8ca1d 4801f3                         add        rbx, rsi
0000000141b8ca20 4839de                         cmp        rsi, rbx
0000000141b8ca23 7422                           je         0x141b8ca47
0000000141b8ca25 4889f1                         mov        rcx, rsi
0000000141b8ca28 488d1569981001                 lea        rdx, [rip + 0x1109869]
0000000141b8ca2f e87cecf2ff                     call       0x141abb6b0
0000000141b8ca34 90                             nop        
0000000141b8ca35 4881c608010000                 add        rsi, 0x108
0000000141b8ca3c 84c0                           test       al, al
0000000141b8ca3e 74e0                           je         0x141b8ca20
0000000141b8ca40 b802000000                     mov        eax, 2
0000000141b8ca45 eb05                           jmp        0x141b8ca4c
0000000141b8ca47 b801000000                     mov        eax, 1
0000000141b8ca4c 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8ca53 4839c7                         cmp        rdi, rax
0000000141b8ca56 0f8314020000                   jae        0x141b8cc70
0000000141b8ca5c 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141b8ca63 4885d2                         test       rdx, rdx
0000000141b8ca66 7416                           je         0x141b8ca7e
0000000141b8ca68 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141b8ca6f 48c1e202                       shl        rdx, 2
0000000141b8ca73 41b804000000                   mov        r8d, 4
0000000141b8ca79 e882d2aafe                     call       0x140639d00
0000000141b8ca7e 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000141b8ca86 7433                           je         0x141b8cabb
0000000141b8ca88 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b8ca8f e81c20a100                     call       0x14259eab0
0000000141b8ca94 90                             nop        
0000000141b8ca95 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141b8ca9c 4885c0                         test       rax, rax
0000000141b8ca9f 741a                           je         0x141b8cabb
0000000141b8caa1 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b8caa8 48c1e004                       shl        rax, 4
0000000141b8caac 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8cab0 41b808000000                   mov        r8d, 8
0000000141b8cab6 e845d2aafe                     call       0x140639d00
0000000141b8cabb 8b8d0c030000                   mov        ecx, dword ptr [rbp + 0x30c]
0000000141b8cac1 89c9                           mov        ecx, ecx
0000000141b8cac3 48398d00030000                 cmp        qword ptr [rbp + 0x300], rcx
0000000141b8caca 0f8676140000                   jbe        0x141b8df46
0000000141b8cad0 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8cad7 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141b8cadb 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8cae2 4885c0                         test       rax, rax
0000000141b8cae5 0f8424030000                   je         0x141b8ce0f
0000000141b8caeb 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141b8caf2 4889c1                         mov        rcx, rax
0000000141b8caf5 48c1e108                       shl        rcx, 8
0000000141b8caf9 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8cafd 4801f7                         add        rdi, rsi
0000000141b8cb00 eb1b                           jmp        0x141b8cb1d
0000000141b8cb02 48c78528010000ffffffff         mov        qword ptr [rbp + 0x128], 0xffffffffffffffff
0000000141b8cb0d 4881c608010000                 add        rsi, 0x108
0000000141b8cb14 4839fe                         cmp        rsi, rdi
0000000141b8cb17 0f84f2020000                   je         0x141b8ce0f
0000000141b8cb1d 48b8cb00000000000080           movabs     rax, 0x80000000000000cb
0000000141b8cb27 483906                         cmp        qword ptr [rsi], rax
0000000141b8cb2a 75d6                           jne        0x141b8cb02
0000000141b8cb2c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141b8cb30 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141b8cb34 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8cb3b 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8cb42 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8cb49 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8cb50 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141b8cb57 e8944f9300                     call       0x1424c1af0
0000000141b8cb5c 90                             nop        
0000000141b8cb5d 4883bd28010000ff               cmp        qword ptr [rbp + 0x128], -1
0000000141b8cb65 74a6                           je         0x141b8cb0d
0000000141b8cb67 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141b8cb6e 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141b8cb75 f30f6f8528010000               movdqu     xmm0, xmmword ptr [rbp + 0x128]
0000000141b8cb7d 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
0000000141b8cb85 8b8d0c030000                   mov        ecx, dword ptr [rbp + 0x30c]
0000000141b8cb8b 48398db8020000                 cmp        qword ptr [rbp + 0x2b8], rcx
0000000141b8cb92 0f86d9160000                   jbe        0x141b8e271
0000000141b8cb98 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141b8cb9f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8cba3 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b8cbaa 8885e7020000                   mov        byte ptr [rbp + 0x2e7], al
0000000141b8cbb0 4883bdf003000000               cmp        qword ptr [rbp + 0x3f0], 0
0000000141b8cbb8 0f8415010000                   je         0x141b8ccd3
0000000141b8cbbe 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
0000000141b8cbc5 eb18                           jmp        0x141b8cbdf
0000000141b8cbc7 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141b8cbce 4883c008                       add        rax, 8
0000000141b8cbd2 483b8510020000                 cmp        rax, qword ptr [rbp + 0x210]
0000000141b8cbd9 0f84e7000000                   je         0x141b8ccc6
0000000141b8cbdf 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141b8cbe6 8b7804                         mov        edi, dword ptr [rax + 4]
0000000141b8cbe9 3bbd0c030000                   cmp        edi, dword ptr [rbp + 0x30c]
0000000141b8cbef 75d6                           jne        0x141b8cbc7
0000000141b8cbf1 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141b8cbf8 8b18                           mov        ebx, dword ptr [rax]
0000000141b8cbfa 48399d00030000                 cmp        qword ptr [rbp + 0x300], rbx
0000000141b8cc01 0f867a150000                   jbe        0x141b8e181
0000000141b8cc07 440fb6b5e7020000               movzx      r14d, byte ptr [rbp + 0x2e7]
0000000141b8cc0f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8cc16 4c8b3cd8                       mov        r15, qword ptr [rax + rbx*8]
0000000141b8cc1a 4983c710                       add        r15, 0x10
0000000141b8cc1e 4c8ba578020000                 mov        r12, qword ptr [rbp + 0x278]
0000000141b8cc25 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141b8cc2c 488d3440                       lea        rsi, [rax + rax*2]
0000000141b8cc30 48c1e604                       shl        rsi, 4
0000000141b8cc34 4c01e6                         add        rsi, r12
0000000141b8cc37 4939f4                         cmp        r12, rsi
0000000141b8cc3a 748b                           je         0x141b8cbc7
0000000141b8cc3c 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141b8cc41 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141b8cc45 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8cc4d 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8cc54 4c89e2                         mov        rdx, r12
0000000141b8cc57 4189d8                         mov        r8d, ebx
0000000141b8cc5a 4d89f9                         mov        r9, r15
0000000141b8cc5d e81e7c0d00                     call       0x141c64880
0000000141b8cc62 90                             nop        
0000000141b8cc63 4983c430                       add        r12, 0x30
0000000141b8cc67 84c0                           test       al, al
0000000141b8cc69 74cc                           je         0x141b8cc37
0000000141b8cc6b e961010000                     jmp        0x141b8cdd1
0000000141b8cc70 4c8b9558020000                 mov        r10, qword ptr [rbp + 0x258]
0000000141b8cc77 4d8d1cba                       lea        r11, [r10 + rdi*4]
0000000141b8cc7b 4c89d0                         mov        rax, r10
0000000141b8cc7e 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000141b8cc85 4c899520020000                 mov        qword ptr [rbp + 0x220], r10
0000000141b8cc8c 8b08                           mov        ecx, dword ptr [rax]
0000000141b8cc8e 31d2                           xor        edx, edx
0000000141b8cc90 4939d1                         cmp        r9, rdx
0000000141b8cc93 0f841f070000                   je         0x141b8d3b8
0000000141b8cc99 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141b8cca0 41390c10                       cmp        dword ptr [r8 + rdx], ecx
0000000141b8cca4 488d5204                       lea        rdx, [rdx + 4]
0000000141b8cca8 75e6                           jne        0x141b8cc90
0000000141b8ccaa 4883c004                       add        rax, 4
0000000141b8ccae 4c39d8                         cmp        rax, r11
0000000141b8ccb1 75d9                           jne        0x141b8cc8c
0000000141b8ccb3 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8ccba 4c899df0000000                 mov        qword ptr [rbp + 0xf0], r11
0000000141b8ccc1 e901030000                     jmp        0x141b8cfc7
0000000141b8ccc6 8b8d0c030000                   mov        ecx, dword ptr [rbp + 0x30c]
0000000141b8cccc 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8ccd3 898d9c020000                   mov        dword ptr [rbp + 0x29c], ecx
0000000141b8ccd9 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b8cce0 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8cce7 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b8ccee 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8ccf5 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8ccfc 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b8cd03 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141b8cd0a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b8cd11 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141b8cd18 488d859c020000                 lea        rax, [rbp + 0x29c]
0000000141b8cd1f 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b8cd26 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141b8cd2d 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b8cd34 e847509600                     call       0x1424f1d80
0000000141b8cd39 90                             nop        
0000000141b8cd3a 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141b8cd41 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141b8cd48 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141b8cd4f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b8cd53 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b8cd57 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b8cd5b 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141b8cd5f 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141b8cd63 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141b8cd6a 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8cd71 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141b8cd78 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8cd7f 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8cd86 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b8cd8d 488d85e7020000                 lea        rax, [rbp + 0x2e7]
0000000141b8cd94 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b8cd9b 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8cd9f 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b8cda6 e82548ac00                     call       0x1426515d0
0000000141b8cdab 90                             nop        
0000000141b8cdac 84c0                           test       al, al
0000000141b8cdae 0f85ee0e0000                   jne        0x141b8dca2
0000000141b8cdb4 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b8cdb8 4885d2                         test       rdx, rdx
0000000141b8cdbb 7414                           je         0x141b8cdd1
0000000141b8cdbd 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b8cdc1 48c1e202                       shl        rdx, 2
0000000141b8cdc5 41b804000000                   mov        r8d, 4
0000000141b8cdcb e830cfaafe                     call       0x140639d00
0000000141b8cdd0 90                             nop        
0000000141b8cdd1 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b8cdd8 e8d31ca100                     call       0x14259eab0
0000000141b8cddd 90                             nop        
0000000141b8cdde 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141b8cde5 4885c0                         test       rax, rax
0000000141b8cde8 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8cdef 4c8d7d18                       lea        r15, [rbp + 0x18]
0000000141b8cdf3 741a                           je         0x141b8ce0f
0000000141b8cdf5 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b8cdfc 48c1e004                       shl        rax, 4
0000000141b8ce00 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8ce04 41b808000000                   mov        r8d, 8
0000000141b8ce0a e8f1ceaafe                     call       0x140639d00
0000000141b8ce0f 80bd9002000000                 cmp        byte ptr [rbp + 0x290], 0
0000000141b8ce16 0f84a5f8ffff                   je         0x141b8c6c1
0000000141b8ce1c 8b8d0c030000                   mov        ecx, dword ptr [rbp + 0x30c]
0000000141b8ce22 48398d00030000                 cmp        qword ptr [rbp + 0x300], rcx
0000000141b8ce29 0f86e5120000                   jbe        0x141b8e114
0000000141b8ce2f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8ce36 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141b8ce3a 488b9e90000000                 mov        rbx, qword ptr [rsi + 0x90]
0000000141b8ce41 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b8ce48 4889c1                         mov        rcx, rax
0000000141b8ce4b 48c1e108                       shl        rcx, 8
0000000141b8ce4f 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8ce53 4801df                         add        rdi, rbx
0000000141b8ce56 4839fb                         cmp        rbx, rdi
0000000141b8ce59 7439                           je         0x141b8ce94
0000000141b8ce5b 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8ce62 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8ce69 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8ce70 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8ce77 4889d9                         mov        rcx, rbx
0000000141b8ce7a 488d15175c1001                 lea        rdx, [rip + 0x1105c17]
0000000141b8ce81 e82ae8f2ff                     call       0x141abb6b0
0000000141b8ce86 90                             nop        
0000000141b8ce87 4881c308010000                 add        rbx, 0x108
0000000141b8ce8e 84c0                           test       al, al
0000000141b8ce90 74c4                           je         0x141b8ce56
0000000141b8ce92 eb58                           jmp        0x141b8ceec
0000000141b8ce94 488b9e90000000                 mov        rbx, qword ptr [rsi + 0x90]
0000000141b8ce9b 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b8cea2 4889c1                         mov        rcx, rax
0000000141b8cea5 48c1e108                       shl        rcx, 8
0000000141b8cea9 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b8cead 4801de                         add        rsi, rbx
0000000141b8ceb0 4839f3                         cmp        rbx, rsi
0000000141b8ceb3 743e                           je         0x141b8cef3
0000000141b8ceb5 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8cebc 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8cec3 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8ceca 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8ced1 4889d9                         mov        rcx, rbx
0000000141b8ced4 488d15bd931001                 lea        rdx, [rip + 0x11093bd]
0000000141b8cedb e8d0e7f2ff                     call       0x141abb6b0
0000000141b8cee0 90                             nop        
0000000141b8cee1 4881c308010000                 add        rbx, 0x108
0000000141b8cee8 84c0                           test       al, al
0000000141b8ceea 74c4                           je         0x141b8ceb0
0000000141b8ceec be02000000                     mov        esi, 2
0000000141b8cef1 eb05                           jmp        0x141b8cef8
0000000141b8cef3 be01000000                     mov        esi, 1
0000000141b8cef8 8b850c030000                   mov        eax, dword ptr [rbp + 0x30c]
0000000141b8cefe 898550020000                   mov        dword ptr [rbp + 0x250], eax
0000000141b8cf04 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b8cf0b 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8cf12 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141b8cf19 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8cf20 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b8cf27 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141b8cf2e 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141b8cf35 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b8cf3c 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141b8cf43 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141b8cf4a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b8cf51 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8cf58 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8cf5f 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141b8cf66 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8cf6a 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141b8cf71 e80a4e9600                     call       0x1424f1d80
0000000141b8cf76 90                             nop        
0000000141b8cf77 4939f5                         cmp        r13, rsi
0000000141b8cf7a 730d                           jae        0x141b8cf89
0000000141b8cf7c 4c036d20                       add        r13, qword ptr [rbp + 0x20]
0000000141b8cf80 4939f5                         cmp        r13, rsi
0000000141b8cf83 0f83410c0000                   jae        0x141b8dbca
0000000141b8cf89 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b8cf8d 4885d2                         test       rdx, rdx
0000000141b8cf90 0f842bf7ffff                   je         0x141b8c6c1
0000000141b8cf96 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b8cf9a 48c1e202                       shl        rdx, 2
0000000141b8cf9e 41b804000000                   mov        r8d, 4
0000000141b8cfa4 e857cdaafe                     call       0x140639d00
0000000141b8cfa9 e913f7ffff                     jmp        0x141b8c6c1
0000000141b8cfae 4c8d7d18                       lea        r15, [rbp + 0x18]
0000000141b8cfb2 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8cfb9 4c8b9df0000000                 mov        r11, qword ptr [rbp + 0xf0]
0000000141b8cfc0 4c8b95e0000000                 mov        r10, qword ptr [rbp + 0xe0]
0000000141b8cfc7 4d39da                         cmp        r10, r11
0000000141b8cfca 0f848cfaffff                   je         0x141b8ca5c
0000000141b8cfd0 4d89d1                         mov        r9, r10
0000000141b8cfd3 4983c204                       add        r10, 4
0000000141b8cfd7 418b19                         mov        ebx, dword ptr [r9]
0000000141b8cfda 8b850c030000                   mov        eax, dword ptr [rbp + 0x30c]
0000000141b8cfe0 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141b8cfe7 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141b8cfee 4885c9                         test       rcx, rcx
0000000141b8cff1 7416                           je         0x141b8d009
0000000141b8cff3 4c89c2                         mov        rdx, r8
0000000141b8cff6 4983c008                       add        r8, 8
0000000141b8cffa 4883c1f8                       add        rcx, -8
0000000141b8cffe 391a                           cmp        dword ptr [rdx], ebx
0000000141b8d000 75ec                           jne        0x141b8cfee
0000000141b8d002 394204                         cmp        dword ptr [rdx + 4], eax
0000000141b8d005 75e7                           jne        0x141b8cfee
0000000141b8d007 ebbe                           jmp        0x141b8cfc7
0000000141b8d009 4c898de8000000                 mov        qword ptr [rbp + 0xe8], r9
0000000141b8d010 4c8995e0000000                 mov        qword ptr [rbp + 0xe0], r10
0000000141b8d017 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141b8d01e 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d025 483b9510020000                 cmp        rdx, qword ptr [rbp + 0x210]
0000000141b8d02c 0f840d0c0000                   je         0x141b8dc3f
0000000141b8d032 4889d0                         mov        rax, rdx
0000000141b8d035 4883c208                       add        rdx, 8
0000000141b8d039 3918                           cmp        dword ptr [rax], ebx
0000000141b8d03b 75e8                           jne        0x141b8d025
0000000141b8d03d 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000141b8d044 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000141b8d048 4c39a5b8020000                 cmp        qword ptr [rbp + 0x2b8], r12
0000000141b8d04f 0f8632120000                   jbe        0x141b8e287
0000000141b8d055 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141b8d05c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141b8d060 408ab81c010000                 mov        dil, byte ptr [rax + 0x11c]
0000000141b8d067 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000141b8d06e 4c8b8500030000                 mov        r8, qword ptr [rbp + 0x300]
0000000141b8d075 4589e1                         mov        r9d, r12d
0000000141b8d078 e883031600                     call       0x141ced400
0000000141b8d07d 90                             nop        
0000000141b8d07e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b8d085 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141b8d089 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
0000000141b8d091 660f7f4510                     movdqa     xmmword ptr [rbp + 0x10], xmm0
0000000141b8d096 80bd5801000000                 cmp        byte ptr [rbp + 0x158], 0
0000000141b8d09d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b8d0a1 0f857b020000                   jne        0x141b8d322
0000000141b8d0a7 4883f9fe                       cmp        rcx, -2
0000000141b8d0ab 0f84df000000                   je         0x141b8d190
0000000141b8d0b1 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141b8d0b6 488d8548010000                 lea        rax, [rbp + 0x148]
0000000141b8d0bd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141b8d0c1 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141b8d0c8 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141b8d0cf 4883f9ff                       cmp        rcx, -1
0000000141b8d0d3 0f84d5feffff                   je         0x141b8cfae
0000000141b8d0d9 48399d00030000                 cmp        qword ptr [rbp + 0x300], rbx
0000000141b8d0e0 0f86d3110000                   jbe        0x141b8e2b9
0000000141b8d0e6 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141b8d0ed 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b8d0f4 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141b8d0fb 4c8b3cd9                       mov        r15, qword ptr [rcx + rbx*8]
0000000141b8d0ff 4983c710                       add        r15, 0x10
0000000141b8d103 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b8d107 49c1e604                       shl        r14, 4
0000000141b8d10b 4901d6                         add        r14, rdx
0000000141b8d10e 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141b8d115 4889d1                         mov        rcx, rdx
0000000141b8d118 4889ce                         mov        rsi, rcx
0000000141b8d11b 4c39f1                         cmp        rcx, r14
0000000141b8d11e 7430                           je         0x141b8d150
0000000141b8d120 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b8d125 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b8d12a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8d132 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8d139 4889f2                         mov        rdx, rsi
0000000141b8d13c 4189d8                         mov        r8d, ebx
0000000141b8d13f 4d89f9                         mov        r9, r15
0000000141b8d142 e839770d00                     call       0x141c64880
0000000141b8d147 90                             nop        
0000000141b8d148 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b8d14c 84c0                           test       al, al
0000000141b8d14e 74c8                           je         0x141b8d118
0000000141b8d150 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d157 e85419a100                     call       0x14259eab0
0000000141b8d15c 90                             nop        
0000000141b8d15d 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b8d164 4885c0                         test       rax, rax
0000000141b8d167 741a                           je         0x141b8d183
0000000141b8d169 48c1e004                       shl        rax, 4
0000000141b8d16d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8d171 41b808000000                   mov        r8d, 8
0000000141b8d177 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b8d17e e87dcbaafe                     call       0x140639d00
0000000141b8d183 4c39f6                         cmp        rsi, r14
0000000141b8d186 4c8d7d18                       lea        r15, [rbp + 0x18]
0000000141b8d18a 0f8522feffff                   jne        0x141b8cfb2
0000000141b8d190 4c39a500030000                 cmp        qword ptr [rbp + 0x300], r12
0000000141b8d197 0f8603110000                   jbe        0x141b8e2a0
0000000141b8d19d 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8d1a4 4a8b0ce0                       mov        rcx, qword ptr [rax + r12*8]
0000000141b8d1a8 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8d1af 4885c0                         test       rax, rax
0000000141b8d1b2 0f842a010000                   je         0x141b8d2e2
0000000141b8d1b8 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141b8d1bf 4889c1                         mov        rcx, rax
0000000141b8d1c2 48c1e108                       shl        rcx, 8
0000000141b8d1c6 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141b8d1ca 4901f6                         add        r14, rsi
0000000141b8d1cd eb1b                           jmp        0x141b8d1ea
0000000141b8d1cf 48c78540010000ffffffff         mov        qword ptr [rbp + 0x140], 0xffffffffffffffff
0000000141b8d1da 4881c608010000                 add        rsi, 0x108
0000000141b8d1e1 4c39f6                         cmp        rsi, r14
0000000141b8d1e4 0f84f8000000                   je         0x141b8d2e2
0000000141b8d1ea 48b8cb00000000000080           movabs     rax, 0x80000000000000cb
0000000141b8d1f4 483906                         cmp        qword ptr [rsi], rax
0000000141b8d1f7 75d6                           jne        0x141b8d1cf
0000000141b8d1f9 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141b8d1fd 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141b8d201 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d208 e8e3489300                     call       0x1424c1af0
0000000141b8d20d 90                             nop        
0000000141b8d20e 4883bd40010000ff               cmp        qword ptr [rbp + 0x140], -1
0000000141b8d216 74c2                           je         0x141b8d1da
0000000141b8d218 48399d00030000                 cmp        qword ptr [rbp + 0x300], rbx
0000000141b8d21f 0f86ad100000                   jbe        0x141b8e2d2
0000000141b8d225 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b8d22c 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141b8d233 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141b8d23a 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b8d241 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141b8d248 4c8b3cd9                       mov        r15, qword ptr [rcx + rbx*8]
0000000141b8d24c 4983c710                       add        r15, 0x10
0000000141b8d250 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b8d254 49c1e604                       shl        r14, 4
0000000141b8d258 4901d6                         add        r14, rdx
0000000141b8d25b 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000141b8d262 4889d1                         mov        rcx, rdx
0000000141b8d265 4889ce                         mov        rsi, rcx
0000000141b8d268 4c39f1                         cmp        rcx, r14
0000000141b8d26b 7430                           je         0x141b8d29d
0000000141b8d26d 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b8d272 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b8d277 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8d27f 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8d286 4889f2                         mov        rdx, rsi
0000000141b8d289 4189d8                         mov        r8d, ebx
0000000141b8d28c 4d89f9                         mov        r9, r15
0000000141b8d28f e8ec750d00                     call       0x141c64880
0000000141b8d294 90                             nop        
0000000141b8d295 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b8d299 84c0                           test       al, al
0000000141b8d29b 74c8                           je         0x141b8d265
0000000141b8d29d 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d2a4 e80718a100                     call       0x14259eab0
0000000141b8d2a9 90                             nop        
0000000141b8d2aa 4883bdd802000000               cmp        qword ptr [rbp + 0x2d8], 0
0000000141b8d2b2 7421                           je         0x141b8d2d5
0000000141b8d2b4 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b8d2bb 48c1e004                       shl        rax, 4
0000000141b8d2bf 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8d2c3 41b808000000                   mov        r8d, 8
0000000141b8d2c9 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141b8d2d0 e82bcaaafe                     call       0x140639d00
0000000141b8d2d5 4c39f6                         cmp        rsi, r14
0000000141b8d2d8 4c8d7d18                       lea        r15, [rbp + 0x18]
0000000141b8d2dc 0f85d0fcffff                   jne        0x141b8cfb2
0000000141b8d2e2 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141b8d2e9 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141b8d2f0 4885c0                         test       rax, rax
0000000141b8d2f3 741a                           je         0x141b8d30f
0000000141b8d2f5 4889ca                         mov        rdx, rcx
0000000141b8d2f8 4883c108                       add        rcx, 8
0000000141b8d2fc 4883c0f8                       add        rax, -8
0000000141b8d300 391a                           cmp        dword ptr [rdx], ebx
0000000141b8d302 75ec                           jne        0x141b8d2f0
0000000141b8d304 44396204                       cmp        dword ptr [rdx + 4], r12d
0000000141b8d308 75e6                           jne        0x141b8d2f0
0000000141b8d30a e9a3fcffff                     jmp        0x141b8cfb2
0000000141b8d30f 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d316 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141b8d31d e903fdffff                     jmp        0x141b8d025
0000000141b8d322 4883f9fd                       cmp        rcx, -3
0000000141b8d326 0f8786fcffff                   ja         0x141b8cfb2
0000000141b8d32c 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141b8d333 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8d337 e87417a100                     call       0x14259eab0
0000000141b8d33c 90                             nop        
0000000141b8d33d 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141b8d344 4885c0                         test       rax, rax
0000000141b8d347 0f8465fcffff                   je         0x141b8cfb2
0000000141b8d34d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b8d351 48c1e004                       shl        rax, 4
0000000141b8d355 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8d359 41b808000000                   mov        r8d, 8
0000000141b8d35f e89cc9aafe                     call       0x140639d00
0000000141b8d364 e949fcffff                     jmp        0x141b8cfb2
0000000141b8d369 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141b8d370 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b8d374 488d0595293400                 lea        rax, [rip + 0x342995]
0000000141b8d37b 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b8d37f 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8d386 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8d38d 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8d394 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8d39b 488d153d901001                 lea        rdx, [rip + 0x110903d]
0000000141b8d3a2 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d3a9 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141b8d3ad e80ed3ba00                     call       0x14273a6c0
0000000141b8d3b2 90                             nop        
0000000141b8d3b3 e929010000                     jmp        0x141b8d4e1
0000000141b8d3b8 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141b8d3bf 488d8528010000                 lea        rax, [rbp + 0x128]
0000000141b8d3c6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8d3cd 488d052c965400                 lea        rax, [rip + 0x54962c]
0000000141b8d3d4 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8d3db 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8d3e2 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b8d3e9 488d0520293400                 lea        rax, [rip + 0x342920]
0000000141b8d3f0 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b8d3f7 488d1512911001                 lea        rdx, [rip + 0x1109112]
0000000141b8d3fe 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8d402 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141b8d409 e8b2d2ba00                     call       0x14273a6c0
0000000141b8d40e 90                             nop        
0000000141b8d40f f30f6f4510                     movdqu     xmm0, xmmword ptr [rbp + 0x10]
0000000141b8d414 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141b8d41c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b8d420 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141b8d427 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141b8d42e 4885d2                         test       rdx, rdx
0000000141b8d431 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8d438 7416                           je         0x141b8d450
0000000141b8d43a 48c1e202                       shl        rdx, 2
0000000141b8d43e 41b804000000                   mov        r8d, 4
0000000141b8d444 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141b8d44b e8b0c8aafe                     call       0x140639d00
0000000141b8d450 4883bd70020000ff               cmp        qword ptr [rbp + 0x270], -1
0000000141b8d458 0f849f000000                   je         0x141b8d4fd
0000000141b8d45e 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b8d465 e84616a100                     call       0x14259eab0
0000000141b8d46a 90                             nop        
0000000141b8d46b 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141b8d472 4885c0                         test       rax, rax
0000000141b8d475 0f8482000000                   je         0x141b8d4fd
0000000141b8d47b 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b8d482 48c1e004                       shl        rax, 4
0000000141b8d486 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8d48a 41b808000000                   mov        r8d, 8
0000000141b8d490 e86bc8aafe                     call       0x140639d00
0000000141b8d495 eb66                           jmp        0x141b8d4fd
0000000141b8d497 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8d49e 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b8d4a2 488d0567283400                 lea        rax, [rip + 0x342867]
0000000141b8d4a9 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b8d4ad 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8d4b4 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8d4bb 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8d4c2 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8d4c9 488d1503911001                 lea        rdx, [rip + 0x1109103]
0000000141b8d4d0 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d4d7 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141b8d4db e8e0d1ba00                     call       0x14273a6c0
0000000141b8d4e0 90                             nop        
0000000141b8d4e1 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000141b8d4e8 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141b8d4ef 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b8d4f6 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141b8d4fd 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141b8d504 4885d2                         test       rdx, rdx
0000000141b8d507 7416                           je         0x141b8d51f
0000000141b8d509 48c1e202                       shl        rdx, 2
0000000141b8d50d 41b804000000                   mov        r8d, 4
0000000141b8d513 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b8d51a e8e1c7aafe                     call       0x140639d00
0000000141b8d51f 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
0000000141b8d527 0f8488000000                   je         0x141b8d5b5
0000000141b8d52d 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141b8d534 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141b8d53b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b8d53f 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
0000000141b8d547 e9c3e1ffff                     jmp        0x141b8b70f
0000000141b8d54c 4489a550020000                 mov        dword ptr [rbp + 0x250], r12d
0000000141b8d553 44897d10                       mov        dword ptr [rbp + 0x10], r15d
0000000141b8d557 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141b8d55e 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8d565 488d05a4273400                 lea        rax, [rip + 0x3427a4]
0000000141b8d56c 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8d573 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8d577 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141b8d57e 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b8d585 488d15148e1001                 lea        rdx, [rip + 0x1108e14]
0000000141b8d58c 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141b8d593 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141b8d59a e821d1ba00                     call       0x14273a6c0
0000000141b8d59f 90                             nop        
0000000141b8d5a0 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8d5a7 4883bd30020000ff               cmp        qword ptr [rbp + 0x230], -1
0000000141b8d5af 0f8578ffffff                   jne        0x141b8d52d
0000000141b8d5b5 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8d5bc 488d348500000000               lea        rsi, [rax*4]
0000000141b8d5c4 4885c0                         test       rax, rax
0000000141b8d5c7 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141b8d5ce 742f                           je         0x141b8d5ff
0000000141b8d5d0 e8db1687fe                     call       0x1403fecb0
0000000141b8d5d5 ba04000000                     mov        edx, 4
0000000141b8d5da 4889f1                         mov        rcx, rsi
0000000141b8d5dd e80ec7aafe                     call       0x140639cf0
0000000141b8d5e2 4885c0                         test       rax, rax
0000000141b8d5e5 0f84160b0000                   je         0x141b8e101
0000000141b8d5eb 4989c1                         mov        r9, rax
0000000141b8d5ee 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8d5f5 4883fa08                       cmp        rdx, 8
0000000141b8d5f9 770f                           ja         0x141b8d60a
0000000141b8d5fb 31c0                           xor        eax, eax
0000000141b8d5fd eb57                           jmp        0x141b8d656
0000000141b8d5ff 4531d2                         xor        r10d, r10d
0000000141b8d602 41b904000000                   mov        r9d, 4
0000000141b8d608 eb7a                           jmp        0x141b8d684
0000000141b8d60a 89d0                           mov        eax, edx
0000000141b8d60c 83e007                         and        eax, 7
0000000141b8d60f b908000000                     mov        ecx, 8
0000000141b8d614 480f45c8                       cmovne     rcx, rax
0000000141b8d618 4889d0                         mov        rax, rdx
0000000141b8d61b 4829c8                         sub        rax, rcx
0000000141b8d61e 31c9                           xor        ecx, ecx
0000000141b8d620 488b95e8030000                 mov        rdx, qword ptr [rbp + 0x3e8]
0000000141b8d627 0f1004ca                       movups     xmm0, xmmword ptr [rdx + rcx*8]
0000000141b8d62b 0f104cca10                     movups     xmm1, xmmword ptr [rdx + rcx*8 + 0x10]
0000000141b8d630 0fc6c188                       shufps     xmm0, xmm1, 0x88
0000000141b8d634 0f104cca20                     movups     xmm1, xmmword ptr [rdx + rcx*8 + 0x20]
0000000141b8d639 0f1054ca30                     movups     xmm2, xmmword ptr [rdx + rcx*8 + 0x30]
0000000141b8d63e 0fc6ca88                       shufps     xmm1, xmm2, 0x88
0000000141b8d642 410f110489                     movups     xmmword ptr [r9 + rcx*4], xmm0
0000000141b8d647 410f114c8910                   movups     xmmword ptr [r9 + rcx*4 + 0x10], xmm1
0000000141b8d64d 4883c108                       add        rcx, 8
0000000141b8d651 4839c8                         cmp        rax, rcx
0000000141b8d654 75d1                           jne        0x141b8d627
0000000141b8d656 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8d65d 4c8b85e8030000                 mov        r8, qword ptr [rbp + 0x3e8]
0000000141b8d664 418b0cc0                       mov        ecx, dword ptr [r8 + rax*8]
0000000141b8d668 41890c81                       mov        dword ptr [r9 + rax*4], ecx
0000000141b8d66c 48ffc0                         inc        rax
0000000141b8d66f 4839c2                         cmp        rdx, rax
0000000141b8d672 75f0                           jne        0x141b8d664
0000000141b8d674 41ba01000000                   mov        r10d, 1
0000000141b8d67a 4883fa01                       cmp        rdx, 1
0000000141b8d67e 0f853a070000                   jne        0x141b8ddbe
0000000141b8d684 4c899510020000                 mov        qword ptr [rbp + 0x210], r10
0000000141b8d68b 4a8d3c9500000000               lea        rdi, [r10*4]
0000000141b8d693 4c8d3dfe531001                 lea        r15, [rip + 0x11053fe]
0000000141b8d69a 4c898d20030000                 mov        qword ptr [rbp + 0x320], r9
0000000141b8d6a1 eb07                           jmp        0x141b8d6aa
0000000141b8d6a3 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8d6aa 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b8d6b1 483b8518010000                 cmp        rax, qword ptr [rbp + 0x118]
0000000141b8d6b8 0f84ec010000                   je         0x141b8d8aa
0000000141b8d6be 448b20                         mov        r12d, dword ptr [rax]
0000000141b8d6c1 4883c004                       add        rax, 4
0000000141b8d6c5 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141b8d6cc 4489a550020000                 mov        dword ptr [rbp + 0x250], r12d
0000000141b8d6d3 31c0                           xor        eax, eax
0000000141b8d6d5 4839c7                         cmp        rdi, rax
0000000141b8d6d8 740c                           je         0x141b8d6e6
0000000141b8d6da 45392401                       cmp        dword ptr [r9 + rax], r12d
0000000141b8d6de 488d4004                       lea        rax, [rax + 4]
0000000141b8d6e2 75f1                           jne        0x141b8d6d5
0000000141b8d6e4 ebbd                           jmp        0x141b8d6a3
0000000141b8d6e6 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141b8d6ed 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8d6f4 4489e2                         mov        edx, r12d
0000000141b8d6f7 e8f4ca1500                     call       0x141cea1f0
0000000141b8d6fc 90                             nop        
0000000141b8d6fd 4883bde003000000               cmp        qword ptr [rbp + 0x3e0], 0
0000000141b8d705 0f94c1                         sete       cl
0000000141b8d708 3401                           xor        al, 1
0000000141b8d70a 08c8                           or         al, cl
0000000141b8d70c 4c8bb5d8030000                 mov        r14, qword ptr [rbp + 0x3d8]
0000000141b8d713 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
0000000141b8d71a 7413                           je         0x141b8d72f
0000000141b8d71c eb85                           jmp        0x141b8d6a3
0000000141b8d71e 4983c604                       add        r14, 4
0000000141b8d722 4c3bb508020000                 cmp        r14, qword ptr [rbp + 0x208]
0000000141b8d729 0f8474ffffff                   je         0x141b8d6a3
0000000141b8d72f 458b06                         mov        r8d, dword ptr [r14]
0000000141b8d732 4c398500030000                 cmp        qword ptr [rbp + 0x300], r8
0000000141b8d739 0f867d070000                   jbe        0x141b8debc
0000000141b8d73f 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141b8d746 4a8b34c0                       mov        rsi, qword ptr [rax + r8*8]
0000000141b8d74a 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141b8d751 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8d758 4489e2                         mov        edx, r12d
0000000141b8d75b e8d01c0000                     call       0x141b8f430
0000000141b8d760 90                             nop        
0000000141b8d761 84c0                           test       al, al
0000000141b8d763 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
0000000141b8d76a 74b2                           je         0x141b8d71e
0000000141b8d76c 4c8bae90000000                 mov        r13, qword ptr [rsi + 0x90]
0000000141b8d773 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b8d77a 4889c1                         mov        rcx, rax
0000000141b8d77d 48c1e108                       shl        rcx, 8
0000000141b8d781 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000141b8d785 4c01eb                         add        rbx, r13
0000000141b8d788 4939dd                         cmp        r13, rbx
0000000141b8d78b 742a                           je         0x141b8d7b7
0000000141b8d78d 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141b8d794 4c89e9                         mov        rcx, r13
0000000141b8d797 4c89fa                         mov        rdx, r15
0000000141b8d79a e811dff2ff                     call       0x141abb6b0
0000000141b8d79f 90                             nop        
0000000141b8d7a0 4981c508010000                 add        r13, 0x108
0000000141b8d7a7 84c0                           test       al, al
0000000141b8d7a9 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
0000000141b8d7b0 74d6                           je         0x141b8d788
0000000141b8d7b2 e967ffffff                     jmp        0x141b8d71e
0000000141b8d7b7 4c8bae90000000                 mov        r13, qword ptr [rsi + 0x90]
0000000141b8d7be 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b8d7c5 4889c1                         mov        rcx, rax
0000000141b8d7c8 48c1e108                       shl        rcx, 8
0000000141b8d7cc 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141b8d7d0 4c01ee                         add        rsi, r13
0000000141b8d7d3 4939f5                         cmp        r13, rsi
0000000141b8d7d6 742e                           je         0x141b8d806
0000000141b8d7d8 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141b8d7df 4c89e9                         mov        rcx, r13
0000000141b8d7e2 488d15af8a1001                 lea        rdx, [rip + 0x1108aaf]
0000000141b8d7e9 e8c2def2ff                     call       0x141abb6b0
0000000141b8d7ee 90                             nop        
0000000141b8d7ef 4981c508010000                 add        r13, 0x108
0000000141b8d7f6 84c0                           test       al, al
0000000141b8d7f8 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
0000000141b8d7ff 74d2                           je         0x141b8d7d3
0000000141b8d801 e918ffffff                     jmp        0x141b8d71e
0000000141b8d806 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141b8d80d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b8d811 488d05f8243400                 lea        rax, [rip + 0x3424f8]
0000000141b8d818 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b8d81c 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141b8d823 488d1576891001                 lea        rdx, [rip + 0x1108976]
0000000141b8d82a 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d831 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141b8d835 e886ceba00                     call       0x14273a6c0
0000000141b8d83a 90                             nop        
0000000141b8d83b 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
0000000141b8d842 f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000141b8d84a 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141b8d852 4883bdf003000000               cmp        qword ptr [rbp + 0x3f0], 0
0000000141b8d85a 488b9518030000                 mov        rdx, qword ptr [rbp + 0x318]
0000000141b8d861 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b8d868 740b                           je         0x141b8d875
0000000141b8d86a 41b804000000                   mov        r8d, 4
0000000141b8d870 e88bc4aafe                     call       0x140639d00
0000000141b8d875 4883feff                       cmp        rsi, -1
0000000141b8d879 741c                           je         0x141b8d897
0000000141b8d87b 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
0000000141b8d883 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b8d88a f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
0000000141b8d88f 488930                         mov        qword ptr [rax], rsi
0000000141b8d892 e97cdeffff                     jmp        0x141b8b713
0000000141b8d897 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141b8d89e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141b8d8a5 e969deffff                     jmp        0x141b8b713
0000000141b8d8aa 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141b8d8b1 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d8b8 4c89e2                         mov        rdx, r12
0000000141b8d8bb e870bc1500                     call       0x141ce9530
0000000141b8d8c0 90                             nop        
0000000141b8d8c1 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141b8d8c8 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141b8d8cf 48698d50010000c8000000         imul       rcx, qword ptr [rbp + 0x150], 0xc8
0000000141b8d8da 4801d1                         add        rcx, rdx
0000000141b8d8dd 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141b8d8e4 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000141b8d8eb 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141b8d8f2 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141b8d8f9 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000141b8d900 eb10                           jmp        0x141b8d912
0000000141b8d902 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8d909 e872dffaff                     call       0x141b3b880
0000000141b8d90e 90                             nop        
0000000141b8d90f 4889da                         mov        rdx, rbx
0000000141b8d912 483b9508020000                 cmp        rdx, qword ptr [rbp + 0x208]
0000000141b8d919 488d7d10                       lea        rdi, [rbp + 0x10]
0000000141b8d91d 0f84a7010000                   je         0x141b8daca
0000000141b8d923 488d9ac8000000                 lea        rbx, [rdx + 0xc8]
0000000141b8d92a 48899d58020000                 mov        qword ptr [rbp + 0x258], rbx
0000000141b8d931 448b22                         mov        r12d, dword ptr [rdx]
0000000141b8d934 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141b8d938 4883c210                       add        rdx, 0x10
0000000141b8d93c 41b8b8000000                   mov        r8d, 0xb8
0000000141b8d942 4889f9                         mov        rcx, rdi
0000000141b8d945 e8c8b8bb00                     call       0x142749212
0000000141b8d94a 4883feff                       cmp        rsi, -1
0000000141b8d94e 0f8476010000                   je         0x141b8daca
0000000141b8d954 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141b8d95b 41b8b8000000                   mov        r8d, 0xb8
0000000141b8d961 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141b8d968 4889fa                         mov        rdx, rdi
0000000141b8d96b e8a2b8bb00                     call       0x142749212
0000000141b8d970 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141b8d97a 4839c6                         cmp        rsi, rax
0000000141b8d97d 7583                           jne        0x141b8d902
0000000141b8d97f 8bb560010000                   mov        esi, dword ptr [rbp + 0x160]
0000000141b8d985 897500                         mov        dword ptr [rbp], esi
0000000141b8d988 4c39a5b8020000                 cmp        qword ptr [rbp + 0x2b8], r12
0000000141b8d98f 0f86e6050000                   jbe        0x141b8df7b
0000000141b8d995 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b8d999 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b8d99d 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141b8d9a4 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141b8d9ab 4883f9ff                       cmp        rcx, -1
0000000141b8d9af 0f84a1000000                   je         0x141b8da56
0000000141b8d9b5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b8d9b9 4885c0                         test       rax, rax
0000000141b8d9bc 0f84aa000000                   je         0x141b8da6c
0000000141b8d9c2 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141b8d9c9 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000141b8d9cd 440fb6a91c010000               movzx      r13d, byte ptr [rcx + 0x11c]
0000000141b8d9d5 488d0440                       lea        rax, [rax + rax*2]
0000000141b8d9d9 48c1e004                       shl        rax, 4
0000000141b8d9dd 488bbdd0020000                 mov        rdi, qword ptr [rbp + 0x2d0]
0000000141b8d9e4 4801f8                         add        rax, rdi
0000000141b8d9e7 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141b8d9ee eb0d                           jmp        0x141b8d9fd
0000000141b8d9f0 4883c730                       add        rdi, 0x30
0000000141b8d9f4 483bbd10010000                 cmp        rdi, qword ptr [rbp + 0x110]
0000000141b8d9fb 7465                           je         0x141b8da62
0000000141b8d9fd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b8da07 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141b8da0b 72e3                           jb         0x141b8d9f0
0000000141b8da0d 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141b8da11 4c69771010010000               imul       r14, qword ptr [rdi + 0x10], 0x110
0000000141b8da19 4d01fe                         add        r14, r15
0000000141b8da1c 4d39f7                         cmp        r15, r14
0000000141b8da1f 7435                           je         0x141b8da56
0000000141b8da21 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141b8da26 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b8da2e 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000141b8da35 4c89fa                         mov        rdx, r15
0000000141b8da38 440fb685b7020000               movzx      r8d, byte ptr [rbp + 0x2b7]
0000000141b8da40 4589e9                         mov        r9d, r13d
0000000141b8da43 e8584d0d00                     call       0x141c627a0
0000000141b8da48 90                             nop        
0000000141b8da49 4981c710010000                 add        r15, 0x110
0000000141b8da50 84c0                           test       al, al
0000000141b8da52 75c8                           jne        0x141b8da1c
0000000141b8da54 eb9a                           jmp        0x141b8d9f0
0000000141b8da56 3bb510020000                   cmp        esi, dword ptr [rbp + 0x210]
0000000141b8da5c 0f829f000000                   jb         0x141b8db01
0000000141b8da62 4883bde8020000ff               cmp        qword ptr [rbp + 0x2e8], -1
0000000141b8da6a 7435                           je         0x141b8daa1
0000000141b8da6c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8da70 e83b10a100                     call       0x14259eab0
0000000141b8da75 90                             nop        
0000000141b8da76 4883bde802000000               cmp        qword ptr [rbp + 0x2e8], 0
0000000141b8da7e 7421                           je         0x141b8daa1
0000000141b8da80 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b8da87 48c1e004                       shl        rax, 4
0000000141b8da8b 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8da8f 41b808000000                   mov        r8d, 8
0000000141b8da95 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141b8da9c e85fc2aafe                     call       0x140639d00
0000000141b8daa1 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141b8daab 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000141b8dab2 0f8457feffff                   je         0x141b8d90f
0000000141b8dab8 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8dabf e8bcddfaff                     call       0x141b3b880
0000000141b8dac4 90                             nop        
0000000141b8dac5 e945feffff                     jmp        0x141b8d90f
0000000141b8daca 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8dad1 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141b8dad8 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141b8dadf e8dceeb000                     call       0x14269c9c0
0000000141b8dae4 90                             nop        
0000000141b8dae5 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141b8daec e961fdffff                     jmp        0x141b8d852
0000000141b8daf1 48c78530020000ffffffff         mov        qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000141b8dafc e9fcf9ffff                     jmp        0x141b8d4fd
0000000141b8db01 4889e8                         mov        rax, rbp
0000000141b8db04 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141b8db0b 488d05ee99bb00                 lea        rax, [rip + 0xbb99ee]
0000000141b8db12 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b8db19 488d159c861001                 lea        rdx, [rip + 0x110869c]
0000000141b8db20 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b8db27 4c8d8528010000                 lea        r8, [rbp + 0x128]
0000000141b8db2e e88dcbba00                     call       0x14273a6c0
0000000141b8db33 90                             nop        
0000000141b8db34 488bb570020000                 mov        rsi, qword ptr [rbp + 0x270]
0000000141b8db3b f30f6f8578020000               movdqu     xmm0, xmmword ptr [rbp + 0x278]
0000000141b8db43 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141b8db4b 4883bde8020000ff               cmp        qword ptr [rbp + 0x2e8], -1
0000000141b8db53 7435                           je         0x141b8db8a
0000000141b8db55 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8db59 e8520fa100                     call       0x14259eab0
0000000141b8db5e 90                             nop        
0000000141b8db5f 4883bde802000000               cmp        qword ptr [rbp + 0x2e8], 0
0000000141b8db67 7421                           je         0x141b8db8a
0000000141b8db69 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141b8db70 48c1e004                       shl        rax, 4
0000000141b8db74 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8db78 41b808000000                   mov        r8d, 8
0000000141b8db7e 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141b8db85 e876c1aafe                     call       0x140639d00
0000000141b8db8a 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000141b8db94 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000141b8db9b 740d                           je         0x141b8dbaa
0000000141b8db9d 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8dba4 e8d7dcfaff                     call       0x141b3b880
0000000141b8dba9 90                             nop        
0000000141b8dbaa 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8dbb1 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141b8dbb8 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141b8dbbf e8fcedb000                     call       0x14269c9c0
0000000141b8dbc4 90                             nop        
0000000141b8dbc5 e988fcffff                     jmp        0x141b8d852
0000000141b8dbca 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8dbd1 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141b8dbd8 488d0531213400                 lea        rax, [rip + 0x342131]
0000000141b8dbdf 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141b8dbe6 488d15c4891001                 lea        rdx, [rip + 0x11089c4]
0000000141b8dbed 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8dbf4 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141b8dbfb e8c0caba00                     call       0x14273a6c0
0000000141b8dc00 90                             nop        
0000000141b8dc01 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
0000000141b8dc09 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141b8dc11 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b8dc18 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141b8dc1f 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b8dc23 4885d2                         test       rdx, rdx
0000000141b8dc26 0f8411010000                   je         0x141b8dd3d
0000000141b8dc2c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141b8dc30 48c1e202                       shl        rdx, 2
0000000141b8dc34 41b804000000                   mov        r8d, 4
0000000141b8dc3a e9f9000000                     jmp        0x141b8dd38
0000000141b8dc3f 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141b8dc46 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141b8dc4d 488d8528010000                 lea        rax, [rbp + 0x128]
0000000141b8dc54 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141b8dc5b 488d059e8d5400                 lea        rax, [rip + 0x548d9e]
0000000141b8dc62 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b8dc69 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8dc70 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141b8dc77 488d0592203400                 lea        rax, [rip + 0x342092]
0000000141b8dc7e 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141b8dc85 488d15a7881001                 lea        rdx, [rip + 0x11088a7]
0000000141b8dc8c 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141b8dc90 4c8d8540010000                 lea        r8, [rbp + 0x140]
0000000141b8dc97 e824caba00                     call       0x14273a6c0
0000000141b8dc9c 90                             nop        
0000000141b8dc9d e96df7ffff                     jmp        0x141b8d40f
0000000141b8dca2 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141b8dca6 4885d2                         test       rdx, rdx
0000000141b8dca9 7413                           je         0x141b8dcbe
0000000141b8dcab 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141b8dcaf 48c1e202                       shl        rdx, 2
0000000141b8dcb3 41b804000000                   mov        r8d, 4
0000000141b8dcb9 e842c0aafe                     call       0x140639d00
0000000141b8dcbe 488d850c030000                 lea        rax, [rbp + 0x30c]
0000000141b8dcc5 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b8dcc9 488d0540203400                 lea        rax, [rip + 0x342040]
0000000141b8dcd0 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b8dcd4 488d15a5881001                 lea        rdx, [rip + 0x11088a5]
0000000141b8dcdb 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141b8dce2 4c8d4510                       lea        r8, [rbp + 0x10]
0000000141b8dce6 e8d5c9ba00                     call       0x14273a6c0
0000000141b8dceb 90                             nop        
0000000141b8dcec f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
0000000141b8dcf4 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
0000000141b8dcfc 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141b8dd03 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000141b8dd0a 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141b8dd11 e89a0da100                     call       0x14259eab0
0000000141b8dd16 90                             nop        
0000000141b8dd17 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141b8dd1e 4885c0                         test       rax, rax
0000000141b8dd21 741a                           je         0x141b8dd3d
0000000141b8dd23 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141b8dd2a 48c1e004                       shl        rax, 4
0000000141b8dd2e 488d1440                       lea        rdx, [rax + rax*2]
0000000141b8dd32 41b808000000                   mov        r8d, 8
0000000141b8dd38 e8c3bfaafe                     call       0x140639d00
0000000141b8dd3d 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8dd44 e9b4f7ffff                     jmp        0x141b8d4fd
0000000141b8dd49 4883bdf003000015               cmp        qword ptr [rbp + 0x3f0], 0x15
0000000141b8dd51 0f8372020000                   jae        0x141b8dfc9
0000000141b8dd57 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8dd5e 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b8dd65 488d0481                       lea        rax, [rcx + rax*4]
0000000141b8dd69 4883c104                       add        rcx, 4
0000000141b8dd6d ba04000000                     mov        edx, 4
0000000141b8dd72 4c8b9d20030000                 mov        r11, qword ptr [rbp + 0x320]
0000000141b8dd79 eb17                           jmp        0x141b8dd92
0000000141b8dd7b 4d89d9                         mov        r9, r11
0000000141b8dd7e 458901                         mov        dword ptr [r9], r8d
0000000141b8dd81 4883c104                       add        rcx, 4
0000000141b8dd85 4883c204                       add        rdx, 4
0000000141b8dd89 4839c1                         cmp        rcx, rax
0000000141b8dd8c 0f8460020000                   je         0x141b8dff2
0000000141b8dd92 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141b8dd96 448b01                         mov        r8d, dword ptr [rcx]
0000000141b8dd99 4539d0                         cmp        r8d, r10d
0000000141b8dd9c 73e3                           jae        0x141b8dd81
0000000141b8dd9e 4989d1                         mov        r9, rdx
0000000141b8dda1 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141b8dda5 4983f904                       cmp        r9, 4
0000000141b8dda9 74d0                           je         0x141b8dd7b
0000000141b8ddab 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000141b8ddb0 4983c1fc                       add        r9, -4
0000000141b8ddb4 4539d0                         cmp        r8d, r10d
0000000141b8ddb7 72e8                           jb         0x141b8dda1
0000000141b8ddb9 4d01d9                         add        r9, r11
0000000141b8ddbc ebc0                           jmp        0x141b8dd7e
0000000141b8ddbe 4c89ce                         mov        rsi, r9
0000000141b8ddc1 4883bdf003000015               cmp        qword ptr [rbp + 0x3f0], 0x15
0000000141b8ddc9 0f83ce030000                   jae        0x141b8e19d
0000000141b8ddcf 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8ddd6 488d0486                       lea        rax, [rsi + rax*4]
0000000141b8ddda 488d4e04                       lea        rcx, [rsi + 4]
0000000141b8ddde ba04000000                     mov        edx, 4
0000000141b8dde3 eb17                           jmp        0x141b8ddfc
0000000141b8dde5 4d89d9                         mov        r9, r11
0000000141b8dde8 458901                         mov        dword ptr [r9], r8d
0000000141b8ddeb 4883c104                       add        rcx, 4
0000000141b8ddef 4883c204                       add        rdx, 4
0000000141b8ddf3 4839c1                         cmp        rcx, rax
0000000141b8ddf6 0f84bf030000                   je         0x141b8e1bb
0000000141b8ddfc 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141b8de00 448b01                         mov        r8d, dword ptr [rcx]
0000000141b8de03 4539d0                         cmp        r8d, r10d
0000000141b8de06 73e3                           jae        0x141b8ddeb
0000000141b8de08 4989d1                         mov        r9, rdx
0000000141b8de0b 4989f3                         mov        r11, rsi
0000000141b8de0e 4789140b                       mov        dword ptr [r11 + r9], r10d
0000000141b8de12 4983f904                       cmp        r9, 4
0000000141b8de16 74cd                           je         0x141b8dde5
0000000141b8de18 478b540bf8                     mov        r10d, dword ptr [r11 + r9 - 8]
0000000141b8de1d 4983c1fc                       add        r9, -4
0000000141b8de21 4539d0                         cmp        r8d, r10d
0000000141b8de24 72e8                           jb         0x141b8de0e
0000000141b8de26 4d01d9                         add        r9, r11
0000000141b8de29 ebbd                           jmp        0x141b8dde8
0000000141b8de2b 4c8d050e171001                 lea        r8, [rip + 0x110170e]
0000000141b8de32 4c89e9                         mov        rcx, r13
0000000141b8de35 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8de3c e8e221be00                     call       0x142770023
0000000141b8de41 90                             nop        
0000000141b8de42 e9a2040000                     jmp        0x141b8e2e9
0000000141b8de47 4c8d0582141001                 lea        r8, [rip + 0x1101482]
0000000141b8de4e 4c89e1                         mov        rcx, r12
0000000141b8de51 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b8de58 e8c621be00                     call       0x142770023
0000000141b8de5d 90                             nop        
0000000141b8de5e e986040000                     jmp        0x141b8e2e9
0000000141b8de63 48899d10030000                 mov        qword ptr [rbp + 0x310], rbx
0000000141b8de6a 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000141b8de71 4c8d05c8331701                 lea        r8, [rip + 0x11733c8]
0000000141b8de78 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8de7f e89f21be00                     call       0x142770023
0000000141b8de84 90                             nop        
0000000141b8de85 e95f040000                     jmp        0x141b8e2e9
0000000141b8de8a 4c8d05af161001                 lea        r8, [rip + 0x11016af]
0000000141b8de91 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8de98 e88621be00                     call       0x142770023
0000000141b8de9d 90                             nop        
0000000141b8de9e e946040000                     jmp        0x141b8e2e9
0000000141b8dea3 4c8d0526141001                 lea        r8, [rip + 0x1101426]
0000000141b8deaa 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b8deb1 e86d21be00                     call       0x142770023
0000000141b8deb6 90                             nop        
0000000141b8deb7 e92d040000                     jmp        0x141b8e2e9
0000000141b8debc 4c898da0020000                 mov        qword ptr [rbp + 0x2a0], r9
0000000141b8dec3 488d0576161001                 lea        rax, [rip + 0x1101676]
0000000141b8deca 4c89c1                         mov        rcx, r8
0000000141b8decd 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8ded4 4989c0                         mov        r8, rax
0000000141b8ded7 e84721be00                     call       0x142770023
0000000141b8dedc 90                             nop        
0000000141b8dedd e907040000                     jmp        0x141b8e2e9
0000000141b8dee2 4c8d0557161001                 lea        r8, [rip + 0x1101657]
0000000141b8dee9 4c89f9                         mov        rcx, r15
0000000141b8deec 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8def3 e82b21be00                     call       0x142770023
0000000141b8def8 90                             nop        
0000000141b8def9 e9eb030000                     jmp        0x141b8e2e9
0000000141b8defe b904000000                     mov        ecx, 4
0000000141b8df03 4889f2                         mov        rdx, rsi
0000000141b8df06 e8c01dbe00                     call       0x14276fccb
0000000141b8df0b 90                             nop        
0000000141b8df0c e9d8030000                     jmp        0x141b8e2e9
0000000141b8df11 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8df18 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8df1f 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8df26 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8df2d 4c8d050c161001                 lea        r8, [rip + 0x110160c]
0000000141b8df34 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8df3b e8e320be00                     call       0x142770023
0000000141b8df40 90                             nop        
0000000141b8df41 e9a3030000                     jmp        0x141b8e2e9
0000000141b8df46 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8df4d 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8df54 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8df5b 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8df62 4c8d05d7151001                 lea        r8, [rip + 0x11015d7]
0000000141b8df69 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8df70 e8ae20be00                     call       0x142770023
0000000141b8df75 90                             nop        
0000000141b8df76 e96e030000                     jmp        0x141b8e2e9
0000000141b8df7b 4c8d054e131001                 lea        r8, [rip + 0x110134e]
0000000141b8df82 4c89e1                         mov        rcx, r12
0000000141b8df85 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b8df8c e89220be00                     call       0x142770023
0000000141b8df91 90                             nop        
0000000141b8df92 e952030000                     jmp        0x141b8e2e9
0000000141b8df97 4c8d0532131001                 lea        r8, [rip + 0x1101332]
0000000141b8df9e 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b8dfa5 e87920be00                     call       0x142770023
0000000141b8dfaa 90                             nop        
0000000141b8dfab e939030000                     jmp        0x141b8e2e9
0000000141b8dfb0 4c8d0589151001                 lea        r8, [rip + 0x1101589]
0000000141b8dfb7 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8dfbe e86020be00                     call       0x142770023
0000000141b8dfc3 90                             nop        
0000000141b8dfc4 e920030000                     jmp        0x141b8e2e9
0000000141b8dfc9 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8dfd0 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
0000000141b8dfd7 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141b8dfde 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141b8dfe5 4c8d85b6020000                 lea        r8, [rbp + 0x2b6]
0000000141b8dfec e83f3b4200                     call       0x141fb1b30
0000000141b8dff1 90                             nop        
0000000141b8dff2 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8dff9 48ffc8                         dec        rax
0000000141b8dffc 31c9                           xor        ecx, ecx
0000000141b8dffe 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141b8e005 418b548804                     mov        edx, dword ptr [r8 + rcx*4 + 4]
0000000141b8e00a 413b1488                       cmp        edx, dword ptr [r8 + rcx*4]
0000000141b8e00e 7411                           je         0x141b8e021
0000000141b8e010 48ffc1                         inc        rcx
0000000141b8e013 4839c8                         cmp        rax, rcx
0000000141b8e016 75ed                           jne        0x141b8e005
0000000141b8e018 4c8b8df0030000                 mov        r9, qword ptr [rbp + 0x3f0]
0000000141b8e01f eb53                           jmp        0x141b8e074
0000000141b8e021 488d4102                       lea        rax, [rcx + 2]
0000000141b8e025 4c8d4901                       lea        r9, [rcx + 1]
0000000141b8e029 483b85f0030000                 cmp        rax, qword ptr [rbp + 0x3f0]
0000000141b8e030 7342                           jae        0x141b8e074
0000000141b8e032 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8e039 4189d0                         mov        r8d, edx
0000000141b8e03c 4129c8                         sub        r8d, ecx
0000000141b8e03f 4883c2fd                       add        rdx, -3
0000000141b8e043 41f6c001                       test       r8b, 1
0000000141b8e047 7426                           je         0x141b8e06f
0000000141b8e049 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141b8e050 418b448808                     mov        eax, dword ptr [r8 + rcx*4 + 8]
0000000141b8e055 413b0488                       cmp        eax, dword ptr [r8 + rcx*4]
0000000141b8e059 7410                           je         0x141b8e06b
0000000141b8e05b 4c8b8520030000                 mov        r8, qword ptr [rbp + 0x320]
0000000141b8e062 4189448804                     mov        dword ptr [r8 + rcx*4 + 4], eax
0000000141b8e067 4c8d4902                       lea        r9, [rcx + 2]
0000000141b8e06b 488d4103                       lea        rax, [rcx + 3]
0000000141b8e06f 4839ca                         cmp        rdx, rcx
0000000141b8e072 7538                           jne        0x141b8e0ac
0000000141b8e074 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8e07b 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141b8e082 4983f901                       cmp        r9, 1
0000000141b8e086 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8e08d 0f8455e4ffff                   je         0x141b8c4e8
0000000141b8e093 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141b8e09a e970e5ffff                     jmp        0x141b8c60f
0000000141b8e09f 4883c002                       add        rax, 2
0000000141b8e0a3 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
0000000141b8e0aa 74c8                           je         0x141b8e074
0000000141b8e0ac 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b8e0b3 8b0c82                         mov        ecx, dword ptr [rdx + rax*4]
0000000141b8e0b6 423b4c8afc                     cmp        ecx, dword ptr [rdx + r9*4 - 4]
0000000141b8e0bb 7514                           jne        0x141b8e0d1
0000000141b8e0bd 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b8e0c4 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000141b8e0c8 423b4c8afc                     cmp        ecx, dword ptr [rdx + r9*4 - 4]
0000000141b8e0cd 74d0                           je         0x141b8e09f
0000000141b8e0cf eb20                           jmp        0x141b8e0f1
0000000141b8e0d1 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b8e0d8 42890c8a                       mov        dword ptr [rdx + r9*4], ecx
0000000141b8e0dc 49ffc1                         inc        r9
0000000141b8e0df 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b8e0e6 8b4c8204                       mov        ecx, dword ptr [rdx + rax*4 + 4]
0000000141b8e0ea 423b4c8afc                     cmp        ecx, dword ptr [rdx + r9*4 - 4]
0000000141b8e0ef 74ae                           je         0x141b8e09f
0000000141b8e0f1 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141b8e0f8 42890c8a                       mov        dword ptr [rdx + r9*4], ecx
0000000141b8e0fc 49ffc1                         inc        r9
0000000141b8e0ff eb9e                           jmp        0x141b8e09f
0000000141b8e101 b904000000                     mov        ecx, 4
0000000141b8e106 4889f2                         mov        rdx, rsi
0000000141b8e109 e8bd1bbe00                     call       0x14276fccb
0000000141b8e10e 90                             nop        
0000000141b8e10f e9d5010000                     jmp        0x141b8e2e9
0000000141b8e114 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8e11b 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8e122 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8e129 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8e130 4c8d0509141001                 lea        r8, [rip + 0x1101409]
0000000141b8e137 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8e13e e8e01ebe00                     call       0x142770023
0000000141b8e143 90                             nop        
0000000141b8e144 e9a0010000                     jmp        0x141b8e2e9
0000000141b8e149 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141b8e150 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141b8e157 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b8e15e 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141b8e165 4c8d05d4131001                 lea        r8, [rip + 0x11013d4]
0000000141b8e16c 4c89c9                         mov        rcx, r9
0000000141b8e16f 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8e176 e8a81ebe00                     call       0x142770023
0000000141b8e17b 90                             nop        
0000000141b8e17c e968010000                     jmp        0x141b8e2e9
0000000141b8e181 4c8d05b8131001                 lea        r8, [rip + 0x11013b8]
0000000141b8e188 4889d9                         mov        rcx, rbx
0000000141b8e18b 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8e192 e88c1ebe00                     call       0x142770023
0000000141b8e197 90                             nop        
0000000141b8e198 e94c010000                     jmp        0x141b8e2e9
0000000141b8e19d 4889f1                         mov        rcx, rsi
0000000141b8e1a0 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141b8e1a7 4c8d85b6020000                 lea        r8, [rbp + 0x2b6]
0000000141b8e1ae 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8e1b5 e876394200                     call       0x141fb1b30
0000000141b8e1ba 90                             nop        
0000000141b8e1bb 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000141b8e1c2 48ffc8                         dec        rax
0000000141b8e1c5 31c9                           xor        ecx, ecx
0000000141b8e1c7 8b548e04                       mov        edx, dword ptr [rsi + rcx*4 + 4]
0000000141b8e1cb 3b148e                         cmp        edx, dword ptr [rsi + rcx*4]
0000000141b8e1ce 7411                           je         0x141b8e1e1
0000000141b8e1d0 48ffc1                         inc        rcx
0000000141b8e1d3 4839c8                         cmp        rax, rcx
0000000141b8e1d6 75ef                           jne        0x141b8e1c7
0000000141b8e1d8 4c8b95f0030000                 mov        r10, qword ptr [rbp + 0x3f0]
0000000141b8e1df eb42                           jmp        0x141b8e223
0000000141b8e1e1 488d4102                       lea        rax, [rcx + 2]
0000000141b8e1e5 4c8d5101                       lea        r10, [rcx + 1]
0000000141b8e1e9 483b85f0030000                 cmp        rax, qword ptr [rbp + 0x3f0]
0000000141b8e1f0 7331                           jae        0x141b8e223
0000000141b8e1f2 488b95f0030000                 mov        rdx, qword ptr [rbp + 0x3f0]
0000000141b8e1f9 4189d0                         mov        r8d, edx
0000000141b8e1fc 4129c8                         sub        r8d, ecx
0000000141b8e1ff 4883c2fd                       add        rdx, -3
0000000141b8e203 41f6c001                       test       r8b, 1
0000000141b8e207 7415                           je         0x141b8e21e
0000000141b8e209 8b448e08                       mov        eax, dword ptr [rsi + rcx*4 + 8]
0000000141b8e20d 3b048e                         cmp        eax, dword ptr [rsi + rcx*4]
0000000141b8e210 7408                           je         0x141b8e21a
0000000141b8e212 89448e04                       mov        dword ptr [rsi + rcx*4 + 4], eax
0000000141b8e216 4c8d5102                       lea        r10, [rcx + 2]
0000000141b8e21a 488d4103                       lea        rax, [rcx + 3]
0000000141b8e21e 4839ca                         cmp        rdx, rcx
0000000141b8e221 751c                           jne        0x141b8e23f
0000000141b8e223 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141b8e22a 4989f1                         mov        r9, rsi
0000000141b8e22d e952f4ffff                     jmp        0x141b8d684
0000000141b8e232 4883c002                       add        rax, 2
0000000141b8e236 483985f0030000                 cmp        qword ptr [rbp + 0x3f0], rax
0000000141b8e23d 74e4                           je         0x141b8e223
0000000141b8e23f 8b0c86                         mov        ecx, dword ptr [rsi + rax*4]
0000000141b8e242 423b4c96fc                     cmp        ecx, dword ptr [rsi + r10*4 - 4]
0000000141b8e247 750d                           jne        0x141b8e256
0000000141b8e249 8b4c8604                       mov        ecx, dword ptr [rsi + rax*4 + 4]
0000000141b8e24d 423b4c96fc                     cmp        ecx, dword ptr [rsi + r10*4 - 4]
0000000141b8e252 74de                           je         0x141b8e232
0000000141b8e254 eb12                           jmp        0x141b8e268
0000000141b8e256 42890c96                       mov        dword ptr [rsi + r10*4], ecx
0000000141b8e25a 49ffc2                         inc        r10
0000000141b8e25d 8b4c8604                       mov        ecx, dword ptr [rsi + rax*4 + 4]
0000000141b8e261 423b4c96fc                     cmp        ecx, dword ptr [rsi + r10*4 - 4]
0000000141b8e266 74ca                           je         0x141b8e232
0000000141b8e268 42890c96                       mov        dword ptr [rsi + r10*4], ecx
0000000141b8e26c 49ffc2                         inc        r10
0000000141b8e26f ebc1                           jmp        0x141b8e232
0000000141b8e271 4c8d0558101001                 lea        r8, [rip + 0x1101058]
0000000141b8e278 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b8e27f e89f1dbe00                     call       0x142770023
0000000141b8e284 90                             nop        
0000000141b8e285 eb62                           jmp        0x141b8e2e9
0000000141b8e287 4c8d0542101001                 lea        r8, [rip + 0x1101042]
0000000141b8e28e 4c89e1                         mov        rcx, r12
0000000141b8e291 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141b8e298 e8861dbe00                     call       0x142770023
0000000141b8e29d 90                             nop        
0000000141b8e29e eb49                           jmp        0x141b8e2e9
0000000141b8e2a0 4c8d0599121001                 lea        r8, [rip + 0x1101299]
0000000141b8e2a7 4c89e1                         mov        rcx, r12
0000000141b8e2aa 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8e2b1 e86d1dbe00                     call       0x142770023
0000000141b8e2b6 90                             nop        
0000000141b8e2b7 eb30                           jmp        0x141b8e2e9
0000000141b8e2b9 4c8d0580121001                 lea        r8, [rip + 0x1101280]
0000000141b8e2c0 4889d9                         mov        rcx, rbx
0000000141b8e2c3 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8e2ca e8541dbe00                     call       0x142770023
0000000141b8e2cf 90                             nop        
0000000141b8e2d0 eb17                           jmp        0x141b8e2e9
0000000141b8e2d2 4c8d0567121001                 lea        r8, [rip + 0x1101267]
0000000141b8e2d9 4889d9                         mov        rcx, rbx
0000000141b8e2dc 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141b8e2e3 e83b1dbe00                     call       0x142770023
0000000141b8e2e8 90                             nop        
0000000141b8e2e9 0f0b                           ud2        
