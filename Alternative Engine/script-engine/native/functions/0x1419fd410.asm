00000001419fd410 55                             push       rbp
00000001419fd411 56                             push       rsi
00000001419fd412 57                             push       rdi
00000001419fd413 53                             push       rbx
00000001419fd414 4883ec58                       sub        rsp, 0x58
00000001419fd418 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001419fd41d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001419fd425 4889ce                         mov        rsi, rcx
00000001419fd428 488b11                         mov        rdx, qword ptr [rcx]
00000001419fd42b 4885d2                         test       rdx, rdx
00000001419fd42e 740f                           je         0x1419fd43f
00000001419fd430 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001419fd434 41b801000000                   mov        r8d, 1
00000001419fd43a e8c1c8c3fe                     call       0x140639d00
00000001419fd43f 488d4e18                       lea        rcx, [rsi + 0x18]
00000001419fd443 e8c8fc86fe                     call       0x14026d110
00000001419fd448 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
00000001419fd44c 4885d2                         test       rdx, rdx
00000001419fd44f 740f                           je         0x1419fd460
00000001419fd451 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001419fd455 41b801000000                   mov        r8d, 1
00000001419fd45b e8a0c8c3fe                     call       0x140639d00
00000001419fd460 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
00000001419fd467 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001419fd46b 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
00000001419fd472 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001419fd476 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001419fd47e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001419fd482 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001419fd490 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001419fd494 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001419fd498 7419                           je         0x1419fd4b3
00000001419fd49a 48ffc0                         inc        rax
00000001419fd49d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001419fd4a1 488db108010000                 lea        rsi, [rcx + 0x108]
00000001419fd4a8 e8a34daa00                     call       0x1424a2250
00000001419fd4ad 90                             nop        
00000001419fd4ae 4889f1                         mov        rcx, rsi
00000001419fd4b1 ebdd                           jmp        0x1419fd490
00000001419fd4b3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001419fd4b7 488b4678                       mov        rax, qword ptr [rsi + 0x78]
00000001419fd4bb 4885c0                         test       rax, rax
00000001419fd4be 741a                           je         0x1419fd4da
00000001419fd4c0 4889c1                         mov        rcx, rax
00000001419fd4c3 48c1e108                       shl        rcx, 8
00000001419fd4c7 488d14c1                       lea        rdx, [rcx + rax*8]
00000001419fd4cb 41b808000000                   mov        r8d, 8
00000001419fd4d1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001419fd4d5 e826c8c3fe                     call       0x140639d00
00000001419fd4da 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
00000001419fd4e1 488b86a0000000                 mov        rax, qword ptr [rsi + 0xa0]
00000001419fd4e8 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001419fd4ec 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001419fd4f4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001419fd4f8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001419fd500 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001419fd504 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001419fd508 7419                           je         0x1419fd523
00000001419fd50a 48ffc0                         inc        rax
00000001419fd50d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001419fd511 488db188020000                 lea        rsi, [rcx + 0x288]
00000001419fd518 e8e3beaa00                     call       0x1424a9400
00000001419fd51d 90                             nop        
00000001419fd51e 4889f1                         mov        rcx, rsi
00000001419fd521 ebdd                           jmp        0x1419fd500
00000001419fd523 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001419fd527 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
00000001419fd52e 4885c0                         test       rax, rax
00000001419fd531 7416                           je         0x1419fd549
00000001419fd533 4869d088020000                 imul       rdx, rax, 0x288
00000001419fd53a 41b808000000                   mov        r8d, 8
00000001419fd540 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001419fd544 e8b7c7c3fe                     call       0x140639d00
00000001419fd549 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001419fd550 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001419fd554 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
00000001419fd55b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419fd55f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001419fd567 660f1f840000000000             nop        word ptr [rax + rax]
00000001419fd570 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001419fd574 483b45f0                       cmp        rax, qword ptr [rbp - 0x10]
00000001419fd578 742c                           je         0x1419fd5a6
00000001419fd57a 4869c8d8000000                 imul       rcx, rax, 0xd8
00000001419fd581 48034dd8                       add        rcx, qword ptr [rbp - 0x28]
00000001419fd585 48ffc0                         inc        rax
00000001419fd588 488945f8                       mov        qword ptr [rbp - 8], rax
00000001419fd58c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001419fd590 e8eb94a900                     call       0x142496a80
00000001419fd595 90                             nop        
00000001419fd596 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001419fd59a 4883e980                       sub        rcx, -0x80
00000001419fd59e e8bd3caa00                     call       0x1424a1260
00000001419fd5a3 90                             nop        
00000001419fd5a4 ebca                           jmp        0x1419fd570
00000001419fd5a6 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001419fd5aa 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
00000001419fd5b1 4885c0                         test       rax, rax
00000001419fd5b4 7416                           je         0x1419fd5cc
00000001419fd5b6 4869d0d8000000                 imul       rdx, rax, 0xd8
00000001419fd5bd 41b808000000                   mov        r8d, 8
00000001419fd5c3 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001419fd5c7 e834c7c3fe                     call       0x140639d00
00000001419fd5cc 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
00000001419fd5d3 4885d2                         test       rdx, rdx
00000001419fd5d6 741e                           je         0x1419fd5f6
00000001419fd5d8 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
00000001419fd5df 48c1e203                       shl        rdx, 3
00000001419fd5e3 41b808000000                   mov        r8d, 8
00000001419fd5e9 4883c458                       add        rsp, 0x58
00000001419fd5ed 5b                             pop        rbx
00000001419fd5ee 5f                             pop        rdi
00000001419fd5ef 5e                             pop        rsi
00000001419fd5f0 5d                             pop        rbp
00000001419fd5f1 e90ac7c3fe                     jmp        0x140639d00
00000001419fd5f6 4883c458                       add        rsp, 0x58
00000001419fd5fa 5b                             pop        rbx
00000001419fd5fb 5f                             pop        rdi
00000001419fd5fc 5e                             pop        rsi
00000001419fd5fd 5d                             pop        rbp
00000001419fd5fe c3                             ret        
