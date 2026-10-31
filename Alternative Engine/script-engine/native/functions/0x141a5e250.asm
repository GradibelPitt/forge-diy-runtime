0000000141a5e250 55                             push       rbp
0000000141a5e251 4883ec60                       sub        rsp, 0x60
0000000141a5e255 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141a5e25a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a5e262 4989d1                         mov        r9, rdx
0000000141a5e265 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141a5e269 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141a5e26d 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000141a5e271 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a5e27a 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141a5e283 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a5e287 e894fb7700                     call       0x1421dde20
0000000141a5e28c 90                             nop        
0000000141a5e28d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a5e291 488b10                         mov        rdx, qword ptr [rax]
0000000141a5e294 4885d2                         test       rdx, rdx
0000000141a5e297 7414                           je         0x141a5e2ad
0000000141a5e299 41b801000000                   mov        r8d, 1
0000000141a5e29f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a5e2a3 4883c460                       add        rsp, 0x60
0000000141a5e2a7 5d                             pop        rbp
0000000141a5e2a8 e953babdfe                     jmp        0x140639d00
0000000141a5e2ad 4883c460                       add        rsp, 0x60
0000000141a5e2b1 5d                             pop        rbp
0000000141a5e2b2 c3                             ret        
