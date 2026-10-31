00000001417d2590 55                             push       rbp
00000001417d2591 4157                           push       r15
00000001417d2593 4156                           push       r14
00000001417d2595 56                             push       rsi
00000001417d2596 57                             push       rdi
00000001417d2597 53                             push       rbx
00000001417d2598 4883ec38                       sub        rsp, 0x38
00000001417d259c 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001417d25a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001417d25a9 4989cf                         mov        r15, rcx
00000001417d25ac 488b09                         mov        rcx, qword ptr [rcx]
00000001417d25af 4883e902                       sub        rcx, 2
00000001417d25b3 b808000000                     mov        eax, 8
00000001417d25b8 480f43c1                       cmovae     rax, rcx
00000001417d25bc 4883f80a                       cmp        rax, 0xa
00000001417d25c0 0f876c020000                   ja         0x1417d2832
00000001417d25c6 488d0d83204801                 lea        rcx, [rip + 0x1482083]
00000001417d25cd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001417d25d1 4801c8                         add        rax, rcx
00000001417d25d4 ffe0                           jmp        rax
00000001417d25d6 4883c438                       add        rsp, 0x38
00000001417d25da 5b                             pop        rbx
00000001417d25db 5f                             pop        rdi
00000001417d25dc 5e                             pop        rsi
00000001417d25dd 415e                           pop        r14
00000001417d25df 415f                           pop        r15
00000001417d25e1 5d                             pop        rbp
00000001417d25e2 c3                             ret        
00000001417d25e3 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d25e7 4885d2                         test       rdx, rdx
00000001417d25ea 74ea                           je         0x1417d25d6
00000001417d25ec 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001417d25f0 e931020000                     jmp        0x1417d2826
00000001417d25f5 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001417d25f9 4883f8ff                       cmp        rax, -1
00000001417d25fd 74d7                           je         0x1417d25d6
00000001417d25ff 488945f8                       mov        qword ptr [rbp - 8], rax
00000001417d2603 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001417d2607 498d4f08                       lea        rcx, [r15 + 8]
00000001417d260b e8008f1200                     call       0x1418fb510
00000001417d2610 90                             nop        
00000001417d2611 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001417d2615 4885d2                         test       rdx, rdx
00000001417d2618 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001417d261c 74b8                           je         0x1417d25d6
00000001417d261e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001417d2622 48c1e204                       shl        rdx, 4
00000001417d2626 488d1452                       lea        rdx, [rdx + rdx*2]
00000001417d262a 41b808000000                   mov        r8d, 8
00000001417d2630 e914020000                     jmp        0x1417d2849
00000001417d2635 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d2639 4885d2                         test       rdx, rdx
00000001417d263c 7413                           je         0x1417d2651
00000001417d263e 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001417d2642 48c1e202                       shl        rdx, 2
00000001417d2646 41b804000000                   mov        r8d, 4
00000001417d264c e8af76e6fe                     call       0x140639d00
00000001417d2651 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001417d2655 4885d2                         test       rdx, rdx
00000001417d2658 0f8478ffffff                   je         0x1417d25d6
00000001417d265e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001417d2662 eb75                           jmp        0x1417d26d9
00000001417d2664 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d2668 4885d2                         test       rdx, rdx
00000001417d266b 7413                           je         0x1417d2680
00000001417d266d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001417d2671 48c1e202                       shl        rdx, 2
00000001417d2675 41b804000000                   mov        r8d, 4
00000001417d267b e88076e6fe                     call       0x140639d00
00000001417d2680 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001417d2684 4885d2                         test       rdx, rdx
00000001417d2687 0f8449ffffff                   je         0x1417d25d6
00000001417d268d 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001417d2691 e990010000                     jmp        0x1417d2826
00000001417d2696 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d269a 4885d2                         test       rdx, rdx
00000001417d269d 7413                           je         0x1417d26b2
00000001417d269f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001417d26a3 48c1e202                       shl        rdx, 2
00000001417d26a7 41b804000000                   mov        r8d, 4
00000001417d26ad e84e76e6fe                     call       0x140639d00
00000001417d26b2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001417d26b6 4885d2                         test       rdx, rdx
00000001417d26b9 0f8417ffffff                   je         0x1417d25d6
00000001417d26bf 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001417d26c3 e97b010000                     jmp        0x1417d2843
00000001417d26c8 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d26cc 4885d2                         test       rdx, rdx
00000001417d26cf 0f8401ffffff                   je         0x1417d25d6
00000001417d26d5 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001417d26d9 48c1e203                       shl        rdx, 3
00000001417d26dd 41b804000000                   mov        r8d, 4
00000001417d26e3 e961010000                     jmp        0x1417d2849
00000001417d26e8 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
00000001417d26ec 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001417d26f0 4885ff                         test       rdi, rdi
00000001417d26f3 7466                           je         0x1417d275b
00000001417d26f5 488d5e10                       lea        rbx, [rsi + 0x10]
00000001417d26f9 49be0100000000000080           movabs     r14, 0x8000000000000001
00000001417d2703 eb14                           jmp        0x1417d2719
00000001417d2705 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001417d2710 4883c320                       add        rbx, 0x20
00000001417d2714 48ffcf                         dec        rdi
00000001417d2717 7442                           je         0x1417d275b
00000001417d2719 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
00000001417d271d 8d48fb                         lea        ecx, [rax - 5]
00000001417d2720 83f902                         cmp        ecx, 2
00000001417d2723 720a                           jb         0x1417d272f
00000001417d2725 83f80a                         cmp        eax, 0xa
00000001417d2728 7426                           je         0x1417d2750
00000001417d272a 83f809                         cmp        eax, 9
00000001417d272d 75e1                           jne        0x1417d2710
00000001417d272f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001417d2733 4885d2                         test       rdx, rdx
00000001417d2736 74d8                           je         0x1417d2710
00000001417d2738 488b0b                         mov        rcx, qword ptr [rbx]
00000001417d273b 41b801000000                   mov        r8d, 1
00000001417d2741 e8ba75e6fe                     call       0x140639d00
00000001417d2746 ebc8                           jmp        0x1417d2710
00000001417d2748 0f1f840000000000               nop        dword ptr [rax + rax]
00000001417d2750 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001417d2754 4c39f2                         cmp        rdx, r14
00000001417d2757 7eb7                           jle        0x1417d2710
00000001417d2759 ebd8                           jmp        0x1417d2733
00000001417d275b 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d275f 4885d2                         test       rdx, rdx
00000001417d2762 0f846efeffff                   je         0x1417d25d6
00000001417d2768 48c1e205                       shl        rdx, 5
00000001417d276c 41b808000000                   mov        r8d, 8
00000001417d2772 4889f1                         mov        rcx, rsi
00000001417d2775 e9cf000000                     jmp        0x1417d2849
00000001417d277a 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d277e 4885d2                         test       rdx, rdx
00000001417d2781 7413                           je         0x1417d2796
00000001417d2783 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001417d2787 48c1e202                       shl        rdx, 2
00000001417d278b 41b804000000                   mov        r8d, 4
00000001417d2791 e86a75e6fe                     call       0x140639d00
00000001417d2796 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001417d279a 4885d2                         test       rdx, rdx
00000001417d279d 7413                           je         0x1417d27b2
00000001417d279f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001417d27a3 48c1e203                       shl        rdx, 3
00000001417d27a7 41b804000000                   mov        r8d, 4
00000001417d27ad e84e75e6fe                     call       0x140639d00
00000001417d27b2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
00000001417d27b6 4885d2                         test       rdx, rdx
00000001417d27b9 0f8417feffff                   je         0x1417d25d6
00000001417d27bf 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
00000001417d27c3 eb61                           jmp        0x1417d2826
00000001417d27c5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001417d27c9 4885d2                         test       rdx, rdx
00000001417d27cc 7413                           je         0x1417d27e1
00000001417d27ce 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001417d27d2 48c1e203                       shl        rdx, 3
00000001417d27d6 41b804000000                   mov        r8d, 4
00000001417d27dc e81f75e6fe                     call       0x140639d00
00000001417d27e1 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
00000001417d27e5 4885d2                         test       rdx, rdx
00000001417d27e8 7413                           je         0x1417d27fd
00000001417d27ea 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
00000001417d27ee 48c1e202                       shl        rdx, 2
00000001417d27f2 41b804000000                   mov        r8d, 4
00000001417d27f8 e80375e6fe                     call       0x140639d00
00000001417d27fd 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
00000001417d2801 4885d2                         test       rdx, rdx
00000001417d2804 740f                           je         0x1417d2815
00000001417d2806 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
00000001417d280a 41b801000000                   mov        r8d, 1
00000001417d2810 e8eb74e6fe                     call       0x140639d00
00000001417d2815 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
00000001417d2819 4885d2                         test       rdx, rdx
00000001417d281c 0f84b4fdffff                   je         0x1417d25d6
00000001417d2822 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
00000001417d2826 48c1e202                       shl        rdx, 2
00000001417d282a 41b804000000                   mov        r8d, 4
00000001417d2830 eb17                           jmp        0x1417d2849
00000001417d2832 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001417d2836 4885d2                         test       rdx, rdx
00000001417d2839 0f8497fdffff                   je         0x1417d25d6
00000001417d283f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001417d2843 41b801000000                   mov        r8d, 1
00000001417d2849 4883c438                       add        rsp, 0x38
00000001417d284d 5b                             pop        rbx
00000001417d284e 5f                             pop        rdi
00000001417d284f 5e                             pop        rsi
00000001417d2850 415e                           pop        r14
00000001417d2852 415f                           pop        r15
00000001417d2854 5d                             pop        rbp
00000001417d2855 e9a674e6fe                     jmp        0x140639d00
