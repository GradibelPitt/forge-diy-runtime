0000000141f8b0d0 55                             push       rbp
0000000141f8b0d1 4883ec30                       sub        rsp, 0x30
0000000141f8b0d5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f8b0da 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f8b0e2 4885c9                         test       rcx, rcx
0000000141f8b0e5 743b                           je         0x141f8b122
0000000141f8b0e7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f8b0eb 4883c150                       add        rcx, 0x50
0000000141f8b0ef e85ce70000                     call       0x141f99850
0000000141f8b0f4 90                             nop        
0000000141f8b0f5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f8b0f9 488338ff                       cmp        qword ptr [rax], -1
0000000141f8b0fd 740a                           je         0x141f8b109
0000000141f8b0ff 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8b103 e8e8d90000                     call       0x141f98af0
0000000141f8b108 90                             nop        
0000000141f8b109 ba18010000                     mov        edx, 0x118
0000000141f8b10e 41b808000000                   mov        r8d, 8
0000000141f8b114 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8b118 4883c430                       add        rsp, 0x30
0000000141f8b11c 5d                             pop        rbp
0000000141f8b11d e9deeb6afe                     jmp        0x140639d00
0000000141f8b122 4883c430                       add        rsp, 0x30
0000000141f8b126 5d                             pop        rbp
0000000141f8b127 c3                             ret        
