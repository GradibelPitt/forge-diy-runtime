0000000141fb0790 55                             push       rbp
0000000141fb0791 4883ec30                       sub        rsp, 0x30
0000000141fb0795 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141fb079a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fb07a2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141fb07a6 488339ff                       cmp        qword ptr [rcx], -1
0000000141fb07aa 740a                           je         0x141fb07b6
0000000141fb07ac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fb07b0 e87b7ffeff                     call       0x141f98730
0000000141fb07b5 90                             nop        
0000000141fb07b6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141fb07ba 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141fb07bf 7412                           je         0x141fb07d3
0000000141fb07c1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fb07c5 4883c130                       add        rcx, 0x30
0000000141fb07c9 4883c430                       add        rsp, 0x30
0000000141fb07cd 5d                             pop        rbp
0000000141fb07ce e95d7ffeff                     jmp        0x141f98730
0000000141fb07d3 4883c430                       add        rsp, 0x30
0000000141fb07d7 5d                             pop        rbp
0000000141fb07d8 c3                             ret        
