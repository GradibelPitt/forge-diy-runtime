0000000141b14b50 55                             push       rbp
0000000141b14b51 56                             push       rsi
0000000141b14b52 4883ec38                       sub        rsp, 0x38
0000000141b14b56 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b14b5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b14b63 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b14b67 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000141b14b6e f048ff08                       lock dec   qword ptr [rax]
0000000141b14b72 7511                           jne        0x141b14b85
0000000141b14b74 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b14b78 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000141b14b7f e82cc9f6ff                     call       0x141a814b0
0000000141b14b84 90                             nop        
0000000141b14b85 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b14b89 488b16                         mov        rdx, qword ptr [rsi]
0000000141b14b8c 4885d2                         test       rdx, rdx
0000000141b14b8f 7413                           je         0x141b14ba4
0000000141b14b91 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b14b95 48c1e203                       shl        rdx, 3
0000000141b14b99 41b804000000                   mov        r8d, 4
0000000141b14b9f e85c51b2fe                     call       0x140639d00
0000000141b14ba4 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b14ba8 e8c3c9ffff                     call       0x141b11570
0000000141b14bad 90                             nop        
0000000141b14bae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b14bb2 488b90a0000000                 mov        rdx, qword ptr [rax + 0xa0]
0000000141b14bb9 4883faff                       cmp        rdx, -1
0000000141b14bbd 741d                           je         0x141b14bdc
0000000141b14bbf 4885d2                         test       rdx, rdx
0000000141b14bc2 7418                           je         0x141b14bdc
0000000141b14bc4 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141b14bcb 41b801000000                   mov        r8d, 1
0000000141b14bd1 4883c438                       add        rsp, 0x38
0000000141b14bd5 5e                             pop        rsi
0000000141b14bd6 5d                             pop        rbp
0000000141b14bd7 e92451b2fe                     jmp        0x140639d00
0000000141b14bdc 4883c438                       add        rsp, 0x38
0000000141b14be0 5e                             pop        rsi
0000000141b14be1 5d                             pop        rbp
0000000141b14be2 c3                             ret        
