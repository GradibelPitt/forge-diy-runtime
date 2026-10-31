0000000141a5fbd0 55                             push       rbp
0000000141a5fbd1 4883ec40                       sub        rsp, 0x40
0000000141a5fbd5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a5fbda 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a5fbe2 4889d0                         mov        rax, rdx
0000000141a5fbe5 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141a5fbe9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a5fbed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a5fbf1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a5fbf5 e8b6279100                     call       0x1423723b0
0000000141a5fbfa 90                             nop        
0000000141a5fbfb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a5fbff 488b10                         mov        rdx, qword ptr [rax]
0000000141a5fc02 4885d2                         test       rdx, rdx
0000000141a5fc05 7414                           je         0x141a5fc1b
0000000141a5fc07 41b801000000                   mov        r8d, 1
0000000141a5fc0d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a5fc11 4883c440                       add        rsp, 0x40
0000000141a5fc15 5d                             pop        rbp
0000000141a5fc16 e9e5a0bdfe                     jmp        0x140639d00
0000000141a5fc1b 4883c440                       add        rsp, 0x40
0000000141a5fc1f 5d                             pop        rbp
0000000141a5fc20 c3                             ret        
