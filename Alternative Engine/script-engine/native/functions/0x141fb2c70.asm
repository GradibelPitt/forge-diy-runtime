0000000141fb2c70 55                             push       rbp
0000000141fb2c71 4157                           push       r15
0000000141fb2c73 4156                           push       r14
0000000141fb2c75 4155                           push       r13
0000000141fb2c77 4154                           push       r12
0000000141fb2c79 56                             push       rsi
0000000141fb2c7a 57                             push       rdi
0000000141fb2c7b 53                             push       rbx
0000000141fb2c7c 4883ec58                       sub        rsp, 0x58
0000000141fb2c80 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141fb2c85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fb2c8d 4889d0                         mov        rax, rdx
0000000141fb2c90 48d1e8                         shr        rax, 1
0000000141fb2c93 4989d1                         mov        r9, rdx
0000000141fb2c96 4929c1                         sub        r9, rax
0000000141fb2c99 4881fae3720000                 cmp        rdx, 0x72e3
0000000141fb2ca0 b8e3720000                     mov        eax, 0x72e3
0000000141fb2ca5 480f42c2                       cmovb      rax, rdx
0000000141fb2ca9 4c39c8                         cmp        rax, r9
0000000141fb2cac 490f46c1                       cmovbe     rax, r9
0000000141fb2cb0 4883f831                       cmp        rax, 0x31
0000000141fb2cb4 be30000000                     mov        esi, 0x30
0000000141fb2cb9 480f43f0                       cmovae     rsi, rax
0000000141fb2cbd 4869de10010000                 imul       rbx, rsi, 0x110
0000000141fb2cc4 48b87878787878787800           movabs     rax, 0x78787878787878
0000000141fb2cce 4939c1                         cmp        r9, rax
0000000141fb2cd1 7615                           jbe        0x141fb2ce8
0000000141fb2cd3 4531f6                         xor        r14d, r14d
0000000141fb2cd6 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141fb2cda 4c89f1                         mov        rcx, r14
0000000141fb2cdd 4889da                         mov        rdx, rbx
0000000141fb2ce0 e8e6cf7b00                     call       0x14276fccb
0000000141fb2ce5 90                             nop        
0000000141fb2ce6 0f0b                           ud2        
0000000141fb2ce8 4885db                         test       rbx, rbx
0000000141fb2ceb 7434                           je         0x141fb2d21
0000000141fb2ced 4989cf                         mov        r15, rcx
0000000141fb2cf0 4d89c4                         mov        r12, r8
0000000141fb2cf3 4989d5                         mov        r13, rdx
0000000141fb2cf6 e8b5bf44fe                     call       0x1403fecb0
0000000141fb2cfb 41be08000000                   mov        r14d, 8
0000000141fb2d01 ba08000000                     mov        edx, 8
0000000141fb2d06 4889d9                         mov        rcx, rbx
0000000141fb2d09 e8e26f68fe                     call       0x140639cf0
0000000141fb2d0e 4885c0                         test       rax, rax
0000000141fb2d11 74c3                           je         0x141fb2cd6
0000000141fb2d13 4889c7                         mov        rdi, rax
0000000141fb2d16 4c89ea                         mov        rdx, r13
0000000141fb2d19 4d89e0                         mov        r8, r12
0000000141fb2d1c 4c89f9                         mov        rcx, r15
0000000141fb2d1f eb07                           jmp        0x141fb2d28
0000000141fb2d21 bf08000000                     mov        edi, 8
0000000141fb2d26 31f6                           xor        esi, esi
0000000141fb2d28 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000141fb2d2c 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141fb2d30 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141fb2d38 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141fb2d3c 4883fa41                       cmp        rdx, 0x41
0000000141fb2d40 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb2d45 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb2d4a 4989f8                         mov        r8, rdi
0000000141fb2d4d 4989f1                         mov        r9, rsi
0000000141fb2d50 e82bdea5ff                     call       0x141a10b80
0000000141fb2d55 90                             nop        
0000000141fb2d56 4869d610010000                 imul       rdx, rsi, 0x110
0000000141fb2d5d 41b808000000                   mov        r8d, 8
0000000141fb2d63 4889f9                         mov        rcx, rdi
0000000141fb2d66 4883c458                       add        rsp, 0x58
0000000141fb2d6a 5b                             pop        rbx
0000000141fb2d6b 5f                             pop        rdi
0000000141fb2d6c 5e                             pop        rsi
0000000141fb2d6d 415c                           pop        r12
0000000141fb2d6f 415d                           pop        r13
0000000141fb2d71 415e                           pop        r14
0000000141fb2d73 415f                           pop        r15
0000000141fb2d75 5d                             pop        rbp
0000000141fb2d76 e9856f68fe                     jmp        0x140639d00
