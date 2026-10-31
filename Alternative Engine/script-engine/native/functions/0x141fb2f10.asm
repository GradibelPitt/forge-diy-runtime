0000000141fb2f10 55                             push       rbp
0000000141fb2f11 4157                           push       r15
0000000141fb2f13 4156                           push       r14
0000000141fb2f15 4155                           push       r13
0000000141fb2f17 4154                           push       r12
0000000141fb2f19 56                             push       rsi
0000000141fb2f1a 57                             push       rdi
0000000141fb2f1b 53                             push       rbx
0000000141fb2f1c 4883ec58                       sub        rsp, 0x58
0000000141fb2f20 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141fb2f25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fb2f2d 4889d0                         mov        rax, rdx
0000000141fb2f30 48d1e8                         shr        rax, 1
0000000141fb2f33 4989d1                         mov        r9, rdx
0000000141fb2f36 4929c1                         sub        r9, rax
0000000141fb2f39 4881fa465f0000                 cmp        rdx, 0x5f46
0000000141fb2f40 b8465f0000                     mov        eax, 0x5f46
0000000141fb2f45 480f42c2                       cmovb      rax, rdx
0000000141fb2f49 4c39c8                         cmp        rax, r9
0000000141fb2f4c 490f46c1                       cmovbe     rax, r9
0000000141fb2f50 4883f831                       cmp        rax, 0x31
0000000141fb2f54 be30000000                     mov        esi, 0x30
0000000141fb2f59 480f43f0                       cmovae     rsi, rax
0000000141fb2f5d 4869de48010000                 imul       rbx, rsi, 0x148
0000000141fb2f64 48b8e763703e06e76300           movabs     rax, 0x63e7063e7063e7
0000000141fb2f6e 4939c1                         cmp        r9, rax
0000000141fb2f71 7615                           jbe        0x141fb2f88
0000000141fb2f73 4531f6                         xor        r14d, r14d
0000000141fb2f76 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141fb2f7a 4c89f1                         mov        rcx, r14
0000000141fb2f7d 4889da                         mov        rdx, rbx
0000000141fb2f80 e846cd7b00                     call       0x14276fccb
0000000141fb2f85 90                             nop        
0000000141fb2f86 0f0b                           ud2        
0000000141fb2f88 4885db                         test       rbx, rbx
0000000141fb2f8b 7434                           je         0x141fb2fc1
0000000141fb2f8d 4989cf                         mov        r15, rcx
0000000141fb2f90 4d89c4                         mov        r12, r8
0000000141fb2f93 4989d5                         mov        r13, rdx
0000000141fb2f96 e815bd44fe                     call       0x1403fecb0
0000000141fb2f9b 41be08000000                   mov        r14d, 8
0000000141fb2fa1 ba08000000                     mov        edx, 8
0000000141fb2fa6 4889d9                         mov        rcx, rbx
0000000141fb2fa9 e8426d68fe                     call       0x140639cf0
0000000141fb2fae 4885c0                         test       rax, rax
0000000141fb2fb1 74c3                           je         0x141fb2f76
0000000141fb2fb3 4889c7                         mov        rdi, rax
0000000141fb2fb6 4c89ea                         mov        rdx, r13
0000000141fb2fb9 4d89e0                         mov        r8, r12
0000000141fb2fbc 4c89f9                         mov        rcx, r15
0000000141fb2fbf eb07                           jmp        0x141fb2fc8
0000000141fb2fc1 bf08000000                     mov        edi, 8
0000000141fb2fc6 31f6                           xor        esi, esi
0000000141fb2fc8 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141fb2fcc 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141fb2fd0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141fb2fd8 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141fb2fdc 4883fa41                       cmp        rdx, 0x41
0000000141fb2fe0 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb2fe5 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb2fea 4989f8                         mov        r8, rdi
0000000141fb2fed 4989f1                         mov        r9, rsi
0000000141fb2ff0 e8dbf6a5ff                     call       0x141a126d0
0000000141fb2ff5 90                             nop        
0000000141fb2ff6 4869d648010000                 imul       rdx, rsi, 0x148
0000000141fb2ffd 41b808000000                   mov        r8d, 8
0000000141fb3003 4889f9                         mov        rcx, rdi
0000000141fb3006 4883c458                       add        rsp, 0x58
0000000141fb300a 5b                             pop        rbx
0000000141fb300b 5f                             pop        rdi
0000000141fb300c 5e                             pop        rsi
0000000141fb300d 415c                           pop        r12
0000000141fb300f 415d                           pop        r13
0000000141fb3011 415e                           pop        r14
0000000141fb3013 415f                           pop        r15
0000000141fb3015 5d                             pop        rbp
0000000141fb3016 e9e56c68fe                     jmp        0x140639d00
