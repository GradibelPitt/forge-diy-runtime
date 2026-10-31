0000000141e952f0 55                             push       rbp
0000000141e952f1 4157                           push       r15
0000000141e952f3 4156                           push       r14
0000000141e952f5 4155                           push       r13
0000000141e952f7 4154                           push       r12
0000000141e952f9 56                             push       rsi
0000000141e952fa 57                             push       rdi
0000000141e952fb 53                             push       rbx
0000000141e952fc 4881ec080b0000                 sub        rsp, 0xb08
0000000141e95303 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9530b 0f29b5700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm6
0000000141e95312 48c785680a0000feffffff         mov        qword ptr [rbp + 0xa68], 0xfffffffffffffffe
0000000141e9531d 4c8985a0090000                 mov        qword ptr [rbp + 0x9a0], r8
0000000141e95324 4989d7                         mov        r15, rdx
0000000141e95327 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141e9532e 8b8a302d0000                   mov        ecx, dword ptr [rdx + 0x2d30]
0000000141e95334 488b92382d0000                 mov        rdx, qword ptr [rdx + 0x2d38]
0000000141e9533b 4d8b87402d0000                 mov        r8, qword ptr [r15 + 0x2d40]
0000000141e95342 498b87482d0000                 mov        rax, qword ptr [r15 + 0x2d48]
0000000141e95349 49c787382d0000ffffffff         mov        qword ptr [r15 + 0x2d38], 0xffffffffffffffff
0000000141e95354 4c898d100a0000                 mov        qword ptr [rbp + 0xa10], r9
0000000141e9535b 458ba9b0000000                 mov        r13d, dword ptr [r9 + 0xb0]
0000000141e95362 4883faff                       cmp        rdx, -1
0000000141e95366 7424                           je         0x141e9538c
0000000141e95368 4439e9                         cmp        ecx, r13d
0000000141e9536b 751f                           jne        0x141e9538c
0000000141e9536d 4885c0                         test       rax, rax
0000000141e95370 741a                           je         0x141e9538c
0000000141e95372 48899558090000                 mov        qword ptr [rbp + 0x958], rdx
0000000141e95379 4c898560090000                 mov        qword ptr [rbp + 0x960], r8
0000000141e95380 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e95387 e9aa000000                     jmp        0x141e95436
0000000141e9538c 4c898598090000                 mov        qword ptr [rbp + 0x998], r8
0000000141e95393 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141e9539a 49c787701a000000000000         mov        qword ptr [r15 + 0x1a70], 0
0000000141e953a5 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141e953ac 4c8d8070010000                 lea        r8, [rax + 0x170]
0000000141e953b3 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141e953ba 4c89fa                         mov        rdx, r15
0000000141e953bd 4c8b8d100a0000                 mov        r9, qword ptr [rbp + 0xa10]
0000000141e953c4 e80764d4ff                     call       0x141bdb7d0
0000000141e953c9 90                             nop        
0000000141e953ca 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141e953d1 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141e953d8 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141e953df 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e953e3 48898d10070000                 mov        qword ptr [rbp + 0x710], rcx
0000000141e953ea 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e953f1 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141e953f8 48899528070000                 mov        qword ptr [rbp + 0x728], rdx
0000000141e953ff 488d8d58090000                 lea        rcx, [rbp + 0x958]
0000000141e95406 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e9540d e8ae5a6600                     call       0x1424faec0
0000000141e95412 90                             nop        
0000000141e95413 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
0000000141e9541a 488d42ff                       lea        rax, [rdx - 1]
0000000141e9541e 4883f8fd                       cmp        rax, -3
0000000141e95422 7712                           ja         0x141e95436
0000000141e95424 41b801000000                   mov        r8d, 1
0000000141e9542a 488b8d98090000                 mov        rcx, qword ptr [rbp + 0x998]
0000000141e95431 e8ca487afe                     call       0x140639d00
0000000141e95436 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e9543d 41b8a8010000                   mov        r8d, 0x1a8
0000000141e95443 4889f9                         mov        rcx, rdi
0000000141e95446 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141e9544d e8c03d8b00                     call       0x142749212
0000000141e95452 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e95459 0fb682ba000000                 movzx      eax, byte ptr [rdx + 0xba]
0000000141e95460 8885620a0000                   mov        byte ptr [rbp + 0xa62], al
0000000141e95466 4c8b85a0090000                 mov        r8, qword ptr [rbp + 0x9a0]
0000000141e9546d 410fb68035020000               movzx      eax, byte ptr [r8 + 0x235]
0000000141e95475 8885290a0000                   mov        byte ptr [rbp + 0xa29], al
0000000141e9547b 410fb68838020000               movzx      ecx, byte ptr [r8 + 0x238]
0000000141e95483 410fb6803a020000               movzx      eax, byte ptr [r8 + 0x23a]
0000000141e9548b 88855f0a0000                   mov        byte ptr [rbp + 0xa5f], al
0000000141e95491 410fb68032020000               movzx      eax, byte ptr [r8 + 0x232]
0000000141e95499 88852b0a0000                   mov        byte ptr [rbp + 0xa2b], al
0000000141e9549f 498b8020010000                 mov        rax, qword ptr [r8 + 0x120]
0000000141e954a6 450fb68834020000               movzx      r9d, byte ptr [r8 + 0x234]
0000000141e954ae 450fb69036020000               movzx      r10d, byte ptr [r8 + 0x236]
0000000141e954b6 4488954f0a0000                 mov        byte ptr [rbp + 0xa4f], r10b
0000000141e954bd 4d8b9018010000                 mov        r10, qword ptr [r8 + 0x118]
0000000141e954c4 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141e954cb 48c1e005                       shl        rax, 5
0000000141e954cf 4c899538060000                 mov        qword ptr [rbp + 0x638], r10
0000000141e954d6 4c01d0                         add        rax, r10
0000000141e954d9 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141e954e0 450fb6903c020000               movzx      r10d, byte ptr [r8 + 0x23c]
0000000141e954e8 410fb68031020000               movzx      eax, byte ptr [r8 + 0x231]
0000000141e954f0 440fb6d8                       movzx      r11d, al
0000000141e954f4 4489d8                         mov        eax, r11d
0000000141e954f7 83f001                         xor        eax, 1
0000000141e954fa 898524090000                   mov        dword ptr [rbp + 0x924], eax
0000000141e95500 f7d8                           neg        eax
0000000141e95502 89852c090000                   mov        dword ptr [rbp + 0x92c], eax
0000000141e95508 410fb69837020000               movzx      ebx, byte ptr [r8 + 0x237]
0000000141e95510 44888d2a0a0000                 mov        byte ptr [rbp + 0xa2a], r9b
0000000141e95517 4438c9                         cmp        cl, r9b
0000000141e9551a 0f95c0                         setne      al
0000000141e9551d 888d600a0000                   mov        byte ptr [rbp + 0xa60], cl
0000000141e95523 08c8                           or         al, cl
0000000141e95525 410fb68830020000               movzx      ecx, byte ptr [r8 + 0x230]
0000000141e9552d 80f101                         xor        cl, 1
0000000141e95530 888d280a0000                   mov        byte ptr [rbp + 0xa28], cl
0000000141e95536 4488954d0a0000                 mov        byte ptr [rbp + 0xa4d], r10b
0000000141e9553d 4584d2                         test       r10b, r10b
0000000141e95540 410f94c1                       sete       r9b
0000000141e95544 0f95c1                         setne      cl
0000000141e95547 450fb69033020000               movzx      r10d, byte ptr [r8 + 0x233]
0000000141e9554f 4520d9                         and        r9b, r11b
0000000141e95552 44888d2f0a0000                 mov        byte ptr [rbp + 0xa2f], r9b
0000000141e95559 4488952e0a0000                 mov        byte ptr [rbp + 0xa2e], r10b
0000000141e95560 4508d3                         or         r11b, r10b
0000000141e95563 4108cb                         or         r11b, cl
0000000141e95566 44899d28090000                 mov        dword ptr [rbp + 0x928], r11d
0000000141e9556d 410fb6883b020000               movzx      ecx, byte ptr [r8 + 0x23b]
0000000141e95575 888d98090000                   mov        byte ptr [rbp + 0x998], cl
0000000141e9557b 80f301                         xor        bl, 1
0000000141e9557e 08c3                           or         bl, al
0000000141e95580 889d2c0a0000                   mov        byte ptr [rbp + 0xa2c], bl
0000000141e95586 410fb68039020000               movzx      eax, byte ptr [r8 + 0x239]
0000000141e9558e 88852d0a0000                   mov        byte ptr [rbp + 0xa2d], al
0000000141e95594 0f57f6                         xorps      xmm6, xmm6
0000000141e95597 498d8040010000                 lea        rax, [r8 + 0x140]
0000000141e9559e 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141e955a5 8b82b4000000                   mov        eax, dword ptr [rdx + 0xb4]
0000000141e955ab 898594090000                   mov        dword ptr [rbp + 0x994], eax
0000000141e955b1 488d4218                       lea        rax, [rdx + 0x18]
0000000141e955b5 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141e955bc 498d80a0010000                 lea        rax, [r8 + 0x1a0]
0000000141e955c3 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141e955ca 498b80a0010000                 mov        rax, qword ptr [r8 + 0x1a0]
0000000141e955d1 488985e8050000                 mov        qword ptr [rbp + 0x5e8], rax
0000000141e955d8 498d80d0010000                 lea        rax, [r8 + 0x1d0]
0000000141e955df 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141e955e6 498b80d0010000                 mov        rax, qword ptr [r8 + 0x1d0]
0000000141e955ed 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141e955f4 498d87502d0000                 lea        rax, [r15 + 0x2d50]
0000000141e955fb 488985c0080000                 mov        qword ptr [rbp + 0x8c0], rax
0000000141e95602 498d87481a0000                 lea        rax, [r15 + 0x1a48]
0000000141e95609 488985e0080000                 mov        qword ptr [rbp + 0x8e0], rax
0000000141e95610 498d8058010000                 lea        rax, [r8 + 0x158]
0000000141e95617 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141e9561e 498b8058010000                 mov        rax, qword ptr [r8 + 0x158]
0000000141e95625 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141e9562c 498b80b8000000                 mov        rax, qword ptr [r8 + 0xb8]
0000000141e95633 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
0000000141e9563a 498b8028010000                 mov        rax, qword ptr [r8 + 0x128]
0000000141e95641 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141e95648 498d8000020000                 lea        rax, [r8 + 0x200]
0000000141e9564f 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141e95656 498b8000020000                 mov        rax, qword ptr [r8 + 0x200]
0000000141e9565d 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141e95664 498d87601a0000                 lea        rax, [r15 + 0x1a60]
0000000141e9566b 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
0000000141e95672 498d8730110000                 lea        rax, [r15 + 0x1130]
0000000141e95679 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
0000000141e95680 498d80b8000000                 lea        rax, [r8 + 0xb8]
0000000141e95687 488985d8050000                 mov        qword ptr [rbp + 0x5d8], rax
0000000141e9568e 498d87401d0000                 lea        rax, [r15 + 0x1d40]
0000000141e95695 48898530090000                 mov        qword ptr [rbp + 0x930], rax
0000000141e9569c 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
0000000141e956a3 4c89bd400a0000                 mov        qword ptr [rbp + 0xa40], r15
0000000141e956aa 4c89ad180a0000                 mov        qword ptr [rbp + 0xa18], r13
0000000141e956b1 4885f6                         test       rsi, rsi
0000000141e956b4 0f8406270000                   je         0x141e97dc0
0000000141e956ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e956c0 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e956c7 0fb618                         movzx      ebx, byte ptr [rax]
0000000141e956ca 41b8a8010000                   mov        r8d, 0x1a8
0000000141e956d0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e956d4 4889fa                         mov        rdx, rdi
0000000141e956d7 e8363b8b00                     call       0x142749212
0000000141e956dc 48c78568010000ffffffff         mov        qword ptr [rbp + 0x168], 0xffffffffffffffff
0000000141e956e7 4d8bb7401a0000                 mov        r14, qword ptr [r15 + 0x1a40]
0000000141e956ee 4d85f6                         test       r14, r14
0000000141e956f1 0f8419010000                   je         0x141e95810
0000000141e956f7 498b87301a0000                 mov        rax, qword ptr [r15 + 0x1a30]
0000000141e956fe 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
0000000141e95705 4d8ba7381a0000                 mov        r12, qword ptr [r15 + 0x1a38]
0000000141e9570c 49c787301a000000000000         mov        qword ptr [r15 + 0x1a30], 0
0000000141e95717 49c787381a000004000000         mov        qword ptr [r15 + 0x1a38], 4
0000000141e95722 49c787401a000000000000         mov        qword ptr [r15 + 0x1a40], 0
0000000141e9572d 4a8d34b500000000               lea        rsi, [r14*4]
0000000141e95735 e8769556fe                     call       0x1403fecb0
0000000141e9573a ba04000000                     mov        edx, 4
0000000141e9573f 4889f1                         mov        rcx, rsi
0000000141e95742 e8a9457afe                     call       0x140639cf0
0000000141e95747 4885c0                         test       rax, rax
0000000141e9574a 0f9485500a0000                 sete       byte ptr [rbp + 0xa50]
0000000141e95751 4c89a5a8090000                 mov        qword ptr [rbp + 0x9a8], r12
0000000141e95758 0f84b0270000                   je         0x141e97f0e
0000000141e9575e 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
0000000141e95765 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141e9576c 4889c1                         mov        rcx, rax
0000000141e9576f 4c89e2                         mov        rdx, r12
0000000141e95772 4989f0                         mov        r8, rsi
0000000141e95775 e8983a8b00                     call       0x142749212
0000000141e9577a 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
0000000141e95781 488d45c0                       lea        rax, [rbp - 0x40]
0000000141e95785 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e9578a 488d8510030000                 lea        rax, [rbp + 0x310]
0000000141e95791 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e95796 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141e9579d 4c89fa                         mov        rdx, r15
0000000141e957a0 4189d8                         mov        r8d, ebx
0000000141e957a3 4589e9                         mov        r9d, r13d
0000000141e957a6 e875dddbff                     call       0x141c53520
0000000141e957ab 90                             nop        
0000000141e957ac 488b9d10070000                 mov        rbx, qword ptr [rbp + 0x710]
0000000141e957b3 488d8d18070000                 lea        rcx, [rbp + 0x718]
0000000141e957ba 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e957bd 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
0000000141e957c4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e957c8 48898570060000                 mov        qword ptr [rbp + 0x670], rax
0000000141e957cf 4883fbfe                       cmp        rbx, -2
0000000141e957d3 0f85f7000000                   jne        0x141e958d0
0000000141e957d9 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e957e0 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e957e7 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e957eb 660f6f8560060000               movdqa     xmm0, xmmword ptr [rbp + 0x660]
0000000141e957f3 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e957f7 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141e957fe e916060000                     jmp        0x141e95e19
0000000141e95803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e95810 c685650a000001                 mov        byte ptr [rbp + 0xa65], 1
0000000141e95817 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141e9581e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e95823 8b8594090000                   mov        eax, dword ptr [rbp + 0x994]
0000000141e95829 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e9582d 4c89f9                         mov        rcx, r15
0000000141e95830 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141e95837 4589e8                         mov        r8d, r13d
0000000141e9583a 440fb68d620a0000               movzx      r9d, byte ptr [rbp + 0xa62]
0000000141e95842 e8a9cbdcff                     call       0x141c623f0
0000000141e95847 90                             nop        
0000000141e95848 0fb6f3                         movzx      esi, bl
0000000141e9584b 85c0                           test       eax, eax
0000000141e9584d b900000000                     mov        ecx, 0
0000000141e95852 0f4ec1                         cmovle     eax, ecx
0000000141e95855 80bd290a000000                 cmp        byte ptr [rbp + 0xa29], 0
0000000141e9585c 889d4e0a0000                   mov        byte ptr [rbp + 0xa4e], bl
0000000141e95862 0f8488010000                   je         0x141e959f0
0000000141e95868 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141e9586f 4839f2                         cmp        rdx, rsi
0000000141e95872 0f860e270000                   jbe        0x141e97f86
0000000141e95878 498b8fc81a0000                 mov        rcx, qword ptr [r15 + 0x1ac8]
0000000141e9587f 4869d6b8000000                 imul       rdx, rsi, 0xb8
0000000141e95886 4c8b441108                     mov        r8, qword ptr [rcx + rdx + 8]
0000000141e9588b 488b4c1110                     mov        rcx, qword ptr [rcx + rdx + 0x10]
0000000141e95890 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000141e95894 4c898510070000                 mov        qword ptr [rbp + 0x710], r8
0000000141e9589b 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e958a2 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141e958a9 c685650a000001                 mov        byte ptr [rbp + 0xa65], 1
0000000141e958b0 488d8d38090000                 lea        rcx, [rbp + 0x938]
0000000141e958b7 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e958be e80ddb6c00                     call       0x1425633d0
0000000141e958c3 90                             nop        
0000000141e958c4 e983010000                     jmp        0x141e95a4c
0000000141e958c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e958d0 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141e958d4 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000141e958db 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141e958df 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
0000000141e958e6 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141e958ea 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
0000000141e958f1 f30f6f4118                     movdqu     xmm0, xmmword ptr [rcx + 0x18]
0000000141e958f6 f30f6f4928                     movdqu     xmm1, xmmword ptr [rcx + 0x28]
0000000141e958fb f30f6f5138                     movdqu     xmm2, xmmword ptr [rcx + 0x38]
0000000141e95900 f30f6f5948                     movdqu     xmm3, xmmword ptr [rcx + 0x48]
0000000141e95905 660f7f9d70050000               movdqa     xmmword ptr [rbp + 0x570], xmm3
0000000141e9590d 660f7f9560050000               movdqa     xmmword ptr [rbp + 0x560], xmm2
0000000141e95915 660f7f8d50050000               movdqa     xmmword ptr [rbp + 0x550], xmm1
0000000141e9591d 660f7f8540050000               movdqa     xmmword ptr [rbp + 0x540], xmm0
0000000141e95925 83fbff                         cmp        ebx, -1
0000000141e95928 0f84e6040000                   je         0x141e95e14
0000000141e9592e 498b97301a0000                 mov        rdx, qword ptr [r15 + 0x1a30]
0000000141e95935 4885d2                         test       rdx, rdx
0000000141e95938 488bb5a8090000                 mov        rsi, qword ptr [rbp + 0x9a8]
0000000141e9593f 7416                           je         0x141e95957
0000000141e95941 498b8f381a0000                 mov        rcx, qword ptr [r15 + 0x1a38]
0000000141e95948 48c1e202                       shl        rdx, 2
0000000141e9594c 41b804000000                   mov        r8d, 4
0000000141e95952 e8a9437afe                     call       0x140639d00
0000000141e95957 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141e9595e 498987301a0000                 mov        qword ptr [r15 + 0x1a30], rax
0000000141e95965 4989b7381a0000                 mov        qword ptr [r15 + 0x1a38], rsi
0000000141e9596c 4d89b7401a0000                 mov        qword ptr [r15 + 0x1a40], r14
0000000141e95973 48899d80060000                 mov        qword ptr [rbp + 0x680], rbx
0000000141e9597a 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
0000000141e95981 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e95988 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e9598c 0f288560060000                 movaps     xmm0, xmmword ptr [rbp + 0x660]
0000000141e95993 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e95996 0f2885a0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5a0]
0000000141e9599d 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141e959a1 0f288590050000                 movaps     xmm0, xmmword ptr [rbp + 0x590]
0000000141e959a8 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
0000000141e959ac 0f288580050000                 movaps     xmm0, xmmword ptr [rbp + 0x580]
0000000141e959b3 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000141e959b7 660f6f8540050000               movdqa     xmm0, xmmword ptr [rbp + 0x540]
0000000141e959bf 660f6f8d50050000               movdqa     xmm1, xmmword ptr [rbp + 0x550]
0000000141e959c7 660f6f9560050000               movdqa     xmm2, xmmword ptr [rbp + 0x560]
0000000141e959cf 660f6f9d70050000               movdqa     xmm3, xmmword ptr [rbp + 0x570]
0000000141e959d7 f30f7f5948                     movdqu     xmmword ptr [rcx + 0x48], xmm3
0000000141e959dc f30f7f5138                     movdqu     xmmword ptr [rcx + 0x38], xmm2
0000000141e959e1 f30f7f4928                     movdqu     xmmword ptr [rcx + 0x28], xmm1
0000000141e959e6 f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
0000000141e959eb e916130000                     jmp        0x141e96d06
0000000141e959f0 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141e959f7 4839f2                         cmp        rdx, rsi
0000000141e959fa 0f866a250000                   jbe        0x141e97f6a
0000000141e95a00 498b8fc81a0000                 mov        rcx, qword ptr [r15 + 0x1ac8]
0000000141e95a07 4869d6b8000000                 imul       rdx, rsi, 0xb8
0000000141e95a0e 4c8b441108                     mov        r8, qword ptr [rcx + rdx + 8]
0000000141e95a13 488b4c1110                     mov        rcx, qword ptr [rcx + rdx + 0x10]
0000000141e95a18 498d0c88                       lea        rcx, [r8 + rcx*4]
0000000141e95a1c 4c898510070000                 mov        qword ptr [rbp + 0x710], r8
0000000141e95a23 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e95a2a 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141e95a31 c685650a000001                 mov        byte ptr [rbp + 0xa65], 1
0000000141e95a38 488d8d38090000                 lea        rcx, [rbp + 0x938]
0000000141e95a3f 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e95a46 e8d5d66c00                     call       0x142563120
0000000141e95a4b 90                             nop        
0000000141e95a4c 4889b5a8090000                 mov        qword ptr [rbp + 0x9a8], rsi
0000000141e95a53 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e95a5a 488b9d48090000                 mov        rbx, qword ptr [rbp + 0x948]
0000000141e95a61 488d0c98                       lea        rcx, [rax + rbx*4]
0000000141e95a65 488985e8090000                 mov        qword ptr [rbp + 0x9e8], rax
0000000141e95a6c 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141e95a73 48898d300a0000                 mov        qword ptr [rbp + 0xa30], rcx
0000000141e95a7a 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e95a81 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141e95a88 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141e95a8f 4c89bd28070000                 mov        qword ptr [rbp + 0x728], r15
0000000141e95a96 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e95a9d 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141e95aa4 c6854c0a000001                 mov        byte ptr [rbp + 0xa4c], 1
0000000141e95aab 488d8db0090000                 lea        rcx, [rbp + 0x9b0]
0000000141e95ab2 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e95ab9 e8e2096600                     call       0x1424f64a0
0000000141e95abe 90                             nop        
0000000141e95abf 0fb685620a0000                 movzx      eax, byte ptr [rbp + 0xa62]
0000000141e95ac6 89c2                           mov        edx, eax
0000000141e95ac8 4883bde8050000fe               cmp        qword ptr [rbp + 0x5e8], -2
0000000141e95ad0 742d                           je         0x141e95aff
0000000141e95ad2 c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e95ad9 4c89f9                         mov        rcx, r15
0000000141e95adc 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141e95ae3 4c8b85100a0000                 mov        r8, qword ptr [rbp + 0xa10]
0000000141e95aea e821bdd1ff                     call       0x141bb1810
0000000141e95aef 90                             nop        
0000000141e95af0 0fb68d620a0000                 movzx      ecx, byte ptr [rbp + 0xa62]
0000000141e95af7 0fb6d2                         movzx      edx, dl
0000000141e95afa a801                           test       al, 1
0000000141e95afc 0f44d1                         cmove      edx, ecx
0000000141e95aff 8995500a0000                   mov        dword ptr [rbp + 0xa50], edx
0000000141e95b05 4883bdf0050000fe               cmp        qword ptr [rbp + 0x5f0], -2
0000000141e95b0d 742d                           je         0x141e95b3c
0000000141e95b0f c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e95b16 4c89f9                         mov        rcx, r15
0000000141e95b19 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
0000000141e95b20 4c8b85100a0000                 mov        r8, qword ptr [rbp + 0xa10]
0000000141e95b27 e8e4bcd1ff                     call       0x141bb1810
0000000141e95b2c 90                             nop        
0000000141e95b2d 0fb68d500a0000                 movzx      ecx, byte ptr [rbp + 0xa50]
0000000141e95b34 0fb6d2                         movzx      edx, dl
0000000141e95b37 a801                           test       al, 1
0000000141e95b39 0f44d1                         cmove      edx, ecx
0000000141e95b3c 8995380a0000                   mov        dword ptr [rbp + 0xa38], edx
0000000141e95b42 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141e95b46 4c8ba5c0080000                 mov        r12, qword ptr [rbp + 0x8c0]
0000000141e95b4d 0f84f5010000                   je         0x141e95d48
0000000141e95b53 49c787581a000000000000         mov        qword ptr [r15 + 0x1a58], 0
0000000141e95b5e 80bd5f0a000000                 cmp        byte ptr [rbp + 0xa5f], 0
0000000141e95b65 7469                           je         0x141e95bd0
0000000141e95b67 4c8bb5b8090000                 mov        r14, qword ptr [rbp + 0x9b8]
0000000141e95b6e 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141e95b75 4885c0                         test       rax, rax
0000000141e95b78 4c8ba5180a0000                 mov        r12, qword ptr [rbp + 0xa18]
0000000141e95b7f 0f841a040000                   je         0x141e95f9f
0000000141e95b85 4d8b87b01a0000                 mov        r8, qword ptr [r15 + 0x1ab0]
0000000141e95b8c 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141e95b93 4c8d1485fcffffff               lea        r10, [rax*4 - 4]
0000000141e95b9b 4531db                         xor        r11d, r11d
0000000141e95b9e 6690                           nop        
0000000141e95ba0 438b0c9e                       mov        ecx, dword ptr [r14 + r11*4]
0000000141e95ba4 4839ca                         cmp        rdx, rcx
0000000141e95ba7 0f86c2220000                   jbe        0x141e97e6f
0000000141e95bad 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141e95bb1 4883b98000000002               cmp        qword ptr [rcx + 0x80], 2
0000000141e95bb9 0f850a200000                   jne        0x141e97bc9
0000000141e95bbf 49ffc3                         inc        r11
0000000141e95bc2 4983c2fc                       add        r10, -4
0000000141e95bc6 4c39d8                         cmp        rax, r11
0000000141e95bc9 75d5                           jne        0x141e95ba0
0000000141e95bcb e9d1030000                     jmp        0x141e95fa1
0000000141e95bd0 31f6                           xor        esi, esi
0000000141e95bd2 4c8ba5180a0000                 mov        r12, qword ptr [rbp + 0xa18]
0000000141e95bd9 4883bdf8050000ff               cmp        qword ptr [rbp + 0x5f8], -1
0000000141e95be1 0f8436050000                   je         0x141e9611d
0000000141e95be7 c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e95bee 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141e95bf5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e95bfa 8b8594090000                   mov        eax, dword ptr [rbp + 0x994]
0000000141e95c00 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e95c04 4c89f9                         mov        rcx, r15
0000000141e95c07 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
0000000141e95c0e 4589e0                         mov        r8d, r12d
0000000141e95c11 440fb68d620a0000               movzx      r9d, byte ptr [rbp + 0xa62]
0000000141e95c19 e8d2c7dcff                     call       0x141c623f0
0000000141e95c1e 90                             nop        
0000000141e95c1f 4189c6                         mov        r14d, eax
0000000141e95c22 85c0                           test       eax, eax
0000000141e95c24 b800000000                     mov        eax, 0
0000000141e95c29 440f4ef0                       cmovle     r14d, eax
0000000141e95c2d 4c8badc0090000                 mov        r13, qword ptr [rbp + 0x9c0]
0000000141e95c34 4d39f5                         cmp        r13, r14
0000000141e95c37 4d0f42f5                       cmovb      r14, r13
0000000141e95c3b 80bd5f0a000000                 cmp        byte ptr [rbp + 0xa5f], 0
0000000141e95c42 49bc157c4a7fb979379e           movabs     r12, 0x9e3779b97f4a7c15
0000000141e95c4c 0f84ec040000                   je         0x141e9613e
0000000141e95c52 4939f6                         cmp        r14, rsi
0000000141e95c55 490f42f6                       cmovb      rsi, r14
0000000141e95c59 80bd2a0a000000                 cmp        byte ptr [rbp + 0xa2a], 0
0000000141e95c60 0f8506050000                   jne        0x141e9616c
0000000141e95c66 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141e95c6a 0f846b050000                   je         0x141e961db
0000000141e95c70 c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e95c77 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141e95c7e 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e95c82 e8e9c90400                     call       0x141ee2670
0000000141e95c87 90                             nop        
0000000141e95c88 41b8a8010000                   mov        r8d, 0x1a8
0000000141e95c8e 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e95c95 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e95c9c e871358b00                     call       0x142749212
0000000141e95ca1 4c8ba510030000                 mov        r12, qword ptr [rbp + 0x310]
0000000141e95ca8 4983fcff                       cmp        r12, -1
0000000141e95cac 0f8434050000                   je         0x141e961e6
0000000141e95cb2 4c89e0                         mov        rax, r12
0000000141e95cb5 4883e802                       sub        rax, 2
0000000141e95cb9 b903000000                     mov        ecx, 3
0000000141e95cbe 480f42c1                       cmovb      rax, rcx
0000000141e95cc2 4883f807                       cmp        rax, 7
0000000141e95cc6 0f84b0130000                   je         0x141e9707c
0000000141e95ccc 4883f809                       cmp        rax, 9
0000000141e95cd0 0f853a0f0000                   jne        0x141e96c10
0000000141e95cd6 80bd4f0a000000                 cmp        byte ptr [rbp + 0xa4f], 0
0000000141e95cdd 0f842d0f0000                   je         0x141e96c10
0000000141e95ce3 4d85ed                         test       r13, r13
0000000141e95ce6 0f84161e0000                   je         0x141e97b02
0000000141e95cec 4c8bb5b8090000                 mov        r14, qword ptr [rbp + 0x9b8]
0000000141e95cf3 4a8d34ad00000000               lea        rsi, [r13*4]
0000000141e95cfb e8b08f56fe                     call       0x1403fecb0
0000000141e95d00 ba04000000                     mov        edx, 4
0000000141e95d05 4889f1                         mov        rcx, rsi
0000000141e95d08 e8e33f7afe                     call       0x140639cf0
0000000141e95d0d 4885c0                         test       rax, rax
0000000141e95d10 0f8439230000                   je         0x141e9804f
0000000141e95d16 4c89adf8090000                 mov        qword ptr [rbp + 0x9f8], r13
0000000141e95d1d 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
0000000141e95d24 4889c1                         mov        rcx, rax
0000000141e95d27 4c89f2                         mov        rdx, r14
0000000141e95d2a 4989f0                         mov        r8, rsi
0000000141e95d2d e8e0348b00                     call       0x142749212
0000000141e95d32 4c89ad080a0000                 mov        qword ptr [rbp + 0xa08], r13
0000000141e95d39 4983fc09                       cmp        r12, 9
0000000141e95d3d 0f849d060000                   je         0x141e963e0
0000000141e95d43 e9231e0000                     jmp        0x141e97b6b
0000000141e95d48 80bd600a000000                 cmp        byte ptr [rbp + 0xa60], 0
0000000141e95d4f 0f84f6000000                   je         0x141e95e4b
0000000141e95d55 4c8d349d00000000               lea        r14, [rbx*4]
0000000141e95d5d 4889d8                         mov        rax, rbx
0000000141e95d60 48c1e83e                       shr        rax, 0x3e
0000000141e95d64 0f95c0                         setne      al
0000000141e95d67 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e95d71 4939ce                         cmp        r14, rcx
0000000141e95d74 0f97c1                         seta       cl
0000000141e95d77 08c1                           or         cl, al
0000000141e95d79 0f8527200000                   jne        0x141e97da6
0000000141e95d7f 4d85f6                         test       r14, r14
0000000141e95d82 0f847c130000                   je         0x141e97104
0000000141e95d88 e8238f56fe                     call       0x1403fecb0
0000000141e95d8d be04000000                     mov        esi, 4
0000000141e95d92 ba04000000                     mov        edx, 4
0000000141e95d97 4c89f1                         mov        rcx, r14
0000000141e95d9a e8513f7afe                     call       0x140639cf0
0000000141e95d9f 4885c0                         test       rax, rax
0000000141e95da2 0f8400200000                   je         0x141e97da8
0000000141e95da8 4989c5                         mov        r13, rax
0000000141e95dab 4889de                         mov        rsi, rbx
0000000141e95dae 4885db                         test       rbx, rbx
0000000141e95db1 7412                           je         0x141e95dc5
0000000141e95db3 4c89e9                         mov        rcx, r13
0000000141e95db6 488b95e8090000                 mov        rdx, qword ptr [rbp + 0x9e8]
0000000141e95dbd 4d89f0                         mov        r8, r14
0000000141e95dc0 e84d348b00                     call       0x142749212
0000000141e95dc5 0fb6854e0a0000                 movzx      eax, byte ptr [rbp + 0xa4e]
0000000141e95dcc 888530070000                   mov        byte ptr [rbp + 0x730], al
0000000141e95dd2 4889b518070000                 mov        qword ptr [rbp + 0x718], rsi
0000000141e95dd9 4c89ad20070000                 mov        qword ptr [rbp + 0x720], r13
0000000141e95de0 48899d28070000                 mov        qword ptr [rbp + 0x728], rbx
0000000141e95de7 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e95df1 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141e95df8 c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e95dff 4c89f9                         mov        rcx, r15
0000000141e95e02 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e95e09 e862ead5ff                     call       0x141bf4870
0000000141e95e0e 90                             nop        
0000000141e95e0f e93ffdffff                     jmp        0x141e95b53
0000000141e95e14 bb0e000000                     mov        ebx, 0xe
0000000141e95e19 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
0000000141e95e20 48899d80060000                 mov        qword ptr [rbp + 0x680], rbx
0000000141e95e27 488b95300a0000                 mov        rdx, qword ptr [rbp + 0xa30]
0000000141e95e2e 4885d2                         test       rdx, rdx
0000000141e95e31 0f84c60e0000                   je         0x141e96cfd
0000000141e95e37 48c1e202                       shl        rdx, 2
0000000141e95e3b 41b804000000                   mov        r8d, 4
0000000141e95e41 e8ba3e7afe                     call       0x140639d00
0000000141e95e46 e9b20e0000                     jmp        0x141e96cfd
0000000141e95e4b 4885db                         test       rbx, rbx
0000000141e95e4e 0f84fffcffff                   je         0x141e95b53
0000000141e95e54 be01000000                     mov        esi, 1
0000000141e95e59 8b8d380a0000                   mov        ecx, dword ptr [rbp + 0xa38]
0000000141e95e5f d3e6                           shl        esi, cl
0000000141e95e61 4c8bb5e8090000                 mov        r14, qword ptr [rbp + 0x9e8]
0000000141e95e68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e95e70 418b06                         mov        eax, dword ptr [r14]
0000000141e95e73 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e95e77 4885c9                         test       rcx, rcx
0000000141e95e7a 0f84b0000000                   je         0x141e95f30
0000000141e95e80 498b97582d0000                 mov        rdx, qword ptr [r15 + 0x2d58]
0000000141e95e87 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141e95e8c 4589ca                         mov        r10d, r9d
0000000141e95e8f 41c1e202                       shl        r10d, 2
0000000141e95e93 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141e95e9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e95ea0 4d85d2                         test       r10, r10
0000000141e95ea3 743b                           je         0x141e95ee0
0000000141e95ea5 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141e95eaa 410f97c3                       seta       r11b
0000000141e95eae 4180db00                       sbb        r11b, 0
0000000141e95eb2 49ffc0                         inc        r8
0000000141e95eb5 4983c2fc                       add        r10, -4
0000000141e95eb9 4180fb01                       cmp        r11b, 1
0000000141e95ebd 74e1                           je         0x141e95ea0
0000000141e95ebf 450fb6cb                       movzx      r9d, r11b
0000000141e95ec3 4585c9                         test       r9d, r9d
0000000141e95ec6 7438                           je         0x141e95f00
0000000141e95ec8 4883ea01                       sub        rdx, 1
0000000141e95ecc 731f                           jae        0x141e95eed
0000000141e95ece e9aa000000                     jmp        0x141e95f7d
0000000141e95ed3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e95ee0 4d89c8                         mov        r8, r9
0000000141e95ee3 4883ea01                       sub        rdx, 1
0000000141e95ee7 0f8290000000                   jb         0x141e95f7d
0000000141e95eed 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141e95ef2 eb93                           jmp        0x141e95e87
0000000141e95ef4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e95f00 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e95f07 48899520070000                 mov        qword ptr [rbp + 0x720], rdx
0000000141e95f0e 4c898528070000                 mov        qword ptr [rbp + 0x728], r8
0000000141e95f15 4c89a530070000                 mov        qword ptr [rbp + 0x730], r12
0000000141e95f1c 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
0000000141e95f27 eb1f                           jmp        0x141e95f48
0000000141e95f29 0f1f8000000000                 nop        dword ptr [rax]
0000000141e95f30 4c89a510070000                 mov        qword ptr [rbp + 0x710], r12
0000000141e95f37 48c7851807000000000000         mov        qword ptr [rbp + 0x718], 0
0000000141e95f42 898530070000                   mov        dword ptr [rbp + 0x730], eax
0000000141e95f48 c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e95f4f 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141e95f56 31d2                           xor        edx, edx
0000000141e95f58 e883505900                     call       0x14242afe0
0000000141e95f5d 90                             nop        
0000000141e95f5e 0930                           or         dword ptr [rax], esi
0000000141e95f60 4983c604                       add        r14, 4
0000000141e95f64 4c3bb5300a0000                 cmp        r14, qword ptr [rbp + 0xa30]
0000000141e95f6b 4c8ba5c0080000                 mov        r12, qword ptr [rbp + 0x8c0]
0000000141e95f72 0f85f8feffff                   jne        0x141e95e70
0000000141e95f78 e9d6fbffff                     jmp        0x141e95b53
0000000141e95f7d 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e95f84 48c7852007000000000000         mov        qword ptr [rbp + 0x720], 0
0000000141e95f8f 4c898528070000                 mov        qword ptr [rbp + 0x728], r8
0000000141e95f96 4c89a510070000                 mov        qword ptr [rbp + 0x710], r12
0000000141e95f9d eba3                           jmp        0x141e95f42
0000000141e95f9f 31c0                           xor        eax, eax
0000000141e95fa1 48c785c809000000000000         mov        qword ptr [rbp + 0x9c8], 0
0000000141e95fac 48c785d009000008000000         mov        qword ptr [rbp + 0x9d0], 8
0000000141e95fb7 48c785d809000000000000         mov        qword ptr [rbp + 0x9d8], 0
0000000141e95fc2 4d8d0486                       lea        r8, [r14 + rax*4]
0000000141e95fc6 488d85c8090000                 lea        rax, [rbp + 0x9c8]
0000000141e95fcd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e95fd2 488dbd10070000                 lea        rdi, [rbp + 0x710]
0000000141e95fd9 4889f9                         mov        rcx, rdi
0000000141e95fdc 4c89f2                         mov        rdx, r14
0000000141e95fdf 4d89f9                         mov        r9, r15
0000000141e95fe2 e8390fb9ff                     call       0x141a26f20
0000000141e95fe7 90                             nop        
0000000141e95fe8 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000141e95fef 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000141e95ff6 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000141e95ffd 4c8b8528070000                 mov        r8, qword ptr [rbp + 0x728]
0000000141e96004 4c8b8d30070000                 mov        r9, qword ptr [rbp + 0x730]
0000000141e9600b 4c8b9538070000                 mov        r10, qword ptr [rbp + 0x738]
0000000141e96012 488bb5d8090000                 mov        rsi, qword ptr [rbp + 0x9d8]
0000000141e96019 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e9601d 4f8d1491                       lea        r10, [r9 + r10*4]
0000000141e96021 48898d10070000                 mov        qword ptr [rbp + 0x710], rcx
0000000141e96028 48898d18070000                 mov        qword ptr [rbp + 0x718], rcx
0000000141e9602f 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141e96036 48899528070000                 mov        qword ptr [rbp + 0x728], rdx
0000000141e9603d 4c898d30070000                 mov        qword ptr [rbp + 0x730], r9
0000000141e96044 4c898d38070000                 mov        qword ptr [rbp + 0x738], r9
0000000141e9604b 4c898540070000                 mov        qword ptr [rbp + 0x740], r8
0000000141e96052 4c899548070000                 mov        qword ptr [rbp + 0x748], r10
0000000141e96059 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e96060 4889fa                         mov        rdx, rdi
0000000141e96063 e8087d20fe                     call       0x14009dd70
0000000141e96068 90                             nop        
0000000141e96069 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141e96070 4885d2                         test       rdx, rdx
0000000141e96073 7412                           je         0x141e96087
0000000141e96075 48c1e202                       shl        rdx, 2
0000000141e96079 41b804000000                   mov        r8d, 4
0000000141e9607f 4c89f1                         mov        rcx, r14
0000000141e96082 e8793c7afe                     call       0x140639d00
0000000141e96087 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e9608e 488985c0090000                 mov        qword ptr [rbp + 0x9c0], rax
0000000141e96095 f30f6f8510030000               movdqu     xmm0, xmmword ptr [rbp + 0x310]
0000000141e9609d 660f7f85b0090000               movdqa     xmmword ptr [rbp + 0x9b0], xmm0
0000000141e960a5 488bbdd8090000                 mov        rdi, qword ptr [rbp + 0x9d8]
0000000141e960ac 4885ff                         test       rdi, rdi
0000000141e960af 7431                           je         0x141e960e2
0000000141e960b1 4c8bb5d0090000                 mov        r14, qword ptr [rbp + 0x9d0]
0000000141e960b8 4983c608                       add        r14, 8
0000000141e960bc eb0b                           jmp        0x141e960c9
0000000141e960be 6690                           nop        
0000000141e960c0 4983c618                       add        r14, 0x18
0000000141e960c4 48ffcf                         dec        rdi
0000000141e960c7 7419                           je         0x141e960e2
0000000141e960c9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e960cd 4885d2                         test       rdx, rdx
0000000141e960d0 74ee                           je         0x141e960c0
0000000141e960d2 498b0e                         mov        rcx, qword ptr [r14]
0000000141e960d5 41b801000000                   mov        r8d, 1
0000000141e960db e8203c7afe                     call       0x140639d00
0000000141e960e0 ebde                           jmp        0x141e960c0
0000000141e960e2 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141e960e9 4885c0                         test       rax, rax
0000000141e960ec 741a                           je         0x141e96108
0000000141e960ee 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141e960f5 48c1e003                       shl        rax, 3
0000000141e960f9 488d1440                       lea        rdx, [rax + rax*2]
0000000141e960fd 41b808000000                   mov        r8d, 8
0000000141e96103 e8f83b7afe                     call       0x140639d00
0000000141e96108 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e9610f 4883bdf8050000ff               cmp        qword ptr [rbp + 0x5f8], -1
0000000141e96117 0f85cafaffff                   jne        0x141e95be7
0000000141e9611d 4c8badc0090000                 mov        r13, qword ptr [rbp + 0x9c0]
0000000141e96124 4d89ee                         mov        r14, r13
0000000141e96127 80bd5f0a000000                 cmp        byte ptr [rbp + 0xa5f], 0
0000000141e9612e 49bc157c4a7fb979379e           movabs     r12, 0x9e3779b97f4a7c15
0000000141e96138 0f8514fbffff                   jne        0x141e95c52
0000000141e9613e 4883bdd808000000               cmp        qword ptr [rbp + 0x8d8], 0
0000000141e96146 be00000000                     mov        esi, 0
0000000141e9614b 490f44f6                       cmove      rsi, r14
0000000141e9614f 80bd2b0a000000                 cmp        byte ptr [rbp + 0xa2b], 0
0000000141e96156 b800000000                     mov        eax, 0
0000000141e9615b 480f45f0                       cmovne     rsi, rax
0000000141e9615f 80bd2a0a000000                 cmp        byte ptr [rbp + 0xa2a], 0
0000000141e96166 0f84fafaffff                   je         0x141e95c66
0000000141e9616c 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141e96174 4d85ed                         test       r13, r13
0000000141e96177 0f8462010000                   je         0x141e962df
0000000141e9617d 488bb5b8090000                 mov        rsi, qword ptr [rbp + 0x9b8]
0000000141e96184 e8278b56fe                     call       0x1403fecb0
0000000141e96189 ba04000000                     mov        edx, 4
0000000141e9618e 4889d9                         mov        rcx, rbx
0000000141e96191 e85a3b7afe                     call       0x140639cf0
0000000141e96196 4885c0                         test       rax, rax
0000000141e96199 0f84031e0000                   je         0x141e97fa2
0000000141e9619f 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141e961a6 4889c1                         mov        rcx, rax
0000000141e961a9 4889f2                         mov        rdx, rsi
0000000141e961ac 4989d8                         mov        r8, rbx
0000000141e961af e85e308b00                     call       0x142749212
0000000141e961b4 4983fd01                       cmp        r13, 1
0000000141e961b8 0f8539010000                   jne        0x141e962f7
0000000141e961be b801000000                     mov        eax, 1
0000000141e961c3 488bb5380a0000                 mov        rsi, qword ptr [rbp + 0xa38]
0000000141e961ca 4889f1                         mov        rcx, rsi
0000000141e961cd 4d85f6                         test       r14, r14
0000000141e961d0 0f85cc010000                   jne        0x141e963a2
0000000141e961d6 e9e9010000                     jmp        0x141e963c4
0000000141e961db 48c78510030000ffffffff         mov        qword ptr [rbp + 0x310], 0xffffffffffffffff
0000000141e961e6 4c39f6                         cmp        rsi, r14
0000000141e961e9 751c                           jne        0x141e96207
0000000141e961eb 4d39ee                         cmp        r14, r13
0000000141e961ee 7517                           jne        0x141e96207
0000000141e961f0 4883bdd808000000               cmp        qword ptr [rbp + 0x8d8], 0
0000000141e961f8 0f843a0e0000                   je         0x141e97038
0000000141e961fe 4d85ed                         test       r13, r13
0000000141e96201 0f84310e0000                   je         0x141e97038
0000000141e96207 8b85380a0000                   mov        eax, dword ptr [rbp + 0xa38]
0000000141e9620d 3a85500a0000                   cmp        al, byte ptr [rbp + 0xa50]
0000000141e96213 400f94c7                       sete       dil
0000000141e96217 400abd600a0000                 or         dil, byte ptr [rbp + 0xa60]
0000000141e9621e 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e96225 7443                           je         0x141e9626a
0000000141e96227 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
0000000141e9622e 488b10                         mov        rdx, qword ptr [rax]
0000000141e96231 4885d2                         test       rdx, rdx
0000000141e96234 7416                           je         0x141e9624c
0000000141e96236 498b8f501a0000                 mov        rcx, qword ptr [r15 + 0x1a50]
0000000141e9623d 48c1e202                       shl        rdx, 2
0000000141e96241 41b804000000                   mov        r8d, 4
0000000141e96247 e8b43a7afe                     call       0x140639d00
0000000141e9624c 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e96253 488b8de0080000                 mov        rcx, qword ptr [rbp + 0x8e0]
0000000141e9625a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e9625e f30f6f8538090000               movdqu     xmm0, xmmword ptr [rbp + 0x938]
0000000141e96266 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e9626a 488b85c0090000                 mov        rax, qword ptr [rbp + 0x9c0]
0000000141e96271 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e96278 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e9627c 660f6f85b0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9b0]
0000000141e96284 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e96288 48c7858006000005000000         mov        qword ptr [rbp + 0x680], 5
0000000141e96293 c785a006000001000000           mov        dword ptr [rbp + 0x6a0], 1
0000000141e9629d 4489ada4060000                 mov        dword ptr [rbp + 0x6a4], r13d
0000000141e962a4 4889b5a8060000                 mov        qword ptr [rbp + 0x6a8], rsi
0000000141e962ab 4c89b5b0060000                 mov        qword ptr [rbp + 0x6b0], r14
0000000141e962b2 c685b806000004                 mov        byte ptr [rbp + 0x6b8], 4
0000000141e962b9 8b85500a0000                   mov        eax, dword ptr [rbp + 0xa50]
0000000141e962bf 8885b9060000                   mov        byte ptr [rbp + 0x6b9], al
0000000141e962c5 bb05000000                     mov        ebx, 5
0000000141e962ca 4084ff                         test       dil, dil
0000000141e962cd 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e962d4 0f84f2090000                   je         0x141e96ccc
0000000141e962da e90f0a0000                     jmp        0x141e96cee
0000000141e962df be04000000                     mov        esi, 4
0000000141e962e4 31c0                           xor        eax, eax
0000000141e962e6 4889f1                         mov        rcx, rsi
0000000141e962e9 4d85f6                         test       r14, r14
0000000141e962ec 0f85b0000000                   jne        0x141e963a2
0000000141e962f2 e9cd000000                     jmp        0x141e963c4
0000000141e962f7 4d8b87982d0000                 mov        r8, qword ptr [r15 + 0x2d98]
0000000141e962fe 4d89e9                         mov        r9, r13
0000000141e96301 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141e9630b 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141e96315 488bb5380a0000                 mov        rsi, qword ptr [rbp + 0xa38]
0000000141e9631c 0f1f4000                       nop        dword ptr [rax]
0000000141e96320 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e96327 31d2                           xor        edx, edx
0000000141e96329 49f7f1                         div        r9
0000000141e9632c 48f7d2                         not        rdx
0000000141e9632f 90                             nop        
0000000141e96330 4d01e0                         add        r8, r12
0000000141e96333 4c89c0                         mov        rax, r8
0000000141e96336 48c1e81e                       shr        rax, 0x1e
0000000141e9633a 4c31c0                         xor        rax, r8
0000000141e9633d 490fafc2                       imul       rax, r10
0000000141e96341 4889c1                         mov        rcx, rax
0000000141e96344 48c1e91b                       shr        rcx, 0x1b
0000000141e96348 4831c1                         xor        rcx, rax
0000000141e9634b 490fafcb                       imul       rcx, r11
0000000141e9634f 4889c8                         mov        rax, rcx
0000000141e96352 48c1e81f                       shr        rax, 0x1f
0000000141e96356 4831c8                         xor        rax, rcx
0000000141e96359 4839d0                         cmp        rax, rdx
0000000141e9635c 73d2                           jae        0x141e96330
0000000141e9635e 498d49ff                       lea        rcx, [r9 - 1]
0000000141e96362 31d2                           xor        edx, edx
0000000141e96364 49f7f1                         div        r9
0000000141e96367 4c39e9                         cmp        rcx, r13
0000000141e9636a 0f832d1b0000                   jae        0x141e97e9d
0000000141e96370 4c39ea                         cmp        rdx, r13
0000000141e96373 0f83471b0000                   jae        0x141e97ec0
0000000141e96379 8b048e                         mov        eax, dword ptr [rsi + rcx*4]
0000000141e9637c 448b0c96                       mov        r9d, dword ptr [rsi + rdx*4]
0000000141e96380 44890c8e                       mov        dword ptr [rsi + rcx*4], r9d
0000000141e96384 890496                         mov        dword ptr [rsi + rdx*4], eax
0000000141e96387 4989c9                         mov        r9, rcx
0000000141e9638a 4883f901                       cmp        rcx, 1
0000000141e9638e 7790                           ja         0x141e96320
0000000141e96390 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141e96397 4c89e8                         mov        rax, r13
0000000141e9639a 4889f1                         mov        rcx, rsi
0000000141e9639d 4d85f6                         test       r14, r14
0000000141e963a0 7422                           je         0x141e963c4
0000000141e963a2 4a8d0cae                       lea        rcx, [rsi + r13*4]
0000000141e963a6 49c1e602                       shl        r14, 2
0000000141e963aa 31d2                           xor        edx, edx
0000000141e963ac 0f1f4000                       nop        dword ptr [rax]
0000000141e963b0 4839d3                         cmp        rbx, rdx
0000000141e963b3 740f                           je         0x141e963c4
0000000141e963b5 4883c204                       add        rdx, 4
0000000141e963b9 4939d6                         cmp        r14, rdx
0000000141e963bc 75f2                           jne        0x141e963b0
0000000141e963be 4801f2                         add        rdx, rsi
0000000141e963c1 4889d1                         mov        rcx, rdx
0000000141e963c4 4829f1                         sub        rcx, rsi
0000000141e963c7 48c1e902                       shr        rcx, 2
0000000141e963cb 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141e963d2 4889b5000a0000                 mov        qword ptr [rbp + 0xa00], rsi
0000000141e963d9 48898d080a0000                 mov        qword ptr [rbp + 0xa08], rcx
0000000141e963e0 488b85e8090000                 mov        rax, qword ptr [rbp + 0x9e8]
0000000141e963e7 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141e963ee 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
0000000141e963f5 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141e963fc 488d85f8090000                 lea        rax, [rbp + 0x9f8]
0000000141e96403 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000141e9640a c6854b0a000001                 mov        byte ptr [rbp + 0xa4b], 1
0000000141e96411 488d8d08090000                 lea        rcx, [rbp + 0x908]
0000000141e96418 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e9641f e86cad1cfe                     call       0x140061190
0000000141e96424 90                             nop        
0000000141e96425 80bd4f0a000000                 cmp        byte ptr [rbp + 0xa4f], 0
0000000141e9642c 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e96433 7456                           je         0x141e9648b
0000000141e96435 4c8ba518090000                 mov        r12, qword ptr [rbp + 0x918]
0000000141e9643c 4d85e4                         test       r12, r12
0000000141e9643f 744a                           je         0x141e9648b
0000000141e96441 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e96445 4883f8ff                       cmp        rax, -1
0000000141e96449 0f8445060000                   je         0x141e96a94
0000000141e9644f 83f80b                         cmp        eax, 0xb
0000000141e96452 0f853c060000                   jne        0x141e96a94
0000000141e96458 b001                           mov        al, 1
0000000141e9645a 48837dd801                     cmp        qword ptr [rbp - 0x28], 1
0000000141e9645f 750b                           jne        0x141e9646c
0000000141e96461 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e96465 48833800                       cmp        qword ptr [rax], 0
0000000141e96469 0f95c0                         setne      al
0000000141e9646c 8985e8090000                   mov        dword ptr [rbp + 0x9e8], eax
0000000141e96472 49c787c80e000000000000         mov        qword ptr [r15 + 0xec8], 0
0000000141e9647d f6852c0a000001                 test       byte ptr [rbp + 0xa2c], 1
0000000141e96484 7425                           je         0x141e964ab
0000000141e96486 e9b4000000                     jmp        0x141e9653f
0000000141e9648b 31c0                           xor        eax, eax
0000000141e9648d 8985e8090000                   mov        dword ptr [rbp + 0x9e8], eax
0000000141e96493 49c787c80e000000000000         mov        qword ptr [r15 + 0xec8], 0
0000000141e9649e f6852c0a000001                 test       byte ptr [rbp + 0xa2c], 1
0000000141e964a5 0f8594000000                   jne        0x141e9653f
0000000141e964ab 488bbd080a0000                 mov        rdi, qword ptr [rbp + 0xa08]
0000000141e964b2 4885ff                         test       rdi, rdi
0000000141e964b5 0f8484000000                   je         0x141e9653f
0000000141e964bb 488b9d000a0000                 mov        rbx, qword ptr [rbp + 0xa00]
0000000141e964c2 488d34bd00000000               lea        rsi, [rdi*4]
0000000141e964ca e8e18756fe                     call       0x1403fecb0
0000000141e964cf ba04000000                     mov        edx, 4
0000000141e964d4 4889f1                         mov        rcx, rsi
0000000141e964d7 e814387afe                     call       0x140639cf0
0000000141e964dc 4885c0                         test       rax, rax
0000000141e964df 0f84d71a0000                   je         0x141e97fbc
0000000141e964e5 4989c6                         mov        r14, rax
0000000141e964e8 4889c1                         mov        rcx, rax
0000000141e964eb 4889da                         mov        rdx, rbx
0000000141e964ee 4989f0                         mov        r8, rsi
0000000141e964f1 e81c2d8b00                     call       0x142749212
0000000141e964f6 8b85500a0000                   mov        eax, dword ptr [rbp + 0xa50]
0000000141e964fc 888530070000                   mov        byte ptr [rbp + 0x730], al
0000000141e96502 4889bd18070000                 mov        qword ptr [rbp + 0x718], rdi
0000000141e96509 4c89b520070000                 mov        qword ptr [rbp + 0x720], r14
0000000141e96510 4889bd28070000                 mov        qword ptr [rbp + 0x728], rdi
0000000141e96517 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e96521 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141e96528 c685640a000001                 mov        byte ptr [rbp + 0xa64], 1
0000000141e9652f 4c89f9                         mov        rcx, r15
0000000141e96532 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e96539 e832e3d5ff                     call       0x141bf4870
0000000141e9653e 90                             nop        
0000000141e9653f b301                           mov        bl, 1
0000000141e96541 4883bd18060000fe               cmp        qword ptr [rbp + 0x618], -2
0000000141e96549 7426                           je         0x141e96571
0000000141e9654b c685640a000001                 mov        byte ptr [rbp + 0xa64], 1
0000000141e96552 4c89f9                         mov        rcx, r15
0000000141e96555 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
0000000141e9655c 4c8b85100a0000                 mov        r8, qword ptr [rbp + 0xa10]
0000000141e96563 e8a8b2d1ff                     call       0x141bb1810
0000000141e96568 90                             nop        
0000000141e96569 89c3                           mov        ebx, eax
0000000141e9656b 4189d4                         mov        r12d, edx
0000000141e9656e 80f301                         xor        bl, 1
0000000141e96571 48c7857809000000000000         mov        qword ptr [rbp + 0x978], 0
0000000141e9657c 48c7858009000004000000         mov        qword ptr [rbp + 0x980], 4
0000000141e96587 48c7858809000000000000         mov        qword ptr [rbp + 0x988], 0
0000000141e96592 488b8d000a0000                 mov        rcx, qword ptr [rbp + 0xa00]
0000000141e96599 488b85080a0000                 mov        rax, qword ptr [rbp + 0xa08]
0000000141e965a0 4c8d2c81                       lea        r13, [rcx + rax*4]
0000000141e965a4 eb2a                           jmp        0x141e965d0
0000000141e965a6 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e965ad 488b81681a0000                 mov        rax, qword ptr [rcx + 0x1a68]
0000000141e965b4 8914b8                         mov        dword ptr [rax + rdi*4], edx
0000000141e965b7 48ffc7                         inc        rdi
0000000141e965ba 4889b9701a0000                 mov        qword ptr [rcx + 0x1a70], rdi
0000000141e965c1 4889f1                         mov        rcx, rsi
0000000141e965c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e965d0 4c39e9                         cmp        rcx, r13
0000000141e965d3 0f84e5020000                   je         0x141e968be
0000000141e965d9 488d7104                       lea        rsi, [rcx + 4]
0000000141e965dd 8b11                           mov        edx, dword ptr [rcx]
0000000141e965df 440fb68598090000               movzx      r8d, byte ptr [rbp + 0x998]
0000000141e965e7 4584c0                         test       r8b, r8b
0000000141e965ea 0f8450010000                   je         0x141e96740
0000000141e965f0 c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e965f7 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e965fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e96603 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e9660a 4c8b8da0090000                 mov        r9, qword ptr [rbp + 0x9a0]
0000000141e96611 e8aaf7ecff                     call       0x141d65dc0
0000000141e96616 90                             nop        
0000000141e96617 4889f1                         mov        rcx, rsi
0000000141e9661a 83f801                         cmp        eax, 1
0000000141e9661d 75b1                           jne        0x141e965d0
0000000141e9661f 4189d6                         mov        r14d, edx
0000000141e96622 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141e96629 488bb8701a0000                 mov        rdi, qword ptr [rax + 0x1a70]
0000000141e96630 483bb8601a0000                 cmp        rdi, qword ptr [rax + 0x1a60]
0000000141e96637 7514                           jne        0x141e9664d
0000000141e96639 c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e96640 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
0000000141e96647 e854e78b00                     call       0x142754da0
0000000141e9664c 90                             nop        
0000000141e9664d 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e96654 488b81681a0000                 mov        rax, qword ptr [rcx + 0x1a68]
0000000141e9665b 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141e9665f 48ffc7                         inc        rdi
0000000141e96662 4889b9701a0000                 mov        qword ptr [rcx + 0x1a70], rdi
0000000141e96669 488bbd88090000                 mov        rdi, qword ptr [rbp + 0x988]
0000000141e96670 483bbd78090000                 cmp        rdi, qword ptr [rbp + 0x978]
0000000141e96677 7514                           jne        0x141e9668d
0000000141e96679 c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e96680 488d8d78090000                 lea        rcx, [rbp + 0x978]
0000000141e96687 e814e78b00                     call       0x142754da0
0000000141e9668c 90                             nop        
0000000141e9668d 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141e96694 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141e96698 48ffc7                         inc        rdi
0000000141e9669b 4889bd88090000                 mov        qword ptr [rbp + 0x988], rdi
0000000141e966a2 488b85b8080000                 mov        rax, qword ptr [rbp + 0x8b8]
0000000141e966a9 488b00                         mov        rax, qword ptr [rax]
0000000141e966ac 4885c0                         test       rax, rax
0000000141e966af 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e966b6 0f84c4010000                   je         0x141e96880
0000000141e966bc 488b8938110000                 mov        rcx, qword ptr [rcx + 0x1138]
0000000141e966c3 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141e966cb 4589c1                         mov        r9d, r8d
0000000141e966ce 41c1e102                       shl        r9d, 2
0000000141e966d2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141e966d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e966e0 4d85c9                         test       r9, r9
0000000141e966e3 743b                           je         0x141e96720
0000000141e966e5 443bb49014010000               cmp        r14d, dword ptr [rax + rdx*4 + 0x114]
0000000141e966ed 410f97c2                       seta       r10b
0000000141e966f1 4180da00                       sbb        r10b, 0
0000000141e966f5 48ffc2                         inc        rdx
0000000141e966f8 4983c1fc                       add        r9, -4
0000000141e966fc 4180fa01                       cmp        r10b, 1
0000000141e96700 74de                           je         0x141e966e0
0000000141e96702 450fb6c2                       movzx      r8d, r10b
0000000141e96706 4585c0                         test       r8d, r8d
0000000141e96709 0f84de000000                   je         0x141e967ed
0000000141e9670f 4883e901                       sub        rcx, 1
0000000141e96713 7318                           jae        0x141e9672d
0000000141e96715 e966010000                     jmp        0x141e96880
0000000141e9671a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e96720 4c89c2                         mov        rdx, r8
0000000141e96723 4883e901                       sub        rcx, 1
0000000141e96727 0f8253010000                   jb         0x141e96880
0000000141e9672d 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141e96735 eb8c                           jmp        0x141e966c3
0000000141e96737 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e96740 c6859e07000000                 mov        byte ptr [rbp + 0x79e], 0
0000000141e96747 0fb685280a0000                 movzx      eax, byte ptr [rbp + 0xa28]
0000000141e9674e 88859f070000                   mov        byte ptr [rbp + 0x79f], al
0000000141e96754 c6859c07000000                 mov        byte ptr [rbp + 0x79c], 0
0000000141e9675b c685a007000000                 mov        byte ptr [rbp + 0x7a0], 0
0000000141e96762 c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
0000000141e9676c c78520070000ffffffff           mov        dword ptr [rbp + 0x720], 0xffffffff
0000000141e96776 66c785a10700000000             mov        word ptr [rbp + 0x7a1], 0
0000000141e9677f 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
0000000141e9678a c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e96791 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e96798 4531c0                         xor        r8d, r8d
0000000141e9679b 4c8d8d10070000                 lea        r9, [rbp + 0x710]
0000000141e967a2 e829c2d4ff                     call       0x141be29d0
0000000141e967a7 90                             nop        
0000000141e967a8 4889f1                         mov        rcx, rsi
0000000141e967ab 83f801                         cmp        eax, 1
0000000141e967ae 0f851cfeffff                   jne        0x141e965d0
0000000141e967b4 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141e967bb 488bb8701a0000                 mov        rdi, qword ptr [rax + 0x1a70]
0000000141e967c2 483bb8601a0000                 cmp        rdi, qword ptr [rax + 0x1a60]
0000000141e967c9 0f85d7fdffff                   jne        0x141e965a6
0000000141e967cf c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e967d6 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
0000000141e967dd 4189d6                         mov        r14d, edx
0000000141e967e0 e8bbe58b00                     call       0x142754da0
0000000141e967e5 4489f2                         mov        edx, r14d
0000000141e967e8 e9b9fdffff                     jmp        0x141e965a6
0000000141e967ed f6c301                         test       bl, 1
0000000141e967f0 0f858a000000                   jne        0x141e96880
0000000141e967f6 e8b58456fe                     call       0x1403fecb0
0000000141e967fb b901000000                     mov        ecx, 1
0000000141e96800 ba01000000                     mov        edx, 1
0000000141e96805 e8e6347afe                     call       0x140639cf0
0000000141e9680a 4885c0                         test       rax, rax
0000000141e9680d 0f8424160000                   je         0x141e97e37
0000000141e96813 448820                         mov        byte ptr [rax], r12b
0000000141e96816 48c7851007000001000000         mov        qword ptr [rbp + 0x710], 1
0000000141e96821 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141e96828 48c7852007000001000000         mov        qword ptr [rbp + 0x720], 1
0000000141e96833 c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e9683a 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e96841 488b95b8080000                 mov        rdx, qword ptr [rbp + 0x8b8]
0000000141e96848 4589f0                         mov        r8d, r14d
0000000141e9684b 4c8d8d10070000                 lea        r9, [rbp + 0x710]
0000000141e96852 e8997f5900                     call       0x14242e7f0
0000000141e96857 90                             nop        
0000000141e96858 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141e9685f 4883faff                       cmp        rdx, -1
0000000141e96863 741b                           je         0x141e96880
0000000141e96865 4885d2                         test       rdx, rdx
0000000141e96868 7416                           je         0x141e96880
0000000141e9686a 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e96871 41b801000000                   mov        r8d, 1
0000000141e96877 e884347afe                     call       0x140639d00
0000000141e9687c 0f1f4000                       nop        dword ptr [rax]
0000000141e96880 4889f1                         mov        rcx, rsi
0000000141e96883 4883bdd0050000fd               cmp        qword ptr [rbp + 0x5d0], -3
0000000141e9688b 0f843ffdffff                   je         0x141e965d0
0000000141e96891 c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e96898 488b8d400a0000                 mov        rcx, qword ptr [rbp + 0xa40]
0000000141e9689f 4489f2                         mov        edx, r14d
0000000141e968a2 4c8b85d8050000                 mov        r8, qword ptr [rbp + 0x5d8]
0000000141e968a9 4c8b8d100a0000                 mov        r9, qword ptr [rbp + 0xa10]
0000000141e968b0 e8abe5ffff                     call       0x141e94e60
0000000141e968b5 90                             nop        
0000000141e968b6 4889f1                         mov        rcx, rsi
0000000141e968b9 e912fdffff                     jmp        0x141e965d0
0000000141e968be 80bd2d0a000000                 cmp        byte ptr [rbp + 0xa2d], 0
0000000141e968c5 49bc157c4a7fb979379e           movabs     r12, 0x9e3779b97f4a7c15
0000000141e968cf 0f84e2000000                   je         0x141e969b7
0000000141e968d5 488bbd80090000                 mov        rdi, qword ptr [rbp + 0x980]
0000000141e968dc 4c8bbd88090000                 mov        r15, qword ptr [rbp + 0x988]
0000000141e968e3 488bb510090000                 mov        rsi, qword ptr [rbp + 0x910]
0000000141e968ea 4c8bb518090000                 mov        r14, qword ptr [rbp + 0x918]
0000000141e968f1 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141e968f8 488b18                         mov        rbx, qword ptr [rax]
0000000141e968fb 4885db                         test       rbx, rbx
0000000141e968fe 4c8b8d180a0000                 mov        r9, qword ptr [rbp + 0xa18]
0000000141e96905 4c8d8510070000                 lea        r8, [rbp + 0x710]
0000000141e9690c 488b8df0080000                 mov        rcx, qword ptr [rbp + 0x8f0]
0000000141e96913 4c8ba5f8080000                 mov        r12, qword ptr [rbp + 0x8f8]
0000000141e9691a 0f842a040000                   je         0x141e96d4a
0000000141e96920 4d89f0                         mov        r8, r14
0000000141e96923 4d89fe                         mov        r14, r15
0000000141e96926 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
0000000141e9692d 4c8bb8481d0000                 mov        r15, qword ptr [rax + 0x1d48]
0000000141e96934 4c8d9518070000                 lea        r10, [rbp + 0x718]
0000000141e9693b 0fb78b3e0c0000                 movzx      ecx, word ptr [rbx + 0xc3e]
0000000141e96942 4869d118010000                 imul       rdx, rcx, 0x118
0000000141e96949 b810010000                     mov        eax, 0x110
0000000141e9694e 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141e96955 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e96960 4c8d1c02                       lea        r11, [rdx + rax]
0000000141e96964 4981fb10010000                 cmp        r11, 0x110
0000000141e9696b 7433                           je         0x141e969a0
0000000141e9696d 463b8cab140c0000               cmp        r9d, dword ptr [rbx + r13*4 + 0xc14]
0000000141e96975 410f97c3                       seta       r11b
0000000141e96979 4180db00                       sbb        r11b, 0
0000000141e9697d 4805e8feffff                   add        rax, -0x118
0000000141e96983 49ffc5                         inc        r13
0000000141e96986 4180fb01                       cmp        r11b, 1
0000000141e9698a 74d4                           je         0x141e96960
0000000141e9698c 410fb6cb                       movzx      ecx, r11b
0000000141e96990 85c9                           test       ecx, ecx
0000000141e96992 750f                           jne        0x141e969a3
0000000141e96994 e9d1000000                     jmp        0x141e96a6a
0000000141e96999 0f1f8000000000                 nop        dword ptr [rax]
0000000141e969a0 4989cd                         mov        r13, rcx
0000000141e969a3 4983ef01                       sub        r15, 1
0000000141e969a7 0f82cf110000                   jb         0x141e97b7c
0000000141e969ad 4a8b9ceb400c0000               mov        rbx, qword ptr [rbx + r13*8 + 0xc40]
0000000141e969b5 eb84                           jmp        0x141e9693b
0000000141e969b7 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e969be 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e969c5 8bb5e8090000                   mov        esi, dword ptr [rbp + 0x9e8]
0000000141e969cb 4084f6                         test       sil, sil
0000000141e969ce 4c8bbd400a0000                 mov        r15, qword ptr [rbp + 0xa40]
0000000141e969d5 0f84c8050000                   je         0x141e96fa3
0000000141e969db 48c785800600000e000000         mov        qword ptr [rbp + 0x680], 0xe
0000000141e969e6 bb0e000000                     mov        ebx, 0xe
0000000141e969eb 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e969f2 4885d2                         test       rdx, rdx
0000000141e969f5 7416                           je         0x141e96a0d
0000000141e969f7 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
0000000141e969fe 48c1e202                       shl        rdx, 2
0000000141e96a02 41b804000000                   mov        r8d, 4
0000000141e96a08 e8f3327afe                     call       0x140639d00
0000000141e96a0d 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141e96a14 4885d2                         test       rdx, rdx
0000000141e96a17 7416                           je         0x141e96a2f
0000000141e96a19 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141e96a20 48c1e202                       shl        rdx, 2
0000000141e96a24 41b804000000                   mov        r8d, 4
0000000141e96a2a e8d1327afe                     call       0x140639d00
0000000141e96a2f 488b95f8090000                 mov        rdx, qword ptr [rbp + 0x9f8]
0000000141e96a36 4885d2                         test       rdx, rdx
0000000141e96a39 0f8466020000                   je         0x141e96ca5
0000000141e96a3f 488b8d000a0000                 mov        rcx, qword ptr [rbp + 0xa00]
0000000141e96a46 48c1e202                       shl        rdx, 2
0000000141e96a4a 41b804000000                   mov        r8d, 4
0000000141e96a50 e8ab327afe                     call       0x140639d00
0000000141e96a55 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141e96a5c 4885d2                         test       rdx, rdx
0000000141e96a5f 0f854c020000                   jne        0x141e96cb1
0000000141e96a65 e95d020000                     jmp        0x141e96cc7
0000000141e96a6a 4c89ad00090000                 mov        qword ptr [rbp + 0x900], r13
0000000141e96a71 4c89bdf0080000                 mov        qword ptr [rbp + 0x8f0], r15
0000000141e96a78 4829c3                         sub        rbx, rax
0000000141e96a7b 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141e96a82 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141e96a89 4d89f7                         mov        r15, r14
0000000141e96a8c 4d89c6                         mov        r14, r8
0000000141e96a8f e923040000                     jmp        0x141e96eb7
0000000141e96a94 488bb510090000                 mov        rsi, qword ptr [rbp + 0x910]
0000000141e96a9b 8b0e                           mov        ecx, dword ptr [rsi]
0000000141e96a9d 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141e96aa4 4839ca                         cmp        rdx, rcx
0000000141e96aa7 0f8629150000                   jbe        0x141e97fd6
0000000141e96aad 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141e96ab4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e96ab8 0fb6981a010000                 movzx      ebx, byte ptr [rax + 0x11a]
0000000141e96abf e8ec8156fe                     call       0x1403fecb0
0000000141e96ac4 b940000000                     mov        ecx, 0x40
0000000141e96ac9 ba08000000                     mov        edx, 8
0000000141e96ace e81d327afe                     call       0x140639cf0
0000000141e96ad3 4885c0                         test       rax, rax
0000000141e96ad6 0f8477130000                   je         0x141e97e53
0000000141e96adc c6000b                         mov        byte ptr [rax], 0xb
0000000141e96adf 0fb68d4d0a0000                 movzx      ecx, byte ptr [rbp + 0xa4d]
0000000141e96ae6 884801                         mov        byte ptr [rax + 1], cl
0000000141e96ae9 c6400200                       mov        byte ptr [rax + 2], 0
0000000141e96aed 8b8d2c090000                   mov        ecx, dword ptr [rbp + 0x92c]
0000000141e96af3 894804                         mov        dword ptr [rax + 4], ecx
0000000141e96af6 c640200b                       mov        byte ptr [rax + 0x20], 0xb
0000000141e96afa 885821                         mov        byte ptr [rax + 0x21], bl
0000000141e96afd c6402201                       mov        byte ptr [rax + 0x22], 1
0000000141e96b01 c7402400000000                 mov        dword ptr [rax + 0x24], 0
0000000141e96b08 48c7851007000002000000         mov        qword ptr [rbp + 0x710], 2
0000000141e96b13 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141e96b1a 48c7852007000002000000         mov        qword ptr [rbp + 0x720], 2
0000000141e96b25 4e8d34a500000000               lea        r14, [r12*4]
0000000141e96b2d e87e8156fe                     call       0x1403fecb0
0000000141e96b32 ba04000000                     mov        edx, 4
0000000141e96b37 4c89f1                         mov        rcx, r14
0000000141e96b3a e8b1317afe                     call       0x140639cf0
0000000141e96b3f 4885c0                         test       rax, rax
0000000141e96b42 0f84a7140000                   je         0x141e97fef
0000000141e96b48 4889c3                         mov        rbx, rax
0000000141e96b4b 4889c1                         mov        rcx, rax
0000000141e96b4e 4889f2                         mov        rdx, rsi
0000000141e96b51 4d89f0                         mov        r8, r14
0000000141e96b54 e8b9268b00                     call       0x142749212
0000000141e96b59 498b97b80e0000                 mov        rdx, qword ptr [r15 + 0xeb8]
0000000141e96b60 4885d2                         test       rdx, rdx
0000000141e96b63 7416                           je         0x141e96b7b
0000000141e96b65 498b8fc00e0000                 mov        rcx, qword ptr [r15 + 0xec0]
0000000141e96b6c 48c1e202                       shl        rdx, 2
0000000141e96b70 41b804000000                   mov        r8d, 4
0000000141e96b76 e885317afe                     call       0x140639d00
0000000141e96b7b 4d89a7b80e0000                 mov        qword ptr [r15 + 0xeb8], r12
0000000141e96b82 49899fc00e0000                 mov        qword ptr [r15 + 0xec0], rbx
0000000141e96b89 4d89a7c80e0000                 mov        qword ptr [r15 + 0xec8], r12
0000000141e96b90 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e96b97 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e96b9e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e96ba2 f30f6f8510070000               movdqu     xmm0, xmmword ptr [rbp + 0x710]
0000000141e96baa f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e96bae 48c7858006000007000000         mov        qword ptr [rbp + 0x680], 7
0000000141e96bb9 c785a006000001000000           mov        dword ptr [rbp + 0x6a0], 1
0000000141e96bc3 4489ada4060000                 mov        dword ptr [rbp + 0x6a4], r13d
0000000141e96bca 48c785a806000001000000         mov        qword ptr [rbp + 0x6a8], 1
0000000141e96bd5 48c785b006000001000000         mov        qword ptr [rbp + 0x6b0], 1
0000000141e96be0 c685b806000053                 mov        byte ptr [rbp + 0x6b8], 0x53
0000000141e96be7 8b85500a0000                   mov        eax, dword ptr [rbp + 0xa50]
0000000141e96bed 8885b9060000                   mov        byte ptr [rbp + 0x6b9], al
0000000141e96bf3 40b601                         mov        sil, 1
0000000141e96bf6 bb07000000                     mov        ebx, 7
0000000141e96bfb 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141e96c02 4885d2                         test       rdx, rdx
0000000141e96c05 0f850efeffff                   jne        0x141e96a19
0000000141e96c0b e91ffeffff                     jmp        0x141e96a2f
0000000141e96c10 4c89a5f0090000                 mov        qword ptr [rbp + 0x9f0], r12
0000000141e96c17 41b8a8010000                   mov        r8d, 0x1a8
0000000141e96c1d 488db510070000                 lea        rsi, [rbp + 0x710]
0000000141e96c24 4889f1                         mov        rcx, rsi
0000000141e96c27 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141e96c2e e8df258b00                     call       0x142749212
0000000141e96c33 4889b5c8090000                 mov        qword ptr [rbp + 0x9c8], rsi
0000000141e96c3a 488d055fc50400                 lea        rax, [rip + 0x4c55f]
0000000141e96c41 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141e96c48 488d8db8040000                 lea        rcx, [rbp + 0x4b8]
0000000141e96c4f 488d15fab2df00                 lea        rdx, [rip + 0xdfb2fa]
0000000141e96c56 4c8d85c8090000                 lea        r8, [rbp + 0x9c8]
0000000141e96c5d e85e3a8a00                     call       0x14273a6c0
0000000141e96c62 90                             nop        
0000000141e96c63 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141e96c6a 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e96c71 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e96c75 f30f6f85b8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4b8]
0000000141e96c7d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e96c81 48c78580060000ffffffff         mov        qword ptr [rbp + 0x680], 0xffffffffffffffff
0000000141e96c8c 4889f1                         mov        rcx, rsi
0000000141e96c8f e8ccf2c7ff                     call       0x141b15f60
0000000141e96c94 40b601                         mov        sil, 1
0000000141e96c97 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141e96c9e 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e96ca5 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141e96cac 4885d2                         test       rdx, rdx
0000000141e96caf 7416                           je         0x141e96cc7
0000000141e96cb1 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000141e96cb8 48c1e202                       shl        rdx, 2
0000000141e96cbc 41b804000000                   mov        r8d, 4
0000000141e96cc2 e839307afe                     call       0x140639d00
0000000141e96cc7 4084f6                         test       sil, sil
0000000141e96cca 7422                           je         0x141e96cee
0000000141e96ccc 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
0000000141e96cd3 4885d2                         test       rdx, rdx
0000000141e96cd6 7416                           je         0x141e96cee
0000000141e96cd8 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
0000000141e96cdf 48c1e202                       shl        rdx, 2
0000000141e96ce3 41b804000000                   mov        r8d, 4
0000000141e96ce9 e812307afe                     call       0x140639d00
0000000141e96cee 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141e96cf2 7409                           je         0x141e96cfd
0000000141e96cf4 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e96cf8 e863f2c7ff                     call       0x141b15f60
0000000141e96cfd 83fbff                         cmp        ebx, -1
0000000141e96d00 0f84fc0f0000                   je         0x141e97d02
0000000141e96d06 83fb0e                         cmp        ebx, 0xe
0000000141e96d09 0f85f30f0000                   jne        0x141e97d02
0000000141e96d0f 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
0000000141e96d16 4885f6                         test       rsi, rsi
0000000141e96d19 0f84d9110000                   je         0x141e97ef8
0000000141e96d1f 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e96d26 488d5101                       lea        rdx, [rcx + 1]
0000000141e96d2a 48ffce                         dec        rsi
0000000141e96d2d 4989f0                         mov        r8, rsi
0000000141e96d30 e8d7248b00                     call       0x14274920c
0000000141e96d35 4889b568090000                 mov        qword ptr [rbp + 0x968], rsi
0000000141e96d3c 4885f6                         test       rsi, rsi
0000000141e96d3f 0f857be9ffff                   jne        0x141e956c0
0000000141e96d45 e976100000                     jmp        0x141e97dc0
0000000141e96d4a 31db                           xor        ebx, ebx
0000000141e96d4c 4c8d9518070000                 lea        r10, [rbp + 0x718]
0000000141e96d53 4c8bad00090000                 mov        r13, qword ptr [rbp + 0x900]
0000000141e96d5a 48b800000000ffffffff           movabs     rax, 0xffffffff00000000
0000000141e96d64 4921c4                         and        r12, rax
0000000141e96d67 4d09cc                         or         r12, r9
0000000141e96d6a 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141e96d71 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e96d78 48899d18030000                 mov        qword ptr [rbp + 0x318], rbx
0000000141e96d7f 48898df0080000                 mov        qword ptr [rbp + 0x8f0], rcx
0000000141e96d86 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141e96d8d 4c89ad00090000                 mov        qword ptr [rbp + 0x900], r13
0000000141e96d94 4c89ad28030000                 mov        qword ptr [rbp + 0x328], r13
0000000141e96d9b 4c89a5f8080000                 mov        qword ptr [rbp + 0x8f8], r12
0000000141e96da2 4c89a530030000                 mov        qword ptr [rbp + 0x330], r12
0000000141e96da9 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
0000000141e96db4 48c7851807000004000000         mov        qword ptr [rbp + 0x718], 4
0000000141e96dbf 410f117208                     movups     xmmword ptr [r10 + 8], xmm6
0000000141e96dc4 48c7853007000004000000         mov        qword ptr [rbp + 0x730], 4
0000000141e96dcf 410f117220                     movups     xmmword ptr [r10 + 0x20], xmm6
0000000141e96dd4 48c7854807000004000000         mov        qword ptr [rbp + 0x748], 4
0000000141e96ddf c6852008000000                 mov        byte ptr [rbp + 0x820], 0
0000000141e96de6 410f117238                     movups     xmmword ptr [r10 + 0x38], xmm6
0000000141e96deb 48c7856007000008000000         mov        qword ptr [rbp + 0x760], 8
0000000141e96df6 410f117250                     movups     xmmword ptr [r10 + 0x50], xmm6
0000000141e96dfb 48c7857807000001000000         mov        qword ptr [rbp + 0x778], 1
0000000141e96e06 410f117268                     movups     xmmword ptr [r10 + 0x68], xmm6
0000000141e96e0b 48c7859007000008000000         mov        qword ptr [rbp + 0x790], 8
0000000141e96e16 48c785f007000000000000         mov        qword ptr [rbp + 0x7f0], 0
0000000141e96e21 c785e807000000000000           mov        dword ptr [rbp + 0x7e8], 0
0000000141e96e2b 48c7851808000000000000         mov        qword ptr [rbp + 0x818], 0
0000000141e96e36 410f11b280000000               movups     xmmword ptr [r10 + 0x80], xmm6
0000000141e96e3e 410f11b2e8000000               movups     xmmword ptr [r10 + 0xe8], xmm6
0000000141e96e46 48c785a807000004000000         mov        qword ptr [rbp + 0x7a8], 4
0000000141e96e51 410f11b298000000               movups     xmmword ptr [r10 + 0x98], xmm6
0000000141e96e59 48c785c007000004000000         mov        qword ptr [rbp + 0x7c0], 4
0000000141e96e64 410f11b2b0000000               movups     xmmword ptr [r10 + 0xb0], xmm6
0000000141e96e6c 48c785d807000008000000         mov        qword ptr [rbp + 0x7d8], 8
0000000141e96e77 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
0000000141e96e82 c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e96e89 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141e96e90 488d9510030000                 lea        rdx, [rbp + 0x310]
0000000141e96e97 e8245a5900                     call       0x14242c8c0
0000000141e96e9c 90                             nop        
0000000141e96e9d 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141e96ea4 48698dd809000018010000         imul       rcx, qword ptr [rbp + 0x9d8], 0x118
0000000141e96eaf 488d1c08                       lea        rbx, [rax + rcx]
0000000141e96eb3 4883c308                       add        rbx, 8
0000000141e96eb7 4e8d2cbf                       lea        r13, [rdi + r15*4]
0000000141e96ebb 4e8d24b6                       lea        r12, [rsi + r14*4]
0000000141e96ebf 488d4b18                       lea        rcx, [rbx + 0x18]
0000000141e96ec3 eb1b                           jmp        0x141e96ee0
0000000141e96ec5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e96ed0 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141e96ed3 48ffc6                         inc        rsi
0000000141e96ed6 48897328                       mov        qword ptr [rbx + 0x28], rsi
0000000141e96eda 4c89f7                         mov        rdi, r14
0000000141e96edd 4c89de                         mov        rsi, r11
0000000141e96ee0 4885ff                         test       rdi, rdi
0000000141e96ee3 741b                           je         0x141e96f00
0000000141e96ee5 4c39ef                         cmp        rdi, r13
0000000141e96ee8 7416                           je         0x141e96f00
0000000141e96eea 4c8d7704                       lea        r14, [rdi + 4]
0000000141e96eee 4989f3                         mov        r11, rsi
0000000141e96ef1 eb1c                           jmp        0x141e96f0f
0000000141e96ef3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e96f00 4c39e6                         cmp        rsi, r12
0000000141e96f03 7470                           je         0x141e96f75
0000000141e96f05 4c8d5e04                       lea        r11, [rsi + 4]
0000000141e96f09 4531f6                         xor        r14d, r14d
0000000141e96f0c 4889f7                         mov        rdi, rsi
0000000141e96f0f 8b3f                           mov        edi, dword ptr [rdi]
0000000141e96f11 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141e96f15 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
0000000141e96f19 4c8d04b500000000               lea        r8, [rsi*4]
0000000141e96f21 31d2                           xor        edx, edx
0000000141e96f23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e96f30 4939d0                         cmp        r8, rdx
0000000141e96f33 740b                           je         0x141e96f40
0000000141e96f35 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141e96f38 488d5204                       lea        rdx, [rdx + 4]
0000000141e96f3c 75f2                           jne        0x141e96f30
0000000141e96f3e eb9a                           jmp        0x141e96eda
0000000141e96f40 483b31                         cmp        rsi, qword ptr [rcx]
0000000141e96f43 758b                           jne        0x141e96ed0
0000000141e96f45 4c89b5300a0000                 mov        qword ptr [rbp + 0xa30], r14
0000000141e96f4c 4d89de                         mov        r14, r11
0000000141e96f4f c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e96f56 4989cf                         mov        r15, rcx
0000000141e96f59 e842de8b00                     call       0x142754da0
0000000141e96f5e 90                             nop        
0000000141e96f5f 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141e96f63 4c89f9                         mov        rcx, r15
0000000141e96f66 4d89f3                         mov        r11, r14
0000000141e96f69 4c8bb5300a0000                 mov        r14, qword ptr [rbp + 0xa30]
0000000141e96f70 e95bffffff                     jmp        0x141e96ed0
0000000141e96f75 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e96f7c 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e96f83 49bc157c4a7fb979379e           movabs     r12, 0x9e3779b97f4a7c15
0000000141e96f8d 8bb5e8090000                   mov        esi, dword ptr [rbp + 0x9e8]
0000000141e96f93 4084f6                         test       sil, sil
0000000141e96f96 4c8bbd400a0000                 mov        r15, qword ptr [rbp + 0xa40]
0000000141e96f9d 0f8538faffff                   jne        0x141e969db
0000000141e96fa3 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e96faa 488985380a0000                 mov        qword ptr [rbp + 0xa38], rax
0000000141e96fb1 4c8bb540090000                 mov        r14, qword ptr [rbp + 0x940]
0000000141e96fb8 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e96fbf 4c89b5500a0000                 mov        qword ptr [rbp + 0xa50], r14
0000000141e96fc6 4885c9                         test       rcx, rcx
0000000141e96fc9 0f8469020000                   je         0x141e97238
0000000141e96fcf 488d148d00000000               lea        rdx, [rcx*4]
0000000141e96fd7 4883c2fc                       add        rdx, -4
0000000141e96fdb 4c8bb5500a0000                 mov        r14, qword ptr [rbp + 0xa50]
0000000141e96fe2 4c89f0                         mov        rax, r14
0000000141e96fe5 f6c204                         test       dl, 4
0000000141e96fe8 7540                           jne        0x141e9702a
0000000141e96fea 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141e96ff1 448b00                         mov        r8d, dword ptr [rax]
0000000141e96ff4 4883c004                       add        rax, 4
0000000141e96ff8 4c8b8d000a0000                 mov        r9, qword ptr [rbp + 0xa00]
0000000141e96fff 4c8b95080a0000                 mov        r10, qword ptr [rbp + 0xa08]
0000000141e97006 49c1e202                       shl        r10, 2
0000000141e9700a 4531db                         xor        r11d, r11d
0000000141e9700d 0f1f00                         nop        dword ptr [rax]
0000000141e97010 4d39da                         cmp        r10, r11
0000000141e97013 0f845c010000                   je         0x141e97175
0000000141e97019 47390419                       cmp        dword ptr [r9 + r11], r8d
0000000141e9701d 4d8d5b04                       lea        r11, [r11 + 4]
0000000141e97021 75ed                           jne        0x141e97010
0000000141e97023 4c8bb5500a0000                 mov        r14, qword ptr [rbp + 0xa50]
0000000141e9702a 4885d2                         test       rdx, rdx
0000000141e9702d 0f8559010000                   jne        0x141e9718c
0000000141e97033 e900020000                     jmp        0x141e97238
0000000141e97038 4d85ed                         test       r13, r13
0000000141e9703b 0f85d9000000                   jne        0x141e9711a
0000000141e97041 4883bd30060000ff               cmp        qword ptr [rbp + 0x630], -1
0000000141e97049 0f84cb000000                   je         0x141e9711a
0000000141e9704f 4885db                         test       rbx, rbx
0000000141e97052 0f8429040000                   je         0x141e97481
0000000141e97058 80bd600a000000                 cmp        byte ptr [rbp + 0xa60], 0
0000000141e9705f 0f851c040000                   jne        0x141e97481
0000000141e97065 8b85380a0000                   mov        eax, dword ptr [rbp + 0xa38]
0000000141e9706b 3a85500a0000                   cmp        al, byte ptr [rbp + 0xa50]
0000000141e97071 0f8490f1ffff                   je         0x141e96207
0000000141e97077 e905040000                     jmp        0x141e97481
0000000141e9707c 4c89a5f0090000                 mov        qword ptr [rbp + 0x9f0], r12
0000000141e97083 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141e9708a 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e97091 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141e97098 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000141e9709f 4c8b8db8090000                 mov        r9, qword ptr [rbp + 0x9b8]
0000000141e970a6 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141e970ab 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141e970b0 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000141e970b5 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000141e970bc 488995380a0000                 mov        qword ptr [rbp + 0xa38], rdx
0000000141e970c3 4989d8                         mov        r8, rbx
0000000141e970c6 e885e72300                     call       0x1420d5850
0000000141e970cb 90                             nop        
0000000141e970cc 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e970d3 4883bd10070000ff               cmp        qword ptr [rbp + 0x710], -1
0000000141e970db 0f84c6030000                   je         0x141e974a7
0000000141e970e1 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000141e970e8 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e970ef 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e970f3 f30f6f8510070000               movdqu     xmm0, xmmword ptr [rbp + 0x710]
0000000141e970fb f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e970ff e93f040000                     jmp        0x141e97543
0000000141e97104 41bd04000000                   mov        r13d, 4
0000000141e9710a 31f6                           xor        esi, esi
0000000141e9710c 4885db                         test       rbx, rbx
0000000141e9710f 0f859eecffff                   jne        0x141e95db3
0000000141e97115 e9abecffff                     jmp        0x141e95dc5
0000000141e9711a 4d85ed                         test       r13, r13
0000000141e9711d 0f845e030000                   je         0x141e97481
0000000141e97123 4a8d34ad00000000               lea        rsi, [r13*4]
0000000141e9712b 4c8bb5b8090000                 mov        r14, qword ptr [rbp + 0x9b8]
0000000141e97132 e8797b56fe                     call       0x1403fecb0
0000000141e97137 ba04000000                     mov        edx, 4
0000000141e9713c 4889f1                         mov        rcx, rsi
0000000141e9713f e8ac2b7afe                     call       0x140639cf0
0000000141e97144 4885c0                         test       rax, rax
0000000141e97147 0f84e00e0000                   je         0x141e9802d
0000000141e9714d 4c89adf8090000                 mov        qword ptr [rbp + 0x9f8], r13
0000000141e97154 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
0000000141e9715b 4889c1                         mov        rcx, rax
0000000141e9715e 4c89f2                         mov        rdx, r14
0000000141e97161 4989f0                         mov        r8, rsi
0000000141e97164 e8a9208b00                     call       0x142749212
0000000141e97169 4c89ad080a0000                 mov        qword ptr [rbp + 0xa08], r13
0000000141e97170 e96bf2ffff                     jmp        0x141e963e0
0000000141e97175 4c8b8d500a0000                 mov        r9, qword ptr [rbp + 0xa50]
0000000141e9717c 458901                         mov        dword ptr [r9], r8d
0000000141e9717f 4d8d7104                       lea        r14, [r9 + 4]
0000000141e97183 4885d2                         test       rdx, rdx
0000000141e97186 0f84ac000000                   je         0x141e97238
0000000141e9718c 488b95500a0000                 mov        rdx, qword ptr [rbp + 0xa50]
0000000141e97193 488d0c8a                       lea        rcx, [rdx + rcx*4]
0000000141e97197 eb17                           jmp        0x141e971b0
0000000141e97199 0f1f8000000000                 nop        dword ptr [rax]
0000000141e971a0 418916                         mov        dword ptr [r14], edx
0000000141e971a3 4983c604                       add        r14, 4
0000000141e971a7 4839c8                         cmp        rax, rcx
0000000141e971aa 0f8488000000                   je         0x141e97238
0000000141e971b0 8b10                           mov        edx, dword ptr [rax]
0000000141e971b2 4c8b85000a0000                 mov        r8, qword ptr [rbp + 0xa00]
0000000141e971b9 4c8b8d080a0000                 mov        r9, qword ptr [rbp + 0xa08]
0000000141e971c0 49c1e102                       shl        r9, 2
0000000141e971c4 4531d2                         xor        r10d, r10d
0000000141e971c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e971d0 4d39d1                         cmp        r9, r10
0000000141e971d3 741b                           je         0x141e971f0
0000000141e971d5 43391410                       cmp        dword ptr [r8 + r10], edx
0000000141e971d9 4d8d5204                       lea        r10, [r10 + 4]
0000000141e971dd 75f1                           jne        0x141e971d0
0000000141e971df eb16                           jmp        0x141e971f7
0000000141e971e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e971f0 418916                         mov        dword ptr [r14], edx
0000000141e971f3 4983c604                       add        r14, 4
0000000141e971f7 8b5004                         mov        edx, dword ptr [rax + 4]
0000000141e971fa 4883c008                       add        rax, 8
0000000141e971fe 4c8b85000a0000                 mov        r8, qword ptr [rbp + 0xa00]
0000000141e97205 4c8b8d080a0000                 mov        r9, qword ptr [rbp + 0xa08]
0000000141e9720c 49c1e102                       shl        r9, 2
0000000141e97210 4531d2                         xor        r10d, r10d
0000000141e97213 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e97220 4d39d1                         cmp        r9, r10
0000000141e97223 0f8477ffffff                   je         0x141e971a0
0000000141e97229 43391410                       cmp        dword ptr [r8 + r10], edx
0000000141e9722d 4d8d5204                       lea        r10, [r10 + 4]
0000000141e97231 75ed                           jne        0x141e97220
0000000141e97233 e96fffffff                     jmp        0x141e971a7
0000000141e97238 4c89f3                         mov        rbx, r14
0000000141e9723b 482b9d500a0000                 sub        rbx, qword ptr [rbp + 0xa50]
0000000141e97242 4889de                         mov        rsi, rbx
0000000141e97245 48c1ee02                       shr        rsi, 2
0000000141e97249 f6852809000001                 test       byte ptr [rbp + 0x928], 1
0000000141e97250 0f8405010000                   je         0x141e9735b
0000000141e97256 f6852e0a000001                 test       byte ptr [rbp + 0xa2e], 1
0000000141e9725d 0f84be000000                   je         0x141e97321
0000000141e97263 4883fb05                       cmp        rbx, 5
0000000141e97267 0f82b4000000                   jb         0x141e97321
0000000141e9726d 4d8b87982d0000                 mov        r8, qword ptr [r15 + 0x2d98]
0000000141e97274 4989f1                         mov        r9, rsi
0000000141e97277 4c8bad500a0000                 mov        r13, qword ptr [rbp + 0xa50]
0000000141e9727e 6690                           nop        
0000000141e97280 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e97287 31d2                           xor        edx, edx
0000000141e97289 49f7f1                         div        r9
0000000141e9728c 48f7d2                         not        rdx
0000000141e9728f 49bab9e5e41c6d4758bf           movabs     r10, 0xbf58476d1ce4e5b9
0000000141e97299 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141e972a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e972b0 4d01e0                         add        r8, r12
0000000141e972b3 4c89c0                         mov        rax, r8
0000000141e972b6 48c1e81e                       shr        rax, 0x1e
0000000141e972ba 4c31c0                         xor        rax, r8
0000000141e972bd 490fafc2                       imul       rax, r10
0000000141e972c1 4889c1                         mov        rcx, rax
0000000141e972c4 48c1e91b                       shr        rcx, 0x1b
0000000141e972c8 4831c1                         xor        rcx, rax
0000000141e972cb 490fafcb                       imul       rcx, r11
0000000141e972cf 4889c8                         mov        rax, rcx
0000000141e972d2 48c1e81f                       shr        rax, 0x1f
0000000141e972d6 4831c8                         xor        rax, rcx
0000000141e972d9 4839d0                         cmp        rax, rdx
0000000141e972dc 73d2                           jae        0x141e972b0
0000000141e972de 498d49ff                       lea        rcx, [r9 - 1]
0000000141e972e2 31d2                           xor        edx, edx
0000000141e972e4 49f7f1                         div        r9
0000000141e972e7 4839f1                         cmp        rcx, rsi
0000000141e972ea 0f83310c0000                   jae        0x141e97f21
0000000141e972f0 4839f2                         cmp        rdx, rsi
0000000141e972f3 0f834b0c0000                   jae        0x141e97f44
0000000141e972f9 418b448d00                     mov        eax, dword ptr [r13 + rcx*4]
0000000141e972fe 458b4c9500                     mov        r9d, dword ptr [r13 + rdx*4]
0000000141e97303 45894c8d00                     mov        dword ptr [r13 + rcx*4], r9d
0000000141e97308 4189449500                     mov        dword ptr [r13 + rdx*4], eax
0000000141e9730d 4989c9                         mov        r9, rcx
0000000141e97310 4883f901                       cmp        rcx, 1
0000000141e97314 0f8766ffffff                   ja         0x141e97280
0000000141e9731a 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141e97321 b001                           mov        al, 1
0000000141e97323 8985300a0000                   mov        dword ptr [rbp + 0xa30], eax
0000000141e97329 80bd2f0a000000                 cmp        byte ptr [rbp + 0xa2f], 0
0000000141e97330 0f843e030000                   je         0x141e97674
0000000141e97336 4889d8                         mov        rax, rbx
0000000141e97339 48c1e803                       shr        rax, 3
0000000141e9733d 0f8427030000                   je         0x141e9766a
0000000141e97343 4883fb40                       cmp        rbx, 0x40
0000000141e97347 0f8361020000                   jae        0x141e975ae
0000000141e9734d 31c9                           xor        ecx, ecx
0000000141e9734f 4c8b9d500a0000                 mov        r11, qword ptr [rbp + 0xa50]
0000000141e97356 e9db020000                     jmp        0x141e97636
0000000141e9735b b001                           mov        al, 1
0000000141e9735d 8985300a0000                   mov        dword ptr [rbp + 0xa30], eax
0000000141e97363 4883fb05                       cmp        rbx, 5
0000000141e97367 0f8207030000                   jb         0x141e97674
0000000141e9736d 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
0000000141e97377 4839c3                         cmp        rbx, rax
0000000141e9737a 0f879c0a0000                   ja         0x141e97e1c
0000000141e97380 e82b7956fe                     call       0x1403fecb0
0000000141e97385 41be04000000                   mov        r14d, 4
0000000141e9738b ba04000000                     mov        edx, 4
0000000141e97390 4889d9                         mov        rcx, rbx
0000000141e97393 e858297afe                     call       0x140639cf0
0000000141e97398 4885c0                         test       rax, rax
0000000141e9739b 0f847e0a0000                   je         0x141e97e1f
0000000141e973a1 4889b5c8090000                 mov        qword ptr [rbp + 0x9c8], rsi
0000000141e973a8 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141e973af 4889c1                         mov        rcx, rax
0000000141e973b2 488b95500a0000                 mov        rdx, qword ptr [rbp + 0xa50]
0000000141e973b9 4989d8                         mov        r8, rbx
0000000141e973bc e8511e8b00                     call       0x142749212
0000000141e973c1 4889b5d8090000                 mov        qword ptr [rbp + 0x9d8], rsi
0000000141e973c8 48c78510070000ffffffff         mov        qword ptr [rbp + 0x710], 0xffffffffffffffff
0000000141e973d3 c685630a000001                 mov        byte ptr [rbp + 0xa63], 1
0000000141e973da 488d8510070000                 lea        rax, [rbp + 0x710]
0000000141e973e1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e973e6 488d85c8090000                 lea        rax, [rbp + 0x9c8]
0000000141e973ed 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e973f2 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e973f9 4c89fa                         mov        rdx, r15
0000000141e973fc 440fb6854e0a0000               movzx      r8d, byte ptr [rbp + 0xa4e]
0000000141e97404 4589e9                         mov        r9d, r13d
0000000141e97407 e814c1dbff                     call       0x141c53520
0000000141e9740c 90                             nop        
0000000141e9740d 488b9d10030000                 mov        rbx, qword ptr [rbp + 0x310]
0000000141e97414 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000141e9741b 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141e9741e 0f298540060000                 movaps     xmmword ptr [rbp + 0x640], xmm0
0000000141e97425 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141e97429 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e97430 4883fbfe                       cmp        rbx, -2
0000000141e97434 0f85ca040000                   jne        0x141e97904
0000000141e9743a 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141e97441 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e97448 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e9744c 660f6f8540060000               movdqa     xmm0, xmmword ptr [rbp + 0x640]
0000000141e97454 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141e97458 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141e9745f 4c8bb5380a0000                 mov        r14, qword ptr [rbp + 0xa38]
0000000141e97466 48899d80060000                 mov        qword ptr [rbp + 0x680], rbx
0000000141e9746d 4d85f6                         test       r14, r14
0000000141e97470 8bb5e8090000                   mov        esi, dword ptr [rbp + 0x9e8]
0000000141e97476 0f852f070000                   jne        0x141e97bab
0000000141e9747c e96af5ffff                     jmp        0x141e969eb
0000000141e97481 48c785f809000000000000         mov        qword ptr [rbp + 0x9f8], 0
0000000141e9748c 48c785000a000004000000         mov        qword ptr [rbp + 0xa00], 4
0000000141e97497 48c785080a000000000000         mov        qword ptr [rbp + 0xa08], 0
0000000141e974a2 e939efffff                     jmp        0x141e963e0
0000000141e974a7 4c8bb538060000                 mov        r14, qword ptr [rbp + 0x638]
0000000141e974ae 6690                           nop        
0000000141e974b0 4c3bb520060000                 cmp        r14, qword ptr [rbp + 0x620]
0000000141e974b7 0f846d050000                   je         0x141e97a2a
0000000141e974bd 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e974c4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e974c9 4c89f9                         mov        rcx, r15
0000000141e974cc 4c89f2                         mov        rdx, r14
0000000141e974cf 4c8b85380a0000                 mov        r8, qword ptr [rbp + 0xa38]
0000000141e974d6 4989d9                         mov        r9, rbx
0000000141e974d9 e84266edff                     call       0x141d6db20
0000000141e974de 90                             nop        
0000000141e974df 4983c620                       add        r14, 0x20
0000000141e974e3 84c0                           test       al, al
0000000141e974e5 75c9                           jne        0x141e974b0
0000000141e974e7 e8c47756fe                     call       0x1403fecb0
0000000141e974ec b92a000000                     mov        ecx, 0x2a
0000000141e974f1 ba01000000                     mov        edx, 1
0000000141e974f6 e8f5277afe                     call       0x140639cf0
0000000141e974fb 4885c0                         test       rax, rax
0000000141e974fe 0f84690b0000                   je         0x141e9806d
0000000141e97504 0f10051f29e000                 movups     xmm0, xmmword ptr [rip + 0xe0291f]
0000000141e9750b 0f11401a                       movups     xmmword ptr [rax + 0x1a], xmm0
0000000141e9750f 0f10050a29e000                 movups     xmm0, xmmword ptr [rip + 0xe0290a]
0000000141e97516 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141e9751a f30f6f05ee28e000               movdqu     xmm0, xmmword ptr [rip + 0xe028ee]
0000000141e97522 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141e97526 48c785880600002a000000         mov        qword ptr [rbp + 0x688], 0x2a
0000000141e97531 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141e97538 48c785980600002a000000         mov        qword ptr [rbp + 0x698], 0x2a
0000000141e97543 48c78580060000ffffffff         mov        qword ptr [rbp + 0x680], 0xffffffffffffffff
0000000141e9754e 488bb5f0090000                 mov        rsi, qword ptr [rbp + 0x9f0]
0000000141e97555 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e9755c 4885d2                         test       rdx, rdx
0000000141e9755f 7416                           je         0x141e97577
0000000141e97561 48c1e202                       shl        rdx, 2
0000000141e97565 41b804000000                   mov        r8d, 4
0000000141e9756b 488b8d380a0000                 mov        rcx, qword ptr [rbp + 0xa38]
0000000141e97572 e889277afe                     call       0x140639d00
0000000141e97577 4883feff                       cmp        rsi, -1
0000000141e9757b 7412                           je         0x141e9758f
0000000141e9757d 4883fe09                       cmp        rsi, 9
0000000141e97581 740c                           je         0x141e9758f
0000000141e97583 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e9758a e8d1e9c7ff                     call       0x141b15f60
0000000141e9758f 40b601                         mov        sil, 1
0000000141e97592 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141e97599 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141e975a0 4885d2                         test       rdx, rdx
0000000141e975a3 0f8508f7ffff                   jne        0x141e96cb1
0000000141e975a9 e919f7ffff                     jmp        0x141e96cc7
0000000141e975ae 4889c1                         mov        rcx, rax
0000000141e975b1 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141e975b5 4889c2                         mov        rdx, rax
0000000141e975b8 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000141e975bc 48f7da                         neg        rdx
0000000141e975bf 4c8b9d500a0000                 mov        r11, qword ptr [rbp + 0xa50]
0000000141e975c6 4d8d4310                       lea        r8, [r11 + 0x10]
0000000141e975ca 4d8d0c1b                       lea        r9, [r11 + rbx]
0000000141e975ce 4983c1f0                       add        r9, -0x10
0000000141e975d2 4531d2                         xor        r10d, r10d
0000000141e975d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e975e0 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000141e975e6 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000141e975eb f3430f6f5491f0                 movdqu     xmm2, xmmword ptr [r9 + r10*4 - 0x10]
0000000141e975f2 f3430f6f1c91                   movdqu     xmm3, xmmword ptr [r9 + r10*4]
0000000141e975f8 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000141e975fd 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000141e97602 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000141e97608 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000141e9760d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000141e97612 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000141e97617 f3430f7f0491                   movdqu     xmmword ptr [r9 + r10*4], xmm0
0000000141e9761d f3430f7f4c91f0                 movdqu     xmmword ptr [r9 + r10*4 - 0x10], xmm1
0000000141e97624 4983c2f8                       add        r10, -8
0000000141e97628 4983c020                       add        r8, 0x20
0000000141e9762c 4c39d2                         cmp        rdx, r10
0000000141e9762f 75af                           jne        0x141e975e0
0000000141e97631 4839c8                         cmp        rax, rcx
0000000141e97634 7434                           je         0x141e9766a
0000000141e97636 48f7d8                         neg        rax
0000000141e97639 498d148b                       lea        rdx, [r11 + rcx*4]
0000000141e9763d 48f7d9                         neg        rcx
0000000141e97640 4d8d041b                       lea        r8, [r11 + rbx]
0000000141e97644 4983c0fc                       add        r8, -4
0000000141e97648 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e97650 448b0a                         mov        r9d, dword ptr [rdx]
0000000141e97653 458b1488                       mov        r10d, dword ptr [r8 + rcx*4]
0000000141e97657 448912                         mov        dword ptr [rdx], r10d
0000000141e9765a 45890c88                       mov        dword ptr [r8 + rcx*4], r9d
0000000141e9765e 48ffc9                         dec        rcx
0000000141e97661 4883c204                       add        rdx, 4
0000000141e97665 4839c8                         cmp        rax, rcx
0000000141e97668 75e6                           jne        0x141e97650
0000000141e9766a c785300a000000000000           mov        dword ptr [rbp + 0xa30], 0
0000000141e97674 4c8bad500a0000                 mov        r13, qword ptr [rbp + 0xa50]
0000000141e9767b eb12                           jmp        0x141e9768f
0000000141e9767d 0f1f00                         nop        dword ptr [rax]
0000000141e97680 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141e97684 428934a0                       mov        dword ptr [rax + r12*4], esi
0000000141e97688 49ffc4                         inc        r12
0000000141e9768b 4c896310                       mov        qword ptr [rbx + 0x10], r12
0000000141e9768f 4d39f5                         cmp        r13, r14
0000000141e97692 0f8493010000                   je         0x141e9782b
0000000141e97698 418b7500                       mov        esi, dword ptr [r13]
0000000141e9769c 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141e976a3 4839f2                         cmp        rdx, rsi
0000000141e976a6 0f86dc070000                   jbe        0x141e97e88
0000000141e976ac 4983c504                       add        r13, 4
0000000141e976b0 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141e976b7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e976bb 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
0000000141e976c2 0f95c0                         setne      al
0000000141e976c5 0a85300a0000                   or         al, byte ptr [rbp + 0xa30]
0000000141e976cb 7473                           je         0x141e97740
0000000141e976cd c6859e07000000                 mov        byte ptr [rbp + 0x79e], 0
0000000141e976d4 8b8524090000                   mov        eax, dword ptr [rbp + 0x924]
0000000141e976da 88859f070000                   mov        byte ptr [rbp + 0x79f], al
0000000141e976e0 c6859c07000000                 mov        byte ptr [rbp + 0x79c], 0
0000000141e976e7 c685a007000000                 mov        byte ptr [rbp + 0x7a0], 0
0000000141e976ee c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
0000000141e976f8 c78520070000ffffffff           mov        dword ptr [rbp + 0x720], 0xffffffff
0000000141e97702 66c785a10700000000             mov        word ptr [rbp + 0x7a1], 0
0000000141e9770b 48c7851007000000000000         mov        qword ptr [rbp + 0x710], 0
0000000141e97716 4c89f9                         mov        rcx, r15
0000000141e97719 89f2                           mov        edx, esi
0000000141e9771b 440fb6854d0a0000               movzx      r8d, byte ptr [rbp + 0xa4d]
0000000141e97723 4c8d8d10070000                 lea        r9, [rbp + 0x710]
0000000141e9772a e8a1b2d4ff                     call       0x141be29d0
0000000141e9772f 90                             nop        
0000000141e97730 e95affffff                     jmp        0x141e9768f
0000000141e97735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e97740 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141e97747 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
0000000141e9774e 4839ca                         cmp        rdx, rcx
0000000141e97751 0f868f070000                   jbe        0x141e97ee6
0000000141e97757 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141e9775e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e97765 488d1c08                       lea        rbx, [rax + rcx]
0000000141e97769 4c8b640810                     mov        r12, qword ptr [rax + rcx + 0x10]
0000000141e9776e 4d85e4                         test       r12, r12
0000000141e97771 7425                           je         0x141e97798
0000000141e97773 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141e97777 31d2                           xor        edx, edx
0000000141e97779 0f1f8000000000                 nop        dword ptr [rax]
0000000141e97780 393490                         cmp        dword ptr [rax + rdx*4], esi
0000000141e97783 742d                           je         0x141e977b2
0000000141e97785 48ffc2                         inc        rdx
0000000141e97788 4939d4                         cmp        r12, rdx
0000000141e9778b 75f3                           jne        0x141e97780
0000000141e9778d 4c3b23                         cmp        r12, qword ptr [rbx]
0000000141e97790 0f85eafeffff                   jne        0x141e97680
0000000141e97796 eb0c                           jmp        0x141e977a4
0000000141e97798 4531e4                         xor        r12d, r12d
0000000141e9779b 4c3b23                         cmp        r12, qword ptr [rbx]
0000000141e9779e 0f85dcfeffff                   jne        0x141e97680
0000000141e977a4 4889d9                         mov        rcx, rbx
0000000141e977a7 e8f4d58b00                     call       0x142754da0
0000000141e977ac 90                             nop        
0000000141e977ad e9cefeffff                     jmp        0x141e97680
0000000141e977b2 488d4a01                       lea        rcx, [rdx + 1]
0000000141e977b6 4c39e1                         cmp        rcx, r12
0000000141e977b9 7330                           jae        0x141e977eb
0000000141e977bb 458d0c14                       lea        r9d, [r12 + rdx]
0000000141e977bf 4989d0                         mov        r8, rdx
0000000141e977c2 41f6c101                       test       r9b, 1
0000000141e977c6 7516                           jne        0x141e977de
0000000141e977c8 8b4c9004                       mov        ecx, dword ptr [rax + rdx*4 + 4]
0000000141e977cc 4989d0                         mov        r8, rdx
0000000141e977cf 39f1                           cmp        ecx, esi
0000000141e977d1 7407                           je         0x141e977da
0000000141e977d3 890c90                         mov        dword ptr [rax + rdx*4], ecx
0000000141e977d6 4c8d4201                       lea        r8, [rdx + 1]
0000000141e977da 488d4a02                       lea        rcx, [rdx + 2]
0000000141e977de 4d8d4c24fe                     lea        r9, [r12 - 2]
0000000141e977e3 4939d1                         cmp        r9, rdx
0000000141e977e6 4c89c2                         mov        rdx, r8
0000000141e977e9 7521                           jne        0x141e9780c
0000000141e977eb 48895310                       mov        qword ptr [rbx + 0x10], rdx
0000000141e977ef 4989d4                         mov        r12, rdx
0000000141e977f2 4c3b23                         cmp        r12, qword ptr [rbx]
0000000141e977f5 0f8585feffff                   jne        0x141e97680
0000000141e977fb eba7                           jmp        0x141e977a4
0000000141e977fd 0f1f00                         nop        dword ptr [rax]
0000000141e97800 4883c102                       add        rcx, 2
0000000141e97804 4c89c2                         mov        rdx, r8
0000000141e97807 4939cc                         cmp        r12, rcx
0000000141e9780a 74df                           je         0x141e977eb
0000000141e9780c 8b1488                         mov        edx, dword ptr [rax + rcx*4]
0000000141e9780f 39f2                           cmp        edx, esi
0000000141e97811 7407                           je         0x141e9781a
0000000141e97813 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141e97817 49ffc0                         inc        r8
0000000141e9781a 8b548804                       mov        edx, dword ptr [rax + rcx*4 + 4]
0000000141e9781e 39f2                           cmp        edx, esi
0000000141e97820 74de                           je         0x141e97800
0000000141e97822 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141e97826 49ffc0                         inc        r8
0000000141e97829 ebd5                           jmp        0x141e97800
0000000141e9782b 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141e97832 4885d2                         test       rdx, rdx
0000000141e97835 7416                           je         0x141e9784d
0000000141e97837 48c1e202                       shl        rdx, 2
0000000141e9783b 41b804000000                   mov        r8d, 4
0000000141e97841 488b8d500a0000                 mov        rcx, qword ptr [rbp + 0xa50]
0000000141e97848 e8b3247afe                     call       0x140639d00
0000000141e9784d 48c785800600000e000000         mov        qword ptr [rbp + 0x680], 0xe
0000000141e97858 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e9785f 4885d2                         test       rdx, rdx
0000000141e97862 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e97869 7416                           je         0x141e97881
0000000141e9786b 488b8d80090000                 mov        rcx, qword ptr [rbp + 0x980]
0000000141e97872 48c1e202                       shl        rdx, 2
0000000141e97876 41b804000000                   mov        r8d, 4
0000000141e9787c e87f247afe                     call       0x140639d00
0000000141e97881 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141e97888 4885d2                         test       rdx, rdx
0000000141e9788b 7416                           je         0x141e978a3
0000000141e9788d 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141e97894 48c1e202                       shl        rdx, 2
0000000141e97898 41b804000000                   mov        r8d, 4
0000000141e9789e e85d247afe                     call       0x140639d00
0000000141e978a3 488b95f8090000                 mov        rdx, qword ptr [rbp + 0x9f8]
0000000141e978aa 4885d2                         test       rdx, rdx
0000000141e978ad 7416                           je         0x141e978c5
0000000141e978af 488b8d000a0000                 mov        rcx, qword ptr [rbp + 0xa00]
0000000141e978b6 48c1e202                       shl        rdx, 2
0000000141e978ba 41b804000000                   mov        r8d, 4
0000000141e978c0 e83b247afe                     call       0x140639d00
0000000141e978c5 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000141e978cc 4885d2                         test       rdx, rdx
0000000141e978cf 7416                           je         0x141e978e7
0000000141e978d1 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000141e978d8 48c1e202                       shl        rdx, 2
0000000141e978dc 41b804000000                   mov        r8d, 4
0000000141e978e2 e819247afe                     call       0x140639d00
0000000141e978e7 bb0e000000                     mov        ebx, 0xe
0000000141e978ec 837dc0ff                       cmp        dword ptr [rbp - 0x40], -1
0000000141e978f0 0f8410f4ffff                   je         0x141e96d06
0000000141e978f6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e978fa e861e6c7ff                     call       0x141b15f60
0000000141e978ff e902f4ffff                     jmp        0x141e96d06
0000000141e97904 0f104178                       movups     xmm0, xmmword ptr [rcx + 0x78]
0000000141e97908 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141e9790f 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000141e97913 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141e9791a 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000141e9791e 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
0000000141e97925 f30f6f4118                     movdqu     xmm0, xmmword ptr [rcx + 0x18]
0000000141e9792a f30f6f4928                     movdqu     xmm1, xmmword ptr [rcx + 0x28]
0000000141e9792f f30f6f5138                     movdqu     xmm2, xmmword ptr [rcx + 0x38]
0000000141e97934 f30f6f5948                     movdqu     xmm3, xmmword ptr [rcx + 0x48]
0000000141e97939 660f7f9d00050000               movdqa     xmmword ptr [rbp + 0x500], xmm3
0000000141e97941 660f7f95f0040000               movdqa     xmmword ptr [rbp + 0x4f0], xmm2
0000000141e97949 660f7f8de0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm1
0000000141e97951 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000141e97959 83fbff                         cmp        ebx, -1
0000000141e9795c 4c8bb5380a0000                 mov        r14, qword ptr [rbp + 0xa38]
0000000141e97963 0f8427020000                   je         0x141e97b90
0000000141e97969 498b97301a0000                 mov        rdx, qword ptr [r15 + 0x1a30]
0000000141e97970 4885d2                         test       rdx, rdx
0000000141e97973 7416                           je         0x141e9798b
0000000141e97975 498b8f381a0000                 mov        rcx, qword ptr [r15 + 0x1a38]
0000000141e9797c 48c1e202                       shl        rdx, 2
0000000141e97980 41b804000000                   mov        r8d, 4
0000000141e97986 e875237afe                     call       0x140639d00
0000000141e9798b 4d89b7301a0000                 mov        qword ptr [r15 + 0x1a30], r14
0000000141e97992 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141e97999 498987381a0000                 mov        qword ptr [r15 + 0x1a38], rax
0000000141e979a0 4989b7401a0000                 mov        qword ptr [r15 + 0x1a40], rsi
0000000141e979a7 48899d80060000                 mov        qword ptr [rbp + 0x680], rbx
0000000141e979ae 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141e979b5 488d8d88060000                 lea        rcx, [rbp + 0x688]
0000000141e979bc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e979c0 0f288540060000                 movaps     xmm0, xmmword ptr [rbp + 0x640]
0000000141e979c7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e979ca 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141e979d1 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141e979d5 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
0000000141e979dc 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
0000000141e979e0 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000141e979e7 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000141e979eb 660f6f85d0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4d0]
0000000141e979f3 660f6f8de0040000               movdqa     xmm1, xmmword ptr [rbp + 0x4e0]
0000000141e979fb 660f6f95f0040000               movdqa     xmm2, xmmword ptr [rbp + 0x4f0]
0000000141e97a03 660f6f9d00050000               movdqa     xmm3, xmmword ptr [rbp + 0x500]
0000000141e97a0b f30f7f5948                     movdqu     xmmword ptr [rcx + 0x48], xmm3
0000000141e97a10 f30f7f5138                     movdqu     xmmword ptr [rcx + 0x38], xmm2
0000000141e97a15 f30f7f4928                     movdqu     xmmword ptr [rcx + 0x28], xmm1
0000000141e97a1a f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
0000000141e97a1f 8bb5e8090000                   mov        esi, dword ptr [rbp + 0x9e8]
0000000141e97a25 e9c1efffff                     jmp        0x141e969eb
0000000141e97a2a 488b8d380a0000                 mov        rcx, qword ptr [rbp + 0xa38]
0000000141e97a31 488d0499                       lea        rax, [rcx + rbx*4]
0000000141e97a35 48898d10070000                 mov        qword ptr [rbp + 0x710], rcx
0000000141e97a3c 48898518070000                 mov        qword ptr [rbp + 0x718], rax
0000000141e97a43 4c89bd20070000                 mov        qword ptr [rbp + 0x720], r15
0000000141e97a4a 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141e97a51 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e97a58 e8a35a6c00                     call       0x14255d500
0000000141e97a5d 90                             nop        
0000000141e97a5e 488b95d8090000                 mov        rdx, qword ptr [rbp + 0x9d8]
0000000141e97a65 4883fa02                       cmp        rdx, 2
0000000141e97a69 0f8340020000                   jae        0x141e97caf
0000000141e97a6f 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141e97a76 e815a15d00                     call       0x142471b90
0000000141e97a7b 90                             nop        
0000000141e97a7c 488bbdd8090000                 mov        rdi, qword ptr [rbp + 0x9d8]
0000000141e97a83 80bd5f0a000000                 cmp        byte ptr [rbp + 0xa5f], 0
0000000141e97a8a 7409                           je         0x141e97a95
0000000141e97a8c 4839df                         cmp        rdi, rbx
0000000141e97a8f 0f858b010000                   jne        0x141e97c20
0000000141e97a95 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e97a9c 488985f8090000                 mov        qword ptr [rbp + 0x9f8], rax
0000000141e97aa3 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
0000000141e97aaa 488985000a0000                 mov        qword ptr [rbp + 0xa00], rax
0000000141e97ab1 48899d080a0000                 mov        qword ptr [rbp + 0xa08], rbx
0000000141e97ab8 488bb5d0090000                 mov        rsi, qword ptr [rbp + 0x9d0]
0000000141e97abf 4885ff                         test       rdi, rdi
0000000141e97ac2 4c8bb5f0090000                 mov        r14, qword ptr [rbp + 0x9f0]
0000000141e97ac9 7463                           je         0x141e97b2e
0000000141e97acb 488d5e08                       lea        rbx, [rsi + 8]
0000000141e97acf eb18                           jmp        0x141e97ae9
0000000141e97ad1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e97ae0 4883c318                       add        rbx, 0x18
0000000141e97ae4 48ffcf                         dec        rdi
0000000141e97ae7 7445                           je         0x141e97b2e
0000000141e97ae9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e97aed 4885d2                         test       rdx, rdx
0000000141e97af0 74ee                           je         0x141e97ae0
0000000141e97af2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e97af5 41b801000000                   mov        r8d, 1
0000000141e97afb e800227afe                     call       0x140639d00
0000000141e97b00 ebde                           jmp        0x141e97ae0
0000000141e97b02 48c785f809000000000000         mov        qword ptr [rbp + 0x9f8], 0
0000000141e97b0d 48c785000a000004000000         mov        qword ptr [rbp + 0xa00], 4
0000000141e97b18 4531ed                         xor        r13d, r13d
0000000141e97b1b 4c89ad080a0000                 mov        qword ptr [rbp + 0xa08], r13
0000000141e97b22 4983fc09                       cmp        r12, 9
0000000141e97b26 0f84b4e8ffff                   je         0x141e963e0
0000000141e97b2c eb3d                           jmp        0x141e97b6b
0000000141e97b2e 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
0000000141e97b35 4885c0                         test       rax, rax
0000000141e97b38 7416                           je         0x141e97b50
0000000141e97b3a 48c1e003                       shl        rax, 3
0000000141e97b3e 488d1440                       lea        rdx, [rax + rax*2]
0000000141e97b42 41b808000000                   mov        r8d, 8
0000000141e97b48 4889f1                         mov        rcx, rsi
0000000141e97b4b e8b0217afe                     call       0x140639d00
0000000141e97b50 4983feff                       cmp        r14, -1
0000000141e97b54 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e97b5b 0f847fe8ffff                   je         0x141e963e0
0000000141e97b61 4983fe09                       cmp        r14, 9
0000000141e97b65 0f8475e8ffff                   je         0x141e963e0
0000000141e97b6b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141e97b72 e8e9e3c7ff                     call       0x141b15f60
0000000141e97b77 e964e8ffff                     jmp        0x141e963e0
0000000141e97b7c 31c9                           xor        ecx, ecx
0000000141e97b7e 4d89f7                         mov        r15, r14
0000000141e97b81 4d89c6                         mov        r14, r8
0000000141e97b84 4c8d8510070000                 lea        r8, [rbp + 0x710]
0000000141e97b8b e9caf1ffff                     jmp        0x141e96d5a
0000000141e97b90 bb0e000000                     mov        ebx, 0xe
0000000141e97b95 48899d80060000                 mov        qword ptr [rbp + 0x680], rbx
0000000141e97b9c 4d85f6                         test       r14, r14
0000000141e97b9f 8bb5e8090000                   mov        esi, dword ptr [rbp + 0x9e8]
0000000141e97ba5 0f8440eeffff                   je         0x141e969eb
0000000141e97bab 49c1e602                       shl        r14, 2
0000000141e97baf 41b804000000                   mov        r8d, 4
0000000141e97bb5 488b8d500a0000                 mov        rcx, qword ptr [rbp + 0xa50]
0000000141e97bbc 4c89f2                         mov        rdx, r14
0000000141e97bbf e83c217afe                     call       0x140639d00
0000000141e97bc4 e922eeffff                     jmp        0x141e969eb
0000000141e97bc9 498d7301                       lea        rsi, [r11 + 1]
0000000141e97bcd 4839c6                         cmp        rsi, rax
0000000141e97bd0 722a                           jb         0x141e97bfc
0000000141e97bd2 4c899dc0090000                 mov        qword ptr [rbp + 0x9c0], r11
0000000141e97bd9 4c89d8                         mov        rax, r11
0000000141e97bdc e9c0e3ffff                     jmp        0x141e95fa1
0000000141e97be1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e97bf0 48ffc6                         inc        rsi
0000000141e97bf3 4983c2fc                       add        r10, -4
0000000141e97bf7 4839f0                         cmp        rax, rsi
0000000141e97bfa 74d6                           je         0x141e97bd2
0000000141e97bfc 418b0cb6                       mov        ecx, dword ptr [r14 + rsi*4]
0000000141e97c00 4839ca                         cmp        rdx, rcx
0000000141e97c03 0f86f9030000                   jbe        0x141e98002
0000000141e97c09 4d8b0cc8                       mov        r9, qword ptr [r8 + rcx*8]
0000000141e97c0d 4983b98000000002               cmp        qword ptr [r9 + 0x80], 2
0000000141e97c15 75d9                           jne        0x141e97bf0
0000000141e97c17 43890c9e                       mov        dword ptr [r14 + r11*4], ecx
0000000141e97c1b 49ffc3                         inc        r11
0000000141e97c1e ebd0                           jmp        0x141e97bf0
0000000141e97c20 e88b7056fe                     call       0x1403fecb0
0000000141e97c25 b921000000                     mov        ecx, 0x21
0000000141e97c2a ba01000000                     mov        edx, 1
0000000141e97c2f e8bc207afe                     call       0x140639cf0
0000000141e97c34 4885c0                         test       rax, rax
0000000141e97c37 0f8442040000                   je         0x141e9807f
0000000141e97c3d 0f1005b448e000                 movups     xmm0, xmmword ptr [rip + 0xe048b4]
0000000141e97c44 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141e97c48 f30f6f059848e000               movdqu     xmm0, xmmword ptr [rip + 0xe04898]
0000000141e97c50 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141e97c54 c64020a0                       mov        byte ptr [rax + 0x20], 0xa0
0000000141e97c58 48c7858806000021000000         mov        qword ptr [rbp + 0x688], 0x21
0000000141e97c63 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000141e97c6a 48c7859806000021000000         mov        qword ptr [rbp + 0x698], 0x21
0000000141e97c75 48c78580060000ffffffff         mov        qword ptr [rbp + 0x680], 0xffffffffffffffff
0000000141e97c80 488d8dc8090000                 lea        rcx, [rbp + 0x9c8]
0000000141e97c87 e8441517fe                     call       0x1400091d0
0000000141e97c8c 488dbd68010000                 lea        rdi, [rbp + 0x168]
0000000141e97c93 488bb5f0090000                 mov        rsi, qword ptr [rbp + 0x9f0]
0000000141e97c9a 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e97ca1 4885d2                         test       rdx, rdx
0000000141e97ca4 0f85b7f8ffff                   jne        0x141e97561
0000000141e97caa e9c8f8ffff                     jmp        0x141e97577
0000000141e97caf 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000141e97cb6 4883fa15                       cmp        rdx, 0x15
0000000141e97cba 7326                           jae        0x141e97ce2
0000000141e97cbc 41b801000000                   mov        r8d, 1
0000000141e97cc2 4c8d8d270a0000                 lea        r9, [rbp + 0xa27]
0000000141e97cc9 e862b51d00                     call       0x142073230
0000000141e97cce 90                             nop        
0000000141e97ccf 4c8bbd400a0000                 mov        r15, qword ptr [rbp + 0xa40]
0000000141e97cd6 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e97cdd e98dfdffff                     jmp        0x141e97a6f
0000000141e97ce2 4c8d85270a0000                 lea        r8, [rbp + 0xa27]
0000000141e97ce9 e8a2941100                     call       0x141fb1190
0000000141e97cee 90                             nop        
0000000141e97cef 4c8bbd400a0000                 mov        r15, qword ptr [rbp + 0xa40]
0000000141e97cf6 4c8bad180a0000                 mov        r13, qword ptr [rbp + 0xa18]
0000000141e97cfd e96dfdffff                     jmp        0x141e97a6f
0000000141e97d02 488b8568090000                 mov        rax, qword ptr [rbp + 0x968]
0000000141e97d09 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000141e97d10 0f108558090000                 movups     xmm0, xmmword ptr [rbp + 0x958]
0000000141e97d17 0f1185b8050000                 movups     xmmword ptr [rbp + 0x5b8], xmm0
0000000141e97d1e 498b97382d0000                 mov        rdx, qword ptr [r15 + 0x2d38]
0000000141e97d25 4883faff                       cmp        rdx, -1
0000000141e97d29 7417                           je         0x141e97d42
0000000141e97d2b 4885d2                         test       rdx, rdx
0000000141e97d2e 7412                           je         0x141e97d42
0000000141e97d30 498b8f402d0000                 mov        rcx, qword ptr [r15 + 0x2d40]
0000000141e97d37 41b801000000                   mov        r8d, 1
0000000141e97d3d e8be1f7afe                     call       0x140639d00
0000000141e97d42 4589af302d0000                 mov        dword ptr [r15 + 0x2d30], r13d
0000000141e97d49 f30f6f85b4050000               movdqu     xmm0, xmmword ptr [rbp + 0x5b4]
0000000141e97d51 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141e97d58 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
0000000141e97d5f f3410f7f87342d0000             movdqu     xmmword ptr [r15 + 0x2d34], xmm0
0000000141e97d68 498987402d0000                 mov        qword ptr [r15 + 0x2d40], rax
0000000141e97d6f 49898f482d0000                 mov        qword ptr [r15 + 0x2d48], rcx
0000000141e97d76 488d9580060000                 lea        rdx, [rbp + 0x680]
0000000141e97d7d 41b890000000                   mov        r8d, 0x90
0000000141e97d83 488b8de8080000                 mov        rcx, qword ptr [rbp + 0x8e8]
0000000141e97d8a e883148b00                     call       0x142749212
0000000141e97d8f 83bd68010000ff                 cmp        dword ptr [rbp + 0x168], -1
0000000141e97d96 7469                           je         0x141e97e01
0000000141e97d98 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e97d9f e8bce1c7ff                     call       0x141b15f60
0000000141e97da4 eb5b                           jmp        0x141e97e01
0000000141e97da6 31f6                           xor        esi, esi
0000000141e97da8 c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e97daf 4889f1                         mov        rcx, rsi
0000000141e97db2 4c89f2                         mov        rdx, r14
0000000141e97db5 e8117f8d00                     call       0x14276fccb
0000000141e97dba 90                             nop        
0000000141e97dbb e9cf020000                     jmp        0x141e9808f
0000000141e97dc0 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141e97dc7 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e97dce 83bd68010000ff                 cmp        dword ptr [rbp + 0x168], -1
0000000141e97dd5 740c                           je         0x141e97de3
0000000141e97dd7 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e97dde e87de1c7ff                     call       0x141b15f60
0000000141e97de3 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
0000000141e97dea 4885d2                         test       rdx, rdx
0000000141e97ded 7412                           je         0x141e97e01
0000000141e97def 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e97df6 41b801000000                   mov        r8d, 1
0000000141e97dfc e8ff1e7afe                     call       0x140639d00
0000000141e97e01 0f28b5700a0000                 movaps     xmm6, xmmword ptr [rbp + 0xa70]
0000000141e97e08 4881c4080b0000                 add        rsp, 0xb08
0000000141e97e0f 5b                             pop        rbx
0000000141e97e10 5f                             pop        rdi
0000000141e97e11 5e                             pop        rsi
0000000141e97e12 415c                           pop        r12
0000000141e97e14 415d                           pop        r13
0000000141e97e16 415e                           pop        r14
0000000141e97e18 415f                           pop        r15
0000000141e97e1a 5d                             pop        rbp
0000000141e97e1b c3                             ret        
0000000141e97e1c 4531f6                         xor        r14d, r14d
0000000141e97e1f c685630a000001                 mov        byte ptr [rbp + 0xa63], 1
0000000141e97e26 4c89f1                         mov        rcx, r14
0000000141e97e29 4889da                         mov        rdx, rbx
0000000141e97e2c e89a7e8d00                     call       0x14276fccb
0000000141e97e31 90                             nop        
0000000141e97e32 e958020000                     jmp        0x141e9808f
0000000141e97e37 c685660a000001                 mov        byte ptr [rbp + 0xa66], 1
0000000141e97e3e b901000000                     mov        ecx, 1
0000000141e97e43 ba01000000                     mov        edx, 1
0000000141e97e48 e8647e8d00                     call       0x14276fcb1
0000000141e97e4d 90                             nop        
0000000141e97e4e e93c020000                     jmp        0x141e9808f
0000000141e97e53 c685640a000001                 mov        byte ptr [rbp + 0xa64], 1
0000000141e97e5a b908000000                     mov        ecx, 8
0000000141e97e5f ba40000000                     mov        edx, 0x40
0000000141e97e64 e8487e8d00                     call       0x14276fcb1
0000000141e97e69 90                             nop        
0000000141e97e6a e920020000                     jmp        0x141e9808f
0000000141e97e6f c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e97e76 4c8d05e302e600                 lea        r8, [rip + 0xe602e3]
0000000141e97e7d e8a1818d00                     call       0x142770023
0000000141e97e82 90                             nop        
0000000141e97e83 e907020000                     jmp        0x141e9808f
0000000141e97e88 4c8d054174df00                 lea        r8, [rip + 0xdf7441]
0000000141e97e8f 4889f1                         mov        rcx, rsi
0000000141e97e92 e88c818d00                     call       0x142770023
0000000141e97e97 90                             nop        
0000000141e97e98 e9f2010000                     jmp        0x141e9808f
0000000141e97e9d 48899d400a0000                 mov        qword ptr [rbp + 0xa40], rbx
0000000141e97ea4 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141e97eab 4c8d0526b9de00                 lea        r8, [rip + 0xdeb926]
0000000141e97eb2 4c89ea                         mov        rdx, r13
0000000141e97eb5 e869818d00                     call       0x142770023
0000000141e97eba 90                             nop        
0000000141e97ebb e9cf010000                     jmp        0x141e9808f
0000000141e97ec0 48899d400a0000                 mov        qword ptr [rbp + 0xa40], rbx
0000000141e97ec7 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141e97ece 4c8d0503b9de00                 lea        r8, [rip + 0xdeb903]
0000000141e97ed5 4889d1                         mov        rcx, rdx
0000000141e97ed8 4c89ea                         mov        rdx, r13
0000000141e97edb e843818d00                     call       0x142770023
0000000141e97ee0 90                             nop        
0000000141e97ee1 e9a9010000                     jmp        0x141e9808f
0000000141e97ee6 4c8d051bc2df00                 lea        r8, [rip + 0xdfc21b]
0000000141e97eed e831818d00                     call       0x142770023
0000000141e97ef2 90                             nop        
0000000141e97ef3 e997010000                     jmp        0x141e9808f
0000000141e97ef8 4c8d05b148e000                 lea        r8, [rip + 0xe048b1]
0000000141e97eff 31c9                           xor        ecx, ecx
0000000141e97f01 31d2                           xor        edx, edx
0000000141e97f03 e8937e8d00                     call       0x14276fd9b
0000000141e97f08 90                             nop        
0000000141e97f09 e981010000                     jmp        0x141e9808f
0000000141e97f0e b904000000                     mov        ecx, 4
0000000141e97f13 4889f2                         mov        rdx, rsi
0000000141e97f16 e8b07d8d00                     call       0x14276fccb
0000000141e97f1b 90                             nop        
0000000141e97f1c e96e010000                     jmp        0x141e9808f
0000000141e97f21 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141e97f28 c685630a000001                 mov        byte ptr [rbp + 0xa63], 1
0000000141e97f2f 4c8d05a2b8de00                 lea        r8, [rip + 0xdeb8a2]
0000000141e97f36 4889f2                         mov        rdx, rsi
0000000141e97f39 e8e5808d00                     call       0x142770023
0000000141e97f3e 90                             nop        
0000000141e97f3f e94b010000                     jmp        0x141e9808f
0000000141e97f44 4d8987982d0000                 mov        qword ptr [r15 + 0x2d98], r8
0000000141e97f4b c685630a000001                 mov        byte ptr [rbp + 0xa63], 1
0000000141e97f52 4c8d057fb8de00                 lea        r8, [rip + 0xdeb87f]
0000000141e97f59 4889d1                         mov        rcx, rdx
0000000141e97f5c 4889f2                         mov        rdx, rsi
0000000141e97f5f e8bf808d00                     call       0x142770023
0000000141e97f64 90                             nop        
0000000141e97f65 e925010000                     jmp        0x141e9808f
0000000141e97f6a c685650a000001                 mov        byte ptr [rbp + 0xa65], 1
0000000141e97f71 4c8d05f876df00                 lea        r8, [rip + 0xdf76f8]
0000000141e97f78 4889f1                         mov        rcx, rsi
0000000141e97f7b e8a3808d00                     call       0x142770023
0000000141e97f80 90                             nop        
0000000141e97f81 e909010000                     jmp        0x141e9808f
0000000141e97f86 c685650a000001                 mov        byte ptr [rbp + 0xa65], 1
0000000141e97f8d 4c8d05dc76df00                 lea        r8, [rip + 0xdf76dc]
0000000141e97f94 4889f1                         mov        rcx, rsi
0000000141e97f97 e887808d00                     call       0x142770023
0000000141e97f9c 90                             nop        
0000000141e97f9d e9ed000000                     jmp        0x141e9808f
0000000141e97fa2 c685670a000001                 mov        byte ptr [rbp + 0xa67], 1
0000000141e97fa9 b904000000                     mov        ecx, 4
0000000141e97fae 4889da                         mov        rdx, rbx
0000000141e97fb1 e8157d8d00                     call       0x14276fccb
0000000141e97fb6 90                             nop        
0000000141e97fb7 e9d3000000                     jmp        0x141e9808f
0000000141e97fbc c685640a000001                 mov        byte ptr [rbp + 0xa64], 1
0000000141e97fc3 b904000000                     mov        ecx, 4
0000000141e97fc8 4889f2                         mov        rdx, rsi
0000000141e97fcb e8fb7c8d00                     call       0x14276fccb
0000000141e97fd0 90                             nop        
0000000141e97fd1 e9b9000000                     jmp        0x141e9808f
0000000141e97fd6 c685640a000001                 mov        byte ptr [rbp + 0xa64], 1
0000000141e97fdd 4c8d05ec72df00                 lea        r8, [rip + 0xdf72ec]
0000000141e97fe4 e83a808d00                     call       0x142770023
0000000141e97fe9 90                             nop        
0000000141e97fea e9a0000000                     jmp        0x141e9808f
0000000141e97fef b904000000                     mov        ecx, 4
0000000141e97ff4 4c89f2                         mov        rdx, r14
0000000141e97ff7 e8cf7c8d00                     call       0x14276fccb
0000000141e97ffc 90                             nop        
0000000141e97ffd e98d000000                     jmp        0x141e9808f
0000000141e98002 4889b5a0090000                 mov        qword ptr [rbp + 0x9a0], rsi
0000000141e98009 4c899d98090000                 mov        qword ptr [rbp + 0x998], r11
0000000141e98010 4c8995100a0000                 mov        qword ptr [rbp + 0xa10], r10
0000000141e98017 4c89b5400a0000                 mov        qword ptr [rbp + 0xa40], r14
0000000141e9801e 4c8d053b01e600                 lea        r8, [rip + 0xe6013b]
0000000141e98025 e8f97f8d00                     call       0x142770023
0000000141e9802a 90                             nop        
0000000141e9802b eb62                           jmp        0x141e9808f
0000000141e9802d 48c78550090000ffffffff         mov        qword ptr [rbp + 0x950], 0xffffffffffffffff
0000000141e98038 c685610a000001                 mov        byte ptr [rbp + 0xa61], 1
0000000141e9803f b904000000                     mov        ecx, 4
0000000141e98044 4889f2                         mov        rdx, rsi
0000000141e98047 e87f7c8d00                     call       0x14276fccb
0000000141e9804c 90                             nop        
0000000141e9804d eb40                           jmp        0x141e9808f
0000000141e9804f 4c89a550090000                 mov        qword ptr [rbp + 0x950], r12
0000000141e98056 c685610a000001                 mov        byte ptr [rbp + 0xa61], 1
0000000141e9805d b904000000                     mov        ecx, 4
0000000141e98062 4889f2                         mov        rdx, rsi
0000000141e98065 e8617c8d00                     call       0x14276fccb
0000000141e9806a 90                             nop        
0000000141e9806b eb22                           jmp        0x141e9808f
0000000141e9806d b901000000                     mov        ecx, 1
0000000141e98072 ba2a000000                     mov        edx, 0x2a
0000000141e98077 e84f7c8d00                     call       0x14276fccb
0000000141e9807c 90                             nop        
0000000141e9807d eb10                           jmp        0x141e9808f
0000000141e9807f b901000000                     mov        ecx, 1
0000000141e98084 ba21000000                     mov        edx, 0x21
0000000141e98089 e83d7c8d00                     call       0x14276fccb
0000000141e9808e 90                             nop        
0000000141e9808f 0f0b                           ud2        
