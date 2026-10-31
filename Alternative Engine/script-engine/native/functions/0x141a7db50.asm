0000000141a7db50 55                             push       rbp
0000000141a7db51 56                             push       rsi
0000000141a7db52 57                             push       rdi
0000000141a7db53 4883ec30                       sub        rsp, 0x30
0000000141a7db57 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a7db5c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a7db64 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a7db68 4889ce                         mov        rsi, rcx
0000000141a7db6b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a7db6f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141a7db72 7509                           jne        0x141a7db7d
0000000141a7db74 4889f1                         mov        rcx, rsi
0000000141a7db77 e8b471ce00                     call       0x142764d30
0000000141a7db7c 90                             nop        
0000000141a7db7d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a7db81 4889f9                         mov        rcx, rdi
0000000141a7db84 48c1e107                       shl        rcx, 7
0000000141a7db88 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a7db8c 0f104270                       movups     xmm0, xmmword ptr [rdx + 0x70]
0000000141a7db90 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141a7db95 0f104260                       movups     xmm0, xmmword ptr [rdx + 0x60]
0000000141a7db99 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141a7db9e 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141a7dba2 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141a7dba7 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141a7dbab 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141a7dbb0 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a7dbb3 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a7dbb7 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a7dbbb 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a7dbbf 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a7dbc4 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a7dbc9 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a7dbce 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141a7dbd2 48ffc7                         inc        rdi
0000000141a7dbd5 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141a7dbd9 4883c430                       add        rsp, 0x30
0000000141a7dbdd 5f                             pop        rdi
0000000141a7dbde 5e                             pop        rsi
0000000141a7dbdf 5d                             pop        rbp
0000000141a7dbe0 c3                             ret        
