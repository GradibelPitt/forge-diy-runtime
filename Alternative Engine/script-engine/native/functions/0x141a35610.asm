0000000141a35610 55                             push       rbp
0000000141a35611 56                             push       rsi
0000000141a35612 57                             push       rdi
0000000141a35613 53                             push       rbx
0000000141a35614 4883ec48                       sub        rsp, 0x48
0000000141a35618 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3561d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a35625 4889c8                         mov        rax, rcx
0000000141a35628 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a3562c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a35630 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a35634 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a35638 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a35640 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a35644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a35650 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a35654 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a35658 7419                           je         0x141a35673
0000000141a3565a 48ffc0                         inc        rax
0000000141a3565d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a35661 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141a35668 e823d0a600                     call       0x1424a2690
0000000141a3566d 90                             nop        
0000000141a3566e 4889f1                         mov        rcx, rsi
0000000141a35671 ebdd                           jmp        0x141a35650
0000000141a35673 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a35677 488b00                         mov        rax, qword ptr [rax]
0000000141a3567a 4885c0                         test       rax, rax
0000000141a3567d 741e                           je         0x141a3569d
0000000141a3567f 4869d010010000                 imul       rdx, rax, 0x110
0000000141a35686 41b808000000                   mov        r8d, 8
0000000141a3568c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a35690 4883c448                       add        rsp, 0x48
0000000141a35694 5b                             pop        rbx
0000000141a35695 5f                             pop        rdi
0000000141a35696 5e                             pop        rsi
0000000141a35697 5d                             pop        rbp
0000000141a35698 e96346c0fe                     jmp        0x140639d00
0000000141a3569d 4883c448                       add        rsp, 0x48
0000000141a356a1 5b                             pop        rbx
0000000141a356a2 5f                             pop        rdi
0000000141a356a3 5e                             pop        rsi
0000000141a356a4 5d                             pop        rbp
0000000141a356a5 c3                             ret        
