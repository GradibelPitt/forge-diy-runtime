0000000141f2d5a0 55                             push       rbp
0000000141f2d5a1 56                             push       rsi
0000000141f2d5a2 57                             push       rdi
0000000141f2d5a3 53                             push       rbx
0000000141f2d5a4 4883ec58                       sub        rsp, 0x58
0000000141f2d5a8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f2d5ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f2d5b5 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141f2d5b9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f2d5bd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f2d5c1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f2d5c5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f2d5cd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f2d5d1 4889c1                         mov        rcx, rax
0000000141f2d5d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f2d5e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f2d5e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141f2d5e8 7416                           je         0x141f2d600
0000000141f2d5ea 48ffc0                         inc        rax
0000000141f2d5ed 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f2d5f1 488d7130                       lea        rsi, [rcx + 0x30]
0000000141f2d5f5 e8d6c45600                     call       0x142499ad0
0000000141f2d5fa 90                             nop        
0000000141f2d5fb 4889f1                         mov        rcx, rsi
0000000141f2d5fe ebe0                           jmp        0x141f2d5e0
0000000141f2d600 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f2d604 488b06                         mov        rax, qword ptr [rsi]
0000000141f2d607 4885c0                         test       rax, rax
0000000141f2d60a 7417                           je         0x141f2d623
0000000141f2d60c 48c1e004                       shl        rax, 4
0000000141f2d610 488d1440                       lea        rdx, [rax + rax*2]
0000000141f2d614 41b808000000                   mov        r8d, 8
0000000141f2d61a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f2d61e e8ddc670fe                     call       0x140639d00
0000000141f2d623 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141f2d627 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f2d62b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141f2d62f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f2d633 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f2d63b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f2d640 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f2d644 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141f2d648 7439                           je         0x141f2d683
0000000141f2d64a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141f2d651 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141f2d655 4c8d0401                       lea        r8, [rcx + rax]
0000000141f2d659 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141f2d65d 48ffc2                         inc        rdx
0000000141f2d660 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f2d664 4801c1                         add        rcx, rax
0000000141f2d667 4883c150                       add        rcx, 0x50
0000000141f2d66b e8a0cc5600                     call       0x14249a310
0000000141f2d670 90                             nop        
0000000141f2d671 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f2d675 488339ff                       cmp        qword ptr [rcx], -1
0000000141f2d679 74c5                           je         0x141f2d640
0000000141f2d67b e840465700                     call       0x1424a1cc0
0000000141f2d680 90                             nop        
0000000141f2d681 ebbd                           jmp        0x141f2d640
0000000141f2d683 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f2d687 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141f2d68b 4885c0                         test       rax, rax
0000000141f2d68e 7416                           je         0x141f2d6a6
0000000141f2d690 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f2d697 41b808000000                   mov        r8d, 8
0000000141f2d69d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141f2d6a1 e85ac670fe                     call       0x140639d00
0000000141f2d6a6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141f2d6aa 4883c458                       add        rsp, 0x58
0000000141f2d6ae 5b                             pop        rbx
0000000141f2d6af 5f                             pop        rdi
0000000141f2d6b0 5e                             pop        rsi
0000000141f2d6b1 5d                             pop        rbp
0000000141f2d6b2 e919c1feff                     jmp        0x141f197d0
