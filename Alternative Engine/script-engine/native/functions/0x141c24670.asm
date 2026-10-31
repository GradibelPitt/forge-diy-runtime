0000000141c24670 4157                           push       r15
0000000141c24672 4156                           push       r14
0000000141c24674 4155                           push       r13
0000000141c24676 4154                           push       r12
0000000141c24678 56                             push       rsi
0000000141c24679 57                             push       rdi
0000000141c2467a 55                             push       rbp
0000000141c2467b 53                             push       rbx
0000000141c2467c 4883ec38                       sub        rsp, 0x38
0000000141c24680 48833aff                       cmp        qword ptr [rdx], -1
0000000141c24684 b001                           mov        al, 1
0000000141c24686 0f84b0000000                   je         0x141c2473c
0000000141c2468c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c24690 4885c0                         test       rax, rax
0000000141c24693 0f84a1000000                   je         0x141c2473a
0000000141c24699 4489cb                         mov        ebx, r9d
0000000141c2469c 4489c7                         mov        edi, r8d
0000000141c2469f 4989ce                         mov        r14, rcx
0000000141c246a2 8bac24a0000000                 mov        ebp, dword ptr [rsp + 0xa0]
0000000141c246a9 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141c246ad 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c246b1 49c1e504                       shl        r13, 4
0000000141c246b5 4d01e5                         add        r13, r12
0000000141c246b8 eb0f                           jmp        0x141c246c9
0000000141c246ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141c246c0 4983c430                       add        r12, 0x30
0000000141c246c4 4d39ec                         cmp        r12, r13
0000000141c246c7 7471                           je         0x141c2473a
0000000141c246c9 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c246d3 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141c246d8 72e6                           jb         0x141c246c0
0000000141c246da 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000141c246df 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c246e6 4901c7                         add        r15, rax
0000000141c246e9 496974241010010000             imul       rsi, qword ptr [r12 + 0x10], 0x110
0000000141c246f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c24700 4885f6                         test       rsi, rsi
0000000141c24703 7431                           je         0x141c24736
0000000141c24705 4981c710010000                 add        r15, 0x110
0000000141c2470c 4881c6f0feffff                 add        rsi, -0x110
0000000141c24713 896c2428                       mov        dword ptr [rsp + 0x28], ebp
0000000141c24717 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c2471f 4c89f1                         mov        rcx, r14
0000000141c24722 4c89fa                         mov        rdx, r15
0000000141c24725 4189f8                         mov        r8d, edi
0000000141c24728 4189d9                         mov        r9d, ebx
0000000141c2472b e870e00300                     call       0x141c627a0
0000000141c24730 84c0                           test       al, al
0000000141c24732 75cc                           jne        0x141c24700
0000000141c24734 eb8a                           jmp        0x141c246c0
0000000141c24736 b001                           mov        al, 1
0000000141c24738 eb02                           jmp        0x141c2473c
0000000141c2473a 31c0                           xor        eax, eax
0000000141c2473c 4883c438                       add        rsp, 0x38
0000000141c24740 5b                             pop        rbx
0000000141c24741 5d                             pop        rbp
0000000141c24742 5f                             pop        rdi
0000000141c24743 5e                             pop        rsi
0000000141c24744 415c                           pop        r12
0000000141c24746 415d                           pop        r13
0000000141c24748 415e                           pop        r14
0000000141c2474a 415f                           pop        r15
0000000141c2474c c3                             ret        
