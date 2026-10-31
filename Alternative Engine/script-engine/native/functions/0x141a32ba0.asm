0000000141a32ba0 55                             push       rbp
0000000141a32ba1 56                             push       rsi
0000000141a32ba2 4883ec38                       sub        rsp, 0x38
0000000141a32ba6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a32bab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a32bb3 488b31                         mov        rsi, qword ptr [rcx]
0000000141a32bb6 4885f6                         test       rsi, rsi
0000000141a32bb9 743f                           je         0x141a32bfa
0000000141a32bbb 488b16                         mov        rdx, qword ptr [rsi]
0000000141a32bbe 4885d2                         test       rdx, rdx
0000000141a32bc1 740f                           je         0x141a32bd2
0000000141a32bc3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a32bc7 41b801000000                   mov        r8d, 1
0000000141a32bcd e82e71c0fe                     call       0x140639d00
0000000141a32bd2 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141a32bd6 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a32bda e8c1a09b00                     call       0x1423ecca0
0000000141a32bdf 90                             nop        
0000000141a32be0 ba30000000                     mov        edx, 0x30
0000000141a32be5 41b808000000                   mov        r8d, 8
0000000141a32beb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a32bef 4883c438                       add        rsp, 0x38
0000000141a32bf3 5e                             pop        rsi
0000000141a32bf4 5d                             pop        rbp
0000000141a32bf5 e90671c0fe                     jmp        0x140639d00
0000000141a32bfa 4883c438                       add        rsp, 0x38
0000000141a32bfe 5e                             pop        rsi
0000000141a32bff 5d                             pop        rbp
0000000141a32c00 c3                             ret        
