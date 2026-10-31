0000000141f43e30 55                             push       rbp
0000000141f43e31 56                             push       rsi
0000000141f43e32 57                             push       rdi
0000000141f43e33 53                             push       rbx
0000000141f43e34 4883ec38                       sub        rsp, 0x38
0000000141f43e38 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f43e3d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43e45 4889ce                         mov        rsi, rcx
0000000141f43e48 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f43e4b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f43e4f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f43e53 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f43e57 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f43e5c 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f43e60 4889d1                         mov        rcx, rdx
0000000141f43e63 4889fa                         mov        rdx, rdi
0000000141f43e66 4989f8                         mov        r8, rdi
0000000141f43e69 e8c2ab7000                     call       0x14264ea30
0000000141f43e6e 90                             nop        
0000000141f43e6f 4829fa                         sub        rdx, rdi
0000000141f43e72 48c1ea02                       shr        rdx, 2
0000000141f43e76 48891e                         mov        qword ptr [rsi], rbx
0000000141f43e79 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f43e7d 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f43e81 4889f0                         mov        rax, rsi
0000000141f43e84 4883c438                       add        rsp, 0x38
0000000141f43e88 5b                             pop        rbx
0000000141f43e89 5f                             pop        rdi
0000000141f43e8a 5e                             pop        rsi
0000000141f43e8b 5d                             pop        rbp
0000000141f43e8c c3                             ret        
