0000000141a61840 55                             push       rbp
0000000141a61841 4883ec40                       sub        rsp, 0x40
0000000141a61845 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a6184a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a61852 4d8b5108                       mov        r10, qword ptr [r9 + 8]
0000000141a61856 803a00                         cmp        byte ptr [rdx], 0
0000000141a61859 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141a6185d 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141a61861 490f44d0                       cmove      rdx, r8
0000000141a61865 41b901000000                   mov        r9d, 1
0000000141a6186b 4d0f4408                       cmove      r9, qword ptr [r8]
0000000141a6186f 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141a61873 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141a61878 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
0000000141a6187c 4c89d2                         mov        rdx, r10
0000000141a6187f 4989c0                         mov        r8, rax
0000000141a61882 e8e92a7900                     call       0x1421f4370
0000000141a61887 90                             nop        
0000000141a61888 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a6188c 488b10                         mov        rdx, qword ptr [rax]
0000000141a6188f 4885d2                         test       rdx, rdx
0000000141a61892 7414                           je         0x141a618a8
0000000141a61894 41b801000000                   mov        r8d, 1
0000000141a6189a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a6189e 4883c440                       add        rsp, 0x40
0000000141a618a2 5d                             pop        rbp
0000000141a618a3 e95884bdfe                     jmp        0x140639d00
0000000141a618a8 4883c440                       add        rsp, 0x40
0000000141a618ac 5d                             pop        rbp
0000000141a618ad c3                             ret        
