0000000141a3e470 55                             push       rbp
0000000141a3e471 56                             push       rsi
0000000141a3e472 57                             push       rdi
0000000141a3e473 53                             push       rbx
0000000141a3e474 4883ec48                       sub        rsp, 0x48
0000000141a3e478 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a3e47d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a3e485 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a3e489 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a3e48d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a3e491 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141a3e495 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a3e49d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a3e4a1 4889c1                         mov        rcx, rax
0000000141a3e4a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a3e4b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3e4b4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a3e4b8 7416                           je         0x141a3e4d0
0000000141a3e4ba 48ffc0                         inc        rax
0000000141a3e4bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141a3e4c1 488d7138                       lea        rsi, [rcx + 0x38]
0000000141a3e4c5 e8962da600                     call       0x1424a1260
0000000141a3e4ca 90                             nop        
0000000141a3e4cb 4889f1                         mov        rcx, rsi
0000000141a3e4ce ebe0                           jmp        0x141a3e4b0
0000000141a3e4d0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3e4d4 488b06                         mov        rax, qword ptr [rsi]
0000000141a3e4d7 4885c0                         test       rax, rax
0000000141a3e4da 7413                           je         0x141a3e4ef
0000000141a3e4dc 486bd038                       imul       rdx, rax, 0x38
0000000141a3e4e0 41b808000000                   mov        r8d, 8
0000000141a3e4e6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a3e4ea e811b8bffe                     call       0x140639d00
0000000141a3e4ef 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141a3e4f4 740e                           je         0x141a3e504
0000000141a3e4f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e4fa 488d4830                       lea        rcx, [rax + 0x30]
0000000141a3e4fe e8ad71fbff                     call       0x1419f56b0
0000000141a3e503 90                             nop        
0000000141a3e504 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e508 4883b870030000ff               cmp        qword ptr [rax + 0x370], -1
0000000141a3e510 7411                           je         0x141a3e523
0000000141a3e512 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e516 488d8870030000                 lea        rcx, [rax + 0x370]
0000000141a3e51d e88e71fbff                     call       0x1419f56b0
0000000141a3e522 90                             nop        
0000000141a3e523 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e527 488d4818                       lea        rcx, [rax + 0x18]
0000000141a3e52b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a3e52f e8ecf7b500                     call       0x14259dd20
0000000141a3e534 90                             nop        
0000000141a3e535 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a3e539 488b00                         mov        rax, qword ptr [rax]
0000000141a3e53c 4885c0                         test       rax, rax
0000000141a3e53f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3e543 7416                           je         0x141a3e55b
0000000141a3e545 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a3e549 4869d0d0000000                 imul       rdx, rax, 0xd0
0000000141a3e550 41b808000000                   mov        r8d, 8
0000000141a3e556 e8a5b7bffe                     call       0x140639d00
0000000141a3e55b 4883beb0000000ff               cmp        qword ptr [rsi + 0xb0], -1
0000000141a3e563 7411                           je         0x141a3e576
0000000141a3e565 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e569 488d88b0000000                 lea        rcx, [rax + 0xb0]
0000000141a3e570 e83b71fbff                     call       0x1419f56b0
0000000141a3e575 90                             nop        
0000000141a3e576 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e57a 4883b830010000ff               cmp        qword ptr [rax + 0x130], -1
0000000141a3e582 7411                           je         0x141a3e595
0000000141a3e584 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e588 488d8830010000                 lea        rcx, [rax + 0x130]
0000000141a3e58f e81c71fbff                     call       0x1419f56b0
0000000141a3e594 90                             nop        
0000000141a3e595 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e599 4883b8b0010000ff               cmp        qword ptr [rax + 0x1b0], -1
0000000141a3e5a1 7411                           je         0x141a3e5b4
0000000141a3e5a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e5a7 488d88b0010000                 lea        rcx, [rax + 0x1b0]
0000000141a3e5ae e8fd70fbff                     call       0x1419f56b0
0000000141a3e5b3 90                             nop        
0000000141a3e5b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e5b8 4883b830020000ff               cmp        qword ptr [rax + 0x230], -1
0000000141a3e5c0 7411                           je         0x141a3e5d3
0000000141a3e5c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e5c6 488d8830020000                 lea        rcx, [rax + 0x230]
0000000141a3e5cd e8de70fbff                     call       0x1419f56b0
0000000141a3e5d2 90                             nop        
0000000141a3e5d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e5d7 4883b8b0020000ff               cmp        qword ptr [rax + 0x2b0], -1
0000000141a3e5df 7411                           je         0x141a3e5f2
0000000141a3e5e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a3e5e5 488d88b0020000                 lea        rcx, [rax + 0x2b0]
0000000141a3e5ec e8bf70fbff                     call       0x1419f56b0
0000000141a3e5f1 90                             nop        
0000000141a3e5f2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a3e5f6 488b9630030000                 mov        rdx, qword ptr [rsi + 0x330]
0000000141a3e5fd 4883faff                       cmp        rdx, -1
0000000141a3e601 7417                           je         0x141a3e61a
0000000141a3e603 4885d2                         test       rdx, rdx
0000000141a3e606 7412                           je         0x141a3e61a
0000000141a3e608 488b8e38030000                 mov        rcx, qword ptr [rsi + 0x338]
0000000141a3e60f 41b801000000                   mov        r8d, 1
0000000141a3e615 e8e6b6bffe                     call       0x140639d00
0000000141a3e61a 488b9650030000                 mov        rdx, qword ptr [rsi + 0x350]
0000000141a3e621 4883faff                       cmp        rdx, -1
0000000141a3e625 741f                           je         0x141a3e646
0000000141a3e627 4885d2                         test       rdx, rdx
0000000141a3e62a 741a                           je         0x141a3e646
0000000141a3e62c 488b8e58030000                 mov        rcx, qword ptr [rsi + 0x358]
0000000141a3e633 41b801000000                   mov        r8d, 1
0000000141a3e639 4883c448                       add        rsp, 0x48
0000000141a3e63d 5b                             pop        rbx
0000000141a3e63e 5f                             pop        rdi
0000000141a3e63f 5e                             pop        rsi
0000000141a3e640 5d                             pop        rbp
0000000141a3e641 e9bab6bffe                     jmp        0x140639d00
0000000141a3e646 4883c448                       add        rsp, 0x48
0000000141a3e64a 5b                             pop        rbx
0000000141a3e64b 5f                             pop        rdi
0000000141a3e64c 5e                             pop        rsi
0000000141a3e64d 5d                             pop        rbp
0000000141a3e64e c3                             ret        
