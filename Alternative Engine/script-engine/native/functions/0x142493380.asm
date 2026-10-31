0000000142493380 55                             push       rbp
0000000142493381 4157                           push       r15
0000000142493383 4156                           push       r14
0000000142493385 56                             push       rsi
0000000142493386 57                             push       rdi
0000000142493387 53                             push       rbx
0000000142493388 4883ec38                       sub        rsp, 0x38
000000014249338c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142493391 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142493399 4989cf                         mov        r15, rcx
000000014249339c 488b09                         mov        rcx, qword ptr [rcx]
000000014249339f 4883e902                       sub        rcx, 2
00000001424933a3 b808000000                     mov        eax, 8
00000001424933a8 480f43c1                       cmovae     rax, rcx
00000001424933ac 4883f80a                       cmp        rax, 0xa
00000001424933b0 0f876c020000                   ja         0x142493622
00000001424933b6 488d0d1f578600                 lea        rcx, [rip + 0x86571f]
00000001424933bd 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001424933c1 4801c8                         add        rax, rcx
00000001424933c4 ffe0                           jmp        rax
00000001424933c6 4883c438                       add        rsp, 0x38
00000001424933ca 5b                             pop        rbx
00000001424933cb 5f                             pop        rdi
00000001424933cc 5e                             pop        rsi
00000001424933cd 415e                           pop        r14
00000001424933cf 415f                           pop        r15
00000001424933d1 5d                             pop        rbp
00000001424933d2 c3                             ret        
00000001424933d3 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001424933d7 4885d2                         test       rdx, rdx
00000001424933da 74ea                           je         0x1424933c6
00000001424933dc 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001424933e0 e931020000                     jmp        0x142493616
00000001424933e5 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001424933e9 4883f8ff                       cmp        rax, -1
00000001424933ed 74d7                           je         0x1424933c6
00000001424933ef 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424933f3 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001424933f7 498d4f08                       lea        rcx, [r15 + 8]
00000001424933fb e8b0b61000                     call       0x14259eab0
0000000142493400 90                             nop        
0000000142493401 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142493405 4885d2                         test       rdx, rdx
0000000142493408 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014249340c 74b8                           je         0x1424933c6
000000014249340e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142493412 48c1e204                       shl        rdx, 4
0000000142493416 488d1452                       lea        rdx, [rdx + rdx*2]
000000014249341a 41b808000000                   mov        r8d, 8
0000000142493420 e914020000                     jmp        0x142493639
0000000142493425 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000142493429 4885d2                         test       rdx, rdx
000000014249342c 7413                           je         0x142493441
000000014249342e 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142493432 48c1e202                       shl        rdx, 2
0000000142493436 41b804000000                   mov        r8d, 4
000000014249343c e8bf681afe                     call       0x140639d00
0000000142493441 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000142493445 4885d2                         test       rdx, rdx
0000000142493448 0f8478ffffff                   je         0x1424933c6
000000014249344e 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000142493452 eb75                           jmp        0x1424934c9
0000000142493454 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000142493458 4885d2                         test       rdx, rdx
000000014249345b 7413                           je         0x142493470
000000014249345d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142493461 48c1e202                       shl        rdx, 2
0000000142493465 41b804000000                   mov        r8d, 4
000000014249346b e890681afe                     call       0x140639d00
0000000142493470 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000142493474 4885d2                         test       rdx, rdx
0000000142493477 0f8449ffffff                   je         0x1424933c6
000000014249347d 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000142493481 e990010000                     jmp        0x142493616
0000000142493486 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014249348a 4885d2                         test       rdx, rdx
000000014249348d 7413                           je         0x1424934a2
000000014249348f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142493493 48c1e202                       shl        rdx, 2
0000000142493497 41b804000000                   mov        r8d, 4
000000014249349d e85e681afe                     call       0x140639d00
00000001424934a2 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001424934a6 4885d2                         test       rdx, rdx
00000001424934a9 0f8417ffffff                   je         0x1424933c6
00000001424934af 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
00000001424934b3 e97b010000                     jmp        0x142493633
00000001424934b8 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001424934bc 4885d2                         test       rdx, rdx
00000001424934bf 0f8401ffffff                   je         0x1424933c6
00000001424934c5 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
00000001424934c9 48c1e203                       shl        rdx, 3
00000001424934cd 41b804000000                   mov        r8d, 4
00000001424934d3 e961010000                     jmp        0x142493639
00000001424934d8 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
00000001424934dc 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001424934e0 4885ff                         test       rdi, rdi
00000001424934e3 7466                           je         0x14249354b
00000001424934e5 488d5e10                       lea        rbx, [rsi + 0x10]
00000001424934e9 49be0100000000000080           movabs     r14, 0x8000000000000001
00000001424934f3 eb14                           jmp        0x142493509
00000001424934f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142493500 4883c320                       add        rbx, 0x20
0000000142493504 48ffcf                         dec        rdi
0000000142493507 7442                           je         0x14249354b
0000000142493509 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
000000014249350d 8d48fb                         lea        ecx, [rax - 5]
0000000142493510 83f902                         cmp        ecx, 2
0000000142493513 720a                           jb         0x14249351f
0000000142493515 83f80a                         cmp        eax, 0xa
0000000142493518 7426                           je         0x142493540
000000014249351a 83f809                         cmp        eax, 9
000000014249351d 75e1                           jne        0x142493500
000000014249351f 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000142493523 4885d2                         test       rdx, rdx
0000000142493526 74d8                           je         0x142493500
0000000142493528 488b0b                         mov        rcx, qword ptr [rbx]
000000014249352b 41b801000000                   mov        r8d, 1
0000000142493531 e8ca671afe                     call       0x140639d00
0000000142493536 ebc8                           jmp        0x142493500
0000000142493538 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142493540 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000142493544 4c39f2                         cmp        rdx, r14
0000000142493547 7eb7                           jle        0x142493500
0000000142493549 ebd8                           jmp        0x142493523
000000014249354b 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014249354f 4885d2                         test       rdx, rdx
0000000142493552 0f846efeffff                   je         0x1424933c6
0000000142493558 48c1e205                       shl        rdx, 5
000000014249355c 41b808000000                   mov        r8d, 8
0000000142493562 4889f1                         mov        rcx, rsi
0000000142493565 e9cf000000                     jmp        0x142493639
000000014249356a 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014249356e 4885d2                         test       rdx, rdx
0000000142493571 7413                           je         0x142493586
0000000142493573 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142493577 48c1e202                       shl        rdx, 2
000000014249357b 41b804000000                   mov        r8d, 4
0000000142493581 e87a671afe                     call       0x140639d00
0000000142493586 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014249358a 4885d2                         test       rdx, rdx
000000014249358d 7413                           je         0x1424935a2
000000014249358f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
0000000142493593 48c1e203                       shl        rdx, 3
0000000142493597 41b804000000                   mov        r8d, 4
000000014249359d e85e671afe                     call       0x140639d00
00000001424935a2 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
00000001424935a6 4885d2                         test       rdx, rdx
00000001424935a9 0f8417feffff                   je         0x1424933c6
00000001424935af 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
00000001424935b3 eb61                           jmp        0x142493616
00000001424935b5 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001424935b9 4885d2                         test       rdx, rdx
00000001424935bc 7413                           je         0x1424935d1
00000001424935be 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001424935c2 48c1e203                       shl        rdx, 3
00000001424935c6 41b804000000                   mov        r8d, 4
00000001424935cc e82f671afe                     call       0x140639d00
00000001424935d1 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
00000001424935d5 4885d2                         test       rdx, rdx
00000001424935d8 7413                           je         0x1424935ed
00000001424935da 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
00000001424935de 48c1e202                       shl        rdx, 2
00000001424935e2 41b804000000                   mov        r8d, 4
00000001424935e8 e813671afe                     call       0x140639d00
00000001424935ed 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
00000001424935f1 4885d2                         test       rdx, rdx
00000001424935f4 740f                           je         0x142493605
00000001424935f6 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
00000001424935fa 41b801000000                   mov        r8d, 1
0000000142493600 e8fb661afe                     call       0x140639d00
0000000142493605 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
0000000142493609 4885d2                         test       rdx, rdx
000000014249360c 0f84b4fdffff                   je         0x1424933c6
0000000142493612 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
0000000142493616 48c1e202                       shl        rdx, 2
000000014249361a 41b804000000                   mov        r8d, 4
0000000142493620 eb17                           jmp        0x142493639
0000000142493622 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000142493626 4885d2                         test       rdx, rdx
0000000142493629 0f8497fdffff                   je         0x1424933c6
000000014249362f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142493633 41b801000000                   mov        r8d, 1
0000000142493639 4883c438                       add        rsp, 0x38
000000014249363d 5b                             pop        rbx
000000014249363e 5f                             pop        rdi
000000014249363f 5e                             pop        rsi
0000000142493640 415e                           pop        r14
0000000142493642 415f                           pop        r15
0000000142493644 5d                             pop        rbp
0000000142493645 e9b6661afe                     jmp        0x140639d00
