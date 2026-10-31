0000000141b2b030 55                             push       rbp
0000000141b2b031 4157                           push       r15
0000000141b2b033 4156                           push       r14
0000000141b2b035 56                             push       rsi
0000000141b2b036 57                             push       rdi
0000000141b2b037 53                             push       rbx
0000000141b2b038 4883ec58                       sub        rsp, 0x58
0000000141b2b03c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b2b041 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b2b049 4989cf                         mov        r15, rcx
0000000141b2b04c 488b9108010000                 mov        rdx, qword ptr [rcx + 0x108]
0000000141b2b053 4883faff                       cmp        rdx, -1
0000000141b2b057 7417                           je         0x141b2b070
0000000141b2b059 4885d2                         test       rdx, rdx
0000000141b2b05c 7412                           je         0x141b2b070
0000000141b2b05e 498b8f10010000                 mov        rcx, qword ptr [r15 + 0x110]
0000000141b2b065 41b801000000                   mov        r8d, 1
0000000141b2b06b e890ecb0fe                     call       0x140639d00
0000000141b2b070 498b17                         mov        rdx, qword ptr [r15]
0000000141b2b073 4885d2                         test       rdx, rdx
0000000141b2b076 740f                           je         0x141b2b087
0000000141b2b078 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141b2b07c 41b801000000                   mov        r8d, 1
0000000141b2b082 e879ecb0fe                     call       0x140639d00
0000000141b2b087 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
0000000141b2b08b 4885d2                         test       rdx, rdx
0000000141b2b08e 740f                           je         0x141b2b09f
0000000141b2b090 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000141b2b094 41b801000000                   mov        r8d, 1
0000000141b2b09a e861ecb0fe                     call       0x140639d00
0000000141b2b09f 498b7738                       mov        rsi, qword ptr [r15 + 0x38]
0000000141b2b0a3 498b7f40                       mov        rdi, qword ptr [r15 + 0x40]
0000000141b2b0a7 4885ff                         test       rdi, rdi
0000000141b2b0aa 7436                           je         0x141b2b0e2
0000000141b2b0ac 488d5e08                       lea        rbx, [rsi + 8]
0000000141b2b0b0 eb17                           jmp        0x141b2b0c9
0000000141b2b0b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b2b0c0 4883c318                       add        rbx, 0x18
0000000141b2b0c4 48ffcf                         dec        rdi
0000000141b2b0c7 7419                           je         0x141b2b0e2
0000000141b2b0c9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b2b0cd 4885d2                         test       rdx, rdx
0000000141b2b0d0 74ee                           je         0x141b2b0c0
0000000141b2b0d2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b2b0d5 41b801000000                   mov        r8d, 1
0000000141b2b0db e820ecb0fe                     call       0x140639d00
0000000141b2b0e0 ebde                           jmp        0x141b2b0c0
0000000141b2b0e2 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000141b2b0e6 4885c0                         test       rax, rax
0000000141b2b0e9 7416                           je         0x141b2b101
0000000141b2b0eb 48c1e003                       shl        rax, 3
0000000141b2b0ef 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2b0f3 41b808000000                   mov        r8d, 8
0000000141b2b0f9 4889f1                         mov        rcx, rsi
0000000141b2b0fc e8ffebb0fe                     call       0x140639d00
0000000141b2b101 498bbf20010000                 mov        rdi, qword ptr [r15 + 0x120]
0000000141b2b108 4883ffff                       cmp        rdi, -1
0000000141b2b10c 745f                           je         0x141b2b16d
0000000141b2b10e 498bb728010000                 mov        rsi, qword ptr [r15 + 0x128]
0000000141b2b115 498b9f30010000                 mov        rbx, qword ptr [r15 + 0x130]
0000000141b2b11c 4885db                         test       rbx, rbx
0000000141b2b11f 7431                           je         0x141b2b152
0000000141b2b121 4c8d7608                       lea        r14, [rsi + 8]
0000000141b2b125 eb12                           jmp        0x141b2b139
0000000141b2b127 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b2b130 4983c618                       add        r14, 0x18
0000000141b2b134 48ffcb                         dec        rbx
0000000141b2b137 7419                           je         0x141b2b152
0000000141b2b139 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b2b13d 4885d2                         test       rdx, rdx
0000000141b2b140 74ee                           je         0x141b2b130
0000000141b2b142 498b0e                         mov        rcx, qword ptr [r14]
0000000141b2b145 41b801000000                   mov        r8d, 1
0000000141b2b14b e8b0ebb0fe                     call       0x140639d00
0000000141b2b150 ebde                           jmp        0x141b2b130
0000000141b2b152 4885ff                         test       rdi, rdi
0000000141b2b155 7416                           je         0x141b2b16d
0000000141b2b157 48c1e703                       shl        rdi, 3
0000000141b2b15b 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141b2b15f 41b808000000                   mov        r8d, 8
0000000141b2b165 4889f1                         mov        rcx, rsi
0000000141b2b168 e893ebb0fe                     call       0x140639d00
0000000141b2b16d 4983bf50010000ff               cmp        qword ptr [r15 + 0x150], -1
0000000141b2b175 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141b2b179 7411                           je         0x141b2b18c
0000000141b2b17b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2b17f 488d8850010000                 lea        rcx, [rax + 0x150]
0000000141b2b186 e88520ffff                     call       0x141b1d210
0000000141b2b18b 90                             nop        
0000000141b2b18c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2b190 4883b868010000ff               cmp        qword ptr [rax + 0x168], -1
0000000141b2b198 7411                           je         0x141b2b1ab
0000000141b2b19a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2b19e 488d8868010000                 lea        rcx, [rax + 0x168]
0000000141b2b1a5 e86620ffff                     call       0x141b1d210
0000000141b2b1aa 90                             nop        
0000000141b2b1ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2b1af 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141b2b1b3 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000141b2b1b7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2b1bb 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b2b1c3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2b1c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b2b1d0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2b1d4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b2b1d8 7419                           je         0x141b2b1f3
0000000141b2b1da 48ffc0                         inc        rax
0000000141b2b1dd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2b1e1 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b2b1e8 e863709700                     call       0x1424a2250
0000000141b2b1ed 90                             nop        
0000000141b2b1ee 4889f1                         mov        rcx, rsi
0000000141b2b1f1 ebdd                           jmp        0x141b2b1d0
0000000141b2b1f3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2b1f7 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141b2b1fb 4885c0                         test       rax, rax
0000000141b2b1fe 741a                           je         0x141b2b21a
0000000141b2b200 4889c1                         mov        rcx, rax
0000000141b2b203 48c1e108                       shl        rcx, 8
0000000141b2b207 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b2b20b 41b808000000                   mov        r8d, 8
0000000141b2b211 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b2b215 e8e6eab0fe                     call       0x140639d00
0000000141b2b21a 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141b2b21e 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000141b2b222 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2b226 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b2b22e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2b232 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b2b240 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2b244 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b2b248 7419                           je         0x141b2b263
0000000141b2b24a 48ffc0                         inc        rax
0000000141b2b24d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2b251 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b2b258 e8f36f9700                     call       0x1424a2250
0000000141b2b25d 90                             nop        
0000000141b2b25e 4889f1                         mov        rcx, rsi
0000000141b2b261 ebdd                           jmp        0x141b2b240
0000000141b2b263 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2b267 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141b2b26b 4885c0                         test       rax, rax
0000000141b2b26e 741a                           je         0x141b2b28a
0000000141b2b270 4889c1                         mov        rcx, rax
0000000141b2b273 48c1e108                       shl        rcx, 8
0000000141b2b277 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b2b27b 41b808000000                   mov        r8d, 8
0000000141b2b281 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b2b285 e876eab0fe                     call       0x140639d00
0000000141b2b28a 488b9638010000                 mov        rdx, qword ptr [rsi + 0x138]
0000000141b2b291 4883faff                       cmp        rdx, -1
0000000141b2b295 7417                           je         0x141b2b2ae
0000000141b2b297 4885d2                         test       rdx, rdx
0000000141b2b29a 7412                           je         0x141b2b2ae
0000000141b2b29c 488b8e40010000                 mov        rcx, qword ptr [rsi + 0x140]
0000000141b2b2a3 41b801000000                   mov        r8d, 1
0000000141b2b2a9 e852eab0fe                     call       0x140639d00
0000000141b2b2ae 488d4e78                       lea        rcx, [rsi + 0x78]
0000000141b2b2b2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2b2b6 e84530a700                     call       0x14259e300
0000000141b2b2bb 90                             nop        
0000000141b2b2bc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2b2c0 488b00                         mov        rax, qword ptr [rax]
0000000141b2b2c3 4885c0                         test       rax, rax
0000000141b2b2c6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2b2ca 741a                           je         0x141b2b2e6
0000000141b2b2cc 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141b2b2d3 48c1e006                       shl        rax, 6
0000000141b2b2d7 488d1480                       lea        rdx, [rax + rax*4]
0000000141b2b2db 41b808000000                   mov        r8d, 8
0000000141b2b2e1 e81aeab0fe                     call       0x140639d00
0000000141b2b2e6 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141b2b2ed 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b2b2f1 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
0000000141b2b2f8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b2b2fc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b2b304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b2b310 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b2b314 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141b2b318 7439                           je         0x141b2b353
0000000141b2b31a 4869c218010000                 imul       rax, rdx, 0x118
0000000141b2b321 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b2b325 4c8d0401                       lea        r8, [rcx + rax]
0000000141b2b329 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141b2b32d 48ffc2                         inc        rdx
0000000141b2b330 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b2b334 4801c1                         add        rcx, rax
0000000141b2b337 4883c150                       add        rcx, 0x50
0000000141b2b33b e8d07a9700                     call       0x1424a2e10
0000000141b2b340 90                             nop        
0000000141b2b341 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b2b345 488339ff                       cmp        qword ptr [rcx], -1
0000000141b2b349 74c5                           je         0x141b2b310
0000000141b2b34b e870699700                     call       0x1424a1cc0
0000000141b2b350 90                             nop        
0000000141b2b351 ebbd                           jmp        0x141b2b310
0000000141b2b353 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2b357 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000141b2b35e 4885c0                         test       rax, rax
0000000141b2b361 7416                           je         0x141b2b379
0000000141b2b363 4869d018010000                 imul       rdx, rax, 0x118
0000000141b2b36a 41b808000000                   mov        r8d, 8
0000000141b2b370 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b2b374 e887e9b0fe                     call       0x140639d00
0000000141b2b379 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
0000000141b2b380 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b2b384 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000141b2b38b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b2b38f 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b2b397 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b2b3a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2b3a4 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000141b2b3a8 742d                           je         0x141b2b3d7
0000000141b2b3aa 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b2b3ae 48c1e106                       shl        rcx, 6
0000000141b2b3b2 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
0000000141b2b3b6 48ffc0                         inc        rax
0000000141b2b3b9 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2b3bd 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b2b3c1 e8bab69600                     call       0x142496a80
0000000141b2b3c6 90                             nop        
0000000141b2b3c7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b2b3cb 4883e980                       sub        rcx, -0x80
0000000141b2b3cf e88c5e9700                     call       0x1424a1260
0000000141b2b3d4 90                             nop        
0000000141b2b3d5 ebc9                           jmp        0x141b2b3a0
0000000141b2b3d7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2b3db 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141b2b3e2 4885c0                         test       rax, rax
0000000141b2b3e5 7417                           je         0x141b2b3fe
0000000141b2b3e7 48c1e006                       shl        rax, 6
0000000141b2b3eb 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2b3ef 41b808000000                   mov        r8d, 8
0000000141b2b3f5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b2b3f9 e802e9b0fe                     call       0x140639d00
0000000141b2b3fe 488d8ec0000000                 lea        rcx, [rsi + 0xc0]
0000000141b2b405 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b2b409 e8e21ca700                     call       0x14259d0f0
0000000141b2b40e 90                             nop        
0000000141b2b40f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2b413 488b00                         mov        rax, qword ptr [rax]
0000000141b2b416 4885c0                         test       rax, rax
0000000141b2b419 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b2b41d 7419                           je         0x141b2b438
0000000141b2b41f 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141b2b426 4869d088020000                 imul       rdx, rax, 0x288
0000000141b2b42d 41b808000000                   mov        r8d, 8
0000000141b2b433 e8c8e8b0fe                     call       0x140639d00
0000000141b2b438 488b96d8000000                 mov        rdx, qword ptr [rsi + 0xd8]
0000000141b2b43f 4885d2                         test       rdx, rdx
0000000141b2b442 7412                           je         0x141b2b456
0000000141b2b444 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000141b2b44b 41b801000000                   mov        r8d, 1
0000000141b2b451 e8aae8b0fe                     call       0x140639d00
0000000141b2b456 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000141b2b45d 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141b2b464 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b2b468 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b2b470 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b2b474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b2b480 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b2b484 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b2b488 7419                           je         0x141b2b4a3
0000000141b2b48a 48ffc0                         inc        rax
0000000141b2b48d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b2b491 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b2b498 e8b36d9700                     call       0x1424a2250
0000000141b2b49d 90                             nop        
0000000141b2b49e 4889f1                         mov        rcx, rsi
0000000141b2b4a1 ebdd                           jmp        0x141b2b480
0000000141b2b4a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b2b4a7 488b80f0000000                 mov        rax, qword ptr [rax + 0xf0]
0000000141b2b4ae 4885c0                         test       rax, rax
0000000141b2b4b1 7426                           je         0x141b2b4d9
0000000141b2b4b3 4889c1                         mov        rcx, rax
0000000141b2b4b6 48c1e108                       shl        rcx, 8
0000000141b2b4ba 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141b2b4be 41b808000000                   mov        r8d, 8
0000000141b2b4c4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b2b4c8 4883c458                       add        rsp, 0x58
0000000141b2b4cc 5b                             pop        rbx
0000000141b2b4cd 5f                             pop        rdi
0000000141b2b4ce 5e                             pop        rsi
0000000141b2b4cf 415e                           pop        r14
0000000141b2b4d1 415f                           pop        r15
0000000141b2b4d3 5d                             pop        rbp
0000000141b2b4d4 e927e8b0fe                     jmp        0x140639d00
0000000141b2b4d9 4883c458                       add        rsp, 0x58
0000000141b2b4dd 5b                             pop        rbx
0000000141b2b4de 5f                             pop        rdi
0000000141b2b4df 5e                             pop        rsi
0000000141b2b4e0 415e                           pop        r14
0000000141b2b4e2 415f                           pop        r15
0000000141b2b4e4 5d                             pop        rbp
0000000141b2b4e5 c3                             ret        
