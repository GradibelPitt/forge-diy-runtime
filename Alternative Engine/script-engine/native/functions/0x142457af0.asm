0000000142457af0 56                             push       rsi
0000000142457af1 4883ec20                       sub        rsp, 0x20
0000000142457af5 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000142457afa 7420                           je         0x142457b1c
0000000142457afc 488b02                         mov        rax, qword ptr [rdx]
0000000142457aff 4885c0                         test       rax, rax
0000000142457b02 7430                           je         0x142457b34
0000000142457b04 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000142457b08 4889ce                         mov        rsi, rcx
0000000142457b0b 4889c2                         mov        rdx, rax
0000000142457b0e e8bd8cfaff                     call       0x1424007d0
0000000142457b13 4889f0                         mov        rax, rsi
0000000142457b16 4883c420                       add        rsp, 0x20
0000000142457b1a 5e                             pop        rsi
0000000142457b1b c3                             ret        
0000000142457b1c 48c70100000000                 mov        qword ptr [rcx], 0
0000000142457b23 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142457b2b 4889c8                         mov        rax, rcx
0000000142457b2e 4883c420                       add        rsp, 0x20
0000000142457b32 5e                             pop        rsi
0000000142457b33 c3                             ret        
0000000142457b34 488d0de5bd8900                 lea        rcx, [rip + 0x89bde5]
0000000142457b3b e840843100                     call       0x14276ff80
0000000142457b40 0f0b                           ud2        
