0000000141e09340 55                             push       rbp
0000000141e09341 4157                           push       r15
0000000141e09343 4156                           push       r14
0000000141e09345 4155                           push       r13
0000000141e09347 4154                           push       r12
0000000141e09349 56                             push       rsi
0000000141e0934a 57                             push       rdi
0000000141e0934b 53                             push       rbx
0000000141e0934c 4881ecd8060000                 sub        rsp, 0x6d8
0000000141e09353 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0935b 0f29b540060000                 movaps     xmmword ptr [rbp + 0x640], xmm6
0000000141e09362 48c78538060000feffffff         mov        qword ptr [rbp + 0x638], 0xfffffffffffffffe
0000000141e0936d 4c898d10050000                 mov        qword ptr [rbp + 0x510], r9
0000000141e09374 4989d4                         mov        r12, rdx
0000000141e09377 4889cf                         mov        rdi, rcx
0000000141e0937a 4c8b8de8060000                 mov        r9, qword ptr [rbp + 0x6e8]
0000000141e09381 418b81b0000000                 mov        eax, dword ptr [r9 + 0xb0]
0000000141e09388 898528060000                   mov        dword ptr [rbp + 0x628], eax
0000000141e0938e 418a99ba000000                 mov        bl, byte ptr [r9 + 0xba]
0000000141e09395 889d34060000                   mov        byte ptr [rbp + 0x634], bl
0000000141e0939b 418ab0e5000000                 mov        sil, byte ptr [r8 + 0xe5]
0000000141e093a2 4c898548050000                 mov        qword ptr [rbp + 0x548], r8
0000000141e093a9 4981c080000000                 add        r8, 0x80
0000000141e093b0 c6853706000000                 mov        byte ptr [rbp + 0x637], 0
0000000141e093b7 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e093be e80d24ddff                     call       0x141bdb7d0
0000000141e093c3 90                             nop        
0000000141e093c4 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141e093cb 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141e093d2 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141e093d9 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e093dd 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141e093e4 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141e093eb 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e093f2 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
0000000141e093f9 c6853706000000                 mov        byte ptr [rbp + 0x637], 0
0000000141e09400 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141e09407 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141e0940e e8ad1a6f00                     call       0x1424faec0
0000000141e09413 90                             nop        
0000000141e09414 4080fe02                       cmp        sil, 2
0000000141e09418 4889bd40050000                 mov        qword ptr [rbp + 0x540], rdi
0000000141e0941f 7521                           jne        0x141e09442
0000000141e09421 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e09428 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e0942f 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141e09436 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141e0943d e9d4000000                     jmp        0x141e09516
0000000141e09442 4088b580030000                 mov        byte ptr [rbp + 0x380], sil
0000000141e09449 48c78550030000feffffff         mov        qword ptr [rbp + 0x350], 0xfffffffffffffffe
0000000141e09454 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141e0945b 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141e09462 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141e09469 4801ca                         add        rdx, rcx
0000000141e0946c 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141e09473 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e0947a 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e09481 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141e09488 c6853706000000                 mov        byte ptr [rbp + 0x637], 0
0000000141e0948f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e09493 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e0949a e881cb7500                     call       0x142566020
0000000141e0949f 90                             nop        
0000000141e094a0 c6853706000000                 mov        byte ptr [rbp + 0x637], 0
0000000141e094a7 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141e094ab 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e094b2 4c8d8550030000                 lea        r8, [rbp + 0x350]
0000000141e094b9 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000141e094bd 4c89e2                         mov        rdx, r12
0000000141e094c0 e86b93f8ff                     call       0x141d92830
0000000141e094c5 90                             nop        
0000000141e094c6 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e094cd 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141e094d4 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141e094db 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e094df 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141e094e6 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e094ed 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e094f4 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141e094fb c6853706000000                 mov        byte ptr [rbp + 0x637], 0
0000000141e09502 488d8d20050000                 lea        rcx, [rbp + 0x520]
0000000141e09509 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e09510 e8ab196f00                     call       0x1424faec0
0000000141e09515 90                             nop        
0000000141e09516 488bb5e0060000                 mov        rsi, qword ptr [rbp + 0x6e0]
0000000141e0951d 488bbdd8060000                 mov        rdi, qword ptr [rbp + 0x6d8]
0000000141e09524 4c8bb5d0060000                 mov        r14, qword ptr [rbp + 0x6d0]
0000000141e0952b 488b9dc0060000                 mov        rbx, qword ptr [rbp + 0x6c0]
0000000141e09532 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e09536 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0953c 488b95f0060000                 mov        rdx, qword ptr [rbp + 0x6f0]
0000000141e09543 e8cafc9300                     call       0x142749212
0000000141e09548 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000141e0954f 0fb682e6000000                 movzx      eax, byte ptr [rdx + 0xe6]
0000000141e09556 888532060000                   mov        byte ptr [rbp + 0x632], al
0000000141e0955c 498d8424401d0000               lea        rax, [r12 + 0x1d40]
0000000141e09564 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141e0956b 488d82b0000000                 lea        rax, [rdx + 0xb0]
0000000141e09572 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e09579 488b82b0000000                 mov        rax, qword ptr [rdx + 0xb0]
0000000141e09580 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141e09587 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141e0958b 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141e09592 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e09596 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e0959d 0fb682e4000000                 movzx      eax, byte ptr [rdx + 0xe4]
0000000141e095a4 888535060000                   mov        byte ptr [rbp + 0x635], al
0000000141e095aa 488d0476                       lea        rax, [rsi + rsi*2]
0000000141e095ae 488d04c7                       lea        rax, [rdi + rax*8]
0000000141e095b2 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141e095b9 488d045b                       lea        rax, [rbx + rbx*2]
0000000141e095bd 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000141e095c4 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e095c8 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141e095cf 0fb682e0000000                 movzx      eax, byte ptr [rdx + 0xe0]
0000000141e095d6 88851f060000                   mov        byte ptr [rbp + 0x61f], al
0000000141e095dc 4809de                         or         rsi, rbx
0000000141e095df 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
0000000141e095e6 0f57f6                         xorps      xmm6, xmm6
0000000141e095e9 4c89a528030000                 mov        qword ptr [rbp + 0x328], r12
0000000141e095f0 498b8424a82d0000               mov        rax, qword ptr [r12 + 0x2da8]
0000000141e095f8 483b8530050000                 cmp        rax, qword ptr [rbp + 0x530]
0000000141e095ff 0f839f180000                   jae        0x141e0aea4
0000000141e09605 80bd3206000000                 cmp        byte ptr [rbp + 0x632], 0
0000000141e0960c 0f94c1                         sete       cl
0000000141e0960f 488b9528050000                 mov        rdx, qword ptr [rbp + 0x528]
0000000141e09616 0fb61402                       movzx      edx, byte ptr [rdx + rax]
0000000141e0961a 889533060000                   mov        byte ptr [rbp + 0x633], dl
0000000141e09620 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141e09624 48f7d2                         not        rdx
0000000141e09627 4809c2                         or         rdx, rax
0000000141e0962a 0f94c0                         sete       al
0000000141e0962d 84c8                           test       al, cl
0000000141e0962f 0f84cb000000                   je         0x141e09700
0000000141e09635 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141e0963b 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141e09642 488b09                         mov        rcx, qword ptr [rcx]
0000000141e09645 4885c9                         test       rcx, rcx
0000000141e09648 0fb69d35060000                 movzx      ebx, byte ptr [rbp + 0x635]
0000000141e0964f 0f8427010000                   je         0x141e0977c
0000000141e09655 498b9424481d0000               mov        rdx, qword ptr [r12 + 0x1d48]
0000000141e0965d 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
0000000141e09664 440fb7813e0c0000               movzx      r8d, word ptr [rcx + 0xc3e]
0000000141e0966c 4d69c818010000                 imul       r9, r8, 0x118
0000000141e09673 ba10010000                     mov        edx, 0x110
0000000141e09678 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141e0967f 90                             nop        
0000000141e09680 4d8d1411                       lea        r10, [r9 + rdx]
0000000141e09684 4981fa10010000                 cmp        r10, 0x110
0000000141e0968b 7443                           je         0x141e096d0
0000000141e0968d 423b84b9140c0000               cmp        eax, dword ptr [rcx + r15*4 + 0xc14]
0000000141e09695 410f97c2                       seta       r10b
0000000141e09699 4180da00                       sbb        r10b, 0
0000000141e0969d 4881c2e8feffff                 add        rdx, -0x118
0000000141e096a4 49ffc7                         inc        r15
0000000141e096a7 4180fa01                       cmp        r10b, 1
0000000141e096ab 74d3                           je         0x141e09680
0000000141e096ad 450fb6c2                       movzx      r8d, r10b
0000000141e096b1 4585c0                         test       r8d, r8d
0000000141e096b4 746a                           je         0x141e09720
0000000141e096b6 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141e096bd 4883ea01                       sub        rdx, 1
0000000141e096c1 7321                           jae        0x141e096e4
0000000141e096c3 e907150000                     jmp        0x141e0abcf
0000000141e096c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e096d0 4d89c7                         mov        r15, r8
0000000141e096d3 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141e096da 4883ea01                       sub        rdx, 1
0000000141e096de 0f82eb140000                   jb         0x141e0abcf
0000000141e096e4 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
0000000141e096eb 4a8b8cf9400c0000               mov        rcx, qword ptr [rcx + r15*8 + 0xc40]
0000000141e096f3 e96cffffff                     jmp        0x141e09664
0000000141e096f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e09700 0fb69d35060000                 movzx      ebx, byte ptr [rbp + 0x635]
0000000141e09707 4883bd20030000fe               cmp        qword ptr [rbp + 0x320], -2
0000000141e0970f 4c89ad80050000                 mov        qword ptr [rbp + 0x580], r13
0000000141e09716 7436                           je         0x141e0974e
0000000141e09718 e9d5010000                     jmp        0x141e098f2
0000000141e0971d 0f1f00                         nop        dword ptr [rax]
0000000141e09720 4829d1                         sub        rcx, rdx
0000000141e09723 48c7414000000000               mov        qword ptr [rcx + 0x40], 0
0000000141e0972b 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141e09732 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e09739 4883bd20030000fe               cmp        qword ptr [rbp + 0x320], -2
0000000141e09741 4c89ad80050000                 mov        qword ptr [rbp + 0x580], r13
0000000141e09748 0f85a4010000                   jne        0x141e098f2
0000000141e0974e 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e09755 4c89e2                         mov        rdx, r12
0000000141e09758 4c8b8538030000                 mov        r8, qword ptr [rbp + 0x338]
0000000141e0975f 4c8b8d40030000                 mov        r9, qword ptr [rbp + 0x340]
0000000141e09766 e8253cebff                     call       0x141cbd390
0000000141e0976b 90                             nop        
0000000141e0976c 80fb02                         cmp        bl, 2
0000000141e0976f 0f851a020000                   jne        0x141e0998f
0000000141e09775 31c0                           xor        eax, eax
0000000141e09777 e93c020000                     jmp        0x141e099b8
0000000141e0977c 31c9                           xor        ecx, ecx
0000000141e0977e 48ba00000000ffffffff           movabs     rdx, 0xffffffff00000000
0000000141e09788 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141e0978f 4921d0                         and        r8, rdx
0000000141e09792 4909c0                         or         r8, rax
0000000141e09795 488b8588050000                 mov        rax, qword ptr [rbp + 0x588]
0000000141e0979c 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e097a3 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141e097aa 488b8558050000                 mov        rax, qword ptr [rbp + 0x558]
0000000141e097b1 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e097b8 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141e097bf 4c898518050000                 mov        qword ptr [rbp + 0x518], r8
0000000141e097c6 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000141e097cd 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141e097d8 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e097e3 488d8568030000                 lea        rax, [rbp + 0x368]
0000000141e097ea 0f1170f8                       movups     xmmword ptr [rax - 8], xmm6
0000000141e097ee 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141e097f9 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000141e097fd 48c7858803000004000000         mov        qword ptr [rbp + 0x388], 4
0000000141e09808 c6856004000000                 mov        byte ptr [rbp + 0x460], 0
0000000141e0980f 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141e09813 48c785a003000008000000         mov        qword ptr [rbp + 0x3a0], 8
0000000141e0981e 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141e09822 48c785b803000001000000         mov        qword ptr [rbp + 0x3b8], 1
0000000141e0982d 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141e09831 48c785d003000008000000         mov        qword ptr [rbp + 0x3d0], 8
0000000141e0983c 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141e09847 c7852804000000000000           mov        dword ptr [rbp + 0x428], 0
0000000141e09851 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141e0985c 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141e09860 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141e09867 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000141e09872 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141e09879 48c7850004000004000000         mov        qword ptr [rbp + 0x400], 4
0000000141e09884 0f11b0a0000000                 movups     xmmword ptr [rax + 0xa0], xmm6
0000000141e0988b 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000141e09896 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141e098a1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141e098a8 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e098af 4c8d8550030000                 lea        r8, [rbp + 0x350]
0000000141e098b6 e805306200                     call       0x14242c8c0
0000000141e098bb 90                             nop        
0000000141e098bc 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141e098c3 48698dd005000018010000         imul       rcx, qword ptr [rbp + 0x5d0], 0x118
0000000141e098ce 4801c8                         add        rax, rcx
0000000141e098d1 4883c008                       add        rax, 8
0000000141e098d5 48c7404000000000               mov        qword ptr [rax + 0x40], 0
0000000141e098dd 4883bd20030000fe               cmp        qword ptr [rbp + 0x320], -2
0000000141e098e5 4c89ad80050000                 mov        qword ptr [rbp + 0x580], r13
0000000141e098ec 0f845cfeffff                   je         0x141e0974e
0000000141e098f2 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e098f9 4c89e2                         mov        rdx, r12
0000000141e098fc 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000141e09903 4c8b8de8060000                 mov        r9, qword ptr [rbp + 0x6e8]
0000000141e0990a e8c11eddff                     call       0x141bdb7d0
0000000141e0990f 90                             nop        
0000000141e09910 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141e09917 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e0991e 4c8b8d60030000                 mov        r9, qword ptr [rbp + 0x360]
0000000141e09925 4889c2                         mov        rdx, rax
0000000141e09928 4d85c9                         test       r9, r9
0000000141e0992b 743a                           je         0x141e09967
0000000141e0992d 4e8d14cd00000000               lea        r10, [r9*8]
0000000141e09935 4983c2f8                       add        r10, -8
0000000141e09939 4589d3                         mov        r11d, r10d
0000000141e0993c 41f7d3                         not        r11d
0000000141e0993f 4989c0                         mov        r8, rax
0000000141e09942 4889c2                         mov        rdx, rax
0000000141e09945 41f6c318                       test       r11b, 0x18
0000000141e09949 0f85f00f0000                   jne        0x141e0a93f
0000000141e0994f 4983fa18                       cmp        r10, 0x18
0000000141e09953 0fb69d35060000                 movzx      ebx, byte ptr [rbp + 0x635]
0000000141e0995a 4c8bad80050000                 mov        r13, qword ptr [rbp + 0x580]
0000000141e09961 0f831b100000                   jae        0x141e0a982
0000000141e09967 4829c2                         sub        rdx, rax
0000000141e0996a 48c1ea02                       shr        rdx, 2
0000000141e0996e 4801c9                         add        rcx, rcx
0000000141e09971 48898d98050000                 mov        qword ptr [rbp + 0x598], rcx
0000000141e09978 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
0000000141e0997f 488995a8050000                 mov        qword ptr [rbp + 0x5a8], rdx
0000000141e09986 80fb02                         cmp        bl, 2
0000000141e09989 0f84e6fdffff                   je         0x141e09775
0000000141e0998f 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141e09997 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e0999f 440fb68533060000               movzx      r8d, byte ptr [rbp + 0x633]
0000000141e099a7 4189d9                         mov        r9d, ebx
0000000141e099aa e801afffff                     call       0x141e048b0
0000000141e099af 90                             nop        
0000000141e099b0 8885ef050000                   mov        byte ptr [rbp + 0x5ef], al
0000000141e099b6 b001                           mov        al, 1
0000000141e099b8 8885ee050000                   mov        byte ptr [rbp + 0x5ee], al
0000000141e099be 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e099c5 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e099cc 4c89a558030000                 mov        qword ptr [rbp + 0x358], r12
0000000141e099d3 488d8533060000                 lea        rax, [rbp + 0x633]
0000000141e099da 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e099e1 488d85ee050000                 lea        rax, [rbp + 0x5ee]
0000000141e099e8 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141e099ef 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e099f6 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141e099fd e88eae6600                     call       0x142474890
0000000141e09a02 90                             nop        
0000000141e09a03 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000141e09a0e 48c7850006000008000000         mov        qword ptr [rbp + 0x600], 8
0000000141e09a19 48c7850806000000000000         mov        qword ptr [rbp + 0x608], 0
0000000141e09a24 4883bde006000000               cmp        qword ptr [rbp + 0x6e0], 0
0000000141e09a2c 4c89bd38050000                 mov        qword ptr [rbp + 0x538], r15
0000000141e09a33 0f84c7000000                   je         0x141e09b00
0000000141e09a39 4c8bb588050000                 mov        r14, qword ptr [rbp + 0x588]
0000000141e09a40 498b16                         mov        rdx, qword ptr [r14]
0000000141e09a43 b808000000                     mov        eax, 8
0000000141e09a48 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141e09a4f 4885d2                         test       rdx, rdx
0000000141e09a52 0f84b8020000                   je         0x141e09d10
0000000141e09a58 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141e09a5e 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141e09a66 440fb78a3e0c0000               movzx      r9d, word ptr [rdx + 0xc3e]
0000000141e09a6e 4d69d918010000                 imul       r11, r9, 0x118
0000000141e09a75 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e09a7c 4531d2                         xor        r10d, r10d
0000000141e09a7f 90                             nop        
0000000141e09a80 4c89de                         mov        rsi, r11
0000000141e09a83 4c01d6                         add        rsi, r10
0000000141e09a86 7448                           je         0x141e09ad0
0000000141e09a88 423b8482140c0000               cmp        eax, dword ptr [rdx + r8*4 + 0xc14]
0000000141e09a90 0f97c3                         seta       bl
0000000141e09a93 80db00                         sbb        bl, 0
0000000141e09a96 4981c2e8feffff                 add        r10, -0x118
0000000141e09a9d 49ffc0                         inc        r8
0000000141e09aa0 80fb01                         cmp        bl, 1
0000000141e09aa3 74db                           je         0x141e09a80
0000000141e09aa5 440fb6cb                       movzx      r9d, bl
0000000141e09aa9 4585c9                         test       r9d, r9d
0000000141e09aac 0f84fe010000                   je         0x141e09cb0
0000000141e09ab2 4883e901                       sub        rcx, 1
0000000141e09ab6 4c8bad80050000                 mov        r13, qword ptr [rbp + 0x580]
0000000141e09abd 7325                           jae        0x141e09ae4
0000000141e09abf e94c020000                     jmp        0x141e09d10
0000000141e09ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e09ad0 4d89c8                         mov        r8, r9
0000000141e09ad3 4883e901                       sub        rcx, 1
0000000141e09ad7 4c8bad80050000                 mov        r13, qword ptr [rbp + 0x580]
0000000141e09ade 0f822c020000                   jb         0x141e09d10
0000000141e09ae4 4a8b94c2400c0000               mov        rdx, qword ptr [rdx + r8*8 + 0xc40]
0000000141e09aec e975ffffff                     jmp        0x141e09a66
0000000141e09af1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e09b00 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e09b07 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e09b0e 4c89a558030000                 mov        qword ptr [rbp + 0x358], r12
0000000141e09b15 488d8528060000                 lea        rax, [rbp + 0x628]
0000000141e09b1c 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e09b23 488d8534060000                 lea        rax, [rbp + 0x634]
0000000141e09b2a 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141e09b31 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141e09b38 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141e09b3f e89caa6600                     call       0x1424745e0
0000000141e09b44 90                             nop        
0000000141e09b45 4883bdc006000000               cmp        qword ptr [rbp + 0x6c0], 0
0000000141e09b4d 0f84cc0e0000                   je         0x141e0aa1f
0000000141e09b53 4531ff                         xor        r15d, r15d
0000000141e09b56 488bb510050000                 mov        rsi, qword ptr [rbp + 0x510]
0000000141e09b5d eb44                           jmp        0x141e09ba3
0000000141e09b5f 90                             nop        
0000000141e09b60 4883c618                       add        rsi, 0x18
0000000141e09b64 49ffc7                         inc        r15
0000000141e09b67 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e09b6e 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141e09b72 48c1e104                       shl        rcx, 4
0000000141e09b76 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141e09b7d 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141e09b84 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141e09b8b 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e09b90 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e09b95 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e09b99 48ffc3                         inc        rbx
0000000141e09b9c 48899d08060000                 mov        qword ptr [rbp + 0x608], rbx
0000000141e09ba3 483bb518030000                 cmp        rsi, qword ptr [rbp + 0x318]
0000000141e09baa 0f84a1080000                   je         0x141e0a451
0000000141e09bb0 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141e09bb7 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e09bbe 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e09bc2 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e09bc9 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141e09bd0 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141e09bd7 4889b568030000                 mov        qword ptr [rbp + 0x368], rsi
0000000141e09bde 488d8528060000                 lea        rax, [rbp + 0x628]
0000000141e09be5 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141e09bec 488d8534060000                 lea        rax, [rbp + 0x634]
0000000141e09bf3 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141e09bfa 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e09c01 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141e09c08 e8e34c6e00                     call       0x1424ee8f0
0000000141e09c0d 90                             nop        
0000000141e09c0e 4d39f7                         cmp        r15, r14
0000000141e09c11 733d                           jae        0x141e09c50
0000000141e09c13 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141e09c17 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141e09c1e 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141e09c22 c6853006000001                 mov        byte ptr [rbp + 0x630], 1
0000000141e09c29 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e09c30 e80b0d9300                     call       0x14273a940
0000000141e09c35 90                             nop        
0000000141e09c36 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141e09c3d 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e09c44 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141e09c4b eb0c                           jmp        0x141e09c59
0000000141e09c4d 0f1f00                         nop        dword ptr [rax]
0000000141e09c50 b801000000                     mov        eax, 1
0000000141e09c55 31c9                           xor        ecx, ecx
0000000141e09c57 31d2                           xor        edx, edx
0000000141e09c59 4c8b8568010000                 mov        r8, qword ptr [rbp + 0x168]
0000000141e09c60 4c898560030000                 mov        qword ptr [rbp + 0x360], r8
0000000141e09c67 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141e09c6e 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141e09c75 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000141e09c7c 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141e09c83 48899578030000                 mov        qword ptr [rbp + 0x378], rdx
0000000141e09c8a 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141e09c91 483b9df8050000                 cmp        rbx, qword ptr [rbp + 0x5f8]
0000000141e09c98 0f85c2feffff                   jne        0x141e09b60
0000000141e09c9e 488d8df8050000                 lea        rcx, [rbp + 0x5f8]
0000000141e09ca5 e8c6749400                     call       0x142751170
0000000141e09caa 90                             nop        
0000000141e09cab e9b0feffff                     jmp        0x141e09b60
0000000141e09cb0 4c29d2                         sub        rdx, r10
0000000141e09cb3 4881c238ffffff                 add        rdx, -0xc8
0000000141e09cba 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e09cc1 e83aa57600                     call       0x142574200
0000000141e09cc6 90                             nop        
0000000141e09cc7 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141e09cce 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141e09cd5 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e09cdc 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141e09ce3 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e09cea 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000141e09cf1 4c8bb588050000                 mov        r14, qword ptr [rbp + 0x588]
0000000141e09cf8 4c8bad80050000                 mov        r13, qword ptr [rbp + 0x580]
0000000141e09cff eb25                           jmp        0x141e09d26
0000000141e09d01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e09d10 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000141e09d1b 48c785f005000000000000         mov        qword ptr [rbp + 0x5f0], 0
0000000141e09d26 488b9dd8060000                 mov        rbx, qword ptr [rbp + 0x6d8]
0000000141e09d2d eb48                           jmp        0x141e09d77
0000000141e09d2f 90                             nop        
0000000141e09d30 488b9d20060000                 mov        rbx, qword ptr [rbp + 0x620]
0000000141e09d37 4883c318                       add        rbx, 0x18
0000000141e09d3b 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e09d42 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141e09d46 48c1e104                       shl        rcx, 4
0000000141e09d4a 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141e09d51 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141e09d58 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141e09d5f 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e09d64 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e09d69 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e09d6d 48ffc6                         inc        rsi
0000000141e09d70 4889b508060000                 mov        qword ptr [rbp + 0x608], rsi
0000000141e09d77 483b9d00050000                 cmp        rbx, qword ptr [rbp + 0x500]
0000000141e09d7e 48899d20060000                 mov        qword ptr [rbp + 0x620], rbx
0000000141e09d85 0f84d5030000                   je         0x141e0a160
0000000141e09d8b e8204f5ffe                     call       0x1403fecb0
0000000141e09d90 b918000000                     mov        ecx, 0x18
0000000141e09d95 ba08000000                     mov        edx, 8
0000000141e09d9a e851ff82fe                     call       0x140639cf0
0000000141e09d9f 4885c0                         test       rax, rax
0000000141e09da2 0f84b1120000                   je         0x141e0b059
0000000141e09da8 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141e09daf 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e09db6 4889da                         mov        rdx, rbx
0000000141e09db9 e8820b9300                     call       0x14273a940
0000000141e09dbe 90                             nop        
0000000141e09dbf 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e09dc6 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e09dcd 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e09dd1 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141e09dd8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e09ddb 48c7856005000001000000         mov        qword ptr [rbp + 0x560], 1
0000000141e09de6 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000141e09ded 48c7857005000001000000         mov        qword ptr [rbp + 0x570], 1
0000000141e09df8 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141e09dfe 4d8b3e                         mov        r15, qword ptr [r14]
0000000141e09e01 4d85ff                         test       r15, r15
0000000141e09e04 0f84a6000000                   je         0x141e09eb0
0000000141e09e0a 4d8bac24481d0000               mov        r13, qword ptr [r12 + 0x1d48]
0000000141e09e12 410fb7973e0c0000               movzx      edx, word ptr [r15 + 0xc3e]
0000000141e09e1a 4c69c218010000                 imul       r8, rdx, 0x118
0000000141e09e21 b910010000                     mov        ecx, 0x110
0000000141e09e26 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141e09e2d 0f1f00                         nop        dword ptr [rax]
0000000141e09e30 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141e09e34 4981f910010000                 cmp        r9, 0x110
0000000141e09e3b 7433                           je         0x141e09e70
0000000141e09e3d 413b84bf140c0000               cmp        eax, dword ptr [r15 + rdi*4 + 0xc14]
0000000141e09e45 410f97c1                       seta       r9b
0000000141e09e49 4180d900                       sbb        r9b, 0
0000000141e09e4d 4881c1e8feffff                 add        rcx, -0x118
0000000141e09e54 48ffc7                         inc        rdi
0000000141e09e57 4180f901                       cmp        r9b, 1
0000000141e09e5b 74d3                           je         0x141e09e30
0000000141e09e5d 410fb6d1                       movzx      edx, r9b
0000000141e09e61 85d2                           test       edx, edx
0000000141e09e63 742b                           je         0x141e09e90
0000000141e09e65 4983ed01                       sub        r13, 1
0000000141e09e69 7312                           jae        0x141e09e7d
0000000141e09e6b e9e6020000                     jmp        0x141e0a156
0000000141e09e70 4889d7                         mov        rdi, rdx
0000000141e09e73 4983ed01                       sub        r13, 1
0000000141e09e77 0f82d9020000                   jb         0x141e0a156
0000000141e09e7d 4d8bbcff400c0000               mov        r15, qword ptr [r15 + rdi*8 + 0xc40]
0000000141e09e85 eb8b                           jmp        0x141e09e12
0000000141e09e87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e09e90 4929cf                         sub        r15, rcx
0000000141e09e93 4c89b5b0050000                 mov        qword ptr [rbp + 0x5b0], r14
0000000141e09e9a 498b7758                       mov        rsi, qword ptr [r15 + 0x58]
0000000141e09e9e 4885f6                         test       rsi, rsi
0000000141e09ea1 0f855f010000                   jne        0x141e0a006
0000000141e09ea7 e994010000                     jmp        0x141e0a040
0000000141e09eac 0f1f4000                       nop        dword ptr [rax]
0000000141e09eb0 4531ff                         xor        r15d, r15d
0000000141e09eb3 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141e09ebd 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000141e09ec4 4821ca                         and        rdx, rcx
0000000141e09ec7 4809c2                         or         rdx, rax
0000000141e09eca 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141e09ed1 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141e09ed8 4c89ad68010000                 mov        qword ptr [rbp + 0x168], r13
0000000141e09edf 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141e09ee6 488995b0050000                 mov        qword ptr [rbp + 0x5b0], rdx
0000000141e09eed 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141e09ef4 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141e09eff 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e09f0a 488d8568030000                 lea        rax, [rbp + 0x368]
0000000141e09f11 0f1170f8                       movups     xmmword ptr [rax - 8], xmm6
0000000141e09f15 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141e09f20 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000141e09f24 48c7858803000004000000         mov        qword ptr [rbp + 0x388], 4
0000000141e09f2f c6856004000000                 mov        byte ptr [rbp + 0x460], 0
0000000141e09f36 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141e09f3a 48c785a003000008000000         mov        qword ptr [rbp + 0x3a0], 8
0000000141e09f45 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141e09f49 48c785b803000001000000         mov        qword ptr [rbp + 0x3b8], 1
0000000141e09f54 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141e09f58 48c785d003000008000000         mov        qword ptr [rbp + 0x3d0], 8
0000000141e09f63 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141e09f6e c7852804000000000000           mov        dword ptr [rbp + 0x428], 0
0000000141e09f78 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141e09f83 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141e09f87 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141e09f8e 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000141e09f99 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141e09fa0 48c7850004000004000000         mov        qword ptr [rbp + 0x400], 4
0000000141e09fab 0f11b0a0000000                 movups     xmmword ptr [rax + 0xa0], xmm6
0000000141e09fb2 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000141e09fbd 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141e09fc8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141e09fcf 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e09fd6 4c8d8550030000                 lea        r8, [rbp + 0x350]
0000000141e09fdd e8de286200                     call       0x14242c8c0
0000000141e09fe2 90                             nop        
0000000141e09fe3 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141e09fea 48698dd005000018010000         imul       rcx, qword ptr [rbp + 0x5d0], 0x118
0000000141e09ff5 4c8d3c08                       lea        r15, [rax + rcx]
0000000141e09ff9 4983c708                       add        r15, 8
0000000141e09ffd 498b7758                       mov        rsi, qword ptr [r15 + 0x58]
0000000141e0a001 4885f6                         test       rsi, rsi
0000000141e0a004 743a                           je         0x141e0a040
0000000141e0a006 498b5f50                       mov        rbx, qword ptr [r15 + 0x50]
0000000141e0a00a 4883c308                       add        rbx, 8
0000000141e0a00e eb09                           jmp        0x141e0a019
0000000141e0a010 4883c318                       add        rbx, 0x18
0000000141e0a014 48ffce                         dec        rsi
0000000141e0a017 7427                           je         0x141e0a040
0000000141e0a019 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e0a01d 4885d2                         test       rdx, rdx
0000000141e0a020 74ee                           je         0x141e0a010
0000000141e0a022 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e0a025 41b801000000                   mov        r8d, 1
0000000141e0a02b e8d0fc82fe                     call       0x140639d00
0000000141e0a030 ebde                           jmp        0x141e0a010
0000000141e0a032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0a040 498d7748                       lea        rsi, [r15 + 0x48]
0000000141e0a044 488b06                         mov        rax, qword ptr [rsi]
0000000141e0a047 4885c0                         test       rax, rax
0000000141e0a04a 7417                           je         0x141e0a063
0000000141e0a04c 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
0000000141e0a050 48c1e003                       shl        rax, 3
0000000141e0a054 488d1440                       lea        rdx, [rax + rax*2]
0000000141e0a058 41b808000000                   mov        r8d, 8
0000000141e0a05e e89dfc82fe                     call       0x140639d00
0000000141e0a063 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141e0a06a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e0a06e 0f108560050000                 movups     xmm0, xmmword ptr [rbp + 0x560]
0000000141e0a075 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e0a078 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141e0a07f 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e0a086 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e0a08a 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e0a091 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141e0a098 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141e0a09f 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e0a0a6 4c89a568030000                 mov        qword ptr [rbp + 0x368], r12
0000000141e0a0ad 488d8528060000                 lea        rax, [rbp + 0x628]
0000000141e0a0b4 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141e0a0bb 488d8534060000                 lea        rax, [rbp + 0x634]
0000000141e0a0c2 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141e0a0c9 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141e0a0d0 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141e0a0d7 e8f4af6e00                     call       0x1424f50d0
0000000141e0a0dc 90                             nop        
0000000141e0a0dd c6852f06000001                 mov        byte ptr [rbp + 0x62f], 1
0000000141e0a0e4 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e0a0eb 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141e0a0f2 e849089300                     call       0x14273a940
0000000141e0a0f7 90                             nop        
0000000141e0a0f8 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e0a0ff 488d8d68030000                 lea        rcx, [rbp + 0x368]
0000000141e0a106 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e0a10a 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141e0a111 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e0a114 0f1085c0050000                 movups     xmm0, xmmword ptr [rbp + 0x5c0]
0000000141e0a11b 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141e0a122 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e0a129 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e0a130 488bb508060000                 mov        rsi, qword ptr [rbp + 0x608]
0000000141e0a137 483bb5f8050000                 cmp        rsi, qword ptr [rbp + 0x5f8]
0000000141e0a13e 0f85ecfbffff                   jne        0x141e09d30
0000000141e0a144 488d8df8050000                 lea        rcx, [rbp + 0x5f8]
0000000141e0a14b e820709400                     call       0x142751170
0000000141e0a150 90                             nop        
0000000141e0a151 e9dafbffff                     jmp        0x141e09d30
0000000141e0a156 4531ed                         xor        r13d, r13d
0000000141e0a159 e955fdffff                     jmp        0x141e09eb3
0000000141e0a15e 6690                           nop        
0000000141e0a160 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141e0a167 48898560050000                 mov        qword ptr [rbp + 0x560], rax
0000000141e0a16e 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e0a175 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e0a17c 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e0a183 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000141e0a18a 8b8528060000                   mov        eax, dword ptr [rbp + 0x628]
0000000141e0a190 4d8b3e                         mov        r15, qword ptr [r14]
0000000141e0a193 4d85ff                         test       r15, r15
0000000141e0a196 4c89ad80050000                 mov        qword ptr [rbp + 0x580], r13
0000000141e0a19d 0f84cd000000                   je         0x141e0a270
0000000141e0a1a3 498b8c24481d0000               mov        rcx, qword ptr [r12 + 0x1d48]
0000000141e0a1ab 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000141e0a1b2 410fb7973e0c0000               movzx      edx, word ptr [r15 + 0xc3e]
0000000141e0a1ba 4c69c218010000                 imul       r8, rdx, 0x118
0000000141e0a1c1 b910010000                     mov        ecx, 0x110
0000000141e0a1c6 48c78578050000ffffffff         mov        qword ptr [rbp + 0x578], 0xffffffffffffffff
0000000141e0a1d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e0a1e0 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141e0a1e4 4981f910010000                 cmp        r9, 0x110
0000000141e0a1eb 743d                           je         0x141e0a22a
0000000141e0a1ed 4c8b9578050000                 mov        r10, qword ptr [rbp + 0x578]
0000000141e0a1f4 433b8497140c0000               cmp        eax, dword ptr [r15 + r10*4 + 0xc14]
0000000141e0a1fc 410f97c1                       seta       r9b
0000000141e0a200 4180d900                       sbb        r9b, 0
0000000141e0a204 4881c1e8feffff                 add        rcx, -0x118
0000000141e0a20b 49ffc2                         inc        r10
0000000141e0a20e 4c899578050000                 mov        qword ptr [rbp + 0x578], r10
0000000141e0a215 4180f901                       cmp        r9b, 1
0000000141e0a219 74c5                           je         0x141e0a1e0
0000000141e0a21b 410fb6d1                       movzx      edx, r9b
0000000141e0a21f 85d2                           test       edx, edx
0000000141e0a221 742d                           je         0x141e0a250
0000000141e0a223 488b9578050000                 mov        rdx, qword ptr [rbp + 0x578]
0000000141e0a22a 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141e0a231 4883e901                       sub        rcx, 1
0000000141e0a235 0f827d090000                   jb         0x141e0abb8
0000000141e0a23b 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000141e0a242 4d8bbcd7400c0000               mov        r15, qword ptr [r15 + rdx*8 + 0xc40]
0000000141e0a24a e963ffffff                     jmp        0x141e0a1b2
0000000141e0a24f 90                             nop        
0000000141e0a250 4929cf                         sub        r15, rcx
0000000141e0a253 4c89b508050000                 mov        qword ptr [rbp + 0x508], r14
0000000141e0a25a 498b7758                       mov        rsi, qword ptr [r15 + 0x58]
0000000141e0a25e 4885f6                         test       rsi, rsi
0000000141e0a261 0f856d010000                   jne        0x141e0a3d4
0000000141e0a267 e9a4010000                     jmp        0x141e0a410
0000000141e0a26c 0f1f4000                       nop        dword ptr [rax]
0000000141e0a270 4531ff                         xor        r15d, r15d
0000000141e0a273 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141e0a27d 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141e0a284 4821ca                         and        rdx, rcx
0000000141e0a287 4809c2                         or         rdx, rax
0000000141e0a28a 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141e0a291 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141e0a298 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141e0a29f 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e0a2a6 488b8578050000                 mov        rax, qword ptr [rbp + 0x578]
0000000141e0a2ad 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e0a2b4 48899508050000                 mov        qword ptr [rbp + 0x508], rdx
0000000141e0a2bb 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141e0a2c2 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141e0a2cd 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e0a2d8 488d8568030000                 lea        rax, [rbp + 0x368]
0000000141e0a2df 0f1170f8                       movups     xmmword ptr [rax - 8], xmm6
0000000141e0a2e3 48c7857003000004000000         mov        qword ptr [rbp + 0x370], 4
0000000141e0a2ee 0f117010                       movups     xmmword ptr [rax + 0x10], xmm6
0000000141e0a2f2 48c7858803000004000000         mov        qword ptr [rbp + 0x388], 4
0000000141e0a2fd c6856004000000                 mov        byte ptr [rbp + 0x460], 0
0000000141e0a304 0f117028                       movups     xmmword ptr [rax + 0x28], xmm6
0000000141e0a308 48c785a003000008000000         mov        qword ptr [rbp + 0x3a0], 8
0000000141e0a313 0f117040                       movups     xmmword ptr [rax + 0x40], xmm6
0000000141e0a317 48c785b803000001000000         mov        qword ptr [rbp + 0x3b8], 1
0000000141e0a322 0f117058                       movups     xmmword ptr [rax + 0x58], xmm6
0000000141e0a326 48c785d003000008000000         mov        qword ptr [rbp + 0x3d0], 8
0000000141e0a331 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141e0a33c c7852804000000000000           mov        dword ptr [rbp + 0x428], 0
0000000141e0a346 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141e0a351 0f117070                       movups     xmmword ptr [rax + 0x70], xmm6
0000000141e0a355 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
0000000141e0a35c 48c785e803000004000000         mov        qword ptr [rbp + 0x3e8], 4
0000000141e0a367 0f11b088000000                 movups     xmmword ptr [rax + 0x88], xmm6
0000000141e0a36e 48c7850004000004000000         mov        qword ptr [rbp + 0x400], 4
0000000141e0a379 0f11b0a0000000                 movups     xmmword ptr [rax + 0xa0], xmm6
0000000141e0a380 48c7851804000008000000         mov        qword ptr [rbp + 0x418], 8
0000000141e0a38b 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000141e0a396 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141e0a39d 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e0a3a4 4c8d8550030000                 lea        r8, [rbp + 0x350]
0000000141e0a3ab e810256200                     call       0x14242c8c0
0000000141e0a3b0 90                             nop        
0000000141e0a3b1 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141e0a3b8 48698dd005000018010000         imul       rcx, qword ptr [rbp + 0x5d0], 0x118
0000000141e0a3c3 4c8d3c08                       lea        r15, [rax + rcx]
0000000141e0a3c7 4983c708                       add        r15, 8
0000000141e0a3cb 498b7758                       mov        rsi, qword ptr [r15 + 0x58]
0000000141e0a3cf 4885f6                         test       rsi, rsi
0000000141e0a3d2 743c                           je         0x141e0a410
0000000141e0a3d4 498b5f50                       mov        rbx, qword ptr [r15 + 0x50]
0000000141e0a3d8 4883c308                       add        rbx, 8
0000000141e0a3dc eb0b                           jmp        0x141e0a3e9
0000000141e0a3de 6690                           nop        
0000000141e0a3e0 4883c318                       add        rbx, 0x18
0000000141e0a3e4 48ffce                         dec        rsi
0000000141e0a3e7 7427                           je         0x141e0a410
0000000141e0a3e9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e0a3ed 4885d2                         test       rdx, rdx
0000000141e0a3f0 74ee                           je         0x141e0a3e0
0000000141e0a3f2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e0a3f5 41b801000000                   mov        r8d, 1
0000000141e0a3fb e800f982fe                     call       0x140639d00
0000000141e0a400 ebde                           jmp        0x141e0a3e0
0000000141e0a402 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0a410 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141e0a414 4885c0                         test       rax, rax
0000000141e0a417 7417                           je         0x141e0a430
0000000141e0a419 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
0000000141e0a41d 48c1e003                       shl        rax, 3
0000000141e0a421 488d1440                       lea        rdx, [rax + rax*2]
0000000141e0a425 41b808000000                   mov        r8d, 8
0000000141e0a42b e8d0f882fe                     call       0x140639d00
0000000141e0a430 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141e0a437 49894748                       mov        qword ptr [r15 + 0x48], rax
0000000141e0a43b 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141e0a442 49894750                       mov        qword ptr [r15 + 0x50], rax
0000000141e0a446 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141e0a44d 49894758                       mov        qword ptr [r15 + 0x58], rax
0000000141e0a451 488d8df8050000                 lea        rcx, [rbp + 0x5f8]
0000000141e0a458 e8d3946600                     call       0x142473930
0000000141e0a45d 90                             nop        
0000000141e0a45e 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141e0a465 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141e0a46c c644242801                     mov        byte ptr [rsp + 0x28], 1
0000000141e0a471 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141e0a47a 41b904000000                   mov        r9d, 4
0000000141e0a480 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e0a487 e824783d00                     call       0x1421e1cb0
0000000141e0a48c 90                             nop        
0000000141e0a48d 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141e0a494 4c8bad60030000                 mov        r13, qword ptr [rbp + 0x360]
0000000141e0a49b 4885d2                         test       rdx, rdx
0000000141e0a49e 7416                           je         0x141e0a4b6
0000000141e0a4a0 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141e0a4a7 48c1e202                       shl        rdx, 2
0000000141e0a4ab 41b804000000                   mov        r8d, 4
0000000141e0a4b1 e84af882fe                     call       0x140639d00
0000000141e0a4b6 488bb500060000                 mov        rsi, qword ptr [rbp + 0x600]
0000000141e0a4bd 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141e0a4c4 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141e0a4cf 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141e0a4da 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141e0a4e5 4885c0                         test       rax, rax
0000000141e0a4e8 0f84e2000000                   je         0x141e0a5d0
0000000141e0a4ee 4c89ad20060000                 mov        qword ptr [rbp + 0x620], r13
0000000141e0a4f5 4c8d2440                       lea        r12, [rax + rax*2]
0000000141e0a4f9 49c1e404                       shl        r12, 4
0000000141e0a4fd 4901f4                         add        r12, rsi
0000000141e0a500 4531ff                         xor        r15d, r15d
0000000141e0a503 eb14                           jmp        0x141e0a519
0000000141e0a505 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e0a510 4883c630                       add        rsi, 0x30
0000000141e0a514 4c39e6                         cmp        rsi, r12
0000000141e0a517 7477                           je         0x141e0a590
0000000141e0a519 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e0a51d 4885c0                         test       rax, rax
0000000141e0a520 74ee                           je         0x141e0a510
0000000141e0a522 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141e0a526 4d8d2c86                       lea        r13, [r14 + rax*4]
0000000141e0a52a eb17                           jmp        0x141e0a543
0000000141e0a52c 0f1f4000                       nop        dword ptr [rax]
0000000141e0a530 42891cb8                       mov        dword ptr [rax + r15*4], ebx
0000000141e0a534 49ffc7                         inc        r15
0000000141e0a537 4c89bd60030000                 mov        qword ptr [rbp + 0x360], r15
0000000141e0a53e 4d39ee                         cmp        r14, r13
0000000141e0a541 74cd                           je         0x141e0a510
0000000141e0a543 418b1e                         mov        ebx, dword ptr [r14]
0000000141e0a546 4983c604                       add        r14, 4
0000000141e0a54a 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e0a551 4a8d0cbd00000000               lea        rcx, [r15*4]
0000000141e0a559 31d2                           xor        edx, edx
0000000141e0a55b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0a560 4839d1                         cmp        rcx, rdx
0000000141e0a563 740b                           je         0x141e0a570
0000000141e0a565 391c10                         cmp        dword ptr [rax + rdx], ebx
0000000141e0a568 488d5204                       lea        rdx, [rdx + 4]
0000000141e0a56c 75f2                           jne        0x141e0a560
0000000141e0a56e ebce                           jmp        0x141e0a53e
0000000141e0a570 4c3bbd50030000                 cmp        r15, qword ptr [rbp + 0x350]
0000000141e0a577 75b7                           jne        0x141e0a530
0000000141e0a579 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e0a580 e81ba89400                     call       0x142754da0
0000000141e0a585 90                             nop        
0000000141e0a586 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e0a58d eba1                           jmp        0x141e0a530
0000000141e0a58f 90                             nop        
0000000141e0a590 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000141e0a597 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
0000000141e0a59e 4c8ba528030000                 mov        r12, qword ptr [rbp + 0x328]
0000000141e0a5a5 4c8bad20060000                 mov        r13, qword ptr [rbp + 0x620]
0000000141e0a5ac 80bd1f06000000                 cmp        byte ptr [rbp + 0x61f], 0
0000000141e0a5b3 4c89b5e0050000                 mov        qword ptr [rbp + 0x5e0], r14
0000000141e0a5ba 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141e0a5c1 742f                           je         0x141e0a5f2
0000000141e0a5c3 4d85ed                         test       r13, r13
0000000141e0a5c6 7548                           jne        0x141e0a610
0000000141e0a5c8 e973010000                     jmp        0x141e0a740
0000000141e0a5cd 0f1f00                         nop        dword ptr [rax]
0000000141e0a5d0 41be04000000                   mov        r14d, 4
0000000141e0a5d6 4531ff                         xor        r15d, r15d
0000000141e0a5d9 31f6                           xor        esi, esi
0000000141e0a5db 80bd1f06000000                 cmp        byte ptr [rbp + 0x61f], 0
0000000141e0a5e2 4c89b5e0050000                 mov        qword ptr [rbp + 0x5e0], r14
0000000141e0a5e9 4889b520060000                 mov        qword ptr [rbp + 0x620], rsi
0000000141e0a5f0 75d1                           jne        0x141e0a5c3
0000000141e0a5f2 4d85ed                         test       r13, r13
0000000141e0a5f5 0f8445010000                   je         0x141e0a740
0000000141e0a5fb 4883bd4803000000               cmp        qword ptr [rbp + 0x348], 0
0000000141e0a603 740b                           je         0x141e0a610
0000000141e0a605 31db                           xor        ebx, ebx
0000000141e0a607 eb37                           jmp        0x141e0a640
0000000141e0a609 0f1f8000000000                 nop        dword ptr [rax]
0000000141e0a610 b301                           mov        bl, 1
0000000141e0a612 4d39ef                         cmp        r15, r13
0000000141e0a615 7529                           jne        0x141e0a640
0000000141e0a617 4889b5c0050000                 mov        qword ptr [rbp + 0x5c0], rsi
0000000141e0a61e 4c89b5c8050000                 mov        qword ptr [rbp + 0x5c8], r14
0000000141e0a625 4c89add0050000                 mov        qword ptr [rbp + 0x5d0], r13
0000000141e0a62c c7851006000000000000           mov        dword ptr [rbp + 0x610], 0
0000000141e0a636 e92e010000                     jmp        0x141e0a769
0000000141e0a63b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0a640 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0a646 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e0a64d 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e0a651 e8bceb9300                     call       0x142749212
0000000141e0a656 48c745b0ffffffff               mov        qword ptr [rbp - 0x50], 0xffffffffffffffff
0000000141e0a65e 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e0a665 4883f8ff                       cmp        rax, -1
0000000141e0a669 0f84b8080000                   je         0x141e0af27
0000000141e0a66f 4883f809                       cmp        rax, 9
0000000141e0a673 410f94c3                       sete       r11b
0000000141e0a677 83f809                         cmp        eax, 9
0000000141e0a67a 0f858d060000                   jne        0x141e0ad0d
0000000141e0a680 4c8b9568010000                 mov        r10, qword ptr [rbp + 0x168]
0000000141e0a687 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141e0a68e 4885c0                         test       rax, rax
0000000141e0a691 7439                           je         0x141e0a6cc
0000000141e0a693 498d0c82                       lea        rcx, [r10 + rax*4]
0000000141e0a697 49c1e702                       shl        r15, 2
0000000141e0a69b 4c89d2                         mov        rdx, r10
0000000141e0a69e 448b02                         mov        r8d, dword ptr [rdx]
0000000141e0a6a1 4531c9                         xor        r9d, r9d
0000000141e0a6a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e0a6b0 4d39cf                         cmp        r15, r9
0000000141e0a6b3 0f8454060000                   je         0x141e0ad0d
0000000141e0a6b9 4739040e                       cmp        dword ptr [r14 + r9], r8d
0000000141e0a6bd 4d8d4904                       lea        r9, [r9 + 4]
0000000141e0a6c1 75ed                           jne        0x141e0a6b0
0000000141e0a6c3 4883c204                       add        rdx, 4
0000000141e0a6c7 4839ca                         cmp        rdx, rcx
0000000141e0a6ca 75d2                           jne        0x141e0a69e
0000000141e0a6cc 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141e0a6d3 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141e0a6da 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141e0a6e1 4c8b8508060000                 mov        r8, qword ptr [rbp + 0x608]
0000000141e0a6e8 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141e0a6ec 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e0a6f1 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141e0a6f8 4c8995f0050000                 mov        qword ptr [rbp + 0x5f0], r10
0000000141e0a6ff 4d89d1                         mov        r9, r10
0000000141e0a702 e8a9753d00                     call       0x1421e1cb0
0000000141e0a707 90                             nop        
0000000141e0a708 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e0a70f 4885d2                         test       rdx, rdx
0000000141e0a712 4c8bbd38050000                 mov        r15, qword ptr [rbp + 0x538]
0000000141e0a719 7416                           je         0x141e0a731
0000000141e0a71b 48c1e202                       shl        rdx, 2
0000000141e0a71f 41b804000000                   mov        r8d, 4
0000000141e0a725 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141e0a72c e8cff582fe                     call       0x140639d00
0000000141e0a731 b001                           mov        al, 1
0000000141e0a733 898510060000                   mov        dword ptr [rbp + 0x610], eax
0000000141e0a739 eb35                           jmp        0x141e0a770
0000000141e0a73b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0a740 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
0000000141e0a74b 48c785c805000004000000         mov        qword ptr [rbp + 0x5c8], 4
0000000141e0a756 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
0000000141e0a761 b001                           mov        al, 1
0000000141e0a763 898510060000                   mov        dword ptr [rbp + 0x610], eax
0000000141e0a769 4c8bbd38050000                 mov        r15, qword ptr [rbp + 0x538]
0000000141e0a770 498bb424a0150000               mov        rsi, qword ptr [r12 + 0x15a0]
0000000141e0a778 4d8bb424a8150000               mov        r14, qword ptr [r12 + 0x15a8]
0000000141e0a780 49c78424a815000000000000       mov        qword ptr [r12 + 0x15a8], 0
0000000141e0a78c 4d85f6                         test       r14, r14
0000000141e0a78f 745f                           je         0x141e0a7f0
0000000141e0a791 4883c620                       add        rsi, 0x20
0000000141e0a795 eb12                           jmp        0x141e0a7a9
0000000141e0a797 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e0a7a0 4883c630                       add        rsi, 0x30
0000000141e0a7a4 49ffce                         dec        r14
0000000141e0a7a7 7447                           je         0x141e0a7f0
0000000141e0a7a9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e0a7ad 4883faff                       cmp        rdx, -1
0000000141e0a7b1 7413                           je         0x141e0a7c6
0000000141e0a7b3 4885d2                         test       rdx, rdx
0000000141e0a7b6 740e                           je         0x141e0a7c6
0000000141e0a7b8 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e0a7bb 41b801000000                   mov        r8d, 1
0000000141e0a7c1 e83af582fe                     call       0x140639d00
0000000141e0a7c6 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
0000000141e0a7ca 4885d2                         test       rdx, rdx
0000000141e0a7cd 74d1                           je         0x141e0a7a0
0000000141e0a7cf 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
0000000141e0a7d3 48c1e202                       shl        rdx, 2
0000000141e0a7d7 41b804000000                   mov        r8d, 4
0000000141e0a7dd e81ef582fe                     call       0x140639d00
0000000141e0a7e2 ebbc                           jmp        0x141e0a7a0
0000000141e0a7e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e0a7f0 4c8b8dc8050000                 mov        r9, qword ptr [rbp + 0x5c8]
0000000141e0a7f7 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141e0a7fe 8b9528060000                   mov        edx, dword ptr [rbp + 0x628]
0000000141e0a804 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e0a809 4c89e1                         mov        rcx, r12
0000000141e0a80c 440fb68532060000               movzx      r8d, byte ptr [rbp + 0x632]
0000000141e0a814 4c898df0050000                 mov        qword ptr [rbp + 0x5f0], r9
0000000141e0a81b e8f073daff                     call       0x141bb1c10
0000000141e0a820 90                             nop        
0000000141e0a821 49ff8424a82d0000               inc        qword ptr [r12 + 0x2da8]
0000000141e0a829 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
0000000141e0a830 4885d2                         test       rdx, rdx
0000000141e0a833 7416                           je         0x141e0a84b
0000000141e0a835 48c1e202                       shl        rdx, 2
0000000141e0a839 41b804000000                   mov        r8d, 4
0000000141e0a83f 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000141e0a846 e8b5f482fe                     call       0x140639d00
0000000141e0a84b 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141e0a852 4885d2                         test       rdx, rdx
0000000141e0a855 0f95c0                         setne      al
0000000141e0a858 848510060000                   test       byte ptr [rbp + 0x610], al
0000000141e0a85e 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e0a865 740f                           je         0x141e0a876
0000000141e0a867 48c1e202                       shl        rdx, 2
0000000141e0a86b 41b804000000                   mov        r8d, 4
0000000141e0a871 e88af482fe                     call       0x140639d00
0000000141e0a876 488bb508060000                 mov        rsi, qword ptr [rbp + 0x608]
0000000141e0a87d 4885f6                         test       rsi, rsi
0000000141e0a880 745e                           je         0x141e0a8e0
0000000141e0a882 4c8bb500060000                 mov        r14, qword ptr [rbp + 0x600]
0000000141e0a889 4983c620                       add        r14, 0x20
0000000141e0a88d eb0a                           jmp        0x141e0a899
0000000141e0a88f 90                             nop        
0000000141e0a890 4983c630                       add        r14, 0x30
0000000141e0a894 48ffce                         dec        rsi
0000000141e0a897 7447                           je         0x141e0a8e0
0000000141e0a899 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e0a89d 4883faff                       cmp        rdx, -1
0000000141e0a8a1 7413                           je         0x141e0a8b6
0000000141e0a8a3 4885d2                         test       rdx, rdx
0000000141e0a8a6 740e                           je         0x141e0a8b6
0000000141e0a8a8 498b0e                         mov        rcx, qword ptr [r14]
0000000141e0a8ab 41b801000000                   mov        r8d, 1
0000000141e0a8b1 e84af482fe                     call       0x140639d00
0000000141e0a8b6 498b56e0                       mov        rdx, qword ptr [r14 - 0x20]
0000000141e0a8ba 4885d2                         test       rdx, rdx
0000000141e0a8bd 74d1                           je         0x141e0a890
0000000141e0a8bf 498b4ee8                       mov        rcx, qword ptr [r14 - 0x18]
0000000141e0a8c3 48c1e202                       shl        rdx, 2
0000000141e0a8c7 41b804000000                   mov        r8d, 4
0000000141e0a8cd e82ef482fe                     call       0x140639d00
0000000141e0a8d2 ebbc                           jmp        0x141e0a890
0000000141e0a8d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e0a8e0 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e0a8e7 4885c0                         test       rax, rax
0000000141e0a8ea 741a                           je         0x141e0a906
0000000141e0a8ec 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e0a8f3 48c1e004                       shl        rax, 4
0000000141e0a8f7 488d1440                       lea        rdx, [rax + rax*2]
0000000141e0a8fb 41b808000000                   mov        r8d, 8
0000000141e0a901 e8faf382fe                     call       0x140639d00
0000000141e0a906 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141e0a90d 4885d2                         test       rdx, rdx
0000000141e0a910 4c8bb5d0060000                 mov        r14, qword ptr [rbp + 0x6d0]
0000000141e0a917 4c8bad80050000                 mov        r13, qword ptr [rbp + 0x580]
0000000141e0a91e 0f84ccecffff                   je         0x141e095f0
0000000141e0a924 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141e0a92b 48c1e202                       shl        rdx, 2
0000000141e0a92f 41b804000000                   mov        r8d, 4
0000000141e0a935 e8c6f382fe                     call       0x140639d00
0000000141e0a93a e9b1ecffff                     jmp        0x141e095f0
0000000141e0a93f 4589d3                         mov        r11d, r10d
0000000141e0a942 41c1eb03                       shr        r11d, 3
0000000141e0a946 41ffc3                         inc        r11d
0000000141e0a949 4183e303                       and        r11d, 3
0000000141e0a94d 49f7db                         neg        r11
0000000141e0a950 4989c0                         mov        r8, rax
0000000141e0a953 4889c2                         mov        rdx, rax
0000000141e0a956 eb15                           jmp        0x141e0a96d
0000000141e0a958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e0a960 4983c008                       add        r8, 8
0000000141e0a964 49ffc3                         inc        r11
0000000141e0a967 0f84e2efffff                   je         0x141e0994f
0000000141e0a96d 498b30                         mov        rsi, qword ptr [r8]
0000000141e0a970 40f6c601                       test       sil, 1
0000000141e0a974 74ea                           je         0x141e0a960
0000000141e0a976 48c1ee20                       shr        rsi, 0x20
0000000141e0a97a 8932                           mov        dword ptr [rdx], esi
0000000141e0a97c 4883c204                       add        rdx, 4
0000000141e0a980 ebde                           jmp        0x141e0a960
0000000141e0a982 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141e0a986 eb15                           jmp        0x141e0a99d
0000000141e0a988 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e0a990 4983c020                       add        r8, 0x20
0000000141e0a994 4d39c8                         cmp        r8, r9
0000000141e0a997 0f84caefffff                   je         0x141e09967
0000000141e0a99d 4d8b10                         mov        r10, qword ptr [r8]
0000000141e0a9a0 41f6c201                       test       r10b, 1
0000000141e0a9a4 752a                           jne        0x141e0a9d0
0000000141e0a9a6 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e0a9aa 41f6c201                       test       r10b, 1
0000000141e0a9ae 7535                           jne        0x141e0a9e5
0000000141e0a9b0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e0a9b4 41f6c201                       test       r10b, 1
0000000141e0a9b8 7540                           jne        0x141e0a9fa
0000000141e0a9ba 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e0a9be 41f6c201                       test       r10b, 1
0000000141e0a9c2 74cc                           je         0x141e0a990
0000000141e0a9c4 eb49                           jmp        0x141e0aa0f
0000000141e0a9c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0a9d0 49c1ea20                       shr        r10, 0x20
0000000141e0a9d4 448912                         mov        dword ptr [rdx], r10d
0000000141e0a9d7 4883c204                       add        rdx, 4
0000000141e0a9db 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e0a9df 41f6c201                       test       r10b, 1
0000000141e0a9e3 74cb                           je         0x141e0a9b0
0000000141e0a9e5 49c1ea20                       shr        r10, 0x20
0000000141e0a9e9 448912                         mov        dword ptr [rdx], r10d
0000000141e0a9ec 4883c204                       add        rdx, 4
0000000141e0a9f0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e0a9f4 41f6c201                       test       r10b, 1
0000000141e0a9f8 74c0                           je         0x141e0a9ba
0000000141e0a9fa 49c1ea20                       shr        r10, 0x20
0000000141e0a9fe 448912                         mov        dword ptr [rdx], r10d
0000000141e0aa01 4883c204                       add        rdx, 4
0000000141e0aa05 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e0aa09 41f6c201                       test       r10b, 1
0000000141e0aa0d 7481                           je         0x141e0a990
0000000141e0aa0f 49c1ea20                       shr        r10, 0x20
0000000141e0aa13 448912                         mov        dword ptr [rdx], r10d
0000000141e0aa16 4883c204                       add        rdx, 4
0000000141e0aa1a e971ffffff                     jmp        0x141e0a990
0000000141e0aa1f 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141e0aa26 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e0aa2d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e0aa31 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e0aa38 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141e0aa3f 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141e0aa46 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
0000000141e0aa4d 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141e0aa54 e8275f7600                     call       0x142570980
0000000141e0aa59 90                             nop        
0000000141e0aa5a 488b9dc8050000                 mov        rbx, qword ptr [rbp + 0x5c8]
0000000141e0aa61 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141e0aa68 4883fe02                       cmp        rsi, 2
0000000141e0aa6c 0f836d010000                   jae        0x141e0abdf
0000000141e0aa72 4c8db560050000                 lea        r14, [rbp + 0x560]
0000000141e0aa79 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141e0aa80 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141e0aa87 488d34b3                       lea        rsi, [rbx + rsi*4]
0000000141e0aa8b 48899de0050000                 mov        qword ptr [rbp + 0x5e0], rbx
0000000141e0aa92 4989df                         mov        r15, rbx
0000000141e0aa95 eb49                           jmp        0x141e0aae0
0000000141e0aa97 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e0aaa0 4983c704                       add        r15, 4
0000000141e0aaa4 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
0000000141e0aaab 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141e0aaaf 48c1e104                       shl        rcx, 4
0000000141e0aab3 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141e0aaba 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141e0aac1 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141e0aac8 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e0aacd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e0aad2 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e0aad6 48ffc3                         inc        rbx
0000000141e0aad9 48899d08060000                 mov        qword ptr [rbp + 0x608], rbx
0000000141e0aae0 4939f7                         cmp        r15, rsi
0000000141e0aae3 0f84a4000000                   je         0x141e0ab8d
0000000141e0aae9 418b07                         mov        eax, dword ptr [r15]
0000000141e0aaec 898560050000                   mov        dword ptr [rbp + 0x560], eax
0000000141e0aaf2 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000141e0aaf9 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141e0ab00 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e0ab04 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141e0ab0b 48898d58030000                 mov        qword ptr [rbp + 0x358], rcx
0000000141e0ab12 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
0000000141e0ab19 4c89b568030000                 mov        qword ptr [rbp + 0x368], r14
0000000141e0ab20 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e0ab27 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141e0ab2e e8ada86e00                     call       0x1424f53e0
0000000141e0ab33 90                             nop        
0000000141e0ab34 8b8560050000                   mov        eax, dword ptr [rbp + 0x560]
0000000141e0ab3a 48c78568030000ffffffff         mov        qword ptr [rbp + 0x368], 0xffffffffffffffff
0000000141e0ab45 898570030000                   mov        dword ptr [rbp + 0x370], eax
0000000141e0ab4b 0f108558010000                 movups     xmm0, xmmword ptr [rbp + 0x158]
0000000141e0ab52 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141e0ab59 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e0ab60 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e0ab67 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
0000000141e0ab6e 483b9df8050000                 cmp        rbx, qword ptr [rbp + 0x5f8]
0000000141e0ab75 0f8525ffffff                   jne        0x141e0aaa0
0000000141e0ab7b 488d8df8050000                 lea        rcx, [rbp + 0x5f8]
0000000141e0ab82 e8e9659400                     call       0x142751170
0000000141e0ab87 90                             nop        
0000000141e0ab88 e913ffffff                     jmp        0x141e0aaa0
0000000141e0ab8d 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141e0ab94 4885d2                         test       rdx, rdx
0000000141e0ab97 0f84b4f8ffff                   je         0x141e0a451
0000000141e0ab9d 48c1e202                       shl        rdx, 2
0000000141e0aba1 41b804000000                   mov        r8d, 4
0000000141e0aba7 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e0abae e84df182fe                     call       0x140639d00
0000000141e0abb3 e999f8ffff                     jmp        0x141e0a451
0000000141e0abb8 48899578050000                 mov        qword ptr [rbp + 0x578], rdx
0000000141e0abbf 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141e0abca e9a4f6ffff                     jmp        0x141e0a273
0000000141e0abcf 48c7855805000000000000         mov        qword ptr [rbp + 0x558], 0
0000000141e0abda e99febffff                     jmp        0x141e0977e
0000000141e0abdf 4883fe15                       cmp        rsi, 0x15
0000000141e0abe3 4c8db560050000                 lea        r14, [rbp + 0x560]
0000000141e0abea 0f83fe000000                   jae        0x141e0acee
0000000141e0abf0 488d04b3                       lea        rax, [rbx + rsi*4]
0000000141e0abf4 488d4b04                       lea        rcx, [rbx + 4]
0000000141e0abf8 ba04000000                     mov        edx, 4
0000000141e0abfd eb13                           jmp        0x141e0ac12
0000000141e0abff 4989d9                         mov        r9, rbx
0000000141e0ac02 458901                         mov        dword ptr [r9], r8d
0000000141e0ac05 4883c104                       add        rcx, 4
0000000141e0ac09 4883c204                       add        rdx, 4
0000000141e0ac0d 4839c1                         cmp        rcx, rax
0000000141e0ac10 742c                           je         0x141e0ac3e
0000000141e0ac12 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141e0ac16 448b01                         mov        r8d, dword ptr [rcx]
0000000141e0ac19 4539d0                         cmp        r8d, r10d
0000000141e0ac1c 7de7                           jge        0x141e0ac05
0000000141e0ac1e 4989d1                         mov        r9, rdx
0000000141e0ac21 4689140b                       mov        dword ptr [rbx + r9], r10d
0000000141e0ac25 4983f904                       cmp        r9, 4
0000000141e0ac29 74d4                           je         0x141e0abff
0000000141e0ac2b 468b540bf8                     mov        r10d, dword ptr [rbx + r9 - 8]
0000000141e0ac30 4983c1fc                       add        r9, -4
0000000141e0ac34 4539d0                         cmp        r8d, r10d
0000000141e0ac37 7ce8                           jl         0x141e0ac21
0000000141e0ac39 4901d9                         add        r9, rbx
0000000141e0ac3c ebc4                           jmp        0x141e0ac02
0000000141e0ac3e 488b9dc8050000                 mov        rbx, qword ptr [rbp + 0x5c8]
0000000141e0ac45 488bb5d0050000                 mov        rsi, qword ptr [rbp + 0x5d0]
0000000141e0ac4c 4883fe02                       cmp        rsi, 2
0000000141e0ac50 0f8223feffff                   jb         0x141e0aa79
0000000141e0ac56 488d46ff                       lea        rax, [rsi - 1]
0000000141e0ac5a 31d2                           xor        edx, edx
0000000141e0ac5c 8b4c9304                       mov        ecx, dword ptr [rbx + rdx*4 + 4]
0000000141e0ac60 3b0c93                         cmp        ecx, dword ptr [rbx + rdx*4]
0000000141e0ac63 740d                           je         0x141e0ac72
0000000141e0ac65 48ffc2                         inc        rdx
0000000141e0ac68 4839d0                         cmp        rax, rdx
0000000141e0ac6b 75ef                           jne        0x141e0ac5c
0000000141e0ac6d e907feffff                     jmp        0x141e0aa79
0000000141e0ac72 488d4a02                       lea        rcx, [rdx + 2]
0000000141e0ac76 488d4201                       lea        rax, [rdx + 1]
0000000141e0ac7a 4839f1                         cmp        rcx, rsi
0000000141e0ac7d 732a                           jae        0x141e0aca9
0000000141e0ac7f 4189f0                         mov        r8d, esi
0000000141e0ac82 4129d0                         sub        r8d, edx
0000000141e0ac85 41f6c001                       test       r8b, 1
0000000141e0ac89 7415                           je         0x141e0aca0
0000000141e0ac8b 8b4c9308                       mov        ecx, dword ptr [rbx + rdx*4 + 8]
0000000141e0ac8f 3b0c93                         cmp        ecx, dword ptr [rbx + rdx*4]
0000000141e0ac92 7408                           je         0x141e0ac9c
0000000141e0ac94 894c9304                       mov        dword ptr [rbx + rdx*4 + 4], ecx
0000000141e0ac98 488d4202                       lea        rax, [rdx + 2]
0000000141e0ac9c 488d4a03                       lea        rcx, [rdx + 3]
0000000141e0aca0 4c8d46fd                       lea        r8, [rsi - 3]
0000000141e0aca4 4939d0                         cmp        r8, rdx
0000000141e0aca7 7518                           jne        0x141e0acc1
0000000141e0aca9 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141e0acb0 4889c6                         mov        rsi, rax
0000000141e0acb3 e9bafdffff                     jmp        0x141e0aa72
0000000141e0acb8 4883c102                       add        rcx, 2
0000000141e0acbc 4839ce                         cmp        rsi, rcx
0000000141e0acbf 74e8                           je         0x141e0aca9
0000000141e0acc1 8b148b                         mov        edx, dword ptr [rbx + rcx*4]
0000000141e0acc4 3b5483fc                       cmp        edx, dword ptr [rbx + rax*4 - 4]
0000000141e0acc8 750c                           jne        0x141e0acd6
0000000141e0acca 8b548b04                       mov        edx, dword ptr [rbx + rcx*4 + 4]
0000000141e0acce 3b5483fc                       cmp        edx, dword ptr [rbx + rax*4 - 4]
0000000141e0acd2 74e4                           je         0x141e0acb8
0000000141e0acd4 eb10                           jmp        0x141e0ace6
0000000141e0acd6 891483                         mov        dword ptr [rbx + rax*4], edx
0000000141e0acd9 48ffc0                         inc        rax
0000000141e0acdc 8b548b04                       mov        edx, dword ptr [rbx + rcx*4 + 4]
0000000141e0ace0 3b5483fc                       cmp        edx, dword ptr [rbx + rax*4 - 4]
0000000141e0ace4 74d2                           je         0x141e0acb8
0000000141e0ace6 891483                         mov        dword ptr [rbx + rax*4], edx
0000000141e0ace9 48ffc0                         inc        rax
0000000141e0acec ebca                           jmp        0x141e0acb8
0000000141e0acee c6853106000001                 mov        byte ptr [rbp + 0x631], 1
0000000141e0acf5 4889d9                         mov        rcx, rbx
0000000141e0acf8 4889f2                         mov        rdx, rsi
0000000141e0acfb 4c8d85bf050000                 lea        r8, [rbp + 0x5bf]
0000000141e0ad02 e8a9b71a00                     call       0x141fb64b0
0000000141e0ad07 90                             nop        
0000000141e0ad08 e949ffffff                     jmp        0x141e0ac56
0000000141e0ad0d 44889db0050000                 mov        byte ptr [rbp + 0x5b0], r11b
0000000141e0ad14 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e0ad1b 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0ad21 488db550030000                 lea        rsi, [rbp + 0x350]
0000000141e0ad28 4889f1                         mov        rcx, rsi
0000000141e0ad2b e8e2e49300                     call       0x142749212
0000000141e0ad30 4889b560050000                 mov        qword ptr [rbp + 0x560], rsi
0000000141e0ad37 488d0562840d00                 lea        rax, [rip + 0xd8462]
0000000141e0ad3e 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000141e0ad45 488d150472e800                 lea        rdx, [rip + 0xe87204]
0000000141e0ad4c 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141e0ad53 4c8d8560050000                 lea        r8, [rbp + 0x560]
0000000141e0ad5a e861f99200                     call       0x14273a6c0
0000000141e0ad5f 90                             nop        
0000000141e0ad60 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141e0ad67 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141e0ad6e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e0ad72 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141e0ad79 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e0ad7d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e0ad84 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141e0ad8b e8d0b1d0ff                     call       0x141b15f60
0000000141e0ad90 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141e0ad97 4885d2                         test       rdx, rdx
0000000141e0ad9a 7416                           je         0x141e0adb2
0000000141e0ad9c 48c1e202                       shl        rdx, 2
0000000141e0ada0 41b804000000                   mov        r8d, 4
0000000141e0ada6 488b8de0050000                 mov        rcx, qword ptr [rbp + 0x5e0]
0000000141e0adad e84eef82fe                     call       0x140639d00
0000000141e0adb2 488bb508060000                 mov        rsi, qword ptr [rbp + 0x608]
0000000141e0adb9 4885f6                         test       rsi, rsi
0000000141e0adbc 7456                           je         0x141e0ae14
0000000141e0adbe 488bbd00060000                 mov        rdi, qword ptr [rbp + 0x600]
0000000141e0adc5 4883c720                       add        rdi, 0x20
0000000141e0adc9 eb0e                           jmp        0x141e0add9
0000000141e0adcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0add0 4883c730                       add        rdi, 0x30
0000000141e0add4 48ffce                         dec        rsi
0000000141e0add7 743b                           je         0x141e0ae14
0000000141e0add9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e0addd 4883faff                       cmp        rdx, -1
0000000141e0ade1 7413                           je         0x141e0adf6
0000000141e0ade3 4885d2                         test       rdx, rdx
0000000141e0ade6 740e                           je         0x141e0adf6
0000000141e0ade8 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e0adeb 41b801000000                   mov        r8d, 1
0000000141e0adf1 e80aef82fe                     call       0x140639d00
0000000141e0adf6 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
0000000141e0adfa 4885d2                         test       rdx, rdx
0000000141e0adfd 74d1                           je         0x141e0add0
0000000141e0adff 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
0000000141e0ae03 48c1e202                       shl        rdx, 2
0000000141e0ae07 41b804000000                   mov        r8d, 4
0000000141e0ae0d e8eeee82fe                     call       0x140639d00
0000000141e0ae12 ebbc                           jmp        0x141e0add0
0000000141e0ae14 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141e0ae1b 4885c0                         test       rax, rax
0000000141e0ae1e 741a                           je         0x141e0ae3a
0000000141e0ae20 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e0ae27 48c1e004                       shl        rax, 4
0000000141e0ae2b 488d1440                       lea        rdx, [rax + rax*2]
0000000141e0ae2f 41b808000000                   mov        r8d, 8
0000000141e0ae35 e8c6ee82fe                     call       0x140639d00
0000000141e0ae3a 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141e0ae41 4885d2                         test       rdx, rdx
0000000141e0ae44 7416                           je         0x141e0ae5c
0000000141e0ae46 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141e0ae4d 48c1e202                       shl        rdx, 2
0000000141e0ae51 41b804000000                   mov        r8d, 4
0000000141e0ae57 e8a4ee82fe                     call       0x140639d00
0000000141e0ae5c 837db0ff                       cmp        dword ptr [rbp - 0x50], -1
0000000141e0ae60 7409                           je         0x141e0ae6b
0000000141e0ae62 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e0ae66 e8f5b0d0ff                     call       0x141b15f60
0000000141e0ae6b 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141e0ae72 4885d2                         test       rdx, rdx
0000000141e0ae75 7412                           je         0x141e0ae89
0000000141e0ae77 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141e0ae7e 41b801000000                   mov        r8d, 1
0000000141e0ae84 e877ee82fe                     call       0x140639d00
0000000141e0ae89 0f28b540060000                 movaps     xmm6, xmmword ptr [rbp + 0x640]
0000000141e0ae90 4881c4d8060000                 add        rsp, 0x6d8
0000000141e0ae97 5b                             pop        rbx
0000000141e0ae98 5f                             pop        rdi
0000000141e0ae99 5e                             pop        rsi
0000000141e0ae9a 415c                           pop        r12
0000000141e0ae9c 415d                           pop        r13
0000000141e0ae9e 415e                           pop        r14
0000000141e0aea0 415f                           pop        r15
0000000141e0aea2 5d                             pop        rbp
0000000141e0aea3 c3                             ret        
0000000141e0aea4 498bb424a0150000               mov        rsi, qword ptr [r12 + 0x15a0]
0000000141e0aeac 498bbc24a8150000               mov        rdi, qword ptr [r12 + 0x15a8]
0000000141e0aeb4 49c78424a815000000000000       mov        qword ptr [r12 + 0x15a8], 0
0000000141e0aec0 4885ff                         test       rdi, rdi
0000000141e0aec3 744f                           je         0x141e0af14
0000000141e0aec5 4883c620                       add        rsi, 0x20
0000000141e0aec9 eb0e                           jmp        0x141e0aed9
0000000141e0aecb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0aed0 4883c630                       add        rsi, 0x30
0000000141e0aed4 48ffcf                         dec        rdi
0000000141e0aed7 743b                           je         0x141e0af14
0000000141e0aed9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e0aedd 4883faff                       cmp        rdx, -1
0000000141e0aee1 7413                           je         0x141e0aef6
0000000141e0aee3 4885d2                         test       rdx, rdx
0000000141e0aee6 740e                           je         0x141e0aef6
0000000141e0aee8 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e0aeeb 41b801000000                   mov        r8d, 1
0000000141e0aef1 e80aee82fe                     call       0x140639d00
0000000141e0aef6 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
0000000141e0aefa 4885d2                         test       rdx, rdx
0000000141e0aefd 74d1                           je         0x141e0aed0
0000000141e0aeff 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
0000000141e0af03 48c1e202                       shl        rdx, 2
0000000141e0af07 41b804000000                   mov        r8d, 4
0000000141e0af0d e8eeed82fe                     call       0x140639d00
0000000141e0af12 ebbc                           jmp        0x141e0aed0
0000000141e0af14 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141e0af1b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e0af22 e935ffffff                     jmp        0x141e0ae5c
0000000141e0af27 899db0050000                   mov        dword ptr [rbp + 0x5b0], ebx
0000000141e0af2d 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141e0af34 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141e0af3b 0f1085f8050000                 movups     xmm0, xmmword ptr [rbp + 0x5f8]
0000000141e0af42 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141e0af49 498db42498150000               lea        rsi, [r12 + 0x1598]
0000000141e0af51 498bbc24a8150000               mov        rdi, qword ptr [r12 + 0x15a8]
0000000141e0af59 4885ff                         test       rdi, rdi
0000000141e0af5c 7456                           je         0x141e0afb4
0000000141e0af5e 498b9c24a0150000               mov        rbx, qword ptr [r12 + 0x15a0]
0000000141e0af66 4883c320                       add        rbx, 0x20
0000000141e0af6a eb0d                           jmp        0x141e0af79
0000000141e0af6c 0f1f4000                       nop        dword ptr [rax]
0000000141e0af70 4883c330                       add        rbx, 0x30
0000000141e0af74 48ffcf                         dec        rdi
0000000141e0af77 743b                           je         0x141e0afb4
0000000141e0af79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e0af7d 4883faff                       cmp        rdx, -1
0000000141e0af81 7413                           je         0x141e0af96
0000000141e0af83 4885d2                         test       rdx, rdx
0000000141e0af86 740e                           je         0x141e0af96
0000000141e0af88 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e0af8b 41b801000000                   mov        r8d, 1
0000000141e0af91 e86aed82fe                     call       0x140639d00
0000000141e0af96 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
0000000141e0af9a 4885d2                         test       rdx, rdx
0000000141e0af9d 74d1                           je         0x141e0af70
0000000141e0af9f 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
0000000141e0afa3 48c1e202                       shl        rdx, 2
0000000141e0afa7 41b804000000                   mov        r8d, 4
0000000141e0afad e84eed82fe                     call       0x140639d00
0000000141e0afb2 ebbc                           jmp        0x141e0af70
0000000141e0afb4 488b06                         mov        rax, qword ptr [rsi]
0000000141e0afb7 4885c0                         test       rax, rax
0000000141e0afba 741b                           je         0x141e0afd7
0000000141e0afbc 498b8c24a0150000               mov        rcx, qword ptr [r12 + 0x15a0]
0000000141e0afc4 48c1e004                       shl        rax, 4
0000000141e0afc8 488d1440                       lea        rdx, [rax + rax*2]
0000000141e0afcc 41b808000000                   mov        r8d, 8
0000000141e0afd2 e829ed82fe                     call       0x140639d00
0000000141e0afd7 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141e0afde 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e0afe2 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141e0afe9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e0afec 31c0                           xor        eax, eax
0000000141e0afee 80bdb005000000                 cmp        byte ptr [rbp + 0x5b0], 0
0000000141e0aff5 490f45c5                       cmovne     rax, r13
0000000141e0aff9 8b8d28060000                   mov        ecx, dword ptr [rbp + 0x628]
0000000141e0afff 4c8b8540050000                 mov        r8, qword ptr [rbp + 0x540]
0000000141e0b006 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141e0b00d 49895008                       mov        qword ptr [r8 + 8], rdx
0000000141e0b011 4d897010                       mov        qword ptr [r8 + 0x10], r14
0000000141e0b015 4d897818                       mov        qword ptr [r8 + 0x18], r15
0000000141e0b019 0fb69533060000                 movzx      edx, byte ptr [rbp + 0x633]
0000000141e0b020 49c70005000000                 mov        qword ptr [r8], 5
0000000141e0b027 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141e0b02f 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141e0b033 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000141e0b037 4d896830                       mov        qword ptr [r8 + 0x30], r13
0000000141e0b03b 41c640382a                     mov        byte ptr [r8 + 0x38], 0x2a
0000000141e0b040 41885039                       mov        byte ptr [r8 + 0x39], dl
0000000141e0b044 488b9598050000                 mov        rdx, qword ptr [rbp + 0x598]
0000000141e0b04b 4885d2                         test       rdx, rdx
0000000141e0b04e 0f85f2fdffff                   jne        0x141e0ae46
0000000141e0b054 e903feffff                     jmp        0x141e0ae5c
0000000141e0b059 b908000000                     mov        ecx, 8
0000000141e0b05e ba18000000                     mov        edx, 0x18
0000000141e0b063 e8494c9600                     call       0x14276fcb1
0000000141e0b068 90                             nop        
0000000141e0b069 0f0b                           ud2        
