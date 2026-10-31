0000000141a5c3f0 56                             push       rsi
0000000141a5c3f1 4883ec20                       sub        rsp, 0x20
0000000141a5c3f5 488b01                         mov        rax, qword ptr [rcx]
0000000141a5c3f8 4885c0                         test       rax, rax
0000000141a5c3fb 7443                           je         0x141a5c440
0000000141a5c3fd 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141a5c401 483b5118                       cmp        rdx, qword ptr [rcx + 0x18]
0000000141a5c405 7411                           je         0x141a5c418
0000000141a5c407 488d4208                       lea        rax, [rdx + 8]
0000000141a5c40b 48894108                       mov        qword ptr [rcx + 8], rax
0000000141a5c40f 488b02                         mov        rax, qword ptr [rdx]
0000000141a5c412 4883c420                       add        rsp, 0x20
0000000141a5c416 5e                             pop        rsi
0000000141a5c417 c3                             ret        
0000000141a5c418 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141a5c41c 4885d2                         test       rdx, rdx
0000000141a5c41f 7418                           je         0x141a5c439
0000000141a5c421 48c1e203                       shl        rdx, 3
0000000141a5c425 41b808000000                   mov        r8d, 8
0000000141a5c42b 4889ce                         mov        rsi, rcx
0000000141a5c42e 4889c1                         mov        rcx, rax
0000000141a5c431 e8cad8bdfe                     call       0x140639d00
0000000141a5c436 4889f1                         mov        rcx, rsi
0000000141a5c439 48c70100000000                 mov        qword ptr [rcx], 0
0000000141a5c440 31c0                           xor        eax, eax
0000000141a5c442 4883c420                       add        rsp, 0x20
0000000141a5c446 5e                             pop        rsi
0000000141a5c447 c3                             ret        
