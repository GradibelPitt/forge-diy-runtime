0000000141dbcb10 55                             push       rbp
0000000141dbcb11 56                             push       rsi
0000000141dbcb12 57                             push       rdi
0000000141dbcb13 53                             push       rbx
0000000141dbcb14 4883ec58                       sub        rsp, 0x58
0000000141dbcb18 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141dbcb1d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141dbcb25 4889ca                         mov        rdx, rcx
0000000141dbcb28 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141dbcb2c e8ffc9f2ff                     call       0x141ce9530
0000000141dbcb31 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000141dbcb35 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141dbcb39 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141dbcb3d 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbcb44 48b82700000000000080           movabs     rax, 0x8000000000000027
0000000141dbcb4e 4c89c1                         mov        rcx, r8
0000000141dbcb51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141dbcb60 4889d6                         mov        rsi, rdx
0000000141dbcb63 4885d2                         test       rdx, rdx
0000000141dbcb66 7414                           je         0x141dbcb7c
0000000141dbcb68 488d9638ffffff                 lea        rdx, [rsi - 0xc8]
0000000141dbcb6f 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141dbcb73 488d89c8000000                 lea        rcx, [rcx + 0xc8]
0000000141dbcb7a 75e4                           jne        0x141dbcb60
0000000141dbcb7c 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141dbcb80 498d4808                       lea        rcx, [r8 + 8]
0000000141dbcb84 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141dbcb8c 0f1f4000                       nop        dword ptr [rax]
0000000141dbcb90 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dbcb94 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141dbcb98 7419                           je         0x141dbcbb3
0000000141dbcb9a 48ffc0                         inc        rax
0000000141dbcb9d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dbcba1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141dbcba8 e8a3ea6f00                     call       0x1424bb650
0000000141dbcbad 90                             nop        
0000000141dbcbae 4889f9                         mov        rcx, rdi
0000000141dbcbb1 ebdd                           jmp        0x141dbcb90
0000000141dbcbb3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dbcbb7 4885c0                         test       rax, rax
0000000141dbcbba 7416                           je         0x141dbcbd2
0000000141dbcbbc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbcbc3 41b808000000                   mov        r8d, 8
0000000141dbcbc9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141dbcbcd e82ed187fe                     call       0x140639d00
0000000141dbcbd2 4885f6                         test       rsi, rsi
0000000141dbcbd5 0f95c0                         setne      al
0000000141dbcbd8 4883c458                       add        rsp, 0x58
0000000141dbcbdc 5b                             pop        rbx
0000000141dbcbdd 5f                             pop        rdi
0000000141dbcbde 5e                             pop        rsi
0000000141dbcbdf 5d                             pop        rbp
0000000141dbcbe0 c3                             ret        
