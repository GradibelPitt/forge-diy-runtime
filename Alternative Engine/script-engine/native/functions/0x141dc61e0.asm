0000000141dc61e0 55                             push       rbp
0000000141dc61e1 4157                           push       r15
0000000141dc61e3 4156                           push       r14
0000000141dc61e5 4155                           push       r13
0000000141dc61e7 4154                           push       r12
0000000141dc61e9 56                             push       rsi
0000000141dc61ea 57                             push       rdi
0000000141dc61eb 53                             push       rbx
0000000141dc61ec 4881ece8020000                 sub        rsp, 0x2e8
0000000141dc61f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dc61fb 66440f7f9d50020000             movdqa     xmmword ptr [rbp + 0x250], xmm11
0000000141dc6204 66440f7f9540020000             movdqa     xmmword ptr [rbp + 0x240], xmm10
0000000141dc620d 440f298d30020000               movaps     xmmword ptr [rbp + 0x230], xmm9
0000000141dc6215 440f298520020000               movaps     xmmword ptr [rbp + 0x220], xmm8
0000000141dc621d 660f7fbd10020000               movdqa     xmmword ptr [rbp + 0x210], xmm7
0000000141dc6225 0f29b500020000                 movaps     xmmword ptr [rbp + 0x200], xmm6
0000000141dc622c 48c785f8010000feffffff         mov        qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
0000000141dc6237 4c89c7                         mov        rdi, r8
0000000141dc623a 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141dc6241 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141dc624c 48c785e001000001000000         mov        qword ptr [rbp + 0x1e0], 1
0000000141dc6257 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141dc6262 4d01c1                         add        r9, r8
0000000141dc6265 4c898d58010000                 mov        qword ptr [rbp + 0x158], r9
0000000141dc626c 488d5d70                       lea        rbx, [rbp + 0x70]
0000000141dc6270 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141dc6277 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141dc627e 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141dc6285 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141dc628c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141dc6293 4c8d7568                       lea        r14, [rbp + 0x68]
0000000141dc6297 660f6e35518fec00               movd       xmm6, dword ptr [rip + 0xec8f51]
0000000141dc629f 660fefff                       pxor       xmm7, xmm7
0000000141dc62a3 66440f6f05248fec00             movdqa     xmm8, xmmword ptr [rip + 0xec8f24]
0000000141dc62ac f3440f7e0d2b8fec00             movq       xmm9, qword ptr [rip + 0xec8f2b]
0000000141dc62b5 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141dc62b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141dc62c0 483bbd58010000                 cmp        rdi, qword ptr [rbp + 0x158]
0000000141dc62c7 0f8441060000                   je         0x141dc690e
0000000141dc62cd 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
0000000141dc62d4 0fb63f                         movzx      edi, byte ptr [rdi]
0000000141dc62d7 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
0000000141dc62de 483bb5d8010000                 cmp        rsi, qword ptr [rbp + 0x1d8]
0000000141dc62e5 750d                           jne        0x141dc62f4
0000000141dc62e7 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141dc62ee e8fdd09900                     call       0x1427633f0
0000000141dc62f3 90                             nop        
0000000141dc62f4 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141dc62fb 40883c70                       mov        byte ptr [rax + rsi*2], dil
0000000141dc62ff c644700100                     mov        byte ptr [rax + rsi*2 + 1], 0
0000000141dc6304 48ffc6                         inc        rsi
0000000141dc6307 4889b5e8010000                 mov        qword ptr [rbp + 0x1e8], rsi
0000000141dc630e 4c89f1                         mov        rcx, r14
0000000141dc6311 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141dc6318 e81332f2ff                     call       0x141ce9530
0000000141dc631d 90                             nop        
0000000141dc631e 48ff8598010000                 inc        qword ptr [rbp + 0x198]
0000000141dc6325 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141dc6329 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141dc632d 48694d78c8000000               imul       rcx, qword ptr [rbp + 0x78], 0xc8
0000000141dc6335 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141dc633c 488d340a                       lea        rsi, [rdx + rcx]
0000000141dc6340 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141dc6347 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141dc634e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141dc6355 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141dc635c 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141dc6363 400fb6c7                       movzx      eax, dil
0000000141dc6367 660f6ec0                       movd       xmm0, eax
0000000141dc636b 66410f6fc8                     movdqa     xmm1, xmm8
0000000141dc6370 660fdfc8                       pandn      xmm1, xmm0
0000000141dc6374 660fdbc6                       pand       xmm0, xmm6
0000000141dc6378 660f70d0c8                     pshufd     xmm2, xmm0, 0xc8
0000000141dc637d f20f70d2c8                     pshuflw    xmm2, xmm2, 0xc8
0000000141dc6382 f30f70d2c8                     pshufhw    xmm2, xmm2, 0xc8
0000000141dc6387 f30f70c0e7                     pshufhw    xmm0, xmm0, 0xe7
0000000141dc638c 660f70c024                     pshufd     xmm0, xmm0, 0x24
0000000141dc6391 f20f70c0c4                     pshuflw    xmm0, xmm0, 0xc4
0000000141dc6396 f3440f70d026                   pshufhw    xmm10, xmm0, 0x26
0000000141dc639c 66440f67d2                     packuswb   xmm10, xmm2
0000000141dc63a1 66410febc9                     por        xmm1, xmm9
0000000141dc63a6 660f60cf                       punpcklbw  xmm1, xmm7
0000000141dc63aa 660f70c1c8                     pshufd     xmm0, xmm1, 0xc8
0000000141dc63af f20f70c0c8                     pshuflw    xmm0, xmm0, 0xc8
0000000141dc63b4 f30f70c0c8                     pshufhw    xmm0, xmm0, 0xc8
0000000141dc63b9 f30f70c9e7                     pshufhw    xmm1, xmm1, 0xe7
0000000141dc63be 660f70c924                     pshufd     xmm1, xmm1, 0x24
0000000141dc63c3 f20f70c9c4                     pshuflw    xmm1, xmm1, 0xc4
0000000141dc63c8 f3440f70d926                   pshufhw    xmm11, xmm1, 0x26
0000000141dc63ce 66440f67d8                     packuswb   xmm11, xmm0
0000000141dc63d3 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000141dc63da 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141dc63e1 eb24                           jmp        0x141dc6407
0000000141dc63e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dc63f0 4c89f1                         mov        rcx, r14
0000000141dc63f3 e88854d7ff                     call       0x141b3b880
0000000141dc63f8 90                             nop        
0000000141dc63f9 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141dc6400 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141dc6407 4839f2                         cmp        rdx, rsi
0000000141dc640a 0f8440040000                   je         0x141dc6850
0000000141dc6410 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141dc6417 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141dc641e 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141dc6425 448b3a                         mov        r15d, dword ptr [rdx]
0000000141dc6428 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141dc642c 4883c210                       add        rdx, 0x10
0000000141dc6430 41b8b8000000                   mov        r8d, 0xb8
0000000141dc6436 4c89e1                         mov        rcx, r12
0000000141dc6439 e8d42d9800                     call       0x142749212
0000000141dc643e 4883feff                       cmp        rsi, -1
0000000141dc6442 0f8418040000                   je         0x141dc6860
0000000141dc6448 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000141dc644c 41b8b8000000                   mov        r8d, 0xb8
0000000141dc6452 4889d9                         mov        rcx, rbx
0000000141dc6455 4c89e2                         mov        rdx, r12
0000000141dc6458 e8b52d9800                     call       0x142749212
0000000141dc645d 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141dc6467 4839c6                         cmp        rsi, rax
0000000141dc646a 7584                           jne        0x141dc63f0
0000000141dc646c 4c39bd90010000                 cmp        qword ptr [rbp + 0x190], r15
0000000141dc6473 0f86f3040000                   jbe        0x141dc696c
0000000141dc6479 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141dc647d 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141dc6484 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141dc6488 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141dc648c 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141dc6493 4885c9                         test       rcx, rcx
0000000141dc6496 0f8464030000                   je         0x141dc6800
0000000141dc649c 8b8588000000                   mov        eax, dword ptr [rbp + 0x88]
0000000141dc64a2 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141dc64a9 8b858c000000                   mov        eax, dword ptr [rbp + 0x8c]
0000000141dc64af 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141dc64b6 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141dc64bd 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141dc64c1 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141dc64c9 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141dc64d0 488d1c40                       lea        rbx, [rax + rax*2]
0000000141dc64d4 48c1e304                       shl        rbx, 4
0000000141dc64d8 4801f3                         add        rbx, rsi
0000000141dc64db 4889b5b8010000                 mov        qword ptr [rbp + 0x1b8], rsi
0000000141dc64e2 eb19                           jmp        0x141dc64fd
0000000141dc64e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc64f0 4883c630                       add        rsi, 0x30
0000000141dc64f4 4839de                         cmp        rsi, rbx
0000000141dc64f7 0f840b020000                   je         0x141dc6708
0000000141dc64fd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dc6507 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141dc650b 72e3                           jb         0x141dc64f0
0000000141dc650d 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
0000000141dc6511 4c69761010010000               imul       r14, qword ptr [rsi + 0x10], 0x110
0000000141dc6519 4d01ee                         add        r14, r13
0000000141dc651c 0f1f4000                       nop        dword ptr [rax]
0000000141dc6520 4d39f5                         cmp        r13, r14
0000000141dc6523 743b                           je         0x141dc6560
0000000141dc6525 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141dc652a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dc6532 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141dc6539 4c89ea                         mov        rdx, r13
0000000141dc653c 4189f8                         mov        r8d, edi
0000000141dc653f 4589e1                         mov        r9d, r12d
0000000141dc6542 e859c2e9ff                     call       0x141c627a0
0000000141dc6547 90                             nop        
0000000141dc6548 4981c510010000                 add        r13, 0x110
0000000141dc654f 84c0                           test       al, al
0000000141dc6551 75cd                           jne        0x141dc6520
0000000141dc6553 eb9b                           jmp        0x141dc64f0
0000000141dc6555 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc6560 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141dc6567 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141dc656e 4829d0                         sub        rax, rdx
0000000141dc6571 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
0000000141dc6578 4c39c0                         cmp        rax, r8
0000000141dc657b 721e                           jb         0x141dc659b
0000000141dc657d 4585c0                         test       r8d, r8d
0000000141dc6580 0f84bc000000                   je         0x141dc6642
0000000141dc6586 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141dc658d 4183f810                       cmp        r8d, 0x10
0000000141dc6591 733f                           jae        0x141dc65d2
0000000141dc6593 4c89c1                         mov        rcx, r8
0000000141dc6596 e985000000                     jmp        0x141dc6620
0000000141dc659b 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000141dc65a4 41b901000000                   mov        r9d, 1
0000000141dc65aa 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141dc65b1 e84aa69800                     call       0x142750c00
0000000141dc65b6 90                             nop        
0000000141dc65b7 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141dc65be 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
0000000141dc65c5 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141dc65cc 4183f810                       cmp        r8d, 0x10
0000000141dc65d0 72c1                           jb         0x141dc6593
0000000141dc65d2 4489c6                         mov        esi, r8d
0000000141dc65d5 83e6f0                         and        esi, 0xfffffff0
0000000141dc65d8 4489c1                         mov        ecx, r8d
0000000141dc65db 83e10f                         and        ecx, 0xf
0000000141dc65de 4f8d0c00                       lea        r9, [r8 + r8]
0000000141dc65e2 4983e1e0                       and        r9, 0xffffffffffffffe0
0000000141dc65e6 4c8d1450                       lea        r10, [rax + rdx*2]
0000000141dc65ea 4983c210                       add        r10, 0x10
0000000141dc65ee 4801f2                         add        rdx, rsi
0000000141dc65f1 4531db                         xor        r11d, r11d
0000000141dc65f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dc6600 f3470f7f541af0                 movdqu     xmmword ptr [r10 + r11 - 0x10], xmm10
0000000141dc6607 f3470f7f141a                   movdqu     xmmword ptr [r10 + r11], xmm10
0000000141dc660d 4983c320                       add        r11, 0x20
0000000141dc6611 4d39d9                         cmp        r9, r11
0000000141dc6614 75ea                           jne        0x141dc6600
0000000141dc6616 3bb5c8010000                   cmp        esi, dword ptr [rbp + 0x1c8]
0000000141dc661c 7413                           je         0x141dc6631
0000000141dc661e 6690                           nop        
0000000141dc6620 40883c50                       mov        byte ptr [rax + rdx*2], dil
0000000141dc6624 c644500100                     mov        byte ptr [rax + rdx*2 + 1], 0
0000000141dc6629 48ffc2                         inc        rdx
0000000141dc662c 48ffc9                         dec        rcx
0000000141dc662f 75ef                           jne        0x141dc6620
0000000141dc6631 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141dc6638 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141dc663f 4829d0                         sub        rax, rdx
0000000141dc6642 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000141dc6649 4c39c0                         cmp        rax, r8
0000000141dc664c 7225                           jb         0x141dc6673
0000000141dc664e 4585c0                         test       r8d, r8d
0000000141dc6651 0f84b1000000                   je         0x141dc6708
0000000141dc6657 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141dc665e 4c8b8df0010000                 mov        r9, qword ptr [rbp + 0x1f0]
0000000141dc6665 4183f910                       cmp        r9d, 0x10
0000000141dc6669 733f                           jae        0x141dc66aa
0000000141dc666b 4c89c9                         mov        rcx, r9
0000000141dc666e e97d000000                     jmp        0x141dc66f0
0000000141dc6673 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000141dc667c 41b901000000                   mov        r9d, 1
0000000141dc6682 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000141dc6689 e872a59800                     call       0x142750c00
0000000141dc668e 90                             nop        
0000000141dc668f 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141dc6696 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141dc669d 4c8b8df0010000                 mov        r9, qword ptr [rbp + 0x1f0]
0000000141dc66a4 4183f910                       cmp        r9d, 0x10
0000000141dc66a8 72c1                           jb         0x141dc666b
0000000141dc66aa 4589c8                         mov        r8d, r9d
0000000141dc66ad 4183e0f0                       and        r8d, 0xfffffff0
0000000141dc66b1 4489c9                         mov        ecx, r9d
0000000141dc66b4 83e10f                         and        ecx, 0xf
0000000141dc66b7 4d01c9                         add        r9, r9
0000000141dc66ba 4983e1e0                       and        r9, 0xffffffffffffffe0
0000000141dc66be 4c8d1450                       lea        r10, [rax + rdx*2]
0000000141dc66c2 4983c210                       add        r10, 0x10
0000000141dc66c6 4c01c2                         add        rdx, r8
0000000141dc66c9 4531db                         xor        r11d, r11d
0000000141dc66cc 0f1f4000                       nop        dword ptr [rax]
0000000141dc66d0 f3470f7f5c1af0                 movdqu     xmmword ptr [r10 + r11 - 0x10], xmm11
0000000141dc66d7 f3470f7f1c1a                   movdqu     xmmword ptr [r10 + r11], xmm11
0000000141dc66dd 4983c320                       add        r11, 0x20
0000000141dc66e1 4d39d9                         cmp        r9, r11
0000000141dc66e4 75ea                           jne        0x141dc66d0
0000000141dc66e6 443b85f0010000                 cmp        r8d, dword ptr [rbp + 0x1f0]
0000000141dc66ed 7412                           je         0x141dc6701
0000000141dc66ef 90                             nop        
0000000141dc66f0 40883c50                       mov        byte ptr [rax + rdx*2], dil
0000000141dc66f4 c644500101                     mov        byte ptr [rax + rdx*2 + 1], 1
0000000141dc66f9 48ffc2                         inc        rdx
0000000141dc66fc 48ffc9                         dec        rcx
0000000141dc66ff 75ef                           jne        0x141dc66f0
0000000141dc6701 488995e8010000                 mov        qword ptr [rbp + 0x1e8], rdx
0000000141dc6708 4531ff                         xor        r15d, r15d
0000000141dc670b 488d5d70                       lea        rbx, [rbp + 0x70]
0000000141dc670f 4c8d7568                       lea        r14, [rbp + 0x68]
0000000141dc6713 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000141dc6717 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
0000000141dc671e eb14                           jmp        0x141dc6734
0000000141dc6720 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
0000000141dc6727 4c3bbda8010000                 cmp        r15, qword ptr [rbp + 0x1a8]
0000000141dc672e 0f84cc000000                   je         0x141dc6800
0000000141dc6734 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141dc6738 48c1e004                       shl        rax, 4
0000000141dc673c 4c8d2c06                       lea        r13, [rsi + rax]
0000000141dc6740 488b540618                     mov        rdx, qword ptr [rsi + rax + 0x18]
0000000141dc6745 4885d2                         test       rdx, rdx
0000000141dc6748 7811                           js         0x141dc675b
0000000141dc674a 740f                           je         0x141dc675b
0000000141dc674c 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
0000000141dc6750 41b801000000                   mov        r8d, 1
0000000141dc6756 e8a53587fe                     call       0x140639d00
0000000141dc675b 49ffc7                         inc        r15
0000000141dc675e 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141dc6765 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141dc6769 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000141dc6770 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000141dc6774 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141dc677b 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141dc6782 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141dc678d 0f1f00                         nop        dword ptr [rax]
0000000141dc6790 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141dc6797 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000141dc679e 7420                           je         0x141dc67c0
0000000141dc67a0 48ffc0                         inc        rax
0000000141dc67a3 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141dc67aa 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141dc67b1 e80a9e6e00                     call       0x1424b05c0
0000000141dc67b6 90                             nop        
0000000141dc67b7 4889f1                         mov        rcx, rsi
0000000141dc67ba ebd4                           jmp        0x141dc6790
0000000141dc67bc 0f1f4000                       nop        dword ptr [rax]
0000000141dc67c0 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141dc67c7 488b01                         mov        rax, qword ptr [rcx]
0000000141dc67ca 4885c0                         test       rax, rax
0000000141dc67cd 488bb5b8010000                 mov        rsi, qword ptr [rbp + 0x1b8]
0000000141dc67d4 0f8446ffffff                   je         0x141dc6720
0000000141dc67da 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141dc67de 4869d010010000                 imul       rdx, rax, 0x110
0000000141dc67e5 41b808000000                   mov        r8d, 8
0000000141dc67eb e8103587fe                     call       0x140639d00
0000000141dc67f0 e92bffffff                     jmp        0x141dc6720
0000000141dc67f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc6800 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141dc6807 4885c0                         test       rax, rax
0000000141dc680a 7416                           je         0x141dc6822
0000000141dc680c 48c1e004                       shl        rax, 4
0000000141dc6810 488d1440                       lea        rdx, [rax + rax*2]
0000000141dc6814 41b808000000                   mov        r8d, 8
0000000141dc681a 4889f1                         mov        rcx, rsi
0000000141dc681d e8de3487fe                     call       0x140639d00
0000000141dc6822 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000141dc682c 48394568                       cmp        qword ptr [rbp + 0x68], rax
0000000141dc6830 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141dc6837 0f84c3fbffff                   je         0x141dc6400
0000000141dc683d 4c89f1                         mov        rcx, r14
0000000141dc6840 e83b50d7ff                     call       0x141b3b880
0000000141dc6845 90                             nop        
0000000141dc6846 e9b5fbffff                     jmp        0x141dc6400
0000000141dc684b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dc6850 4889f1                         mov        rcx, rsi
0000000141dc6853 eb19                           jmp        0x141dc686e
0000000141dc6855 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dc6860 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
0000000141dc6867 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141dc686e 4829ce                         sub        rsi, rcx
0000000141dc6871 48c1ee03                       shr        rsi, 3
0000000141dc6875 48b8295c8fc2f5285c8f           movabs     rax, 0x8f5c28f5c28f5c29
0000000141dc687f 480faff0                       imul       rsi, rax
0000000141dc6883 4889b5d0010000                 mov        qword ptr [rbp + 0x1d0], rsi
0000000141dc688a 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000141dc6891 4883c108                       add        rcx, 8
0000000141dc6895 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000141dc68a0 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
0000000141dc68a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dc68b0 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141dc68b7 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141dc68be 7420                           je         0x141dc68e0
0000000141dc68c0 48ffc0                         inc        rax
0000000141dc68c3 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141dc68ca 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dc68d1 e8ba1a8800                     call       0x142648390
0000000141dc68d6 90                             nop        
0000000141dc68d7 4889f1                         mov        rcx, rsi
0000000141dc68da ebd4                           jmp        0x141dc68b0
0000000141dc68dc 0f1f4000                       nop        dword ptr [rax]
0000000141dc68e0 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141dc68e7 4885c0                         test       rax, rax
0000000141dc68ea 0f84d0f9ffff                   je         0x141dc62c0
0000000141dc68f0 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dc68f7 41b808000000                   mov        r8d, 8
0000000141dc68fd 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141dc6904 e8f73387fe                     call       0x140639d00
0000000141dc6909 e9b2f9ffff                     jmp        0x141dc62c0
0000000141dc690e 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141dc6915 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141dc691c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dc6920 0f1085d8010000                 movups     xmm0, xmmword ptr [rbp + 0x1d8]
0000000141dc6927 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141dc692a 0f28b500020000                 movaps     xmm6, xmmword ptr [rbp + 0x200]
0000000141dc6931 0f28bd10020000                 movaps     xmm7, xmmword ptr [rbp + 0x210]
0000000141dc6938 440f288520020000               movaps     xmm8, xmmword ptr [rbp + 0x220]
0000000141dc6940 440f288d30020000               movaps     xmm9, xmmword ptr [rbp + 0x230]
0000000141dc6948 440f289540020000               movaps     xmm10, xmmword ptr [rbp + 0x240]
0000000141dc6950 440f289d50020000               movaps     xmm11, xmmword ptr [rbp + 0x250]
0000000141dc6958 4881c4e8020000                 add        rsp, 0x2e8
0000000141dc695f 5b                             pop        rbx
0000000141dc6960 5f                             pop        rdi
0000000141dc6961 5e                             pop        rsi
0000000141dc6962 415c                           pop        r12
0000000141dc6964 415d                           pop        r13
0000000141dc6966 415e                           pop        r14
0000000141dc6968 415f                           pop        r15
0000000141dc696a 5d                             pop        rbp
0000000141dc696b c3                             ret        
0000000141dc696c 4c8d055d89ec00                 lea        r8, [rip + 0xec895d]
0000000141dc6973 4c89f9                         mov        rcx, r15
0000000141dc6976 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141dc697d e8a1969a00                     call       0x142770023
0000000141dc6982 90                             nop        
0000000141dc6983 0f0b                           ud2        
