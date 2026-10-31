00000001424f0740 55                             push       rbp
00000001424f0741 4157                           push       r15
00000001424f0743 4156                           push       r14
00000001424f0745 4155                           push       r13
00000001424f0747 4154                           push       r12
00000001424f0749 56                             push       rsi
00000001424f074a 57                             push       rdi
00000001424f074b 53                             push       rbx
00000001424f074c 4883ec48                       sub        rsp, 0x48
00000001424f0750 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f0755 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f075d 4889ce                         mov        rsi, rcx
00000001424f0760 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f0763 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f0767 4d39e7                         cmp        r15, r12
00000001424f076a 0f842d010000                   je         0x1424f089d
00000001424f0770 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424f0774 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424f0778 418b4d00                       mov        ecx, dword ptr [r13]
00000001424f077c eb0f                           jmp        0x1424f078d
00000001424f077e 6690                           nop        
00000001424f0780 4983c704                       add        r15, 4
00000001424f0784 4d39e7                         cmp        r15, r12
00000001424f0787 0f8410010000                   je         0x1424f089d
00000001424f078d 418b3f                         mov        edi, dword ptr [r15]
00000001424f0790 39cf                           cmp        edi, ecx
00000001424f0792 74ec                           je         0x1424f0780
00000001424f0794 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
00000001424f079b 4839f8                         cmp        rax, rdi
00000001424f079e 0f8624010000                   jbe        0x1424f08c8
00000001424f07a4 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001424f07ab 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f07af 80782000                       cmp        byte ptr [rax + 0x20], 0
00000001424f07b3 74cb                           je         0x1424f0780
00000001424f07b5 394824                         cmp        dword ptr [rax + 0x24], ecx
00000001424f07b8 75c6                           jne        0x1424f0780
00000001424f07ba 4983c704                       add        r15, 4
00000001424f07be 4c893a                         mov        qword ptr [rdx], r15
00000001424f07c1 e8eae4f0fd                     call       0x1403fecb0
00000001424f07c6 b910000000                     mov        ecx, 0x10
00000001424f07cb ba04000000                     mov        edx, 4
00000001424f07d0 e81b9514fe                     call       0x140639cf0
00000001424f07d5 4885c0                         test       rax, rax
00000001424f07d8 0f8410010000                   je         0x1424f08ee
00000001424f07de 8938                           mov        dword ptr [rax], edi
00000001424f07e0 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f07e8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f07ec bf01000000                     mov        edi, 1
00000001424f07f1 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f07f5 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f07f9 4d39e7                         cmp        r15, r12
00000001424f07fc 0f848a000000                   je         0x1424f088c
00000001424f0802 458b4500                       mov        r8d, dword ptr [r13]
00000001424f0806 eb11                           jmp        0x1424f0819
00000001424f0808 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f0810 4983c704                       add        r15, 4
00000001424f0814 4d39e7                         cmp        r15, r12
00000001424f0817 7473                           je         0x1424f088c
00000001424f0819 458b37                         mov        r14d, dword ptr [r15]
00000001424f081c 4539c6                         cmp        r14d, r8d
00000001424f081f 74ef                           je         0x1424f0810
00000001424f0821 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001424f0828 4c39f2                         cmp        rdx, r14
00000001424f082b 0f86ab000000                   jbe        0x1424f08dc
00000001424f0831 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001424f0838 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424f083c 807a2000                       cmp        byte ptr [rdx + 0x20], 0
00000001424f0840 74ce                           je         0x1424f0810
00000001424f0842 44394224                       cmp        dword ptr [rdx + 0x24], r8d
00000001424f0846 75c8                           jne        0x1424f0810
00000001424f0848 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f084c 7526                           jne        0x1424f0874
00000001424f084e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f0857 41b801000000                   mov        r8d, 1
00000001424f085d 41b904000000                   mov        r9d, 4
00000001424f0863 4889fa                         mov        rdx, rdi
00000001424f0866 e895032600                     call       0x142750c00
00000001424f086b 90                             nop        
00000001424f086c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f0870 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f0874 4983c704                       add        r15, 4
00000001424f0878 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f087c 48ffc7                         inc        rdi
00000001424f087f 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f0883 4d39e7                         cmp        r15, r12
00000001424f0886 0f8576ffffff                   jne        0x1424f0802
00000001424f088c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f0890 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f0894 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f0898 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f089b eb17                           jmp        0x1424f08b4
00000001424f089d 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f08a4 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f08ac 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f08b4 4889f0                         mov        rax, rsi
00000001424f08b7 4883c448                       add        rsp, 0x48
00000001424f08bb 5b                             pop        rbx
00000001424f08bc 5f                             pop        rdi
00000001424f08bd 5e                             pop        rsi
00000001424f08be 415c                           pop        r12
00000001424f08c0 415d                           pop        r13
00000001424f08c2 415e                           pop        r14
00000001424f08c4 415f                           pop        r15
00000001424f08c6 5d                             pop        rbp
00000001424f08c7 c3                             ret        
00000001424f08c8 4c8d0531507f00                 lea        r8, [rip + 0x7f5031]
00000001424f08cf 4889f9                         mov        rcx, rdi
00000001424f08d2 4889c2                         mov        rdx, rax
00000001424f08d5 e849f72700                     call       0x142770023
00000001424f08da 0f0b                           ud2        
00000001424f08dc 4c8d051d507f00                 lea        r8, [rip + 0x7f501d]
00000001424f08e3 4c89f1                         mov        rcx, r14
00000001424f08e6 e838f72700                     call       0x142770023
00000001424f08eb 90                             nop        
00000001424f08ec 0f0b                           ud2        
00000001424f08ee b904000000                     mov        ecx, 4
00000001424f08f3 ba10000000                     mov        edx, 0x10
00000001424f08f8 e8cef32700                     call       0x14276fccb
00000001424f08fd 0f0b                           ud2        
