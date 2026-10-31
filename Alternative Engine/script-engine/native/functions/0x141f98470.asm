0000000141f98470 55                             push       rbp
0000000141f98471 56                             push       rsi
0000000141f98472 57                             push       rdi
0000000141f98473 53                             push       rbx
0000000141f98474 4883ec58                       sub        rsp, 0x58
0000000141f98478 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f9847d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f98485 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141f98489 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141f9848d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141f98491 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f98495 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f9849d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f984a1 4889c1                         mov        rcx, rax
0000000141f984a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f984b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f984b4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141f984b8 7416                           je         0x141f984d0
0000000141f984ba 48ffc0                         inc        rax
0000000141f984bd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141f984c1 488d7130                       lea        rsi, [rcx + 0x30]
0000000141f984c5 e806165000                     call       0x142499ad0
0000000141f984ca 90                             nop        
0000000141f984cb 4889f1                         mov        rcx, rsi
0000000141f984ce ebe0                           jmp        0x141f984b0
0000000141f984d0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f984d4 488b06                         mov        rax, qword ptr [rsi]
0000000141f984d7 4885c0                         test       rax, rax
0000000141f984da 7417                           je         0x141f984f3
0000000141f984dc 48c1e004                       shl        rax, 4
0000000141f984e0 488d1440                       lea        rdx, [rax + rax*2]
0000000141f984e4 41b808000000                   mov        r8d, 8
0000000141f984ea 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f984ee e80d186afe                     call       0x140639d00
0000000141f984f3 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141f984f7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f984fb 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141f984ff 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f98503 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141f9850b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f98510 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f98514 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000141f98518 7439                           je         0x141f98553
0000000141f9851a 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000141f98521 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141f98525 4c8d0401                       lea        r8, [rcx + rax]
0000000141f98529 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141f9852d 48ffc2                         inc        rdx
0000000141f98530 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f98534 4801c1                         add        rcx, rax
0000000141f98537 4883c150                       add        rcx, 0x50
0000000141f9853b e8d01d5000                     call       0x14249a310
0000000141f98540 90                             nop        
0000000141f98541 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f98545 488339ff                       cmp        qword ptr [rcx], -1
0000000141f98549 74c5                           je         0x141f98510
0000000141f9854b e870975000                     call       0x1424a1cc0
0000000141f98550 90                             nop        
0000000141f98551 ebbd                           jmp        0x141f98510
0000000141f98553 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141f98557 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141f9855b 4885c0                         test       rax, rax
0000000141f9855e 7416                           je         0x141f98576
0000000141f98560 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000141f98567 41b808000000                   mov        r8d, 8
0000000141f9856d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141f98571 e88a176afe                     call       0x140639d00
0000000141f98576 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141f9857a 4883c458                       add        rsp, 0x58
0000000141f9857e 5b                             pop        rbx
0000000141f9857f 5f                             pop        rdi
0000000141f98580 5e                             pop        rsi
0000000141f98581 5d                             pop        rbp
0000000141f98582 e98927ffff                     jmp        0x141f8ad10
