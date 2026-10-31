00000001409f2ba0 55                             push       rbp
00000001409f2ba1 56                             push       rsi
00000001409f2ba2 57                             push       rdi
00000001409f2ba3 53                             push       rbx
00000001409f2ba4 4883ec58                       sub        rsp, 0x58
00000001409f2ba8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001409f2bad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409f2bb5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409f2bb9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001409f2bbd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409f2bc1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001409f2bc5 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001409f2bcd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409f2bd1 4889c1                         mov        rcx, rax
00000001409f2bd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409f2be0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409f2be4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001409f2be8 7416                           je         0x1409f2c00
00000001409f2bea 48ffc0                         inc        rax
00000001409f2bed 488945f8                       mov        qword ptr [rbp - 8], rax
00000001409f2bf1 488d7130                       lea        rsi, [rcx + 0x30]
00000001409f2bf5 e896342400                     call       0x140c36090
00000001409f2bfa 90                             nop        
00000001409f2bfb 4889f1                         mov        rcx, rsi
00000001409f2bfe ebe0                           jmp        0x1409f2be0
00000001409f2c00 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409f2c04 488b06                         mov        rax, qword ptr [rsi]
00000001409f2c07 4885c0                         test       rax, rax
00000001409f2c0a 7417                           je         0x1409f2c23
00000001409f2c0c 48c1e004                       shl        rax, 4
00000001409f2c10 488d1440                       lea        rdx, [rax + rax*2]
00000001409f2c14 41b808000000                   mov        r8d, 8
00000001409f2c1a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001409f2c1e e8dd70c4ff                     call       0x140639d00
00000001409f2c23 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001409f2c27 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001409f2c2b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001409f2c2f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001409f2c33 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001409f2c3b 0f1f440000                     nop        dword ptr [rax + rax]
00000001409f2c40 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001409f2c44 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001409f2c48 7439                           je         0x1409f2c83
00000001409f2c4a 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001409f2c51 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001409f2c55 4c8d0401                       lea        r8, [rcx + rax]
00000001409f2c59 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001409f2c5d 48ffc2                         inc        rdx
00000001409f2c60 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001409f2c64 4801c1                         add        rcx, rax
00000001409f2c67 4883c150                       add        rcx, 0x50
00000001409f2c6b e8d03c2400                     call       0x140c36940
00000001409f2c70 90                             nop        
00000001409f2c71 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001409f2c75 488339ff                       cmp        qword ptr [rcx], -1
00000001409f2c79 74c5                           je         0x1409f2c40
00000001409f2c7b e870b62400                     call       0x140c3e2f0
00000001409f2c80 90                             nop        
00000001409f2c81 ebbd                           jmp        0x1409f2c40
00000001409f2c83 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001409f2c87 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001409f2c8b 4885c0                         test       rax, rax
00000001409f2c8e 7416                           je         0x1409f2ca6
00000001409f2c90 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001409f2c97 41b808000000                   mov        r8d, 8
00000001409f2c9d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001409f2ca1 e85a70c4ff                     call       0x140639d00
00000001409f2ca6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001409f2caa 4883c458                       add        rsp, 0x58
00000001409f2cae 5b                             pop        rbx
00000001409f2caf 5f                             pop        rdi
00000001409f2cb0 5e                             pop        rsi
00000001409f2cb1 5d                             pop        rbp
00000001409f2cb2 e98986feff                     jmp        0x1409db340
