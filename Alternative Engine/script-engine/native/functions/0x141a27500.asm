0000000141a27500 4157                           push       r15
0000000141a27502 4156                           push       r14
0000000141a27504 56                             push       rsi
0000000141a27505 57                             push       rdi
0000000141a27506 55                             push       rbp
0000000141a27507 53                             push       rbx
0000000141a27508 4881ec98000000                 sub        rsp, 0x98
0000000141a2750f 660f7fb42480000000             movdqa     xmmword ptr [rsp + 0x80], xmm6
0000000141a27518 4889d6                         mov        rsi, rdx
0000000141a2751b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a2751f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a27523 4839d6                         cmp        rsi, rdx
0000000141a27526 0f8305020000                   jae        0x141a27731
0000000141a2752c 4889cf                         mov        rdi, rcx
0000000141a2752f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a27533 488b09                         mov        rcx, qword ptr [rcx]
0000000141a27536 4c8d3476                       lea        r14, [rsi + rsi*2]
0000000141a2753a 428b14b0                       mov        edx, dword ptr [rax + r14*4]
0000000141a2753e e8dd741500                     call       0x141b7ea20
0000000141a27543 89c3                           mov        ebx, eax
0000000141a27545 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141a27549 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a2754d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a27551 4839d6                         cmp        rsi, rdx
0000000141a27554 0f83e8010000                   jae        0x141a27742
0000000141a2755a 488b11                         mov        rdx, qword ptr [rcx]
0000000141a2755d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a27561 468b04b0                       mov        r8d, dword ptr [rax + r14*4]
0000000141a27565 4e8b4cb004                     mov        r9, qword ptr [rax + r14*4 + 4]
0000000141a2756a 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141a2756f e83c8d2b00                     call       0x141ce02b0
0000000141a27574 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141a27579 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a2757e 4885c0                         test       rax, rax
0000000141a27581 740f                           je         0x141a27592
0000000141a27583 4883f809                       cmp        rax, 9
0000000141a27587 7310                           jae        0x141a27599
0000000141a27589 31d2                           xor        edx, edx
0000000141a2758b 31ff                           xor        edi, edi
0000000141a2758d e9ef000000                     jmp        0x141a27681
0000000141a27592 31ff                           xor        edi, edi
0000000141a27594 e90f010000                     jmp        0x141a276a8
0000000141a27599 89c2                           mov        edx, eax
0000000141a2759b 83e207                         and        edx, 7
0000000141a2759e 41b808000000                   mov        r8d, 8
0000000141a275a4 4c0f45c2                       cmovne     r8, rdx
0000000141a275a8 4889c2                         mov        rdx, rax
0000000141a275ab 4c29c2                         sub        rdx, r8
0000000141a275ae 660fefc0                       pxor       xmm0, xmm0
0000000141a275b2 660f6f0de637f900               movdqa     xmm1, xmmword ptr [rip + 0xf937e6]
0000000141a275ba 660f6f15bebd2501               movdqa     xmm2, xmmword ptr [rip + 0x125bdbe]
0000000141a275c2 660f76db                       pcmpeqd    xmm3, xmm3
0000000141a275c6 4989d0                         mov        r8, rdx
0000000141a275c9 4989c9                         mov        r9, rcx
0000000141a275cc 660fefe4                       pxor       xmm4, xmm4
0000000141a275d0 450fb611                       movzx      r10d, byte ptr [r9]
0000000141a275d4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
0000000141a275d9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
0000000141a275de 41c1e308                       shl        r11d, 8
0000000141a275e2 4509d3                         or         r11d, r10d
0000000141a275e5 c1e610                         shl        esi, 0x10
0000000141a275e8 4409de                         or         esi, r11d
0000000141a275eb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
0000000141a275f0 41c1e218                       shl        r10d, 0x18
0000000141a275f4 4109f2                         or         r10d, esi
0000000141a275f7 66410f6eea                     movd       xmm5, r10d
0000000141a275fc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
0000000141a27601 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
0000000141a27606 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
0000000141a2760b 41c1e308                       shl        r11d, 8
0000000141a2760f 4509d3                         or         r11d, r10d
0000000141a27612 c1e610                         shl        esi, 0x10
0000000141a27615 4409de                         or         esi, r11d
0000000141a27618 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
0000000141a2761d 41c1e218                       shl        r10d, 0x18
0000000141a27621 4109f2                         or         r10d, esi
0000000141a27624 66410f6ef2                     movd       xmm6, r10d
0000000141a27629 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141a2762d 660f60ed                       punpcklbw  xmm5, xmm5
0000000141a27631 660f61ed                       punpcklwd  xmm5, xmm5
0000000141a27635 660fdbea                       pand       xmm5, xmm2
0000000141a27639 660ffee5                       paddd      xmm4, xmm5
0000000141a2763d 660f74f1                       pcmpeqb    xmm6, xmm1
0000000141a27641 660f60f6                       punpcklbw  xmm6, xmm6
0000000141a27645 660f61f6                       punpcklwd  xmm6, xmm6
0000000141a27649 660fdbf2                       pand       xmm6, xmm2
0000000141a2764d 660ffec6                       paddd      xmm0, xmm6
0000000141a27651 660ffae3                       psubd      xmm4, xmm3
0000000141a27655 660ffac3                       psubd      xmm0, xmm3
0000000141a27659 4983c118                       add        r9, 0x18
0000000141a2765d 4983c0f8                       add        r8, -8
0000000141a27661 0f8569ffffff                   jne        0x141a275d0
0000000141a27667 660ffec4                       paddd      xmm0, xmm4
0000000141a2766b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141a27670 660ffec8                       paddd      xmm1, xmm0
0000000141a27674 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141a27679 660ffec1                       paddd      xmm0, xmm1
0000000141a2767d 660f7ec7                       movd       edi, xmm0
0000000141a27681 4829d0                         sub        rax, rdx
0000000141a27684 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a27688 4801ca                         add        rdx, rcx
0000000141a2768b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a27690 4531c0                         xor        r8d, r8d
0000000141a27693 803a01                         cmp        byte ptr [rdx], 1
0000000141a27696 410f94c0                       sete       r8b
0000000141a2769a 4401c7                         add        edi, r8d
0000000141a2769d ffc7                           inc        edi
0000000141a2769f 4883c203                       add        rdx, 3
0000000141a276a3 48ffc8                         dec        rax
0000000141a276a6 75e8                           jne        0x141a27690
0000000141a276a8 8b6c2450                       mov        ebp, dword ptr [rsp + 0x50]
0000000141a276ac 448b742468                     mov        r14d, dword ptr [rsp + 0x68]
0000000141a276b1 f30f6f742454                   movdqu     xmm6, xmmword ptr [rsp + 0x54]
0000000141a276b7 448b7c2464                     mov        r15d, dword ptr [rsp + 0x64]
0000000141a276bc 8b742470                       mov        esi, dword ptr [rsp + 0x70]
0000000141a276c0 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141a276c5 4885c0                         test       rax, rax
0000000141a276c8 740f                           je         0x141a276d9
0000000141a276ca 488d1440                       lea        rdx, [rax + rax*2]
0000000141a276ce 41b801000000                   mov        r8d, 1
0000000141a276d4 e82726c1fe                     call       0x140639d00
0000000141a276d9 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000141a276de 4885d2                         test       rdx, rdx
0000000141a276e1 7410                           je         0x141a276f3
0000000141a276e3 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141a276e8 41b801000000                   mov        r8d, 1
0000000141a276ee e80d26c1fe                     call       0x140639d00
0000000141a276f3 660f70c6ee                     pshufd     xmm0, xmm6, 0xee
0000000141a276f8 660ffec6                       paddd      xmm0, xmm6
0000000141a276fc 660f70c855                     pshufd     xmm1, xmm0, 0x55
0000000141a27701 660ffec8                       paddd      xmm1, xmm0
0000000141a27705 660f7ec8                       movd       eax, xmm1
0000000141a27709 4501fe                         add        r14d, r15d
0000000141a2770c 4401f5                         add        ebp, r14d
0000000141a2770f 01fe                           add        esi, edi
0000000141a27711 01ee                           add        esi, ebp
0000000141a27713 01c6                           add        esi, eax
0000000141a27715 89d8                           mov        eax, ebx
0000000141a27717 89f2                           mov        edx, esi
0000000141a27719 0f28b42480000000               movaps     xmm6, xmmword ptr [rsp + 0x80]
0000000141a27721 4881c498000000                 add        rsp, 0x98
0000000141a27728 5b                             pop        rbx
0000000141a27729 5d                             pop        rbp
0000000141a2772a 5f                             pop        rdi
0000000141a2772b 5e                             pop        rsi
0000000141a2772c 415e                           pop        r14
0000000141a2772e 415f                           pop        r15
0000000141a27730 c3                             ret        
0000000141a27731 4c8d0590c22501                 lea        r8, [rip + 0x125c290]
0000000141a27738 4889f1                         mov        rcx, rsi
0000000141a2773b e8e388d400                     call       0x142770023
0000000141a27740 0f0b                           ud2        
0000000141a27742 4c8d0567c22501                 lea        r8, [rip + 0x125c267]
0000000141a27749 4889f1                         mov        rcx, rsi
0000000141a2774c e8d288d400                     call       0x142770023
0000000141a27751 0f0b                           ud2        
