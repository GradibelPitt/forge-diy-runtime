0000000141fbea90 55                             push       rbp
0000000141fbea91 56                             push       rsi
0000000141fbea92 57                             push       rdi
0000000141fbea93 4883ec30                       sub        rsp, 0x30
0000000141fbea97 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141fbea9c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fbeaa4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fbeaa8 4889ce                         mov        rsi, rcx
0000000141fbeaab 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141fbeaaf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141fbeab2 7509                           jne        0x141fbeabd
0000000141fbeab4 4889f1                         mov        rcx, rsi
0000000141fbeab7 e8c4227900                     call       0x142750d80
0000000141fbeabc 90                             nop        
0000000141fbeabd 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141fbeac1 4889f9                         mov        rcx, rdi
0000000141fbeac4 48c1e105                       shl        rcx, 5
0000000141fbeac8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fbeacc 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141fbeacf 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141fbead3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141fbead8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141fbeadc 48ffc7                         inc        rdi
0000000141fbeadf 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141fbeae3 4883c430                       add        rsp, 0x30
0000000141fbeae7 5f                             pop        rdi
0000000141fbeae8 5e                             pop        rsi
0000000141fbeae9 5d                             pop        rbp
0000000141fbeaea c3                             ret        
