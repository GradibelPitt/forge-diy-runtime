0000000141f8c690 55                             push       rbp
0000000141f8c691 4883ec30                       sub        rsp, 0x30
0000000141f8c695 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f8c69a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f8c6a2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f8c6a6 488b01                         mov        rax, qword ptr [rcx]
0000000141f8c6a9 4883f8ff                       cmp        rax, -1
0000000141f8c6ad 7413                           je         0x141f8c6c2
0000000141f8c6af 4883f8fe                       cmp        rax, -2
0000000141f8c6b3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141f8c6b7 7422                           je         0x141f8c6db
0000000141f8c6b9 4889c1                         mov        rcx, rax
0000000141f8c6bc e86fc00000                     call       0x141f98730
0000000141f8c6c1 90                             nop        
0000000141f8c6c2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8c6c6 48837930ff                     cmp        qword ptr [rcx + 0x30], -1
0000000141f8c6cb 740e                           je         0x141f8c6db
0000000141f8c6cd 4883c130                       add        rcx, 0x30
0000000141f8c6d1 4883c430                       add        rsp, 0x30
0000000141f8c6d5 5d                             pop        rbp
0000000141f8c6d6 e955c00000                     jmp        0x141f98730
0000000141f8c6db 4883c430                       add        rsp, 0x30
0000000141f8c6df 5d                             pop        rbp
0000000141f8c6e0 c3                             ret        
