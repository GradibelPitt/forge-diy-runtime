0000000141b075a0 55                             push       rbp
0000000141b075a1 56                             push       rsi
0000000141b075a2 57                             push       rdi
0000000141b075a3 53                             push       rbx
0000000141b075a4 4883ec48                       sub        rsp, 0x48
0000000141b075a8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b075ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b075b5 4889c8                         mov        rax, rcx
0000000141b075b8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b075bc 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b075c0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b075c4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b075c8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b075d0 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b075d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b075e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b075e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b075e8 7419                           je         0x141b07603
0000000141b075ea 48ffc0                         inc        rax
0000000141b075ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b075f1 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141b075f8 e883bd9800                     call       0x142493380
0000000141b075fd 90                             nop        
0000000141b075fe 4889f1                         mov        rcx, rsi
0000000141b07601 ebdd                           jmp        0x141b075e0
0000000141b07603 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b07607 488b00                         mov        rax, qword ptr [rax]
0000000141b0760a 4885c0                         test       rax, rax
0000000141b0760d 741f                           je         0x141b0762e
0000000141b0760f 48c1e004                       shl        rax, 4
0000000141b07613 488d14c0                       lea        rdx, [rax + rax*8]
0000000141b07617 41b808000000                   mov        r8d, 8
0000000141b0761d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b07621 4883c448                       add        rsp, 0x48
0000000141b07625 5b                             pop        rbx
0000000141b07626 5f                             pop        rdi
0000000141b07627 5e                             pop        rsi
0000000141b07628 5d                             pop        rbp
0000000141b07629 e9d226b3fe                     jmp        0x140639d00
0000000141b0762e 4883c448                       add        rsp, 0x48
0000000141b07632 5b                             pop        rbx
0000000141b07633 5f                             pop        rdi
0000000141b07634 5e                             pop        rsi
0000000141b07635 5d                             pop        rbp
0000000141b07636 c3                             ret        
