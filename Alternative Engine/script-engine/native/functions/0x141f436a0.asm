0000000141f436a0 55                             push       rbp
0000000141f436a1 56                             push       rsi
0000000141f436a2 57                             push       rdi
0000000141f436a3 53                             push       rbx
0000000141f436a4 4883ec38                       sub        rsp, 0x38
0000000141f436a8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f436ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f436b5 4889ce                         mov        rsi, rcx
0000000141f436b8 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f436bb 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f436bf 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f436c3 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f436c7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f436cc 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f436d0 4889d1                         mov        rcx, rdx
0000000141f436d3 4889fa                         mov        rdx, rdi
0000000141f436d6 4989f8                         mov        r8, rdi
0000000141f436d9 e892af7000                     call       0x14264e670
0000000141f436de 90                             nop        
0000000141f436df 4829fa                         sub        rdx, rdi
0000000141f436e2 48c1ea02                       shr        rdx, 2
0000000141f436e6 48891e                         mov        qword ptr [rsi], rbx
0000000141f436e9 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f436ed 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f436f1 4889f0                         mov        rax, rsi
0000000141f436f4 4883c438                       add        rsp, 0x38
0000000141f436f8 5b                             pop        rbx
0000000141f436f9 5f                             pop        rdi
0000000141f436fa 5e                             pop        rsi
0000000141f436fb 5d                             pop        rbp
0000000141f436fc c3                             ret        
