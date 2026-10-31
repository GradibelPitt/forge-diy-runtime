0000000141b05e10 55                             push       rbp
0000000141b05e11 56                             push       rsi
0000000141b05e12 57                             push       rdi
0000000141b05e13 53                             push       rbx
0000000141b05e14 4883ec48                       sub        rsp, 0x48
0000000141b05e18 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b05e1d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b05e25 803900                         cmp        byte ptr [rcx], 0
0000000141b05e28 742c                           je         0x141b05e56
0000000141b05e2a 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b05e2e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b05e38 4839c2                         cmp        rdx, rax
0000000141b05e3b 0f8c91000000                   jl         0x141b05ed2
0000000141b05e41 4885d2                         test       rdx, rdx
0000000141b05e44 0f8488000000                   je         0x141b05ed2
0000000141b05e4a 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b05e4e 41b801000000                   mov        r8d, 1
0000000141b05e54 eb6f                           jmp        0x141b05ec5
0000000141b05e56 4889c8                         mov        rax, rcx
0000000141b05e59 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b05e5d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b05e61 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141b05e65 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b05e69 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b05e71 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b05e75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b05e80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b05e84 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b05e88 7419                           je         0x141b05ea3
0000000141b05e8a 48ffc0                         inc        rax
0000000141b05e8d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b05e91 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141b05e98 e813c19800                     call       0x142491fb0
0000000141b05e9d 90                             nop        
0000000141b05e9e 4889f1                         mov        rcx, rsi
0000000141b05ea1 ebdd                           jmp        0x141b05e80
0000000141b05ea3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b05ea7 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b05eab 4885c0                         test       rax, rax
0000000141b05eae 7422                           je         0x141b05ed2
0000000141b05eb0 4889c1                         mov        rcx, rax
0000000141b05eb3 48c1e107                       shl        rcx, 7
0000000141b05eb7 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b05ebb 41b808000000                   mov        r8d, 8
0000000141b05ec1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b05ec5 4883c448                       add        rsp, 0x48
0000000141b05ec9 5b                             pop        rbx
0000000141b05eca 5f                             pop        rdi
0000000141b05ecb 5e                             pop        rsi
0000000141b05ecc 5d                             pop        rbp
0000000141b05ecd e92e3eb3fe                     jmp        0x140639d00
0000000141b05ed2 4883c448                       add        rsp, 0x48
0000000141b05ed6 5b                             pop        rbx
0000000141b05ed7 5f                             pop        rdi
0000000141b05ed8 5e                             pop        rsi
0000000141b05ed9 5d                             pop        rbp
0000000141b05eda c3                             ret        
