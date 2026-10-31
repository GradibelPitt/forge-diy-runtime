0000000141fd4bb0 55                             push       rbp
0000000141fd4bb1 56                             push       rsi
0000000141fd4bb2 57                             push       rdi
0000000141fd4bb3 4883ec60                       sub        rsp, 0x60
0000000141fd4bb7 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141fd4bbc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141fd4bc4 4c89cf                         mov        rdi, r9
0000000141fd4bc7 4889ce                         mov        rsi, rcx
0000000141fd4bca 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141fd4bce e88dc6ffff                     call       0x141fd1260
0000000141fd4bd3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fd4bd7 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141fd4bdb 4883f8ff                       cmp        rax, -1
0000000141fd4bdf 7411                           je         0x141fd4bf2
0000000141fd4be1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141fd4be5 488906                         mov        qword ptr [rsi], rax
0000000141fd4be8 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141fd4bec 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000141fd4bf0 eb48                           jmp        0x141fd4c3a
0000000141fd4bf2 488b8fc8010000                 mov        rcx, qword ptr [rdi + 0x1c8]
0000000141fd4bf9 4885c9                         test       rcx, rcx
0000000141fd4bfc 742e                           je         0x141fd4c2c
0000000141fd4bfe 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141fd4c02 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000141fd4c06 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141fd4c0a e8e17dfcff                     call       0x141f9c9f0
0000000141fd4c0f 90                             nop        
0000000141fd4c10 ba40010000                     mov        edx, 0x140
0000000141fd4c15 41b808000000                   mov        r8d, 8
0000000141fd4c1b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fd4c1f e8dc5066fe                     call       0x140639d00
0000000141fd4c24 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141fd4c28 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141fd4c2c 488997c8010000                 mov        qword ptr [rdi + 0x1c8], rdx
0000000141fd4c33 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fd4c3a 4889f0                         mov        rax, rsi
0000000141fd4c3d 4883c460                       add        rsp, 0x60
0000000141fd4c41 5f                             pop        rdi
0000000141fd4c42 5e                             pop        rsi
0000000141fd4c43 5d                             pop        rbp
0000000141fd4c44 c3                             ret        
