0000000141a34690 55                             push       rbp
0000000141a34691 4883ec30                       sub        rsp, 0x30
0000000141a34695 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a3469a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a346a2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a346a6 e8458ab600                     call       0x14259d0f0
0000000141a346ab 90                             nop        
0000000141a346ac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a346b0 488b01                         mov        rax, qword ptr [rcx]
0000000141a346b3 4885c0                         test       rax, rax
0000000141a346b6 741b                           je         0x141a346d3
0000000141a346b8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a346bc 4869d088020000                 imul       rdx, rax, 0x288
0000000141a346c3 41b808000000                   mov        r8d, 8
0000000141a346c9 4883c430                       add        rsp, 0x30
0000000141a346cd 5d                             pop        rbp
0000000141a346ce e92d56c0fe                     jmp        0x140639d00
0000000141a346d3 4883c430                       add        rsp, 0x30
0000000141a346d7 5d                             pop        rbp
0000000141a346d8 c3                             ret        
