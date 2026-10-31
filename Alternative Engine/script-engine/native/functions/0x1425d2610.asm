00000001425d2610 55                             push       rbp
00000001425d2611 4157                           push       r15
00000001425d2613 4156                           push       r14
00000001425d2615 4155                           push       r13
00000001425d2617 4154                           push       r12
00000001425d2619 56                             push       rsi
00000001425d261a 57                             push       rdi
00000001425d261b 53                             push       rbx
00000001425d261c 4881ecb8000000                 sub        rsp, 0xb8
00000001425d2623 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425d262b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001425d2633 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
00000001425d2637 4c897500                       mov        qword ptr [rbp], r14
00000001425d263b 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001425d263e 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
00000001425d2642 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001425d2646 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001425d264a 4c8b02                         mov        r8, qword ptr [rdx]
00000001425d264d 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
00000001425d2651 4d85f6                         test       r14, r14
00000001425d2654 0f84d8000000                   je         0x1425d2732
00000001425d265a 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001425d265e 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001425d2662 4939dd                         cmp        r13, rbx
00000001425d2665 0f84ea000000                   je         0x1425d2755
00000001425d266b 4c894520                       mov        qword ptr [rbp + 0x20], r8
00000001425d266f 4c8b7928                       mov        r15, qword ptr [rcx + 0x28]
00000001425d2673 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001425d2677 4983c518                       add        r13, 0x18
00000001425d267b 4c894d28                       mov        qword ptr [rbp + 0x28], r9
00000001425d267f 4b8d0c49                       lea        rcx, [r9 + r9*2]
00000001425d2683 4c8d24c8                       lea        r12, [rax + rcx*8]
00000001425d2687 488d75a0                       lea        rsi, [rbp - 0x60]
00000001425d268b 488d7db8                       lea        rdi, [rbp - 0x48]
00000001425d268f 31c0                           xor        eax, eax
00000001425d2691 4c89e9                         mov        rcx, r13
00000001425d2694 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d26a0 4889ca                         mov        rdx, rcx
00000001425d26a3 4989c0                         mov        r8, rax
00000001425d26a6 488b41e8                       mov        rax, qword ptr [rcx - 0x18]
00000001425d26aa 488b49f0                       mov        rcx, qword ptr [rcx - 0x10]
00000001425d26ae 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001425d26b2 488b52f8                       mov        rdx, qword ptr [rdx - 8]
00000001425d26b6 4c894518                       mov        qword ptr [rbp + 0x18], r8
00000001425d26ba 4f8d4406ff                     lea        r8, [r14 + r8 - 1]
00000001425d26bf 4c894508                       mov        qword ptr [rbp + 8], r8
00000001425d26c3 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001425d26c7 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001425d26cb 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001425d26cf 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425d26d3 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001425d26d7 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
00000001425d26db 4889f1                         mov        rcx, rsi
00000001425d26de 4889fa                         mov        rdx, rdi
00000001425d26e1 e87ae2f8ff                     call       0x142560960
00000001425d26e6 90                             nop        
00000001425d26e7 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001425d26eb 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001425d26f0 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001425d26f4 410f110424                     movups     xmmword ptr [r12], xmm0
00000001425d26f9 48837d0800                     cmp        qword ptr [rbp + 8], 0
00000001425d26fe 743c                           je         0x1425d273c
00000001425d2700 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001425d2704 498d55e8                       lea        rdx, [r13 - 0x18]
00000001425d2708 498d4d18                       lea        rcx, [r13 + 0x18]
00000001425d270c 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
00000001425d2710 498d42ff                       lea        rax, [r10 - 1]
00000001425d2714 4983c418                       add        r12, 0x18
00000001425d2718 4883c218                       add        rdx, 0x18
00000001425d271c 4839da                         cmp        rdx, rbx
00000001425d271f 0f857bffffff                   jne        0x1425d26a0
00000001425d2725 4901c6                         add        r14, rax
00000001425d2728 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001425d272c 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
00000001425d2730 eb1d                           jmp        0x1425d274f
00000001425d2732 4c8b6de8                       mov        r13, qword ptr [rbp - 0x18]
00000001425d2736 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001425d273a eb21                           jmp        0x1425d275d
00000001425d273c 4531f6                         xor        r14d, r14d
00000001425d273f 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001425d2743 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001425d2747 4c8b4d28                       mov        r9, qword ptr [rbp + 0x28]
00000001425d274b 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
00000001425d274f 4d29d1                         sub        r9, r10
00000001425d2752 49ffc1                         inc        r9
00000001425d2755 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001425d2759 4c897500                       mov        qword ptr [rbp], r14
00000001425d275d 4889d8                         mov        rax, rbx
00000001425d2760 4c29e8                         sub        rax, r13
00000001425d2763 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001425d276d 48f7e1                         mul        rcx
00000001425d2770 4d8908                         mov        qword ptr [r8], r9
00000001425d2773 4c39eb                         cmp        rbx, r13
00000001425d2776 743f                           je         0x1425d27b7
00000001425d2778 4889d6                         mov        rsi, rdx
00000001425d277b 48c1ee04                       shr        rsi, 4
00000001425d277f 4983c508                       add        r13, 8
00000001425d2783 eb14                           jmp        0x1425d2799
00000001425d2785 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425d2790 4983c518                       add        r13, 0x18
00000001425d2794 48ffce                         dec        rsi
00000001425d2797 741e                           je         0x1425d27b7
00000001425d2799 498b55f8                       mov        rdx, qword ptr [r13 - 8]
00000001425d279d 4885d2                         test       rdx, rdx
00000001425d27a0 74ee                           je         0x1425d2790
00000001425d27a2 498b4d00                       mov        rcx, qword ptr [r13]
00000001425d27a6 48c1e203                       shl        rdx, 3
00000001425d27aa 41b808000000                   mov        r8d, 8
00000001425d27b0 e84b7506fe                     call       0x140639d00
00000001425d27b5 ebd9                           jmp        0x1425d2790
00000001425d27b7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425d27bb 4885c0                         test       rax, rax
00000001425d27be 7418                           je         0x1425d27d8
00000001425d27c0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001425d27c4 48c1e003                       shl        rax, 3
00000001425d27c8 488d1440                       lea        rdx, [rax + rax*2]
00000001425d27cc 41b808000000                   mov        r8d, 8
00000001425d27d2 e8297506fe                     call       0x140639d00
00000001425d27d7 90                             nop        
00000001425d27d8 4881c4b8000000                 add        rsp, 0xb8
00000001425d27df 5b                             pop        rbx
00000001425d27e0 5f                             pop        rdi
00000001425d27e1 5e                             pop        rsi
00000001425d27e2 415c                           pop        r12
00000001425d27e4 415d                           pop        r13
00000001425d27e6 415e                           pop        r14
00000001425d27e8 415f                           pop        r15
00000001425d27ea 5d                             pop        rbp
00000001425d27eb c3                             ret        
