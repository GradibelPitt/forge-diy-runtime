0000000142535af0 55                             push       rbp
0000000142535af1 4157                           push       r15
0000000142535af3 4156                           push       r14
0000000142535af5 4154                           push       r12
0000000142535af7 56                             push       rsi
0000000142535af8 57                             push       rdi
0000000142535af9 53                             push       rbx
0000000142535afa 4883ec40                       sub        rsp, 0x40
0000000142535afe 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142535b03 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142535b0b 4989d4                         mov        r12, rdx
0000000142535b0e 4889ce                         mov        rsi, rcx
0000000142535b11 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142535b15 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142535b19 4989c6                         mov        r14, rax
0000000142535b1c 4929de                         sub        r14, rbx
0000000142535b1f 4c89f1                         mov        rcx, r14
0000000142535b22 48c1e905                       shr        rcx, 5
0000000142535b26 48bfb76ddbb66ddbb66d           movabs     rdi, 0x6db6db6db6db6db7
0000000142535b30 480faff9                       imul       rdi, rcx
0000000142535b34 488b0e                         mov        rcx, qword ptr [rsi]
0000000142535b37 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535b3b 4c29f9                         sub        rcx, r15
0000000142535b3e 4839cf                         cmp        rdi, rcx
0000000142535b41 775f                           ja         0x142535ba2
0000000142535b43 4839d8                         cmp        rax, rbx
0000000142535b46 7416                           je         0x142535b5e
0000000142535b48 4969cfe0000000                 imul       rcx, r15, 0xe0
0000000142535b4f 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142535b53 4889da                         mov        rdx, rbx
0000000142535b56 4d89f0                         mov        r8, r14
0000000142535b59 e8b4362100                     call       0x142749212
0000000142535b5e 4901ff                         add        r15, rdi
0000000142535b61 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142535b65 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142535b6a 4885c0                         test       rax, rax
0000000142535b6d 7424                           je         0x142535b93
0000000142535b6f 498b0c24                       mov        rcx, qword ptr [r12]
0000000142535b73 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142535b7a 41b808000000                   mov        r8d, 8
0000000142535b80 4883c440                       add        rsp, 0x40
0000000142535b84 5b                             pop        rbx
0000000142535b85 5f                             pop        rdi
0000000142535b86 5e                             pop        rsi
0000000142535b87 415c                           pop        r12
0000000142535b89 415e                           pop        r14
0000000142535b8b 415f                           pop        r15
0000000142535b8d 5d                             pop        rbp
0000000142535b8e e96d4110fe                     jmp        0x140639d00
0000000142535b93 4883c440                       add        rsp, 0x40
0000000142535b97 5b                             pop        rbx
0000000142535b98 5f                             pop        rdi
0000000142535b99 5e                             pop        rsi
0000000142535b9a 415c                           pop        r12
0000000142535b9c 415e                           pop        r14
0000000142535b9e 415f                           pop        r15
0000000142535ba0 5d                             pop        rbp
0000000142535ba1 c3                             ret        
0000000142535ba2 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142535ba6 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000142535baf 41b908000000                   mov        r9d, 8
0000000142535bb5 4889f1                         mov        rcx, rsi
0000000142535bb8 4c89fa                         mov        rdx, r15
0000000142535bbb 4989f8                         mov        r8, rdi
0000000142535bbe e83db02100                     call       0x142750c00
0000000142535bc3 90                             nop        
0000000142535bc4 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535bc8 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000142535bcc e977ffffff                     jmp        0x142535b48
