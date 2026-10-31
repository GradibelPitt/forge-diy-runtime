00000001421d94c0 55                             push       rbp
00000001421d94c1 56                             push       rsi
00000001421d94c2 57                             push       rdi
00000001421d94c3 4883ec30                       sub        rsp, 0x30
00000001421d94c7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421d94cc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421d94d4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421d94d8 4889cf                         mov        rdi, rcx
00000001421d94db 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001421d94df 483b31                         cmp        rsi, qword ptr [rcx]
00000001421d94e2 7509                           jne        0x1421d94ed
00000001421d94e4 4889f9                         mov        rcx, rdi
00000001421d94e7 e8847c5700                     call       0x142751170
00000001421d94ec 90                             nop        
00000001421d94ed 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001421d94f1 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001421d94f5 48c1e104                       shl        rcx, 4
00000001421d94f9 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421d94fd 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001421d9500 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001421d9504 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001421d9508 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001421d950d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001421d9512 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001421d9516 488d4601                       lea        rax, [rsi + 1]
00000001421d951a 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001421d951e 4889f0                         mov        rax, rsi
00000001421d9521 4883c430                       add        rsp, 0x30
00000001421d9525 5f                             pop        rdi
00000001421d9526 5e                             pop        rsi
00000001421d9527 5d                             pop        rbp
00000001421d9528 c3                             ret        
