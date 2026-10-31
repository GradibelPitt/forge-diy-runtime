0000000141b05110 55                             push       rbp
0000000141b05111 56                             push       rsi
0000000141b05112 4883ec38                       sub        rsp, 0x38
0000000141b05116 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b0511b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b05123 488b11                         mov        rdx, qword ptr [rcx]
0000000141b05126 4883faff                       cmp        rdx, -1
0000000141b0512a 745a                           je         0x141b05186
0000000141b0512c 4889ce                         mov        rsi, rcx
0000000141b0512f 4885d2                         test       rdx, rdx
0000000141b05132 7413                           je         0x141b05147
0000000141b05134 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b05138 48c1e202                       shl        rdx, 2
0000000141b0513c 41b804000000                   mov        r8d, 4
0000000141b05142 e8b94bb3fe                     call       0x140639d00
0000000141b05147 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b0514b 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b0514f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b05153 e81882a900                     call       0x14259d370
0000000141b05158 90                             nop        
0000000141b05159 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0515d 488b00                         mov        rax, qword ptr [rax]
0000000141b05160 4885c0                         test       rax, rax
0000000141b05163 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b05167 741d                           je         0x141b05186
0000000141b05169 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141b0516d 48c1e003                       shl        rax, 3
0000000141b05171 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b05175 41b808000000                   mov        r8d, 8
0000000141b0517b 4883c438                       add        rsp, 0x38
0000000141b0517f 5e                             pop        rsi
0000000141b05180 5d                             pop        rbp
0000000141b05181 e97a4bb3fe                     jmp        0x140639d00
0000000141b05186 4883c438                       add        rsp, 0x38
0000000141b0518a 5e                             pop        rsi
0000000141b0518b 5d                             pop        rbp
0000000141b0518c c3                             ret        
