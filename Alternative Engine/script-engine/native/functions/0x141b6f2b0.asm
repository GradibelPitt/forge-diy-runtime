0000000141b6f2b0 55                             push       rbp
0000000141b6f2b1 4157                           push       r15
0000000141b6f2b3 4156                           push       r14
0000000141b6f2b5 4155                           push       r13
0000000141b6f2b7 4154                           push       r12
0000000141b6f2b9 56                             push       rsi
0000000141b6f2ba 57                             push       rdi
0000000141b6f2bb 53                             push       rbx
0000000141b6f2bc 4881ec88020000                 sub        rsp, 0x288
0000000141b6f2c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b6f2cb 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000141b6f2d2 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000141b6f2dd 89d0                           mov        eax, edx
0000000141b6f2df 4989cc                         mov        r12, rcx
0000000141b6f2e2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b6f2e9 8985e0010000                   mov        dword ptr [rbp + 0x1e0], eax
0000000141b6f2ef 89c1                           mov        ecx, eax
0000000141b6f2f1 4839ca                         cmp        rdx, rcx
0000000141b6f2f4 0f86a20c0000                   jbe        0x141b6ff9c
0000000141b6f2fa 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141b6f302 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141b6f309 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6f30d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b6f314 0f85ed0b0000                   jne        0x141b6ff07
0000000141b6f31a 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
0000000141b6f321 0f85e00b0000                   jne        0x141b6ff07
0000000141b6f327 4c89e1                         mov        rcx, r12
0000000141b6f32a 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141b6f330 e88b240c00                     call       0x141c317c0
0000000141b6f335 84c0                           test       al, al
0000000141b6f337 0f85ca0b0000                   jne        0x141b6ff07
0000000141b6f33d 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141b6f345 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141b6f34c 4839ca                         cmp        rdx, rcx
0000000141b6f34f 0f86470c0000                   jbe        0x141b6ff9c
0000000141b6f355 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141b6f35d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b6f361 4c8b80c0000000                 mov        r8, qword ptr [rax + 0xc0]
0000000141b6f368 80b8b100000000                 cmp        byte ptr [rax + 0xb1], 0
0000000141b6f36f 0f84ba000000                   je         0x141b6f42f
0000000141b6f375 498b88a8000000                 mov        rcx, qword ptr [r8 + 0xa8]
0000000141b6f37c 498b90b0000000                 mov        rdx, qword ptr [r8 + 0xb0]
0000000141b6f383 4531c9                         xor        r9d, r9d
0000000141b6f386 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b6f390 4c39ca                         cmp        rdx, r9
0000000141b6f393 740d                           je         0x141b6f3a2
0000000141b6f395 42803c0904                     cmp        byte ptr [rcx + r9], 4
0000000141b6f39a 4d8d4901                       lea        r9, [r9 + 1]
0000000141b6f39e 75f0                           jne        0x141b6f390
0000000141b6f3a0 eb1e                           jmp        0x141b6f3c0
0000000141b6f3a2 4531c9                         xor        r9d, r9d
0000000141b6f3a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b6f3b0 4c39ca                         cmp        rdx, r9
0000000141b6f3b3 747a                           je         0x141b6f42f
0000000141b6f3b5 42803c0908                     cmp        byte ptr [rcx + r9], 8
0000000141b6f3ba 4d8d4901                       lea        r9, [r9 + 1]
0000000141b6f3be 75f0                           jne        0x141b6f3b0
0000000141b6f3c0 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141b6f3c7 e8e4f888fe                     call       0x1403fecb0
0000000141b6f3cc b904000000                     mov        ecx, 4
0000000141b6f3d1 ba04000000                     mov        edx, 4
0000000141b6f3d6 e815a9acfe                     call       0x140639cf0
0000000141b6f3db 4885c0                         test       rax, rax
0000000141b6f3de 0f845f0b0000                   je         0x141b6ff43
0000000141b6f3e4 8b8de0010000                   mov        ecx, dword ptr [rbp + 0x1e0]
0000000141b6f3ea 8908                           mov        dword ptr [rax], ecx
0000000141b6f3ec 889df0000000                   mov        byte ptr [rbp + 0xf0], bl
0000000141b6f3f2 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000141b6f3fd 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b6f404 48c785e800000001000000         mov        qword ptr [rbp + 0xe8], 1
0000000141b6f40f 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141b6f419 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b6f420 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141b6f427 4c89e1                         mov        rcx, r12
0000000141b6f42a e9d30a0000                     jmp        0x141b6ff02
0000000141b6f42f f049ff00                       lock inc   qword ptr [r8]
0000000141b6f433 0f8e840b0000                   jle        0x141b6ffbd
0000000141b6f439 4c89e1                         mov        rcx, r12
0000000141b6f43c 8bb5e0010000                   mov        esi, dword ptr [rbp + 0x1e0]
0000000141b6f442 89f2                           mov        edx, esi
0000000141b6f444 e887b90000                     call       0x141b7add0
0000000141b6f449 4c89e1                         mov        rcx, r12
0000000141b6f44c 89f2                           mov        edx, esi
0000000141b6f44e e8ad4c2500                     call       0x141dc4100
0000000141b6f453 66c780a00000000000             mov        word ptr [rax + 0xa0], 0
0000000141b6f45c 488d1575271201                 lea        rdx, [rip + 0x1122775]
0000000141b6f463 4c89e1                         mov        rcx, r12
0000000141b6f466 e885db2e00                     call       0x141e5cff0
0000000141b6f46b 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b6f472 4c89e2                         mov        rdx, r12
0000000141b6f475 e8f6ed0300                     call       0x141bae270
0000000141b6f47a 49698424d01a0000b8000000       imul       rax, qword ptr [r12 + 0x1ad0], 0xb8
0000000141b6f486 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141b6f48e 4801c8                         add        rax, rcx
0000000141b6f491 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141b6f498 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b6f49f 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000141b6f4aa 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141b6f4b5 4c89a5d0000000                 mov        qword ptr [rbp + 0xd0], r12
0000000141b6f4bc c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141b6f4c3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b6f4c7 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141b6f4ce e8dd809800                     call       0x1424f75b0
0000000141b6f4d3 90                             nop        
0000000141b6f4d4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b6f4d8 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b6f4df 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b6f4e3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b6f4ea 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b6f4ee 4885c0                         test       rax, rax
0000000141b6f4f1 0f849d000000                   je         0x141b6f594
0000000141b6f4f7 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
0000000141b6f4fe 488d3483                       lea        rsi, [rbx + rax*4]
0000000141b6f502 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000141b6f509 4c8db5a0010000                 lea        r14, [rbp + 0x1a0]
0000000141b6f510 eb28                           jmp        0x141b6f53a
0000000141b6f512 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b6f520 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141b6f527 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000141b6f52b 48ffc7                         inc        rdi
0000000141b6f52e 4889bdb0010000                 mov        qword ptr [rbp + 0x1b0], rdi
0000000141b6f535 4839f3                         cmp        rbx, rsi
0000000141b6f538 745a                           je         0x141b6f594
0000000141b6f53a 448b3b                         mov        r15d, dword ptr [rbx]
0000000141b6f53d 4883c304                       add        rbx, 4
0000000141b6f541 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141b6f548 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141b6f550 31d2                           xor        edx, edx
0000000141b6f552 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b6f560 4839d1                         cmp        rcx, rdx
0000000141b6f563 741b                           je         0x141b6f580
0000000141b6f565 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141b6f569 488d5204                       lea        rdx, [rdx + 4]
0000000141b6f56d 75f1                           jne        0x141b6f560
0000000141b6f56f ebc4                           jmp        0x141b6f535
0000000141b6f571 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b6f580 483bbda0010000                 cmp        rdi, qword ptr [rbp + 0x1a0]
0000000141b6f587 759e                           jne        0x141b6f527
0000000141b6f589 4c89f1                         mov        rcx, r14
0000000141b6f58c e80f58be00                     call       0x142754da0
0000000141b6f591 90                             nop        
0000000141b6f592 eb8c                           jmp        0x141b6f520
0000000141b6f594 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141b6f59b 4885d2                         test       rdx, rdx
0000000141b6f59e 7416                           je         0x141b6f5b6
0000000141b6f5a0 48c1e202                       shl        rdx, 2
0000000141b6f5a4 41b804000000                   mov        r8d, 4
0000000141b6f5aa 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141b6f5b1 e84aa7acfe                     call       0x140639d00
0000000141b6f5b6 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000141b6f5bd 488bb5b0010000                 mov        rsi, qword ptr [rbp + 0x1b0]
0000000141b6f5c4 488d04b500000000               lea        rax, [rsi*4]
0000000141b6f5cc 31c9                           xor        ecx, ecx
0000000141b6f5ce 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141b6f5d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6f5e0 4839c8                         cmp        rax, rcx
0000000141b6f5e3 740c                           je         0x141b6f5f1
0000000141b6f5e5 41391408                       cmp        dword ptr [r8 + rcx], edx
0000000141b6f5e9 488d4904                       lea        rcx, [rcx + 4]
0000000141b6f5ed 75f1                           jne        0x141b6f5e0
0000000141b6f5ef eb3f                           jmp        0x141b6f630
0000000141b6f5f1 483bb5a0010000                 cmp        rsi, qword ptr [rbp + 0x1a0]
0000000141b6f5f8 751b                           jne        0x141b6f615
0000000141b6f5fa c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141b6f601 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000141b6f608 e89357be00                     call       0x142754da0
0000000141b6f60d 90                             nop        
0000000141b6f60e 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000141b6f615 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141b6f61b 418904b0                       mov        dword ptr [r8 + rsi*4], eax
0000000141b6f61f 48ffc6                         inc        rsi
0000000141b6f622 4889b5b0010000                 mov        qword ptr [rbp + 0x1b0], rsi
0000000141b6f629 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000141b6f630 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141b6f63b 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000141b6f646 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141b6f651 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141b6f658 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141b6f65f 498d0cb0                       lea        rcx, [r8 + rsi*4]
0000000141b6f663 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141b6f66b 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141b6f672 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141b6f67a 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b6f681 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141b6f689 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b6f690 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141b6f698 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141b6f69f 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141b6f6a7 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b6f6ae 4c89a5c0010000                 mov        qword ptr [rbp + 0x1c0], r12
0000000141b6f6b5 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141b6f6bd 48c1e004                       shl        rax, 4
0000000141b6f6c1 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141b6f6c8 0f57f6                         xorps      xmm6, xmm6
0000000141b6f6cb 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000141b6f6d2 4c89c7                         mov        rdi, r8
0000000141b6f6d5 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000141b6f6dc eb09                           jmp        0x141b6f6e7
0000000141b6f6de 6690                           nop        
0000000141b6f6e0 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141b6f6e7 4839cf                         cmp        rdi, rcx
0000000141b6f6ea 0f84ce040000                   je         0x141b6fbbe
0000000141b6f6f0 448b2f                         mov        r13d, dword ptr [rdi]
0000000141b6f6f3 4c39ad90010000                 cmp        qword ptr [rbp + 0x190], r13
0000000141b6f6fa 0f8654080000                   jbe        0x141b6ff54
0000000141b6f700 4883c704                       add        rdi, 4
0000000141b6f704 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141b6f70b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141b6f70f 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b6f716 75cf                           jne        0x141b6f6e7
0000000141b6f718 4c39adb0000000                 cmp        qword ptr [rbp + 0xb0], r13
0000000141b6f71f 0f865e080000                   jbe        0x141b6ff83
0000000141b6f725 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b6f72c 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141b6f730 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b6f737 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b6f73b 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141b6f742 4589e8                         mov        r8d, r13d
0000000141b6f745 e8b6432200                     call       0x141d93b00
0000000141b6f74a 90                             nop        
0000000141b6f74b 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000141b6f752 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b6f756 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b6f75a 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141b6f761 4869c918010000                 imul       rcx, rcx, 0x118
0000000141b6f768 4801c1                         add        rcx, rax
0000000141b6f76b 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141b6f772 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b6f779 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b6f780 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141b6f78b e980000000                     jmp        0x141b6f810
0000000141b6f790 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141b6f797 4889f1                         mov        rcx, rsi
0000000141b6f79a 48c1e107                       shl        rcx, 7
0000000141b6f79e 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141b6f7a5 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141b6f7aa 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141b6f7b1 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141b6f7b6 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141b6f7bd 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141b6f7c2 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141b6f7c9 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141b6f7ce 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141b6f7d5 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000141b6f7dc 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000141b6f7e3 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000141b6f7ea 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141b6f7ef 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141b6f7f4 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141b6f7f9 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141b6f7fd 48ffc6                         inc        rsi
0000000141b6f800 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000141b6f807 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b6f810 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141b6f817 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141b6f81e 4c3bb5b8010000                 cmp        r14, qword ptr [rbp + 0x1b8]
0000000141b6f825 0f8405030000                   je         0x141b6fb30
0000000141b6f82b 498d8618010000                 lea        rax, [r14 + 0x118]
0000000141b6f832 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b6f839 488d4601                       lea        rax, [rsi + 1]
0000000141b6f83d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b6f844 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141b6f84b 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141b6f852 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141b6f85c 49395618                       cmp        qword ptr [r14 + 0x18], rdx
0000000141b6f860 75ae                           jne        0x141b6f810
0000000141b6f862 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b6f870 4885c0                         test       rax, rax
0000000141b6f873 741b                           je         0x141b6f890
0000000141b6f875 4889ca                         mov        rdx, rcx
0000000141b6f878 4883c110                       add        rcx, 0x10
0000000141b6f87c 4883c0f0                       add        rax, -0x10
0000000141b6f880 44392a                         cmp        dword ptr [rdx], r13d
0000000141b6f883 75eb                           jne        0x141b6f870
0000000141b6f885 48397208                       cmp        qword ptr [rdx + 8], rsi
0000000141b6f889 75e5                           jne        0x141b6f870
0000000141b6f88b eb83                           jmp        0x141b6f810
0000000141b6f88d 0f1f00                         nop        dword ptr [rax]
0000000141b6f890 443bade0010000                 cmp        r13d, dword ptr [rbp + 0x1e0]
0000000141b6f897 743a                           je         0x141b6f8d3
0000000141b6f899 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141b6f89d 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000141b6f8a1 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141b6f8a8 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141b6f8af 4531c0                         xor        r8d, r8d
0000000141b6f8b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b6f8c0 4c39c1                         cmp        rcx, r8
0000000141b6f8c3 0f8447ffffff                   je         0x141b6f810
0000000141b6f8c9 42381400                       cmp        byte ptr [rax + r8], dl
0000000141b6f8cd 4d8d4001                       lea        r8, [r8 + 1]
0000000141b6f8d1 75ed                           jne        0x141b6f8c0
0000000141b6f8d3 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141b6f8d7 48b90300000000000080           movabs     rcx, 0x8000000000000003
0000000141b6f8e1 483908                         cmp        qword ptr [rax], rcx
0000000141b6f8e4 0f8526ffffff                   jne        0x141b6f810
0000000141b6f8ea 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b6f8ef 0f8488000000                   je         0x141b6f97d
0000000141b6f8f5 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141b6f8fc 48398d90010000                 cmp        qword ptr [rbp + 0x190], rcx
0000000141b6f903 0f8664060000                   jbe        0x141b6ff6d
0000000141b6f909 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141b6f910 440fb6ba1c010000               movzx      r15d, byte ptr [rdx + 0x11c]
0000000141b6f918 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141b6f91f 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141b6f923 4983c410                       add        r12, 0x10
0000000141b6f927 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141b6f92b 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141b6f92f 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b6f933 48c1e704                       shl        rdi, 4
0000000141b6f937 4801df                         add        rdi, rbx
0000000141b6f93a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b6f940 4839fb                         cmp        rbx, rdi
0000000141b6f943 0f84c7feffff                   je         0x141b6f810
0000000141b6f949 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
0000000141b6f94e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141b6f953 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b6f95b 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141b6f962 4889da                         mov        rdx, rbx
0000000141b6f965 448b85e0010000                 mov        r8d, dword ptr [rbp + 0x1e0]
0000000141b6f96c 4d89e1                         mov        r9, r12
0000000141b6f96f e80c4f0f00                     call       0x141c64880
0000000141b6f974 90                             nop        
0000000141b6f975 4883c330                       add        rbx, 0x30
0000000141b6f979 84c0                           test       al, al
0000000141b6f97b 74c3                           je         0x141b6f940
0000000141b6f97d 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000141b6f985 0f84f5000000                   je         0x141b6fa80
0000000141b6f98b 498d96c8000000                 lea        rdx, [r14 + 0xc8]
0000000141b6f992 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141b6f999 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141b6f9a1 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141b6f9a8 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141b6f9ae c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141b6f9b8 c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141b6f9c2 c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141b6f9c9 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141b6f9d3 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000141b6f9dd c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141b6f9e7 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141b6f9f1 4c8d8538010000                 lea        r8, [rbp + 0x138]
0000000141b6f9f8 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141b6f9fc c6853001000002                 mov        byte ptr [rbp + 0x130], 2
0000000141b6fa03 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141b6fa0e 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141b6fa19 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141b6fa23 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141b6fa28 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141b6fa33 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141b6fa3e 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141b6fa49 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
0000000141b6fa50 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141b6fa55 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141b6fa59 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b6fa5d 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141b6fa64 4589e8                         mov        r8d, r13d
0000000141b6fa67 e8b4c80400                     call       0x141bbc320
0000000141b6fa6c 90                             nop        
0000000141b6fa6d 88c3                           mov        bl, al
0000000141b6fa6f 4889f9                         mov        rcx, rdi
0000000141b6fa72 e8f91afaff                     call       0x141b11570
0000000141b6fa77 90                             nop        
0000000141b6fa78 84db                           test       bl, bl
0000000141b6fa7a 0f8490fdffff                   je         0x141b6f810
0000000141b6fa80 4983c660                       add        r14, 0x60
0000000141b6fa84 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141b6fa88 4c89f2                         mov        rdx, r14
0000000141b6fa8b e870c13700                     call       0x141eebc00
0000000141b6fa90 90                             nop        
0000000141b6fa91 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141b6fa98 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141b6fa9f 4489ad40010000                 mov        dword ptr [rbp + 0x140], r13d
0000000141b6faa6 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141b6faad 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141b6fab1 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141b6fab5 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141b6fab9 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141b6fabd 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141b6fac4 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000141b6facb 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000141b6fad2 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000141b6fad9 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141b6fadd 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141b6fae4 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141b6fae8 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141b6faef 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b6faf3 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141b6fafa 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141b6fb01 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
0000000141b6fb08 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
0000000141b6fb0f 0f857bfcffff                   jne        0x141b6f790
0000000141b6fb15 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141b6fb1c e80f52bf00                     call       0x142764d30
0000000141b6fb21 90                             nop        
0000000141b6fb22 e969fcffff                     jmp        0x141b6f790
0000000141b6fb27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b6fb30 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b6fb34 4883f8ff                       cmp        rax, -1
0000000141b6fb38 488bbd80000000                 mov        rdi, qword ptr [rbp + 0x80]
0000000141b6fb3f 0f849bfbffff                   je         0x141b6f6e0
0000000141b6fb45 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b6fb4c 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141b6fb53 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141b6fb5e 6690                           nop        
0000000141b6fb60 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b6fb67 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000141b6fb6e 7420                           je         0x141b6fb90
0000000141b6fb70 48ffc0                         inc        rax
0000000141b6fb73 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b6fb7a 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141b6fb81 e87a579200                     call       0x142495300
0000000141b6fb86 90                             nop        
0000000141b6fb87 4889f1                         mov        rcx, rsi
0000000141b6fb8a ebd4                           jmp        0x141b6fb60
0000000141b6fb8c 0f1f4000                       nop        dword ptr [rax]
0000000141b6fb90 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141b6fb97 4885c0                         test       rax, rax
0000000141b6fb9a 0f8440fbffff                   je         0x141b6f6e0
0000000141b6fba0 4869d018010000                 imul       rdx, rax, 0x118
0000000141b6fba7 41b808000000                   mov        r8d, 8
0000000141b6fbad 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141b6fbb4 e847a1acfe                     call       0x140639d00
0000000141b6fbb9 e922fbffff                     jmp        0x141b6f6e0
0000000141b6fbbe 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141b6fbc5 4885d2                         test       rdx, rdx
0000000141b6fbc8 7416                           je         0x141b6fbe0
0000000141b6fbca 48c1e202                       shl        rdx, 2
0000000141b6fbce 41b804000000                   mov        r8d, 4
0000000141b6fbd4 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141b6fbdb e820a1acfe                     call       0x140639d00
0000000141b6fbe0 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141b6fbe7 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b6fbee 488d85cf010000                 lea        rax, [rbp + 0x1cf]
0000000141b6fbf5 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b6fbfc 4883fa02                       cmp        rdx, 2
0000000141b6fc00 0f831c030000                   jae        0x141b6ff22
0000000141b6fc06 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141b6fc0d 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141b6fc14 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141b6fc1b 48c1e207                       shl        rdx, 7
0000000141b6fc1f 4801ca                         add        rdx, rcx
0000000141b6fc22 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000141b6fc29 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000141b6fc30 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141b6fc37 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141b6fc3e c685e601000000                 mov        byte ptr [rbp + 0x1e6], 0
0000000141b6fc45 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141b6fc49 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141b6fc50 e86b073d00                     call       0x141f403c0
0000000141b6fc55 90                             nop        
0000000141b6fc56 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b6fc5a 486b753878                     imul       rsi, qword ptr [rbp + 0x38], 0x78
0000000141b6fc5f 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b6fc63 4801c6                         add        rsi, rax
0000000141b6fc66 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141b6fc6d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141b6fc74 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141b6fc7b 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141b6fc82 4889b578010000                 mov        qword ptr [rbp + 0x178], rsi
0000000141b6fc89 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141b6fc8d 49bc0100000000000080           movabs     r12, 0x8000000000000001
0000000141b6fc97 0f57f6                         xorps      xmm6, xmm6
0000000141b6fc9a 4c8d7540                       lea        r14, [rbp + 0x40]
0000000141b6fc9e 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141b6fca2 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b6fca9 eb11                           jmp        0x141b6fcbc
0000000141b6fcab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b6fcb0 4c89f9                         mov        rcx, r15
0000000141b6fcb3 e8687ffaff                     call       0x141b17c20
0000000141b6fcb8 90                             nop        
0000000141b6fcb9 4889d8                         mov        rax, rbx
0000000141b6fcbc 4839f0                         cmp        rax, rsi
0000000141b6fcbf 0f8483010000                   je         0x141b6fe48
0000000141b6fcc5 488d4878                       lea        rcx, [rax + 0x78]
0000000141b6fcc9 4889cb                         mov        rbx, rcx
0000000141b6fccc 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141b6fcd3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141b6fcd7 4883f9ff                       cmp        rcx, -1
0000000141b6fcdb 0f846a010000                   je         0x141b6fe4b
0000000141b6fce1 4c8b08                         mov        r9, qword ptr [rax]
0000000141b6fce4 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141b6fce8 4883c018                       add        rax, 0x18
0000000141b6fcec 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141b6fcf0 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141b6fcf4 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141b6fcf8 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141b6fcfc 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141b6fd00 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141b6fd03 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141b6fd07 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141b6fd0b 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141b6fd0f 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141b6fd13 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141b6fd17 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141b6fd1b 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141b6fd1e 4c39e1                         cmp        rcx, r12
0000000141b6fd21 758d                           jne        0x141b6fcb0
0000000141b6fd23 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141b6fd27 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141b6fd2b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141b6fd2e 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141b6fd32 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141b6fd36 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141b6fd3a 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141b6fd3e 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141b6fd42 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141b6fd49 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b6fd50 4c39c2                         cmp        rdx, r8
0000000141b6fd53 0f8651020000                   jbe        0x141b6ffaa
0000000141b6fd59 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b6fd60 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141b6fd64 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b6fd6b 4981e500ffffff                 and        r13, 0xffffffffffffff00
0000000141b6fd72 4983cd02                       or         r13, 2
0000000141b6fd76 c7850001000001000000           mov        dword ptr [rbp + 0x100], 1
0000000141b6fd80 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141b6fd86 899504010000                   mov        dword ptr [rbp + 0x104], edx
0000000141b6fd8c c7850801000000000000           mov        dword ptr [rbp + 0x108], 0
0000000141b6fd96 c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141b6fd9d c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141b6fda7 c7851001000001000000           mov        dword ptr [rbp + 0x110], 1
0000000141b6fdb1 899514010000                   mov        dword ptr [rbp + 0x114], edx
0000000141b6fdb7 c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
0000000141b6fdc1 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141b6fdcb 488d9538010000                 lea        rdx, [rbp + 0x138]
0000000141b6fdd2 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141b6fdd5 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
0000000141b6fddc 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141b6fde7 48c785d800000004000000         mov        qword ptr [rbp + 0xd8], 4
0000000141b6fdf2 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141b6fdfc 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141b6fe00 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141b6fe0b 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141b6fe16 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141b6fe21 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141b6fe28 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141b6fe2d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141b6fe31 4c89f2                         mov        rdx, r14
0000000141b6fe34 e8975e0b00                     call       0x141c25cd0
0000000141b6fe39 90                             nop        
0000000141b6fe3a 4c89f1                         mov        rcx, r14
0000000141b6fe3d e83efffaff                     call       0x141b1fd80
0000000141b6fe42 90                             nop        
0000000141b6fe43 e971feffff                     jmp        0x141b6fcb9
0000000141b6fe48 4889f3                         mov        rbx, rsi
0000000141b6fe4b 4829de                         sub        rsi, rbx
0000000141b6fe4e 48c1ee03                       shr        rsi, 3
0000000141b6fe52 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141b6fe5c 480fafc6                       imul       rax, rsi
0000000141b6fe60 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141b6fe67 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000141b6fe6e 488d4b10                       lea        rcx, [rbx + 0x10]
0000000141b6fe72 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141b6fe7d 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141b6fe84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b6fe90 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141b6fe97 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141b6fe9e 7419                           je         0x141b6feb9
0000000141b6fea0 48ffc0                         inc        rax
0000000141b6fea3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141b6feaa 488d7178                       lea        rsi, [rcx + 0x78]
0000000141b6feae e87dd3ab00                     call       0x14262d230
0000000141b6feb3 90                             nop        
0000000141b6feb4 4889f1                         mov        rcx, rsi
0000000141b6feb7 ebd7                           jmp        0x141b6fe90
0000000141b6feb9 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141b6fec0 4885c0                         test       rax, rax
0000000141b6fec3 7416                           je         0x141b6fedb
0000000141b6fec5 486bd078                       imul       rdx, rax, 0x78
0000000141b6fec9 41b808000000                   mov        r8d, 8
0000000141b6fecf 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141b6fed6 e8259eacfe                     call       0x140639d00
0000000141b6fedb 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141b6fee1 8985d8000000                   mov        dword ptr [rbp + 0xd8], eax
0000000141b6fee7 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000141b6fef1 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141b6fef8 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000141b6feff 4889f9                         mov        rcx, rdi
0000000141b6ff02 e869490800                     call       0x141bf4870
0000000141b6ff07 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000141b6ff0e 4881c488020000                 add        rsp, 0x288
0000000141b6ff15 5b                             pop        rbx
0000000141b6ff16 5f                             pop        rdi
0000000141b6ff17 5e                             pop        rsi
0000000141b6ff18 415c                           pop        r12
0000000141b6ff1a 415d                           pop        r13
0000000141b6ff1c 415e                           pop        r14
0000000141b6ff1e 415f                           pop        r15
0000000141b6ff20 5d                             pop        rbp
0000000141b6ff21 c3                             ret        
0000000141b6ff22 4883fa15                       cmp        rdx, 0x15
0000000141b6ff26 0f8393000000                   jae        0x141b6ffbf
0000000141b6ff2c 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
0000000141b6ff33 41b801000000                   mov        r8d, 1
0000000141b6ff39 e892415000                     call       0x1420740d0
0000000141b6ff3e e9c3fcffff                     jmp        0x141b6fc06
0000000141b6ff43 b904000000                     mov        ecx, 4
0000000141b6ff48 ba04000000                     mov        edx, 4
0000000141b6ff4d e85ffdbf00                     call       0x14276fcb1
0000000141b6ff52 0f0b                           ud2        
0000000141b6ff54 4c8d05e5f51101                 lea        r8, [rip + 0x111f5e5]
0000000141b6ff5b 4c89e9                         mov        rcx, r13
0000000141b6ff5e 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141b6ff65 e8b900c000                     call       0x142770023
0000000141b6ff6a 90                             nop        
0000000141b6ff6b eb50                           jmp        0x141b6ffbd
0000000141b6ff6d 4c8d05ccf51101                 lea        r8, [rip + 0x111f5cc]
0000000141b6ff74 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141b6ff7b e8a300c000                     call       0x142770023
0000000141b6ff80 90                             nop        
0000000141b6ff81 eb3a                           jmp        0x141b6ffbd
0000000141b6ff83 4c8d0546f31101                 lea        r8, [rip + 0x111f346]
0000000141b6ff8a 4c89e9                         mov        rcx, r13
0000000141b6ff8d 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141b6ff94 e88a00c000                     call       0x142770023
0000000141b6ff99 90                             nop        
0000000141b6ff9a eb21                           jmp        0x141b6ffbd
0000000141b6ff9c 4c8d052df31101                 lea        r8, [rip + 0x111f32d]
0000000141b6ffa3 e87b00c000                     call       0x142770023
0000000141b6ffa8 0f0b                           ud2        
0000000141b6ffaa 488d051ff31101                 lea        rax, [rip + 0x111f31f]
0000000141b6ffb1 4c89c1                         mov        rcx, r8
0000000141b6ffb4 4989c0                         mov        r8, rax
0000000141b6ffb7 e86700c000                     call       0x142770023
0000000141b6ffbc 90                             nop        
0000000141b6ffbd 0f0b                           ud2        
0000000141b6ffbf c685e601000001                 mov        byte ptr [rbp + 0x1e6], 1
0000000141b6ffc6 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
0000000141b6ffcd e82e3f4400                     call       0x141fb3f00
0000000141b6ffd2 90                             nop        
0000000141b6ffd3 e92efcffff                     jmp        0x141b6fc06
