0000000141b0a250 55                             push       rbp
0000000141b0a251 56                             push       rsi
0000000141b0a252 57                             push       rdi
0000000141b0a253 53                             push       rbx
0000000141b0a254 4883ec48                       sub        rsp, 0x48
0000000141b0a258 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b0a25d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b0a265 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b0a269 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b0a26d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b0a271 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b0a275 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b0a279 488d4808                       lea        rcx, [rax + 8]
0000000141b0a27d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b0a285 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b0a290 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0a294 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b0a298 7419                           je         0x141b0a2b3
0000000141b0a29a 48ffc0                         inc        rax
0000000141b0a29d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b0a2a1 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141b0a2a8 e8d3c79800                     call       0x142496a80
0000000141b0a2ad 90                             nop        
0000000141b0a2ae 4889f1                         mov        rcx, rsi
0000000141b0a2b1 ebdd                           jmp        0x141b0a290
0000000141b0a2b3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b0a2b7 488b00                         mov        rax, qword ptr [rax]
0000000141b0a2ba 4885c0                         test       rax, rax
0000000141b0a2bd 7422                           je         0x141b0a2e1
0000000141b0a2bf 4889c1                         mov        rcx, rax
0000000141b0a2c2 48c1e107                       shl        rcx, 7
0000000141b0a2c6 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b0a2ca 41b808000000                   mov        r8d, 8
0000000141b0a2d0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b0a2d4 4883c448                       add        rsp, 0x48
0000000141b0a2d8 5b                             pop        rbx
0000000141b0a2d9 5f                             pop        rdi
0000000141b0a2da 5e                             pop        rsi
0000000141b0a2db 5d                             pop        rbp
0000000141b0a2dc e91ffab2fe                     jmp        0x140639d00
0000000141b0a2e1 4883c448                       add        rsp, 0x48
0000000141b0a2e5 5b                             pop        rbx
0000000141b0a2e6 5f                             pop        rdi
0000000141b0a2e7 5e                             pop        rsi
0000000141b0a2e8 5d                             pop        rbp
0000000141b0a2e9 c3                             ret        
