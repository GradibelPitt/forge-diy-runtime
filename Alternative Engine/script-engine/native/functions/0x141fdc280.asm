0000000141fdc280 55                             push       rbp
0000000141fdc281 4157                           push       r15
0000000141fdc283 4156                           push       r14
0000000141fdc285 4155                           push       r13
0000000141fdc287 4154                           push       r12
0000000141fdc289 56                             push       rsi
0000000141fdc28a 57                             push       rdi
0000000141fdc28b 53                             push       rbx
0000000141fdc28c 4881ecf8020000                 sub        rsp, 0x2f8
0000000141fdc293 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fdc29b 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
0000000141fdc2a6 4c89c7                         mov        rdi, r8
0000000141fdc2a9 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000141fdc2b0 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000141fdc2bb 48c7854802000008000000         mov        qword ptr [rbp + 0x248], 8
0000000141fdc2c6 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141fdc2d1 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141fdc2da 4c8d0d35ebcd00                 lea        r9, [rip + 0xcdeb35]
0000000141fdc2e1 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141fdc2e5 e836397600                     call       0x14273fc20
0000000141fdc2ea 90                             nop        
0000000141fdc2eb 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141fdc2ef 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141fdc2f6 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141fdc2fa 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000141fdc301 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141fdc305 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141fdc30c 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141fdc310 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000141fdc314 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
0000000141fdc318 0f105de0                       movups     xmm3, xmmword ptr [rbp - 0x20]
0000000141fdc31c 0f299d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm3
0000000141fdc323 0f299560010000                 movaps     xmmword ptr [rbp + 0x160], xmm2
0000000141fdc32a 0f298d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm1
0000000141fdc331 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141fdc338 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141fdc343 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000141fdc34a 66c785b80100000100             mov        word ptr [rbp + 0x1b8], 1
0000000141fdc353 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141fdc35e 4c8dadd8010000                 lea        r13, [rbp + 0x1d8]
0000000141fdc365 31c0                           xor        eax, eax
0000000141fdc367 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141fdc36b eb0a                           jmp        0x141fdc377
0000000141fdc36d 0f1f00                         nop        dword ptr [rax]
0000000141fdc370 0fb685b9010000                 movzx      eax, byte ptr [rbp + 0x1b9]
0000000141fdc377 a801                           test       al, 1
0000000141fdc379 0f8540040000                   jne        0x141fdc7bf
0000000141fdc37f 4c8ba588010000                 mov        r12, qword ptr [rbp + 0x188]
0000000141fdc386 4889f9                         mov        rcx, rdi
0000000141fdc389 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000141fdc390 e82b7f0600                     call       0x1420442c0
0000000141fdc395 90                             nop        
0000000141fdc396 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000141fdc39a 7524                           jne        0x141fdc3c0
0000000141fdc39c 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141fdc3a0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141fdc3a4 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141fdc3ab 4829ca                         sub        rdx, rcx
0000000141fdc3ae 4901cc                         add        r12, rcx
0000000141fdc3b1 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141fdc3b8 eb57                           jmp        0x141fdc411
0000000141fdc3ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141fdc3c0 80bdb901000000                 cmp        byte ptr [rbp + 0x1b9], 0
0000000141fdc3c7 0f85f2030000                   jne        0x141fdc7bf
0000000141fdc3cd c685b901000001                 mov        byte ptr [rbp + 0x1b9], 1
0000000141fdc3d4 80bdb801000001                 cmp        byte ptr [rbp + 0x1b8], 1
0000000141fdc3db 7513                           jne        0x141fdc3f0
0000000141fdc3dd 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000141fdc3e4 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141fdc3eb eb1a                           jmp        0x141fdc407
0000000141fdc3ed 0f1f00                         nop        dword ptr [rax]
0000000141fdc3f0 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000141fdc3f7 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141fdc3fe 4c39e2                         cmp        rdx, r12
0000000141fdc401 0f84b8030000                   je         0x141fdc7bf
0000000141fdc407 4c29e2                         sub        rdx, r12
0000000141fdc40a 4c03a588010000                 add        r12, qword ptr [rbp + 0x188]
0000000141fdc411 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000141fdc418 488d4301                       lea        rax, [rbx + 1]
0000000141fdc41c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141fdc423 4c89e1                         mov        rcx, r12
0000000141fdc426 e8d5c237fe                     call       0x140358700
0000000141fdc42b 90                             nop        
0000000141fdc42c 4989d0                         mov        r8, rdx
0000000141fdc42f 4889f9                         mov        rcx, rdi
0000000141fdc432 4889c2                         mov        rdx, rax
0000000141fdc435 e8765f3900                     call       0x1423723b0
0000000141fdc43a 90                             nop        
0000000141fdc43b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fdc43f 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141fdc446 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141fdc44a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fdc44e 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000141fdc452 0f848d030000                   je         0x141fdc7e5
0000000141fdc458 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000141fdc45f 4889c1                         mov        rcx, rax
0000000141fdc462 48c1e104                       shl        rcx, 4
0000000141fdc466 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141fdc46a 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141fdc471 4e8d3c09                       lea        r15, [rcx + r9]
0000000141fdc475 4889ce                         mov        rsi, rcx
0000000141fdc478 4885c0                         test       rax, rax
0000000141fdc47b 0f84ef010000                   je         0x141fdc670
0000000141fdc481 4c8d4130                       lea        r8, [rcx + 0x30]
0000000141fdc485 4983c1d0                       add        r9, -0x30
0000000141fdc489 4889ce                         mov        rsi, rcx
0000000141fdc48c eb54                           jmp        0x141fdc4e2
0000000141fdc48e 6690                           nop        
0000000141fdc490 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141fdc497 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141fdc49b 48c1e104                       shl        rcx, 4
0000000141fdc49f 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
0000000141fdc4a3 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
0000000141fdc4a7 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
0000000141fdc4ab 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141fdc4b0 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141fdc4b5 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141fdc4b9 49ffc6                         inc        r14
0000000141fdc4bc 4c89b550020000                 mov        qword ptr [rbp + 0x250], r14
0000000141fdc4c3 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000141fdc4ca 4983c030                       add        r8, 0x30
0000000141fdc4ce 4c8b8d58020000                 mov        r9, qword ptr [rbp + 0x258]
0000000141fdc4d5 4983c1d0                       add        r9, -0x30
0000000141fdc4d9 4c39fe                         cmp        rsi, r15
0000000141fdc4dc 0f84ae020000                   je         0x141fdc790
0000000141fdc4e2 488b06                         mov        rax, qword ptr [rsi]
0000000141fdc4e5 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141fdc4e9 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141fdc4f0 0f104618                       movups     xmm0, xmmword ptr [rsi + 0x18]
0000000141fdc4f4 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141fdc4fb 0f104608                       movups     xmm0, xmmword ptr [rsi + 8]
0000000141fdc4ff 4883c630                       add        rsi, 0x30
0000000141fdc503 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141fdc50a 4883f8ff                       cmp        rax, -1
0000000141fdc50e 0f845c010000                   je         0x141fdc670
0000000141fdc514 4c898d58020000                 mov        qword ptr [rbp + 0x258], r9
0000000141fdc51b 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
0000000141fdc522 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141fdc529 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141fdc530 49894520                       mov        qword ptr [r13 + 0x20], rax
0000000141fdc534 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141fdc53b 0f288d20010000                 movaps     xmm1, xmmword ptr [rbp + 0x120]
0000000141fdc542 410f114d10                     movups     xmmword ptr [r13 + 0x10], xmm1
0000000141fdc547 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141fdc54c 889dd0000000                   mov        byte ptr [rbp + 0xd0], bl
0000000141fdc552 48b86800000000000080           movabs     rax, 0x8000000000000068
0000000141fdc55c 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141fdc563 e8482742fe                     call       0x1403fecb0
0000000141fdc568 b948000000                     mov        ecx, 0x48
0000000141fdc56d ba08000000                     mov        edx, 8
0000000141fdc572 e879d765fe                     call       0x140639cf0
0000000141fdc577 4885c0                         test       rax, rax
0000000141fdc57a 0f84d0020000                   je         0x141fdc850
0000000141fdc580 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141fdc587 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141fdc58b 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141fdc592 0f108dd8000000                 movups     xmm1, xmmword ptr [rbp + 0xd8]
0000000141fdc599 0f1095e8000000                 movups     xmm2, xmmword ptr [rbp + 0xe8]
0000000141fdc5a0 0f109df8000000                 movups     xmm3, xmmword ptr [rbp + 0xf8]
0000000141fdc5a7 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fdc5ab 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fdc5af 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fdc5b3 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fdc5b6 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141fdc5ba c645b029                       mov        byte ptr [rbp - 0x50], 0x29
0000000141fdc5be 4c8bb5e0010000                 mov        r14, qword ptr [rbp + 0x1e0]
0000000141fdc5c5 4c3bb5d0010000                 cmp        r14, qword ptr [rbp + 0x1d0]
0000000141fdc5cc 750d                           jne        0x141fdc5db
0000000141fdc5ce 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141fdc5d5 e8a6887800                     call       0x142764e80
0000000141fdc5da 90                             nop        
0000000141fdc5db 4c8ba5d8010000                 mov        r12, qword ptr [rbp + 0x1d8]
0000000141fdc5e2 4d85f6                         test       r14, r14
0000000141fdc5e5 7417                           je         0x141fdc5fe
0000000141fdc5e7 498d8c2410010000               lea        rcx, [r12 + 0x110]
0000000141fdc5ef 4d69c610010000                 imul       r8, r14, 0x110
0000000141fdc5f6 4c89e2                         mov        rdx, r12
0000000141fdc5f9 e80ecc7600                     call       0x14274920c
0000000141fdc5fe 41b810010000                   mov        r8d, 0x110
0000000141fdc604 4c89e1                         mov        rcx, r12
0000000141fdc607 4889fa                         mov        rdx, rdi
0000000141fdc60a e803cc7600                     call       0x142749212
0000000141fdc60f 49ffc6                         inc        r14
0000000141fdc612 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
0000000141fdc619 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141fdc620 0f108df0010000                 movups     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141fdc627 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141fdc62b 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141fdc632 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141fdc636 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141fdc63d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141fdc641 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141fdc645 4c8bb550020000                 mov        r14, qword ptr [rbp + 0x250]
0000000141fdc64c 4c3bb540020000                 cmp        r14, qword ptr [rbp + 0x240]
0000000141fdc653 0f8537feffff                   jne        0x141fdc490
0000000141fdc659 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141fdc660 e80b4b7700                     call       0x142751170
0000000141fdc665 90                             nop        
0000000141fdc666 e925feffff                     jmp        0x141fdc490
0000000141fdc66b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141fdc670 4889b510020000                 mov        qword ptr [rbp + 0x210], rsi
0000000141fdc677 4929f7                         sub        r15, rsi
0000000141fdc67a 0f8410010000                   je         0x141fdc790
0000000141fdc680 49c1ef04                       shr        r15, 4
0000000141fdc684 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000141fdc68e 4c0faff8                       imul       r15, rax
0000000141fdc692 31f6                           xor        esi, esi
0000000141fdc694 4c89bd20020000                 mov        qword ptr [rbp + 0x220], r15
0000000141fdc69b eb1a                           jmp        0x141fdc6b7
0000000141fdc69d 0f1f00                         nop        dword ptr [rax]
0000000141fdc6a0 4c8bbd20020000                 mov        r15, qword ptr [rbp + 0x220]
0000000141fdc6a7 488bb500020000                 mov        rsi, qword ptr [rbp + 0x200]
0000000141fdc6ae 4c39fe                         cmp        rsi, r15
0000000141fdc6b1 0f84d9000000                   je         0x141fdc790
0000000141fdc6b7 488d0476                       lea        rax, [rsi + rsi*2]
0000000141fdc6bb 48c1e004                       shl        rax, 4
0000000141fdc6bf 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141fdc6c6 488d1c01                       lea        rbx, [rcx + rax]
0000000141fdc6ca 488b540118                     mov        rdx, qword ptr [rcx + rax + 0x18]
0000000141fdc6cf 4885d2                         test       rdx, rdx
0000000141fdc6d2 7811                           js         0x141fdc6e5
0000000141fdc6d4 740f                           je         0x141fdc6e5
0000000141fdc6d6 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141fdc6da 41b801000000                   mov        r8d, 1
0000000141fdc6e0 e81bd665fe                     call       0x140639d00
0000000141fdc6e5 48ffc6                         inc        rsi
0000000141fdc6e8 4889b500020000                 mov        qword ptr [rbp + 0x200], rsi
0000000141fdc6ef 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141fdc6f3 48899d08020000                 mov        qword ptr [rbp + 0x208], rbx
0000000141fdc6fa 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141fdc6fe 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141fdc705 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141fdc70c 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141fdc717 660f1f840000000000             nop        word ptr [rax + rax]
0000000141fdc720 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141fdc727 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
0000000141fdc72e 7420                           je         0x141fdc750
0000000141fdc730 48ffc0                         inc        rax
0000000141fdc733 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141fdc73a 488d9910010000                 lea        rbx, [rcx + 0x110]
0000000141fdc741 e87a3e4d00                     call       0x1424b05c0
0000000141fdc746 90                             nop        
0000000141fdc747 4889d9                         mov        rcx, rbx
0000000141fdc74a ebd4                           jmp        0x141fdc720
0000000141fdc74c 0f1f4000                       nop        dword ptr [rax]
0000000141fdc750 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141fdc757 488b00                         mov        rax, qword ptr [rax]
0000000141fdc75a 4885c0                         test       rax, rax
0000000141fdc75d 0f843dffffff                   je         0x141fdc6a0
0000000141fdc763 4869d010010000                 imul       rdx, rax, 0x110
0000000141fdc76a 41b808000000                   mov        r8d, 8
0000000141fdc770 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141fdc777 e884d565fe                     call       0x140639d00
0000000141fdc77c e91fffffff                     jmp        0x141fdc6a0
0000000141fdc781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fdc790 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141fdc797 4885c0                         test       rax, rax
0000000141fdc79a 0f84d0fbffff                   je         0x141fdc370
0000000141fdc7a0 48c1e004                       shl        rax, 4
0000000141fdc7a4 488d1440                       lea        rdx, [rax + rax*2]
0000000141fdc7a8 41b808000000                   mov        r8d, 8
0000000141fdc7ae 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141fdc7b5 e846d565fe                     call       0x140639d00
0000000141fdc7ba e9b1fbffff                     jmp        0x141fdc370
0000000141fdc7bf 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141fdc7c6 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141fdc7cd 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fdc7d1 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
0000000141fdc7d8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fdc7dc 48c70600000000                 mov        qword ptr [rsi], 0
0000000141fdc7e3 eb54                           jmp        0x141fdc839
0000000141fdc7e5 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141fdc7ec 488bb518020000                 mov        rsi, qword ptr [rbp + 0x218]
0000000141fdc7f3 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141fdc7f7 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141fdc7fb 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fdc7ff 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fdc806 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141fdc80d e89e225c00                     call       0x14259eab0
0000000141fdc812 90                             nop        
0000000141fdc813 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141fdc81a 4885c0                         test       rax, rax
0000000141fdc81d 741a                           je         0x141fdc839
0000000141fdc81f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141fdc826 48c1e004                       shl        rax, 4
0000000141fdc82a 488d1440                       lea        rdx, [rax + rax*2]
0000000141fdc82e 41b808000000                   mov        r8d, 8
0000000141fdc834 e8c7d465fe                     call       0x140639d00
0000000141fdc839 4889f0                         mov        rax, rsi
0000000141fdc83c 4881c4f8020000                 add        rsp, 0x2f8
0000000141fdc843 5b                             pop        rbx
0000000141fdc844 5f                             pop        rdi
0000000141fdc845 5e                             pop        rsi
0000000141fdc846 415c                           pop        r12
0000000141fdc848 415d                           pop        r13
0000000141fdc84a 415e                           pop        r14
0000000141fdc84c 415f                           pop        r15
0000000141fdc84e 5d                             pop        rbp
0000000141fdc84f c3                             ret        
0000000141fdc850 b908000000                     mov        ecx, 8
0000000141fdc855 ba48000000                     mov        edx, 0x48
0000000141fdc85a e852347900                     call       0x14276fcb1
0000000141fdc85f 90                             nop        
0000000141fdc860 0f0b                           ud2        
