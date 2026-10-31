0000000141b0fa40 55                             push       rbp
0000000141b0fa41 4883ec30                       sub        rsp, 0x30
0000000141b0fa45 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b0fa4a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b0fa52 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0fa56 e8555ceeff                     call       0x1419f56b0
0000000141b0fa5b 90                             nop        
0000000141b0fa5c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b0fa60 4883e980                       sub        rcx, -0x80
0000000141b0fa64 4883c430                       add        rsp, 0x30
0000000141b0fa68 5d                             pop        rbp
0000000141b0fa69 e912030100                     jmp        0x141b1fd80
