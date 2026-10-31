0000000140004e10 56                             push       rsi
0000000140004e11 4883ec20                       sub        rsp, 0x20
0000000140004e15 4885c9                         test       rcx, rcx
0000000140004e18 7435                           je         0x140004e4f
0000000140004e1a 488b11                         mov        rdx, qword ptr [rcx]
0000000140004e1d 4885d2                         test       rdx, rdx
0000000140004e20 7418                           je         0x140004e3a
0000000140004e22 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140004e26 41b801000000                   mov        r8d, 1
0000000140004e2c 4889ce                         mov        rsi, rcx
0000000140004e2f 4889c1                         mov        rcx, rax
0000000140004e32 e8c94e6300                     call       0x140639d00
0000000140004e37 4889f1                         mov        rcx, rsi
0000000140004e3a ba20000000                     mov        edx, 0x20
0000000140004e3f 41b808000000                   mov        r8d, 8
0000000140004e45 4883c420                       add        rsp, 0x20
0000000140004e49 5e                             pop        rsi
0000000140004e4a e9b14e6300                     jmp        0x140639d00
0000000140004e4f 4883c420                       add        rsp, 0x20
0000000140004e53 5e                             pop        rsi
0000000140004e54 c3                             ret        
