0000000141b08e80 55                             push       rbp
0000000141b08e81 56                             push       rsi
0000000141b08e82 57                             push       rdi
0000000141b08e83 53                             push       rbx
0000000141b08e84 4883ec48                       sub        rsp, 0x48
0000000141b08e88 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b08e8d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b08e95 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b08e99 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b08e9d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b08ea1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b08ea5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b08ea9 488d4808                       lea        rcx, [rax + 8]
0000000141b08ead 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b08eb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b08ec0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b08ec4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b08ec8 7419                           je         0x141b08ee3
0000000141b08eca 48ffc0                         inc        rax
0000000141b08ecd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b08ed1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b08ed8 e8339f9900                     call       0x1424a2e10
0000000141b08edd 90                             nop        
0000000141b08ede 4889f1                         mov        rcx, rsi
0000000141b08ee1 ebdd                           jmp        0x141b08ec0
0000000141b08ee3 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b08ee7 488b00                         mov        rax, qword ptr [rax]
0000000141b08eea 4885c0                         test       rax, rax
0000000141b08eed 741e                           je         0x141b08f0d
0000000141b08eef 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b08ef6 41b808000000                   mov        r8d, 8
0000000141b08efc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b08f00 4883c448                       add        rsp, 0x48
0000000141b08f04 5b                             pop        rbx
0000000141b08f05 5f                             pop        rdi
0000000141b08f06 5e                             pop        rsi
0000000141b08f07 5d                             pop        rbp
0000000141b08f08 e9f30db3fe                     jmp        0x140639d00
0000000141b08f0d 4883c448                       add        rsp, 0x48
0000000141b08f11 5b                             pop        rbx
0000000141b08f12 5f                             pop        rdi
0000000141b08f13 5e                             pop        rsi
0000000141b08f14 5d                             pop        rbp
0000000141b08f15 c3                             ret        
