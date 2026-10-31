00000001400a2800 55                             push       rbp
00000001400a2801 4157                           push       r15
00000001400a2803 4156                           push       r14
00000001400a2805 4154                           push       r12
00000001400a2807 56                             push       rsi
00000001400a2808 57                             push       rdi
00000001400a2809 53                             push       rbx
00000001400a280a 4883ec40                       sub        rsp, 0x40
00000001400a280e 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001400a2813 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001400a281b 4889ce                         mov        rsi, rcx
00000001400a281e 4c8b3a                         mov        r15, qword ptr [rdx]
00000001400a2821 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001400a2825 4d89e6                         mov        r14, r12
00000001400a2828 4d29fe                         sub        r14, r15
00000001400a282b 4d29fc                         sub        r12, r15
00000001400a282e 7456                           je         0x1400a2886
00000001400a2830 4889d7                         mov        rdi, rdx
00000001400a2833 4c89f3                         mov        rbx, r14
00000001400a2836 48d1eb                         shr        rbx, 1
00000001400a2839 e872c43500                     call       0x1403fecb0
00000001400a283e ba04000000                     mov        edx, 4
00000001400a2843 4889d9                         mov        rcx, rbx
00000001400a2846 e8a5745900                     call       0x140639cf0
00000001400a284b 4885c0                         test       rax, rax
00000001400a284e 7472                           je         0x1400a28c2
00000001400a2850 49c1ee03                       shr        r14, 3
00000001400a2854 4c8b5710                       mov        r10, qword ptr [rdi + 0x10]
00000001400a2858 4531c0                         xor        r8d, r8d
00000001400a285b 0f1f440000                     nop        dword ptr [rax + rax]
00000001400a2860 438b0cc7                       mov        ecx, dword ptr [r15 + r8*8]
00000001400a2864 4d8b4a18                       mov        r9, qword ptr [r10 + 0x18]
00000001400a2868 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
00000001400a286c 4839ca                         cmp        rdx, rcx
00000001400a286f 763a                           jbe        0x1400a28ab
00000001400a2871 498b5108                       mov        rdx, qword ptr [r9 + 8]
00000001400a2875 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
00000001400a2878 42890c80                       mov        dword ptr [rax + r8*4], ecx
00000001400a287c 49ffc0                         inc        r8
00000001400a287f 4d39c6                         cmp        r14, r8
00000001400a2882 75dc                           jne        0x1400a2860
00000001400a2884 eb08                           jmp        0x1400a288e
00000001400a2886 4531f6                         xor        r14d, r14d
00000001400a2889 b804000000                     mov        eax, 4
00000001400a288e 4c8936                         mov        qword ptr [rsi], r14
00000001400a2891 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a2895 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001400a2899 4889f0                         mov        rax, rsi
00000001400a289c 4883c440                       add        rsp, 0x40
00000001400a28a0 5b                             pop        rbx
00000001400a28a1 5f                             pop        rdi
00000001400a28a2 5e                             pop        rsi
00000001400a28a3 415c                           pop        r12
00000001400a28a5 415e                           pop        r14
00000001400a28a7 415f                           pop        r15
00000001400a28a9 5d                             pop        rbp
00000001400a28aa c3                             ret        
00000001400a28ab 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400a28af 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001400a28b3 4c8d05fe276e02                 lea        r8, [rip + 0x26e27fe]
00000001400a28ba e864d76c02                     call       0x142770023
00000001400a28bf 90                             nop        
00000001400a28c0 0f0b                           ud2        
00000001400a28c2 b904000000                     mov        ecx, 4
00000001400a28c7 4889da                         mov        rdx, rbx
00000001400a28ca e8fcd36c02                     call       0x14276fccb
00000001400a28cf 0f0b                           ud2        
