0000000140bb9240 55                             push       rbp
0000000140bb9241 56                             push       rsi
0000000140bb9242 57                             push       rdi
0000000140bb9243 53                             push       rbx
0000000140bb9244 4883ec48                       sub        rsp, 0x48
0000000140bb9248 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140bb924d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140bb9255 4889ce                         mov        rsi, rcx
0000000140bb9258 488b11                         mov        rdx, qword ptr [rcx]
0000000140bb925b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140bb9265 4831d1                         xor        rcx, rdx
0000000140bb9268 4885d2                         test       rdx, rdx
0000000140bb926b b81c000000                     mov        eax, 0x1c
0000000140bb9270 480f48c1                       cmovs      rax, rcx
0000000140bb9274 4883f81c                       cmp        rax, 0x1c
0000000140bb9278 0f8794000000                   ja         0x140bb9312
0000000140bb927e 488d0d67c8c401                 lea        rcx, [rip + 0x1c4c867]
0000000140bb9285 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bb9289 4801c8                         add        rax, rcx
0000000140bb928c ffe0                           jmp        rax
0000000140bb928e 4883c448                       add        rsp, 0x48
0000000140bb9292 5b                             pop        rbx
0000000140bb9293 5f                             pop        rdi
0000000140bb9294 5e                             pop        rsi
0000000140bb9295 5d                             pop        rbp
0000000140bb9296 c3                             ret        
0000000140bb9297 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140bb929b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb929f e89cffffff                     call       0x140bb9240
0000000140bb92a4 90                             nop        
0000000140bb92a5 eb0e                           jmp        0x140bb92b5
0000000140bb92a7 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140bb92ab 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb92af e88cffffff                     call       0x140bb9240
0000000140bb92b4 90                             nop        
0000000140bb92b5 ba30000000                     mov        edx, 0x30
0000000140bb92ba e98d000000                     jmp        0x140bb934c
0000000140bb92bf 4883c608                       add        rsi, 8
0000000140bb92c3 4889f1                         mov        rcx, rsi
0000000140bb92c6 4883c448                       add        rsp, 0x48
0000000140bb92ca 5b                             pop        rbx
0000000140bb92cb 5f                             pop        rdi
0000000140bb92cc 5e                             pop        rsi
0000000140bb92cd 5d                             pop        rbp
0000000140bb92ce e9bdd9c8ff                     jmp        0x140846c90
0000000140bb92d3 4885d2                         test       rdx, rdx
0000000140bb92d6 740f                           je         0x140bb92e7
0000000140bb92d8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140bb92dc 41b801000000                   mov        r8d, 1
0000000140bb92e2 e8190aa8ff                     call       0x140639d00
0000000140bb92e7 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140bb92eb 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140bb92ef 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb92f3 e8a8f31000                     call       0x140cc86a0
0000000140bb92f8 90                             nop        
0000000140bb92f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb92fd 488b00                         mov        rax, qword ptr [rax]
0000000140bb9300 4885c0                         test       rax, rax
0000000140bb9303 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140bb9307 7485                           je         0x140bb928e
0000000140bb9309 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140bb930d e9de000000                     jmp        0x140bb93f0
0000000140bb9312 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000140bb9316 498b00                         mov        rax, qword ptr [r8]
0000000140bb9319 4889c2                         mov        rdx, rax
0000000140bb931c 4883ea05                       sub        rdx, 5
0000000140bb9320 b901000000                     mov        ecx, 1
0000000140bb9325 480f43ca                       cmovae     rcx, rdx
0000000140bb9329 4883f914                       cmp        rcx, 0x14
0000000140bb932d 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140bb9331 0f8770010000                   ja         0x140bb94a7
0000000140bb9337 488d1522c8c401                 lea        rdx, [rip + 0x1c4c822]
0000000140bb933e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140bb9342 4801d1                         add        rcx, rdx
0000000140bb9345 ffe1                           jmp        rcx
0000000140bb9347 ba38000000                     mov        edx, 0x38
0000000140bb934c 41b808000000                   mov        r8d, 8
0000000140bb9352 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb9356 e9c8000000                     jmp        0x140bb9423
0000000140bb935b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bb935f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140bb9363 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140bb9367 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140bb936b 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140bb9373 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140bb9377 660f1f840000000000             nop        word ptr [rax + rax]
0000000140bb9380 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb9384 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140bb9388 7476                           je         0x140bb9400
0000000140bb938a 48ffc0                         inc        rax
0000000140bb938d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140bb9391 488d7130                       lea        rsi, [rcx + 0x30]
0000000140bb9395 e806480800                     call       0x140c3dba0
0000000140bb939a 90                             nop        
0000000140bb939b 4889f1                         mov        rcx, rsi
0000000140bb939e ebe0                           jmp        0x140bb9380
0000000140bb93a0 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140bb93a4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb93a8 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140bb93ac e88ffeffff                     call       0x140bb9240
0000000140bb93b1 90                             nop        
0000000140bb93b2 ba30000000                     mov        edx, 0x30
0000000140bb93b7 41b808000000                   mov        r8d, 8
0000000140bb93bd 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb93c1 e83a09a8ff                     call       0x140639d00
0000000140bb93c6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bb93ca 488d4808                       lea        rcx, [rax + 8]
0000000140bb93ce 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140bb93d2 e8c9f21000                     call       0x140cc86a0
0000000140bb93d7 90                             nop        
0000000140bb93d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb93dc 488b00                         mov        rax, qword ptr [rax]
0000000140bb93df 4885c0                         test       rax, rax
0000000140bb93e2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140bb93e6 0f84a2feffff                   je         0x140bb928e
0000000140bb93ec 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140bb93f0 48c1e004                       shl        rax, 4
0000000140bb93f4 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb93f8 41b808000000                   mov        r8d, 8
0000000140bb93fe eb23                           jmp        0x140bb9423
0000000140bb9400 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bb9404 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140bb9408 4885c0                         test       rax, rax
0000000140bb940b 0f847dfeffff                   je         0x140bb928e
0000000140bb9411 48c1e004                       shl        rax, 4
0000000140bb9415 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb9419 41b808000000                   mov        r8d, 8
0000000140bb941f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140bb9423 4883c448                       add        rsp, 0x48
0000000140bb9427 5b                             pop        rbx
0000000140bb9428 5f                             pop        rdi
0000000140bb9429 5e                             pop        rsi
0000000140bb942a 5d                             pop        rbp
0000000140bb942b e9d008a8ff                     jmp        0x140639d00
0000000140bb9430 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb9434 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140bb9438 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb943c e8fffdffff                     call       0x140bb9240
0000000140bb9441 90                             nop        
0000000140bb9442 ba30000000                     mov        edx, 0x30
0000000140bb9447 41b808000000                   mov        r8d, 8
0000000140bb944d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb9451 e8aa08a8ff                     call       0x140639d00
0000000140bb9456 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb945a 488d4808                       lea        rcx, [rax + 8]
0000000140bb945e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb9462 e839f21000                     call       0x140cc86a0
0000000140bb9467 90                             nop        
0000000140bb9468 e9b4000000                     jmp        0x140bb9521
0000000140bb946d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb9471 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140bb9475 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb9479 e8c2fdffff                     call       0x140bb9240
0000000140bb947e 90                             nop        
0000000140bb947f ba30000000                     mov        edx, 0x30
0000000140bb9484 41b808000000                   mov        r8d, 8
0000000140bb948a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb948e e9b4000000                     jmp        0x140bb9547
0000000140bb9493 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb9497 488d4808                       lea        rcx, [rax + 8]
0000000140bb949b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb949f e8fcf11000                     call       0x140cc86a0
0000000140bb94a4 90                             nop        
0000000140bb94a5 eb7a                           jmp        0x140bb9521
0000000140bb94a7 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000140bb94ac 0f8495feffff                   je         0x140bb9347
0000000140bb94b2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb94b6 488d4808                       lea        rcx, [rax + 8]
0000000140bb94ba 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb94be e8ddf11000                     call       0x140cc86a0
0000000140bb94c3 90                             nop        
0000000140bb94c4 eb5b                           jmp        0x140bb9521
0000000140bb94c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb94ca 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140bb94ce 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb94d2 e869fdffff                     call       0x140bb9240
0000000140bb94d7 90                             nop        
0000000140bb94d8 ba30000000                     mov        edx, 0x30
0000000140bb94dd 41b808000000                   mov        r8d, 8
0000000140bb94e3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140bb94e7 e81408a8ff                     call       0x140639d00
0000000140bb94ec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb94f0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb94f5 0f844cfeffff                   je         0x140bb9347
0000000140bb94fb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb94ff 488d4808                       lea        rcx, [rax + 8]
0000000140bb9503 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb9507 e894f11000                     call       0x140cc86a0
0000000140bb950c 90                             nop        
0000000140bb950d eb12                           jmp        0x140bb9521
0000000140bb950f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb9513 488d4808                       lea        rcx, [rax + 8]
0000000140bb9517 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140bb951b e880f11000                     call       0x140cc86a0
0000000140bb9520 90                             nop        
0000000140bb9521 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140bb9525 488b00                         mov        rax, qword ptr [rax]
0000000140bb9528 4885c0                         test       rax, rax
0000000140bb952b 0f8416feffff                   je         0x140bb9347
0000000140bb9531 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140bb9535 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140bb9539 48c1e004                       shl        rax, 4
0000000140bb953d 488d1440                       lea        rdx, [rax + rax*2]
0000000140bb9541 41b808000000                   mov        r8d, 8
0000000140bb9547 e8b407a8ff                     call       0x140639d00
0000000140bb954c e9f6fdffff                     jmp        0x140bb9347
0000000140bb9551 4883f803                       cmp        rax, 3
0000000140bb9555 0f87ecfdffff                   ja         0x140bb9347
0000000140bb955b 488d0d52c6c401                 lea        rcx, [rip + 0x1c4c652]
0000000140bb9562 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140bb9566 4801c8                         add        rax, rcx
0000000140bb9569 ffe0                           jmp        rax
0000000140bb956b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb956f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb9574 0f84cdfdffff                   je         0x140bb9347
0000000140bb957a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb957e 488d4808                       lea        rcx, [rax + 8]
0000000140bb9582 e8b9fcffff                     call       0x140bb9240
0000000140bb9587 90                             nop        
0000000140bb9588 e9bafdffff                     jmp        0x140bb9347
0000000140bb958d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb9591 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb9596 0f84abfdffff                   je         0x140bb9347
0000000140bb959c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb95a0 488d4808                       lea        rcx, [rax + 8]
0000000140bb95a4 e897fcffff                     call       0x140bb9240
0000000140bb95a9 90                             nop        
0000000140bb95aa e998fdffff                     jmp        0x140bb9347
0000000140bb95af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb95b3 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb95b8 0f8489fdffff                   je         0x140bb9347
0000000140bb95be 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb95c2 488d4808                       lea        rcx, [rax + 8]
0000000140bb95c6 e875fcffff                     call       0x140bb9240
0000000140bb95cb 90                             nop        
0000000140bb95cc e976fdffff                     jmp        0x140bb9347
0000000140bb95d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb95d5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140bb95da 0f8467fdffff                   je         0x140bb9347
0000000140bb95e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140bb95e4 488d4808                       lea        rcx, [rax + 8]
0000000140bb95e8 e853fcffff                     call       0x140bb9240
0000000140bb95ed 90                             nop        
0000000140bb95ee e954fdffff                     jmp        0x140bb9347
