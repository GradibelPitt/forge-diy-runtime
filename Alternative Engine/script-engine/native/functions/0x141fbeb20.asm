0000000141fbeb20 55                             push       rbp
0000000141fbeb21 56                             push       rsi
0000000141fbeb22 57                             push       rdi
0000000141fbeb23 4883ec30                       sub        rsp, 0x30
0000000141fbeb27 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141fbeb2c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fbeb34 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fbeb38 4889ce                         mov        rsi, rcx
0000000141fbeb3b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141fbeb3f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141fbeb42 7509                           jne        0x141fbeb4d
0000000141fbeb44 4889f1                         mov        rcx, rsi
0000000141fbeb47 e824267900                     call       0x142751170
0000000141fbeb4c 90                             nop        
0000000141fbeb4d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141fbeb51 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141fbeb55 48c1e104                       shl        rcx, 4
0000000141fbeb59 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fbeb5d 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141fbeb60 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141fbeb64 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141fbeb68 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141fbeb6d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141fbeb72 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141fbeb76 48ffc7                         inc        rdi
0000000141fbeb79 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141fbeb7d 4883c430                       add        rsp, 0x30
0000000141fbeb81 5f                             pop        rdi
0000000141fbeb82 5e                             pop        rsi
0000000141fbeb83 5d                             pop        rbp
0000000141fbeb84 c3                             ret        
