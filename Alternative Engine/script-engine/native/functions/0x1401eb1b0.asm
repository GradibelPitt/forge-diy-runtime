00000001401eb1b0 55                             push       rbp
00000001401eb1b1 56                             push       rsi
00000001401eb1b2 57                             push       rdi
00000001401eb1b3 4883ec30                       sub        rsp, 0x30
00000001401eb1b7 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001401eb1bc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401eb1c4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001401eb1c8 4889ce                         mov        rsi, rcx
00000001401eb1cb 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001401eb1cf 483b39                         cmp        rdi, qword ptr [rcx]
00000001401eb1d2 7509                           jne        0x1401eb1dd
00000001401eb1d4 4889f1                         mov        rcx, rsi
00000001401eb1d7 e8a45b5602                     call       0x142750d80
00000001401eb1dc 90                             nop        
00000001401eb1dd 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001401eb1e1 4889f9                         mov        rcx, rdi
00000001401eb1e4 48c1e105                       shl        rcx, 5
00000001401eb1e8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001401eb1ec 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001401eb1ef 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001401eb1f3 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001401eb1f8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001401eb1fc 48ffc7                         inc        rdi
00000001401eb1ff 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401eb203 4883c430                       add        rsp, 0x30
00000001401eb207 5f                             pop        rdi
00000001401eb208 5e                             pop        rsi
00000001401eb209 5d                             pop        rbp
00000001401eb20a c3                             ret        
