0000000141a7dd90 55                             push       rbp
0000000141a7dd91 56                             push       rsi
0000000141a7dd92 57                             push       rdi
0000000141a7dd93 4883ec30                       sub        rsp, 0x30
0000000141a7dd97 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7dd9c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7dda4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7dda8 4889ce                         mov        rsi, rcx
0000000141a7ddab 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7ddaf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7ddb2 7509                           jne        0x141a7ddbd
0000000141a7ddb4 4889f1                         mov        rcx, rsi
0000000141a7ddb7 e8c469cd00                     call       0x142754780
0000000141a7ddbc 90                             nop        
0000000141a7ddbd 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a7ddc1 488d0cbf                       lea        rcx, [rdi + rdi*4]
0000000141a7ddc5 48c1e104                       shl        rcx, 4
0000000141a7ddc9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7ddcd 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141a7ddd1 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141a7ddd6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a7ddd9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a7dddd 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a7dde1 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a7dde5 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a7ddea 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a7ddef 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a7ddf4 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a7ddf8 48ffc7                         inc        rdi
0000000141a7ddfb 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7ddff 4883c430                       add        rsp, 0x30
0000000141a7de03 5f                             pop        rdi
0000000141a7de04 5e                             pop        rsi
0000000141a7de05 5d                             pop        rbp
0000000141a7de06 c3                             ret        
