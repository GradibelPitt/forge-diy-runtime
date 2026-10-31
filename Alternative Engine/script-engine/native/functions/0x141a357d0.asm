0000000141a357d0 55                             push       rbp
0000000141a357d1 56                             push       rsi
0000000141a357d2 57                             push       rdi
0000000141a357d3 53                             push       rbx
0000000141a357d4 4883ec48                       sub        rsp, 0x48
0000000141a357d8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a357dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a357e5 4889c8                         mov        rax, rcx
0000000141a357e8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a357ec 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a357f0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a357f4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a357f8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a35800 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a35804 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a35810 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a35814 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a35818 7416                           je         0x141a35830
0000000141a3581a 48ffc0                         inc        rax
0000000141a3581d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a35821 488d7148                       lea        rsi, [rcx + 0x48]
0000000141a35825 e8269ba700                     call       0x1424af350
0000000141a3582a 90                             nop        
0000000141a3582b 4889f1                         mov        rcx, rsi
0000000141a3582e ebe0                           jmp        0x141a35810
0000000141a35830 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a35834 488b00                         mov        rax, qword ptr [rax]
0000000141a35837 4885c0                         test       rax, rax
0000000141a3583a 741f                           je         0x141a3585b
0000000141a3583c 48c1e003                       shl        rax, 3
0000000141a35840 488d14c0                       lea        rdx, [rax + rax*8]
0000000141a35844 41b808000000                   mov        r8d, 8
0000000141a3584a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a3584e 4883c448                       add        rsp, 0x48
0000000141a35852 5b                             pop        rbx
0000000141a35853 5f                             pop        rdi
0000000141a35854 5e                             pop        rsi
0000000141a35855 5d                             pop        rbp
0000000141a35856 e9a544c0fe                     jmp        0x140639d00
0000000141a3585b 4883c448                       add        rsp, 0x48
0000000141a3585f 5b                             pop        rbx
0000000141a35860 5f                             pop        rdi
0000000141a35861 5e                             pop        rsi
0000000141a35862 5d                             pop        rbp
0000000141a35863 c3                             ret        
