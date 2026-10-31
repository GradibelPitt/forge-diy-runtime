0000000141e0e7e0 55                             push       rbp
0000000141e0e7e1 56                             push       rsi
0000000141e0e7e2 57                             push       rdi
0000000141e0e7e3 4883ec30                       sub        rsp, 0x30
0000000141e0e7e7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e7ec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e7f4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e7f8 4889ce                         mov        rsi, rcx
0000000141e0e7fb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e7ff 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e802 7509                           jne        0x141e0e80d
0000000141e0e804 4889f1                         mov        rcx, rsi
0000000141e0e807 e874259400                     call       0x142750d80
0000000141e0e80c 90                             nop        
0000000141e0e80d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e0e811 4889f9                         mov        rcx, rdi
0000000141e0e814 48c1e105                       shl        rcx, 5
0000000141e0e818 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e0e81c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141e0e81f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141e0e823 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e0e828 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e0e82c 48ffc7                         inc        rdi
0000000141e0e82f 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e833 4883c430                       add        rsp, 0x30
0000000141e0e837 5f                             pop        rdi
0000000141e0e838 5e                             pop        rsi
0000000141e0e839 5d                             pop        rbp
0000000141e0e83a c3                             ret        
