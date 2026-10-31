0000000142457b50 56                             push       rsi
0000000142457b51 4883ec20                       sub        rsp, 0x20
0000000142457b55 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000142457b5a 7420                           je         0x142457b7c
0000000142457b5c 488b02                         mov        rax, qword ptr [rdx]
0000000142457b5f 4885c0                         test       rax, rax
0000000142457b62 7430                           je         0x142457b94
0000000142457b64 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142457b68 4889ce                         mov        rsi, rcx
0000000142457b6b 4889c2                         mov        rdx, rax
0000000142457b6e e8bd55fbff                     call       0x14240d130
0000000142457b73 4889f0                         mov        rax, rsi
0000000142457b76 4883c420                       add        rsp, 0x20
0000000142457b7a 5e                             pop        rsi
0000000142457b7b c3                             ret        
0000000142457b7c 48c70100000000                 mov        qword ptr [rcx], 0
0000000142457b83 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142457b8b 4889c8                         mov        rax, rcx
0000000142457b8e 4883c420                       add        rsp, 0x20
0000000142457b92 5e                             pop        rsi
0000000142457b93 c3                             ret        
0000000142457b94 488d0d85bd8900                 lea        rcx, [rip + 0x89bd85]
0000000142457b9b e8e0833100                     call       0x14276ff80
0000000142457ba0 0f0b                           ud2        
