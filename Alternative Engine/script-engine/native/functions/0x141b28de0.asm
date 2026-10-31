0000000141b28de0 55                             push       rbp
0000000141b28de1 56                             push       rsi
0000000141b28de2 4883ec38                       sub        rsp, 0x38
0000000141b28de6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b28deb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b28df3 4889ce                         mov        rsi, rcx
0000000141b28df6 488b4930                       mov        rcx, qword ptr [rcx + 0x30]
0000000141b28dfa 4885c9                         test       rcx, rcx
0000000141b28dfd 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141b28e01 7422                           je         0x141b28e25
0000000141b28e03 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b28e07 e8b46dfeff                     call       0x141b0fbc0
0000000141b28e0c 90                             nop        
0000000141b28e0d ba20000000                     mov        edx, 0x20
0000000141b28e12 41b808000000                   mov        r8d, 8
0000000141b28e18 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b28e1c e8df0eb1fe                     call       0x140639d00
0000000141b28e21 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b28e25 48833eff                       cmp        qword ptr [rsi], -1
0000000141b28e29 742c                           je         0x141b28e57
0000000141b28e2b 4889f1                         mov        rcx, rsi
0000000141b28e2e e87d5ca700                     call       0x14259eab0
0000000141b28e33 90                             nop        
0000000141b28e34 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b28e38 488b06                         mov        rax, qword ptr [rsi]
0000000141b28e3b 4885c0                         test       rax, rax
0000000141b28e3e 7417                           je         0x141b28e57
0000000141b28e40 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b28e44 48c1e004                       shl        rax, 4
0000000141b28e48 488d1440                       lea        rdx, [rax + rax*2]
0000000141b28e4c 41b808000000                   mov        r8d, 8
0000000141b28e52 e8a90eb1fe                     call       0x140639d00
0000000141b28e57 807e2002                       cmp        byte ptr [rsi + 0x20], 2
0000000141b28e5b 741b                           je         0x141b28e78
0000000141b28e5d 4883c618                       add        rsi, 0x18
0000000141b28e61 488b06                         mov        rax, qword ptr [rsi]
0000000141b28e64 f048ff08                       lock dec   qword ptr [rax]
0000000141b28e68 750e                           jne        0x141b28e78
0000000141b28e6a 4889f1                         mov        rcx, rsi
0000000141b28e6d 4883c438                       add        rsp, 0x38
0000000141b28e71 5e                             pop        rsi
0000000141b28e72 5d                             pop        rbp
0000000141b28e73 e9a885f5ff                     jmp        0x141a81420
0000000141b28e78 4883c438                       add        rsp, 0x38
0000000141b28e7c 5e                             pop        rsi
0000000141b28e7d 5d                             pop        rbp
0000000141b28e7e c3                             ret        
