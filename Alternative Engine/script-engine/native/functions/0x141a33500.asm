0000000141a33500 55                             push       rbp
0000000141a33501 4883ec30                       sub        rsp, 0x30
0000000141a33505 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a3350a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a33512 4885c9                         test       rcx, rcx
0000000141a33515 7423                           je         0x141a3353a
0000000141a33517 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3351b e8e0680200                     call       0x141a59e00
0000000141a33520 90                             nop        
0000000141a33521 ba88010000                     mov        edx, 0x188
0000000141a33526 41b808000000                   mov        r8d, 8
0000000141a3352c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a33530 4883c430                       add        rsp, 0x30
0000000141a33534 5d                             pop        rbp
0000000141a33535 e9c667c0fe                     jmp        0x140639d00
0000000141a3353a 4883c430                       add        rsp, 0x30
0000000141a3353e 5d                             pop        rbp
0000000141a3353f c3                             ret        
