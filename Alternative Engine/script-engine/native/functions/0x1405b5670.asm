00000001405b5670 55                             push       rbp
00000001405b5671 56                             push       rsi
00000001405b5672 57                             push       rdi
00000001405b5673 53                             push       rbx
00000001405b5674 4881ec88000000                 sub        rsp, 0x88
00000001405b567b 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b5683 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405b568b 4889d7                         mov        rdi, rdx
00000001405b568e 4889ce                         mov        rsi, rcx
00000001405b5691 488d4db0                       lea        rcx, [rbp - 0x50]
00000001405b5695 ba02000000                     mov        edx, 2
00000001405b569a e8513a1502                     call       0x1427090f0
00000001405b569f 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
00000001405b56a4 0f84a4000000                   je         0x1405b574e
00000001405b56aa 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001405b56ae 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001405b56b2 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001405b56b6 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001405b56ba 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405b56be 4889fa                         mov        rdx, rdi
00000001405b56c1 e8ca0ffeff                     call       0x140596690
00000001405b56c6 90                             nop        
00000001405b56c7 4885c0                         test       rax, rax
00000001405b56ca 751a                           jne        0x1405b56e6
00000001405b56cc 4883c710                       add        rdi, 0x10
00000001405b56d0 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405b56d4 4889fa                         mov        rdx, rdi
00000001405b56d7 e8b40ffeff                     call       0x140596690
00000001405b56dc 90                             nop        
00000001405b56dd 4885c0                         test       rax, rax
00000001405b56e0 0f8482000000                   je         0x1405b5768
00000001405b56e6 48894608                       mov        qword ptr [rsi + 8], rax
00000001405b56ea c606ff                         mov        byte ptr [rsi], 0xff
00000001405b56ed 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001405b56f1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405b56f5 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405b56f9 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001405b5701 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001405b5705 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405b5710 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001405b5714 483945d0                       cmp        qword ptr [rbp - 0x30], rax
00000001405b5718 7416                           je         0x1405b5730
00000001405b571a 48ffc0                         inc        rax
00000001405b571d 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001405b5721 488d7920                       lea        rdi, [rcx + 0x20]
00000001405b5725 e856eba5ff                     call       0x140014280
00000001405b572a 90                             nop        
00000001405b572b 4889f9                         mov        rcx, rdi
00000001405b572e ebe0                           jmp        0x1405b5710
00000001405b5730 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001405b5734 4885d2                         test       rdx, rdx
00000001405b5737 7420                           je         0x1405b5759
00000001405b5739 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001405b573d 48c1e205                       shl        rdx, 5
00000001405b5741 41b808000000                   mov        r8d, 8
00000001405b5747 e8b4450800                     call       0x140639d00
00000001405b574c eb0b                           jmp        0x1405b5759
00000001405b574e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001405b5752 48894608                       mov        qword ptr [rsi + 8], rax
00000001405b5756 c606ff                         mov        byte ptr [rsi], 0xff
00000001405b5759 4889f0                         mov        rax, rsi
00000001405b575c 4881c488000000                 add        rsp, 0x88
00000001405b5763 5b                             pop        rbx
00000001405b5764 5f                             pop        rdi
00000001405b5765 5e                             pop        rsi
00000001405b5766 5d                             pop        rbp
00000001405b5767 c3                             ret        
00000001405b5768 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405b576c 488945c7                       mov        qword ptr [rbp - 0x39], rax
00000001405b5770 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001405b5774 0f1145b7                       movups     xmmword ptr [rbp - 0x49], xmm0
00000001405b5778 c60604                         mov        byte ptr [rsi], 4
00000001405b577b 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001405b577f 488b45bf                       mov        rax, qword ptr [rbp - 0x41]
00000001405b5783 488b4dc7                       mov        rcx, qword ptr [rbp - 0x39]
00000001405b5787 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405b578b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405b578f 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405b5793 ebc4                           jmp        0x1405b5759
