000000014264c630 55                             push       rbp
000000014264c631 4157                           push       r15
000000014264c633 4156                           push       r14
000000014264c635 4155                           push       r13
000000014264c637 4154                           push       r12
000000014264c639 56                             push       rsi
000000014264c63a 57                             push       rdi
000000014264c63b 53                             push       rbx
000000014264c63c 4883ec38                       sub        rsp, 0x38
000000014264c640 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264c645 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264c64d 4889d6                         mov        rsi, rdx
000000014264c650 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014264c654 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014264c658 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
000000014264c65c 4d8ba8b01a0000                 mov        r13, qword ptr [r8 + 0x1ab0]
000000014264c663 498bb8b81a0000                 mov        rdi, qword ptr [r8 + 0x1ab8]
000000014264c66a 498b5908                       mov        rbx, qword ptr [r9 + 8]
000000014264c66e 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014264c672 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014264c676 4c8d70fc                       lea        r14, [rax - 4]
000000014264c67a eb4f                           jmp        0x14264c6cb
000000014264c67c 488b03                         mov        rax, qword ptr [rbx]
000000014264c67f 48ba456e6368616e746d           movabs     rdx, 0x6d746e6168636e45
000000014264c689 4831d0                         xor        rax, rdx
000000014264c68c 488b5303                       mov        rdx, qword ptr [rbx + 3]
000000014264c690 49b868616e746d656e74           movabs     r8, 0x746e656d746e6168
000000014264c69a 4c31c2                         xor        rdx, r8
000000014264c69d 4809c2                         or         rdx, rax
000000014264c6a0 0f8426010000                   je         0x14264c7cc
000000014264c6a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264c6b0 4883c110                       add        rcx, 0x10
000000014264c6b4 4889da                         mov        rdx, rbx
000000014264c6b7 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014264c6bb e800ea43ff                     call       0x141a8b0c0
000000014264c6c0 90                             nop        
000000014264c6c1 4983c704                       add        r15, 4
000000014264c6c5 0fb6c0                         movzx      eax, al
000000014264c6c8 4801c6                         add        rsi, rax
000000014264c6cb 4d39e7                         cmp        r15, r12
000000014264c6ce 0f8458010000                   je         0x14264c82c
000000014264c6d4 418b0f                         mov        ecx, dword ptr [r15]
000000014264c6d7 4839cf                         cmp        rdi, rcx
000000014264c6da 0f867f010000                   jbe        0x14264c85f
000000014264c6e0 498b4ccd00                     mov        rcx, qword ptr [r13 + rcx*8]
000000014264c6e5 4983fe08                       cmp        r14, 8
000000014264c6e9 77c5                           ja         0x14264c6b0
000000014264c6eb 488d156a706b00                 lea        rdx, [rip + 0x6b706a]
000000014264c6f2 4a6304b2                       movsxd     rax, dword ptr [rdx + r14*4]
000000014264c6f6 4801d0                         add        rax, rdx
000000014264c6f9 ffe0                           jmp        rax
000000014264c6fb 813b4c616e64                   cmp        dword ptr [rbx], 0x646e614c
000000014264c701 75ad                           jne        0x14264c6b0
000000014264c703 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
000000014264c707 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264c70b 4531c0                         xor        r8d, r8d
000000014264c70e 6690                           nop        
000000014264c710 4c39c1                         cmp        rcx, r8
000000014264c713 0f95c0                         setne      al
000000014264c716 74a9                           je         0x14264c6c1
000000014264c718 42803c0206                     cmp        byte ptr [rdx + r8], 6
000000014264c71d 4d8d4001                       lea        r8, [r8 + 1]
000000014264c721 75ed                           jne        0x14264c710
000000014264c723 eb9c                           jmp        0x14264c6c1
000000014264c725 48b84372656174757265           movabs     rax, 0x6572757461657243
000000014264c72f 483903                         cmp        qword ptr [rbx], rax
000000014264c732 0f84c4000000                   je         0x14264c7fc
000000014264c738 48b84172746966616374           movabs     rax, 0x7463616669747241
000000014264c742 483903                         cmp        qword ptr [rbx], rax
000000014264c745 0f8565ffffff                   jne        0x14264c6b0
000000014264c74b 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
000000014264c74f 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264c753 4531c0                         xor        r8d, r8d
000000014264c756 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264c760 4c39c1                         cmp        rcx, r8
000000014264c763 0f95c0                         setne      al
000000014264c766 0f8455ffffff                   je         0x14264c6c1
000000014264c76c 42803c0200                     cmp        byte ptr [rdx + r8], 0
000000014264c771 4d8d4001                       lea        r8, [r8 + 1]
000000014264c775 75e9                           jne        0x14264c760
000000014264c777 e945ffffff                     jmp        0x14264c6c1
000000014264c77c 488b03                         mov        rax, qword ptr [rbx]
000000014264c77f 48ba506c616e65737761           movabs     rdx, 0x617773656e616c50
000000014264c789 4831d0                         xor        rax, rdx
000000014264c78c 8b5308                         mov        edx, dword ptr [rbx + 8]
000000014264c78f 4881f26c6b6572                 xor        rdx, 0x72656b6c
000000014264c796 4809c2                         or         rdx, rax
000000014264c799 0f8511ffffff                   jne        0x14264c6b0
000000014264c79f 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
000000014264c7a3 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264c7a7 4531c0                         xor        r8d, r8d
000000014264c7aa 660f1f440000                   nop        word ptr [rax + rax]
000000014264c7b0 4c39c1                         cmp        rcx, r8
000000014264c7b3 0f95c0                         setne      al
000000014264c7b6 0f8405ffffff                   je         0x14264c6c1
000000014264c7bc 42803c0207                     cmp        byte ptr [rdx + r8], 7
000000014264c7c1 4d8d4001                       lea        r8, [r8 + 1]
000000014264c7c5 75e9                           jne        0x14264c7b0
000000014264c7c7 e9f5feffff                     jmp        0x14264c6c1
000000014264c7cc 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
000000014264c7d0 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264c7d4 4531c0                         xor        r8d, r8d
000000014264c7d7 660f1f840000000000             nop        word ptr [rax + rax]
000000014264c7e0 4c39c1                         cmp        rcx, r8
000000014264c7e3 0f95c0                         setne      al
000000014264c7e6 0f84d5feffff                   je         0x14264c6c1
000000014264c7ec 42803c0203                     cmp        byte ptr [rdx + r8], 3
000000014264c7f1 4d8d4001                       lea        r8, [r8 + 1]
000000014264c7f5 75e9                           jne        0x14264c7e0
000000014264c7f7 e9c5feffff                     jmp        0x14264c6c1
000000014264c7fc 488b5148                       mov        rdx, qword ptr [rcx + 0x48]
000000014264c800 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014264c804 4531c0                         xor        r8d, r8d
000000014264c807 660f1f840000000000             nop        word ptr [rax + rax]
000000014264c810 4c39c1                         cmp        rcx, r8
000000014264c813 0f95c0                         setne      al
000000014264c816 0f84a5feffff                   je         0x14264c6c1
000000014264c81c 42803c0202                     cmp        byte ptr [rdx + r8], 2
000000014264c821 4d8d4001                       lea        r8, [r8 + 1]
000000014264c825 75e9                           jne        0x14264c810
000000014264c827 e995feffff                     jmp        0x14264c6c1
000000014264c82c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014264c830 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014264c834 4885d2                         test       rdx, rdx
000000014264c837 7412                           je         0x14264c84b
000000014264c839 488b08                         mov        rcx, qword ptr [rax]
000000014264c83c 48c1e202                       shl        rdx, 2
000000014264c840 41b804000000                   mov        r8d, 4
000000014264c846 e8b5d4fefd                     call       0x140639d00
000000014264c84b 4889f0                         mov        rax, rsi
000000014264c84e 4883c438                       add        rsp, 0x38
000000014264c852 5b                             pop        rbx
000000014264c853 5f                             pop        rdi
000000014264c854 5e                             pop        rsi
000000014264c855 415c                           pop        r12
000000014264c857 415d                           pop        r13
000000014264c859 415e                           pop        r14
000000014264c85b 415f                           pop        r15
000000014264c85d 5d                             pop        rbp
000000014264c85e c3                             ret        
000000014264c85f 4c8d05da496b00                 lea        r8, [rip + 0x6b49da]
000000014264c866 4889fa                         mov        rdx, rdi
000000014264c869 e8b5371200                     call       0x142770023
000000014264c86e 90                             nop        
000000014264c86f 0f0b                           ud2        
