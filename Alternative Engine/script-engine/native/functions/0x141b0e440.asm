0000000141b0e440 56                             push       rsi
0000000141b0e441 4883ec20                       sub        rsp, 0x20
0000000141b0e445 4889ce                         mov        rsi, rcx
0000000141b0e448 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b0e44c 4885d2                         test       rdx, rdx
0000000141b0e44f 7412                           je         0x141b0e463
0000000141b0e451 488b0e                         mov        rcx, qword ptr [rsi]
0000000141b0e454 48c1e202                       shl        rdx, 2
0000000141b0e458 41b804000000                   mov        r8d, 4
0000000141b0e45e e89db8b2fe                     call       0x140639d00
0000000141b0e463 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b0e467 4885d2                         test       rdx, rdx
0000000141b0e46a 7418                           je         0x141b0e484
0000000141b0e46c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b0e470 48c1e202                       shl        rdx, 2
0000000141b0e474 41b804000000                   mov        r8d, 4
0000000141b0e47a 4883c420                       add        rsp, 0x20
0000000141b0e47e 5e                             pop        rsi
0000000141b0e47f e97cb8b2fe                     jmp        0x140639d00
0000000141b0e484 4883c420                       add        rsp, 0x20
0000000141b0e488 5e                             pop        rsi
0000000141b0e489 c3                             ret        
