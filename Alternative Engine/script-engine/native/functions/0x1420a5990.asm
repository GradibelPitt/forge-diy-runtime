00000001420a5990 55                             push       rbp
00000001420a5991 56                             push       rsi
00000001420a5992 57                             push       rdi
00000001420a5993 53                             push       rbx
00000001420a5994 4883ec58                       sub        rsp, 0x58
00000001420a5998 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001420a599d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420a59a5 4889ce                         mov        rsi, rcx
00000001420a59a8 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001420a59ac 4885d2                         test       rdx, rdx
00000001420a59af 740f                           je         0x1420a59c0
00000001420a59b1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001420a59b5 41b801000000                   mov        r8d, 1
00000001420a59bb e8404359fe                     call       0x140639d00
00000001420a59c0 488d4e20                       lea        rcx, [rsi + 0x20]
00000001420a59c4 e847771cfe                     call       0x14026d110
00000001420a59c9 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
00000001420a59cd 4885d2                         test       rdx, rdx
00000001420a59d0 740f                           je         0x1420a59e1
00000001420a59d2 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
00000001420a59d6 41b801000000                   mov        r8d, 1
00000001420a59dc e81f4359fe                     call       0x140639d00
00000001420a59e1 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
00000001420a59e8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001420a59ec 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
00000001420a59f3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420a59f7 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001420a59ff 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420a5a03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420a5a10 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420a5a14 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001420a5a18 7419                           je         0x1420a5a33
00000001420a5a1a 48ffc0                         inc        rax
00000001420a5a1d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420a5a21 488db108010000                 lea        rsi, [rcx + 0x108]
00000001420a5a28 e823c83f00                     call       0x1424a2250
00000001420a5a2d 90                             nop        
00000001420a5a2e 4889f1                         mov        rcx, rsi
00000001420a5a31 ebdd                           jmp        0x1420a5a10
00000001420a5a33 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001420a5a37 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
00000001420a5a3e 4885c0                         test       rax, rax
00000001420a5a41 741a                           je         0x1420a5a5d
00000001420a5a43 4889c1                         mov        rcx, rax
00000001420a5a46 48c1e108                       shl        rcx, 8
00000001420a5a4a 488d14c1                       lea        rdx, [rcx + rax*8]
00000001420a5a4e 41b808000000                   mov        r8d, 8
00000001420a5a54 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420a5a58 e8a34259fe                     call       0x140639d00
00000001420a5a5d 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
00000001420a5a64 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
00000001420a5a6b 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420a5a6f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001420a5a77 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001420a5a7b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420a5a80 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420a5a84 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001420a5a88 7419                           je         0x1420a5aa3
00000001420a5a8a 48ffc0                         inc        rax
00000001420a5a8d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420a5a91 488db188020000                 lea        rsi, [rcx + 0x288]
00000001420a5a98 e863394000                     call       0x1424a9400
00000001420a5a9d 90                             nop        
00000001420a5a9e 4889f1                         mov        rcx, rsi
00000001420a5aa1 ebdd                           jmp        0x1420a5a80
00000001420a5aa3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001420a5aa7 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
00000001420a5aae 4885c0                         test       rax, rax
00000001420a5ab1 7416                           je         0x1420a5ac9
00000001420a5ab3 4869d088020000                 imul       rdx, rax, 0x288
00000001420a5aba 41b808000000                   mov        r8d, 8
00000001420a5ac0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420a5ac4 e8374259fe                     call       0x140639d00
00000001420a5ac9 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
00000001420a5ad0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420a5ad4 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
00000001420a5adb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001420a5adf 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001420a5ae7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420a5af0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420a5af4 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
00000001420a5af8 742c                           je         0x1420a5b26
00000001420a5afa 4869c8d8000000                 imul       rcx, rax, 0xd8
00000001420a5b01 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
00000001420a5b05 48ffc0                         inc        rax
00000001420a5b08 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420a5b0c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001420a5b10 e86b0f3f00                     call       0x142496a80
00000001420a5b15 90                             nop        
00000001420a5b16 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420a5b1a 4883e980                       sub        rcx, -0x80
00000001420a5b1e e83db73f00                     call       0x1424a1260
00000001420a5b23 90                             nop        
00000001420a5b24 ebca                           jmp        0x1420a5af0
00000001420a5b26 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001420a5b2a 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001420a5b31 4885c0                         test       rax, rax
00000001420a5b34 7416                           je         0x1420a5b4c
00000001420a5b36 4869d0d8000000                 imul       rdx, rax, 0xd8
00000001420a5b3d 41b808000000                   mov        r8d, 8
00000001420a5b43 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001420a5b47 e8b44159fe                     call       0x140639d00
00000001420a5b4c 488b96c8000000                 mov        rdx, qword ptr [rsi + 0xc8]
00000001420a5b53 4885d2                         test       rdx, rdx
00000001420a5b56 741e                           je         0x1420a5b76
00000001420a5b58 488b8ed0000000                 mov        rcx, qword ptr [rsi + 0xd0]
00000001420a5b5f 48c1e203                       shl        rdx, 3
00000001420a5b63 41b808000000                   mov        r8d, 8
00000001420a5b69 4883c458                       add        rsp, 0x58
00000001420a5b6d 5b                             pop        rbx
00000001420a5b6e 5f                             pop        rdi
00000001420a5b6f 5e                             pop        rsi
00000001420a5b70 5d                             pop        rbp
00000001420a5b71 e98a4159fe                     jmp        0x140639d00
00000001420a5b76 4883c458                       add        rsp, 0x58
00000001420a5b7a 5b                             pop        rbx
00000001420a5b7b 5f                             pop        rdi
00000001420a5b7c 5e                             pop        rsi
00000001420a5b7d 5d                             pop        rbp
00000001420a5b7e c3                             ret        
