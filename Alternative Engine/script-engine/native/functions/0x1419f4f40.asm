00000001419f4f40 55                             push       rbp
00000001419f4f41 56                             push       rsi
00000001419f4f42 57                             push       rdi
00000001419f4f43 53                             push       rbx
00000001419f4f44 4883ec48                       sub        rsp, 0x48
00000001419f4f48 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001419f4f4d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001419f4f55 4889c8                         mov        rax, rcx
00000001419f4f58 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001419f4f5c 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001419f4f60 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001419f4f64 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001419f4f68 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001419f4f70 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001419f4f74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001419f4f80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001419f4f84 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001419f4f88 7419                           je         0x1419f4fa3
00000001419f4f8a 48ffc0                         inc        rax
00000001419f4f8d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419f4f91 488db108010000                 lea        rsi, [rcx + 0x108]
00000001419f4f98 e8b3d2aa00                     call       0x1424a2250
00000001419f4f9d 90                             nop        
00000001419f4f9e 4889f1                         mov        rcx, rsi
00000001419f4fa1 ebdd                           jmp        0x1419f4f80
00000001419f4fa3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419f4fa7 488b00                         mov        rax, qword ptr [rax]
00000001419f4faa 4885c0                         test       rax, rax
00000001419f4fad 7422                           je         0x1419f4fd1
00000001419f4faf 4889c1                         mov        rcx, rax
00000001419f4fb2 48c1e108                       shl        rcx, 8
00000001419f4fb6 488d14c1                       lea        rdx, [rcx + rax*8]
00000001419f4fba 41b808000000                   mov        r8d, 8
00000001419f4fc0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001419f4fc4 4883c448                       add        rsp, 0x48
00000001419f4fc8 5b                             pop        rbx
00000001419f4fc9 5f                             pop        rdi
00000001419f4fca 5e                             pop        rsi
00000001419f4fcb 5d                             pop        rbp
00000001419f4fcc e92f4dc4fe                     jmp        0x140639d00
00000001419f4fd1 4883c448                       add        rsp, 0x48
00000001419f4fd5 5b                             pop        rbx
00000001419f4fd6 5f                             pop        rdi
00000001419f4fd7 5e                             pop        rsi
00000001419f4fd8 5d                             pop        rbp
00000001419f4fd9 c3                             ret        
