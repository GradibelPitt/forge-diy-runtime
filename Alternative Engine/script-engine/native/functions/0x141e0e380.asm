0000000141e0e380 55                             push       rbp
0000000141e0e381 56                             push       rsi
0000000141e0e382 57                             push       rdi
0000000141e0e383 4883ec30                       sub        rsp, 0x30
0000000141e0e387 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e38c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e394 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e398 4889ce                         mov        rsi, rcx
0000000141e0e39b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e39f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e3a2 7509                           jne        0x141e0e3ad
0000000141e0e3a4 4889f1                         mov        rcx, rsi
0000000141e0e3a7 e8542d9400                     call       0x142751100
0000000141e0e3ac 90                             nop        
0000000141e0e3ad 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e0e3b1 488d0cff                       lea        rcx, [rdi + rdi*8]
0000000141e0e3b5 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e0e3b9 498b5040                       mov        rdx, qword ptr [r8 + 0x40]
0000000141e0e3bd 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141e0e3c2 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141e0e3c6 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
0000000141e0e3cb 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141e0e3d0 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000141e0e3d5 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141e0e3da 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141e0e3df 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141e0e3e4 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e0e3e8 48ffc7                         inc        rdi
0000000141e0e3eb 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e3ef 4883c430                       add        rsp, 0x30
0000000141e0e3f3 5f                             pop        rdi
0000000141e0e3f4 5e                             pop        rsi
0000000141e0e3f5 5d                             pop        rbp
0000000141e0e3f6 c3                             ret        
