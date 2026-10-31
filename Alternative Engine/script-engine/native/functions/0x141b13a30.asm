0000000141b13a30 55                             push       rbp
0000000141b13a31 56                             push       rsi
0000000141b13a32 4883ec38                       sub        rsp, 0x38
0000000141b13a36 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b13a3b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b13a43 4889ce                         mov        rsi, rcx
0000000141b13a46 488b11                         mov        rdx, qword ptr [rcx]
0000000141b13a49 4885d2                         test       rdx, rdx
0000000141b13a4c 7413                           je         0x141b13a61
0000000141b13a4e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b13a52 48c1e202                       shl        rdx, 2
0000000141b13a56 41b804000000                   mov        r8d, 4
0000000141b13a5c e89f62b2fe                     call       0x140639d00
0000000141b13a61 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b13a65 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b13a69 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b13a6d e8fe98a800                     call       0x14259d370
0000000141b13a72 90                             nop        
0000000141b13a73 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b13a77 488b00                         mov        rax, qword ptr [rax]
0000000141b13a7a 4885c0                         test       rax, rax
0000000141b13a7d 7421                           je         0x141b13aa0
0000000141b13a7f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b13a83 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141b13a87 48c1e003                       shl        rax, 3
0000000141b13a8b 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b13a8f 41b808000000                   mov        r8d, 8
0000000141b13a95 4883c438                       add        rsp, 0x38
0000000141b13a99 5e                             pop        rsi
0000000141b13a9a 5d                             pop        rbp
0000000141b13a9b e96062b2fe                     jmp        0x140639d00
0000000141b13aa0 4883c438                       add        rsp, 0x38
0000000141b13aa4 5e                             pop        rsi
0000000141b13aa5 5d                             pop        rbp
0000000141b13aa6 c3                             ret        
