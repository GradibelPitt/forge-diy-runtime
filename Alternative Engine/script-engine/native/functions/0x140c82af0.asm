0000000140c82af0 55                             push       rbp
0000000140c82af1 4157                           push       r15
0000000140c82af3 4156                           push       r14
0000000140c82af5 4154                           push       r12
0000000140c82af7 56                             push       rsi
0000000140c82af8 57                             push       rdi
0000000140c82af9 53                             push       rbx
0000000140c82afa 4883ec40                       sub        rsp, 0x40
0000000140c82afe 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c82b03 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c82b0b 4989d4                         mov        r12, rdx
0000000140c82b0e 4889ce                         mov        rsi, rcx
0000000140c82b11 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140c82b15 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c82b19 4989c6                         mov        r14, rax
0000000140c82b1c 4929de                         sub        r14, rbx
0000000140c82b1f 4c89f7                         mov        rdi, r14
0000000140c82b22 48c1ef03                       shr        rdi, 3
0000000140c82b26 488b09                         mov        rcx, qword ptr [rcx]
0000000140c82b29 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140c82b2d 4c29f9                         sub        rcx, r15
0000000140c82b30 4839cf                         cmp        rdi, rcx
0000000140c82b33 775d                           ja         0x140c82b92
0000000140c82b35 4839d8                         cmp        rax, rbx
0000000140c82b38 7417                           je         0x140c82b51
0000000140c82b3a 4a8d0cfd00000000               lea        rcx, [r15*8]
0000000140c82b42 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000140c82b46 4889da                         mov        rdx, rbx
0000000140c82b49 4d89f0                         mov        r8, r14
0000000140c82b4c e8c166ac01                     call       0x142749212
0000000140c82b51 4901ff                         add        r15, rdi
0000000140c82b54 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000140c82b58 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140c82b5d 4885d2                         test       rdx, rdx
0000000140c82b60 7421                           je         0x140c82b83
0000000140c82b62 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c82b66 48c1e203                       shl        rdx, 3
0000000140c82b6a 41b808000000                   mov        r8d, 8
0000000140c82b70 4883c440                       add        rsp, 0x40
0000000140c82b74 5b                             pop        rbx
0000000140c82b75 5f                             pop        rdi
0000000140c82b76 5e                             pop        rsi
0000000140c82b77 415c                           pop        r12
0000000140c82b79 415e                           pop        r14
0000000140c82b7b 415f                           pop        r15
0000000140c82b7d 5d                             pop        rbp
0000000140c82b7e e97d719bff                     jmp        0x140639d00
0000000140c82b83 4883c440                       add        rsp, 0x40
0000000140c82b87 5b                             pop        rbx
0000000140c82b88 5f                             pop        rdi
0000000140c82b89 5e                             pop        rsi
0000000140c82b8a 415c                           pop        r12
0000000140c82b8c 415e                           pop        r14
0000000140c82b8e 415f                           pop        r15
0000000140c82b90 5d                             pop        rbp
0000000140c82b91 c3                             ret        
0000000140c82b92 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140c82b96 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c82b9f 41b908000000                   mov        r9d, 8
0000000140c82ba5 4889f1                         mov        rcx, rsi
0000000140c82ba8 4c89fa                         mov        rdx, r15
0000000140c82bab 4989f8                         mov        r8, rdi
0000000140c82bae e84de0ac01                     call       0x142750c00
0000000140c82bb3 90                             nop        
0000000140c82bb4 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000140c82bb8 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140c82bbc e979ffffff                     jmp        0x140c82b3a
