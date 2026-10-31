00000001424f2390 55                             push       rbp
00000001424f2391 4157                           push       r15
00000001424f2393 4156                           push       r14
00000001424f2395 4155                           push       r13
00000001424f2397 4154                           push       r12
00000001424f2399 56                             push       rsi
00000001424f239a 57                             push       rdi
00000001424f239b 53                             push       rbx
00000001424f239c 4883ec68                       sub        rsp, 0x68
00000001424f23a0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424f23a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f23ad 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424f23b1 488b32                         mov        rsi, qword ptr [rdx]
00000001424f23b4 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424f23b8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f23bc 4839c6                         cmp        rsi, rax
00000001424f23bf 0f849c000000                   je         0x1424f2461
00000001424f23c5 4889d7                         mov        rdi, rdx
00000001424f23c8 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424f23cc 49c7c0f8feffff                 mov        r8, 0xfffffffffffffef8
00000001424f23d3 4c8d2576217d00                 lea        r12, [rip + 0x7d2176]
00000001424f23da 4889f0                         mov        rax, rsi
00000001424f23dd 4883c604                       add        rsi, 4
00000001424f23e1 488937                         mov        qword ptr [rdi], rsi
00000001424f23e4 8b18                           mov        ebx, dword ptr [rax]
00000001424f23e6 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001424f23ed 4839da                         cmp        rdx, rbx
00000001424f23f0 0f86b8010000                   jbe        0x1424f25ae
00000001424f23f6 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424f23fd 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424f2401 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001424f2408 4c8bb890000000                 mov        r15, qword ptr [rax + 0x90]
00000001424f240f 4d01c7                         add        r15, r8
00000001424f2412 4889c8                         mov        rax, rcx
00000001424f2415 48c1e008                       shl        rax, 8
00000001424f2419 4c8d2cc8                       lea        r13, [rax + rcx*8]
00000001424f241d 0f1f00                         nop        dword ptr [rax]
00000001424f2420 4d85ed                         test       r13, r13
00000001424f2423 742b                           je         0x1424f2450
00000001424f2425 4981c708010000                 add        r15, 0x108
00000001424f242c 4981c5f8feffff                 add        r13, -0x108
00000001424f2433 4c89f9                         mov        rcx, r15
00000001424f2436 4c89e2                         mov        rdx, r12
00000001424f2439 e8a262beff                     call       0x1420d86e0
00000001424f243e 84c0                           test       al, al
00000001424f2440 74de                           je         0x1424f2420
00000001424f2442 eb3d                           jmp        0x1424f2481
00000001424f2444 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f2450 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
00000001424f2454 49c7c0f8feffff                 mov        r8, 0xfffffffffffffef8
00000001424f245b 0f8579ffffff                   jne        0x1424f23da
00000001424f2461 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f2465 48c70000000000                 mov        qword ptr [rax], 0
00000001424f246c 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f2474 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f247c e90a010000                     jmp        0x1424f258b
00000001424f2481 e82ac8f0fd                     call       0x1403fecb0
00000001424f2486 b910000000                     mov        ecx, 0x10
00000001424f248b ba04000000                     mov        edx, 4
00000001424f2490 e85b7814fe                     call       0x140639cf0
00000001424f2495 4885c0                         test       rax, rax
00000001424f2498 0f8421010000                   je         0x1424f25bf
00000001424f249e 8918                           mov        dword ptr [rax], ebx
00000001424f24a0 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424f24a8 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f24ac 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424f24b0 bf01000000                     mov        edi, 1
00000001424f24b5 488d1d94207d00                 lea        rbx, [rip + 0x7d2094]
00000001424f24bc eb0d                           jmp        0x1424f24cb
00000001424f24be 6690                           nop        
00000001424f24c0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f24c4 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424f24c8 48ffc7                         inc        rdi
00000001424f24cb 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424f24cf 483b75f8                       cmp        rsi, qword ptr [rbp - 8]
00000001424f24d3 0f849c000000                   je         0x1424f2575
00000001424f24d9 448b26                         mov        r12d, dword ptr [rsi]
00000001424f24dc 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001424f24e3 4c39e2                         cmp        rdx, r12
00000001424f24e6 0f86b0000000                   jbe        0x1424f259c
00000001424f24ec 4883c604                       add        rsi, 4
00000001424f24f0 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424f24f7 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424f24fb 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
00000001424f2502 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424f2509 4889c1                         mov        rcx, rax
00000001424f250c 48c1e108                       shl        rcx, 8
00000001424f2510 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001424f2514 4d01ef                         add        r15, r13
00000001424f2517 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f2520 4d39fd                         cmp        r13, r15
00000001424f2523 74aa                           je         0x1424f24cf
00000001424f2525 4c89e9                         mov        rcx, r13
00000001424f2528 4889da                         mov        rdx, rbx
00000001424f252b e8b061beff                     call       0x1420d86e0
00000001424f2530 90                             nop        
00000001424f2531 4981c508010000                 add        r13, 0x108
00000001424f2538 84c0                           test       al, al
00000001424f253a 74e4                           je         0x1424f2520
00000001424f253c 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424f2540 0f857affffff                   jne        0x1424f24c0
00000001424f2546 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f254f 41b801000000                   mov        r8d, 1
00000001424f2555 41b904000000                   mov        r9d, 4
00000001424f255b 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424f255f 4889fa                         mov        rdx, rdi
00000001424f2562 e899e62500                     call       0x142750c00
00000001424f2567 90                             nop        
00000001424f2568 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f256c 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f2570 e94bffffff                     jmp        0x1424f24c0
00000001424f2575 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f2579 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424f257d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f2581 4889c8                         mov        rax, rcx
00000001424f2584 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424f2588 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f258b 4883c468                       add        rsp, 0x68
00000001424f258f 5b                             pop        rbx
00000001424f2590 5f                             pop        rdi
00000001424f2591 5e                             pop        rsi
00000001424f2592 415c                           pop        r12
00000001424f2594 415d                           pop        r13
00000001424f2596 415e                           pop        r14
00000001424f2598 415f                           pop        r15
00000001424f259a 5d                             pop        rbp
00000001424f259b c3                             ret        
00000001424f259c 4c8d0575227d00                 lea        r8, [rip + 0x7d2275]
00000001424f25a3 4c89e1                         mov        rcx, r12
00000001424f25a6 e878da2700                     call       0x142770023
00000001424f25ab 90                             nop        
00000001424f25ac 0f0b                           ud2        
00000001424f25ae 4c8d0563227d00                 lea        r8, [rip + 0x7d2263]
00000001424f25b5 4889d9                         mov        rcx, rbx
00000001424f25b8 e866da2700                     call       0x142770023
00000001424f25bd 0f0b                           ud2        
00000001424f25bf b904000000                     mov        ecx, 4
00000001424f25c4 ba10000000                     mov        edx, 0x10
00000001424f25c9 e8fdd62700                     call       0x14276fccb
00000001424f25ce 0f0b                           ud2        
