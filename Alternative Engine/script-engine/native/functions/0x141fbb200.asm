0000000141fbb200 55                             push       rbp
0000000141fbb201 4883ec40                       sub        rsp, 0x40
0000000141fbb205 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141fbb20a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fbb212 4889d0                         mov        rax, rdx
0000000141fbb215 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141fbb219 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141fbb21d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141fbb221 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fbb225 e846b50200                     call       0x141fe6770
0000000141fbb22a 90                             nop        
0000000141fbb22b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141fbb22f 488b10                         mov        rdx, qword ptr [rax]
0000000141fbb232 4885d2                         test       rdx, rdx
0000000141fbb235 7414                           je         0x141fbb24b
0000000141fbb237 41b801000000                   mov        r8d, 1
0000000141fbb23d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fbb241 4883c440                       add        rsp, 0x40
0000000141fbb245 5d                             pop        rbp
0000000141fbb246 e9b5ea67fe                     jmp        0x140639d00
0000000141fbb24b 4883c440                       add        rsp, 0x40
0000000141fbb24f 5d                             pop        rbp
0000000141fbb250 c3                             ret        
