0000000140b5ce80 55                             push       rbp
0000000140b5ce81 56                             push       rsi
0000000140b5ce82 57                             push       rdi
0000000140b5ce83 4883ec30                       sub        rsp, 0x30
0000000140b5ce87 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140b5ce8c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140b5ce94 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140b5ce98 4889ce                         mov        rsi, rcx
0000000140b5ce9b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140b5ce9f 483b39                         cmp        rdi, qword ptr [rcx]
0000000140b5cea2 7509                           jne        0x140b5cead
0000000140b5cea4 4889f1                         mov        rcx, rsi
0000000140b5cea7 e8c47cc001                     call       0x142764b70
0000000140b5ceac 90                             nop        
0000000140b5cead 4869cfa8010000                 imul       rcx, rdi, 0x1a8
0000000140b5ceb4 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000140b5ceb8 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5cebe 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b5cec2 e84bc3be01                     call       0x142749212
0000000140b5cec7 48ffc7                         inc        rdi
0000000140b5ceca 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140b5cece 4883c430                       add        rsp, 0x30
0000000140b5ced2 5f                             pop        rdi
0000000140b5ced3 5e                             pop        rsi
0000000140b5ced4 5d                             pop        rbp
0000000140b5ced5 c3                             ret        
