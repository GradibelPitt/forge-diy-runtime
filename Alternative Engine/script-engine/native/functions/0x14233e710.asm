000000014233e710 55                             push       rbp
000000014233e711 56                             push       rsi
000000014233e712 57                             push       rdi
000000014233e713 53                             push       rbx
000000014233e714 4883ec48                       sub        rsp, 0x48
000000014233e718 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014233e71d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014233e725 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014233e729 4883f8ff                       cmp        rax, -1
000000014233e72d 0f8497000000                   je         0x14233e7ca
000000014233e733 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014233e737 488b11                         mov        rdx, qword ptr [rcx]
000000014233e73a 4885d2                         test       rdx, rdx
000000014233e73d 781a                           js         0x14233e759
000000014233e73f 7418                           je         0x14233e759
000000014233e741 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014233e745 41b801000000                   mov        r8d, 1
000000014233e74b 4889ce                         mov        rsi, rcx
000000014233e74e 4889c1                         mov        rcx, rax
000000014233e751 e8aab52ffe                     call       0x140639d00
000000014233e756 4889f1                         mov        rcx, rsi
000000014233e759 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014233e75d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
000000014233e761 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014233e765 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014233e76d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014233e771 4889c1                         mov        rcx, rax
000000014233e774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014233e780 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014233e784 483945e0                       cmp        qword ptr [rbp - 0x20], rax
000000014233e788 7419                           je         0x14233e7a3
000000014233e78a 48ffc0                         inc        rax
000000014233e78d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014233e791 488db110010000                 lea        rsi, [rcx + 0x110]
000000014233e798 e8231e1700                     call       0x1424b05c0
000000014233e79d 90                             nop        
000000014233e79e 4889f1                         mov        rcx, rsi
000000014233e7a1 ebdd                           jmp        0x14233e780
000000014233e7a3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014233e7a7 4885c0                         test       rax, rax
000000014233e7aa 741e                           je         0x14233e7ca
000000014233e7ac 4869d010010000                 imul       rdx, rax, 0x110
000000014233e7b3 41b808000000                   mov        r8d, 8
000000014233e7b9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014233e7bd 4883c448                       add        rsp, 0x48
000000014233e7c1 5b                             pop        rbx
000000014233e7c2 5f                             pop        rdi
000000014233e7c3 5e                             pop        rsi
000000014233e7c4 5d                             pop        rbp
000000014233e7c5 e936b52ffe                     jmp        0x140639d00
000000014233e7ca 4883c448                       add        rsp, 0x48
000000014233e7ce 5b                             pop        rbx
000000014233e7cf 5f                             pop        rdi
000000014233e7d0 5e                             pop        rsi
000000014233e7d1 5d                             pop        rbp
000000014233e7d2 c3                             ret        
