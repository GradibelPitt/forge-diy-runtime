0000000141f42c10 55                             push       rbp
0000000141f42c11 56                             push       rsi
0000000141f42c12 57                             push       rdi
0000000141f42c13 53                             push       rbx
0000000141f42c14 4883ec38                       sub        rsp, 0x38
0000000141f42c18 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f42c1d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42c25 4889ce                         mov        rsi, rcx
0000000141f42c28 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f42c2b 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f42c2f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f42c33 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f42c37 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f42c3c 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f42c40 4889d1                         mov        rcx, rdx
0000000141f42c43 4889fa                         mov        rdx, rdi
0000000141f42c46 4989f8                         mov        r8, rdi
0000000141f42c49 e852b77000                     call       0x14264e3a0
0000000141f42c4e 90                             nop        
0000000141f42c4f 4829fa                         sub        rdx, rdi
0000000141f42c52 48c1ea02                       shr        rdx, 2
0000000141f42c56 48891e                         mov        qword ptr [rsi], rbx
0000000141f42c59 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f42c5d 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f42c61 4889f0                         mov        rax, rsi
0000000141f42c64 4883c438                       add        rsp, 0x38
0000000141f42c68 5b                             pop        rbx
0000000141f42c69 5f                             pop        rdi
0000000141f42c6a 5e                             pop        rsi
0000000141f42c6b 5d                             pop        rbp
0000000141f42c6c c3                             ret        
