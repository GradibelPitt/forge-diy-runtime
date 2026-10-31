0000000142457bb0 56                             push       rsi
0000000142457bb1 4883ec20                       sub        rsp, 0x20
0000000142457bb5 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000142457bba 7420                           je         0x142457bdc
0000000142457bbc 488b02                         mov        rax, qword ptr [rdx]
0000000142457bbf 4885c0                         test       rax, rax
0000000142457bc2 7430                           je         0x142457bf4
0000000142457bc4 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142457bc8 4889ce                         mov        rsi, rcx
0000000142457bcb 4889c2                         mov        rdx, rax
0000000142457bce e8ed7afbff                     call       0x14240f6c0
0000000142457bd3 4889f0                         mov        rax, rsi
0000000142457bd6 4883c420                       add        rsp, 0x20
0000000142457bda 5e                             pop        rsi
0000000142457bdb c3                             ret        
0000000142457bdc 48c70100000000                 mov        qword ptr [rcx], 0
0000000142457be3 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142457beb 4889c8                         mov        rax, rcx
0000000142457bee 4883c420                       add        rsp, 0x20
0000000142457bf2 5e                             pop        rsi
0000000142457bf3 c3                             ret        
0000000142457bf4 488d0d25bd8900                 lea        rcx, [rip + 0x89bd25]
0000000142457bfb e880833100                     call       0x14276ff80
0000000142457c00 0f0b                           ud2        
