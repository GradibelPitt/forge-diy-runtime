0000000140465520 56                             push       rsi
0000000140465521 4881ec80000000                 sub        rsp, 0x80
0000000140465528 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014046552c 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000140465531 660fef0df7803302               pxor       xmm1, xmmword ptr [rip + 0x23380f7]
0000000140465539 660f70d0ee                     pshufd     xmm2, xmm0, 0xee
000000014046553e 660fef15fa803302               pxor       xmm2, xmmword ptr [rip + 0x23380fa]
0000000140465546 660f7f4c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm1
000000014046554c 660f7f542440                   movdqa     xmmword ptr [rsp + 0x40], xmm2
0000000140465552 660f7f442450                   movdqa     xmmword ptr [rsp + 0x50], xmm0
0000000140465558 660fefc0                       pxor       xmm0, xmm0
000000014046555c 660f7f442460                   movdqa     xmmword ptr [rsp + 0x60], xmm0
0000000140465562 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
000000014046556b 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014046556f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140465573 488d742430                     lea        rsi, [rsp + 0x30]
0000000140465578 4889f1                         mov        rcx, rsi
000000014046557b 4889c2                         mov        rdx, rax
000000014046557e e87dd60500                     call       0x1404c2c00
0000000140465583 c644242fff                     mov        byte ptr [rsp + 0x2f], 0xff
0000000140465588 488d54242f                     lea        rdx, [rsp + 0x2f]
000000014046558d 41b801000000                   mov        r8d, 1
0000000140465593 4889f1                         mov        rcx, rsi
0000000140465596 e865d60500                     call       0x1404c2c00
000000014046559b 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001404655a0 49c1e138                       shl        r9, 0x38
00000001404655a4 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
00000001404655a9 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001404655ae 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001404655b3 4c31c9                         xor        rcx, r9
00000001404655b6 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001404655bb 4801d0                         add        rax, rdx
00000001404655be 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
00000001404655c3 48c1c20d                       rol        rdx, 0xd
00000001404655c7 4901c8                         add        r8, rcx
00000001404655ca 4831c2                         xor        rdx, rax
00000001404655cd 48c1c110                       rol        rcx, 0x10
00000001404655d1 4c31c1                         xor        rcx, r8
00000001404655d4 48c1c020                       rol        rax, 0x20
00000001404655d8 4901d0                         add        r8, rdx
00000001404655db 4801c8                         add        rax, rcx
00000001404655de 48c1c211                       rol        rdx, 0x11
00000001404655e2 4c31c2                         xor        rdx, r8
00000001404655e5 48c1c115                       rol        rcx, 0x15
00000001404655e9 49c1c020                       rol        r8, 0x20
00000001404655ed 4831c1                         xor        rcx, rax
00000001404655f0 4c31c8                         xor        rax, r9
00000001404655f3 4981f0ff000000                 xor        r8, 0xff
00000001404655fa 4801d0                         add        rax, rdx
00000001404655fd 4901c8                         add        r8, rcx
0000000140465600 48c1c20d                       rol        rdx, 0xd
0000000140465604 4831c2                         xor        rdx, rax
0000000140465607 48c1c110                       rol        rcx, 0x10
000000014046560b 48c1c020                       rol        rax, 0x20
000000014046560f 4c31c1                         xor        rcx, r8
0000000140465612 4901d0                         add        r8, rdx
0000000140465615 48c1c211                       rol        rdx, 0x11
0000000140465619 4801c8                         add        rax, rcx
000000014046561c 4c31c2                         xor        rdx, r8
000000014046561f 48c1c115                       rol        rcx, 0x15
0000000140465623 4831c1                         xor        rcx, rax
0000000140465626 49c1c020                       rol        r8, 0x20
000000014046562a 4801d0                         add        rax, rdx
000000014046562d 4901c8                         add        r8, rcx
0000000140465630 48c1c20d                       rol        rdx, 0xd
0000000140465634 4831c2                         xor        rdx, rax
0000000140465637 48c1c110                       rol        rcx, 0x10
000000014046563b 48c1c020                       rol        rax, 0x20
000000014046563f 4c31c1                         xor        rcx, r8
0000000140465642 4901d0                         add        r8, rdx
0000000140465645 48c1c211                       rol        rdx, 0x11
0000000140465649 4801c8                         add        rax, rcx
000000014046564c 4c31c2                         xor        rdx, r8
000000014046564f 48c1c115                       rol        rcx, 0x15
0000000140465653 4831c1                         xor        rcx, rax
0000000140465656 49c1c020                       rol        r8, 0x20
000000014046565a 4801d0                         add        rax, rdx
000000014046565d 4901c8                         add        r8, rcx
0000000140465660 48c1c20d                       rol        rdx, 0xd
0000000140465664 4831c2                         xor        rdx, rax
0000000140465667 48c1c110                       rol        rcx, 0x10
000000014046566b 4c31c1                         xor        rcx, r8
000000014046566e 4901d0                         add        r8, rdx
0000000140465671 48c1c211                       rol        rdx, 0x11
0000000140465675 48c1c115                       rol        rcx, 0x15
0000000140465679 4c89c0                         mov        rax, r8
000000014046567c 48c1c020                       rol        rax, 0x20
0000000140465680 4831d0                         xor        rax, rdx
0000000140465683 4831c8                         xor        rax, rcx
0000000140465686 4c31c0                         xor        rax, r8
0000000140465689 4881c480000000                 add        rsp, 0x80
0000000140465690 5e                             pop        rsi
0000000140465691 c3                             ret        
