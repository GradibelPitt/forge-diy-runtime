0000000141a322b0 55                             push       rbp
0000000141a322b1 56                             push       rsi
0000000141a322b2 57                             push       rdi
0000000141a322b3 53                             push       rbx
0000000141a322b4 4883ec48                       sub        rsp, 0x48
0000000141a322b8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a322bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a322c5 488b01                         mov        rax, qword ptr [rcx]
0000000141a322c8 4883f8ff                       cmp        rax, -1
0000000141a322cc 746a                           je         0x141a32338
0000000141a322ce 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a322d2 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a322d6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a322da 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a322de 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a322e6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a322ea 4889c1                         mov        rcx, rax
0000000141a322ed 0f1f00                         nop        dword ptr [rax]
0000000141a322f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a322f4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a322f8 7416                           je         0x141a32310
0000000141a322fa 48ffc0                         inc        rax
0000000141a322fd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a32301 488d7118                       lea        rsi, [rcx + 0x18]
0000000141a32305 e8667ea600                     call       0x14249a170
0000000141a3230a 90                             nop        
0000000141a3230b 4889f1                         mov        rcx, rsi
0000000141a3230e ebe0                           jmp        0x141a322f0
0000000141a32310 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a32314 4885c0                         test       rax, rax
0000000141a32317 741f                           je         0x141a32338
0000000141a32319 48c1e003                       shl        rax, 3
0000000141a3231d 488d1440                       lea        rdx, [rax + rax*2]
0000000141a32321 41b808000000                   mov        r8d, 8
0000000141a32327 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3232b 4883c448                       add        rsp, 0x48
0000000141a3232f 5b                             pop        rbx
0000000141a32330 5f                             pop        rdi
0000000141a32331 5e                             pop        rsi
0000000141a32332 5d                             pop        rbp
0000000141a32333 e9c879c0fe                     jmp        0x140639d00
0000000141a32338 4883c448                       add        rsp, 0x48
0000000141a3233c 5b                             pop        rbx
0000000141a3233d 5f                             pop        rdi
0000000141a3233e 5e                             pop        rsi
0000000141a3233f 5d                             pop        rbp
0000000141a32340 c3                             ret        
