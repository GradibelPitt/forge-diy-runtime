0000000141fb59a0 55                             push       rbp
0000000141fb59a1 4157                           push       r15
0000000141fb59a3 4156                           push       r14
0000000141fb59a5 4155                           push       r13
0000000141fb59a7 4154                           push       r12
0000000141fb59a9 56                             push       rsi
0000000141fb59aa 57                             push       rdi
0000000141fb59ab 53                             push       rbx
0000000141fb59ac 4883ec58                       sub        rsp, 0x58
0000000141fb59b0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141fb59b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fb59bd 4889d0                         mov        rax, rdx
0000000141fb59c0 48d1e8                         shr        rax, 1
0000000141fb59c3 4989d1                         mov        r9, rdx
0000000141fb59c6 4929c1                         sub        r9, rax
0000000141fb59c9 4881faad900000                 cmp        rdx, 0x90ad
0000000141fb59d0 b8ad900000                     mov        eax, 0x90ad
0000000141fb59d5 480f42c2                       cmovb      rax, rdx
0000000141fb59d9 4c39c8                         cmp        rax, r9
0000000141fb59dc 490f46c1                       cmovbe     rax, r9
0000000141fb59e0 4883f831                       cmp        rax, 0x31
0000000141fb59e4 be30000000                     mov        esi, 0x30
0000000141fb59e9 480f43f0                       cmovae     rsi, rax
0000000141fb59ed 4869ded8000000                 imul       rbx, rsi, 0xd8
0000000141fb59f4 48b8427b09ed25b49700           movabs     rax, 0x97b425ed097b42
0000000141fb59fe 4939c1                         cmp        r9, rax
0000000141fb5a01 7615                           jbe        0x141fb5a18
0000000141fb5a03 4531f6                         xor        r14d, r14d
0000000141fb5a06 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141fb5a0a 4c89f1                         mov        rcx, r14
0000000141fb5a0d 4889da                         mov        rdx, rbx
0000000141fb5a10 e8b6a27b00                     call       0x14276fccb
0000000141fb5a15 90                             nop        
0000000141fb5a16 0f0b                           ud2        
0000000141fb5a18 4885db                         test       rbx, rbx
0000000141fb5a1b 7434                           je         0x141fb5a51
0000000141fb5a1d 4989cf                         mov        r15, rcx
0000000141fb5a20 4d89c4                         mov        r12, r8
0000000141fb5a23 4989d5                         mov        r13, rdx
0000000141fb5a26 e8859244fe                     call       0x1403fecb0
0000000141fb5a2b 41be08000000                   mov        r14d, 8
0000000141fb5a31 ba08000000                     mov        edx, 8
0000000141fb5a36 4889d9                         mov        rcx, rbx
0000000141fb5a39 e8b24268fe                     call       0x140639cf0
0000000141fb5a3e 4885c0                         test       rax, rax
0000000141fb5a41 74c3                           je         0x141fb5a06
0000000141fb5a43 4889c7                         mov        rdi, rax
0000000141fb5a46 4c89ea                         mov        rdx, r13
0000000141fb5a49 4d89e0                         mov        r8, r12
0000000141fb5a4c 4c89f9                         mov        rcx, r15
0000000141fb5a4f eb07                           jmp        0x141fb5a58
0000000141fb5a51 bf08000000                     mov        edi, 8
0000000141fb5a56 31f6                           xor        esi, esi
0000000141fb5a58 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141fb5a5c 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141fb5a60 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141fb5a68 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141fb5a6c 4883fa41                       cmp        rdx, 0x41
0000000141fb5a70 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb5a75 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb5a7a 4989f8                         mov        r8, rdi
0000000141fb5a7d 4989f1                         mov        r9, rsi
0000000141fb5a80 e81bb3a6ff                     call       0x141a20da0
0000000141fb5a85 90                             nop        
0000000141fb5a86 4869d6d8000000                 imul       rdx, rsi, 0xd8
0000000141fb5a8d 41b808000000                   mov        r8d, 8
0000000141fb5a93 4889f9                         mov        rcx, rdi
0000000141fb5a96 4883c458                       add        rsp, 0x58
0000000141fb5a9a 5b                             pop        rbx
0000000141fb5a9b 5f                             pop        rdi
0000000141fb5a9c 5e                             pop        rsi
0000000141fb5a9d 415c                           pop        r12
0000000141fb5a9f 415d                           pop        r13
0000000141fb5aa1 415e                           pop        r14
0000000141fb5aa3 415f                           pop        r15
0000000141fb5aa5 5d                             pop        rbp
0000000141fb5aa6 e9554268fe                     jmp        0x140639d00
