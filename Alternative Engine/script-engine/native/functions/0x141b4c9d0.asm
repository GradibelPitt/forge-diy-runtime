0000000141b4c9d0 4883ec28                       sub        rsp, 0x28
0000000141b4c9d4 488b02                         mov        rax, qword ptr [rdx]
0000000141b4c9d7 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141b4c9e1 4989c0                         mov        r8, rax
0000000141b4c9e4 4d31c8                         xor        r8, r9
0000000141b4c9e7 4885c0                         test       rax, rax
0000000141b4c9ea b802000000                     mov        eax, 2
0000000141b4c9ef 4c0f49c0                       cmovns     r8, rax
0000000141b4c9f3 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b4c9f6 4d31d1                         xor        r9, r10
0000000141b4c9f9 4d85d2                         test       r10, r10
0000000141b4c9fc 4c0f49c8                       cmovns     r9, rax
0000000141b4ca00 b001                           mov        al, 1
0000000141b4ca02 4d39c8                         cmp        r8, r9
0000000141b4ca05 7525                           jne        0x141b4ca2c
0000000141b4ca07 4983f802                       cmp        r8, 2
0000000141b4ca0b 7524                           jne        0x141b4ca31
0000000141b4ca0d 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141b4ca11 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
0000000141b4ca15 7515                           jne        0x141b4ca2c
0000000141b4ca17 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b4ca1b 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b4ca1f 4889c2                         mov        rdx, rax
0000000141b4ca22 e8d9c7bf00                     call       0x142749200
0000000141b4ca27 85c0                           test       eax, eax
0000000141b4ca29 0f95c0                         setne      al
0000000141b4ca2c 4883c428                       add        rsp, 0x28
0000000141b4ca30 c3                             ret        
0000000141b4ca31 31c0                           xor        eax, eax
0000000141b4ca33 4883c428                       add        rsp, 0x28
0000000141b4ca37 c3                             ret        
