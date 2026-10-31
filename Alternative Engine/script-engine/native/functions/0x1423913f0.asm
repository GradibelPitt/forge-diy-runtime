00000001423913f0 55                             push       rbp
00000001423913f1 56                             push       rsi
00000001423913f2 4881ece8020000                 sub        rsp, 0x2e8
00000001423913f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142391401 48c78560020000feffffff         mov        qword ptr [rbp + 0x260], 0xfffffffffffffffe
000000014239140c 4989d1                         mov        r9, rdx
000000014239140f 4889ce                         mov        rsi, rcx
0000000142391412 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
0000000142391416 4885c9                         test       rcx, rcx
0000000142391419 0f8491000000                   je         0x1423914b0
000000014239141f 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000142391423 4869c9e0000000                 imul       rcx, rcx, 0xe0
000000014239142a 31d2                           xor        edx, edx
000000014239142c 49ba1900000000000080           movabs     r10, 0x8000000000000019
0000000142391436 eb14                           jmp        0x14239144c
0000000142391438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142391440 4881c2e0000000                 add        rdx, 0xe0
0000000142391447 4839d1                         cmp        rcx, rdx
000000014239144a 7464                           je         0x1423914b0
000000014239144c 807c105023                     cmp        byte ptr [rax + rdx + 0x50], 0x23
0000000142391451 75ed                           jne        0x142391440
0000000142391453 4c8b5c1058                     mov        r11, qword ptr [rax + rdx + 0x58]
0000000142391458 4d3913                         cmp        qword ptr [r11], r10
000000014239145b 75e3                           jne        0x142391440
000000014239145d 498b5308                       mov        rdx, qword ptr [r11 + 8]
0000000142391461 488b4248                       mov        rax, qword ptr [rdx + 0x48]
0000000142391465 48b90800000000000080           movabs     rcx, 0x8000000000000008
000000014239146f 4839c8                         cmp        rax, rcx
0000000142391472 0f8d64020000                   jge        0x1423916dc
0000000142391478 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142391482 48894248                       mov        qword ptr [rdx + 0x48], rax
0000000142391486 44884250                       mov        byte ptr [rdx + 0x50], r8b
000000014239148a 498b4130                       mov        rax, qword ptr [r9 + 0x30]
000000014239148e 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000142391492 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000142391496 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
000000014239149b 410f105120                     movups     xmm2, xmmword ptr [r9 + 0x20]
00000001423914a0 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001423914a4 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001423914a8 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001423914ab e91f020000                     jmp        0x1423916cf
00000001423914b0 498b4130                       mov        rax, qword ptr [r9 + 0x30]
00000001423914b4 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001423914bb 410f1001                       movups     xmm0, xmmword ptr [r9]
00000001423914bf 410f104910                     movups     xmm1, xmmword ptr [r9 + 0x10]
00000001423914c4 410f105120                     movups     xmm2, xmmword ptr [r9 + 0x20]
00000001423914c9 0f2995d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm2
00000001423914d0 0f298dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm1
00000001423914d7 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001423914de 48c78500010000ffffffff         mov        qword ptr [rbp + 0x100], 0xffffffffffffffff
00000001423914e9 48c78590010000ffffffff         mov        qword ptr [rbp + 0x190], 0xffffffffffffffff
00000001423914f4 48c78548010000ffffffff         mov        qword ptr [rbp + 0x148], 0xffffffffffffffff
00000001423914ff c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000142391509 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000142391514 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
000000014239151f 48c78578010000ffffffff         mov        qword ptr [rbp + 0x178], 0xffffffffffffffff
000000014239152a 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000142391535 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000142391540 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
000000014239154b 48c78518010000ffffffff         mov        qword ptr [rbp + 0x118], 0xffffffffffffffff
0000000142391556 c785e801000000000000           mov        dword ptr [rbp + 0x1e8], 0
0000000142391560 c685ec01000000                 mov        byte ptr [rbp + 0x1ec], 0
0000000142391567 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014239156e 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000142391575 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014239157c 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000142391583 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014239158a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142391591 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000142391598 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
000000014239159f 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
00000001423915a6 0f114578                       movups     xmmword ptr [rbp + 0x78], xmm0
00000001423915aa 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001423915b1 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
00000001423915b5 0f1085a0010000                 movups     xmm0, xmmword ptr [rbp + 0x1a0]
00000001423915bc 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001423915c0 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
00000001423915c7 0f114548                       movups     xmmword ptr [rbp + 0x48], xmm0
00000001423915cb 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001423915d2 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001423915d6 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
00000001423915dd 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423915e1 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001423915e8 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001423915ec 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
00000001423915f3 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
00000001423915f7 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
00000001423915fe 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000142391602 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142391609 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
000000014239160d 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000142391614 48898500020000                 mov        qword ptr [rbp + 0x200], rax
000000014239161b 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000142391622 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000142391629 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000142391630 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142391637 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
000000014239163e 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
0000000142391645 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014239164c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142391650 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000142391657 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014239165e 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000142391665 0f288d10020000                 movaps     xmm1, xmmword ptr [rbp + 0x210]
000000014239166c 0f289520020000                 movaps     xmm2, xmmword ptr [rbp + 0x220]
0000000142391673 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142391677 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014239167b 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014239167f 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000142391683 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142391687 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142391691 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142391695 448845f0                       mov        byte ptr [rbp - 0x10], r8b
0000000142391699 c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
00000001423916a3 c685a400000000                 mov        byte ptr [rbp + 0xa4], 0
00000001423916aa c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
00000001423916b4 488d95b0000000                 lea        rdx, [rbp + 0xb0]
00000001423916bb 4c8d45a0                       lea        r8, [rbp - 0x60]
00000001423916bf 4889f1                         mov        rcx, rsi
00000001423916c2 4c898d50020000                 mov        qword ptr [rbp + 0x250], r9
00000001423916c9 e8421c0000                     call       0x142393310
00000001423916ce 90                             nop        
00000001423916cf 4889f0                         mov        rax, rsi
00000001423916d2 4881c4e8020000                 add        rsp, 0x2e8
00000001423916d9 5e                             pop        rsi
00000001423916da 5d                             pop        rbp
00000001423916db c3                             ret        
00000001423916dc 4883f8ff                       cmp        rax, -1
00000001423916e0 0f8492fdffff                   je         0x142391478
00000001423916e6 4c899d38020000                 mov        qword ptr [rbp + 0x238], r11
00000001423916ed 4488855f020000                 mov        byte ptr [rbp + 0x25f], r8b
00000001423916f4 4c898d50020000                 mov        qword ptr [rbp + 0x250], r9
00000001423916fb 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
0000000142391702 488d4a48                       lea        rcx, [rdx + 0x48]
0000000142391706 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014239170d e89ed32000                     call       0x14259eab0
0000000142391712 90                             nop        
0000000142391713 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014239171a 488b00                         mov        rax, qword ptr [rax]
000000014239171d 4885c0                         test       rax, rax
0000000142391720 741e                           je         0x142391740
0000000142391722 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000142391729 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014239172d 48c1e004                       shl        rax, 4
0000000142391731 488d1440                       lea        rdx, [rax + rax*2]
0000000142391735 41b808000000                   mov        r8d, 8
000000014239173b e8c0852afe                     call       0x140639d00
0000000142391740 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000142391747 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014239174b 4c8b8d50020000                 mov        r9, qword ptr [rbp + 0x250]
0000000142391752 440fb6855f020000               movzx      r8d, byte ptr [rbp + 0x25f]
000000014239175a e919fdffff                     jmp        0x142391478
