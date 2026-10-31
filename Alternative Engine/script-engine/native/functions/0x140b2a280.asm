0000000140b2a280 55                             push       rbp
0000000140b2a281 4157                           push       r15
0000000140b2a283 4156                           push       r14
0000000140b2a285 4155                           push       r13
0000000140b2a287 4154                           push       r12
0000000140b2a289 56                             push       rsi
0000000140b2a28a 57                             push       rdi
0000000140b2a28b 53                             push       rbx
0000000140b2a28c 4881ec48040000                 sub        rsp, 0x448
0000000140b2a293 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b2a29b 48c785c0030000feffffff         mov        qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
0000000140b2a2a6 4889d7                         mov        rdi, rdx
0000000140b2a2a9 4989cd                         mov        r13, rcx
0000000140b2a2ac 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140b2a2b7 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000140b2a2c2 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140b2a2cd 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140b2a2d1 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000140b2a2d8 4889f2                         mov        rdx, rsi
0000000140b2a2db e830d71700                     call       0x140ca7a10
0000000140b2a2e0 90                             nop        
0000000140b2a2e1 4c8db528030000                 lea        r14, [rbp + 0x328]
0000000140b2a2e8 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140b2a2ef 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000140b2a2f6 0f1085e8010000                 movups     xmm0, xmmword ptr [rbp + 0x1e8]
0000000140b2a2fd 0f118528030000                 movups     xmmword ptr [rbp + 0x328], xmm0
0000000140b2a304 c7856003000000000000           mov        dword ptr [rbp + 0x360], 0
0000000140b2a30e 66c785640300000000             mov        word ptr [rbp + 0x364], 0
0000000140b2a317 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000140b2a31e 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
0000000140b2a325 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000140b2a32c 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000140b2a333 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000140b2a33e 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000140b2a349 0f57c0                         xorps      xmm0, xmm0
0000000140b2a34c 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000140b2a353 4c8b7e20                       mov        r15, qword ptr [rsi + 0x20]
0000000140b2a357 48695e28e0000000               imul       rbx, qword ptr [rsi + 0x28], 0xe0
0000000140b2a35f 4c01fb                         add        rbx, r15
0000000140b2a362 488b07                         mov        rax, qword ptr [rdi]
0000000140b2a365 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000140b2a36c 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140b2a370 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000140b2a377 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140b2a37a 89850c030000                   mov        dword ptr [rbp + 0x30c], eax
0000000140b2a380 4889bdf8020000                 mov        qword ptr [rbp + 0x2f8], rdi
0000000140b2a387 4939df                         cmp        r15, rbx
0000000140b2a38a 0f8482080000                   je         0x140b2ac12
0000000140b2a390 4c89fe                         mov        rsi, r15
0000000140b2a393 eb27                           jmp        0x140b2a3bc
0000000140b2a395 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b2a3a0 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140b2a3a4 4c8dbee0000000                 lea        r15, [rsi + 0xe0]
0000000140b2a3ab 803802                         cmp        byte ptr [rax], 2
0000000140b2a3ae 7771                           ja         0x140b2a421
0000000140b2a3b0 4c89fe                         mov        rsi, r15
0000000140b2a3b3 4939df                         cmp        r15, rbx
0000000140b2a3b6 0f8456080000                   je         0x140b2ac12
0000000140b2a3bc 48833eff                       cmp        qword ptr [rsi], -1
0000000140b2a3c0 742e                           je         0x140b2a3f0
0000000140b2a3c2 4889f1                         mov        rcx, rsi
0000000140b2a3c5 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000140b2a3cc e85fb0e5ff                     call       0x140985430
0000000140b2a3d1 84c0                           test       al, al
0000000140b2a3d3 741b                           je         0x140b2a3f0
0000000140b2a3d5 4881c6e0000000                 add        rsi, 0xe0
0000000140b2a3dc 4989f7                         mov        r15, rsi
0000000140b2a3df 4c89fe                         mov        rsi, r15
0000000140b2a3e2 4939df                         cmp        r15, rbx
0000000140b2a3e5 75d5                           jne        0x140b2a3bc
0000000140b2a3e7 e926080000                     jmp        0x140b2ac12
0000000140b2a3ec 0f1f4000                       nop        dword ptr [rax]
0000000140b2a3f0 0fb64650                       movzx      eax, byte ptr [rsi + 0x50]
0000000140b2a3f4 83f822                         cmp        eax, 0x22
0000000140b2a3f7 74a7                           je         0x140b2a3a0
0000000140b2a3f9 83f827                         cmp        eax, 0x27
0000000140b2a3fc 751c                           jne        0x140b2a41a
0000000140b2a3fe 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140b2a402 4c8dbee0000000                 lea        r15, [rsi + 0xe0]
0000000140b2a409 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000140b2a413 483908                         cmp        qword ptr [rax], rcx
0000000140b2a416 7498                           je         0x140b2a3b0
0000000140b2a418 eb07                           jmp        0x140b2a421
0000000140b2a41a 4c8dbee0000000                 lea        r15, [rsi + 0xe0]
0000000140b2a421 488d5650                       lea        rdx, [rsi + 0x50]
0000000140b2a425 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000140b2a42c e88f72bb00                     call       0x1416e16c0
0000000140b2a431 90                             nop        
0000000140b2a432 4c8b85e8010000                 mov        r8, qword ptr [rbp + 0x1e8]
0000000140b2a439 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140b2a440 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140b2a447 4889c1                         mov        rcx, rax
0000000140b2a44a 48c1e107                       shl        rcx, 7
0000000140b2a44e 4c8d0cc1                       lea        r9, [rcx + rax*8]
0000000140b2a452 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
0000000140b2a459 4901d1                         add        r9, rdx
0000000140b2a45c 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000140b2a463 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000140b2a46a 4c898588030000                 mov        qword ptr [rbp + 0x388], r8
0000000140b2a471 4c8985d8020000                 mov        qword ptr [rbp + 0x2d8], r8
0000000140b2a478 4c898de0020000                 mov        qword ptr [rbp + 0x2e0], r9
0000000140b2a47f 4c8d8288000000                 lea        r8, [rdx + 0x88]
0000000140b2a486 488d84c178ffffff               lea        rax, [rcx + rax*8 - 0x88]
0000000140b2a48e 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000140b2a495 488d4db9                       lea        rcx, [rbp - 0x47]
0000000140b2a499 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
0000000140b2a4a0 4c898da8030000                 mov        qword ptr [rbp + 0x3a8], r9
0000000140b2a4a7 eb69                           jmp        0x140b2a512
0000000140b2a4a9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b2a4b0 4889f8                         mov        rax, rdi
0000000140b2a4b3 48c1e007                       shl        rax, 7
0000000140b2a4b7 488d0cf8                       lea        rcx, [rax + rdi*8]
0000000140b2a4bb 48038d18030000                 add        rcx, qword ptr [rbp + 0x318]
0000000140b2a4c2 41b888000000                   mov        r8d, 0x88
0000000140b2a4c8 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
0000000140b2a4cf e83eedc101                     call       0x142749212
0000000140b2a4d4 48ffc7                         inc        rdi
0000000140b2a4d7 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000140b2a4de 4c8b85f0020000                 mov        r8, qword ptr [rbp + 0x2f0]
0000000140b2a4e5 4981c088000000                 add        r8, 0x88
0000000140b2a4ec 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000140b2a4f3 480578ffffff                   add        rax, -0x88
0000000140b2a4f9 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
0000000140b2a500 488d4db9                       lea        rcx, [rbp - 0x47]
0000000140b2a504 4c8b8da8030000                 mov        r9, qword ptr [rbp + 0x3a8]
0000000140b2a50b 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140b2a512 4c39ca                         cmp        rdx, r9
0000000140b2a515 0f8435060000                   je         0x140b2ab50
0000000140b2a51b 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000140b2a522 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140b2a529 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140b2a530 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000140b2a537 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000140b2a53e 0fb61a                         movzx      ebx, byte ptr [rdx]
0000000140b2a541 48ffc2                         inc        rdx
0000000140b2a544 41b887000000                   mov        r8d, 0x87
0000000140b2a54a 4989cc                         mov        r12, rcx
0000000140b2a54d e8c0ecc101                     call       0x142749212
0000000140b2a552 80fbff                         cmp        bl, 0xff
0000000140b2a555 0f8405060000                   je         0x140b2ab60
0000000140b2a55b 885d40                         mov        byte ptr [rbp + 0x40], bl
0000000140b2a55e 41b887000000                   mov        r8d, 0x87
0000000140b2a564 488d4d41                       lea        rcx, [rbp + 0x41]
0000000140b2a568 4c89e2                         mov        rdx, r12
0000000140b2a56b e8a2ecc101                     call       0x142749212
0000000140b2a570 c685bf03000001                 mov        byte ptr [rbp + 0x3bf], 1
0000000140b2a577 4889f9                         mov        rcx, rdi
0000000140b2a57a 488d5540                       lea        rdx, [rbp + 0x40]
0000000140b2a57e e82d5dfeff                     call       0x140b102b0
0000000140b2a583 90                             nop        
0000000140b2a584 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000140b2a58b 89c0                           mov        eax, eax
0000000140b2a58d 488d0d5c3acd01                 lea        rcx, [rip + 0x1cd3a5c]
0000000140b2a594 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b2a598 4801c8                         add        rax, rcx
0000000140b2a59b ffe0                           jmp        rax
0000000140b2a59d c6856403000001                 mov        byte ptr [rbp + 0x364], 1
0000000140b2a5a4 85d2                           test       edx, edx
0000000140b2a5a6 0f8e4c040000                   jle        0x140b2a9f8
0000000140b2a5ac 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b2a5af 4883f9ff                       cmp        rcx, -1
0000000140b2a5b3 0f843f040000                   je         0x140b2a9f8
0000000140b2a5b9 89959c030000                   mov        dword ptr [rbp + 0x39c], edx
0000000140b2a5bf 4889c8                         mov        rax, rcx
0000000140b2a5c2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b2a5cc 4831d0                         xor        rax, rdx
0000000140b2a5cf 4885c9                         test       rcx, rcx
0000000140b2a5d2 b90c000000                     mov        ecx, 0xc
0000000140b2a5d7 480f49c1                       cmovns     rax, rcx
0000000140b2a5db 4883f809                       cmp        rax, 9
0000000140b2a5df 0f84b7020000                   je         0x140b2a89c
0000000140b2a5e5 4883f808                       cmp        rax, 8
0000000140b2a5e9 0f8503040000                   jne        0x140b2a9f2
0000000140b2a5ef 488d4608                       lea        rax, [rsi + 8]
0000000140b2a5f3 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b2a5fa 488d8550010000                 lea        rax, [rbp + 0x150]
0000000140b2a601 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b2a608 488d05d1f70300                 lea        rax, [rip + 0x3f7d1]
0000000140b2a60f 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b2a616 c685bf03000001                 mov        byte ptr [rbp + 0x3bf], 1
0000000140b2a61d 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000140b2a624 488d159b12cd01                 lea        rdx, [rip + 0x1cd129b]
0000000140b2a62b 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
0000000140b2a632 e88900c101                     call       0x14273a6c0
0000000140b2a637 90                             nop        
0000000140b2a638 4c89adb0030000                 mov        qword ptr [rbp + 0x3b0], r13
0000000140b2a63f 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140b2a646 488b00                         mov        rax, qword ptr [rax]
0000000140b2a649 488b98e81a0000                 mov        rbx, qword ptr [rax + 0x1ae8]
0000000140b2a650 4885db                         test       rbx, rbx
0000000140b2a653 0f8422030000                   je         0x140b2a97b
0000000140b2a659 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140b2a660 4c8ba550010000                 mov        r12, qword ptr [rbp + 0x150]
0000000140b2a667 4531f6                         xor        r14d, r14d
0000000140b2a66a 31ff                           xor        edi, edi
0000000140b2a66c 0f1f4000                       nop        dword ptr [rax]
0000000140b2a670 478b44b500                     mov        r8d, dword ptr [r13 + r14*4]
0000000140b2a675 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000140b2a67c 488b08                         mov        rcx, qword ptr [rax]
0000000140b2a67f 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140b2a686 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
0000000140b2a68d 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
0000000140b2a693 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b2a697 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b2a69b c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b2a6a3 4c89e2                         mov        rdx, r12
0000000140b2a6a6 448b8d0c030000                 mov        r9d, dword ptr [rbp + 0x30c]
0000000140b2a6ad e86e9e1301                     call       0x141c64520
0000000140b2a6b2 90                             nop        
0000000140b2a6b3 0fb6c0                         movzx      eax, al
0000000140b2a6b6 4801c7                         add        rdi, rax
0000000140b2a6b9 49ffc6                         inc        r14
0000000140b2a6bc 4939de                         cmp        r14, rbx
0000000140b2a6bf 75af                           jne        0x140b2a670
0000000140b2a6c1 e9b7020000                     jmp        0x140b2a97d
0000000140b2a6c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b2a6d0 41b888000000                   mov        r8d, 0x88
0000000140b2a6d6 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000140b2a6dd 488d5540                       lea        rdx, [rbp + 0x40]
0000000140b2a6e1 e82cebc101                     call       0x142749212
0000000140b2a6e6 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000140b2a6ed 483bbd10030000                 cmp        rdi, qword ptr [rbp + 0x310]
0000000140b2a6f4 0f85b6fdffff                   jne        0x140b2a4b0
0000000140b2a6fa 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140b2a701 e88aa3c301                     call       0x142764a90
0000000140b2a706 90                             nop        
0000000140b2a707 e9a4fdffff                     jmp        0x140b2a4b0
0000000140b2a70c 0f1f4000                       nop        dword ptr [rax]
0000000140b2a710 66c785640300000101             mov        word ptr [rbp + 0x364], 0x101
0000000140b2a719 41b888000000                   mov        r8d, 0x88
0000000140b2a71f 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000140b2a726 488d5540                       lea        rdx, [rbp + 0x40]
0000000140b2a72a e8e3eac101                     call       0x142749212
0000000140b2a72f 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000140b2a736 483bbd10030000                 cmp        rdi, qword ptr [rbp + 0x310]
0000000140b2a73d 0f856dfdffff                   jne        0x140b2a4b0
0000000140b2a743 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140b2a74a e841a3c301                     call       0x142764a90
0000000140b2a74f 90                             nop        
0000000140b2a750 e95bfdffff                     jmp        0x140b2a4b0
0000000140b2a755 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b2a760 41b888000000                   mov        r8d, 0x88
0000000140b2a766 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140b2a76d 488d5540                       lea        rdx, [rbp + 0x40]
0000000140b2a771 e89ceac101                     call       0x142749212
0000000140b2a776 48833eff                       cmp        qword ptr [rsi], -1
0000000140b2a77a 7456                           je         0x140b2a7d2
0000000140b2a77c 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140b2a783 4889f2                         mov        rdx, rsi
0000000140b2a786 e835330000                     call       0x140b2dac0
0000000140b2a78b 90                             nop        
0000000140b2a78c 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000140b2a793 488d8558010000                 lea        rax, [rbp + 0x158]
0000000140b2a79a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140b2a79d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140b2a7a1 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140b2a7a5 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140b2a7a9 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000140b2a7b0 0f298db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm1
0000000140b2a7b7 0f2995c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm2
0000000140b2a7be 0f299dd0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm3
0000000140b2a7c5 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140b2a7c9 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140b2a7d0 eb07                           jmp        0x140b2a7d9
0000000140b2a7d2 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140b2a7d9 0fb69ed8000000                 movzx      ebx, byte ptr [rsi + 0xd8]
0000000140b2a7e0 41b888000000                   mov        r8d, 0x88
0000000140b2a7e6 4c8da538020000                 lea        r12, [rbp + 0x238]
0000000140b2a7ed 4c89e1                         mov        rcx, r12
0000000140b2a7f0 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000140b2a7f7 e816eac101                     call       0x142749212
0000000140b2a7fc 4889bde8010000                 mov        qword ptr [rbp + 0x1e8], rdi
0000000140b2a803 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000140b2a80a 0f288db0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1b0]
0000000140b2a811 0f2895c0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1c0]
0000000140b2a818 0f289dd0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1d0]
0000000140b2a81f 410f114424b8                   movups     xmmword ptr [r12 - 0x48], xmm0
0000000140b2a825 410f114c24c8                   movups     xmmword ptr [r12 - 0x38], xmm1
0000000140b2a82b 410f115424d8                   movups     xmmword ptr [r12 - 0x28], xmm2
0000000140b2a831 410f115c24e8                   movups     xmmword ptr [r12 - 0x18], xmm3
0000000140b2a837 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140b2a83e 49894424f8                     mov        qword ptr [r12 - 8], rax
0000000140b2a843 889dc0020000                   mov        byte ptr [rbp + 0x2c0], bl
0000000140b2a849 488bbd50030000                 mov        rdi, qword ptr [rbp + 0x350]
0000000140b2a850 483bbd40030000                 cmp        rdi, qword ptr [rbp + 0x340]
0000000140b2a857 750d                           jne        0x140b2a866
0000000140b2a859 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140b2a860 e8ab8ac301                     call       0x142763310
0000000140b2a865 90                             nop        
0000000140b2a866 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000140b2a86d 48038d48030000                 add        rcx, qword ptr [rbp + 0x348]
0000000140b2a874 41b8e0000000                   mov        r8d, 0xe0
0000000140b2a87a 488d95e8010000                 lea        rdx, [rbp + 0x1e8]
0000000140b2a881 e88ce9c101                     call       0x142749212
0000000140b2a886 48ffc7                         inc        rdi
0000000140b2a889 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000140b2a890 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000140b2a897 e942fcffff                     jmp        0x140b2a4de
0000000140b2a89c 488d4608                       lea        rax, [rsi + 8]
0000000140b2a8a0 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b2a8a7 488d8550010000                 lea        rax, [rbp + 0x150]
0000000140b2a8ae 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b2a8b5 488d05348f2200                 lea        rax, [rip + 0x228f34]
0000000140b2a8bc 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000140b2a8c3 c685bf03000001                 mov        byte ptr [rbp + 0x3bf], 1
0000000140b2a8ca 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000140b2a8d1 488d15ee0fcd01                 lea        rdx, [rip + 0x1cd0fee]
0000000140b2a8d8 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
0000000140b2a8df e8dcfdc001                     call       0x14273a6c0
0000000140b2a8e4 90                             nop        
0000000140b2a8e5 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000140b2a8ec 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000140b2a8f3 ba04000000                     mov        edx, 4
0000000140b2a8f8 488d0dbe12cd01                 lea        rcx, [rip + 0x1cd12be]
0000000140b2a8ff 4c8985b0030000                 mov        qword ptr [rbp + 0x3b0], r8
0000000140b2a906 4d89e1                         mov        r9, r12
0000000140b2a909 e8c26e0000                     call       0x140b317d0
0000000140b2a90e 90                             nop        
0000000140b2a90f 84c0                           test       al, al
0000000140b2a911 7544                           jne        0x140b2a957
0000000140b2a913 ba08000000                     mov        edx, 8
0000000140b2a918 488d0da212cd01                 lea        rcx, [rip + 0x1cd12a2]
0000000140b2a91f 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000140b2a926 4d89e1                         mov        r9, r12
0000000140b2a929 e8a26e0000                     call       0x140b317d0
0000000140b2a92e 90                             nop        
0000000140b2a92f 84c0                           test       al, al
0000000140b2a931 7524                           jne        0x140b2a957
0000000140b2a933 ba08000000                     mov        edx, 8
0000000140b2a938 488d0d8a12cd01                 lea        rcx, [rip + 0x1cd128a]
0000000140b2a93f 4c8b85b0030000                 mov        r8, qword ptr [rbp + 0x3b0]
0000000140b2a946 4d89e1                         mov        r9, r12
0000000140b2a949 e8826e0000                     call       0x140b317d0
0000000140b2a94e 90                             nop        
0000000140b2a94f 84c0                           test       al, al
0000000140b2a951 0f8406010000                   je         0x140b2aa5d
0000000140b2a957 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140b2a95e 4885d2                         test       rdx, rdx
0000000140b2a961 0f848b000000                   je         0x140b2a9f2
0000000140b2a967 41b801000000                   mov        r8d, 1
0000000140b2a96d 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000140b2a974 e887f3b0ff                     call       0x140639d00
0000000140b2a979 eb77                           jmp        0x140b2a9f2
0000000140b2a97b 31ff                           xor        edi, edi
0000000140b2a97d 488b9df0010000                 mov        rbx, qword ptr [rbp + 0x1f0]
0000000140b2a984 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000140b2a98b ba04000000                     mov        edx, 4
0000000140b2a990 488d0d2612cd01                 lea        rcx, [rip + 0x1cd1226]
0000000140b2a997 4989d8                         mov        r8, rbx
0000000140b2a99a 4d89e1                         mov        r9, r12
0000000140b2a99d e82e6e0000                     call       0x140b317d0
0000000140b2a9a2 90                             nop        
0000000140b2a9a3 84c0                           test       al, al
0000000140b2a9a5 751c                           jne        0x140b2a9c3
0000000140b2a9a7 ba08000000                     mov        edx, 8
0000000140b2a9ac 488d0d0e12cd01                 lea        rcx, [rip + 0x1cd120e]
0000000140b2a9b3 4989d8                         mov        r8, rbx
0000000140b2a9b6 4d89e1                         mov        r9, r12
0000000140b2a9b9 e8126e0000                     call       0x140b317d0
0000000140b2a9be 90                             nop        
0000000140b2a9bf 84c0                           test       al, al
0000000140b2a9c1 7477                           je         0x140b2aa3a
0000000140b2a9c3 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140b2a9ca 4885d2                         test       rdx, rdx
0000000140b2a9cd 740e                           je         0x140b2a9dd
0000000140b2a9cf 41b801000000                   mov        r8d, 1
0000000140b2a9d5 4889d9                         mov        rcx, rbx
0000000140b2a9d8 e823f3b0ff                     call       0x140639d00
0000000140b2a9dd 4c8db528030000                 lea        r14, [rbp + 0x328]
0000000140b2a9e4 4c8badb0030000                 mov        r13, qword ptr [rbp + 0x3b0]
0000000140b2a9eb 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000140b2a9f2 8b959c030000                   mov        edx, dword ptr [rbp + 0x39c]
0000000140b2a9f8 019560030000                   add        dword ptr [rbp + 0x360], edx
0000000140b2a9fe 41b888000000                   mov        r8d, 0x88
0000000140b2aa04 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000140b2aa0b 488d5540                       lea        rdx, [rbp + 0x40]
0000000140b2aa0f e8fee7c101                     call       0x142749212
0000000140b2aa14 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000140b2aa1b 483bbd10030000                 cmp        rdi, qword ptr [rbp + 0x310]
0000000140b2aa22 0f8588faffff                   jne        0x140b2a4b0
0000000140b2aa28 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000140b2aa2f e85ca0c301                     call       0x142764a90
0000000140b2aa34 90                             nop        
0000000140b2aa35 e976faffff                     jmp        0x140b2a4b0
0000000140b2aa3a 4889d9                         mov        rcx, rbx
0000000140b2aa3d 440fb64624                     movzx      r8d, byte ptr [rsi + 0x24]
0000000140b2aa42 8b4620                         mov        eax, dword ptr [rsi + 0x20]
0000000140b2aa45 488d15d035cd01                 lea        rdx, [rip + 0x1cd35d0]
0000000140b2aa4c 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
0000000140b2aa50 4901d0                         add        r8, rdx
0000000140b2aa53 41ffe0                         jmp        r8
0000000140b2aa56 39f8                           cmp        eax, edi
0000000140b2aa58 0f9fc3                         setg       bl
0000000140b2aa5b eb55                           jmp        0x140b2aab2
0000000140b2aa5d 0fb67e24                       movzx      edi, byte ptr [rsi + 0x24]
0000000140b2aa61 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140b2aa68 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000140b2aa6f e8cc50feff                     call       0x140b0fb40
0000000140b2aa74 90                             nop        
0000000140b2aa75 8b4e20                         mov        ecx, dword ptr [rsi + 0x20]
0000000140b2aa78 89fa                           mov        edx, edi
0000000140b2aa7a 4c8d058335cd01                 lea        r8, [rip + 0x1cd3583]
0000000140b2aa81 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000140b2aa85 4c01c2                         add        rdx, r8
0000000140b2aa88 ffe2                           jmp        rdx
0000000140b2aa8a 39c8                           cmp        eax, ecx
0000000140b2aa8c 0f9cc3                         setl       bl
0000000140b2aa8f eb7f                           jmp        0x140b2ab10
0000000140b2aa91 39f8                           cmp        eax, edi
0000000140b2aa93 0f9cc3                         setl       bl
0000000140b2aa96 eb1a                           jmp        0x140b2aab2
0000000140b2aa98 39f8                           cmp        eax, edi
0000000140b2aa9a 0f94c3                         sete       bl
0000000140b2aa9d eb13                           jmp        0x140b2aab2
0000000140b2aa9f 39f8                           cmp        eax, edi
0000000140b2aaa1 0f9ec3                         setle      bl
0000000140b2aaa4 eb0c                           jmp        0x140b2aab2
0000000140b2aaa6 39f8                           cmp        eax, edi
0000000140b2aaa8 0f9dc3                         setge      bl
0000000140b2aaab eb05                           jmp        0x140b2aab2
0000000140b2aaad 39f8                           cmp        eax, edi
0000000140b2aaaf 0f95c3                         setne      bl
0000000140b2aab2 4c8db528030000                 lea        r14, [rbp + 0x328]
0000000140b2aab9 4c8badb0030000                 mov        r13, qword ptr [rbp + 0x3b0]
0000000140b2aac0 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140b2aac7 4885d2                         test       rdx, rdx
0000000140b2aaca 740b                           je         0x140b2aad7
0000000140b2aacc 41b801000000                   mov        r8d, 1
0000000140b2aad2 e829f2b0ff                     call       0x140639d00
0000000140b2aad7 f6c301                         test       bl, 1
0000000140b2aada 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000140b2aae1 8b959c030000                   mov        edx, dword ptr [rbp + 0x39c]
0000000140b2aae7 0f850bffffff                   jne        0x140b2a9f8
0000000140b2aaed eb54                           jmp        0x140b2ab43
0000000140b2aaef 39c8                           cmp        eax, ecx
0000000140b2aaf1 0f9fc3                         setg       bl
0000000140b2aaf4 eb1a                           jmp        0x140b2ab10
0000000140b2aaf6 39c8                           cmp        eax, ecx
0000000140b2aaf8 0f94c3                         sete       bl
0000000140b2aafb eb13                           jmp        0x140b2ab10
0000000140b2aafd 39c8                           cmp        eax, ecx
0000000140b2aaff 0f9dc3                         setge      bl
0000000140b2ab02 eb0c                           jmp        0x140b2ab10
0000000140b2ab04 39c8                           cmp        eax, ecx
0000000140b2ab06 0f9ec3                         setle      bl
0000000140b2ab09 eb05                           jmp        0x140b2ab10
0000000140b2ab0b 39c8                           cmp        eax, ecx
0000000140b2ab0d 0f95c3                         setne      bl
0000000140b2ab10 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000140b2ab17 4885d2                         test       rdx, rdx
0000000140b2ab1a 7412                           je         0x140b2ab2e
0000000140b2ab1c 41b801000000                   mov        r8d, 1
0000000140b2ab22 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000140b2ab29 e8d2f1b0ff                     call       0x140639d00
0000000140b2ab2e 84db                           test       bl, bl
0000000140b2ab30 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000140b2ab37 8b959c030000                   mov        edx, dword ptr [rbp + 0x39c]
0000000140b2ab3d 0f85b5feffff                   jne        0x140b2a9f8
0000000140b2ab43 31d2                           xor        edx, edx
0000000140b2ab45 e9aefeffff                     jmp        0x140b2a9f8
0000000140b2ab4a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b2ab50 4c89c9                         mov        rcx, r9
0000000140b2ab53 eb20                           jmp        0x140b2ab75
0000000140b2ab55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b2ab60 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
0000000140b2ab67 4c8b8da8030000                 mov        r9, qword ptr [rbp + 0x3a8]
0000000140b2ab6e 488b8d78030000                 mov        rcx, qword ptr [rbp + 0x378]
0000000140b2ab75 4929c9                         sub        r9, rcx
0000000140b2ab78 49c1e903                       shr        r9, 3
0000000140b2ab7c 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140b2ab86 4c0fafc8                       imul       r9, rax
0000000140b2ab8a 4c898da8030000                 mov        qword ptr [rbp + 0x3a8], r9
0000000140b2ab91 48898d78030000                 mov        qword ptr [rbp + 0x378], rcx
0000000140b2ab98 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
0000000140b2aba3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b2abb0 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000140b2abb7 483985a8030000                 cmp        qword ptr [rbp + 0x3a8], rax
0000000140b2abbe 7420                           je         0x140b2abe0
0000000140b2abc0 48ffc0                         inc        rax
0000000140b2abc3 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140b2abca 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b2abd1 e81a4e1c00                     call       0x140cef9f0
0000000140b2abd6 90                             nop        
0000000140b2abd7 4889f1                         mov        rcx, rsi
0000000140b2abda ebd4                           jmp        0x140b2abb0
0000000140b2abdc 0f1f4000                       nop        dword ptr [rax]
0000000140b2abe0 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000140b2abe7 4885c9                         test       rcx, rcx
0000000140b2abea 0f8497f7ffff                   je         0x140b2a387
0000000140b2abf0 4889c8                         mov        rax, rcx
0000000140b2abf3 48c1e007                       shl        rax, 7
0000000140b2abf7 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b2abfb 41b808000000                   mov        r8d, 8
0000000140b2ac01 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140b2ac08 e8f3f0b0ff                     call       0x140639d00
0000000140b2ac0d e975f7ffff                     jmp        0x140b2a387
0000000140b2ac12 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000140b2ac19 49894550                       mov        qword ptr [r13 + 0x50], rax
0000000140b2ac1d 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000140b2ac24 410f114540                     movups     xmmword ptr [r13 + 0x40], xmm0
0000000140b2ac29 0f288510030000                 movaps     xmm0, xmmword ptr [rbp + 0x310]
0000000140b2ac30 0f288d20030000                 movaps     xmm1, xmmword ptr [rbp + 0x320]
0000000140b2ac37 0f289530030000                 movaps     xmm2, xmmword ptr [rbp + 0x330]
0000000140b2ac3e 0f289d40030000                 movaps     xmm3, xmmword ptr [rbp + 0x340]
0000000140b2ac45 410f115d30                     movups     xmmword ptr [r13 + 0x30], xmm3
0000000140b2ac4a 410f115520                     movups     xmmword ptr [r13 + 0x20], xmm2
0000000140b2ac4f 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000140b2ac54 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140b2ac59 4881c448040000                 add        rsp, 0x448
0000000140b2ac60 5b                             pop        rbx
0000000140b2ac61 5f                             pop        rdi
0000000140b2ac62 5e                             pop        rsi
0000000140b2ac63 415c                           pop        r12
0000000140b2ac65 415d                           pop        r13
0000000140b2ac67 415e                           pop        r14
0000000140b2ac69 415f                           pop        r15
0000000140b2ac6b 5d                             pop        rbp
0000000140b2ac6c c3                             ret        
0000000140b2ac6d 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000140b2ac75 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140b2ac79 e832d4fcff                     call       0x140af80b0
0000000140b2ac7e 90                             nop        
0000000140b2ac7f 4c8b85a8030000                 mov        r8, qword ptr [rbp + 0x3a8]
0000000140b2ac86 4c2b8578030000                 sub        r8, qword ptr [rbp + 0x378]
0000000140b2ac8d 49c1e803                       shr        r8, 3
0000000140b2ac91 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000140b2ac98 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140b2aca2 48f7e1                         mul        rcx
0000000140b2aca5 4889d6                         mov        rsi, rdx
0000000140b2aca8 4c0fafc1                       imul       r8, rcx
0000000140b2acac 4c8985a8030000                 mov        qword ptr [rbp + 0x3a8], r8
0000000140b2acb3 48c1ee07                       shr        rsi, 7
0000000140b2acb7 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000140b2acc2 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000140b2acc9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b2acd0 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000140b2acd7 4839c6                         cmp        rsi, rax
0000000140b2acda 741c                           je         0x140b2acf8
0000000140b2acdc 48ffc0                         inc        rax
0000000140b2acdf 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000140b2ace6 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b2aced e8fe4c1c00                     call       0x140cef9f0
0000000140b2acf2 90                             nop        
0000000140b2acf3 4889f9                         mov        rcx, rdi
0000000140b2acf6 ebd8                           jmp        0x140b2acd0
0000000140b2acf8 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000140b2acff 4885c9                         test       rcx, rcx
0000000140b2ad02 741d                           je         0x140b2ad21
0000000140b2ad04 4889c8                         mov        rax, rcx
0000000140b2ad07 48c1e007                       shl        rax, 7
0000000140b2ad0b 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140b2ad0f 41b808000000                   mov        r8d, 8
0000000140b2ad15 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
0000000140b2ad1c e8dfefb0ff                     call       0x140639d00
0000000140b2ad21 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140b2ad28 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000140b2ad2f 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000140b2ad36 48c785a003000000000000         mov        qword ptr [rbp + 0x3a0], 0
0000000140b2ad41 48898d90030000                 mov        qword ptr [rbp + 0x390], rcx
0000000140b2ad48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b2ad50 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000140b2ad57 483985a8030000                 cmp        qword ptr [rbp + 0x3a8], rax
0000000140b2ad5e 741c                           je         0x140b2ad7c
0000000140b2ad60 48ffc0                         inc        rax
0000000140b2ad63 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
0000000140b2ad6a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b2ad71 e8cabb1000                     call       0x140c36940
0000000140b2ad76 90                             nop        
0000000140b2ad77 4889f1                         mov        rcx, rsi
0000000140b2ad7a ebd4                           jmp        0x140b2ad50
0000000140b2ad7c 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000140b2ad83 4885c0                         test       rax, rax
0000000140b2ad86 741d                           je         0x140b2ada5
0000000140b2ad88 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000140b2ad8f 4889c2                         mov        rdx, rax
0000000140b2ad92 48c1e207                       shl        rdx, 7
0000000140b2ad96 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b2ad9a 41b808000000                   mov        r8d, 8
0000000140b2ada0 e85befb0ff                     call       0x140639d00
0000000140b2ada5 4c89f1                         mov        rcx, r14
0000000140b2ada8 e8631ffdff                     call       0x140afcd10
0000000140b2adad e9a7feffff                     jmp        0x140b2ac59
