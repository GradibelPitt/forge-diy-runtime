0000000140113e60 55                             push       rbp
0000000140113e61 4883ec30                       sub        rsp, 0x30
0000000140113e65 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140113e6a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140113e72 83b990000000fe                 cmp        dword ptr [rcx + 0x90], -2
0000000140113e79 7506                           jne        0x140113e81
0000000140113e7b 4883c430                       add        rsp, 0x30
0000000140113e7f 5d                             pop        rbp
0000000140113e80 c3                             ret        
0000000140113e81 488d8190000000                 lea        rax, [rcx + 0x90]
0000000140113e88 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140113e8c 488b11                         mov        rdx, qword ptr [rcx]
0000000140113e8f 4883ea0e                       sub        rdx, 0xe
0000000140113e93 b803000000                     mov        eax, 3
0000000140113e98 480f43c2                       cmovae     rax, rdx
0000000140113e9c 4883f803                       cmp        rax, 3
0000000140113ea0 7431                           je         0x140113ed3
0000000140113ea2 4883f802                       cmp        rax, 2
0000000140113ea6 7405                           je         0x140113ead
0000000140113ea8 4885c0                         test       rax, rax
0000000140113eab 752c                           jne        0x140113ed9
0000000140113ead 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140113eb1 4885d2                         test       rdx, rdx
0000000140113eb4 7423                           je         0x140113ed9
0000000140113eb6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140113eba 41b801000000                   mov        r8d, 1
0000000140113ec0 e83b5e5200                     call       0x140639d00
0000000140113ec5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140113ec9 4883c430                       add        rsp, 0x30
0000000140113ecd 5d                             pop        rbp
0000000140113ece e95db80000                     jmp        0x14011f730
0000000140113ed3 e8289c0000                     call       0x14011db00
0000000140113ed8 90                             nop        
0000000140113ed9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140113edd 4883c430                       add        rsp, 0x30
0000000140113ee1 5d                             pop        rbp
0000000140113ee2 e949b80000                     jmp        0x14011f730
