0000000141f48a20 55                             push       rbp
0000000141f48a21 56                             push       rsi
0000000141f48a22 57                             push       rdi
0000000141f48a23 4883ec30                       sub        rsp, 0x30
0000000141f48a27 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f48a2c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f48a34 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f48a38 4889ce                         mov        rsi, rcx
0000000141f48a3b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141f48a3f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141f48a42 7509                           jne        0x141f48a4d
0000000141f48a44 4889f1                         mov        rcx, rsi
0000000141f48a47 e8d4858000                     call       0x142751020
0000000141f48a4c 90                             nop        
0000000141f48a4d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141f48a51 486bcf38                       imul       rcx, rdi, 0x38
0000000141f48a55 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f48a59 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
0000000141f48a5d 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
0000000141f48a62 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141f48a66 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141f48a6b 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141f48a70 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141f48a75 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141f48a7a 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141f48a7e 48ffc7                         inc        rdi
0000000141f48a81 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f48a85 4883c430                       add        rsp, 0x30
0000000141f48a89 5f                             pop        rdi
0000000141f48a8a 5e                             pop        rsi
0000000141f48a8b 5d                             pop        rbp
0000000141f48a8c c3                             ret        
