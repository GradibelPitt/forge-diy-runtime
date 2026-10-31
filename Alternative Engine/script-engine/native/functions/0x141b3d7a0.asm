0000000141b3d7a0 55                             push       rbp
0000000141b3d7a1 56                             push       rsi
0000000141b3d7a2 57                             push       rdi
0000000141b3d7a3 53                             push       rbx
0000000141b3d7a4 4883ec58                       sub        rsp, 0x58
0000000141b3d7a8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b3d7ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b3d7b5 4889ce                         mov        rsi, rcx
0000000141b3d7b8 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b3d7bc 488d7aff                       lea        rdi, [rdx - 1]
0000000141b3d7c0 488d9988020000                 lea        rbx, [rcx + 0x288]
0000000141b3d7c7 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b3d7cf 90                             nop        
0000000141b3d7d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b3d7d4 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000141b3d7d8 7457                           je         0x141b3d831
0000000141b3d7da 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141b3d7de 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
0000000141b3d7e2 4869c888020000                 imul       rcx, rax, 0x288
0000000141b3d7e9 4801f1                         add        rcx, rsi
0000000141b3d7ec 48ffc0                         inc        rax
0000000141b3d7ef 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b3d7f3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b3d7f7 e8b47eebff                     call       0x1419f56b0
0000000141b3d7fc 90                             nop        
0000000141b3d7fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b3d801 488d8860020000                 lea        rcx, [rax + 0x260]
0000000141b3d808 e8b3f7fdff                     call       0x141b1cfc0
0000000141b3d80d 90                             nop        
0000000141b3d80e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b3d812 4883e980                       sub        rcx, -0x80
0000000141b3d816 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b3d81a 488d78ff                       lea        rdi, [rax - 1]
0000000141b3d81e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b3d822 488d9888020000                 lea        rbx, [rax + 0x288]
0000000141b3d829 e82299feff                     call       0x141b27150
0000000141b3d82e 90                             nop        
0000000141b3d82f eb9f                           jmp        0x141b3d7d0
0000000141b3d831 4883c458                       add        rsp, 0x58
0000000141b3d835 5b                             pop        rbx
0000000141b3d836 5f                             pop        rdi
0000000141b3d837 5e                             pop        rsi
0000000141b3d838 5d                             pop        rbp
0000000141b3d839 c3                             ret        
