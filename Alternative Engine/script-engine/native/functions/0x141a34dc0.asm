0000000141a34dc0 55                             push       rbp
0000000141a34dc1 4883ec30                       sub        rsp, 0x30
0000000141a34dc5 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a34dca 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a34dd2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a34dd6 e8d590b600                     call       0x14259deb0
0000000141a34ddb 90                             nop        
0000000141a34ddc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a34de0 488b01                         mov        rax, qword ptr [rcx]
0000000141a34de3 4885c0                         test       rax, rax
0000000141a34de6 741f                           je         0x141a34e07
0000000141a34de8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a34dec 4889c2                         mov        rdx, rax
0000000141a34def 48c1e208                       shl        rdx, 8
0000000141a34df3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a34df7 41b808000000                   mov        r8d, 8
0000000141a34dfd 4883c430                       add        rsp, 0x30
0000000141a34e01 5d                             pop        rbp
0000000141a34e02 e9f94ec0fe                     jmp        0x140639d00
0000000141a34e07 4883c430                       add        rsp, 0x30
0000000141a34e0b 5d                             pop        rbp
0000000141a34e0c c3                             ret        
