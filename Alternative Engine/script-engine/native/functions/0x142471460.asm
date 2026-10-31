0000000142471460 4157                           push       r15
0000000142471462 4156                           push       r14
0000000142471464 4155                           push       r13
0000000142471466 4154                           push       r12
0000000142471468 56                             push       rsi
0000000142471469 57                             push       rdi
000000014247146a 55                             push       rbp
000000014247146b 53                             push       rbx
000000014247146c 4881ec48010000                 sub        rsp, 0x148
0000000142471473 66440f7fac2430010000           movdqa     xmmword ptr [rsp + 0x130], xmm13
000000014247147d 66440f7fa42420010000           movdqa     xmmword ptr [rsp + 0x120], xmm12
0000000142471487 66440f7f9c2410010000           movdqa     xmmword ptr [rsp + 0x110], xmm11
0000000142471491 66440f7f942400010000           movdqa     xmmword ptr [rsp + 0x100], xmm10
000000014247149b 66440f7f8c24f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm9
00000001424714a5 66440f7f8424e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm8
00000001424714af 660f7fbc24d0000000             movdqa     xmmword ptr [rsp + 0xd0], xmm7
00000001424714b8 660f7fb424c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm6
00000001424714c1 4c89c7                         mov        rdi, r8
00000001424714c4 4889d3                         mov        rbx, rdx
00000001424714c7 4989ce                         mov        r14, rcx
00000001424714ca 4c39ca                         cmp        rdx, r9
00000001424714cd 7375                           jae        0x142471544
00000001424714cf 4c89ce                         mov        rsi, r9
00000001424714d2 410fb606                       movzx      eax, byte ptr [r14]
00000001424714d6 488d53ff                       lea        rdx, [rbx - 1]
00000001424714da 410fb64c1eff                   movzx      ecx, byte ptr [r14 + rbx - 1]
00000001424714e0 4989d0                         mov        r8, rdx
00000001424714e3 38c1                           cmp        cl, al
00000001424714e5 757b                           jne        0x142471562
00000001424714e7 410fb64c1efe                   movzx      ecx, byte ptr [r14 + rbx - 2]
00000001424714ed 38c1                           cmp        cl, al
00000001424714ef 756d                           jne        0x14247155e
00000001424714f1 410fb64c1efd                   movzx      ecx, byte ptr [r14 + rbx - 3]
00000001424714f7 38c1                           cmp        cl, al
00000001424714f9 0f859c000000                   jne        0x14247159b
00000001424714ff 4c8d43fc                       lea        r8, [rbx - 4]
0000000142471503 430fb60c06                     movzx      ecx, byte ptr [r14 + r8]
0000000142471508 38c1                           cmp        cl, al
000000014247150a 7556                           jne        0x142471562
000000014247150c 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000142471511 488d5c2440                     lea        rbx, [rsp + 0x40]
0000000142471516 4889d9                         mov        rcx, rbx
0000000142471519 4889fa                         mov        rdx, rdi
000000014247151c 4989f0                         mov        r8, rsi
000000014247151f 4d89f1                         mov        r9, r14
0000000142471522 e8f9e62c00                     call       0x14273fc20
0000000142471527 488d8c24a8000000               lea        rcx, [rsp + 0xa8]
000000014247152f 4889da                         mov        rdx, rbx
0000000142471532 e829030000                     call       0x142471860
0000000142471537 0fb68424a8000000               movzx      eax, byte ptr [rsp + 0xa8]
000000014247153f e99e020000                     jmp        0x1424717e2
0000000142471544 7547                           jne        0x14247158d
0000000142471546 4c89f1                         mov        rcx, r14
0000000142471549 4889fa                         mov        rdx, rdi
000000014247154c 4989d8                         mov        r8, rbx
000000014247154f e8ac7c2d00                     call       0x142749200
0000000142471554 85c0                           test       eax, eax
0000000142471556 0f94c0                         sete       al
0000000142471559 e984020000                     jmp        0x1424717e2
000000014247155e 4c8d43fe                       lea        r8, [rbx - 2]
0000000142471562 488d6b0f                       lea        rbp, [rbx + 0xf]
0000000142471566 4839ee                         cmp        rsi, rbp
0000000142471569 733d                           jae        0x1424715a8
000000014247156b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142471570 4889f9                         mov        rcx, rdi
0000000142471573 4c89f2                         mov        rdx, r14
0000000142471576 4989d8                         mov        r8, rbx
0000000142471579 e8827c2d00                     call       0x142749200
000000014247157e 85c0                           test       eax, eax
0000000142471580 7412                           je         0x142471594
0000000142471582 48ffc7                         inc        rdi
0000000142471585 48ffce                         dec        rsi
0000000142471588 4839f3                         cmp        rbx, rsi
000000014247158b 76e3                           jbe        0x142471570
000000014247158d 31c0                           xor        eax, eax
000000014247158f e94e020000                     jmp        0x1424717e2
0000000142471594 b001                           mov        al, 1
0000000142471596 e947020000                     jmp        0x1424717e2
000000014247159b 4c8d43fd                       lea        r8, [rbx - 3]
000000014247159f 488d6b0f                       lea        rbp, [rbx + 0xf]
00000001424715a3 4839ee                         cmp        rsi, rbp
00000001424715a6 72c8                           jb         0x142471570
00000001424715a8 0fb6c0                         movzx      eax, al
00000001424715ab 660f6ec0                       movd       xmm0, eax
00000001424715af 660f60c0                       punpcklbw  xmm0, xmm0
00000001424715b3 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001424715b8 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001424715bd 0fb6c1                         movzx      eax, cl
00000001424715c0 660f6ec0                       movd       xmm0, eax
00000001424715c4 660f60c0                       punpcklbw  xmm0, xmm0
00000001424715c8 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001424715cd 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001424715d2 49ffc6                         inc        r14
00000001424715d5 48897c2440                     mov        qword ptr [rsp + 0x40], rdi
00000001424715da 4889742448                     mov        qword ptr [rsp + 0x48], rsi
00000001424715df 4c89742450                     mov        qword ptr [rsp + 0x50], r14
00000001424715e4 4889542438                     mov        qword ptr [rsp + 0x38], rdx
00000001424715e9 4889542458                     mov        qword ptr [rsp + 0x58], rdx
00000001424715ee 488d433f                       lea        rax, [rbx + 0x3f]
00000001424715f2 4839f0                         cmp        rax, rsi
00000001424715f5 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001424715fa 0f832e010000                   jae        0x14247172e
0000000142471600 4c8d7b7f                       lea        r15, [rbx + 0x7f]
0000000142471604 4d8d2c38                       lea        r13, [r8 + rdi]
0000000142471608 4983c530                       add        r13, 0x30
000000014247160c 4531f6                         xor        r14d, r14d
000000014247160f 90                             nop        
0000000142471610 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000142471616 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
000000014247161d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
0000000142471624 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
000000014247162b 660f74c6                       pcmpeqb    xmm0, xmm6
000000014247162f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
0000000142471636 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
000000014247163d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
0000000142471644 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
000000014247164b 660f74cf                       pcmpeqb    xmm1, xmm7
000000014247164f 660fdbc8                       pand       xmm1, xmm0
0000000142471653 66440fd7c1                     pmovmskb   r8d, xmm1
0000000142471658 4585c0                         test       r8d, r8d
000000014247165b 7567                           jne        0x1424716c4
000000014247165d 31c0                           xor        eax, eax
000000014247165f 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000142471664 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000142471669 66450fdbec                     pand       xmm13, xmm12
000000014247166e 66450fd7c5                     pmovmskb   r8d, xmm13
0000000142471673 664585c0                       test       r8w, r8w
0000000142471677 755d                           jne        0x1424716d6
0000000142471679 66440f74d6                     pcmpeqb    xmm10, xmm6
000000014247167e 66440f74df                     pcmpeqb    xmm11, xmm7
0000000142471683 66450fdbda                     pand       xmm11, xmm10
0000000142471688 66450fd7c3                     pmovmskb   r8d, xmm11
000000014247168d 664585c0                       test       r8w, r8w
0000000142471691 755c                           jne        0x1424716ef
0000000142471693 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000142471698 66440f74cf                     pcmpeqb    xmm9, xmm7
000000014247169d 66450fdbc8                     pand       xmm9, xmm8
00000001424716a2 66450fd7c1                     pmovmskb   r8d, xmm9
00000001424716a7 664585c0                       test       r8w, r8w
00000001424716ab 755b                           jne        0x142471708
00000001424716ad 4b8d0c37                       lea        rcx, [r15 + r14]
00000001424716b1 4983c640                       add        r14, 0x40
00000001424716b5 4839f1                         cmp        rcx, rsi
00000001424716b8 7379                           jae        0x142471733
00000001424716ba 84c0                           test       al, al
00000001424716bc 0f844effffff                   je         0x142471610
00000001424716c2 eb6f                           jmp        0x142471733
00000001424716c4 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001424716c9 4c89f2                         mov        rdx, r14
00000001424716cc 4531c9                         xor        r9d, r9d
00000001424716cf e85c7c2d00                     call       0x142749330
00000001424716d4 eb89                           jmp        0x14247165f
00000001424716d6 498d5610                       lea        rdx, [r14 + 0x10]
00000001424716da 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001424716df 4189c1                         mov        r9d, eax
00000001424716e2 4189c4                         mov        r12d, eax
00000001424716e5 e8467c2d00                     call       0x142749330
00000001424716ea 4408e0                         or         al, r12b
00000001424716ed eb8a                           jmp        0x142471679
00000001424716ef 498d5620                       lea        rdx, [r14 + 0x20]
00000001424716f3 488d4c2440                     lea        rcx, [rsp + 0x40]
00000001424716f8 4189c1                         mov        r9d, eax
00000001424716fb 4189c4                         mov        r12d, eax
00000001424716fe e82d7c2d00                     call       0x142749330
0000000142471703 4408e0                         or         al, r12b
0000000142471706 eb8b                           jmp        0x142471693
0000000142471708 498d5630                       lea        rdx, [r14 + 0x30]
000000014247170c 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000142471711 4189c1                         mov        r9d, eax
0000000142471714 4189c4                         mov        r12d, eax
0000000142471717 e8147c2d00                     call       0x142749330
000000014247171c 4408e0                         or         al, r12b
000000014247171f 4b8d0c37                       lea        rcx, [r15 + r14]
0000000142471723 4983c640                       add        r14, 0x40
0000000142471727 4839f1                         cmp        rcx, rsi
000000014247172a 728e                           jb         0x1424716ba
000000014247172c eb05                           jmp        0x142471733
000000014247172e 4531f6                         xor        r14d, r14d
0000000142471731 31c0                           xor        eax, eax
0000000142471733 4c01f5                         add        rbp, r14
0000000142471736 4839f5                         cmp        rbp, rsi
0000000142471739 7374                           jae        0x1424717af
000000014247173b 84c0                           test       al, al
000000014247173d 7570                           jne        0x1424717af
000000014247173f 4883c31f                       add        rbx, 0x1f
0000000142471743 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000142471748 4c8d2c07                       lea        r13, [rdi + rax]
000000014247174c 4c8d7c2440                     lea        r15, [rsp + 0x40]
0000000142471751 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142471760 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000142471766 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
000000014247176d 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142471771 660f74cf                       pcmpeqb    xmm1, xmm7
0000000142471775 660fdbc8                       pand       xmm1, xmm0
0000000142471779 66440fd7c1                     pmovmskb   r8d, xmm1
000000014247177e 4585c0                         test       r8d, r8d
0000000142471781 7515                           jne        0x142471798
0000000142471783 31c0                           xor        eax, eax
0000000142471785 4a8d0c33                       lea        rcx, [rbx + r14]
0000000142471789 4839f1                         cmp        rcx, rsi
000000014247178c 7321                           jae        0x1424717af
000000014247178e 4983c610                       add        r14, 0x10
0000000142471792 84c0                           test       al, al
0000000142471794 74ca                           je         0x142471760
0000000142471796 eb17                           jmp        0x1424717af
0000000142471798 4c89f9                         mov        rcx, r15
000000014247179b 4c89f2                         mov        rdx, r14
000000014247179e 4531c9                         xor        r9d, r9d
00000001424717a1 e88a7b2d00                     call       0x142749330
00000001424717a6 4a8d0c33                       lea        rcx, [rbx + r14]
00000001424717aa 4839f1                         cmp        rcx, rsi
00000001424717ad 72df                           jb         0x14247178e
00000001424717af 482b742438                     sub        rsi, qword ptr [rsp + 0x38]
00000001424717b4 488d0c37                       lea        rcx, [rdi + rsi]
00000001424717b8 4883c1f0                       add        rcx, -0x10
00000001424717bc f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
00000001424717c2 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001424717c7 f30f6f0c0a                     movdqu     xmm1, xmmword ptr [rdx + rcx]
00000001424717cc 660f74c6                       pcmpeqb    xmm0, xmm6
00000001424717d0 660f74cf                       pcmpeqb    xmm1, xmm7
00000001424717d4 660fdbc8                       pand       xmm1, xmm0
00000001424717d8 66440fd7c1                     pmovmskb   r8d, xmm1
00000001424717dd 4585c0                         test       r8d, r8d
00000001424717e0 755a                           jne        0x14247183c
00000001424717e2 0f28b424c0000000               movaps     xmm6, xmmword ptr [rsp + 0xc0]
00000001424717ea 0f28bc24d0000000               movaps     xmm7, xmmword ptr [rsp + 0xd0]
00000001424717f2 440f288424e0000000             movaps     xmm8, xmmword ptr [rsp + 0xe0]
00000001424717fb 440f288c24f0000000             movaps     xmm9, xmmword ptr [rsp + 0xf0]
0000000142471804 440f28942400010000             movaps     xmm10, xmmword ptr [rsp + 0x100]
000000014247180d 440f289c2410010000             movaps     xmm11, xmmword ptr [rsp + 0x110]
0000000142471816 440f28a42420010000             movaps     xmm12, xmmword ptr [rsp + 0x120]
000000014247181f 440f28ac2430010000             movaps     xmm13, xmmword ptr [rsp + 0x130]
0000000142471828 4881c448010000                 add        rsp, 0x148
000000014247182f 5b                             pop        rbx
0000000142471830 5d                             pop        rbp
0000000142471831 5f                             pop        rdi
0000000142471832 5e                             pop        rsi
0000000142471833 415c                           pop        r12
0000000142471835 415d                           pop        r13
0000000142471837 415e                           pop        r14
0000000142471839 415f                           pop        r15
000000014247183b c3                             ret        
000000014247183c 4883c6f0                       add        rsi, -0x10
0000000142471840 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000142471845 4889f2                         mov        rdx, rsi
0000000142471848 4189c1                         mov        r9d, eax
000000014247184b 89c6                           mov        esi, eax
000000014247184d e8de7a2d00                     call       0x142749330
0000000142471852 4008f0                         or         al, sil
0000000142471855 eb8b                           jmp        0x1424717e2
