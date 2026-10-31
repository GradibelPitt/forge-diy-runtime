0000000141a7d800 56                             push       rsi
0000000141a7d801 4883ec20                       sub        rsp, 0x20
0000000141a7d805 488b31                         mov        rsi, qword ptr [rcx]
0000000141a7d808 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a7d80c 4885d2                         test       rdx, rdx
0000000141a7d80f 7413                           je         0x141a7d824
0000000141a7d811 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a7d815 48c1e202                       shl        rdx, 2
0000000141a7d819 41b804000000                   mov        r8d, 4
0000000141a7d81f e8dcc4bbfe                     call       0x140639d00
0000000141a7d824 4883feff                       cmp        rsi, -1
0000000141a7d828 7406                           je         0x141a7d830
0000000141a7d82a 48ff4e08                       dec        qword ptr [rsi + 8]
0000000141a7d82e 7406                           je         0x141a7d836
0000000141a7d830 4883c420                       add        rsp, 0x20
0000000141a7d834 5e                             pop        rsi
0000000141a7d835 c3                             ret        
0000000141a7d836 ba28000000                     mov        edx, 0x28
0000000141a7d83b 41b808000000                   mov        r8d, 8
0000000141a7d841 4889f1                         mov        rcx, rsi
0000000141a7d844 4883c420                       add        rsp, 0x20
0000000141a7d848 5e                             pop        rsi
0000000141a7d849 e9b2c4bbfe                     jmp        0x140639d00
