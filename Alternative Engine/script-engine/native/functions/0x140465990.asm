0000000140465990 4883ec78                       sub        rsp, 0x78
0000000140465994 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000140465998 660f70c844                     pshufd     xmm1, xmm0, 0x44
000000014046599d 660fef0d8b7c3302               pxor       xmm1, xmmword ptr [rip + 0x2337c8b]
00000001404659a5 660f70d0ee                     pshufd     xmm2, xmm0, 0xee
00000001404659aa 660fef158e7c3302               pxor       xmm2, xmmword ptr [rip + 0x2337c8e]
00000001404659b2 660f7f4c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm1
00000001404659b8 660f7f542440                   movdqa     xmmword ptr [rsp + 0x40], xmm2
00000001404659be 660f7f442450                   movdqa     xmmword ptr [rsp + 0x50], xmm0
00000001404659c4 660fefc0                       pxor       xmm0, xmm0
00000001404659c8 660f7f442460                   movdqa     xmmword ptr [rsp + 0x60], xmm0
00000001404659ce 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
00000001404659d7 488b02                         mov        rax, qword ptr [rdx]
00000001404659da 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001404659df 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001404659e4 488d542428                     lea        rdx, [rsp + 0x28]
00000001404659e9 41b808000000                   mov        r8d, 8
00000001404659ef e80cd20500                     call       0x1404c2c00
00000001404659f4 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001404659f9 49c1e138                       shl        r9, 0x38
00000001404659fd 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
0000000140465a02 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140465a07 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140465a0c 4c31c9                         xor        rcx, r9
0000000140465a0f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140465a14 4801d0                         add        rax, rdx
0000000140465a17 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140465a1c 48c1c20d                       rol        rdx, 0xd
0000000140465a20 4901c8                         add        r8, rcx
0000000140465a23 4831c2                         xor        rdx, rax
0000000140465a26 48c1c110                       rol        rcx, 0x10
0000000140465a2a 4c31c1                         xor        rcx, r8
0000000140465a2d 48c1c020                       rol        rax, 0x20
0000000140465a31 4901d0                         add        r8, rdx
0000000140465a34 4801c8                         add        rax, rcx
0000000140465a37 48c1c211                       rol        rdx, 0x11
0000000140465a3b 4c31c2                         xor        rdx, r8
0000000140465a3e 48c1c115                       rol        rcx, 0x15
0000000140465a42 49c1c020                       rol        r8, 0x20
0000000140465a46 4831c1                         xor        rcx, rax
0000000140465a49 4c31c8                         xor        rax, r9
0000000140465a4c 4981f0ff000000                 xor        r8, 0xff
0000000140465a53 4801d0                         add        rax, rdx
0000000140465a56 4901c8                         add        r8, rcx
0000000140465a59 48c1c20d                       rol        rdx, 0xd
0000000140465a5d 4831c2                         xor        rdx, rax
0000000140465a60 48c1c110                       rol        rcx, 0x10
0000000140465a64 48c1c020                       rol        rax, 0x20
0000000140465a68 4c31c1                         xor        rcx, r8
0000000140465a6b 4901d0                         add        r8, rdx
0000000140465a6e 48c1c211                       rol        rdx, 0x11
0000000140465a72 4801c8                         add        rax, rcx
0000000140465a75 4c31c2                         xor        rdx, r8
0000000140465a78 48c1c115                       rol        rcx, 0x15
0000000140465a7c 4831c1                         xor        rcx, rax
0000000140465a7f 49c1c020                       rol        r8, 0x20
0000000140465a83 4801d0                         add        rax, rdx
0000000140465a86 4901c8                         add        r8, rcx
0000000140465a89 48c1c20d                       rol        rdx, 0xd
0000000140465a8d 4831c2                         xor        rdx, rax
0000000140465a90 48c1c110                       rol        rcx, 0x10
0000000140465a94 48c1c020                       rol        rax, 0x20
0000000140465a98 4c31c1                         xor        rcx, r8
0000000140465a9b 4901d0                         add        r8, rdx
0000000140465a9e 48c1c211                       rol        rdx, 0x11
0000000140465aa2 4801c8                         add        rax, rcx
0000000140465aa5 4c31c2                         xor        rdx, r8
0000000140465aa8 48c1c115                       rol        rcx, 0x15
0000000140465aac 4831c1                         xor        rcx, rax
0000000140465aaf 49c1c020                       rol        r8, 0x20
0000000140465ab3 4801d0                         add        rax, rdx
0000000140465ab6 4901c8                         add        r8, rcx
0000000140465ab9 48c1c20d                       rol        rdx, 0xd
0000000140465abd 4831c2                         xor        rdx, rax
0000000140465ac0 48c1c110                       rol        rcx, 0x10
0000000140465ac4 4c31c1                         xor        rcx, r8
0000000140465ac7 4901d0                         add        r8, rdx
0000000140465aca 48c1c211                       rol        rdx, 0x11
0000000140465ace 48c1c115                       rol        rcx, 0x15
0000000140465ad2 4c89c0                         mov        rax, r8
0000000140465ad5 48c1c020                       rol        rax, 0x20
0000000140465ad9 4831d0                         xor        rax, rdx
0000000140465adc 4831c8                         xor        rax, rcx
0000000140465adf 4c31c0                         xor        rax, r8
0000000140465ae2 4883c478                       add        rsp, 0x78
0000000140465ae6 c3                             ret        
