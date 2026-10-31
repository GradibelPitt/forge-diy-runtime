0000000141e0e4c0 55                             push       rbp
0000000141e0e4c1 56                             push       rsi
0000000141e0e4c2 57                             push       rdi
0000000141e0e4c3 4883ec30                       sub        rsp, 0x30
0000000141e0e4c7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e4cc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e4d4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e4d8 4889ce                         mov        rsi, rcx
0000000141e0e4db 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e4df 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e4e2 7509                           jne        0x141e0e4ed
0000000141e0e4e4 4889f1                         mov        rcx, rsi
0000000141e0e4e7 e8f4669500                     call       0x142764be0
0000000141e0e4ec 90                             nop        
0000000141e0e4ed 4869cf98010000                 imul       rcx, rdi, 0x198
0000000141e0e4f4 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e0e4f8 41b898010000                   mov        r8d, 0x198
0000000141e0e4fe 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e502 e80bad9300                     call       0x142749212
0000000141e0e507 48ffc7                         inc        rdi
0000000141e0e50a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e50e 4883c430                       add        rsp, 0x30
0000000141e0e512 5f                             pop        rdi
0000000141e0e513 5e                             pop        rsi
0000000141e0e514 5d                             pop        rbp
0000000141e0e515 c3                             ret        
