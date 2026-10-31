0000000141b1fd80 55                             push       rbp
0000000141b1fd81 56                             push       rsi
0000000141b1fd82 57                             push       rdi
0000000141b1fd83 53                             push       rbx
0000000141b1fd84 4883ec58                       sub        rsp, 0x58
0000000141b1fd88 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b1fd8d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b1fd95 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b1fd99 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1fd9d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b1fda1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b1fda5 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b1fdad 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b1fdb1 4889c1                         mov        rcx, rax
0000000141b1fdb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b1fdc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1fdc4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b1fdc8 7416                           je         0x141b1fde0
0000000141b1fdca 48ffc0                         inc        rax
0000000141b1fdcd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b1fdd1 488d7130                       lea        rsi, [rcx + 0x30]
0000000141b1fdd5 e8f69c9700                     call       0x142499ad0
0000000141b1fdda 90                             nop        
0000000141b1fddb 4889f1                         mov        rcx, rsi
0000000141b1fdde ebe0                           jmp        0x141b1fdc0
0000000141b1fde0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1fde4 488b06                         mov        rax, qword ptr [rsi]
0000000141b1fde7 4885c0                         test       rax, rax
0000000141b1fdea 7417                           je         0x141b1fe03
0000000141b1fdec 48c1e004                       shl        rax, 4
0000000141b1fdf0 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1fdf4 41b808000000                   mov        r8d, 8
0000000141b1fdfa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b1fdfe e8fd9eb1fe                     call       0x140639d00
0000000141b1fe03 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b1fe07 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b1fe0b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141b1fe0f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b1fe13 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b1fe1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b1fe20 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b1fe24 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141b1fe28 7439                           je         0x141b1fe63
0000000141b1fe2a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b1fe31 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1fe35 4c8d0401                       lea        r8, [rcx + rax]
0000000141b1fe39 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141b1fe3d 48ffc2                         inc        rdx
0000000141b1fe40 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b1fe44 4801c1                         add        rcx, rax
0000000141b1fe47 4883c150                       add        rcx, 0x50
0000000141b1fe4b e8c0a49700                     call       0x14249a310
0000000141b1fe50 90                             nop        
0000000141b1fe51 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b1fe55 488339ff                       cmp        qword ptr [rcx], -1
0000000141b1fe59 74c5                           je         0x141b1fe20
0000000141b1fe5b e8601e9800                     call       0x1424a1cc0
0000000141b1fe60 90                             nop        
0000000141b1fe61 ebbd                           jmp        0x141b1fe20
0000000141b1fe63 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1fe67 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b1fe6b 4885c0                         test       rax, rax
0000000141b1fe6e 7416                           je         0x141b1fe86
0000000141b1fe70 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b1fe77 41b808000000                   mov        r8d, 8
0000000141b1fe7d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1fe81 e87a9eb1fe                     call       0x140639d00
0000000141b1fe86 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141b1fe8a 4885c9                         test       rcx, rcx
0000000141b1fe8d 740d                           je         0x141b1fe9c
0000000141b1fe8f 4883c458                       add        rsp, 0x58
0000000141b1fe93 5b                             pop        rbx
0000000141b1fe94 5f                             pop        rdi
0000000141b1fe95 5e                             pop        rsi
0000000141b1fe96 5d                             pop        rbp
0000000141b1fe97 e9e4acfeff                     jmp        0x141b0ab80
0000000141b1fe9c 4883c458                       add        rsp, 0x58
0000000141b1fea0 5b                             pop        rbx
0000000141b1fea1 5f                             pop        rdi
0000000141b1fea2 5e                             pop        rsi
0000000141b1fea3 5d                             pop        rbp
0000000141b1fea4 c3                             ret        
