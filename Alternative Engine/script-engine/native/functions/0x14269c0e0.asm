000000014269c0e0 55                             push       rbp
000000014269c0e1 56                             push       rsi
000000014269c0e2 57                             push       rdi
000000014269c0e3 53                             push       rbx
000000014269c0e4 4883ec48                       sub        rsp, 0x48
000000014269c0e8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269c0ed 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269c0f5 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014269c0f9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269c0fd 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
000000014269c101 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269c105 4829c7                         sub        rdi, rax
000000014269c108 7456                           je         0x14269c160
000000014269c10a 48c1ef04                       shr        rdi, 4
000000014269c10e 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269c112 48f7df                         neg        rdi
000000014269c115 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269c119 488d7008                       lea        rsi, [rax + 8]
000000014269c11d b901000000                     mov        ecx, 1
000000014269c122 eb24                           jmp        0x14269c148
000000014269c124 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014269c130 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269c134 488d040f                       lea        rax, [rdi + rcx]
000000014269c138 48ffc0                         inc        rax
000000014269c13b 48ffc1                         inc        rcx
000000014269c13e 4883c610                       add        rsi, 0x10
000000014269c142 4883f801                       cmp        rax, 1
000000014269c146 7418                           je         0x14269c160
000000014269c148 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269c14c 488b06                         mov        rax, qword ptr [rsi]
000000014269c14f f048ff08                       lock dec   qword ptr [rax]
000000014269c153 75db                           jne        0x14269c130
000000014269c155 4889f1                         mov        rcx, rsi
000000014269c158 e8034d3eff                     call       0x141a80e60
000000014269c15d 90                             nop        
000000014269c15e ebd0                           jmp        0x14269c130
000000014269c160 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014269c164 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014269c168 4885d2                         test       rdx, rdx
000000014269c16b 741a                           je         0x14269c187
000000014269c16d 488b08                         mov        rcx, qword ptr [rax]
000000014269c170 48c1e204                       shl        rdx, 4
000000014269c174 41b808000000                   mov        r8d, 8
000000014269c17a 4883c448                       add        rsp, 0x48
000000014269c17e 5b                             pop        rbx
000000014269c17f 5f                             pop        rdi
000000014269c180 5e                             pop        rsi
000000014269c181 5d                             pop        rbp
000000014269c182 e979dbf9fd                     jmp        0x140639d00
000000014269c187 4883c448                       add        rsp, 0x48
000000014269c18b 5b                             pop        rbx
000000014269c18c 5f                             pop        rdi
000000014269c18d 5e                             pop        rsi
000000014269c18e 5d                             pop        rbp
000000014269c18f c3                             ret        
