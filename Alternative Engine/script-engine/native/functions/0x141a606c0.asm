0000000141a606c0 55                             push       rbp
0000000141a606c1 4883ec40                       sub        rsp, 0x40
0000000141a606c5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a606ca 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a606d2 4989d2                         mov        r10, rdx
0000000141a606d5 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141a606d9 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141a606dd 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141a606e1 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000141a606e6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a606ea 4989c0                         mov        r8, rax
0000000141a606ed 4d89d1                         mov        r9, r10
0000000141a606f0 e87b3c7900                     call       0x1421f4370
0000000141a606f5 90                             nop        
0000000141a606f6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a606fa 488b10                         mov        rdx, qword ptr [rax]
0000000141a606fd 4885d2                         test       rdx, rdx
0000000141a60700 7414                           je         0x141a60716
0000000141a60702 41b801000000                   mov        r8d, 1
0000000141a60708 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a6070c 4883c440                       add        rsp, 0x40
0000000141a60710 5d                             pop        rbp
0000000141a60711 e9ea95bdfe                     jmp        0x140639d00
0000000141a60716 4883c440                       add        rsp, 0x40
0000000141a6071a 5d                             pop        rbp
0000000141a6071b c3                             ret        
