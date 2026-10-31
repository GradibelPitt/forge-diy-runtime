0000000141fbe8b0 55                             push       rbp
0000000141fbe8b1 56                             push       rsi
0000000141fbe8b2 57                             push       rdi
0000000141fbe8b3 4883ec30                       sub        rsp, 0x30
0000000141fbe8b7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141fbe8bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fbe8c4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141fbe8c8 4889ce                         mov        rsi, rcx
0000000141fbe8cb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141fbe8cf 483b39                         cmp        rdi, qword ptr [rcx]
0000000141fbe8d2 7509                           jne        0x141fbe8dd
0000000141fbe8d4 4889f1                         mov        rcx, rsi
0000000141fbe8d7 e894287900                     call       0x142751170
0000000141fbe8dc 90                             nop        
0000000141fbe8dd 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141fbe8e1 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141fbe8e5 48c1e104                       shl        rcx, 4
0000000141fbe8e9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141fbe8ed 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141fbe8f0 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141fbe8f4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141fbe8f8 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141fbe8fd 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141fbe902 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141fbe906 48ffc7                         inc        rdi
0000000141fbe909 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141fbe90d 4883c430                       add        rsp, 0x30
0000000141fbe911 5f                             pop        rdi
0000000141fbe912 5e                             pop        rsi
0000000141fbe913 5d                             pop        rbp
0000000141fbe914 c3                             ret        
