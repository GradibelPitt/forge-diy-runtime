0000000141a34310 55                             push       rbp
0000000141a34311 56                             push       rsi
0000000141a34312 57                             push       rdi
0000000141a34313 53                             push       rbx
0000000141a34314 4883ec48                       sub        rsp, 0x48
0000000141a34318 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3431d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a34325 4889c8                         mov        rax, rcx
0000000141a34328 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3432c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a34330 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a34334 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a34338 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a34340 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a34344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a34350 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a34354 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a34358 7416                           je         0x141a34370
0000000141a3435a 48ffc0                         inc        rax
0000000141a3435d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a34361 488d7118                       lea        rsi, [rcx + 0x18]
0000000141a34365 e8161ca500                     call       0x142485f80
0000000141a3436a 90                             nop        
0000000141a3436b 4889f1                         mov        rcx, rsi
0000000141a3436e ebe0                           jmp        0x141a34350
0000000141a34370 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a34374 488b00                         mov        rax, qword ptr [rax]
0000000141a34377 4885c0                         test       rax, rax
0000000141a3437a 741f                           je         0x141a3439b
0000000141a3437c 48c1e003                       shl        rax, 3
0000000141a34380 488d1440                       lea        rdx, [rax + rax*2]
0000000141a34384 41b808000000                   mov        r8d, 8
0000000141a3438a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3438e 4883c448                       add        rsp, 0x48
0000000141a34392 5b                             pop        rbx
0000000141a34393 5f                             pop        rdi
0000000141a34394 5e                             pop        rsi
0000000141a34395 5d                             pop        rbp
0000000141a34396 e96559c0fe                     jmp        0x140639d00
0000000141a3439b 4883c448                       add        rsp, 0x48
0000000141a3439f 5b                             pop        rbx
0000000141a343a0 5f                             pop        rdi
0000000141a343a1 5e                             pop        rsi
0000000141a343a2 5d                             pop        rbp
0000000141a343a3 c3                             ret        
