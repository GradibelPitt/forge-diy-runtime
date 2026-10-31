0000000140967d30 55                             push       rbp
0000000140967d31 56                             push       rsi
0000000140967d32 57                             push       rdi
0000000140967d33 53                             push       rbx
0000000140967d34 4883ec48                       sub        rsp, 0x48
0000000140967d38 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140967d3d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140967d45 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140967d49 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140967d4d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140967d51 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140967d55 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140967d5d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140967d61 4889c1                         mov        rcx, rax
0000000140967d64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140967d70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140967d74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140967d78 7419                           je         0x140967d93
0000000140967d7a 48ffc0                         inc        rax
0000000140967d7d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140967d81 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140967d88 e8f36a2d00                     call       0x140c3e880
0000000140967d8d 90                             nop        
0000000140967d8e 4889f1                         mov        rcx, rsi
0000000140967d91 ebdd                           jmp        0x140967d70
0000000140967d93 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140967d97 488b00                         mov        rax, qword ptr [rax]
0000000140967d9a 4885c0                         test       rax, rax
0000000140967d9d 741a                           je         0x140967db9
0000000140967d9f 4889c1                         mov        rcx, rax
0000000140967da2 48c1e108                       shl        rcx, 8
0000000140967da6 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140967daa 41b808000000                   mov        r8d, 8
0000000140967db0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140967db4 e8471fcdff                     call       0x140639d00
0000000140967db9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140967dbd 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140967dc1 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000140967dc5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140967dc9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140967dd1 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140967dd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140967de0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140967de4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140967de8 7419                           je         0x140967e03
0000000140967dea 48ffc0                         inc        rax
0000000140967ded 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140967df1 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140967df8 e8836a2d00                     call       0x140c3e880
0000000140967dfd 90                             nop        
0000000140967dfe 4889f1                         mov        rcx, rsi
0000000140967e01 ebdd                           jmp        0x140967de0
0000000140967e03 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140967e07 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140967e0b 4885c0                         test       rax, rax
0000000140967e0e 7422                           je         0x140967e32
0000000140967e10 4889c1                         mov        rcx, rax
0000000140967e13 48c1e108                       shl        rcx, 8
0000000140967e17 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140967e1b 41b808000000                   mov        r8d, 8
0000000140967e21 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140967e25 4883c448                       add        rsp, 0x48
0000000140967e29 5b                             pop        rbx
0000000140967e2a 5f                             pop        rdi
0000000140967e2b 5e                             pop        rsi
0000000140967e2c 5d                             pop        rbp
0000000140967e2d e9ce1ecdff                     jmp        0x140639d00
0000000140967e32 4883c448                       add        rsp, 0x48
0000000140967e36 5b                             pop        rbx
0000000140967e37 5f                             pop        rdi
0000000140967e38 5e                             pop        rsi
0000000140967e39 5d                             pop        rbp
0000000140967e3a c3                             ret        
