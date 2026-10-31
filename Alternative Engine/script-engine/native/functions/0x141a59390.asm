0000000141a59390 55                             push       rbp
0000000141a59391 56                             push       rsi
0000000141a59392 4883ec38                       sub        rsp, 0x38
0000000141a59396 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141a5939b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a593a3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a593a7 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000141a593ac 740e                           je         0x141a593bc
0000000141a593ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a593b2 488d4818                       lea        rcx, [rax + 0x18]
0000000141a593b6 e8159afeff                     call       0x141a42dd0
0000000141a593bb 90                             nop        
0000000141a593bc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a593c0 488b06                         mov        rax, qword ptr [rsi]
0000000141a593c3 4883f8ff                       cmp        rax, -1
0000000141a593c7 7431                           je         0x141a593fa
0000000141a593c9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a593cd 4889f1                         mov        rcx, rsi
0000000141a593d0 e8db56b400                     call       0x14259eab0
0000000141a593d5 90                             nop        
0000000141a593d6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a593da 4885c0                         test       rax, rax
0000000141a593dd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a593e1 7417                           je         0x141a593fa
0000000141a593e3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a593e7 48c1e004                       shl        rax, 4
0000000141a593eb 488d1440                       lea        rdx, [rax + rax*2]
0000000141a593ef 41b808000000                   mov        r8d, 8
0000000141a593f5 e80609befe                     call       0x140639d00
0000000141a593fa 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141a59401 4885c9                         test       rcx, rcx
0000000141a59404 7424                           je         0x141a5942a
0000000141a59406 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a5940a e8f1090000                     call       0x141a59e00
0000000141a5940f 90                             nop        
0000000141a59410 ba88010000                     mov        edx, 0x188
0000000141a59415 41b808000000                   mov        r8d, 8
0000000141a5941b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a5941f 4883c438                       add        rsp, 0x38
0000000141a59423 5e                             pop        rsi
0000000141a59424 5d                             pop        rbp
0000000141a59425 e9d608befe                     jmp        0x140639d00
0000000141a5942a 4883c438                       add        rsp, 0x38
0000000141a5942e 5e                             pop        rsi
0000000141a5942f 5d                             pop        rbp
0000000141a59430 c3                             ret        
