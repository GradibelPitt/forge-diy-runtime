0000000141a615d0 55                             push       rbp
0000000141a615d1 4883ec40                       sub        rsp, 0x40
0000000141a615d5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a615da 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a615e2 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a615e6 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141a615ea 488d05aff766fe                 lea        rax, [rip - 0x1990851]
0000000141a615f1 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a615f5 488d15ad4d2201                 lea        rdx, [rip + 0x1224dad]
0000000141a615fc 4c8d45e0                       lea        r8, [rbp - 0x20]
0000000141a61600 e8bb90cd00                     call       0x14273a6c0
0000000141a61605 90                             nop        
0000000141a61606 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a6160a 488b10                         mov        rdx, qword ptr [rax]
0000000141a6160d 4885d2                         test       rdx, rdx
0000000141a61610 7410                           je         0x141a61622
0000000141a61612 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a61616 41b801000000                   mov        r8d, 1
0000000141a6161c e8df86bdfe                     call       0x140639d00
0000000141a61621 90                             nop        
0000000141a61622 4883c440                       add        rsp, 0x40
0000000141a61626 5d                             pop        rbp
0000000141a61627 c3                             ret        
