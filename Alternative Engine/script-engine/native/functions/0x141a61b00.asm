0000000141a61b00 55                             push       rbp
0000000141a61b01 4883ec40                       sub        rsp, 0x40
0000000141a61b05 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a61b0a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a61b12 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141a61b16 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a61b1a 4c8b02                         mov        r8, qword ptr [rdx]
0000000141a61b1d 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141a61b21 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141a61b25 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000141a61b29 41803a00                       cmp        byte ptr [r10], 0
0000000141a61b2d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141a61b31 4c0f44d2                       cmove      r10, rdx
0000000141a61b35 41b901000000                   mov        r9d, 1
0000000141a61b3b 4c0f440a                       cmove      r9, qword ptr [rdx]
0000000141a61b3f 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141a61b43 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141a61b48 4889c2                         mov        rdx, rax
0000000141a61b4b e820287900                     call       0x1421f4370
0000000141a61b50 90                             nop        
0000000141a61b51 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a61b55 4885d2                         test       rdx, rdx
0000000141a61b58 7414                           je         0x141a61b6e
0000000141a61b5a 41b801000000                   mov        r8d, 1
0000000141a61b60 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a61b64 4883c440                       add        rsp, 0x40
0000000141a61b68 5d                             pop        rbp
0000000141a61b69 e99281bdfe                     jmp        0x140639d00
0000000141a61b6e 4883c440                       add        rsp, 0x40
0000000141a61b72 5d                             pop        rbp
0000000141a61b73 c3                             ret        
