0000000141bba5a0 56                             push       rsi
0000000141bba5a1 4883ec20                       sub        rsp, 0x20
0000000141bba5a5 4589c1                         mov        r9d, r8d
0000000141bba5a8 4889ce                         mov        rsi, rcx
0000000141bba5ab 41b801000000                   mov        r8d, 1
0000000141bba5b1 e8aa000000                     call       0x141bba660
0000000141bba5b6 4889f0                         mov        rax, rsi
0000000141bba5b9 4883c420                       add        rsp, 0x20
0000000141bba5bd 5e                             pop        rsi
0000000141bba5be c3                             ret        
