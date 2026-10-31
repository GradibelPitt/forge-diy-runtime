0000000141fbb380 55                             push       rbp
0000000141fbb381 4883ec50                       sub        rsp, 0x50
0000000141fbb385 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141fbb38a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fbb392 4889d0                         mov        rax, rdx
0000000141fbb395 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000141fbb399 4c8b5d30                       mov        r11, qword ptr [rbp + 0x30]
0000000141fbb39d 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141fbb3a1 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
0000000141fbb3a5 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
0000000141fbb3a9 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141fbb3ae 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141fbb3b3 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000141fbb3b8 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fbb3bc 4d89d0                         mov        r8, r10
0000000141fbb3bf 4989c1                         mov        r9, rax
0000000141fbb3c2 e8f9dc0400                     call       0x1420090c0
0000000141fbb3c7 90                             nop        
0000000141fbb3c8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141fbb3cc 488b10                         mov        rdx, qword ptr [rax]
0000000141fbb3cf 4885d2                         test       rdx, rdx
0000000141fbb3d2 7414                           je         0x141fbb3e8
0000000141fbb3d4 41b801000000                   mov        r8d, 1
0000000141fbb3da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fbb3de 4883c450                       add        rsp, 0x50
0000000141fbb3e2 5d                             pop        rbp
0000000141fbb3e3 e918e967fe                     jmp        0x140639d00
0000000141fbb3e8 4883c450                       add        rsp, 0x50
0000000141fbb3ec 5d                             pop        rbp
0000000141fbb3ed c3                             ret        
