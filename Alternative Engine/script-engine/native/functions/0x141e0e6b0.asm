0000000141e0e6b0 55                             push       rbp
0000000141e0e6b1 56                             push       rsi
0000000141e0e6b2 57                             push       rdi
0000000141e0e6b3 4883ec30                       sub        rsp, 0x30
0000000141e0e6b7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e6bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e6c4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e6c8 4889ce                         mov        rsi, rcx
0000000141e0e6cb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e6cf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e6d2 7509                           jne        0x141e0e6dd
0000000141e0e6d4 4889f1                         mov        rcx, rsi
0000000141e0e6d7 e8a4679500                     call       0x142764e80
0000000141e0e6dc 90                             nop        
0000000141e0e6dd 4869cf10010000                 imul       rcx, rdi, 0x110
0000000141e0e6e4 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141e0e6e8 41b810010000                   mov        r8d, 0x110
0000000141e0e6ee 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e6f2 e81bab9300                     call       0x142749212
0000000141e0e6f7 48ffc7                         inc        rdi
0000000141e0e6fa 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e6fe 4883c430                       add        rsp, 0x30
0000000141e0e702 5f                             pop        rdi
0000000141e0e703 5e                             pop        rsi
0000000141e0e704 5d                             pop        rbp
0000000141e0e705 c3                             ret        
