0000000141a32d30 55                             push       rbp
0000000141a32d31 4883ec30                       sub        rsp, 0x30
0000000141a32d35 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a32d3a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a32d42 4885c9                         test       rcx, rcx
0000000141a32d45 7423                           je         0x141a32d6a
0000000141a32d47 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a32d4b e8c0eb0100                     call       0x141a51910
0000000141a32d50 90                             nop        
0000000141a32d51 bac8000000                     mov        edx, 0xc8
0000000141a32d56 41b808000000                   mov        r8d, 8
0000000141a32d5c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a32d60 4883c430                       add        rsp, 0x30
0000000141a32d64 5d                             pop        rbp
0000000141a32d65 e9966fc0fe                     jmp        0x140639d00
0000000141a32d6a 4883c430                       add        rsp, 0x30
0000000141a32d6e 5d                             pop        rbp
0000000141a32d6f c3                             ret        
