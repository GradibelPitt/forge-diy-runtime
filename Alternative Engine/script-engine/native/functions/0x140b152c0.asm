0000000140b152c0 55                             push       rbp
0000000140b152c1 4157                           push       r15
0000000140b152c3 4156                           push       r14
0000000140b152c5 4155                           push       r13
0000000140b152c7 4154                           push       r12
0000000140b152c9 56                             push       rsi
0000000140b152ca 57                             push       rdi
0000000140b152cb 53                             push       rbx
0000000140b152cc 4881ece8000000                 sub        rsp, 0xe8
0000000140b152d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b152db 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140b152e3 4d89c4                         mov        r12, r8
0000000140b152e6 4989d7                         mov        r15, rdx
0000000140b152e9 4889ce                         mov        rsi, rcx
0000000140b152ec 4c8badd8000000                 mov        r13, qword ptr [rbp + 0xd8]
0000000140b152f3 4c894d28                       mov        qword ptr [rbp + 0x28], r9
0000000140b152f7 488b19                         mov        rbx, qword ptr [rcx]
0000000140b152fa 4983f801                       cmp        r8, 1
0000000140b152fe 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140b15302 48895d50                       mov        qword ptr [rbp + 0x50], rbx
0000000140b15306 754e                           jne        0x140b15356
0000000140b15308 418b3f                         mov        edi, dword ptr [r15]
0000000140b1530b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b1530e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b15315 4839fa                         cmp        rdx, rdi
0000000140b15318 0f8657090000                   jbe        0x140b15c75
0000000140b1531e 4d89ce                         mov        r14, r9
0000000140b15321 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b15328 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b1532c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b15334 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b1533b e820323001                     call       0x141e18560
0000000140b15340 84c0                           test       al, al
0000000140b15342 7512                           jne        0x140b15356
0000000140b15344 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b15347 89fa                           mov        edx, edi
0000000140b15349 e8e2360100                     call       0x140b28a30
0000000140b1534e 84c0                           test       al, al
0000000140b15350 0f84fe020000                   je         0x140b15654
0000000140b15356 807e2500                       cmp        byte ptr [rsi + 0x25], 0
0000000140b1535a 752a                           jne        0x140b15386
0000000140b1535c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b15360 488b00                         mov        rax, qword ptr [rax]
0000000140b15363 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140b1536a 80c1fb                         add        cl, 0xfb
0000000140b1536d 31ff                           xor        edi, edi
0000000140b1536f 80f902                         cmp        cl, 2
0000000140b15372 0f83c6020000                   jae        0x140b1563e
0000000140b15378 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140b15380 0f84b8020000                   je         0x140b1563e
0000000140b15386 4d85e4                         test       r12, r12
0000000140b15389 0f84ad020000                   je         0x140b1563c
0000000140b1538f 4f8d24a7                       lea        r12, [r15 + r12*4]
0000000140b15393 31ff                           xor        edi, edi
0000000140b15395 4c8d6d34                       lea        r13, [rbp + 0x34]
0000000140b15399 488d5d08                       lea        rbx, [rbp + 8]
0000000140b1539d 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000140b153a1 eb20                           jmp        0x140b153c3
0000000140b153a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b153b0 01f7                           add        edi, esi
0000000140b153b2 4983c704                       add        r15, 4
0000000140b153b6 4d39e7                         cmp        r15, r12
0000000140b153b9 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000140b153bd 0f847b020000                   je         0x140b1563e
0000000140b153c3 418b0f                         mov        ecx, dword ptr [r15]
0000000140b153c6 894d34                         mov        dword ptr [rbp + 0x34], ecx
0000000140b153c9 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b153cd 488b00                         mov        rax, qword ptr [rax]
0000000140b153d0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b153d7 4839ca                         cmp        rdx, rcx
0000000140b153da 0f8679080000                   jbe        0x140b15c59
0000000140b153e0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b153e7 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140b153eb 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140b153f2 4885c0                         test       rax, rax
0000000140b153f5 7419                           je         0x140b15410
0000000140b153f7 f30f6f81d0000000               movdqu     xmm0, xmmword ptr [rcx + 0xd0]
0000000140b153ff b901000000                     mov        ecx, 1
0000000140b15404 eb10                           jmp        0x140b15416
0000000140b15406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b15410 660fefc0                       pxor       xmm0, xmm0
0000000140b15414 31c9                           xor        ecx, ecx
0000000140b15416 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140b1541a 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140b15422 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b15426 660fd645b8                     movq       qword ptr [rbp - 0x48], xmm0
0000000140b1542b 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140b1542f 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140b15437 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b1543b f30f7f45d8                     movdqu     xmmword ptr [rbp - 0x28], xmm0
0000000140b15440 488d4528                       lea        rax, [rbp + 0x28]
0000000140b15444 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140b15448 488d85d8000000                 lea        rax, [rbp + 0xd8]
0000000140b1544f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b15453 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140b15457 4c896d00                       mov        qword ptr [rbp], r13
0000000140b1545b 4889d9                         mov        rcx, rbx
0000000140b1545e 4c89f2                         mov        rdx, r14
0000000140b15461 e84a9e1600                     call       0x140c7f2b0
0000000140b15466 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140b1546a 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000140b15471 0f8529010000                   jne        0x140b155a0
0000000140b15477 48837d2800                     cmp        qword ptr [rbp + 0x28], 0
0000000140b1547c 0f851e010000                   jne        0x140b155a0
0000000140b15482 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b15486 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140b1548a 4d85c0                         test       r8, r8
0000000140b1548d 0f8426010000                   je         0x140b155b9
0000000140b15493 8b31                           mov        esi, dword ptr [rcx]
0000000140b15495 4983f801                       cmp        r8, 1
0000000140b15499 0f8480010000                   je         0x140b1561f
0000000140b1549f 4e8d0c8500000000               lea        r9, [r8*4]
0000000140b154a7 488d4104                       lea        rax, [rcx + 4]
0000000140b154ab 4983c1f8                       add        r9, -8
0000000140b154af 4983f91c                       cmp        r9, 0x1c
0000000140b154b3 0f82b9000000                   jb         0x140b15572
0000000140b154b9 49c1e902                       shr        r9, 2
0000000140b154bd 49ffc1                         inc        r9
0000000140b154c0 4d89ca                         mov        r10, r9
0000000140b154c3 4983e2f8                       and        r10, 0xfffffffffffffff8
0000000140b154c7 4a8d0490                       lea        rax, [rax + r10*4]
0000000140b154cb 660f6ec6                       movd       xmm0, esi
0000000140b154cf 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140b154d4 4531db                         xor        r11d, r11d
0000000140b154d7 660f6fc8                       movdqa     xmm1, xmm0
0000000140b154db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b154e0 f3420f6f549904                 movdqu     xmm2, xmmword ptr [rcx + r11*4 + 4]
0000000140b154e7 f3420f6f5c9914                 movdqu     xmm3, xmmword ptr [rcx + r11*4 + 0x14]
0000000140b154ee 660f6fe0                       movdqa     xmm4, xmm0
0000000140b154f2 660f66c2                       pcmpgtd    xmm0, xmm2
0000000140b154f6 660fdbe0                       pand       xmm4, xmm0
0000000140b154fa 660fdfc2                       pandn      xmm0, xmm2
0000000140b154fe 660febc4                       por        xmm0, xmm4
0000000140b15502 660f6fd1                       movdqa     xmm2, xmm1
0000000140b15506 660f66cb                       pcmpgtd    xmm1, xmm3
0000000140b1550a 660fdbd1                       pand       xmm2, xmm1
0000000140b1550e 660fdfcb                       pandn      xmm1, xmm3
0000000140b15512 660febca                       por        xmm1, xmm2
0000000140b15516 4983c308                       add        r11, 8
0000000140b1551a 4d39da                         cmp        r10, r11
0000000140b1551d 75c1                           jne        0x140b154e0
0000000140b1551f 660f6fd0                       movdqa     xmm2, xmm0
0000000140b15523 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140b15527 660fdbc2                       pand       xmm0, xmm2
0000000140b1552b 660fdfd1                       pandn      xmm2, xmm1
0000000140b1552f 660febd0                       por        xmm2, xmm0
0000000140b15533 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140b15538 660f6fca                       movdqa     xmm1, xmm2
0000000140b1553c 660f66c8                       pcmpgtd    xmm1, xmm0
0000000140b15540 660fdbd1                       pand       xmm2, xmm1
0000000140b15544 660fdfc8                       pandn      xmm1, xmm0
0000000140b15548 660febca                       por        xmm1, xmm2
0000000140b1554c 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b15551 660f6fd1                       movdqa     xmm2, xmm1
0000000140b15555 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140b15559 660fdbca                       pand       xmm1, xmm2
0000000140b1555d 660fdfd0                       pandn      xmm2, xmm0
0000000140b15561 660febd1                       por        xmm2, xmm1
0000000140b15565 660f7ed6                       movd       esi, xmm2
0000000140b15569 4d39d1                         cmp        r9, r10
0000000140b1556c 0f84ad000000                   je         0x140b1561f
0000000140b15572 4e8d0481                       lea        r8, [rcx + r8*4]
0000000140b15576 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b15580 4189f1                         mov        r9d, esi
0000000140b15583 8b30                           mov        esi, dword ptr [rax]
0000000140b15585 4883c004                       add        rax, 4
0000000140b15589 4139f1                         cmp        r9d, esi
0000000140b1558c 410f4ff1                       cmovg      esi, r9d
0000000140b15590 4c39c0                         cmp        rax, r8
0000000140b15593 75eb                           jne        0x140b15580
0000000140b15595 e985000000                     jmp        0x140b1561f
0000000140b1559a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b155a0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140b155a4 4885c0                         test       rax, rax
0000000140b155a7 740c                           je         0x140b155b5
0000000140b155a9 4883f808                       cmp        rax, 8
0000000140b155ad 730e                           jae        0x140b155bd
0000000140b155af 31d2                           xor        edx, edx
0000000140b155b1 31f6                           xor        esi, esi
0000000140b155b3 eb5b                           jmp        0x140b15610
0000000140b155b5 31f6                           xor        esi, esi
0000000140b155b7 eb62                           jmp        0x140b1561b
0000000140b155b9 31f6                           xor        esi, esi
0000000140b155bb eb62                           jmp        0x140b1561f
0000000140b155bd 4889c2                         mov        rdx, rax
0000000140b155c0 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000140b155c4 660fefc0                       pxor       xmm0, xmm0
0000000140b155c8 4531c0                         xor        r8d, r8d
0000000140b155cb 660fefc9                       pxor       xmm1, xmm1
0000000140b155cf 90                             nop        
0000000140b155d0 f3420f6f1481                   movdqu     xmm2, xmmword ptr [rcx + r8*4]
0000000140b155d6 660ffeca                       paddd      xmm1, xmm2
0000000140b155da f3420f6f548110                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 0x10]
0000000140b155e1 660ffec2                       paddd      xmm0, xmm2
0000000140b155e5 4983c008                       add        r8, 8
0000000140b155e9 4c39c2                         cmp        rdx, r8
0000000140b155ec 75e2                           jne        0x140b155d0
0000000140b155ee 660ffec1                       paddd      xmm0, xmm1
0000000140b155f2 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140b155f7 660ffec8                       paddd      xmm1, xmm0
0000000140b155fb 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140b15600 660ffec1                       paddd      xmm0, xmm1
0000000140b15604 660f7ec6                       movd       esi, xmm0
0000000140b15608 eb0c                           jmp        0x140b15616
0000000140b1560a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b15610 033491                         add        esi, dword ptr [rcx + rdx*4]
0000000140b15613 48ffc2                         inc        rdx
0000000140b15616 4839d0                         cmp        rax, rdx
0000000140b15619 75f5                           jne        0x140b15610
0000000140b1561b 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140b1561f 4885d2                         test       rdx, rdx
0000000140b15622 0f8488fdffff                   je         0x140b153b0
0000000140b15628 48c1e202                       shl        rdx, 2
0000000140b1562c 41b804000000                   mov        r8d, 4
0000000140b15632 e8c946b2ff                     call       0x140639d00
0000000140b15637 e974fdffff                     jmp        0x140b153b0
0000000140b1563c 31ff                           xor        edi, edi
0000000140b1563e 89f8                           mov        eax, edi
0000000140b15640 4881c4e8000000                 add        rsp, 0xe8
0000000140b15647 5b                             pop        rbx
0000000140b15648 5f                             pop        rdi
0000000140b15649 5e                             pop        rsi
0000000140b1564a 415c                           pop        r12
0000000140b1564c 415d                           pop        r13
0000000140b1564e 415e                           pop        r14
0000000140b15650 415f                           pop        r15
0000000140b15652 5d                             pop        rbp
0000000140b15653 c3                             ret        
0000000140b15654 488b03                         mov        rax, qword ptr [rbx]
0000000140b15657 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b1565e 4839fa                         cmp        rdx, rdi
0000000140b15661 0f8630060000                   jbe        0x140b15c97
0000000140b15667 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140b1566b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b15672 488b14f8                       mov        rdx, qword ptr [rax + rdi*8]
0000000140b15676 488b82c8000000                 mov        rax, qword ptr [rdx + 0xc8]
0000000140b1567d 4885c0                         test       rax, rax
0000000140b15680 0f95c1                         setne      cl
0000000140b15683 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000140b15687 7410                           je         0x140b15699
0000000140b15689 4c8bb2d0000000                 mov        r14, qword ptr [rdx + 0xd0]
0000000140b15690 4c8bbad8000000                 mov        r15, qword ptr [rdx + 0xd8]
0000000140b15697 eb03                           jmp        0x140b1569c
0000000140b15699 4531ff                         xor        r15d, r15d
0000000140b1569c 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000140b156a6 31f6                           xor        esi, esi
0000000140b156a8 4531c9                         xor        r9d, r9d
0000000140b156ab c7455c00000000                 mov        dword ptr [rbp + 0x5c], 0
0000000140b156b2 4d85ff                         test       r15, r15
0000000140b156b5 7533                           jne        0x140b156ea
0000000140b156b7 e9be020000                     jmp        0x140b1597a
0000000140b156bc 0f1f4000                       nop        dword ptr [rax]
0000000140b156c0 4d8d7501                       lea        r14, [r13 + 1]
0000000140b156c4 4c89e6                         mov        rsi, r12
0000000140b156c7 49ffcf                         dec        r15
0000000140b156ca 438b9cac10010000               mov        ebx, dword ptr [r12 + r13*4 + 0x110]
0000000140b156d2 b101                           mov        cl, 1
0000000140b156d4 b800000000                     mov        eax, 0
0000000140b156d9 85db                           test       ebx, ebx
0000000140b156db 0f8fba010000                   jg         0x140b1589b
0000000140b156e1 4d85ff                         test       r15, r15
0000000140b156e4 0f8490020000                   je         0x140b1597a
0000000140b156ea f6c101                         test       cl, 1
0000000140b156ed 0f8474050000                   je         0x140b15c67
0000000140b156f3 4885f6                         test       rsi, rsi
0000000140b156f6 7428                           je         0x140b15720
0000000140b156f8 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
0000000140b156ff 4939ce                         cmp        r14, rcx
0000000140b15702 0f83c8000000                   jae        0x140b157d0
0000000140b15708 4989f4                         mov        r12, rsi
0000000140b1570b 4d89f5                         mov        r13, r14
0000000140b1570e e9e2000000                     jmp        0x140b157f5
0000000140b15713 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b15720 4d85f6                         test       r14, r14
0000000140b15723 7438                           je         0x140b1575d
0000000140b15725 4c89f1                         mov        rcx, r14
0000000140b15728 4889c6                         mov        rsi, rax
0000000140b1572b 4883e107                       and        rcx, 7
0000000140b1572f 7431                           je         0x140b15762
0000000140b15731 31d2                           xor        edx, edx
0000000140b15733 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b15740 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
0000000140b15747 48ffc2                         inc        rdx
0000000140b1574a 4839d1                         cmp        rcx, rdx
0000000140b1574d 75f1                           jne        0x140b15740
0000000140b1574f 4c89f0                         mov        rax, r14
0000000140b15752 4829d0                         sub        rax, rdx
0000000140b15755 4983fe08                       cmp        r14, 8
0000000140b15759 7315                           jae        0x140b15770
0000000140b1575b eb51                           jmp        0x140b157ae
0000000140b1575d 4889c6                         mov        rsi, rax
0000000140b15760 eb4c                           jmp        0x140b157ae
0000000140b15762 4c89f0                         mov        rax, r14
0000000140b15765 4983fe08                       cmp        r14, 8
0000000140b15769 7243                           jb         0x140b157ae
0000000140b1576b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b15770 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
0000000140b15777 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1577e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b15785 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1578c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b15793 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b1579a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140b157a1 488bb140010000                 mov        rsi, qword ptr [rcx + 0x140]
0000000140b157a8 4883c0f8                       add        rax, -8
0000000140b157ac 75c2                           jne        0x140b15770
0000000140b157ae 31c0                           xor        eax, eax
0000000140b157b0 4531f6                         xor        r14d, r14d
0000000140b157b3 0fb78e3e010000                 movzx      ecx, word ptr [rsi + 0x13e]
0000000140b157ba 4939ce                         cmp        r14, rcx
0000000140b157bd 0f8245ffffff                   jb         0x140b15708
0000000140b157c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b157d0 4c8b26                         mov        r12, qword ptr [rsi]
0000000140b157d3 4d85e4                         test       r12, r12
0000000140b157d6 0f846e040000                   je         0x140b15c4a
0000000140b157dc 48ffc0                         inc        rax
0000000140b157df 440fb7ae3c010000               movzx      r13d, word ptr [rsi + 0x13c]
0000000140b157e7 4c89e6                         mov        rsi, r12
0000000140b157ea 66453bac243e010000             cmp        r13w, word ptr [r12 + 0x13e]
0000000140b157f3 73db                           jae        0x140b157d0
0000000140b157f5 4885c0                         test       rax, rax
0000000140b157f8 0f84c2feffff                   je         0x140b156c0
0000000140b157fe 4b8d0cec                       lea        rcx, [r12 + r13*8]
0000000140b15802 4881c148010000                 add        rcx, 0x148
0000000140b15809 4889c2                         mov        rdx, rax
0000000140b1580c 4883e207                       and        rdx, 7
0000000140b15810 747e                           je         0x140b15890
0000000140b15812 4531c0                         xor        r8d, r8d
0000000140b15815 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b15820 488b31                         mov        rsi, qword ptr [rcx]
0000000140b15823 488d8e40010000                 lea        rcx, [rsi + 0x140]
0000000140b1582a 49ffc0                         inc        r8
0000000140b1582d 4c39c2                         cmp        rdx, r8
0000000140b15830 75ee                           jne        0x140b15820
0000000140b15832 4889c2                         mov        rdx, rax
0000000140b15835 4c29c2                         sub        rdx, r8
0000000140b15838 4883f808                       cmp        rax, 8
0000000140b1583c 7243                           jb         0x140b15881
0000000140b1583e 6690                           nop        
0000000140b15840 488b01                         mov        rax, qword ptr [rcx]
0000000140b15843 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1584a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b15851 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b15858 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1585f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b15866 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1586d 488bb040010000                 mov        rsi, qword ptr [rax + 0x140]
0000000140b15874 488d8e40010000                 lea        rcx, [rsi + 0x140]
0000000140b1587b 4883c2f8                       add        rdx, -8
0000000140b1587f 75bf                           jne        0x140b15840
0000000140b15881 4531f6                         xor        r14d, r14d
0000000140b15884 e93efeffff                     jmp        0x140b156c7
0000000140b15889 0f1f8000000000                 nop        dword ptr [rax]
0000000140b15890 4889c2                         mov        rdx, rax
0000000140b15893 4883f808                       cmp        rax, 8
0000000140b15897 73a7                           jae        0x140b15840
0000000140b15899 ebe6                           jmp        0x140b15881
0000000140b1589b 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140b1589f 4885c9                         test       rcx, rcx
0000000140b158a2 7479                           je         0x140b1591d
0000000140b158a4 4a8d046d00000000               lea        rax, [r13*2]
0000000140b158ac 4c01e8                         add        rax, r13
0000000140b158af 498d04c4                       lea        rax, [r12 + rax*8]
0000000140b158b3 4883c008                       add        rax, 8
0000000140b158b7 488b11                         mov        rdx, qword ptr [rcx]
0000000140b158ba 4889d1                         mov        rcx, rdx
0000000140b158bd 4c31d9                         xor        rcx, r11
0000000140b158c0 4885d2                         test       rdx, rdx
0000000140b158c3 41ba02000000                   mov        r10d, 2
0000000140b158c9 490f49ca                       cmovns     rcx, r10
0000000140b158cd 488b10                         mov        rdx, qword ptr [rax]
0000000140b158d0 4989d0                         mov        r8, rdx
0000000140b158d3 4d31d8                         xor        r8, r11
0000000140b158d6 4885d2                         test       rdx, rdx
0000000140b158d9 4d0f49c2                       cmovns     r8, r10
0000000140b158dd 31d2                           xor        edx, edx
0000000140b158df 4c39c1                         cmp        rcx, r8
0000000140b158e2 757c                           jne        0x140b15960
0000000140b158e4 4883f902                       cmp        rcx, 2
0000000140b158e8 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140b158ec 752f                           jne        0x140b1591d
0000000140b158ee 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140b158f2 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000140b158f6 7568                           jne        0x140b15960
0000000140b158f8 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b158fc 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140b15900 44894d44                       mov        dword ptr [rbp + 0x44], r9d
0000000140b15904 e8f738c301                     call       0x142749200
0000000140b15909 31d2                           xor        edx, edx
0000000140b1590b 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000140b15915 448b4d44                       mov        r9d, dword ptr [rbp + 0x44]
0000000140b15919 85c0                           test       eax, eax
0000000140b1591b 7543                           jne        0x140b15960
0000000140b1591d 89d9                           mov        ecx, ebx
0000000140b1591f 89d8                           mov        eax, ebx
0000000140b15921 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140b15925 4885d2                         test       rdx, rdx
0000000140b15928 7423                           je         0x140b1594d
0000000140b1592a 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140b1592e 44894d44                       mov        dword ptr [rbp + 0x44], r9d
0000000140b15932 e809a2ffff                     call       0x140b0fb40
0000000140b15937 49bb0000000000000080           movabs     r11, 0x8000000000000000
0000000140b15941 448b4d44                       mov        r9d, dword ptr [rbp + 0x44]
0000000140b15945 438b8cac10010000               mov        ecx, dword ptr [r12 + r13*4 + 0x110]
0000000140b1594d 39d8                           cmp        eax, ebx
0000000140b1594f 0f42d8                         cmovb      ebx, eax
0000000140b15952 85c0                           test       eax, eax
0000000140b15954 89da                           mov        edx, ebx
0000000140b15956 b800000000                     mov        eax, 0
0000000140b1595b 0f48d0                         cmovs      edx, eax
0000000140b1595e 89cb                           mov        ebx, ecx
0000000140b15960 8b455c                         mov        eax, dword ptr [rbp + 0x5c]
0000000140b15963 29d0                           sub        eax, edx
0000000140b15965 01d8                           add        eax, ebx
0000000140b15967 89455c                         mov        dword ptr [rbp + 0x5c], eax
0000000140b1596a 4101d1                         add        r9d, edx
0000000140b1596d b101                           mov        cl, 1
0000000140b1596f 31c0                           xor        eax, eax
0000000140b15971 4d85ff                         test       r15, r15
0000000140b15974 0f8570fdffff                   jne        0x140b156ea
0000000140b1597a 4589cc                         mov        r12d, r9d
0000000140b1597d 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140b15981 498b0e                         mov        rcx, qword ptr [r14]
0000000140b15984 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b1598c e87f381201                     call       0x141c39210
0000000140b15991 498b0e                         mov        rcx, qword ptr [r14]
0000000140b15994 84c0                           test       al, al
0000000140b15996 7519                           jne        0x140b159b1
0000000140b15998 80b9bf2d00000b                 cmp        byte ptr [rcx + 0x2dbf], 0xb
0000000140b1599f 7510                           jne        0x140b159b1
0000000140b159a1 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140b159a9 0f94c0                         sete       al
0000000140b159ac 894548                         mov        dword ptr [rbp + 0x48], eax
0000000140b159af eb07                           jmp        0x140b159b8
0000000140b159b1 c7454800000000                 mov        dword ptr [rbp + 0x48], 0
0000000140b159b8 448b6d5c                       mov        r13d, dword ptr [rbp + 0x5c]
0000000140b159bc 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000140b159c3 4885c0                         test       rax, rax
0000000140b159c6 0f84a8000000                   je         0x140b15a74
0000000140b159cc 488bb1f81a0000                 mov        rsi, qword ptr [rcx + 0x1af8]
0000000140b159d3 488d1c40                       lea        rbx, [rax + rax*2]
0000000140b159d7 48c1e306                       shl        rbx, 6
0000000140b159db 4801f3                         add        rbx, rsi
0000000140b159de 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b159e2 448b7820                       mov        r15d, dword ptr [rax + 0x20]
0000000140b159e6 eb14                           jmp        0x140b159fc
0000000140b159e8 4881c6c0000000                 add        rsi, 0xc0
0000000140b159ef 4839de                         cmp        rsi, rbx
0000000140b159f2 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140b159f6 0f8478000000                   je         0x140b15a74
0000000140b159fc 498b0e                         mov        rcx, qword ptr [r14]
0000000140b159ff 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b15a07 440fb686ba000000               movzx      r8d, byte ptr [rsi + 0xba]
0000000140b15a0f e83c381201                     call       0x141c39250
0000000140b15a14 84c0                           test       al, al
0000000140b15a16 74d0                           je         0x140b159e8
0000000140b15a18 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b15a1c 4885c9                         test       rcx, rcx
0000000140b15a1f 74c7                           je         0x140b159e8
0000000140b15a21 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b15a25 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140b15a29 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140b15a2d eb0a                           jmp        0x140b15a39
0000000140b15a2f 90                             nop        
0000000140b15a30 4883c018                       add        rax, 0x18
0000000140b15a34 4839c8                         cmp        rax, rcx
0000000140b15a37 74af                           je         0x140b159e8
0000000140b15a39 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140b15a3d 4885d2                         test       rdx, rdx
0000000140b15a40 74ee                           je         0x140b15a30
0000000140b15a42 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140b15a46 48c1e203                       shl        rdx, 3
0000000140b15a4a 4531c9                         xor        r9d, r9d
0000000140b15a4d eb0a                           jmp        0x140b15a59
0000000140b15a4f 90                             nop        
0000000140b15a50 4983c108                       add        r9, 8
0000000140b15a54 4c39ca                         cmp        rdx, r9
0000000140b15a57 74d7                           je         0x140b15a30
0000000140b15a59 43803c0801                     cmp        byte ptr [r8 + r9], 1
0000000140b15a5e 75f0                           jne        0x140b15a50
0000000140b15a60 478b540804                     mov        r10d, dword ptr [r8 + r9 + 4]
0000000140b15a65 41b601                         mov        r14b, 1
0000000140b15a68 4139fa                         cmp        r10d, edi
0000000140b15a6b 740a                           je         0x140b15a77
0000000140b15a6d 4539fa                         cmp        r10d, r15d
0000000140b15a70 75de                           jne        0x140b15a50
0000000140b15a72 eb03                           jmp        0x140b15a77
0000000140b15a74 4531f6                         xor        r14d, r14d
0000000140b15a77 4585ed                         test       r13d, r13d
0000000140b15a7a 7420                           je         0x140b15a9c
0000000140b15a7c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b15a80 3b7820                         cmp        edi, dword ptr [rax + 0x20]
0000000140b15a83 0f853f010000                   jne        0x140b15bc8
0000000140b15a89 31c0                           xor        eax, eax
0000000140b15a8b 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140b15a8f bf19000000                     mov        edi, 0x19
0000000140b15a94 0f44f8                         cmove      edi, eax
0000000140b15a97 e9a2fbffff                     jmp        0x140b1563e
0000000140b15a9c 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000140b15aa0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b15aa4 e89720f100                     call       0x141a27b40
0000000140b15aa9 4189c0                         mov        r8d, eax
0000000140b15aac 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b15ab0 488b00                         mov        rax, qword ptr [rax]
0000000140b15ab3 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140b15aba 4d85e4                         test       r12, r12
0000000140b15abd 0f8429010000                   je         0x140b15bec
0000000140b15ac3 4489455c                       mov        dword ptr [rbp + 0x5c], r8d
0000000140b15ac7 4c8ba8e01a0000                 mov        r13, qword ptr [rax + 0x1ae0]
0000000140b15ace 4531ff                         xor        r15d, r15d
0000000140b15ad1 31f6                           xor        esi, esi
0000000140b15ad3 eb17                           jmp        0x140b15aec
0000000140b15ad5 4101cf                         add        r15d, ecx
0000000140b15ad8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b15ae0 48ffc6                         inc        rsi
0000000140b15ae3 4939f4                         cmp        r12, rsi
0000000140b15ae6 0f84ef000000                   je         0x140b15bdb
0000000140b15aec 418b7cb500                     mov        edi, dword ptr [r13 + rsi*4]
0000000140b15af1 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000140b15af5 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b15af8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b15aff 4839fa                         cmp        rdx, rdi
0000000140b15b02 0f866d010000                   jbe        0x140b15c75
0000000140b15b08 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b15b0f 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b15b13 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b15b1b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b15b22 e8392a3001                     call       0x141e18560
0000000140b15b27 84c0                           test       al, al
0000000140b15b29 74b5                           je         0x140b15ae0
0000000140b15b2b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b15b2e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b15b35 4189f8                         mov        r8d, edi
0000000140b15b38 e813a4c600                     call       0x14177ff50
0000000140b15b3d 84c0                           test       al, al
0000000140b15b3f 749f                           je         0x140b15ae0
0000000140b15b41 488b03                         mov        rax, qword ptr [rbx]
0000000140b15b44 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b15b4b 4839fa                         cmp        rdx, rdi
0000000140b15b4e 0f8632010000                   jbe        0x140b15c86
0000000140b15b54 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b15b5b 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b15b5f 4883c128                       add        rcx, 0x28
0000000140b15b63 b202                           mov        dl, 2
0000000140b15b65 e826c3f400                     call       0x141a61e90
0000000140b15b6a 84c0                           test       al, al
0000000140b15b6c 0f846effffff                   je         0x140b15ae0
0000000140b15b72 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000140b15b76 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b15b79 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b15b80 4189f8                         mov        r8d, edi
0000000140b15b83 e8c8a3c600                     call       0x14177ff50
0000000140b15b88 31c9                           xor        ecx, ecx
0000000140b15b8a 84c0                           test       al, al
0000000140b15b8c 0f8443ffffff                   je         0x140b15ad5
0000000140b15b92 488b03                         mov        rax, qword ptr [rbx]
0000000140b15b95 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b15b9c 4839fa                         cmp        rdx, rdi
0000000140b15b9f 0f86e1000000                   jbe        0x140b15c86
0000000140b15ba5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b15bac 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b15bb0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140b15bb7 0f8418ffffff                   je         0x140b15ad5
0000000140b15bbd 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140b15bc3 e90dffffff                     jmp        0x140b15ad5
0000000140b15bc8 41c1e403                       shl        r12d, 3
0000000140b15bcc 31ff                           xor        edi, edi
0000000140b15bce 80782500                       cmp        byte ptr [rax + 0x25], 0
0000000140b15bd2 410f45fc                       cmovne     edi, r12d
0000000140b15bd6 e963faffff                     jmp        0x140b1563e
0000000140b15bdb 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140b15bdf 488b01                         mov        rax, qword ptr [rcx]
0000000140b15be2 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000140b15be6 448b455c                       mov        r8d, dword ptr [rbp + 0x5c]
0000000140b15bea eb07                           jmp        0x140b15bf3
0000000140b15bec 4531ff                         xor        r15d, r15d
0000000140b15bef 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140b15bf3 0fb689b8000000                 movzx      ecx, byte ptr [rcx + 0xb8]
0000000140b15bfa 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140b15c01 4839ca                         cmp        rdx, rcx
0000000140b15c04 0f869e000000                   jbe        0x140b15ca8
0000000140b15c0a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b15c11 31ff                           xor        edi, edi
0000000140b15c13 f6462401                       test       byte ptr [rsi + 0x24], 1
0000000140b15c17 ba90010000                     mov        edx, 0x190
0000000140b15c1c 0f45fa                         cmovne     edi, edx
0000000140b15c1f 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140b15c26 4585c0                         test       r8d, r8d
0000000140b15c29 410f44f8                       cmove      edi, r8d
0000000140b15c2d 443bbc08a8000000               cmp        r15d, dword ptr [rax + rcx + 0xa8]
0000000140b15c35 0f4dfa                         cmovge     edi, edx
0000000140b15c38 4584f6                         test       r14b, r14b
0000000140b15c3b 0f45fa                         cmovne     edi, edx
0000000140b15c3e 807d4800                       cmp        byte ptr [rbp + 0x48], 0
0000000140b15c42 0f45fa                         cmovne     edi, edx
0000000140b15c45 e9f4f9ffff                     jmp        0x140b1563e
0000000140b15c4a 488d0dff45cd01                 lea        rcx, [rip + 0x1cd45ff]
0000000140b15c51 e82aa3c501                     call       0x14276ff80
0000000140b15c56 90                             nop        
0000000140b15c57 0f0b                           ud2        
0000000140b15c59 4c8d055859ce01                 lea        r8, [rip + 0x1ce5958]
0000000140b15c60 e8bea3c501                     call       0x142770023
0000000140b15c65 0f0b                           ud2        
0000000140b15c67 488d0d2a54cd01                 lea        rcx, [rip + 0x1cd542a]
0000000140b15c6e e80da3c501                     call       0x14276ff80
0000000140b15c73 0f0b                           ud2        
0000000140b15c75 4c8d055445cd01                 lea        r8, [rip + 0x1cd4554]
0000000140b15c7c 4889f9                         mov        rcx, rdi
0000000140b15c7f e89fa3c501                     call       0x142770023
0000000140b15c84 0f0b                           ud2        
0000000140b15c86 4c8d053b47cd01                 lea        r8, [rip + 0x1cd473b]
0000000140b15c8d 4889f9                         mov        rcx, rdi
0000000140b15c90 e88ea3c501                     call       0x142770023
0000000140b15c95 0f0b                           ud2        
0000000140b15c97 4c8d051a59ce01                 lea        r8, [rip + 0x1ce591a]
0000000140b15c9e 4889f9                         mov        rcx, rdi
0000000140b15ca1 e87da3c501                     call       0x142770023
0000000140b15ca6 0f0b                           ud2        
0000000140b15ca8 4c8d05995bce01                 lea        r8, [rip + 0x1ce5b99]
0000000140b15caf e86fa3c501                     call       0x142770023
0000000140b15cb4 0f0b                           ud2        
