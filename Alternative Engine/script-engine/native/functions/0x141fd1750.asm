0000000141fd1750 56                             push       rsi
0000000141fd1751 4881ec80000000                 sub        rsp, 0x80
0000000141fd1758 4889ce                         mov        rsi, rcx
0000000141fd175b 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000141fd1760 4c89442468                     mov        qword ptr [rsp + 0x68], r8
0000000141fd1765 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141fd176a e8818ba5ff                     call       0x141a2a2f0
0000000141fd176f 48837c2420ff                   cmp        qword ptr [rsp + 0x20], -1
0000000141fd1775 7420                           je         0x141fd1797
0000000141fd1777 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141fd177c 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141fd1781 0f10442420                     movups     xmm0, xmmword ptr [rsp + 0x20]
0000000141fd1786 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000141fd178b 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141fd1795 eb33                           jmp        0x141fd17ca
0000000141fd1797 488d442460                     lea        rax, [rsp + 0x60]
0000000141fd179c 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141fd17a1 488d0548a365fe                 lea        rax, [rip - 0x19a5cb8]
0000000141fd17a8 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000141fd17ad 488d15b583ce00                 lea        rdx, [rip + 0xce83b5]
0000000141fd17b4 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000141fd17b9 4c8d442470                     lea        r8, [rsp + 0x70]
0000000141fd17be e8fd8e7600                     call       0x14273a6c0
0000000141fd17c3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141fd17ca 0f28442440                     movaps     xmm0, xmmword ptr [rsp + 0x40]
0000000141fd17cf 0f29442420                     movaps     xmmword ptr [rsp + 0x20], xmm0
0000000141fd17d4 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141fd17d9 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141fd17de 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141fd17e2 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd17e6 488906                         mov        qword ptr [rsi], rax
0000000141fd17e9 4889f0                         mov        rax, rsi
0000000141fd17ec 4881c480000000                 add        rsp, 0x80
0000000141fd17f3 5e                             pop        rsi
0000000141fd17f4 c3                             ret        
