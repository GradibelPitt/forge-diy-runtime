0000000140c1eac0 55                             push       rbp
0000000140c1eac1 56                             push       rsi
0000000140c1eac2 57                             push       rdi
0000000140c1eac3 53                             push       rbx
0000000140c1eac4 4883ec48                       sub        rsp, 0x48
0000000140c1eac8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c1eacd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c1ead5 4885c9                         test       rcx, rcx
0000000140c1ead8 0f84ed000000                   je         0x140c1ebcb
0000000140c1eade 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
0000000140c1eae3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c1eae7 740e                           je         0x140c1eaf7
0000000140c1eae9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c1eaed 488d4848                       lea        rcx, [rax + 0x48]
0000000140c1eaf1 e8aa7c0100                     call       0x140c367a0
0000000140c1eaf6 90                             nop        
0000000140c1eaf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c1eafb 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140c1eb00 740e                           je         0x140c1eb10
0000000140c1eb02 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c1eb06 488d4860                       lea        rcx, [rax + 0x60]
0000000140c1eb0a e8917c0100                     call       0x140c367a0
0000000140c1eb0f 90                             nop        
0000000140c1eb10 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c1eb14 488b16                         mov        rdx, qword ptr [rsi]
0000000140c1eb17 4885d2                         test       rdx, rdx
0000000140c1eb1a 740f                           je         0x140c1eb2b
0000000140c1eb1c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c1eb20 41b801000000                   mov        r8d, 1
0000000140c1eb26 e8d5b1a1ff                     call       0x140639d00
0000000140c1eb2b 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c1eb2f 4885d2                         test       rdx, rdx
0000000140c1eb32 740f                           je         0x140c1eb43
0000000140c1eb34 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c1eb38 41b801000000                   mov        r8d, 1
0000000140c1eb3e e8bdb1a1ff                     call       0x140639d00
0000000140c1eb43 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140c1eb48 7466                           je         0x140c1ebb0
0000000140c1eb4a 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140c1eb4e 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140c1eb52 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c1eb56 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c1eb5e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c1eb62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c1eb70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c1eb74 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140c1eb78 7416                           je         0x140c1eb90
0000000140c1eb7a 48ffc0                         inc        rax
0000000140c1eb7d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c1eb81 488d7120                       lea        rsi, [rcx + 0x20]
0000000140c1eb85 e8f64b0000                     call       0x140c23780
0000000140c1eb8a 90                             nop        
0000000140c1eb8b 4889f1                         mov        rcx, rsi
0000000140c1eb8e ebe0                           jmp        0x140c1eb70
0000000140c1eb90 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c1eb94 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000140c1eb98 4885d2                         test       rdx, rdx
0000000140c1eb9b 7413                           je         0x140c1ebb0
0000000140c1eb9d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140c1eba1 48c1e205                       shl        rdx, 5
0000000140c1eba5 41b808000000                   mov        r8d, 8
0000000140c1ebab e850b1a1ff                     call       0x140639d00
0000000140c1ebb0 ba80000000                     mov        edx, 0x80
0000000140c1ebb5 41b808000000                   mov        r8d, 8
0000000140c1ebbb 4889f1                         mov        rcx, rsi
0000000140c1ebbe 4883c448                       add        rsp, 0x48
0000000140c1ebc2 5b                             pop        rbx
0000000140c1ebc3 5f                             pop        rdi
0000000140c1ebc4 5e                             pop        rsi
0000000140c1ebc5 5d                             pop        rbp
0000000140c1ebc6 e935b1a1ff                     jmp        0x140639d00
0000000140c1ebcb 4883c448                       add        rsp, 0x48
0000000140c1ebcf 5b                             pop        rbx
0000000140c1ebd0 5f                             pop        rdi
0000000140c1ebd1 5e                             pop        rsi
0000000140c1ebd2 5d                             pop        rbp
0000000140c1ebd3 c3                             ret        
