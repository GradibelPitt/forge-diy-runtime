0000000141db2530 55                             push       rbp
0000000141db2531 4157                           push       r15
0000000141db2533 4156                           push       r14
0000000141db2535 4155                           push       r13
0000000141db2537 4154                           push       r12
0000000141db2539 56                             push       rsi
0000000141db253a 57                             push       rdi
0000000141db253b 53                             push       rbx
0000000141db253c b8685c0000                     mov        eax, 0x5c68
0000000141db2541 e80a619900                     call       0x142748650
0000000141db2546 4829c4                         sub        rsp, rax
0000000141db2549 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141db2551 48c785e05b0000feffffff         mov        qword ptr [rbp + 0x5be0], 0xfffffffffffffffe
0000000141db255c 4c89cf                         mov        rdi, r9
0000000141db255f 4489c3                         mov        ebx, r8d
0000000141db2562 4989d6                         mov        r14, rdx
0000000141db2565 4889ce                         mov        rsi, rcx
0000000141db2568 e8f3a39500                     call       0x14270c960
0000000141db256d 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141db2571 83f901                         cmp        ecx, 1
0000000141db2574 742d                           je         0x141db25a3
0000000141db2576 83f902                         cmp        ecx, 2
0000000141db2579 750e                           jne        0x141db2589
0000000141db257b 488d0dcef2f000                 lea        rcx, [rip + 0xf0f2ce]
0000000141db2582 e8a9cc9b00                     call       0x14276f230
0000000141db2587 0f0b                           ud2        
0000000141db2589 488d1510391900                 lea        rdx, [rip + 0x193910]
0000000141db2590 4889c1                         mov        rcx, rax
0000000141db2593 4989c7                         mov        r15, rax
0000000141db2596 e875889700                     call       0x14272ae10
0000000141db259b 4c89f8                         mov        rax, r15
0000000141db259e 41c6472801                     mov        byte ptr [r15 + 0x28], 1
0000000141db25a3 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141db25ad 483908                         cmp        qword ptr [rax], rcx
0000000141db25b0 0f8308030000                   jae        0x141db28be
0000000141db25b6 83780801                       cmp        dword ptr [rax + 8], 1
0000000141db25ba 7507                           jne        0x141db25c3
0000000141db25bc e89fc89600                     call       0x14271ee60
0000000141db25c1 eb05                           jmp        0x141db25c8
0000000141db25c3 baffffffff                     mov        edx, 0xffffffff
0000000141db25c8 488d0df584ee00                 lea        rcx, [rip + 0xee84f5]
0000000141db25cf 48898d805b0000                 mov        qword ptr [rbp + 0x5b80], rcx
0000000141db25d6 48c785885b000017000000         mov        qword ptr [rbp + 0x5b88], 0x17
0000000141db25e1 488985905b0000                 mov        qword ptr [rbp + 0x5b90], rax
0000000141db25e8 8995985b0000                   mov        dword ptr [rbp + 0x5b98], edx
0000000141db25ee 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141db25f2 4c89f2                         mov        rdx, r14
0000000141db25f5 e8c66a0f00                     call       0x141ea90c0
0000000141db25fa 90                             nop        
0000000141db25fb 4c8ba5505c0000                 mov        r12, qword ptr [rbp + 0x5c50]
0000000141db2602 49c1e404                       shl        r12, 4
0000000141db2606 4901fc                         add        r12, rdi
0000000141db2609 4c8dbd882d0000                 lea        r15, [rbp + 0x2d88]
0000000141db2610 4c8dadc05b0000                 lea        r13, [rbp + 0x5bc0]
0000000141db2617 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141db261b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141db2620 4c39e7                         cmp        rdi, r12
0000000141db2623 7467                           je         0x141db268c
0000000141db2625 448b4f08                       mov        r9d, dword ptr [rdi + 8]
0000000141db2629 488b07                         mov        rax, qword ptr [rdi]
0000000141db262c 0fb64f0c                       movzx      ecx, byte ptr [rdi + 0xc]
0000000141db2630 48c785882d0000ffffffff         mov        qword ptr [rbp + 0x2d88], 0xffffffffffffffff
0000000141db263b c685df5b000001                 mov        byte ptr [rbp + 0x5bdf], 1
0000000141db2642 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141db2647 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141db264b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db2650 4c89e9                         mov        rcx, r13
0000000141db2653 4c89f2                         mov        rdx, r14
0000000141db2656 4189d8                         mov        r8d, ebx
0000000141db2659 e8b2450300                     call       0x141de6c10
0000000141db265e 90                             nop        
0000000141db265f 488b95c05b0000                 mov        rdx, qword ptr [rbp + 0x5bc0]
0000000141db2666 4883faff                       cmp        rdx, -1
0000000141db266a 7576                           jne        0x141db26e2
0000000141db266c 83bd00180000ff                 cmp        dword ptr [rbp + 0x1800], -1
0000000141db2673 0f857f010000                   jne        0x141db27f8
0000000141db2679 4883c710                       add        rdi, 0x10
0000000141db267d 4883bd7819000000               cmp        qword ptr [rbp + 0x1978], 0
0000000141db2685 7499                           je         0x141db2620
0000000141db2687 e96c010000                     jmp        0x141db27f8
0000000141db268c 48c785882d0000ffffffff         mov        qword ptr [rbp + 0x2d88], 0xffffffffffffffff
0000000141db2697 c685df5b000001                 mov        byte ptr [rbp + 0x5bdf], 1
0000000141db269e 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000141db26a3 0fb685685c0000                 movzx      eax, byte ptr [rbp + 0x5c68]
0000000141db26aa 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141db26ae 488b85605c0000                 mov        rax, qword ptr [rbp + 0x5c60]
0000000141db26b5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db26ba 488d8dc05b0000                 lea        rcx, [rbp + 0x5bc0]
0000000141db26c1 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141db26c5 4189d8                         mov        r8d, ebx
0000000141db26c8 448b8d585c0000                 mov        r9d, dword ptr [rbp + 0x5c58]
0000000141db26cf e83c450300                     call       0x141de6c10
0000000141db26d4 90                             nop        
0000000141db26d5 488b95c05b0000                 mov        rdx, qword ptr [rbp + 0x5bc0]
0000000141db26dc 4883faff                       cmp        rdx, -1
0000000141db26e0 7433                           je         0x141db2715
0000000141db26e2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141db26ec 4839c2                         cmp        rdx, rax
0000000141db26ef 0f8c03010000                   jl         0x141db27f8
0000000141db26f5 4885d2                         test       rdx, rdx
0000000141db26f8 0f84fa000000                   je         0x141db27f8
0000000141db26fe 488b8dc85b0000                 mov        rcx, qword ptr [rbp + 0x5bc8]
0000000141db2705 41b801000000                   mov        r8d, 1
0000000141db270b e8f07588fe                     call       0x140639d00
0000000141db2710 e9e3000000                     jmp        0x141db27f8
0000000141db2715 c685df5b000001                 mov        byte ptr [rbp + 0x5bdf], 1
0000000141db271c 488b85805c0000                 mov        rax, qword ptr [rbp + 0x5c80]
0000000141db2723 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141db2728 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
0000000141db272f 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141db2733 4189d8                         mov        r8d, ebx
0000000141db2736 4c8b8d785c0000                 mov        r9, qword ptr [rbp + 0x5c78]
0000000141db273d e80e370000                     call       0x141db5e50
0000000141db2742 90                             nop        
0000000141db2743 4883bd882d0000ff               cmp        qword ptr [rbp + 0x2d88], -1
0000000141db274b 0f84a7000000                   je         0x141db27f8
0000000141db2751 488b85982d0000                 mov        rax, qword ptr [rbp + 0x2d98]
0000000141db2758 488985b05b0000                 mov        qword ptr [rbp + 0x5bb0], rax
0000000141db275f 0f1085882d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d88]
0000000141db2766 0f2985a05b0000                 movaps     xmmword ptr [rbp + 0x5ba0], xmm0
0000000141db276d c685de5b000001                 mov        byte ptr [rbp + 0x5bde], 1
0000000141db2774 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141db277d 488d8dc05b0000                 lea        rcx, [rbp + 0x5bc0]
0000000141db2784 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141db2788 4189d8                         mov        r8d, ebx
0000000141db278b 4c8b8d705c0000                 mov        r9, qword ptr [rbp + 0x5c70]
0000000141db2792 e8c9d10600                     call       0x141e1f960
0000000141db2797 90                             nop        
0000000141db2798 83bd00180000ff                 cmp        dword ptr [rbp + 0x1800], -1
0000000141db279f 0f8485000000                   je         0x141db282a
0000000141db27a5 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
0000000141db27ac 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141db27b0 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141db27b6 e8576a9900                     call       0x142749212
0000000141db27bb 0f2885a05b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5ba0]
0000000141db27c2 0f1185505b0000                 movups     xmmword ptr [rbp + 0x5b50], xmm0
0000000141db27c9 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141db27d0 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141db27d7 0f1085c05b0000                 movups     xmm0, xmmword ptr [rbp + 0x5bc0]
0000000141db27de 0f1185685b0000                 movups     xmmword ptr [rbp + 0x5b68], xmm0
0000000141db27e5 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141db27ec 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141db27f3 e98c000000                     jmp        0x141db2884
0000000141db27f8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141db27ff 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141db2803 e828f2d5ff                     call       0x141b11a30
0000000141db2808 90                             nop        
0000000141db2809 488d8d805b0000                 lea        rcx, [rbp + 0x5b80]
0000000141db2810 e81bad9500                     call       0x14270d530
0000000141db2815 90                             nop        
0000000141db2816 4881c4685c0000                 add        rsp, 0x5c68
0000000141db281d 5b                             pop        rbx
0000000141db281e 5f                             pop        rdi
0000000141db281f 5e                             pop        rsi
0000000141db2820 415c                           pop        r12
0000000141db2822 415d                           pop        r13
0000000141db2824 415e                           pop        r14
0000000141db2826 415f                           pop        r15
0000000141db2828 5d                             pop        rbp
0000000141db2829 c3                             ret        
0000000141db282a 488bbd78190000                 mov        rdi, qword ptr [rbp + 0x1978]
0000000141db2831 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
0000000141db2838 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141db283c 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141db2842 e8cb699900                     call       0x142749212
0000000141db2847 0f2885a05b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5ba0]
0000000141db284e 0f1185505b0000                 movups     xmmword ptr [rbp + 0x5b50], xmm0
0000000141db2855 488b85b05b0000                 mov        rax, qword ptr [rbp + 0x5bb0]
0000000141db285c 488985605b0000                 mov        qword ptr [rbp + 0x5b60], rax
0000000141db2863 488b85d05b0000                 mov        rax, qword ptr [rbp + 0x5bd0]
0000000141db286a 488985785b0000                 mov        qword ptr [rbp + 0x5b78], rax
0000000141db2871 0f1085c05b0000                 movups     xmm0, xmmword ptr [rbp + 0x5bc0]
0000000141db2878 0f1185685b0000                 movups     xmmword ptr [rbp + 0x5b68], xmm0
0000000141db287f 4885ff                         test       rdi, rdi
0000000141db2882 7420                           je         0x141db28a4
0000000141db2884 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141db288b c685de5b000000                 mov        byte ptr [rbp + 0x5bde], 0
0000000141db2892 488d8d882d0000                 lea        rcx, [rbp + 0x2d88]
0000000141db2899 e8c2bad8ff                     call       0x141b3e360
0000000141db289e 90                             nop        
0000000141db289f e965ffffff                     jmp        0x141db2809
0000000141db28a4 488d95882d0000                 lea        rdx, [rbp + 0x2d88]
0000000141db28ab 41b8f82d0000                   mov        r8d, 0x2df8
0000000141db28b1 4889f1                         mov        rcx, rsi
0000000141db28b4 e859699900                     call       0x142749212
0000000141db28b9 e94bffffff                     jmp        0x141db2809
0000000141db28be 488d0d83f2f000                 lea        rcx, [rip + 0xf0f283]
0000000141db28c5 e836d69b00                     call       0x14276ff00
0000000141db28ca 0f0b                           ud2        
