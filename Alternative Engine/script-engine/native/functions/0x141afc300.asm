0000000141afc300 55                             push       rbp
0000000141afc301 4157                           push       r15
0000000141afc303 4156                           push       r14
0000000141afc305 4155                           push       r13
0000000141afc307 4154                           push       r12
0000000141afc309 56                             push       rsi
0000000141afc30a 57                             push       rdi
0000000141afc30b 53                             push       rbx
0000000141afc30c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141afc313 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141afc31b 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
0000000141afc322 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141afc32d 4d89c6                         mov        r14, r8
0000000141afc330 899528010000                   mov        dword ptr [rbp + 0x128], edx
0000000141afc336 4889ce                         mov        rsi, rcx
0000000141afc339 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141afc344 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141afc34f 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141afc35a 4d89c5                         mov        r13, r8
0000000141afc35d 49c1ed20                       shr        r13, 0x20
0000000141afc361 4180fe02                       cmp        r14b, 2
0000000141afc365 410f94c7                       sete       r15b
0000000141afc369 31db                           xor        ebx, ebx
0000000141afc36b 0f2835ce52c700                 movaps     xmm6, xmmword ptr [rip + 0xc752ce]
0000000141afc372 eb13                           jmp        0x141afc387
0000000141afc374 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141afc380 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141afc387 41f6c701                       test       r15b, 1
0000000141afc38b 0f8546020000                   jne        0x141afc5d7
0000000141afc391 483b9d10010000                 cmp        rbx, qword ptr [rbp + 0x110]
0000000141afc398 7514                           jne        0x141afc3ae
0000000141afc39a c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afc3a1 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141afc3a8 e84368c500                     call       0x142752bf0
0000000141afc3ad 90                             nop        
0000000141afc3ae 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afc3b5 4c8934d8                       mov        qword ptr [rax + rbx*8], r14
0000000141afc3b9 48ffc3                         inc        rbx
0000000141afc3bc 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141afc3c3 41b701                         mov        r15b, 1
0000000141afc3c6 41f6c601                       test       r14b, 1
0000000141afc3ca 74bb                           je         0x141afc387
0000000141afc3cc 488b86180b0000                 mov        rax, qword ptr [rsi + 0xb18]
0000000141afc3d3 4885c0                         test       rax, rax
0000000141afc3d6 74a8                           je         0x141afc380
0000000141afc3d8 488b8e200b0000                 mov        rcx, qword ptr [rsi + 0xb20]
0000000141afc3df 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141afc3e7 428d14c500000000               lea        edx, [r8*8]
0000000141afc3ef 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141afc3f3 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141afc3fa 4531c9                         xor        r9d, r9d
0000000141afc3fd 0f1f00                         nop        dword ptr [rax]
0000000141afc400 4d39ca                         cmp        r10, r9
0000000141afc403 743b                           je         0x141afc440
0000000141afc405 443bac9014010000               cmp        r13d, dword ptr [rax + rdx*4 + 0x114]
0000000141afc40d 410f97c3                       seta       r11b
0000000141afc411 4180db00                       sbb        r11b, 0
0000000141afc415 4983c118                       add        r9, 0x18
0000000141afc419 48ffc2                         inc        rdx
0000000141afc41c 4180fb01                       cmp        r11b, 1
0000000141afc420 74de                           je         0x141afc400
0000000141afc422 450fb6c3                       movzx      r8d, r11b
0000000141afc426 4585c0                         test       r8d, r8d
0000000141afc429 7435                           je         0x141afc460
0000000141afc42b 4883e901                       sub        rcx, 1
0000000141afc42f 731c                           jae        0x141afc44d
0000000141afc431 e94affffff                     jmp        0x141afc380
0000000141afc436 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afc440 4c89c2                         mov        rdx, r8
0000000141afc443 4883e901                       sub        rcx, 1
0000000141afc447 0f8233ffffff                   jb         0x141afc380
0000000141afc44d 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141afc455 eb88                           jmp        0x141afc3df
0000000141afc457 660f1f840000000000             nop        word ptr [rax + rax]
0000000141afc460 4a8b7c08f8                     mov        rdi, qword ptr [rax + r9 - 8]
0000000141afc465 4e8b2408                       mov        r12, qword ptr [rax + r9]
0000000141afc469 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afc470 4829d8                         sub        rax, rbx
0000000141afc473 4939c4                         cmp        r12, rax
0000000141afc476 0f8715010000                   ja         0x141afc591
0000000141afc47c 4d85e4                         test       r12, r12
0000000141afc47f 0f84fbfeffff                   je         0x141afc380
0000000141afc485 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afc48c 4983fc06                       cmp        r12, 6
0000000141afc490 7222                           jb         0x141afc4b4
0000000141afc492 488d0cd8                       lea        rcx, [rax + rbx*8]
0000000141afc496 4a8d14a7                       lea        rdx, [rdi + r12*4]
0000000141afc49a 4839d1                         cmp        rcx, rdx
0000000141afc49d 0f838e000000                   jae        0x141afc531
0000000141afc4a3 4a8d0c23                       lea        rcx, [rbx + r12]
0000000141afc4a7 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141afc4ab 4839cf                         cmp        rdi, rcx
0000000141afc4ae 0f837d000000                   jae        0x141afc531
0000000141afc4b4 31c9                           xor        ecx, ecx
0000000141afc4b6 4889ca                         mov        rdx, rcx
0000000141afc4b9 4883ca01                       or         rdx, 1
0000000141afc4bd 41f6c401                       test       r12b, 1
0000000141afc4c1 7414                           je         0x141afc4d7
0000000141afc4c3 8b0c8f                         mov        ecx, dword ptr [rdi + rcx*4]
0000000141afc4c6 48c1e120                       shl        rcx, 0x20
0000000141afc4ca 48ffc1                         inc        rcx
0000000141afc4cd 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000141afc4d1 48ffc3                         inc        rbx
0000000141afc4d4 4889d1                         mov        rcx, rdx
0000000141afc4d7 4939d4                         cmp        r12, rdx
0000000141afc4da 0f84a0feffff                   je         0x141afc380
0000000141afc4e0 488d04d8                       lea        rax, [rax + rbx*8]
0000000141afc4e4 4883c008                       add        rax, 8
0000000141afc4e8 488d148f                       lea        rdx, [rdi + rcx*4]
0000000141afc4ec 4883c204                       add        rdx, 4
0000000141afc4f0 4929cc                         sub        r12, rcx
0000000141afc4f3 31c9                           xor        ecx, ecx
0000000141afc4f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141afc500 448b448afc                     mov        r8d, dword ptr [rdx + rcx*4 - 4]
0000000141afc505 49c1e020                       shl        r8, 0x20
0000000141afc509 49ffc0                         inc        r8
0000000141afc50c 4c8944c8f8                     mov        qword ptr [rax + rcx*8 - 8], r8
0000000141afc511 448b048a                       mov        r8d, dword ptr [rdx + rcx*4]
0000000141afc515 49c1e020                       shl        r8, 0x20
0000000141afc519 49ffc0                         inc        r8
0000000141afc51c 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000141afc520 4883c102                       add        rcx, 2
0000000141afc524 4939cc                         cmp        r12, rcx
0000000141afc527 75d7                           jne        0x141afc500
0000000141afc529 4801cb                         add        rbx, rcx
0000000141afc52c e94ffeffff                     jmp        0x141afc380
0000000141afc531 4c89e1                         mov        rcx, r12
0000000141afc534 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141afc538 488d14d8                       lea        rdx, [rax + rbx*8]
0000000141afc53c 4883c210                       add        rdx, 0x10
0000000141afc540 4801cb                         add        rbx, rcx
0000000141afc543 4531c0                         xor        r8d, r8d
0000000141afc546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141afc550 f2420f100487                   movsd      xmm0, qword ptr [rdi + r8*4]
0000000141afc556 f2420f104c8708                 movsd      xmm1, qword ptr [rdi + r8*4 + 8]
0000000141afc55d 0f57d2                         xorps      xmm2, xmm2
0000000141afc560 0f14d0                         unpcklps   xmm2, xmm0
0000000141afc563 0f57c0                         xorps      xmm0, xmm0
0000000141afc566 0f14c1                         unpcklps   xmm0, xmm1
0000000141afc569 0f56d6                         orps       xmm2, xmm6
0000000141afc56c 0f56c6                         orps       xmm0, xmm6
0000000141afc56f 420f1154c2f0                   movups     xmmword ptr [rdx + r8*8 - 0x10], xmm2
0000000141afc575 420f1104c2                     movups     xmmword ptr [rdx + r8*8], xmm0
0000000141afc57a 4983c004                       add        r8, 4
0000000141afc57e 4c39c1                         cmp        rcx, r8
0000000141afc581 75cd                           jne        0x141afc550
0000000141afc583 4939cc                         cmp        r12, rcx
0000000141afc586 0f84f4fdffff                   je         0x141afc380
0000000141afc58c e925ffffff                     jmp        0x141afc4b6
0000000141afc591 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afc598 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141afc5a1 41b904000000                   mov        r9d, 4
0000000141afc5a7 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000141afc5ae 4889da                         mov        rdx, rbx
0000000141afc5b1 4d89e0                         mov        r8, r12
0000000141afc5b4 e84746c500                     call       0x142750c00
0000000141afc5b9 90                             nop        
0000000141afc5ba 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afc5c1 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141afc5c8 4983fc06                       cmp        r12, 6
0000000141afc5cc 0f82e2feffff                   jb         0x141afc4b4
0000000141afc5d2 e9bbfeffff                     jmp        0x141afc492
0000000141afc5d7 4c8bb6401d0000                 mov        r14, qword ptr [rsi + 0x1d40]
0000000141afc5de 4d85f6                         test       r14, r14
0000000141afc5e1 448b9d28010000                 mov        r11d, dword ptr [rbp + 0x128]
0000000141afc5e8 0f847d000000                   je         0x141afc66b
0000000141afc5ee 488b8e481d0000                 mov        rcx, qword ptr [rsi + 0x1d48]
0000000141afc5f5 450fb7863e0c0000               movzx      r8d, word ptr [r14 + 0xc3e]
0000000141afc5fd 4d69c818010000                 imul       r9, r8, 0x118
0000000141afc604 ba10010000                     mov        edx, 0x110
0000000141afc609 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141afc610 4d8d1411                       lea        r10, [r9 + rdx]
0000000141afc614 4981fa10010000                 cmp        r10, 0x110
0000000141afc61b 7433                           je         0x141afc650
0000000141afc61d 453b9c86140c0000               cmp        r11d, dword ptr [r14 + rax*4 + 0xc14]
0000000141afc625 410f97c2                       seta       r10b
0000000141afc629 4180da00                       sbb        r10b, 0
0000000141afc62d 4881c2e8feffff                 add        rdx, -0x118
0000000141afc634 48ffc0                         inc        rax
0000000141afc637 4180fa01                       cmp        r10b, 1
0000000141afc63b 74d3                           je         0x141afc610
0000000141afc63d 450fb6c2                       movzx      r8d, r10b
0000000141afc641 4585c0                         test       r8d, r8d
0000000141afc644 750d                           jne        0x141afc653
0000000141afc646 eb1b                           jmp        0x141afc663
0000000141afc648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141afc650 4c89c0                         mov        rax, r8
0000000141afc653 4883e901                       sub        rcx, 1
0000000141afc657 7215                           jb         0x141afc66e
0000000141afc659 4d8bb4c6400c0000               mov        r14, qword ptr [r14 + rax*8 + 0xc40]
0000000141afc661 eb92                           jmp        0x141afc5f5
0000000141afc663 4929d6                         sub        r14, rdx
0000000141afc666 e91d010000                     jmp        0x141afc788
0000000141afc66b 4531f6                         xor        r14d, r14d
0000000141afc66e 4881c6401d0000                 add        rsi, 0x1d40
0000000141afc675 4489d9                         mov        ecx, r11d
0000000141afc678 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141afc67f 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141afc686 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141afc691 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141afc698 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141afc69f 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141afc6a7 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141afc6af 0f57c0                         xorps      xmm0, xmm0
0000000141afc6b2 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141afc6b6 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141afc6be 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141afc6c2 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000141afc6ca c685b800000000                 mov        byte ptr [rbp + 0xb8], 0
0000000141afc6d1 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000141afc6d5 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141afc6dd 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141afc6e1 48c7451001000000               mov        qword ptr [rbp + 0x10], 1
0000000141afc6e9 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141afc6ed 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
0000000141afc6f5 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141afc700 c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141afc70a 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141afc715 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
0000000141afc719 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141afc720 48c7454004000000               mov        qword ptr [rbp + 0x40], 4
0000000141afc728 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
0000000141afc72c 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
0000000141afc734 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141afc738 48c7457008000000               mov        qword ptr [rbp + 0x70], 8
0000000141afc740 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141afc748 c6853701000001                 mov        byte ptr [rbp + 0x137], 1
0000000141afc74f 488d8dc0000000                 lea        rcx, [rbp + 0xc0]
0000000141afc756 488d95e0000000                 lea        rdx, [rbp + 0xe0]
0000000141afc75d 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141afc761 e85a019300                     call       0x14242c8c0
0000000141afc766 90                             nop        
0000000141afc767 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141afc76e 48698dd000000018010000         imul       rcx, qword ptr [rbp + 0xd0], 0x118
0000000141afc779 4c8d3408                       lea        r14, [rax + rcx]
0000000141afc77d 4983c608                       add        r14, 8
0000000141afc781 488b9d20010000                 mov        rbx, qword ptr [rbp + 0x120]
0000000141afc788 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141afc78f 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141afc796 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141afc79d 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141afc7a4 4885db                         test       rbx, rbx
0000000141afc7a7 0f84ca000000                   je         0x141afc877
0000000141afc7ad 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141afc7b4 488d34df                       lea        rsi, [rdi + rbx*8]
0000000141afc7b8 eb22                           jmp        0x141afc7dc
0000000141afc7ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141afc7c0 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afc7c4 4a891cf8                       mov        qword ptr [rax + r15*8], rbx
0000000141afc7c8 49ffc7                         inc        r15
0000000141afc7cb 4d897e10                       mov        qword ptr [r14 + 0x10], r15
0000000141afc7cf 4883c708                       add        rdi, 8
0000000141afc7d3 4839f7                         cmp        rdi, rsi
0000000141afc7d6 0f849b000000                   je         0x141afc877
0000000141afc7dc 488b1f                         mov        rbx, qword ptr [rdi]
0000000141afc7df 80fb02                         cmp        bl, 2
0000000141afc7e2 0f848f000000                   je         0x141afc877
0000000141afc7e8 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141afc7ec 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000141afc7f0 4d85ff                         test       r15, r15
0000000141afc7f3 746b                           je         0x141afc860
0000000141afc7f5 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000141afc7fd f6c301                         test       bl, 1
0000000141afc800 742e                           je         0x141afc830
0000000141afc802 4889da                         mov        rdx, rbx
0000000141afc805 48c1ea20                       shr        rdx, 0x20
0000000141afc809 4531c0                         xor        r8d, r8d
0000000141afc80c eb0b                           jmp        0x141afc819
0000000141afc80e 6690                           nop        
0000000141afc810 4983c008                       add        r8, 8
0000000141afc814 4c39c1                         cmp        rcx, r8
0000000141afc817 7447                           je         0x141afc860
0000000141afc819 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afc81e 74f0                           je         0x141afc810
0000000141afc820 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141afc825 75e9                           jne        0x141afc810
0000000141afc827 eba6                           jmp        0x141afc7cf
0000000141afc829 0f1f8000000000                 nop        dword ptr [rax]
0000000141afc830 89da                           mov        edx, ebx
0000000141afc832 c1ea08                         shr        edx, 8
0000000141afc835 4531c0                         xor        r8d, r8d
0000000141afc838 eb0f                           jmp        0x141afc849
0000000141afc83a 660f1f440000                   nop        word ptr [rax + rax]
0000000141afc840 4983c008                       add        r8, 8
0000000141afc844 4c39c1                         cmp        rcx, r8
0000000141afc847 7417                           je         0x141afc860
0000000141afc849 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141afc84e 75f0                           jne        0x141afc840
0000000141afc850 4238540001                     cmp        byte ptr [rax + r8 + 1], dl
0000000141afc855 75e9                           jne        0x141afc840
0000000141afc857 e973ffffff                     jmp        0x141afc7cf
0000000141afc85c 0f1f4000                       nop        dword ptr [rax]
0000000141afc860 4d3b3e                         cmp        r15, qword ptr [r14]
0000000141afc863 0f855bffffff                   jne        0x141afc7c4
0000000141afc869 4c89f1                         mov        rcx, r14
0000000141afc86c e87f63c500                     call       0x142752bf0
0000000141afc871 90                             nop        
0000000141afc872 e949ffffff                     jmp        0x141afc7c0
0000000141afc877 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000141afc87e 4885d2                         test       rdx, rdx
0000000141afc881 7416                           je         0x141afc899
0000000141afc883 48c1e203                       shl        rdx, 3
0000000141afc887 41b804000000                   mov        r8d, 4
0000000141afc88d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141afc894 e867d4b3fe                     call       0x140639d00
0000000141afc899 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
0000000141afc8a0 4881c4d8010000                 add        rsp, 0x1d8
0000000141afc8a7 5b                             pop        rbx
0000000141afc8a8 5f                             pop        rdi
0000000141afc8a9 5e                             pop        rsi
0000000141afc8aa 415c                           pop        r12
0000000141afc8ac 415d                           pop        r13
0000000141afc8ae 415e                           pop        r14
0000000141afc8b0 415f                           pop        r15
0000000141afc8b2 5d                             pop        rbp
0000000141afc8b3 c3                             ret        
