0000000141a35490 55                             push       rbp
0000000141a35491 56                             push       rsi
0000000141a35492 57                             push       rdi
0000000141a35493 53                             push       rbx
0000000141a35494 4883ec58                       sub        rsp, 0x58
0000000141a35498 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a3549d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a354a5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a354a9 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a354ad 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a354b1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a354b5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a354b9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a354c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a354d0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a354d4 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
0000000141a354d8 7439                           je         0x141a35513
0000000141a354da 4869c218010000                 imul       rax, rdx, 0x118
0000000141a354e1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a354e5 4c8d0401                       lea        r8, [rcx + rax]
0000000141a354e9 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141a354ed 48ffc2                         inc        rdx
0000000141a354f0 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a354f4 4801c1                         add        rcx, rax
0000000141a354f7 4883c150                       add        rcx, 0x50
0000000141a354fb e810d9a600                     call       0x1424a2e10
0000000141a35500 90                             nop        
0000000141a35501 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a35505 488339ff                       cmp        qword ptr [rcx], -1
0000000141a35509 74c5                           je         0x141a354d0
0000000141a3550b e8b0c7a600                     call       0x1424a1cc0
0000000141a35510 90                             nop        
0000000141a35511 ebbd                           jmp        0x141a354d0
0000000141a35513 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141a35517 488b00                         mov        rax, qword ptr [rax]
0000000141a3551a 4885c0                         test       rax, rax
0000000141a3551d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a35521 741a                           je         0x141a3553d
0000000141a35523 4869d018010000                 imul       rdx, rax, 0x118
0000000141a3552a 41b808000000                   mov        r8d, 8
0000000141a35530 4883c458                       add        rsp, 0x58
0000000141a35534 5b                             pop        rbx
0000000141a35535 5f                             pop        rdi
0000000141a35536 5e                             pop        rsi
0000000141a35537 5d                             pop        rbp
0000000141a35538 e9c347c0fe                     jmp        0x140639d00
0000000141a3553d 4883c458                       add        rsp, 0x58
0000000141a35541 5b                             pop        rbx
0000000141a35542 5f                             pop        rdi
0000000141a35543 5e                             pop        rsi
0000000141a35544 5d                             pop        rbp
0000000141a35545 c3                             ret        
