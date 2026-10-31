00000001409e7980 55                             push       rbp
00000001409e7981 4883ec30                       sub        rsp, 0x30
00000001409e7985 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409e798a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001409e7992 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409e7996 e8b5d5e4ff                     call       0x140834f50
00000001409e799b 90                             nop        
00000001409e799c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409e79a0 4883e980                       sub        rcx, -0x80
00000001409e79a4 4883c430                       add        rsp, 0x30
00000001409e79a8 5d                             pop        rbp
00000001409e79a9 e9f2b10000                     jmp        0x1409f2ba0
