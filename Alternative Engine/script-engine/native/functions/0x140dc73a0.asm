0000000140dc73a0 55                             push       rbp
0000000140dc73a1 56                             push       rsi
0000000140dc73a2 57                             push       rdi
0000000140dc73a3 4883ec30                       sub        rsp, 0x30
0000000140dc73a7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140dc73ac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140dc73b4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140dc73b8 4889ce                         mov        rsi, rcx
0000000140dc73bb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140dc73bf 483b39                         cmp        rdi, qword ptr [rcx]
0000000140dc73c2 7509                           jne        0x140dc73cd
0000000140dc73c4 4889f1                         mov        rcx, rsi
0000000140dc73c7 e8b4999801                     call       0x142750d80
0000000140dc73cc 90                             nop        
0000000140dc73cd 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140dc73d1 4889f9                         mov        rcx, rdi
0000000140dc73d4 48c1e105                       shl        rcx, 5
0000000140dc73d8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140dc73dc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140dc73df 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000140dc73e3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140dc73e8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000140dc73ec 48ffc7                         inc        rdi
0000000140dc73ef 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140dc73f3 4883c430                       add        rsp, 0x30
0000000140dc73f7 5f                             pop        rdi
0000000140dc73f8 5e                             pop        rsi
0000000140dc73f9 5d                             pop        rbp
0000000140dc73fa c3                             ret        
