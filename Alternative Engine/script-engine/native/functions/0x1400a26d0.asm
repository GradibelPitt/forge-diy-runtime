00000001400a26d0 55                             push       rbp
00000001400a26d1 4157                           push       r15
00000001400a26d3 4156                           push       r14
00000001400a26d5 56                             push       rsi
00000001400a26d6 57                             push       rdi
00000001400a26d7 53                             push       rbx
00000001400a26d8 4883ec38                       sub        rsp, 0x38
00000001400a26dc 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001400a26e1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a26e9 488b3a                         mov        rdi, qword ptr [rdx]
00000001400a26ec 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001400a26f0 4989c7                         mov        r15, rax
00000001400a26f3 4929ff                         sub        r15, rdi
00000001400a26f6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a2700 4d39c7                         cmp        r15, r8
00000001400a2703 760f                           jbe        0x1400a2714
00000001400a2705 31f6                           xor        esi, esi
00000001400a2707 4889f1                         mov        rcx, rsi
00000001400a270a 4c89fa                         mov        rdx, r15
00000001400a270d e8b9d56c02                     call       0x14276fccb
00000001400a2712 0f0b                           ud2        
00000001400a2714 4839f8                         cmp        rax, rdi
00000001400a2717 745d                           je         0x1400a2776
00000001400a2719 4989d6                         mov        r14, rdx
00000001400a271c 4889cb                         mov        rbx, rcx
00000001400a271f e88cc53500                     call       0x1403fecb0
00000001400a2724 be04000000                     mov        esi, 4
00000001400a2729 ba04000000                     mov        edx, 4
00000001400a272e 4c89f9                         mov        rcx, r15
00000001400a2731 e8ba755900                     call       0x140639cf0
00000001400a2736 4885c0                         test       rax, rax
00000001400a2739 74cc                           je         0x1400a2707
00000001400a273b 4d89f8                         mov        r8, r15
00000001400a273e 49c1e802                       shr        r8, 2
00000001400a2742 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
00000001400a2746 4531d2                         xor        r10d, r10d
00000001400a2749 4889d9                         mov        rcx, rbx
00000001400a274c 0f1f4000                       nop        dword ptr [rax]
00000001400a2750 428b3497                       mov        esi, dword ptr [rdi + r10*4]
00000001400a2754 4d8b5918                       mov        r11, qword ptr [r9 + 0x18]
00000001400a2758 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
00000001400a275c 4839f2                         cmp        rdx, rsi
00000001400a275f 7638                           jbe        0x1400a2799
00000001400a2761 498b5308                       mov        rdx, qword ptr [r11 + 8]
00000001400a2765 8b14b2                         mov        edx, dword ptr [rdx + rsi*4]
00000001400a2768 42891490                       mov        dword ptr [rax + r10*4], edx
00000001400a276c 49ffc2                         inc        r10
00000001400a276f 4d39d0                         cmp        r8, r10
00000001400a2772 75dc                           jne        0x1400a2750
00000001400a2774 eb08                           jmp        0x1400a277e
00000001400a2776 b804000000                     mov        eax, 4
00000001400a277b 4531c0                         xor        r8d, r8d
00000001400a277e 4c8901                         mov        qword ptr [rcx], r8
00000001400a2781 48894108                       mov        qword ptr [rcx + 8], rax
00000001400a2785 4c894110                       mov        qword ptr [rcx + 0x10], r8
00000001400a2789 4889c8                         mov        rax, rcx
00000001400a278c 4883c438                       add        rsp, 0x38
00000001400a2790 5b                             pop        rbx
00000001400a2791 5f                             pop        rdi
00000001400a2792 5e                             pop        rsi
00000001400a2793 415e                           pop        r14
00000001400a2795 415f                           pop        r15
00000001400a2797 5d                             pop        rbp
00000001400a2798 c3                             ret        
00000001400a2799 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400a279d 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001400a27a1 4c8d0510296e02                 lea        r8, [rip + 0x26e2910]
00000001400a27a8 4889f1                         mov        rcx, rsi
00000001400a27ab e873d86c02                     call       0x142770023
00000001400a27b0 90                             nop        
00000001400a27b1 0f0b                           ud2        
