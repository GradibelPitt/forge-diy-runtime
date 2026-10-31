0000000141b1d1a0 55                             push       rbp
0000000141b1d1a1 4883ec30                       sub        rsp, 0x30
0000000141b1d1a5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1d1aa 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b1d1b2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d1b6 4883c150                       add        rcx, 0x50
0000000141b1d1ba e8f1010000                     call       0x141b1d3b0
0000000141b1d1bf 90                             nop        
0000000141b1d1c0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1d1c4 488339ff                       cmp        qword ptr [rcx], -1
0000000141b1d1c8 740a                           je         0x141b1d1d4
0000000141b1d1ca 4883c430                       add        rsp, 0x30
0000000141b1d1ce 5d                             pop        rbp
0000000141b1d1cf e97c360000                     jmp        0x141b20850
0000000141b1d1d4 4883c430                       add        rsp, 0x30
0000000141b1d1d8 5d                             pop        rbp
0000000141b1d1d9 c3                             ret        
