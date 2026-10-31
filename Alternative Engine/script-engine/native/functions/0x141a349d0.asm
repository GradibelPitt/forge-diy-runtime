0000000141a349d0 55                             push       rbp
0000000141a349d1 56                             push       rsi
0000000141a349d2 57                             push       rdi
0000000141a349d3 53                             push       rbx
0000000141a349d4 4883ec48                       sub        rsp, 0x48
0000000141a349d8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a349dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a349e5 4889c8                         mov        rax, rcx
0000000141a349e8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141a349ec 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a349f0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a349f4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a349f8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a34a00 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a34a04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a34a10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a34a14 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a34a18 7419                           je         0x141a34a33
0000000141a34a1a 48ffc0                         inc        rax
0000000141a34a1d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a34a21 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141a34a28 e85320a600                     call       0x142496a80
0000000141a34a2d 90                             nop        
0000000141a34a2e 4889f1                         mov        rcx, rsi
0000000141a34a31 ebdd                           jmp        0x141a34a10
0000000141a34a33 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a34a37 488b10                         mov        rdx, qword ptr [rax]
0000000141a34a3a 4885d2                         test       rdx, rdx
0000000141a34a3d 741b                           je         0x141a34a5a
0000000141a34a3f 48c1e207                       shl        rdx, 7
0000000141a34a43 41b808000000                   mov        r8d, 8
0000000141a34a49 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a34a4d 4883c448                       add        rsp, 0x48
0000000141a34a51 5b                             pop        rbx
0000000141a34a52 5f                             pop        rdi
0000000141a34a53 5e                             pop        rsi
0000000141a34a54 5d                             pop        rbp
0000000141a34a55 e9a652c0fe                     jmp        0x140639d00
0000000141a34a5a 4883c448                       add        rsp, 0x48
0000000141a34a5e 5b                             pop        rbx
0000000141a34a5f 5f                             pop        rdi
0000000141a34a60 5e                             pop        rsi
0000000141a34a61 5d                             pop        rbp
0000000141a34a62 c3                             ret        
