0000000142535e50 55                             push       rbp
0000000142535e51 4157                           push       r15
0000000142535e53 4156                           push       r14
0000000142535e55 4154                           push       r12
0000000142535e57 56                             push       rsi
0000000142535e58 57                             push       rdi
0000000142535e59 53                             push       rbx
0000000142535e5a 4883ec40                       sub        rsp, 0x40
0000000142535e5e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142535e63 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142535e6b 4989d4                         mov        r12, rdx
0000000142535e6e 4889ce                         mov        rsi, rcx
0000000142535e71 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142535e75 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142535e79 4989c6                         mov        r14, rax
0000000142535e7c 4929de                         sub        r14, rbx
0000000142535e7f 4c89f1                         mov        rcx, r14
0000000142535e82 48c1e903                       shr        rcx, 3
0000000142535e86 48bf8baff88aaff88aaf           movabs     rdi, 0xaf8af8af8af8af8b
0000000142535e90 480faff9                       imul       rdi, rcx
0000000142535e94 488b0e                         mov        rcx, qword ptr [rsi]
0000000142535e97 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535e9b 4c29f9                         sub        rcx, r15
0000000142535e9e 4839cf                         cmp        rdi, rcx
0000000142535ea1 775f                           ja         0x142535f02
0000000142535ea3 4839d8                         cmp        rax, rbx
0000000142535ea6 7416                           je         0x142535ebe
0000000142535ea8 4969cf18010000                 imul       rcx, r15, 0x118
0000000142535eaf 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142535eb3 4889da                         mov        rdx, rbx
0000000142535eb6 4d89f0                         mov        r8, r14
0000000142535eb9 e854332100                     call       0x142749212
0000000142535ebe 4901ff                         add        r15, rdi
0000000142535ec1 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142535ec5 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142535eca 4885c0                         test       rax, rax
0000000142535ecd 7424                           je         0x142535ef3
0000000142535ecf 498b0c24                       mov        rcx, qword ptr [r12]
0000000142535ed3 4869d018010000                 imul       rdx, rax, 0x118
0000000142535eda 41b808000000                   mov        r8d, 8
0000000142535ee0 4883c440                       add        rsp, 0x40
0000000142535ee4 5b                             pop        rbx
0000000142535ee5 5f                             pop        rdi
0000000142535ee6 5e                             pop        rsi
0000000142535ee7 415c                           pop        r12
0000000142535ee9 415e                           pop        r14
0000000142535eeb 415f                           pop        r15
0000000142535eed 5d                             pop        rbp
0000000142535eee e90d3e10fe                     jmp        0x140639d00
0000000142535ef3 4883c440                       add        rsp, 0x40
0000000142535ef7 5b                             pop        rbx
0000000142535ef8 5f                             pop        rdi
0000000142535ef9 5e                             pop        rsi
0000000142535efa 415c                           pop        r12
0000000142535efc 415e                           pop        r14
0000000142535efe 415f                           pop        r15
0000000142535f00 5d                             pop        rbp
0000000142535f01 c3                             ret        
0000000142535f02 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142535f06 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000142535f0f 41b908000000                   mov        r9d, 8
0000000142535f15 4889f1                         mov        rcx, rsi
0000000142535f18 4c89fa                         mov        rdx, r15
0000000142535f1b 4989f8                         mov        r8, rdi
0000000142535f1e e8ddac2100                     call       0x142750c00
0000000142535f23 90                             nop        
0000000142535f24 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535f28 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000142535f2c e977ffffff                     jmp        0x142535ea8
