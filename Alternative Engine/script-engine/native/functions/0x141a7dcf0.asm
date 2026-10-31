0000000141a7dcf0 55                             push       rbp
0000000141a7dcf1 56                             push       rsi
0000000141a7dcf2 57                             push       rdi
0000000141a7dcf3 4883ec30                       sub        rsp, 0x30
0000000141a7dcf7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7dcfc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7dd04 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7dd08 4889ce                         mov        rsi, rcx
0000000141a7dd0b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7dd0f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7dd12 7509                           jne        0x141a7dd1d
0000000141a7dd14 4889f1                         mov        rcx, rsi
0000000141a7dd17 e85434cd00                     call       0x142751170
0000000141a7dd1c 90                             nop        
0000000141a7dd1d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a7dd21 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141a7dd25 48c1e104                       shl        rcx, 4
0000000141a7dd29 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7dd2d 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a7dd30 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a7dd34 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a7dd38 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a7dd3d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a7dd42 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a7dd46 48ffc7                         inc        rdi
0000000141a7dd49 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7dd4d 4883c430                       add        rsp, 0x30
0000000141a7dd51 5f                             pop        rdi
0000000141a7dd52 5e                             pop        rsi
0000000141a7dd53 5d                             pop        rbp
0000000141a7dd54 c3                             ret        
