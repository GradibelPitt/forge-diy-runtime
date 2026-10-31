0000000141c9e6f0 55                             push       rbp
0000000141c9e6f1 4156                           push       r14
0000000141c9e6f3 56                             push       rsi
0000000141c9e6f4 57                             push       rdi
0000000141c9e6f5 53                             push       rbx
0000000141c9e6f6 4883ec60                       sub        rsp, 0x60
0000000141c9e6fa 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141c9e6ff 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141c9e707 4c89cb                         mov        rbx, r9
0000000141c9e70a 4889ce                         mov        rsi, rcx
0000000141c9e70d 4c8bb298130000                 mov        r14, qword ptr [rdx + 0x1398]
0000000141c9e714 488bbaa0130000                 mov        rdi, qword ptr [rdx + 0x13a0]
0000000141c9e71b 48c7829813000000000000         mov        qword ptr [rdx + 0x1398], 0
0000000141c9e726 4983fe01                       cmp        r14, 1
0000000141c9e72a 7538                           jne        0x141c9e764
0000000141c9e72c 4589c1                         mov        r9d, r8d
0000000141c9e72f 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141c9e733 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141c9e737 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141c9e73c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c9e740 4889d3                         mov        rbx, rdx
0000000141c9e743 4989f8                         mov        r8, rdi
0000000141c9e746 e8a5e7ffff                     call       0x141c9cef0
0000000141c9e74b 90                             nop        
0000000141c9e74c 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000141c9e751 747a                           je         0x141c9e7cd
0000000141c9e753 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c9e757 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c9e75b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000141c9e75f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c9e762 eb7c                           jmp        0x141c9e7e0
0000000141c9e764 e8470576fe                     call       0x1403fecb0
0000000141c9e769 b918000000                     mov        ecx, 0x18
0000000141c9e76e ba01000000                     mov        edx, 1
0000000141c9e773 e878b599fe                     call       0x140639cf0
0000000141c9e778 4885c0                         test       rax, rax
0000000141c9e77b 746e                           je         0x141c9e7eb
0000000141c9e77d 0f1005ee6cff00                 movups     xmm0, xmmword ptr [rip + 0xff6cee]
0000000141c9e784 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c9e787 48b99a84e6a8a1e5bc8f           movabs     rcx, 0x8fbce5a1a8e6849a
0000000141c9e791 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141c9e795 48c70618000000                 mov        qword ptr [rsi], 0x18
0000000141c9e79c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c9e7a0 48c7461018000000               mov        qword ptr [rsi + 0x10], 0x18
0000000141c9e7a8 488b13                         mov        rdx, qword ptr [rbx]
0000000141c9e7ab 4885d2                         test       rdx, rdx
0000000141c9e7ae 7430                           je         0x141c9e7e0
0000000141c9e7b0 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141c9e7b4 48c1e203                       shl        rdx, 3
0000000141c9e7b8 41b808000000                   mov        r8d, 8
0000000141c9e7be 4883c460                       add        rsp, 0x60
0000000141c9e7c2 5b                             pop        rbx
0000000141c9e7c3 5f                             pop        rdi
0000000141c9e7c4 5e                             pop        rsi
0000000141c9e7c5 415e                           pop        r14
0000000141c9e7c7 5d                             pop        rbp
0000000141c9e7c8 e933b599fe                     jmp        0x140639d00
0000000141c9e7cd 4889d9                         mov        rcx, rbx
0000000141c9e7d0 4889fa                         mov        rdx, rdi
0000000141c9e7d3 e8282b0000                     call       0x141ca1300
0000000141c9e7d8 90                             nop        
0000000141c9e7d9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141c9e7e0 4883c460                       add        rsp, 0x60
0000000141c9e7e4 5b                             pop        rbx
0000000141c9e7e5 5f                             pop        rdi
0000000141c9e7e6 5e                             pop        rsi
0000000141c9e7e7 415e                           pop        r14
0000000141c9e7e9 5d                             pop        rbp
0000000141c9e7ea c3                             ret        
0000000141c9e7eb 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141c9e7ef 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141c9e7f3 b901000000                     mov        ecx, 1
0000000141c9e7f8 ba18000000                     mov        edx, 0x18
0000000141c9e7fd e8c914ad00                     call       0x14276fccb
0000000141c9e802 90                             nop        
0000000141c9e803 0f0b                           ud2        
