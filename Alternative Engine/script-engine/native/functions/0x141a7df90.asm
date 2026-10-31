0000000141a7df90 55                             push       rbp
0000000141a7df91 56                             push       rsi
0000000141a7df92 57                             push       rdi
0000000141a7df93 4883ec30                       sub        rsp, 0x30
0000000141a7df97 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7df9c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7dfa4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7dfa8 4889ce                         mov        rsi, rcx
0000000141a7dfab 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7dfaf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7dfb2 7509                           jne        0x141a7dfbd
0000000141a7dfb4 4889f1                         mov        rcx, rsi
0000000141a7dfb7 e8c42dcd00                     call       0x142750d80
0000000141a7dfbc 90                             nop        
0000000141a7dfbd 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a7dfc1 4889f9                         mov        rcx, rdi
0000000141a7dfc4 48c1e105                       shl        rcx, 5
0000000141a7dfc8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7dfcc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a7dfcf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a7dfd3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a7dfd8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a7dfdc 48ffc7                         inc        rdi
0000000141a7dfdf 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7dfe3 4883c430                       add        rsp, 0x30
0000000141a7dfe7 5f                             pop        rdi
0000000141a7dfe8 5e                             pop        rsi
0000000141a7dfe9 5d                             pop        rbp
0000000141a7dfea c3                             ret        
