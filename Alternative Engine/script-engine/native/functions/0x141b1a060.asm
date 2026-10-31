0000000141b1a060 55                             push       rbp
0000000141b1a061 56                             push       rsi
0000000141b1a062 57                             push       rdi
0000000141b1a063 53                             push       rbx
0000000141b1a064 4883ec58                       sub        rsp, 0x58
0000000141b1a068 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b1a06d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b1a075 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b1a078 4883f80d                       cmp        rax, 0xd
0000000141b1a07c 0f878f030000                   ja         0x141b1a411
0000000141b1a082 488d15773b1801                 lea        rdx, [rip + 0x1183b77]
0000000141b1a089 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141b1a08d 4801d0                         add        rax, rdx
0000000141b1a090 ffe0                           jmp        rax
0000000141b1a092 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1a097 0f8474030000                   je         0x141b1a411
0000000141b1a09d 4883c108                       add        rcx, 8
0000000141b1a0a1 4883c458                       add        rsp, 0x58
0000000141b1a0a5 5b                             pop        rbx
0000000141b1a0a6 5f                             pop        rdi
0000000141b1a0a7 5e                             pop        rsi
0000000141b1a0a8 5d                             pop        rbp
0000000141b1a0a9 e9a25f0000                     jmp        0x141b20050
0000000141b1a0ae 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1a0b3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1a0b7 740e                           je         0x141b1a0c7
0000000141b1a0b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a0bd 488d4808                       lea        rcx, [rax + 8]
0000000141b1a0c1 e88a5f0000                     call       0x141b20050
0000000141b1a0c6 90                             nop        
0000000141b1a0c7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1a0cb 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000141b1a0d0 0f843b030000                   je         0x141b1a411
0000000141b1a0d6 4883c138                       add        rcx, 0x38
0000000141b1a0da ebc5                           jmp        0x141b1a0a1
0000000141b1a0dc 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1a0e1 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1a0e5 740e                           je         0x141b1a0f5
0000000141b1a0e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a0eb 488d4808                       lea        rcx, [rax + 8]
0000000141b1a0ef e85c5f0000                     call       0x141b20050
0000000141b1a0f4 90                             nop        
0000000141b1a0f5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1a0f9 4883c138                       add        rcx, 0x38
0000000141b1a0fd 4883c458                       add        rsp, 0x58
0000000141b1a101 5b                             pop        rbx
0000000141b1a102 5f                             pop        rdi
0000000141b1a103 5e                             pop        rsi
0000000141b1a104 5d                             pop        rbp
0000000141b1a105 e906310000                     jmp        0x141b1d210
0000000141b1a10a 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000141b1a10f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1a113 740e                           je         0x141b1a123
0000000141b1a115 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a119 488d4810                       lea        rcx, [rax + 0x10]
0000000141b1a11d e82e5f0000                     call       0x141b20050
0000000141b1a122 90                             nop        
0000000141b1a123 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a127 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b1a12b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1a12f 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1a133 e878320000                     call       0x141b1d3b0
0000000141b1a138 90                             nop        
0000000141b1a139 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1a13d 488338ff                       cmp        qword ptr [rax], -1
0000000141b1a141 0f8465010000                   je         0x141b1a2ac
0000000141b1a147 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1a14b e800670000                     call       0x141b20850
0000000141b1a150 90                             nop        
0000000141b1a151 e956010000                     jmp        0x141b1a2ac
0000000141b1a156 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141b1a15a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b1a15e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1a162 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b1a166 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b1a16a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b1a172 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b1a180 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b1a184 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b1a188 0f84c9010000                   je         0x141b1a357
0000000141b1a18e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b1a195 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1a199 4c8d0401                       lea        r8, [rcx + rax]
0000000141b1a19d 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141b1a1a1 48ffc2                         inc        rdx
0000000141b1a1a4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b1a1a8 4801c1                         add        rcx, rax
0000000141b1a1ab 4883c150                       add        rcx, 0x50
0000000141b1a1af e85c019800                     call       0x14249a310
0000000141b1a1b4 90                             nop        
0000000141b1a1b5 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b1a1b9 488339ff                       cmp        qword ptr [rcx], -1
0000000141b1a1bd 74c1                           je         0x141b1a180
0000000141b1a1bf e8fc7a9800                     call       0x1424a1cc0
0000000141b1a1c4 90                             nop        
0000000141b1a1c5 ebb9                           jmp        0x141b1a180
0000000141b1a1c7 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b1a1cb 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141b1a1d0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b1a1d4 740e                           je         0x141b1a1e4
0000000141b1a1d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a1da 488d4868                       lea        rcx, [rax + 0x68]
0000000141b1a1de e86d5e0000                     call       0x141b20050
0000000141b1a1e3 90                             nop        
0000000141b1a1e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a1e8 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1a1ec 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b1a1f0 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b1a1f4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b1a1fc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b1a200 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1a204 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b1a208 0f84b2000000                   je         0x141b1a2c0
0000000141b1a20e 48ffc0                         inc        rax
0000000141b1a211 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1a215 488d7118                       lea        rsi, [rcx + 0x18]
0000000141b1a219 e862bd9600                     call       0x142485f80
0000000141b1a21e 90                             nop        
0000000141b1a21f 4889f1                         mov        rcx, rsi
0000000141b1a222 ebdc                           jmp        0x141b1a200
0000000141b1a224 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000141b1a229 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1a22d 740e                           je         0x141b1a23d
0000000141b1a22f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a233 488d4810                       lea        rcx, [rax + 0x10]
0000000141b1a237 e8145e0000                     call       0x141b20050
0000000141b1a23c 90                             nop        
0000000141b1a23d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a241 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b1a245 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1a249 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1a24d e85e310000                     call       0x141b1d3b0
0000000141b1a252 90                             nop        
0000000141b1a253 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1a257 488338ff                       cmp        qword ptr [rax], -1
0000000141b1a25b 744f                           je         0x141b1a2ac
0000000141b1a25d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1a261 e8ea650000                     call       0x141b20850
0000000141b1a266 90                             nop        
0000000141b1a267 eb43                           jmp        0x141b1a2ac
0000000141b1a269 48837910ff                     cmp        qword ptr [rcx + 0x10], -1
0000000141b1a26e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1a272 740e                           je         0x141b1a282
0000000141b1a274 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a278 488d4810                       lea        rcx, [rax + 0x10]
0000000141b1a27c e8cf5d0000                     call       0x141b20050
0000000141b1a281 90                             nop        
0000000141b1a282 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1a286 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141b1a28a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1a28e 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1a292 e819310000                     call       0x141b1d3b0
0000000141b1a297 90                             nop        
0000000141b1a298 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1a29c 488338ff                       cmp        qword ptr [rax], -1
0000000141b1a2a0 740a                           je         0x141b1a2ac
0000000141b1a2a2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1a2a6 e8a5650000                     call       0x141b20850
0000000141b1a2ab 90                             nop        
0000000141b1a2ac bae0000000                     mov        edx, 0xe0
0000000141b1a2b1 41b808000000                   mov        r8d, 8
0000000141b1a2b7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1a2bb e954020000                     jmp        0x141b1a514
0000000141b1a2c0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1a2c4 488b06                         mov        rax, qword ptr [rsi]
0000000141b1a2c7 4885c0                         test       rax, rax
0000000141b1a2ca 7417                           je         0x141b1a2e3
0000000141b1a2cc 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b1a2d0 48c1e003                       shl        rax, 3
0000000141b1a2d4 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1a2d8 41b808000000                   mov        r8d, 8
0000000141b1a2de e81dfab1fe                     call       0x140639d00
0000000141b1a2e3 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141b1a2e8 0f844f010000                   je         0x141b1a43d
0000000141b1a2ee 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b1a2f2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b1a2f6 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141b1a2fa 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b1a2fe 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b1a306 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b1a310 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b1a314 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b1a318 0f84fc000000                   je         0x141b1a41a
0000000141b1a31e 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b1a325 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1a329 4c8d0401                       lea        r8, [rcx + rax]
0000000141b1a32d 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141b1a331 48ffc2                         inc        rdx
0000000141b1a334 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b1a338 4801c1                         add        rcx, rax
0000000141b1a33b 4883c150                       add        rcx, 0x50
0000000141b1a33f e8ccff9700                     call       0x14249a310
0000000141b1a344 90                             nop        
0000000141b1a345 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b1a349 488339ff                       cmp        qword ptr [rcx], -1
0000000141b1a34d 74c1                           je         0x141b1a310
0000000141b1a34f e86c799800                     call       0x1424a1cc0
0000000141b1a354 90                             nop        
0000000141b1a355 ebb9                           jmp        0x141b1a310
0000000141b1a357 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1a35b 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b1a35f 4885c0                         test       rax, rax
0000000141b1a362 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1a366 7412                           je         0x141b1a37a
0000000141b1a368 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b1a36f 41b808000000                   mov        r8d, 8
0000000141b1a375 e886f9b1fe                     call       0x140639d00
0000000141b1a37a 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141b1a37e 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b1a382 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000141b1a386 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b1a38a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b1a392 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b1a3a0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b1a3a4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b1a3a8 7439                           je         0x141b1a3e3
0000000141b1a3aa 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b1a3b1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1a3b5 4c8d0401                       lea        r8, [rcx + rax]
0000000141b1a3b9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141b1a3bd 48ffc2                         inc        rdx
0000000141b1a3c0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b1a3c4 4801c1                         add        rcx, rax
0000000141b1a3c7 4883c150                       add        rcx, 0x50
0000000141b1a3cb e840ff9700                     call       0x14249a310
0000000141b1a3d0 90                             nop        
0000000141b1a3d1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b1a3d5 488339ff                       cmp        qword ptr [rcx], -1
0000000141b1a3d9 74c5                           je         0x141b1a3a0
0000000141b1a3db e8e0789800                     call       0x1424a1cc0
0000000141b1a3e0 90                             nop        
0000000141b1a3e1 ebbd                           jmp        0x141b1a3a0
0000000141b1a3e3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1a3e7 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000141b1a3eb 4885c0                         test       rax, rax
0000000141b1a3ee 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1a3f2 7412                           je         0x141b1a406
0000000141b1a3f4 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b1a3fb 41b808000000                   mov        r8d, 8
0000000141b1a401 e8faf8b1fe                     call       0x140639d00
0000000141b1a406 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000141b1a40b 0f8610010000                   jbe        0x141b1a521
0000000141b1a411 4883c458                       add        rsp, 0x58
0000000141b1a415 5b                             pop        rbx
0000000141b1a416 5f                             pop        rdi
0000000141b1a417 5e                             pop        rsi
0000000141b1a418 5d                             pop        rbp
0000000141b1a419 c3                             ret        
0000000141b1a41a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1a41e 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000141b1a422 4885c0                         test       rax, rax
0000000141b1a425 7416                           je         0x141b1a43d
0000000141b1a427 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b1a42b 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b1a432 41b808000000                   mov        r8d, 8
0000000141b1a438 e8c3f8b1fe                     call       0x140639d00
0000000141b1a43d 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141b1a442 7435                           je         0x141b1a479
0000000141b1a444 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141b1a448 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1a44c e85f46a800                     call       0x14259eab0
0000000141b1a451 90                             nop        
0000000141b1a452 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1a456 488b00                         mov        rax, qword ptr [rax]
0000000141b1a459 4885c0                         test       rax, rax
0000000141b1a45c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1a460 7417                           je         0x141b1a479
0000000141b1a462 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141b1a466 48c1e004                       shl        rax, 4
0000000141b1a46a 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1a46e 41b808000000                   mov        r8d, 8
0000000141b1a474 e887f8b1fe                     call       0x140639d00
0000000141b1a479 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141b1a47d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b1a481 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141b1a485 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b1a489 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b1a491 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b1a4a0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b1a4a4 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000141b1a4a8 7439                           je         0x141b1a4e3
0000000141b1a4aa 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141b1a4b1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b1a4b5 4c8d0401                       lea        r8, [rcx + rax]
0000000141b1a4b9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141b1a4bd 48ffc2                         inc        rdx
0000000141b1a4c0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b1a4c4 4801c1                         add        rcx, rax
0000000141b1a4c7 4883c150                       add        rcx, 0x50
0000000141b1a4cb e840fe9700                     call       0x14249a310
0000000141b1a4d0 90                             nop        
0000000141b1a4d1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b1a4d5 488339ff                       cmp        qword ptr [rcx], -1
0000000141b1a4d9 74c5                           je         0x141b1a4a0
0000000141b1a4db e8e0779800                     call       0x1424a1cc0
0000000141b1a4e0 90                             nop        
0000000141b1a4e1 ebbd                           jmp        0x141b1a4a0
0000000141b1a4e3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1a4e7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b1a4eb 4885c0                         test       rax, rax
0000000141b1a4ee 7416                           je         0x141b1a506
0000000141b1a4f0 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b1a4f4 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141b1a4fb 41b808000000                   mov        r8d, 8
0000000141b1a501 e8faf7b1fe                     call       0x140639d00
0000000141b1a506 baa0000000                     mov        edx, 0xa0
0000000141b1a50b 41b808000000                   mov        r8d, 8
0000000141b1a511 4889f1                         mov        rcx, rsi
0000000141b1a514 4883c458                       add        rsp, 0x58
0000000141b1a518 5b                             pop        rbx
0000000141b1a519 5f                             pop        rdi
0000000141b1a51a 5e                             pop        rsi
0000000141b1a51b 5d                             pop        rbp
0000000141b1a51c e9dff7b1fe                     jmp        0x140639d00
0000000141b1a521 4883c608                       add        rsi, 8
0000000141b1a525 4889f1                         mov        rcx, rsi
0000000141b1a528 e974fbffff                     jmp        0x141b1a0a1
