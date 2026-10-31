0000000141a35350 55                             push       rbp
0000000141a35351 56                             push       rsi
0000000141a35352 57                             push       rdi
0000000141a35353 53                             push       rbx
0000000141a35354 4883ec48                       sub        rsp, 0x48
0000000141a35358 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3535d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a35365 4889c8                         mov        rax, rcx
0000000141a35368 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3536c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a35370 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a35374 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a35378 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a35380 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a35384 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a35390 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a35394 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a35398 7416                           je         0x141a353b0
0000000141a3539a 48ffc0                         inc        rax
0000000141a3539d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a353a1 488d7150                       lea        rsi, [rcx + 0x50]
0000000141a353a5 e816c9a600                     call       0x1424a1cc0
0000000141a353aa 90                             nop        
0000000141a353ab 4889f1                         mov        rcx, rsi
0000000141a353ae ebe0                           jmp        0x141a35390
0000000141a353b0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a353b4 488b00                         mov        rax, qword ptr [rax]
0000000141a353b7 4885c0                         test       rax, rax
0000000141a353ba 741f                           je         0x141a353db
0000000141a353bc 48c1e004                       shl        rax, 4
0000000141a353c0 488d1480                       lea        rdx, [rax + rax*4]
0000000141a353c4 41b808000000                   mov        r8d, 8
0000000141a353ca 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a353ce 4883c448                       add        rsp, 0x48
0000000141a353d2 5b                             pop        rbx
0000000141a353d3 5f                             pop        rdi
0000000141a353d4 5e                             pop        rsi
0000000141a353d5 5d                             pop        rbp
0000000141a353d6 e92549c0fe                     jmp        0x140639d00
0000000141a353db 4883c448                       add        rsp, 0x48
0000000141a353df 5b                             pop        rbx
0000000141a353e0 5f                             pop        rdi
0000000141a353e1 5e                             pop        rsi
0000000141a353e2 5d                             pop        rbp
0000000141a353e3 c3                             ret        
