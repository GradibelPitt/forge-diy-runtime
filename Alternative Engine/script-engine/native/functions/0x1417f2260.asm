00000001417f2260 55                             push       rbp
00000001417f2261 4157                           push       r15
00000001417f2263 4156                           push       r14
00000001417f2265 4155                           push       r13
00000001417f2267 4154                           push       r12
00000001417f2269 56                             push       rsi
00000001417f226a 57                             push       rdi
00000001417f226b 53                             push       rbx
00000001417f226c 4881ec48010000                 sub        rsp, 0x148
00000001417f2273 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417f227b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
00000001417f2286 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001417f228a 448985b8000000                 mov        dword ptr [rbp + 0xb8], r8d
00000001417f2291 4489c1                         mov        ecx, r8d
00000001417f2294 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
00000001417f229b 48898588000000                 mov        qword ptr [rbp + 0x88], rax
00000001417f22a2 4839c8                         cmp        rax, rcx
00000001417f22a5 0f866e050000                   jbe        0x1417f2819
00000001417f22ab 4989d4                         mov        r12, rdx
00000001417f22ae 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001417f22b5 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001417f22b9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417f22bd 0fb6901a010000                 movzx      edx, byte ptr [rax + 0x11a]
00000001417f22c4 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001417f22cc 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
00000001417f22d4 0f57c0                         xorps      xmm0, xmm0
00000001417f22d7 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
00000001417f22db 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001417f22e3 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
00000001417f22eb c6457000                       mov        byte ptr [rbp + 0x70], 0
00000001417f22ef 8895bf000000                   mov        byte ptr [rbp + 0xbf], dl
00000001417f22f5 80fa02                         cmp        dl, 2
00000001417f22f8 755f                           jne        0x1417f2359
00000001417f22fa 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001417f2302 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
00000001417f2309 4839ca                         cmp        rdx, rcx
00000001417f230c 0f861c050000                   jbe        0x1417f282e
00000001417f2312 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
00000001417f231a 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
00000001417f2321 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001417f2325 80b9f800000000                 cmp        byte ptr [rcx + 0xf8], 0
00000001417f232c 7452                           je         0x1417f2380
00000001417f232e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001417f2332 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001417f2336 48894130                       mov        qword ptr [rcx + 0x30], rax
00000001417f233a 4889c8                         mov        rax, rcx
00000001417f233d 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001417f2341 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
00000001417f2345 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
00000001417f2349 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001417f234d 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001417f2351 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001417f2354 e980030000                     jmp        0x1417f26d9
00000001417f2359 488d881b010000                 lea        rcx, [rax + 0x11b]
00000001417f2360 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
00000001417f2368 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
00000001417f236f 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001417f2377 488995b0000000                 mov        qword ptr [rbp + 0xb0], rdx
00000001417f237e eb07                           jmp        0x1417f2387
00000001417f2380 488d881c010000                 lea        rcx, [rax + 0x11c]
00000001417f2387 80bdbf00000002                 cmp        byte ptr [rbp + 0xbf], 2
00000001417f238e 0fb609                         movzx      ecx, byte ptr [rcx]
00000001417f2391 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
00000001417f2398 8b95b8000000                   mov        edx, dword ptr [rbp + 0xb8]
00000001417f239e 8995a0000000                   mov        dword ptr [rbp + 0xa0], edx
00000001417f23a4 888da4000000                   mov        byte ptr [rbp + 0xa4], cl
00000001417f23aa 0f9485a5000000                 sete       byte ptr [rbp + 0xa5]
00000001417f23b1 c685a600000000                 mov        byte ptr [rbp + 0xa6], 0
00000001417f23b8 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001417f23c0 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001417f23c8 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001417f23cf 4c8bb850010000                 mov        r15, qword ptr [rax + 0x150]
00000001417f23d6 4869b05801000018010000         imul       rsi, qword ptr [rax + 0x158], 0x118
00000001417f23e1 4c01fe                         add        rsi, r15
00000001417f23e4 498b8c24e01a0000               mov        rcx, qword ptr [r12 + 0x1ae0]
00000001417f23ec 498b8424e81a0000               mov        rax, qword ptr [r12 + 0x1ae8]
00000001417f23f4 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001417f23f8 4c8d3481                       lea        r14, [rcx + rax*4]
00000001417f23fc 31db                           xor        ebx, ebx
00000001417f23fe 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
00000001417f2405 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417f2410 4c89ff                         mov        rdi, r15
00000001417f2413 4939f7                         cmp        r15, rsi
00000001417f2416 0f840e020000                   je         0x1417f262a
00000001417f241c 4c8dbf18010000                 lea        r15, [rdi + 0x118]
00000001417f2423 483b5f50                       cmp        rbx, qword ptr [rdi + 0x50]
00000001417f2427 71e7                           jno        0x1417f2410
00000001417f2429 4883bf88000000ff               cmp        qword ptr [rdi + 0x88], -1
00000001417f2431 75dd                           jne        0x1417f2410
00000001417f2433 488d4770                       lea        rax, [rdi + 0x70]
00000001417f2437 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001417f243b 488338ff                       cmp        qword ptr [rax], -1
00000001417f243f 74cf                           je         0x1417f2410
00000001417f2441 80bfb800000000                 cmp        byte ptr [rdi + 0xb8], 0
00000001417f2448 75c6                           jne        0x1417f2410
00000001417f244a 488b4f78                       mov        rcx, qword ptr [rdi + 0x78]
00000001417f244e 488b9780000000                 mov        rdx, qword ptr [rdi + 0x80]
00000001417f2455 e8260d0000                     call       0x1417f3180
00000001417f245a 3c02                           cmp        al, 2
00000001417f245c 72b2                           jb         0x1417f2410
00000001417f245e 80bdbf00000002                 cmp        byte ptr [rbp + 0xbf], 2
00000001417f2465 740d                           je         0x1417f2474
00000001417f2467 48833fff                       cmp        qword ptr [rdi], -1
00000001417f246b 7407                           je         0x1417f2474
00000001417f246d c685a600000001                 mov        byte ptr [rbp + 0xa6], 1
00000001417f2474 4c89e1                         mov        rcx, r12
00000001417f2477 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
00000001417f247e 4889fa                         mov        rdx, rdi
00000001417f2481 448b85b8000000                 mov        r8d, dword ptr [rbp + 0xb8]
00000001417f2488 e8237e3e00                     call       0x141bda2b0
00000001417f248d 90                             nop        
00000001417f248e 84c0                           test       al, al
00000001417f2490 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
00000001417f2497 0f8473ffffff                   je         0x1417f2410
00000001417f249d 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001417f24a1 eb11                           jmp        0x1417f24b4
00000001417f24a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417f24b0 4883c604                       add        rsi, 4
00000001417f24b4 4c39f6                         cmp        rsi, r14
00000001417f24b7 0f8461010000                   je         0x1417f261e
00000001417f24bd 448b2e                         mov        r13d, dword ptr [rsi]
00000001417f24c0 44896da8                       mov        dword ptr [rbp - 0x58], r13d
00000001417f24c4 4c39adb0000000                 cmp        qword ptr [rbp + 0xb0], r13
00000001417f24cb 0f86fd020000                   jbe        0x1417f27ce
00000001417f24d1 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001417f24d8 4a8b0ce8                       mov        rcx, qword ptr [rax + r13*8]
00000001417f24dc 4883c110                       add        rcx, 0x10
00000001417f24e0 b202                           mov        dl, 2
00000001417f24e2 e8e9f68d00                     call       0x1420d1bd0
00000001417f24e7 90                             nop        
00000001417f24e8 84c0                           test       al, al
00000001417f24ea 74c4                           je         0x1417f24b0
00000001417f24ec 0fb685a4000000                 movzx      eax, byte ptr [rbp + 0xa4]
00000001417f24f3 88442420                       mov        byte ptr [rsp + 0x20], al
00000001417f24f7 4c89e1                         mov        rcx, r12
00000001417f24fa 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001417f24fe 4589e8                         mov        r8d, r13d
00000001417f2501 448b8db8000000                 mov        r9d, dword ptr [rbp + 0xb8]
00000001417f2508 e8231f4700                     call       0x141c64430
00000001417f250d 90                             nop        
00000001417f250e 84c0                           test       al, al
00000001417f2510 749e                           je         0x1417f24b0
00000001417f2512 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001417f2516 4885c0                         test       rax, rax
00000001417f2519 0f8492000000                   je         0x1417f25b1
00000001417f251f 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001417f2523 4c8b9da8000000                 mov        r11, qword ptr [rbp + 0xa8]
00000001417f252a 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
00000001417f2532 4589c1                         mov        r9d, r8d
00000001417f2535 41c1e102                       shl        r9d, 2
00000001417f2539 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
00000001417f2540 4d85c9                         test       r9, r9
00000001417f2543 743b                           je         0x1417f2580
00000001417f2545 443bac9014010000               cmp        r13d, dword ptr [rax + rdx*4 + 0x114]
00000001417f254d 410f97c2                       seta       r10b
00000001417f2551 4180da00                       sbb        r10b, 0
00000001417f2555 48ffc2                         inc        rdx
00000001417f2558 4983c1fc                       add        r9, -4
00000001417f255c 4180fa01                       cmp        r10b, 1
00000001417f2560 74de                           je         0x1417f2540
00000001417f2562 450fb6c2                       movzx      r8d, r10b
00000001417f2566 4585c0                         test       r8d, r8d
00000001417f2569 7428                           je         0x1417f2593
00000001417f256b 4883e901                       sub        rcx, 1
00000001417f256f 7318                           jae        0x1417f2589
00000001417f2571 e98a000000                     jmp        0x1417f2600
00000001417f2576 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417f2580 4c89c2                         mov        rdx, r8
00000001417f2583 4883e901                       sub        rcx, 1
00000001417f2587 7277                           jb         0x1417f2600
00000001417f2589 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
00000001417f2591 eb97                           jmp        0x1417f252a
00000001417f2593 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001417f2597 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001417f259b 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001417f259f 488d4528                       lea        rax, [rbp + 0x28]
00000001417f25a3 488945f8                       mov        qword ptr [rbp - 8], rax
00000001417f25a7 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001417f25af eb1b                           jmp        0x1417f25cc
00000001417f25b1 488d4528                       lea        rax, [rbp + 0x28]
00000001417f25b5 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001417f25b9 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001417f25c1 44896df8                       mov        dword ptr [rbp - 8], r13d
00000001417f25c5 4c8b9da8000000                 mov        r11, qword ptr [rbp + 0xa8]
00000001417f25cc 4d8b6b60                       mov        r13, qword ptr [r11 + 0x60]
00000001417f25d0 498b7b68                       mov        rdi, qword ptr [r11 + 0x68]
00000001417f25d4 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001417f25d8 4c89e2                         mov        rdx, r12
00000001417f25db 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001417f25df e85c79fbff                     call       0x1417a9f40
00000001417f25e4 90                             nop        
00000001417f25e5 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001417f25ec 4c89ea                         mov        rdx, r13
00000001417f25ef 4989f8                         mov        r8, rdi
00000001417f25f2 4989c1                         mov        r9, rax
00000001417f25f5 e826e8ffff                     call       0x1417f0e20
00000001417f25fa 90                             nop        
00000001417f25fb e9b0feffff                     jmp        0x1417f24b0
00000001417f2600 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001417f2604 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001417f260c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001417f2610 488d4528                       lea        rax, [rbp + 0x28]
00000001417f2614 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001417f2618 44896df8                       mov        dword ptr [rbp - 8], r13d
00000001417f261c ebae                           jmp        0x1417f25cc
00000001417f261e 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
00000001417f2625 e9e6fdffff                     jmp        0x1417f2410
00000001417f262a 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
00000001417f2631 0fb685a6000000                 movzx      eax, byte ptr [rbp + 0xa6]
00000001417f2638 884570                         mov        byte ptr [rbp + 0x70], al
00000001417f263b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001417f263f 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001417f2643 31d2                           xor        edx, edx
00000001417f2645 4989c0                         mov        r8, rax
00000001417f2648 4885c0                         test       rax, rax
00000001417f264b 410f95c1                       setne      r9b
00000001417f264f 7404                           je         0x1417f2655
00000001417f2651 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
00000001417f2655 4488ca                         mov        dl, r9b
00000001417f2658 488955d8                       mov        qword ptr [rbp - 0x28], rdx
00000001417f265c 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001417f2664 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001417f2668 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001417f266c 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001417f2670 48c7450000000000               mov        qword ptr [rbp], 0
00000001417f2678 48894508                       mov        qword ptr [rbp + 8], rax
00000001417f267c 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001417f2680 4c894518                       mov        qword ptr [rbp + 0x18], r8
00000001417f2684 488d4da8                       lea        rcx, [rbp - 0x58]
00000001417f2688 488d55d8                       lea        rdx, [rbp - 0x28]
00000001417f268c e81f410c00                     call       0x1418b67b0
00000001417f2691 90                             nop        
00000001417f2692 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001417f2696 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001417f269a 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001417f269e 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001417f26a2 80bdbf00000002                 cmp        byte ptr [rbp + 0xbf], 2
00000001417f26a9 7542                           jne        0x1417f26ed
00000001417f26ab 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001417f26af 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001417f26b3 48894230                       mov        qword ptr [rdx + 0x30], rax
00000001417f26b7 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
00000001417f26bb 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001417f26bf 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001417f26c3 0f284d60                       movaps     xmm1, xmmword ptr [rbp + 0x60]
00000001417f26c7 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
00000001417f26cb 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001417f26cf 4889d0                         mov        rax, rdx
00000001417f26d2 48894a18                       mov        qword ptr [rdx + 0x18], rcx
00000001417f26d6 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001417f26d9 4881c448010000                 add        rsp, 0x148
00000001417f26e0 5b                             pop        rbx
00000001417f26e1 5f                             pop        rdi
00000001417f26e2 5e                             pop        rsi
00000001417f26e3 415c                           pop        r12
00000001417f26e5 415d                           pop        r13
00000001417f26e7 415e                           pop        r14
00000001417f26e9 415f                           pop        r15
00000001417f26eb 5d                             pop        rbp
00000001417f26ec c3                             ret        
00000001417f26ed 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
00000001417f26f1 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001417f26f5 488d0440                       lea        rax, [rax + rax*2]
00000001417f26f9 488d34c7                       lea        rsi, [rdi + rax*8]
00000001417f26fd 4c8d35042d4601                 lea        r14, [rip + 0x1462d04]
00000001417f2704 eb19                           jmp        0x1417f271f
00000001417f2706 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417f2710 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001417f2714 44893c98                       mov        dword ptr [rax + rbx*4], r15d
00000001417f2718 48ffc3                         inc        rbx
00000001417f271b 48895d68                       mov        qword ptr [rbp + 0x68], rbx
00000001417f271f 4839f7                         cmp        rdi, rsi
00000001417f2722 7487                           je         0x1417f26ab
00000001417f2724 4889fb                         mov        rbx, rdi
00000001417f2727 4883c718                       add        rdi, 0x18
00000001417f272b 448b6308                       mov        r12d, dword ptr [rbx + 8]
00000001417f272f 4585e4                         test       r12d, r12d
00000001417f2732 7806                           js         0x1417f273a
00000001417f2734 807b1500                       cmp        byte ptr [rbx + 0x15], 0
00000001417f2738 74e5                           je         0x1417f271f
00000001417f273a 448b3b                         mov        r15d, dword ptr [rbx]
00000001417f273d 4c39bdb0000000                 cmp        qword ptr [rbp + 0xb0], r15
00000001417f2744 0f869d000000                   jbe        0x1417f27e7
00000001417f274a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001417f2751 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
00000001417f2755 80b9f000000000                 cmp        byte ptr [rcx + 0xf0], 0
00000001417f275c 74c1                           je         0x1417f271f
00000001417f275e 4403a1f4000000                 add        r12d, dword ptr [rcx + 0xf4]
00000001417f2765 4883c110                       add        rcx, 0x10
00000001417f2769 4c89f2                         mov        rdx, r14
00000001417f276c e88ff48d00                     call       0x1420d1c00
00000001417f2771 90                             nop        
00000001417f2772 b101                           mov        cl, 1
00000001417f2774 84c0                           test       al, al
00000001417f2776 7404                           je         0x1417f277c
00000001417f2778 0fb64b15                       movzx      ecx, byte ptr [rbx + 0x15]
00000001417f277c 4c39bd88000000                 cmp        qword ptr [rbp + 0x88], r15
00000001417f2783 767b                           jbe        0x1417f2800
00000001417f2785 4585e4                         test       r12d, r12d
00000001417f2788 7e24                           jle        0x1417f27ae
00000001417f278a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001417f278e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001417f2792 8b9004010000                   mov        edx, dword ptr [rax + 0x104]
00000001417f2798 85d2                           test       edx, edx
00000001417f279a 0f9fc0                         setg       al
00000001417f279d 4139d4                         cmp        r12d, edx
00000001417f27a0 0f8f79ffffff                   jg         0x1417f271f
00000001417f27a6 20c1                           and        cl, al
00000001417f27a8 0f8471ffffff                   je         0x1417f271f
00000001417f27ae 448b3b                         mov        r15d, dword ptr [rbx]
00000001417f27b1 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001417f27b5 483b5d58                       cmp        rbx, qword ptr [rbp + 0x58]
00000001417f27b9 0f8551ffffff                   jne        0x1417f2710
00000001417f27bf 488d4d58                       lea        rcx, [rbp + 0x58]
00000001417f27c3 e8d825f600                     call       0x142754da0
00000001417f27c8 90                             nop        
00000001417f27c9 e942ffffff                     jmp        0x1417f2710
00000001417f27ce 4c8d051b2c4601                 lea        r8, [rip + 0x1462c1b]
00000001417f27d5 4c89e9                         mov        rcx, r13
00000001417f27d8 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001417f27df e83fd8f700                     call       0x142770023
00000001417f27e4 90                             nop        
00000001417f27e5 eb5b                           jmp        0x1417f2842
00000001417f27e7 4c8d05022c4601                 lea        r8, [rip + 0x1462c02]
00000001417f27ee 4c89f9                         mov        rcx, r15
00000001417f27f1 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001417f27f8 e826d8f700                     call       0x142770023
00000001417f27fd 90                             nop        
00000001417f27fe eb42                           jmp        0x1417f2842
00000001417f2800 4c8d05812a4601                 lea        r8, [rip + 0x1462a81]
00000001417f2807 4c89f9                         mov        rcx, r15
00000001417f280a 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001417f2811 e80dd8f700                     call       0x142770023
00000001417f2816 90                             nop        
00000001417f2817 eb29                           jmp        0x1417f2842
00000001417f2819 4c8d05682a4601                 lea        r8, [rip + 0x1462a68]
00000001417f2820 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
00000001417f2827 e8f7d7f700                     call       0x142770023
00000001417f282c 0f0b                           ud2        
00000001417f282e 4c8d05bb2b4601                 lea        r8, [rip + 0x1462bbb]
00000001417f2835 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001417f283c e8e2d7f700                     call       0x142770023
00000001417f2841 90                             nop        
00000001417f2842 0f0b                           ud2        
