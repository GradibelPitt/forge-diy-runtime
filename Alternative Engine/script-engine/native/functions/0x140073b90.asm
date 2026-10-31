0000000140073b90 55                             push       rbp
0000000140073b91 4157                           push       r15
0000000140073b93 4156                           push       r14
0000000140073b95 4154                           push       r12
0000000140073b97 56                             push       rsi
0000000140073b98 57                             push       rdi
0000000140073b99 53                             push       rbx
0000000140073b9a 4883ec40                       sub        rsp, 0x40
0000000140073b9e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140073ba3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140073bab 4989d4                         mov        r12, rdx
0000000140073bae 4889ce                         mov        rsi, rcx
0000000140073bb1 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140073bb5 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140073bb9 4989c6                         mov        r14, rax
0000000140073bbc 4929de                         sub        r14, rbx
0000000140073bbf 4c89f1                         mov        rcx, r14
0000000140073bc2 48c1e903                       shr        rcx, 3
0000000140073bc6 48bf1d52138cb7b2cf21           movabs     rdi, 0x21cfb2b78c13521d
0000000140073bd0 480faff9                       imul       rdi, rcx
0000000140073bd4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140073bd7 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140073bdb 4c29f9                         sub        rcx, r15
0000000140073bde 4839cf                         cmp        rdi, rcx
0000000140073be1 775f                           ja         0x140073c42
0000000140073be3 4839d8                         cmp        rax, rbx
0000000140073be6 7416                           je         0x140073bfe
0000000140073be8 4969cfa8010000                 imul       rcx, r15, 0x1a8
0000000140073bef 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000140073bf3 4889da                         mov        rdx, rbx
0000000140073bf6 4d89f0                         mov        r8, r14
0000000140073bf9 e814566d02                     call       0x142749212
0000000140073bfe 4901ff                         add        r15, rdi
0000000140073c01 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000140073c05 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140073c0a 4885c0                         test       rax, rax
0000000140073c0d 7424                           je         0x140073c33
0000000140073c0f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140073c13 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140073c1a 41b808000000                   mov        r8d, 8
0000000140073c20 4883c440                       add        rsp, 0x40
0000000140073c24 5b                             pop        rbx
0000000140073c25 5f                             pop        rdi
0000000140073c26 5e                             pop        rsi
0000000140073c27 415c                           pop        r12
0000000140073c29 415e                           pop        r14
0000000140073c2b 415f                           pop        r15
0000000140073c2d 5d                             pop        rbp
0000000140073c2e e9cd605c00                     jmp        0x140639d00
0000000140073c33 4883c440                       add        rsp, 0x40
0000000140073c37 5b                             pop        rbx
0000000140073c38 5f                             pop        rdi
0000000140073c39 5e                             pop        rsi
0000000140073c3a 415c                           pop        r12
0000000140073c3c 415e                           pop        r14
0000000140073c3e 415f                           pop        r15
0000000140073c40 5d                             pop        rbp
0000000140073c41 c3                             ret        
0000000140073c42 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140073c46 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140073c4f 41b908000000                   mov        r9d, 8
0000000140073c55 4889f1                         mov        rcx, rsi
0000000140073c58 4c89fa                         mov        rdx, r15
0000000140073c5b 4989f8                         mov        r8, rdi
0000000140073c5e e89dcf6d02                     call       0x142750c00
0000000140073c63 90                             nop        
0000000140073c64 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140073c68 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140073c6c e977ffffff                     jmp        0x140073be8
