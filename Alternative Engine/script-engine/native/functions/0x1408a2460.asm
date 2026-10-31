00000001408a2460 55                             push       rbp
00000001408a2461 4157                           push       r15
00000001408a2463 4156                           push       r14
00000001408a2465 4155                           push       r13
00000001408a2467 4154                           push       r12
00000001408a2469 56                             push       rsi
00000001408a246a 57                             push       rdi
00000001408a246b 53                             push       rbx
00000001408a246c 4881ec08050000                 sub        rsp, 0x508
00000001408a2473 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408a247b 48c78580040000feffffff         mov        qword ptr [rbp + 0x480], 0xfffffffffffffffe
00000001408a2486 4989d0                         mov        r8, rdx
00000001408a2489 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001408a2490 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408a2494 488b32                         mov        rsi, qword ptr [rdx]
00000001408a2497 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001408a249b 48898558040000                 mov        qword ptr [rbp + 0x458], rax
00000001408a24a2 4869c050020000                 imul       rax, rax, 0x250
00000001408a24a9 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001408a24b3 48898568040000                 mov        qword ptr [rbp + 0x468], rax
00000001408a24ba 48f7e1                         mul        rcx
00000001408a24bd 48c1ea04                       shr        rdx, 4
00000001408a24c1 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
00000001408a24c8 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
00000001408a24cf 498b7818                       mov        rdi, qword ptr [r8 + 0x18]
00000001408a24d3 4c8db5e0010000                 lea        r14, [rbp + 0x1e0]
00000001408a24da 4c8dadf8010000                 lea        r13, [rbp + 0x1f8]
00000001408a24e1 4889f3                         mov        rbx, rsi
00000001408a24e4 4939fc                         cmp        r12, rdi
00000001408a24e7 747d                           je         0x1408a2566
00000001408a24e9 0f1f8000000000                 nop        dword ptr [rax]
00000001408a24f0 41b850020000                   mov        r8d, 0x250
00000001408a24f6 488d4da8                       lea        rcx, [rbp - 0x58]
00000001408a24fa 4c89e2                         mov        rdx, r12
00000001408a24fd e8106dea01                     call       0x142749212
00000001408a2502 4d8dbc2450020000               lea        r15, [r12 + 0x250]
00000001408a250a 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
00000001408a2511 4c897808                       mov        qword ptr [rax + 8], r15
00000001408a2515 4889b548040000                 mov        qword ptr [rbp + 0x448], rsi
00000001408a251c 48899d50040000                 mov        qword ptr [rbp + 0x450], rbx
00000001408a2523 41b850020000                   mov        r8d, 0x250
00000001408a2529 4c89e9                         mov        rcx, r13
00000001408a252c 4c89e2                         mov        rdx, r12
00000001408a252f e8de6cea01                     call       0x142749212
00000001408a2534 90                             nop        
00000001408a2535 4c89e9                         mov        rcx, r13
00000001408a2538 e873954400                     call       0x140cebab0
00000001408a253d 90                             nop        
00000001408a253e 488d8d88020000                 lea        rcx, [rbp + 0x288]
00000001408a2545 e816944400                     call       0x140ceb960
00000001408a254a 90                             nop        
00000001408a254b 498b4610                       mov        rax, qword ptr [r14 + 0x10]
00000001408a254f 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001408a2553 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001408a2557 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001408a255a 4883c318                       add        rbx, 0x18
00000001408a255e 4d89fc                         mov        r12, r15
00000001408a2561 4939fc                         cmp        r12, rdi
00000001408a2564 758a                           jne        0x1408a24f0
00000001408a2566 4829f3                         sub        rbx, rsi
00000001408a2569 48c1eb03                       shr        rbx, 3
00000001408a256d 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
00000001408a2577 480fafd8                       imul       rbx, rax
00000001408a257b 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
00000001408a2582 48899d00020000                 mov        qword ptr [rbp + 0x200], rbx
00000001408a2589 488bbd58040000                 mov        rdi, qword ptr [rbp + 0x458]
00000001408a2590 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
00000001408a2597 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
00000001408a259e 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001408a25a6 48c70008000000                 mov        qword ptr [rax], 8
00000001408a25ad 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001408a25b5 48c7401808000000               mov        qword ptr [rax + 0x18], 8
00000001408a25bd 4c89e1                         mov        rcx, r12
00000001408a25c0 31d2                           xor        edx, edx
00000001408a25c2 e889014600                     call       0x140d02750
00000001408a25c7 90                             nop        
00000001408a25c8 4885ff                         test       rdi, rdi
00000001408a25cb 0f95c0                         setne      al
00000001408a25ce 4c8bb560040000                 mov        r14, qword ptr [rbp + 0x460]
00000001408a25d5 4a8d0cf500000000               lea        rcx, [r14*8]
00000001408a25dd 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001408a25e1 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
00000001408a25e8 4c39fa                         cmp        rdx, r15
00000001408a25eb 0f95c1                         setne      cl
00000001408a25ee 84c8                           test       al, cl
00000001408a25f0 7439                           je         0x1408a262b
00000001408a25f2 4883fa17                       cmp        rdx, 0x17
00000001408a25f6 771a                           ja         0x1408a2612
00000001408a25f8 4885d2                         test       rdx, rdx
00000001408a25fb 740e                           je         0x1408a260b
00000001408a25fd 41b808000000                   mov        r8d, 8
00000001408a2603 4889f1                         mov        rcx, rsi
00000001408a2606 e8f576d9ff                     call       0x140639d00
00000001408a260b be08000000                     mov        esi, 8
00000001408a2610 eb19                           jmp        0x1408a262b
00000001408a2612 41b808000000                   mov        r8d, 8
00000001408a2618 4889f1                         mov        rcx, rsi
00000001408a261b 4d89f9                         mov        r9, r15
00000001408a261e e8ed76d9ff                     call       0x140639d10
00000001408a2623 4889c6                         mov        rsi, rax
00000001408a2626 4885c0                         test       rax, rax
00000001408a2629 7435                           je         0x1408a2660
00000001408a262b 488bbd70040000                 mov        rdi, qword ptr [rbp + 0x470]
00000001408a2632 4c8937                         mov        qword ptr [rdi], r14
00000001408a2635 48897708                       mov        qword ptr [rdi + 8], rsi
00000001408a2639 48895f10                       mov        qword ptr [rdi + 0x10], rbx
00000001408a263d b908000000                     mov        ecx, 8
00000001408a2642 31d2                           xor        edx, edx
00000001408a2644 e807014600                     call       0x140d02750
00000001408a2649 4889f8                         mov        rax, rdi
00000001408a264c 4881c408050000                 add        rsp, 0x508
00000001408a2653 5b                             pop        rbx
00000001408a2654 5f                             pop        rdi
00000001408a2655 5e                             pop        rsi
00000001408a2656 415c                           pop        r12
00000001408a2658 415d                           pop        r13
00000001408a265a 415e                           pop        r14
00000001408a265c 415f                           pop        r15
00000001408a265e 5d                             pop        rbp
00000001408a265f c3                             ret        
00000001408a2660 b908000000                     mov        ecx, 8
00000001408a2665 4c89fa                         mov        rdx, r15
00000001408a2668 e844d6ec01                     call       0x14276fcb1
00000001408a266d 90                             nop        
00000001408a266e 0f0b                           ud2        
