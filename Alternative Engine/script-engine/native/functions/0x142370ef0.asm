0000000142370ef0 55                             push       rbp
0000000142370ef1 56                             push       rsi
0000000142370ef2 57                             push       rdi
0000000142370ef3 4883ec30                       sub        rsp, 0x30
0000000142370ef7 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142370efc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142370f04 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142370f08 4889ce                         mov        rsi, rcx
0000000142370f0b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142370f0f 483b39                         cmp        rdi, qword ptr [rcx]
0000000142370f12 7509                           jne        0x142370f1d
0000000142370f14 4889f1                         mov        rcx, rsi
0000000142370f17 e864fe3d00                     call       0x142750d80
0000000142370f1c 90                             nop        
0000000142370f1d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142370f21 4889f9                         mov        rcx, rdi
0000000142370f24 48c1e105                       shl        rcx, 5
0000000142370f28 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142370f2c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142370f2f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142370f33 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142370f38 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142370f3c 48ffc7                         inc        rdi
0000000142370f3f 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142370f43 4883c430                       add        rsp, 0x30
0000000142370f47 5f                             pop        rdi
0000000142370f48 5e                             pop        rsi
0000000142370f49 5d                             pop        rbp
0000000142370f4a c3                             ret        
