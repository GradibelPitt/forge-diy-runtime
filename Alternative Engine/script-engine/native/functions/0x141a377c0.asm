0000000141a377c0 55                             push       rbp
0000000141a377c1 56                             push       rsi
0000000141a377c2 4883ec38                       sub        rsp, 0x38
0000000141a377c6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a377cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a377d3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a377d7 48837930ff                     cmp        qword ptr [rcx + 0x30], -1
0000000141a377dc 740e                           je         0x141a377ec
0000000141a377de 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a377e2 488d4830                       lea        rcx, [rax + 0x30]
0000000141a377e6 e8957a0000                     call       0x141a3f280
0000000141a377eb 90                             nop        
0000000141a377ec 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a377f0 488b16                         mov        rdx, qword ptr [rsi]
0000000141a377f3 4883faff                       cmp        rdx, -1
0000000141a377f7 742c                           je         0x141a37825
0000000141a377f9 4885d2                         test       rdx, rdx
0000000141a377fc 740f                           je         0x141a3780d
0000000141a377fe 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a37802 41b801000000                   mov        r8d, 1
0000000141a37808 e8f324c0fe                     call       0x140639d00
0000000141a3780d 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141a37811 4885d2                         test       rdx, rdx
0000000141a37814 740f                           je         0x141a37825
0000000141a37816 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a3781a 41b801000000                   mov        r8d, 1
0000000141a37820 e8db24c0fe                     call       0x140639d00
0000000141a37825 ba50000000                     mov        edx, 0x50
0000000141a3782a 41b808000000                   mov        r8d, 8
0000000141a37830 4889f1                         mov        rcx, rsi
0000000141a37833 4883c438                       add        rsp, 0x38
0000000141a37837 5e                             pop        rsi
0000000141a37838 5d                             pop        rbp
0000000141a37839 e9c224c0fe                     jmp        0x140639d00
