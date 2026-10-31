0000000141a33ae0 55                             push       rbp
0000000141a33ae1 4883ec40                       sub        rsp, 0x40
0000000141a33ae5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a33aea 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a33af2 488b11                         mov        rdx, qword ptr [rcx]
0000000141a33af5 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141a33aff 4839c2                         cmp        rdx, rax
0000000141a33b02 7d06                           jge        0x141a33b0a
0000000141a33b04 4883c440                       add        rsp, 0x40
0000000141a33b08 5d                             pop        rbp
0000000141a33b09 c3                             ret        
0000000141a33b0a 4883faff                       cmp        rdx, -1
0000000141a33b0e 74f4                           je         0x141a33b04
0000000141a33b10 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141a33b14 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a33b18 e893afb600                     call       0x14259eab0
0000000141a33b1d 90                             nop        
0000000141a33b1e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a33b22 4885c0                         test       rax, rax
0000000141a33b25 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a33b29 74d9                           je         0x141a33b04
0000000141a33b2b 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a33b2f 48c1e004                       shl        rax, 4
0000000141a33b33 488d1440                       lea        rdx, [rax + rax*2]
0000000141a33b37 41b808000000                   mov        r8d, 8
0000000141a33b3d 4883c440                       add        rsp, 0x40
0000000141a33b41 5d                             pop        rbp
0000000141a33b42 e9b961c0fe                     jmp        0x140639d00
