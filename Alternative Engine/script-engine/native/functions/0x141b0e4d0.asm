0000000141b0e4d0 56                             push       rsi
0000000141b0e4d1 4883ec20                       sub        rsp, 0x20
0000000141b0e4d5 4889ce                         mov        rsi, rcx
0000000141b0e4d8 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b0e4dc 4885d2                         test       rdx, rdx
0000000141b0e4df 7412                           je         0x141b0e4f3
0000000141b0e4e1 488b0e                         mov        rcx, qword ptr [rsi]
0000000141b0e4e4 48c1e203                       shl        rdx, 3
0000000141b0e4e8 41b808000000                   mov        r8d, 8
0000000141b0e4ee e80db8b2fe                     call       0x140639d00
0000000141b0e4f3 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b0e4f7 4885d2                         test       rdx, rdx
0000000141b0e4fa 7418                           je         0x141b0e514
0000000141b0e4fc 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b0e500 48c1e202                       shl        rdx, 2
0000000141b0e504 41b804000000                   mov        r8d, 4
0000000141b0e50a 4883c420                       add        rsp, 0x20
0000000141b0e50e 5e                             pop        rsi
0000000141b0e50f e9ecb7b2fe                     jmp        0x140639d00
0000000141b0e514 4883c420                       add        rsp, 0x20
0000000141b0e518 5e                             pop        rsi
0000000141b0e519 c3                             ret        
