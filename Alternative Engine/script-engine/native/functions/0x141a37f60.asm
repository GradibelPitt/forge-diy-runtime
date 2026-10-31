0000000141a37f60 55                             push       rbp
0000000141a37f61 4156                           push       r14
0000000141a37f63 56                             push       rsi
0000000141a37f64 57                             push       rdi
0000000141a37f65 53                             push       rbx
0000000141a37f66 4883ec50                       sub        rsp, 0x50
0000000141a37f6a 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141a37f6f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a37f77 4889ce                         mov        rsi, rcx
0000000141a37f7a 488b11                         mov        rdx, qword ptr [rcx]
0000000141a37f7d 4885d2                         test       rdx, rdx
0000000141a37f80 740f                           je         0x141a37f91
0000000141a37f82 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a37f86 41b801000000                   mov        r8d, 1
0000000141a37f8c e86f1dc0fe                     call       0x140639d00
0000000141a37f91 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a37f95 4885c0                         test       rax, rax
0000000141a37f98 7413                           je         0x141a37fad
0000000141a37f9a 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a37f9e 488d1440                       lea        rdx, [rax + rax*2]
0000000141a37fa2 41b801000000                   mov        r8d, 1
0000000141a37fa8 e8531dc0fe                     call       0x140639d00
0000000141a37fad 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141a37fb1 4885d2                         test       rdx, rdx
0000000141a37fb4 740f                           je         0x141a37fc5
0000000141a37fb6 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141a37fba 41b801000000                   mov        r8d, 1
0000000141a37fc0 e83b1dc0fe                     call       0x140639d00
0000000141a37fc5 488d4e78                       lea        rcx, [rsi + 0x78]
0000000141a37fc9 e8425183fe                     call       0x14026d110
0000000141a37fce 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
0000000141a37fd5 4885d2                         test       rdx, rdx
0000000141a37fd8 7412                           je         0x141a37fec
0000000141a37fda 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141a37fe1 41b801000000                   mov        r8d, 1
0000000141a37fe7 e8141dc0fe                     call       0x140639d00
0000000141a37fec 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000141a37ff3 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a37ff7 488b86e8000000                 mov        rax, qword ptr [rsi + 0xe8]
0000000141a37ffe 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a38002 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a3800a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a3800e 6690                           nop        
0000000141a38010 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a38014 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a38018 7419                           je         0x141a38033
0000000141a3801a 48ffc0                         inc        rax
0000000141a3801d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a38021 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141a38028 e823a2a600                     call       0x1424a2250
0000000141a3802d 90                             nop        
0000000141a3802e 4889f1                         mov        rcx, rsi
0000000141a38031 ebdd                           jmp        0x141a38010
0000000141a38033 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a38037 488b86d8000000                 mov        rax, qword ptr [rsi + 0xd8]
0000000141a3803e 4885c0                         test       rax, rax
0000000141a38041 741d                           je         0x141a38060
0000000141a38043 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000141a3804a 4889c2                         mov        rdx, rax
0000000141a3804d 48c1e208                       shl        rdx, 8
0000000141a38051 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141a38055 41b808000000                   mov        r8d, 8
0000000141a3805b e8a01cc0fe                     call       0x140639d00
0000000141a38060 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
0000000141a38068 7411                           je         0x141a3807b
0000000141a3806a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3806e 488d8840070000                 lea        rcx, [rax + 0x740]
0000000141a38075 e846a20000                     call       0x141a422c0
0000000141a3807a 90                             nop        
0000000141a3807b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a3807f 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000141a38086 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a3808a 488b8100010000                 mov        rax, qword ptr [rcx + 0x100]
0000000141a38091 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a38095 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a3809d 0f1f00                         nop        dword ptr [rax]
0000000141a380a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a380a4 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
0000000141a380a8 742d                           je         0x141a380d7
0000000141a380aa 488d0c40                       lea        rcx, [rax + rax*2]
0000000141a380ae 48c1e106                       shl        rcx, 6
0000000141a380b2 48034dd0                       add        rcx, qword ptr [rbp - 0x30]
0000000141a380b6 48ffc0                         inc        rax
0000000141a380b9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a380bd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a380c1 e8bae9a500                     call       0x142496a80
0000000141a380c6 90                             nop        
0000000141a380c7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a380cb 4883e980                       sub        rcx, -0x80
0000000141a380cf e88c91a600                     call       0x1424a1260
0000000141a380d4 90                             nop        
0000000141a380d5 ebc9                           jmp        0x141a380a0
0000000141a380d7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a380db 488b86f0000000                 mov        rax, qword ptr [rsi + 0xf0]
0000000141a380e2 4885c0                         test       rax, rax
0000000141a380e5 741a                           je         0x141a38101
0000000141a380e7 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000141a380ee 48c1e006                       shl        rax, 6
0000000141a380f2 488d1440                       lea        rdx, [rax + rax*2]
0000000141a380f6 41b808000000                   mov        r8d, 8
0000000141a380fc e8ff1bc0fe                     call       0x140639d00
0000000141a38101 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000141a38108 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a3810c e8df4fb600                     call       0x14259d0f0
0000000141a38111 90                             nop        
0000000141a38112 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a38116 488b00                         mov        rax, qword ptr [rax]
0000000141a38119 4885c0                         test       rax, rax
0000000141a3811c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a38120 7419                           je         0x141a3813b
0000000141a38122 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000141a38129 4869d088020000                 imul       rdx, rax, 0x288
0000000141a38130 41b808000000                   mov        r8d, 8
0000000141a38136 e8c51bc0fe                     call       0x140639d00
0000000141a3813b 488d8e20010000                 lea        rcx, [rsi + 0x120]
0000000141a38142 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a38146 e8b561b600                     call       0x14259e300
0000000141a3814b 90                             nop        
0000000141a3814c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a38150 488b00                         mov        rax, qword ptr [rax]
0000000141a38153 4885c0                         test       rax, rax
0000000141a38156 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a3815a 741a                           je         0x141a38176
0000000141a3815c 488b8e28010000                 mov        rcx, qword ptr [rsi + 0x128]
0000000141a38163 48c1e006                       shl        rax, 6
0000000141a38167 488d1480                       lea        rdx, [rax + rax*4]
0000000141a3816b 41b808000000                   mov        r8d, 8
0000000141a38171 e88a1bc0fe                     call       0x140639d00
0000000141a38176 488b8640010000                 mov        rax, qword ptr [rsi + 0x140]
0000000141a3817d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a38181 488b8648010000                 mov        rax, qword ptr [rsi + 0x148]
0000000141a38188 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141a3818c 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a38194 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a381a0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141a381a4 483b55d8                       cmp        rdx, qword ptr [rbp - 0x28]
0000000141a381a8 7439                           je         0x141a381e3
0000000141a381aa 4869c218010000                 imul       rax, rdx, 0x118
0000000141a381b1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a381b5 4c8d0401                       lea        r8, [rcx + rax]
0000000141a381b9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141a381bd 48ffc2                         inc        rdx
0000000141a381c0 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a381c4 4801c1                         add        rcx, rax
0000000141a381c7 4883c150                       add        rcx, 0x50
0000000141a381cb e840aca600                     call       0x1424a2e10
0000000141a381d0 90                             nop        
0000000141a381d1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141a381d5 488339ff                       cmp        qword ptr [rcx], -1
0000000141a381d9 74c5                           je         0x141a381a0
0000000141a381db e8e09aa600                     call       0x1424a1cc0
0000000141a381e0 90                             nop        
0000000141a381e1 ebbd                           jmp        0x141a381a0
0000000141a381e3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a381e7 488b8638010000                 mov        rax, qword ptr [rsi + 0x138]
0000000141a381ee 4885c0                         test       rax, rax
0000000141a381f1 7419                           je         0x141a3820c
0000000141a381f3 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
0000000141a381fa 4869d018010000                 imul       rdx, rax, 0x118
0000000141a38201 41b808000000                   mov        r8d, 8
0000000141a38207 e8f41ac0fe                     call       0x140639d00
0000000141a3820c 488b8e58010000                 mov        rcx, qword ptr [rsi + 0x158]
0000000141a38213 488b8660010000                 mov        rax, qword ptr [rsi + 0x160]
0000000141a3821a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a3821e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141a38226 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141a3822a 660f1f440000                   nop        word ptr [rax + rax]
0000000141a38230 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a38234 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a38238 7419                           je         0x141a38253
0000000141a3823a 48ffc0                         inc        rax
0000000141a3823d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a38241 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141a38248 e8b3d0a500                     call       0x142495300
0000000141a3824d 90                             nop        
0000000141a3824e 4889f1                         mov        rcx, rsi
0000000141a38251 ebdd                           jmp        0x141a38230
0000000141a38253 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a38257 488b8650010000                 mov        rax, qword ptr [rsi + 0x150]
0000000141a3825e 4885c0                         test       rax, rax
0000000141a38261 7419                           je         0x141a3827c
0000000141a38263 488b8e58010000                 mov        rcx, qword ptr [rsi + 0x158]
0000000141a3826a 4869d018010000                 imul       rdx, rax, 0x118
0000000141a38271 41b808000000                   mov        r8d, 8
0000000141a38277 e8841ac0fe                     call       0x140639d00
0000000141a3827c 488d8e88070000                 lea        rcx, [rsi + 0x788]
0000000141a38283 e8887ca100                     call       0x14244ff10
0000000141a38288 90                             nop        
0000000141a38289 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3828d 488d8868010000                 lea        rcx, [rax + 0x168]
0000000141a38294 e827140200                     call       0x141a596c0
0000000141a38299 90                             nop        
0000000141a3829a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3829e 488b80b0020000                 mov        rax, qword ptr [rax + 0x2b0]
0000000141a382a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a382a9 4885c0                         test       rax, rax
0000000141a382ac 7452                           je         0x141a38300
0000000141a382ae 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a382b2 488bb0a8020000                 mov        rsi, qword ptr [rax + 0x2a8]
0000000141a382b9 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000141a382bd 48f7df                         neg        rdi
0000000141a382c0 b901000000                     mov        ecx, 1
0000000141a382c5 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141a382c9 eb1d                           jmp        0x141a382e8
0000000141a382cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a382d0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a382d4 488d040f                       lea        rax, [rdi + rcx]
0000000141a382d8 48ffc0                         inc        rax
0000000141a382db 48ffc1                         inc        rcx
0000000141a382de 4883c608                       add        rsi, 8
0000000141a382e2 4883f801                       cmp        rax, 1
0000000141a382e6 7418                           je         0x141a38300
0000000141a382e8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a382ec 488b06                         mov        rax, qword ptr [rsi]
0000000141a382ef f048ff08                       lock dec   qword ptr [rax]
0000000141a382f3 75db                           jne        0x141a382d0
0000000141a382f5 4889f1                         mov        rcx, rsi
0000000141a382f8 e8638b0400                     call       0x141a80e60
0000000141a382fd 90                             nop        
0000000141a382fe ebd0                           jmp        0x141a382d0
0000000141a38300 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a38304 488b96a0020000                 mov        rdx, qword ptr [rsi + 0x2a0]
0000000141a3830b 4885d2                         test       rdx, rdx
0000000141a3830e 7416                           je         0x141a38326
0000000141a38310 488b8ea8020000                 mov        rcx, qword ptr [rsi + 0x2a8]
0000000141a38317 48c1e203                       shl        rdx, 3
0000000141a3831b 41b808000000                   mov        r8d, 8
0000000141a38321 e8da19c0fe                     call       0x140639d00
0000000141a38326 488d8eb8020000                 lea        rcx, [rsi + 0x2b8]
0000000141a3832d e83e610000                     call       0x141a3e470
0000000141a38332 90                             nop        
0000000141a38333 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a38337 488d88b8060000                 lea        rcx, [rax + 0x6b8]
0000000141a3833e e88d3b0000                     call       0x141a3bed0
0000000141a38343 90                             nop        
0000000141a38344 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a38348 488b81a0070000                 mov        rax, qword ptr [rcx + 0x7a0]
0000000141a3834f 4885c0                         test       rax, rax
0000000141a38352 741c                           je         0x141a38370
0000000141a38354 f048ff08                       lock dec   qword ptr [rax]
0000000141a38358 7516                           jne        0x141a38370
0000000141a3835a 4881c1a0070000                 add        rcx, 0x7a0
0000000141a38361 4883c450                       add        rsp, 0x50
0000000141a38365 5b                             pop        rbx
0000000141a38366 5f                             pop        rdi
0000000141a38367 5e                             pop        rsi
0000000141a38368 415e                           pop        r14
0000000141a3836a 5d                             pop        rbp
0000000141a3836b e960970400                     jmp        0x141a81ad0
0000000141a38370 4883c450                       add        rsp, 0x50
0000000141a38374 5b                             pop        rbx
0000000141a38375 5f                             pop        rdi
0000000141a38376 5e                             pop        rsi
0000000141a38377 415e                           pop        r14
0000000141a38379 5d                             pop        rbp
0000000141a3837a c3                             ret        
