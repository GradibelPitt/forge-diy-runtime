0000000141b2e1b0 55                             push       rbp
0000000141b2e1b1 56                             push       rsi
0000000141b2e1b2 57                             push       rdi
0000000141b2e1b3 53                             push       rbx
0000000141b2e1b4 4883ec58                       sub        rsp, 0x58
0000000141b2e1b8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b2e1bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b2e1c5 4889ce                         mov        rsi, rcx
0000000141b2e1c8 488b11                         mov        rdx, qword ptr [rcx]
0000000141b2e1cb 4885d2                         test       rdx, rdx
0000000141b2e1ce 740f                           je         0x141b2e1df
0000000141b2e1d0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b2e1d4 41b801000000                   mov        r8d, 1
0000000141b2e1da e821bbb0fe                     call       0x140639d00
0000000141b2e1df 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b2e1e3 e828ef73fe                     call       0x14026d110
0000000141b2e1e8 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141b2e1ec 4885d2                         test       rdx, rdx
0000000141b2e1ef 740f                           je         0x141b2e200
0000000141b2e1f1 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141b2e1f5 41b801000000                   mov        r8d, 1
0000000141b2e1fb e800bbb0fe                     call       0x140639d00
0000000141b2e200 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141b2e207 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141b2e20b 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
0000000141b2e212 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2e216 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b2e21e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2e222 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b2e230 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2e234 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b2e238 7419                           je         0x141b2e253
0000000141b2e23a 48ffc0                         inc        rax
0000000141b2e23d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2e241 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b2e248 e803409700                     call       0x1424a2250
0000000141b2e24d 90                             nop        
0000000141b2e24e 4889f1                         mov        rcx, rsi
0000000141b2e251 ebdd                           jmp        0x141b2e230
0000000141b2e253 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141b2e257 488b4678                       mov        rax, qword ptr [rsi + 0x78]
0000000141b2e25b 4885c0                         test       rax, rax
0000000141b2e25e 741a                           je         0x141b2e27a
0000000141b2e260 4889c1                         mov        rcx, rax
0000000141b2e263 48c1e108                       shl        rcx, 8
0000000141b2e267 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b2e26b 41b808000000                   mov        r8d, 8
0000000141b2e271 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b2e275 e886bab0fe                     call       0x140639d00
0000000141b2e27a 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141b2e281 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141b2e288 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2e28c 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b2e294 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2e298 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b2e2a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2e2a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b2e2a8 7419                           je         0x141b2e2c3
0000000141b2e2aa 48ffc0                         inc        rax
0000000141b2e2ad 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2e2b1 488db188020000                 lea        rsi, [rcx + 0x288]
0000000141b2e2b8 e843b19700                     call       0x1424a9400
0000000141b2e2bd 90                             nop        
0000000141b2e2be 4889f1                         mov        rcx, rsi
0000000141b2e2c1 ebdd                           jmp        0x141b2e2a0
0000000141b2e2c3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141b2e2c7 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141b2e2ce 4885c0                         test       rax, rax
0000000141b2e2d1 7416                           je         0x141b2e2e9
0000000141b2e2d3 4869d088020000                 imul       rdx, rax, 0x288
0000000141b2e2da 41b808000000                   mov        r8d, 8
0000000141b2e2e0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b2e2e4 e817bab0fe                     call       0x140639d00
0000000141b2e2e9 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000141b2e2f0 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b2e2f4 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141b2e2fb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2e2ff 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b2e307 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b2e310 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2e314 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
0000000141b2e318 742c                           je         0x141b2e346
0000000141b2e31a 4869c8d8000000                 imul       rcx, rax, 0xd8
0000000141b2e321 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
0000000141b2e325 48ffc0                         inc        rax
0000000141b2e328 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b2e32c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b2e330 e84b879600                     call       0x142496a80
0000000141b2e335 90                             nop        
0000000141b2e336 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b2e33a 4883e980                       sub        rcx, -0x80
0000000141b2e33e e81d2f9700                     call       0x1424a1260
0000000141b2e343 90                             nop        
0000000141b2e344 ebca                           jmp        0x141b2e310
0000000141b2e346 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000141b2e34a 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141b2e351 4885c0                         test       rax, rax
0000000141b2e354 7416                           je         0x141b2e36c
0000000141b2e356 4869d0d8000000                 imul       rdx, rax, 0xd8
0000000141b2e35d 41b808000000                   mov        r8d, 8
0000000141b2e363 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b2e367 e894b9b0fe                     call       0x140639d00
0000000141b2e36c 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
0000000141b2e373 4885d2                         test       rdx, rdx
0000000141b2e376 741e                           je         0x141b2e396
0000000141b2e378 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141b2e37f 48c1e203                       shl        rdx, 3
0000000141b2e383 41b808000000                   mov        r8d, 8
0000000141b2e389 4883c458                       add        rsp, 0x58
0000000141b2e38d 5b                             pop        rbx
0000000141b2e38e 5f                             pop        rdi
0000000141b2e38f 5e                             pop        rsi
0000000141b2e390 5d                             pop        rbp
0000000141b2e391 e96ab9b0fe                     jmp        0x140639d00
0000000141b2e396 4883c458                       add        rsp, 0x58
0000000141b2e39a 5b                             pop        rbx
0000000141b2e39b 5f                             pop        rdi
0000000141b2e39c 5e                             pop        rsi
0000000141b2e39d 5d                             pop        rbp
0000000141b2e39e c3                             ret        
