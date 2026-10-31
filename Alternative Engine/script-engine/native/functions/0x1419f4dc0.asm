00000001419f4dc0 55                             push       rbp
00000001419f4dc1 56                             push       rsi
00000001419f4dc2 57                             push       rdi
00000001419f4dc3 53                             push       rbx
00000001419f4dc4 4883ec58                       sub        rsp, 0x58
00000001419f4dc8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001419f4dcd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001419f4dd5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001419f4dd9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001419f4ddd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001419f4de1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001419f4de5 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001419f4de9 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001419f4df1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001419f4e00 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001419f4e04 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
00000001419f4e08 7439                           je         0x1419f4e43
00000001419f4e0a 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001419f4e11 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001419f4e15 4c8d0401                       lea        r8, [rcx + rax]
00000001419f4e19 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001419f4e1d 48ffc2                         inc        rdx
00000001419f4e20 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001419f4e24 4801c1                         add        rcx, rax
00000001419f4e27 4883c150                       add        rcx, 0x50
00000001419f4e2b e8e054aa00                     call       0x14249a310
00000001419f4e30 90                             nop        
00000001419f4e31 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001419f4e35 488339ff                       cmp        qword ptr [rcx], -1
00000001419f4e39 74c5                           je         0x1419f4e00
00000001419f4e3b e880ceaa00                     call       0x1424a1cc0
00000001419f4e40 90                             nop        
00000001419f4e41 ebbd                           jmp        0x1419f4e00
00000001419f4e43 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001419f4e47 488b00                         mov        rax, qword ptr [rax]
00000001419f4e4a 4885c0                         test       rax, rax
00000001419f4e4d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001419f4e51 741a                           je         0x1419f4e6d
00000001419f4e53 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001419f4e5a 41b808000000                   mov        r8d, 8
00000001419f4e60 4883c458                       add        rsp, 0x58
00000001419f4e64 5b                             pop        rbx
00000001419f4e65 5f                             pop        rdi
00000001419f4e66 5e                             pop        rsi
00000001419f4e67 5d                             pop        rbp
00000001419f4e68 e9934ec4fe                     jmp        0x140639d00
00000001419f4e6d 4883c458                       add        rsp, 0x58
00000001419f4e71 5b                             pop        rbx
00000001419f4e72 5f                             pop        rdi
00000001419f4e73 5e                             pop        rsi
00000001419f4e74 5d                             pop        rbp
00000001419f4e75 c3                             ret        
