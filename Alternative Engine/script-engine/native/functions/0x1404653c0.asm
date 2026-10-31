00000001404653c0 4883ec78                       sub        rsp, 0x78
00000001404653c4 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001404653c8 660f70c844                     pshufd     xmm1, xmm0, 0x44
00000001404653cd 660fef0d5b823302               pxor       xmm1, xmmword ptr [rip + 0x233825b]
00000001404653d5 660f70d0ee                     pshufd     xmm2, xmm0, 0xee
00000001404653da 660fef155e823302               pxor       xmm2, xmmword ptr [rip + 0x233825e]
00000001404653e2 660f7f4c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm1
00000001404653e8 660f7f542440                   movdqa     xmmword ptr [rsp + 0x40], xmm2
00000001404653ee 660f7f442450                   movdqa     xmmword ptr [rsp + 0x50], xmm0
00000001404653f4 660fefc0                       pxor       xmm0, xmm0
00000001404653f8 660f7f442460                   movdqa     xmmword ptr [rsp + 0x60], xmm0
00000001404653fe 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000140465407 8b02                           mov        eax, dword ptr [rdx]
0000000140465409 8944242c                       mov        dword ptr [rsp + 0x2c], eax
000000014046540d 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140465412 488d54242c                     lea        rdx, [rsp + 0x2c]
0000000140465417 41b804000000                   mov        r8d, 4
000000014046541d e8ded70500                     call       0x1404c2c00
0000000140465422 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
0000000140465427 49c1e138                       shl        r9, 0x38
000000014046542b 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
0000000140465430 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000140465435 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014046543a 4c31c9                         xor        rcx, r9
000000014046543d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140465442 4801d0                         add        rax, rdx
0000000140465445 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
000000014046544a 48c1c20d                       rol        rdx, 0xd
000000014046544e 4901c8                         add        r8, rcx
0000000140465451 4831c2                         xor        rdx, rax
0000000140465454 48c1c110                       rol        rcx, 0x10
0000000140465458 4c31c1                         xor        rcx, r8
000000014046545b 48c1c020                       rol        rax, 0x20
000000014046545f 4901d0                         add        r8, rdx
0000000140465462 4801c8                         add        rax, rcx
0000000140465465 48c1c211                       rol        rdx, 0x11
0000000140465469 4c31c2                         xor        rdx, r8
000000014046546c 48c1c115                       rol        rcx, 0x15
0000000140465470 49c1c020                       rol        r8, 0x20
0000000140465474 4831c1                         xor        rcx, rax
0000000140465477 4c31c8                         xor        rax, r9
000000014046547a 4981f0ff000000                 xor        r8, 0xff
0000000140465481 4801d0                         add        rax, rdx
0000000140465484 4901c8                         add        r8, rcx
0000000140465487 48c1c20d                       rol        rdx, 0xd
000000014046548b 4831c2                         xor        rdx, rax
000000014046548e 48c1c110                       rol        rcx, 0x10
0000000140465492 48c1c020                       rol        rax, 0x20
0000000140465496 4c31c1                         xor        rcx, r8
0000000140465499 4901d0                         add        r8, rdx
000000014046549c 48c1c211                       rol        rdx, 0x11
00000001404654a0 4801c8                         add        rax, rcx
00000001404654a3 4c31c2                         xor        rdx, r8
00000001404654a6 48c1c115                       rol        rcx, 0x15
00000001404654aa 4831c1                         xor        rcx, rax
00000001404654ad 49c1c020                       rol        r8, 0x20
00000001404654b1 4801d0                         add        rax, rdx
00000001404654b4 4901c8                         add        r8, rcx
00000001404654b7 48c1c20d                       rol        rdx, 0xd
00000001404654bb 4831c2                         xor        rdx, rax
00000001404654be 48c1c110                       rol        rcx, 0x10
00000001404654c2 48c1c020                       rol        rax, 0x20
00000001404654c6 4c31c1                         xor        rcx, r8
00000001404654c9 4901d0                         add        r8, rdx
00000001404654cc 48c1c211                       rol        rdx, 0x11
00000001404654d0 4801c8                         add        rax, rcx
00000001404654d3 4c31c2                         xor        rdx, r8
00000001404654d6 48c1c115                       rol        rcx, 0x15
00000001404654da 4831c1                         xor        rcx, rax
00000001404654dd 49c1c020                       rol        r8, 0x20
00000001404654e1 4801d0                         add        rax, rdx
00000001404654e4 4901c8                         add        r8, rcx
00000001404654e7 48c1c20d                       rol        rdx, 0xd
00000001404654eb 4831c2                         xor        rdx, rax
00000001404654ee 48c1c110                       rol        rcx, 0x10
00000001404654f2 4c31c1                         xor        rcx, r8
00000001404654f5 4901d0                         add        r8, rdx
00000001404654f8 48c1c211                       rol        rdx, 0x11
00000001404654fc 48c1c115                       rol        rcx, 0x15
0000000140465500 4c89c0                         mov        rax, r8
0000000140465503 48c1c020                       rol        rax, 0x20
0000000140465507 4831d0                         xor        rax, rdx
000000014046550a 4831c8                         xor        rax, rcx
000000014046550d 4c31c0                         xor        rax, r8
0000000140465510 4883c478                       add        rsp, 0x78
0000000140465514 c3                             ret        
