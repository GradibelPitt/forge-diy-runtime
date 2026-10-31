0000000141e0e550 55                             push       rbp
0000000141e0e551 56                             push       rsi
0000000141e0e552 57                             push       rdi
0000000141e0e553 4883ec30                       sub        rsp, 0x30
0000000141e0e557 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e55c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e564 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e568 4889ce                         mov        rsi, rcx
0000000141e0e56b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e56f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e572 7509                           jne        0x141e0e57d
0000000141e0e574 4889f1                         mov        rcx, rsi
0000000141e0e577 e894619400                     call       0x142754710
0000000141e0e57c 90                             nop        
0000000141e0e57d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e0e581 486bcf78                       imul       rcx, rdi, 0x78
0000000141e0e585 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e0e589 498b5070                       mov        rdx, qword ptr [r8 + 0x70]
0000000141e0e58d 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
0000000141e0e592 410f104060                     movups     xmm0, xmmword ptr [r8 + 0x60]
0000000141e0e597 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e0e59c 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
0000000141e0e5a1 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e0e5a6 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
0000000141e0e5ab 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e0e5b0 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141e0e5b4 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141e0e5b9 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141e0e5be 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000141e0e5c3 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e0e5c8 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e0e5cd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e0e5d2 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e0e5d6 48ffc7                         inc        rdi
0000000141e0e5d9 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e5dd 4883c430                       add        rsp, 0x30
0000000141e0e5e1 5f                             pop        rdi
0000000141e0e5e2 5e                             pop        rsi
0000000141e0e5e3 5d                             pop        rbp
0000000141e0e5e4 c3                             ret        
