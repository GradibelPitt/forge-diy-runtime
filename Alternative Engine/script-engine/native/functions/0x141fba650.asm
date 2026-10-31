0000000141fba650 55                             push       rbp
0000000141fba651 4883ec50                       sub        rsp, 0x50
0000000141fba655 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141fba65a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fba662 4889d0                         mov        rax, rdx
0000000141fba665 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000141fba669 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000141fba66d 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141fba671 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141fba675 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
0000000141fba679 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141fba67e 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141fba683 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000141fba688 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fba68c 4d89d0                         mov        r8, r10
0000000141fba68f 4989c1                         mov        r9, rax
0000000141fba692 e8b95b1600                     call       0x142120250
0000000141fba697 90                             nop        
0000000141fba698 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141fba69c 488b10                         mov        rdx, qword ptr [rax]
0000000141fba69f 4885d2                         test       rdx, rdx
0000000141fba6a2 7414                           je         0x141fba6b8
0000000141fba6a4 41b801000000                   mov        r8d, 1
0000000141fba6aa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fba6ae 4883c450                       add        rsp, 0x50
0000000141fba6b2 5d                             pop        rbp
0000000141fba6b3 e948f667fe                     jmp        0x140639d00
0000000141fba6b8 4883c450                       add        rsp, 0x50
0000000141fba6bc 5d                             pop        rbp
0000000141fba6bd c3                             ret        
