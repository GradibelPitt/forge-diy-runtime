0000000141afe280 55                             push       rbp
0000000141afe281 4157                           push       r15
0000000141afe283 4156                           push       r14
0000000141afe285 4155                           push       r13
0000000141afe287 4154                           push       r12
0000000141afe289 56                             push       rsi
0000000141afe28a 57                             push       rdi
0000000141afe28b 53                             push       rbx
0000000141afe28c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141afe293 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afe29b 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141afe2a2 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141afe2ad 4d89ce                         mov        r14, r9
0000000141afe2b0 4d89c7                         mov        r15, r8
0000000141afe2b3 89d7                           mov        edi, edx
0000000141afe2b5 4889ce                         mov        rsi, rcx
0000000141afe2b8 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141afe2c3 48c7852001000004000000         mov        qword ptr [rbp + 0x120], 4
0000000141afe2ce 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141afe2d9 31db                           xor        ebx, ebx
0000000141afe2db 0f28355e33c700                 movaps     xmm6, xmmword ptr [rip + 0xc7335e]
0000000141afe2e2 eb17                           jmp        0x141afe2fb
0000000141afe2e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afe2f0 4983c708                       add        r15, 8
0000000141afe2f4 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141afe2fb 4d39f7                         cmp        r15, r14
0000000141afe2fe 0f8453020000                   je         0x141afe557
0000000141afe304 458b6704                       mov        r12d, dword ptr [r15 + 4]
0000000141afe308 483b9d18010000                 cmp        rbx, qword ptr [rbp + 0x118]
0000000141afe30f 7514                           jne        0x141afe325
0000000141afe311 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afe318 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141afe31f e8cc48c500                     call       0x142752bf0
0000000141afe324 90                             nop        
0000000141afe325 4c89e0                         mov        rax, r12
0000000141afe328 48c1e020                       shl        rax, 0x20
0000000141afe32c 48ffc0                         inc        rax
0000000141afe32f 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141afe336 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000141afe33a 48ffc3                         inc        rbx
0000000141afe33d 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141afe344 488b86180b0000                 mov        rax, qword ptr [rsi + 0xb18]
0000000141afe34b 4885c0                         test       rax, rax
0000000141afe34e 74a0                           je         0x141afe2f0
0000000141afe350 488b8e200b0000                 mov        rcx, qword ptr [rsi + 0xb20]
0000000141afe357 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141afe35f 428d14c500000000               lea        edx, [r8*8]
0000000141afe367 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141afe36b 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141afe372 4531c9                         xor        r9d, r9d
0000000141afe375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afe380 4d39ca                         cmp        r10, r9
0000000141afe383 743b                           je         0x141afe3c0
0000000141afe385 443ba49014010000               cmp        r12d, dword ptr [rax + rdx*4 + 0x114]
0000000141afe38d 410f97c3                       seta       r11b
0000000141afe391 4180db00                       sbb        r11b, 0
0000000141afe395 4983c118                       add        r9, 0x18
0000000141afe399 48ffc2                         inc        rdx
0000000141afe39c 4180fb01                       cmp        r11b, 1
0000000141afe3a0 74de                           je         0x141afe380
0000000141afe3a2 450fb6c3                       movzx      r8d, r11b
0000000141afe3a6 4585c0                         test       r8d, r8d
0000000141afe3a9 7435                           je         0x141afe3e0
0000000141afe3ab 4883e901                       sub        rcx, 1
0000000141afe3af 731c                           jae        0x141afe3cd
0000000141afe3b1 e93affffff                     jmp        0x141afe2f0
0000000141afe3b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afe3c0 4c89c2                         mov        rdx, r8
0000000141afe3c3 4883e901                       sub        rcx, 1
0000000141afe3c7 0f8223ffffff                   jb         0x141afe2f0
0000000141afe3cd 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141afe3d5 eb80                           jmp        0x141afe357
0000000141afe3d7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afe3e0 4e8b6408f8                     mov        r12, qword ptr [rax + r9 - 8]
0000000141afe3e5 4e8b2c08                       mov        r13, qword ptr [rax + r9]
0000000141afe3e9 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afe3f0 4829d8                         sub        rax, rbx
0000000141afe3f3 4939c5                         cmp        r13, rax
0000000141afe3f6 0f8715010000                   ja         0x141afe511
0000000141afe3fc 4d85ed                         test       r13, r13
0000000141afe3ff 0f84ebfeffff                   je         0x141afe2f0
0000000141afe405 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afe40c 4983fd06                       cmp        r13, 6
0000000141afe410 7222                           jb         0x141afe434
0000000141afe412 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141afe416 4b8d14ac                       lea        rdx, [r12 + r13*4]
0000000141afe41a 4839d1                         cmp        rcx, rdx
0000000141afe41d 0f838e000000                   jae        0x141afe4b1
0000000141afe423 4a8d0c2b                       lea        rcx, [rbx + r13]
0000000141afe427 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141afe42b 4939cc                         cmp        r12, rcx
0000000141afe42e 0f837d000000                   jae        0x141afe4b1
0000000141afe434 31c9                           xor        ecx, ecx
0000000141afe436 4889ca                         mov        rdx, rcx
0000000141afe439 4883ca01                       or         rdx, 1
0000000141afe43d 41f6c501                       test       r13b, 1
0000000141afe441 7415                           je         0x141afe458
0000000141afe443 418b0c8c                       mov        ecx, dword ptr [r12 + rcx*4]
0000000141afe447 48c1e120                       shl        rcx, 0x20
0000000141afe44b 48ffc1                         inc        rcx
0000000141afe44e 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000141afe452 48ffc3                         inc        rbx
0000000141afe455 4889d1                         mov        rcx, rdx
0000000141afe458 4939d5                         cmp        r13, rdx
0000000141afe45b 0f848ffeffff                   je         0x141afe2f0
0000000141afe461 488d04d8                       lea        rax, [rax + rbx*8]
0000000141afe465 4883c008                       add        rax, 8
0000000141afe469 498d148c                       lea        rdx, [r12 + rcx*4]
0000000141afe46d 4883c204                       add        rdx, 4
0000000141afe471 4929cd                         sub        r13, rcx
0000000141afe474 31c9                           xor        ecx, ecx
0000000141afe476 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afe480 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141afe485 49c1e020                       shl        r8, 0x20
0000000141afe489 49ffc0                         inc        r8
0000000141afe48c 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141afe491 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141afe495 49c1e020                       shl        r8, 0x20
0000000141afe499 49ffc0                         inc        r8
0000000141afe49c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141afe4a0 4883c102                       add        rcx, 2
0000000141afe4a4 4939cd                         cmp        r13, rcx
0000000141afe4a7 75d7                           jne        0x141afe480
0000000141afe4a9 4801cb                         add        rbx, rcx
0000000141afe4ac e93ffeffff                     jmp        0x141afe2f0
0000000141afe4b1 4c89e9                         mov        rcx, r13
0000000141afe4b4 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141afe4b8 488d14d8                       lea        rdx, [rax + rbx*8]
0000000141afe4bc 4883c210                       add        rdx, 0x10
0000000141afe4c0 4801cb                         add        rbx, rcx
0000000141afe4c3 4531c0                         xor        r8d, r8d
0000000141afe4c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afe4d0 f2430f100484                   movsd      xmm0, qword ptr [r12 + r8*4]
0000000141afe4d6 f2430f104c8408                 movsd      xmm1, qword ptr [r12 + r8*4 + 8]
0000000141afe4dd 0f57d2                         xorps      xmm2, xmm2
0000000141afe4e0 0f14d0                         unpcklps   xmm2, xmm0
0000000141afe4e3 0f57c0                         xorps      xmm0, xmm0
0000000141afe4e6 0f14c1                         unpcklps   xmm0, xmm1
0000000141afe4e9 0f56d6                         orps       xmm2, xmm6
0000000141afe4ec 0f56c6                         orps       xmm0, xmm6
0000000141afe4ef 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141afe4f5 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141afe4fa 4983c004                       add        r8, 4
0000000141afe4fe 4c39c1                         cmp        rcx, r8
0000000141afe501 75cd                           jne        0x141afe4d0
0000000141afe503 4939cd                         cmp        r13, rcx
0000000141afe506 0f84e4fdffff                   je         0x141afe2f0
0000000141afe50c e925ffffff                     jmp        0x141afe436
0000000141afe511 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afe518 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141afe521 41b904000000                   mov        r9d, 4
0000000141afe527 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141afe52e 4889da                         mov        rdx, rbx
0000000141afe531 4d89e8                         mov        r8, r13
0000000141afe534 e8c726c500                     call       0x142750c00
0000000141afe539 90                             nop        
0000000141afe53a 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afe541 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141afe548 4983fd06                       cmp        r13, 6
0000000141afe54c 0f82e2feffff                   jb         0x141afe434
0000000141afe552 e9bbfeffff                     jmp        0x141afe412
0000000141afe557 4c8bb6401d0000                 mov        r14, qword ptr [rsi + 0x1d40]
0000000141afe55e 4d85f6                         test       r14, r14
0000000141afe561 0f8484000000                   je         0x141afe5eb
0000000141afe567 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141afe56e 450fb7863e0c0000               movzx      r8d, word ptr [r14 + 0xc3e]
0000000141afe576 4d69c818010000                 imul       r9, r8, 0x118
0000000141afe57d ba10010000                     mov        edx, 0x110
0000000141afe582 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afe589 0f1f8000000000                 nop        dword ptr [rax]
0000000141afe590 4d8d1411                       lea        r10, [r9 + rdx]
0000000141afe594 4981fa10010000                 cmp        r10, 0x110
0000000141afe59b 7433                           je         0x141afe5d0
0000000141afe59d 413bbc86140c0000               cmp        edi, dword ptr [r14 + rax*4 + 0xc14]
0000000141afe5a5 410f97c2                       seta       r10b
0000000141afe5a9 4180da00                       sbb        r10b, 0
0000000141afe5ad 4881c2e8feffff                 add        rdx, -0x118
0000000141afe5b4 48ffc0                         inc        rax
0000000141afe5b7 4180fa01                       cmp        r10b, 1
0000000141afe5bb 74d3                           je         0x141afe590
0000000141afe5bd 450fb6c2                       movzx      r8d, r10b
0000000141afe5c1 4585c0                         test       r8d, r8d
0000000141afe5c4 750d                           jne        0x141afe5d3
0000000141afe5c6 eb1b                           jmp        0x141afe5e3
0000000141afe5c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afe5d0 4c89c0                         mov        rax, r8
0000000141afe5d3 4883e901                       sub        rcx, 1
0000000141afe5d7 7215                           jb         0x141afe5ee
0000000141afe5d9 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141afe5e1 eb8b                           jmp        0x141afe56e
0000000141afe5e3 4929d6                         sub        r14, rdx
0000000141afe5e6 e91c010000                     jmp        0x141afe707
0000000141afe5eb 4531f6                         xor        r14d, r14d
0000000141afe5ee 4881c6401d0000                 add        rsi, 0x1d40
0000000141afe5f5 89f9                           mov        ecx, edi
0000000141afe5f7 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141afe5fe 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141afe605 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141afe610 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141afe617 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141afe61e 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141afe626 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141afe62e 0f57c0                         xorps      xmm0, xmm0
0000000141afe631 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141afe635 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141afe63d 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141afe641 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141afe649 c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141afe650 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141afe654 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141afe65c 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141afe660 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141afe668 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141afe66c 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141afe674 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141afe67f c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141afe689 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141afe694 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141afe698 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141afe69f 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000141afe6a7 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141afe6ab 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141afe6b3 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141afe6b7 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141afe6bf 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141afe6c7 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afe6ce 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141afe6d5 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141afe6dc 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141afe6e0 e8dbe19200                     call       0x14242c8c0
0000000141afe6e5 90                             nop        
0000000141afe6e6 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141afe6ed 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141afe6f8 4c8d3408                       lea        r14, [rax + rcx]
0000000141afe6fc 4983c608                       add        r14, 8
0000000141afe700 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
0000000141afe707 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afe70e 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141afe715 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141afe71c 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141afe723 4885db                         test       rbx, rbx
0000000141afe726 0f84cb000000                   je         0x141afe7f7
0000000141afe72c 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141afe733 488d34df                       lea        rsi, [rdi + rbx*8]
0000000141afe737 eb23                           jmp        0x141afe75c
0000000141afe739 0f1f8000000000                 nop        dword ptr [rax]
0000000141afe740 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afe744 4a891cf8                       mov        qword ptr [rax + r15*8], rbx
0000000141afe748 49ffc7                         inc        r15
0000000141afe74b 4d897e10                       mov        qword ptr [r14 + 0x10], r15
0000000141afe74f 4883c708                       add        rdi, 8
0000000141afe753 4839f7                         cmp        rdi, rsi
0000000141afe756 0f849b000000                   je         0x141afe7f7
0000000141afe75c 488b1f                         mov        rbx, qword ptr [rdi]
0000000141afe75f 80fb02                         cmp        bl, 2
0000000141afe762 0f848f000000                   je         0x141afe7f7
0000000141afe768 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afe76c 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141afe770 4d85ff                         test       r15, r15
0000000141afe773 746b                           je         0x141afe7e0
0000000141afe775 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141afe77d f6c301                         test       bl, 1
0000000141afe780 742e                           je         0x141afe7b0
0000000141afe782 4889da                         mov        rdx, rbx
0000000141afe785 48c1ea20                       shr        rdx, 0x20
0000000141afe789 4531c0                         xor        r8d, r8d
0000000141afe78c eb0b                           jmp        0x141afe799
0000000141afe78e 6690                           nop        
0000000141afe790 4983c008                       add        r8, 8
0000000141afe794 4c39c1                         cmp        rcx, r8
0000000141afe797 7447                           je         0x141afe7e0
0000000141afe799 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afe79e 74f0                           je         0x141afe790
0000000141afe7a0 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141afe7a5 75e9                           jne        0x141afe790
0000000141afe7a7 eba6                           jmp        0x141afe74f
0000000141afe7a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141afe7b0 89da                           mov        edx, ebx
0000000141afe7b2 c1ea08                         shr        edx, 8
0000000141afe7b5 4531c0                         xor        r8d, r8d
0000000141afe7b8 eb0f                           jmp        0x141afe7c9
0000000141afe7ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141afe7c0 4983c008                       add        r8, 8
0000000141afe7c4 4c39c1                         cmp        rcx, r8
0000000141afe7c7 7417                           je         0x141afe7e0
0000000141afe7c9 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afe7ce 75f0                           jne        0x141afe7c0
0000000141afe7d0 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141afe7d5 75e9                           jne        0x141afe7c0
0000000141afe7d7 e973ffffff                     jmp        0x141afe74f
0000000141afe7dc 0f1f4000                       nop        dword ptr [rax]
0000000141afe7e0 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141afe7e3 0f855bffffff                   jne        0x141afe744
0000000141afe7e9 4c89f1                         mov        rcx, r14
0000000141afe7ec e8ff43c500                     call       0x142752bf0
0000000141afe7f1 90                             nop        
0000000141afe7f2 e949ffffff                     jmp        0x141afe740
0000000141afe7f7 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141afe7fe 4885d2                         test       rdx, rdx
0000000141afe801 7416                           je         0x141afe819
0000000141afe803 48c1e203                       shl        rdx, 3
0000000141afe807 41b804000000                   mov        r8d, 4
0000000141afe80d 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141afe814 e8e7b4b3fe                     call       0x140639d00
0000000141afe819 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141afe820 4881c4d8010000                 add        rsp, 0x1d8
0000000141afe827 5b                             pop        rbx
0000000141afe828 5f                             pop        rdi
0000000141afe829 5e                             pop        rsi
0000000141afe82a 415c                           pop        r12
0000000141afe82c 415d                           pop        r13
0000000141afe82e 415e                           pop        r14
0000000141afe830 415f                           pop        r15
0000000141afe832 5d                             pop        rbp
0000000141afe833 c3                             ret        
