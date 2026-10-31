0000000140c2b550 55                             push       rbp
0000000140c2b551 56                             push       rsi
0000000140c2b552 57                             push       rdi
0000000140c2b553 4883ec50                       sub        rsp, 0x50
0000000140c2b557 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c2b55c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c2b564 4889ce                         mov        rsi, rcx
0000000140c2b567 488b11                         mov        rdx, qword ptr [rcx]
0000000140c2b56a 4885d2                         test       rdx, rdx
0000000140c2b56d 7413                           je         0x140c2b582
0000000140c2b56f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c2b573 48c1e202                       shl        rdx, 2
0000000140c2b577 41b804000000                   mov        r8d, 4
0000000140c2b57d e87ee7a0ff                     call       0x140639d00
0000000140c2b582 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c2b586 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000140c2b58a 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140c2b58e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c2b592 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140c2b59a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c2b59e 6690                           nop        
0000000140c2b5a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c2b5a4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000140c2b5a8 7419                           je         0x140c2b5c3
0000000140c2b5aa 48ffc0                         inc        rax
0000000140c2b5ad 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c2b5b1 488db110010000                 lea        rsi, [rcx + 0x110]
0000000140c2b5b8 e823370100                     call       0x140c3ece0
0000000140c2b5bd 90                             nop        
0000000140c2b5be 4889f1                         mov        rcx, rsi
0000000140c2b5c1 ebdd                           jmp        0x140c2b5a0
0000000140c2b5c3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c2b5c7 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140c2b5cb 4885c0                         test       rax, rax
0000000140c2b5ce 741d                           je         0x140c2b5ed
0000000140c2b5d0 4869d010010000                 imul       rdx, rax, 0x110
0000000140c2b5d7 41b808000000                   mov        r8d, 8
0000000140c2b5dd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c2b5e1 4883c450                       add        rsp, 0x50
0000000140c2b5e5 5f                             pop        rdi
0000000140c2b5e6 5e                             pop        rsi
0000000140c2b5e7 5d                             pop        rbp
0000000140c2b5e8 e913e7a0ff                     jmp        0x140639d00
0000000140c2b5ed 4883c450                       add        rsp, 0x50
0000000140c2b5f1 5f                             pop        rdi
0000000140c2b5f2 5e                             pop        rsi
0000000140c2b5f3 5d                             pop        rbp
0000000140c2b5f4 c3                             ret        
