0000000141a5d5e0 56                             push       rsi
0000000141a5d5e1 57                             push       rdi
0000000141a5d5e2 4883ec78                       sub        rsp, 0x78
0000000141a5d5e6 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
0000000141a5d5ea 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141a5d5ef 660fef0d3900d400               pxor       xmm1, xmmword ptr [rip + 0xd40039]
0000000141a5d5f7 4889d6                         mov        rsi, rdx
0000000141a5d5fa 660f70d0ee                     pshufd     xmm2, xmm0, 0xee
0000000141a5d5ff 660fef153900d400               pxor       xmm2, xmmword ptr [rip + 0xd40039]
0000000141a5d607 660f7f4c2430                   movdqa     xmmword ptr [rsp + 0x30], xmm1
0000000141a5d60d 660f7f542440                   movdqa     xmmword ptr [rsp + 0x40], xmm2
0000000141a5d613 660f7f442450                   movdqa     xmmword ptr [rsp + 0x50], xmm0
0000000141a5d619 660fefc0                       pxor       xmm0, xmm0
0000000141a5d61d 660f7f442460                   movdqa     xmmword ptr [rsp + 0x60], xmm0
0000000141a5d623 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000141a5d62c 488b12                         mov        rdx, qword ptr [rdx]
0000000141a5d62f 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141a5d633 488d7c2430                     lea        rdi, [rsp + 0x30]
0000000141a5d638 4889f9                         mov        rcx, rdi
0000000141a5d63b e8c055a6fe                     call       0x1404c2c00
0000000141a5d640 c644242cff                     mov        byte ptr [rsp + 0x2c], 0xff
0000000141a5d645 488d54242c                     lea        rdx, [rsp + 0x2c]
0000000141a5d64a 41b801000000                   mov        r8d, 1
0000000141a5d650 4889f9                         mov        rcx, rdi
0000000141a5d653 e8a855a6fe                     call       0x1404c2c00
0000000141a5d658 8b4610                         mov        eax, dword ptr [rsi + 0x10]
0000000141a5d65b 8944242c                       mov        dword ptr [rsp + 0x2c], eax
0000000141a5d65f 488d54242c                     lea        rdx, [rsp + 0x2c]
0000000141a5d664 41b804000000                   mov        r8d, 4
0000000141a5d66a 4889f9                         mov        rcx, rdi
0000000141a5d66d e88e55a6fe                     call       0x1404c2c00
0000000141a5d672 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
0000000141a5d677 49c1e138                       shl        r9, 0x38
0000000141a5d67b 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
0000000141a5d680 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
0000000141a5d685 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141a5d68a 4c31c9                         xor        rcx, r9
0000000141a5d68d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141a5d692 4801d0                         add        rax, rdx
0000000141a5d695 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000141a5d69a 48c1c20d                       rol        rdx, 0xd
0000000141a5d69e 4901c8                         add        r8, rcx
0000000141a5d6a1 4831c2                         xor        rdx, rax
0000000141a5d6a4 48c1c110                       rol        rcx, 0x10
0000000141a5d6a8 4c31c1                         xor        rcx, r8
0000000141a5d6ab 48c1c020                       rol        rax, 0x20
0000000141a5d6af 4901d0                         add        r8, rdx
0000000141a5d6b2 4801c8                         add        rax, rcx
0000000141a5d6b5 48c1c211                       rol        rdx, 0x11
0000000141a5d6b9 4c31c2                         xor        rdx, r8
0000000141a5d6bc 48c1c115                       rol        rcx, 0x15
0000000141a5d6c0 49c1c020                       rol        r8, 0x20
0000000141a5d6c4 4831c1                         xor        rcx, rax
0000000141a5d6c7 4c31c8                         xor        rax, r9
0000000141a5d6ca 4981f0ff000000                 xor        r8, 0xff
0000000141a5d6d1 4801d0                         add        rax, rdx
0000000141a5d6d4 4901c8                         add        r8, rcx
0000000141a5d6d7 48c1c20d                       rol        rdx, 0xd
0000000141a5d6db 4831c2                         xor        rdx, rax
0000000141a5d6de 48c1c110                       rol        rcx, 0x10
0000000141a5d6e2 48c1c020                       rol        rax, 0x20
0000000141a5d6e6 4c31c1                         xor        rcx, r8
0000000141a5d6e9 4901d0                         add        r8, rdx
0000000141a5d6ec 48c1c211                       rol        rdx, 0x11
0000000141a5d6f0 4801c8                         add        rax, rcx
0000000141a5d6f3 4c31c2                         xor        rdx, r8
0000000141a5d6f6 48c1c115                       rol        rcx, 0x15
0000000141a5d6fa 4831c1                         xor        rcx, rax
0000000141a5d6fd 49c1c020                       rol        r8, 0x20
0000000141a5d701 4801d0                         add        rax, rdx
0000000141a5d704 4901c8                         add        r8, rcx
0000000141a5d707 48c1c20d                       rol        rdx, 0xd
0000000141a5d70b 4831c2                         xor        rdx, rax
0000000141a5d70e 48c1c110                       rol        rcx, 0x10
0000000141a5d712 48c1c020                       rol        rax, 0x20
0000000141a5d716 4c31c1                         xor        rcx, r8
0000000141a5d719 4901d0                         add        r8, rdx
0000000141a5d71c 48c1c211                       rol        rdx, 0x11
0000000141a5d720 4801c8                         add        rax, rcx
0000000141a5d723 4c31c2                         xor        rdx, r8
0000000141a5d726 48c1c115                       rol        rcx, 0x15
0000000141a5d72a 4831c1                         xor        rcx, rax
0000000141a5d72d 49c1c020                       rol        r8, 0x20
0000000141a5d731 4801d0                         add        rax, rdx
0000000141a5d734 4901c8                         add        r8, rcx
0000000141a5d737 48c1c20d                       rol        rdx, 0xd
0000000141a5d73b 4831c2                         xor        rdx, rax
0000000141a5d73e 48c1c110                       rol        rcx, 0x10
0000000141a5d742 4c31c1                         xor        rcx, r8
0000000141a5d745 4901d0                         add        r8, rdx
0000000141a5d748 48c1c211                       rol        rdx, 0x11
0000000141a5d74c 48c1c115                       rol        rcx, 0x15
0000000141a5d750 4c89c0                         mov        rax, r8
0000000141a5d753 48c1c020                       rol        rax, 0x20
0000000141a5d757 4831d0                         xor        rax, rdx
0000000141a5d75a 4831c8                         xor        rax, rcx
0000000141a5d75d 4c31c0                         xor        rax, r8
0000000141a5d760 4883c478                       add        rsp, 0x78
0000000141a5d764 5f                             pop        rdi
0000000141a5d765 5e                             pop        rsi
0000000141a5d766 c3                             ret        
