00000001409e78e0 55                             push       rbp
00000001409e78e1 4883ec30                       sub        rsp, 0x30
00000001409e78e5 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409e78ea 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001409e78f2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409e78f6 e855d6e4ff                     call       0x140834f50
00000001409e78fb 90                             nop        
00000001409e78fc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001409e7900 488d8860020000                 lea        rcx, [rax + 0x260]
00000001409e7907 e884630000                     call       0x1409edc90
00000001409e790c 90                             nop        
00000001409e790d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001409e7911 4883e980                       sub        rcx, -0x80
00000001409e7915 4883c430                       add        rsp, 0x30
00000001409e7919 5d                             pop        rbp
00000001409e791a e9a10f0100                     jmp        0x1409f88c0
