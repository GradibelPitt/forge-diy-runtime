0000000140db08c0 55                             push       rbp
0000000140db08c1 4883ec30                       sub        rsp, 0x30
0000000140db08c5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140db08ca 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140db08d2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140db08d6 e87546a8ff                     call       0x140834f50
0000000140db08db 90                             nop        
0000000140db08dc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140db08e0 4883e980                       sub        rcx, -0x80
0000000140db08e4 4883c430                       add        rsp, 0x30
0000000140db08e8 5d                             pop        rbp
0000000140db08e9 e9f2700000                     jmp        0x140db79e0
