0000000141a607b0 55                             push       rbp
0000000141a607b1 4883ec40                       sub        rsp, 0x40
0000000141a607b5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a607ba 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a607c2 4889d0                         mov        rax, rdx
0000000141a607c5 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141a607c9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a607cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a607d1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a607d5 e876430300                     call       0x141a94b50
0000000141a607da 90                             nop        
0000000141a607db 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a607df 488b10                         mov        rdx, qword ptr [rax]
0000000141a607e2 4885d2                         test       rdx, rdx
0000000141a607e5 7414                           je         0x141a607fb
0000000141a607e7 41b801000000                   mov        r8d, 1
0000000141a607ed 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a607f1 4883c440                       add        rsp, 0x40
0000000141a607f5 5d                             pop        rbp
0000000141a607f6 e90595bdfe                     jmp        0x140639d00
0000000141a607fb 4883c440                       add        rsp, 0x40
0000000141a607ff 5d                             pop        rbp
0000000141a60800 c3                             ret        
