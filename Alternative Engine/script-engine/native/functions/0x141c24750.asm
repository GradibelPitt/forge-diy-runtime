0000000141c24750 4157                           push       r15
0000000141c24752 4156                           push       r14
0000000141c24754 4155                           push       r13
0000000141c24756 4154                           push       r12
0000000141c24758 56                             push       rsi
0000000141c24759 57                             push       rdi
0000000141c2475a 55                             push       rbp
0000000141c2475b 53                             push       rbx
0000000141c2475c 4883ec48                       sub        rsp, 0x48
0000000141c24760 48833aff                       cmp        qword ptr [rdx], -1
0000000141c24764 0f848f000000                   je         0x141c247f9
0000000141c2476a 4489c7                         mov        edi, r8d
0000000141c2476d 4889cb                         mov        rbx, rcx
0000000141c24770 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000141c24777 4489c1                         mov        ecx, r8d
0000000141c2477a 4839c8                         cmp        rax, rcx
0000000141c2477d 0f868c000000                   jbe        0x141c2480f
0000000141c24783 4489ce                         mov        esi, r9d
0000000141c24786 440fb6a424b0000000             movzx      r12d, byte ptr [rsp + 0xb0]
0000000141c2478f 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141c24793 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c24797 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
0000000141c2479e 4c8b3cca                       mov        r15, qword ptr [rdx + rcx*8]
0000000141c247a2 4983c710                       add        r15, 0x10
0000000141c247a6 4983c6d0                       add        r14, -0x30
0000000141c247aa 48c1e004                       shl        rax, 4
0000000141c247ae 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c247b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c247c0 4d85ed                         test       r13, r13
0000000141c247c3 400f95c5                       setne      bpl
0000000141c247c7 7433                           je         0x141c247fc
0000000141c247c9 4983c630                       add        r14, 0x30
0000000141c247cd 4983c5d0                       add        r13, -0x30
0000000141c247d1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141c247d6 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c247da c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c247e2 4889d9                         mov        rcx, rbx
0000000141c247e5 4c89f2                         mov        rdx, r14
0000000141c247e8 4189f8                         mov        r8d, edi
0000000141c247eb 4d89f9                         mov        r9, r15
0000000141c247ee e88d000400                     call       0x141c64880
0000000141c247f3 84c0                           test       al, al
0000000141c247f5 74c9                           je         0x141c247c0
0000000141c247f7 eb03                           jmp        0x141c247fc
0000000141c247f9 40b501                         mov        bpl, 1
0000000141c247fc 89e8                           mov        eax, ebp
0000000141c247fe 4883c448                       add        rsp, 0x48
0000000141c24802 5b                             pop        rbx
0000000141c24803 5d                             pop        rbp
0000000141c24804 5f                             pop        rdi
0000000141c24805 5e                             pop        rsi
0000000141c24806 415c                           pop        r12
0000000141c24808 415d                           pop        r13
0000000141c2480a 415e                           pop        r14
0000000141c2480c 415f                           pop        r15
0000000141c2480e c3                             ret        
0000000141c2480f 4c8d052aad0601                 lea        r8, [rip + 0x106ad2a]
0000000141c24816 4889c2                         mov        rdx, rax
0000000141c24819 e805b8b400                     call       0x142770023
0000000141c2481e 0f0b                           ud2        
