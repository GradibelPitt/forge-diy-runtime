0000000141b2e8b0 55                             push       rbp
0000000141b2e8b1 4883ec40                       sub        rsp, 0x40
0000000141b2e8b5 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b2e8ba 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b2e8c2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2e8c6 488339ff                       cmp        qword ptr [rcx], -1
0000000141b2e8ca 740a                           je         0x141b2e8d6
0000000141b2e8cc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b2e8d0 e8db6decff                     call       0x1419f56b0
0000000141b2e8d5 90                             nop        
0000000141b2e8d6 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b2e8da 488d8180000000                 lea        rax, [rcx + 0x80]
0000000141b2e8e1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2e8e5 4883b99800000000               cmp        qword ptr [rcx + 0x98], 0
0000000141b2e8ed 780d                           js         0x141b2e8fc
0000000141b2e8ef 4881c198000000                 add        rcx, 0x98
0000000141b2e8f6 e8b56decff                     call       0x1419f56b0
0000000141b2e8fb 90                             nop        
0000000141b2e8fc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b2e900 488b01                         mov        rax, qword ptr [rcx]
0000000141b2e903 4883f8ff                       cmp        rax, -1
0000000141b2e907 7436                           je         0x141b2e93f
0000000141b2e909 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b2e90d e89e01a700                     call       0x14259eab0
0000000141b2e912 90                             nop        
0000000141b2e913 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b2e917 4885d2                         test       rdx, rdx
0000000141b2e91a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2e91e 741f                           je         0x141b2e93f
0000000141b2e920 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000141b2e927 48c1e204                       shl        rdx, 4
0000000141b2e92b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141b2e92f 41b808000000                   mov        r8d, 8
0000000141b2e935 4883c440                       add        rsp, 0x40
0000000141b2e939 5d                             pop        rbp
0000000141b2e93a e9c1b3b0fe                     jmp        0x140639d00
0000000141b2e93f 4883c440                       add        rsp, 0x40
0000000141b2e943 5d                             pop        rbp
0000000141b2e944 c3                             ret        
