0000000142535d30 55                             push       rbp
0000000142535d31 4157                           push       r15
0000000142535d33 4156                           push       r14
0000000142535d35 4154                           push       r12
0000000142535d37 56                             push       rsi
0000000142535d38 57                             push       rdi
0000000142535d39 53                             push       rbx
0000000142535d3a 4883ec40                       sub        rsp, 0x40
0000000142535d3e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142535d43 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142535d4b 4989d4                         mov        r12, rdx
0000000142535d4e 4889ce                         mov        rsi, rcx
0000000142535d51 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142535d55 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142535d59 4989c6                         mov        r14, rax
0000000142535d5c 4929de                         sub        r14, rbx
0000000142535d5f 4c89f1                         mov        rcx, r14
0000000142535d62 48c1e903                       shr        rcx, 3
0000000142535d66 48bfe1830f3ef8e0830f           movabs     rdi, 0xf83e0f83e0f83e1
0000000142535d70 480faff9                       imul       rdi, rcx
0000000142535d74 488b0e                         mov        rcx, qword ptr [rsi]
0000000142535d77 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535d7b 4c29f9                         sub        rcx, r15
0000000142535d7e 4839cf                         cmp        rdi, rcx
0000000142535d81 7767                           ja         0x142535dea
0000000142535d83 4839d8                         cmp        rax, rbx
0000000142535d86 741a                           je         0x142535da2
0000000142535d88 4c89f8                         mov        rax, r15
0000000142535d8b 48c1e008                       shl        rax, 8
0000000142535d8f 4a8d0cf8                       lea        rcx, [rax + r15*8]
0000000142535d93 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000142535d97 4889da                         mov        rdx, rbx
0000000142535d9a 4d89f0                         mov        r8, r14
0000000142535d9d e870342100                     call       0x142749212
0000000142535da2 4901ff                         add        r15, rdi
0000000142535da5 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000142535da9 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000142535dae 4885c0                         test       rax, rax
0000000142535db1 7428                           je         0x142535ddb
0000000142535db3 498b0c24                       mov        rcx, qword ptr [r12]
0000000142535db7 4889c2                         mov        rdx, rax
0000000142535dba 48c1e208                       shl        rdx, 8
0000000142535dbe 488d14c2                       lea        rdx, [rdx + rax*8]
0000000142535dc2 41b808000000                   mov        r8d, 8
0000000142535dc8 4883c440                       add        rsp, 0x40
0000000142535dcc 5b                             pop        rbx
0000000142535dcd 5f                             pop        rdi
0000000142535dce 5e                             pop        rsi
0000000142535dcf 415c                           pop        r12
0000000142535dd1 415e                           pop        r14
0000000142535dd3 415f                           pop        r15
0000000142535dd5 5d                             pop        rbp
0000000142535dd6 e9253f10fe                     jmp        0x140639d00
0000000142535ddb 4883c440                       add        rsp, 0x40
0000000142535ddf 5b                             pop        rbx
0000000142535de0 5f                             pop        rdi
0000000142535de1 5e                             pop        rsi
0000000142535de2 415c                           pop        r12
0000000142535de4 415e                           pop        r14
0000000142535de6 415f                           pop        r15
0000000142535de8 5d                             pop        rbp
0000000142535de9 c3                             ret        
0000000142535dea 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142535dee 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000142535df7 41b908000000                   mov        r9d, 8
0000000142535dfd 4889f1                         mov        rcx, rsi
0000000142535e00 4c89fa                         mov        rdx, r15
0000000142535e03 4989f8                         mov        r8, rdi
0000000142535e06 e8f5ad2100                     call       0x142750c00
0000000142535e0b 90                             nop        
0000000142535e0c 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000142535e10 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000142535e14 e96fffffff                     jmp        0x142535d88
