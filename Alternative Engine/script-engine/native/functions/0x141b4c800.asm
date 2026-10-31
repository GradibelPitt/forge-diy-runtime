0000000141b4c800 4157                           push       r15
0000000141b4c802 4156                           push       r14
0000000141b4c804 4155                           push       r13
0000000141b4c806 4154                           push       r12
0000000141b4c808 56                             push       rsi
0000000141b4c809 57                             push       rdi
0000000141b4c80a 55                             push       rbp
0000000141b4c80b 53                             push       rbx
0000000141b4c80c 4883ec48                       sub        rsp, 0x48
0000000141b4c810 48833aff                       cmp        qword ptr [rdx], -1
0000000141b4c814 0f8490000000                   je         0x141b4c8aa
0000000141b4c81a 4489c6                         mov        esi, r8d
0000000141b4c81d 4889c8                         mov        rax, rcx
0000000141b4c820 488b39                         mov        rdi, qword ptr [rcx]
0000000141b4c823 4c8b8fb81a0000                 mov        r9, qword ptr [rdi + 0x1ab8]
0000000141b4c82a 4489c1                         mov        ecx, r8d
0000000141b4c82d 4939c9                         cmp        r9, rcx
0000000141b4c830 0f868a000000                   jbe        0x141b4c8c0
0000000141b4c836 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141b4c83a 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b4c83e 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000141b4c842 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b4c846 458b38                         mov        r15d, dword ptr [r8]
0000000141b4c849 440fb620                       movzx      r12d, byte ptr [rax]
0000000141b4c84d 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b4c854 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141b4c858 4983c610                       add        r14, 0x10
0000000141b4c85c 4883c3d0                       add        rbx, -0x30
0000000141b4c860 48c1e204                       shl        rdx, 4
0000000141b4c864 4c8d2c52                       lea        r13, [rdx + rdx*2]
0000000141b4c868 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b4c870 4d85ed                         test       r13, r13
0000000141b4c873 400f95c5                       setne      bpl
0000000141b4c877 7434                           je         0x141b4c8ad
0000000141b4c879 4883c330                       add        rbx, 0x30
0000000141b4c87d 4983c5d0                       add        r13, -0x30
0000000141b4c881 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141b4c886 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141b4c88b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b4c893 4889f9                         mov        rcx, rdi
0000000141b4c896 4889da                         mov        rdx, rbx
0000000141b4c899 4189f0                         mov        r8d, esi
0000000141b4c89c 4d89f1                         mov        r9, r14
0000000141b4c89f e8dc7f1100                     call       0x141c64880
0000000141b4c8a4 84c0                           test       al, al
0000000141b4c8a6 74c8                           je         0x141b4c870
0000000141b4c8a8 eb03                           jmp        0x141b4c8ad
0000000141b4c8aa 40b501                         mov        bpl, 1
0000000141b4c8ad 89e8                           mov        eax, ebp
0000000141b4c8af 4883c448                       add        rsp, 0x48
0000000141b4c8b3 5b                             pop        rbx
0000000141b4c8b4 5d                             pop        rbp
0000000141b4c8b5 5f                             pop        rdi
0000000141b4c8b6 5e                             pop        rsi
0000000141b4c8b7 415c                           pop        r12
0000000141b4c8b9 415d                           pop        r13
0000000141b4c8bb 415e                           pop        r14
0000000141b4c8bd 415f                           pop        r15
0000000141b4c8bf c3                             ret        
0000000141b4c8c0 4c8d05792c1401                 lea        r8, [rip + 0x1142c79]
0000000141b4c8c7 4c89ca                         mov        rdx, r9
0000000141b4c8ca e85437c200                     call       0x142770023
0000000141b4c8cf 0f0b                           ud2        
