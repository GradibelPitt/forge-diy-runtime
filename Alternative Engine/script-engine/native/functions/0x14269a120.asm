000000014269a120 55                             push       rbp
000000014269a121 56                             push       rsi
000000014269a122 57                             push       rdi
000000014269a123 53                             push       rbx
000000014269a124 4883ec48                       sub        rsp, 0x48
000000014269a128 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269a12d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269a135 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269a139 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269a13d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269a141 4829d0                         sub        rax, rdx
000000014269a144 48c1e803                       shr        rax, 3
000000014269a148 48b9e1830f3ef8e0830f           movabs     rcx, 0xf83e0f83e0f83e1
000000014269a152 480fafc8                       imul       rcx, rax
000000014269a156 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269a15a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269a162 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269a166 4889d1                         mov        rcx, rdx
000000014269a169 0f1f8000000000                 nop        dword ptr [rax]
000000014269a170 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269a174 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014269a178 7419                           je         0x14269a193
000000014269a17a 48ffc0                         inc        rax
000000014269a17d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269a181 488db108010000                 lea        rsi, [rcx + 0x108]
000000014269a188 e813d7f9ff                     call       0x1426378a0
000000014269a18d 90                             nop        
000000014269a18e 4889f1                         mov        rcx, rsi
000000014269a191 ebdd                           jmp        0x14269a170
000000014269a193 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269a197 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269a19b 4885c0                         test       rax, rax
000000014269a19e 7421                           je         0x14269a1c1
000000014269a1a0 488b09                         mov        rcx, qword ptr [rcx]
000000014269a1a3 4889c2                         mov        rdx, rax
000000014269a1a6 48c1e208                       shl        rdx, 8
000000014269a1aa 488d14c2                       lea        rdx, [rdx + rax*8]
000000014269a1ae 41b808000000                   mov        r8d, 8
000000014269a1b4 4883c448                       add        rsp, 0x48
000000014269a1b8 5b                             pop        rbx
000000014269a1b9 5f                             pop        rdi
000000014269a1ba 5e                             pop        rsi
000000014269a1bb 5d                             pop        rbp
000000014269a1bc e93ffbf9fd                     jmp        0x140639d00
000000014269a1c1 4883c448                       add        rsp, 0x48
000000014269a1c5 5b                             pop        rbx
000000014269a1c6 5f                             pop        rdi
000000014269a1c7 5e                             pop        rsi
000000014269a1c8 5d                             pop        rbp
000000014269a1c9 c3                             ret        
