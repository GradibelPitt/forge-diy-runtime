0000000140a6e310 55                             push       rbp
0000000140a6e311 4883ec30                       sub        rsp, 0x30
0000000140a6e315 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140a6e31a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a6e322 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a6e326 e8256cdcff                     call       0x140834f50
0000000140a6e32b 90                             nop        
0000000140a6e32c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a6e330 4883e980                       sub        rcx, -0x80
0000000140a6e334 4883c430                       add        rsp, 0x30
0000000140a6e338 5d                             pop        rbp
0000000140a6e339 e9e2b70000                     jmp        0x140a79b20
