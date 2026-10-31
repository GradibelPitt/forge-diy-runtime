0000000141f43ed0 55                             push       rbp
0000000141f43ed1 56                             push       rsi
0000000141f43ed2 57                             push       rdi
0000000141f43ed3 53                             push       rbx
0000000141f43ed4 4883ec38                       sub        rsp, 0x38
0000000141f43ed8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f43edd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43ee5 4889ce                         mov        rsi, rcx
0000000141f43ee8 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f43eeb 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f43eef 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f43ef3 4c8d4a20                       lea        r9, [rdx + 0x20]
0000000141f43ef7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141f43efc 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f43f00 4889d1                         mov        rcx, rdx
0000000141f43f03 4889fa                         mov        rdx, rdi
0000000141f43f06 4989f8                         mov        r8, rdi
0000000141f43f09 e8b2ac7000                     call       0x14264ebc0
0000000141f43f0e 90                             nop        
0000000141f43f0f 4829fa                         sub        rdx, rdi
0000000141f43f12 48c1ea02                       shr        rdx, 2
0000000141f43f16 48891e                         mov        qword ptr [rsi], rbx
0000000141f43f19 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f43f1d 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141f43f21 4889f0                         mov        rax, rsi
0000000141f43f24 4883c438                       add        rsp, 0x38
0000000141f43f28 5b                             pop        rbx
0000000141f43f29 5f                             pop        rdi
0000000141f43f2a 5e                             pop        rsi
0000000141f43f2b 5d                             pop        rbp
0000000141f43f2c c3                             ret        
