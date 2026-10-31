0000000141f8c4e0 55                             push       rbp
0000000141f8c4e1 4883ec30                       sub        rsp, 0x30
0000000141f8c4e5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f8c4ea 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f8c4f2 80fa02                         cmp        dl, 2
0000000141f8c4f5 7506                           jne        0x141f8c4fd
0000000141f8c4f7 4883c430                       add        rsp, 0x30
0000000141f8c4fb 5d                             pop        rbp
0000000141f8c4fc c3                             ret        
0000000141f8c4fd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f8c501 e8eac50000                     call       0x141f98af0
0000000141f8c506 90                             nop        
0000000141f8c507 ba50000000                     mov        edx, 0x50
0000000141f8c50c 41b808000000                   mov        r8d, 8
0000000141f8c512 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141f8c516 4883c430                       add        rsp, 0x30
0000000141f8c51a 5d                             pop        rbp
0000000141f8c51b e9e0d76afe                     jmp        0x140639d00
