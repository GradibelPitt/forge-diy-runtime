0000000142638310 55                             push       rbp
0000000142638311 56                             push       rsi
0000000142638312 57                             push       rdi
0000000142638313 53                             push       rbx
0000000142638314 4883ec48                       sub        rsp, 0x48
0000000142638318 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014263831d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142638325 4889ce                         mov        rsi, rcx
0000000142638328 488b11                         mov        rdx, qword ptr [rcx]
000000014263832b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142638335 4831d1                         xor        rcx, rdx
0000000142638338 4885d2                         test       rdx, rdx
000000014263833b b80b000000                     mov        eax, 0xb
0000000142638340 480f48c1                       cmovs      rax, rcx
0000000142638344 4883f815                       cmp        rax, 0x15
0000000142638348 0f873b050000                   ja         0x142638889
000000014263834e 488d0ddbaa6c00                 lea        rcx, [rip + 0x6caadb]
0000000142638355 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000142638359 4801c8                         add        rax, rcx
000000014263835c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142638360 ffe0                           jmp        rax
0000000142638362 488d4620                       lea        rax, [rsi + 0x20]
0000000142638366 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263836a 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
000000014263836f 740a                           je         0x14263837b
0000000142638371 488d4e38                       lea        rcx, [rsi + 0x38]
0000000142638375 e816e5ffff                     call       0x142636890
000000014263837a 90                             nop        
000000014263837b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014263837f 488b01                         mov        rax, qword ptr [rcx]
0000000142638382 4883f8ff                       cmp        rax, -1
0000000142638386 742e                           je         0x1426383b6
0000000142638388 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014263838c e81f67f6ff                     call       0x14259eab0
0000000142638391 90                             nop        
0000000142638392 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142638396 4885d2                         test       rdx, rdx
0000000142638399 741b                           je         0x1426383b6
000000014263839b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263839f 488b4828                       mov        rcx, qword ptr [rax + 0x28]
00000001426383a3 48c1e204                       shl        rdx, 4
00000001426383a7 488d1452                       lea        rdx, [rdx + rdx*2]
00000001426383ab 41b808000000                   mov        r8d, 8
00000001426383b1 e84a1900fe                     call       0x140639d00
00000001426383b6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426383ba 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001426383be 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001426383c2 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001426383c6 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001426383ce 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001426383d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001426383e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426383e4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001426383e8 0f846b050000                   je         0x142638959
00000001426383ee 48ffc0                         inc        rax
00000001426383f1 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426383f5 488db110010000                 lea        rsi, [rcx + 0x110]
00000001426383fc e88fa2e6ff                     call       0x1424a2690
0000000142638401 90                             nop        
0000000142638402 4889f1                         mov        rcx, rsi
0000000142638405 ebd9                           jmp        0x1426383e0
0000000142638407 488d4e08                       lea        rcx, [rsi + 8]
000000014263840b 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263840f e89c66f6ff                     call       0x14259eab0
0000000142638414 90                             nop        
0000000142638415 e98d030000                     jmp        0x1426387a7
000000014263841a 488d4e08                       lea        rcx, [rsi + 8]
000000014263841e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142638422 e88966f6ff                     call       0x14259eab0
0000000142638427 90                             nop        
0000000142638428 e97a030000                     jmp        0x1426387a7
000000014263842d 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142638431 4889f1                         mov        rcx, rsi
0000000142638434 e87766f6ff                     call       0x14259eab0
0000000142638439 90                             nop        
000000014263843a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263843e 4885c0                         test       rax, rax
0000000142638441 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142638445 7417                           je         0x14263845e
0000000142638447 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014263844b 48c1e004                       shl        rax, 4
000000014263844f 488d1440                       lea        rdx, [rax + rax*2]
0000000142638453 41b808000000                   mov        r8d, 8
0000000142638459 e8a21800fe                     call       0x140639d00
000000014263845e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142638462 4885d2                         test       rdx, rdx
0000000142638465 740f                           je         0x142638476
0000000142638467 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014263846b 41b801000000                   mov        r8d, 1
0000000142638471 e88a1800fe                     call       0x140639d00
0000000142638476 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
000000014263847b 740e                           je         0x14263848b
000000014263847d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142638481 488d4830                       lea        rcx, [rax + 0x30]
0000000142638485 e826d23bff                     call       0x1419f56b0
000000014263848a 90                             nop        
000000014263848b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263848f 488b88b0000000                 mov        rcx, qword ptr [rax + 0xb0]
0000000142638496 4883c448                       add        rsp, 0x48
000000014263849a 5b                             pop        rbx
000000014263849b 5f                             pop        rdi
000000014263849c 5e                             pop        rsi
000000014263849d 5d                             pop        rbp
000000014263849e e95df53fff                     jmp        0x141a37a00
00000001426384a3 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001426384a7 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426384ab e820810000                     call       0x1426405d0
00000001426384b0 90                             nop        
00000001426384b1 ba58020000                     mov        edx, 0x258
00000001426384b6 e9e1030000                     jmp        0x14263889c
00000001426384bb 488d4e08                       lea        rcx, [rsi + 8]
00000001426384bf 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426384c3 e8e865f6ff                     call       0x14259eab0
00000001426384c8 90                             nop        
00000001426384c9 e9d9020000                     jmp        0x1426387a7
00000001426384ce 4883c608                       add        rsi, 8
00000001426384d2 4889f1                         mov        rcx, rsi
00000001426384d5 4883c448                       add        rsp, 0x48
00000001426384d9 5b                             pop        rbx
00000001426384da 5f                             pop        rdi
00000001426384db 5e                             pop        rsi
00000001426384dc 5d                             pop        rbp
00000001426384dd e9ced13bff                     jmp        0x1419f56b0
00000001426384e2 488d4e08                       lea        rcx, [rsi + 8]
00000001426384e6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426384ea e8c165f6ff                     call       0x14259eab0
00000001426384ef 90                             nop        
00000001426384f0 e9b2020000                     jmp        0x1426387a7
00000001426384f5 488d4e08                       lea        rcx, [rsi + 8]
00000001426384f9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426384fd e8ae65f6ff                     call       0x14259eab0
0000000142638502 90                             nop        
0000000142638503 e99f020000                     jmp        0x1426387a7
0000000142638508 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014263850c 4883f8ff                       cmp        rax, -1
0000000142638510 7432                           je         0x142638544
0000000142638512 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142638516 488d4e08                       lea        rcx, [rsi + 8]
000000014263851a e89165f6ff                     call       0x14259eab0
000000014263851f 90                             nop        
0000000142638520 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142638524 4885c0                         test       rax, rax
0000000142638527 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263852b 7417                           je         0x142638544
000000014263852d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142638531 48c1e004                       shl        rax, 4
0000000142638535 488d1440                       lea        rdx, [rax + rax*2]
0000000142638539 41b808000000                   mov        r8d, 8
000000014263853f e8bc1700fe                     call       0x140639d00
0000000142638544 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142638548 4883f8ff                       cmp        rax, -1
000000014263854c 0f842a040000                   je         0x14263897c
0000000142638552 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142638556 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263855a e85165f6ff                     call       0x14259eab0
000000014263855f 90                             nop        
0000000142638560 e9b5020000                     jmp        0x14263881a
0000000142638565 488d4e08                       lea        rcx, [rsi + 8]
0000000142638569 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263856d e83e65f6ff                     call       0x14259eab0
0000000142638572 90                             nop        
0000000142638573 e92f020000                     jmp        0x1426387a7
0000000142638578 488d4e08                       lea        rcx, [rsi + 8]
000000014263857c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142638580 e82b65f6ff                     call       0x14259eab0
0000000142638585 90                             nop        
0000000142638586 e91c020000                     jmp        0x1426387a7
000000014263858b 488d4e08                       lea        rcx, [rsi + 8]
000000014263858f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142638593 e81865f6ff                     call       0x14259eab0
0000000142638598 90                             nop        
0000000142638599 e909020000                     jmp        0x1426387a7
000000014263859e 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426385a2 4883f8ff                       cmp        rax, -1
00000001426385a6 7432                           je         0x1426385da
00000001426385a8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426385ac 488d4e08                       lea        rcx, [rsi + 8]
00000001426385b0 e8fb64f6ff                     call       0x14259eab0
00000001426385b5 90                             nop        
00000001426385b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426385ba 4885c0                         test       rax, rax
00000001426385bd 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426385c1 7417                           je         0x1426385da
00000001426385c3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426385c7 48c1e004                       shl        rax, 4
00000001426385cb 488d1440                       lea        rdx, [rax + rax*2]
00000001426385cf 41b808000000                   mov        r8d, 8
00000001426385d5 e8261700fe                     call       0x140639d00
00000001426385da 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001426385de 4883f8ff                       cmp        rax, -1
00000001426385e2 7432                           je         0x142638616
00000001426385e4 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426385e8 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426385ec e8bf64f6ff                     call       0x14259eab0
00000001426385f1 90                             nop        
00000001426385f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426385f6 4885c0                         test       rax, rax
00000001426385f9 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426385fd 7417                           je         0x142638616
00000001426385ff 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142638603 48c1e004                       shl        rax, 4
0000000142638607 488d1440                       lea        rdx, [rax + rax*2]
000000014263860b 41b808000000                   mov        r8d, 8
0000000142638611 e8ea1600fe                     call       0x140639d00
0000000142638616 488b5638                       mov        rdx, qword ptr [rsi + 0x38]
000000014263861a 4883faff                       cmp        rdx, -1
000000014263861e 7414                           je         0x142638634
0000000142638620 4885d2                         test       rdx, rdx
0000000142638623 740f                           je         0x142638634
0000000142638625 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000142638629 41b801000000                   mov        r8d, 1
000000014263862f e8cc1600fe                     call       0x140639d00
0000000142638634 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000142638638 4883faff                       cmp        rdx, -1
000000014263863c 7414                           je         0x142638652
000000014263863e 4885d2                         test       rdx, rdx
0000000142638641 740f                           je         0x142638652
0000000142638643 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000142638647 41b801000000                   mov        r8d, 1
000000014263864d e8ae1600fe                     call       0x140639d00
0000000142638652 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000142638656 4883faff                       cmp        rdx, -1
000000014263865a 0f841c030000                   je         0x14263897c
0000000142638660 4885d2                         test       rdx, rdx
0000000142638663 0f8413030000                   je         0x14263897c
0000000142638669 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
000000014263866d 41b801000000                   mov        r8d, 1
0000000142638673 e92e020000                     jmp        0x1426388a6
0000000142638678 488d4e08                       lea        rcx, [rsi + 8]
000000014263867c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142638680 e82b64f6ff                     call       0x14259eab0
0000000142638685 90                             nop        
0000000142638686 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263868a 488b00                         mov        rax, qword ptr [rax]
000000014263868d 4885c0                         test       rax, rax
0000000142638690 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142638694 7417                           je         0x1426386ad
0000000142638696 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014263869a 48c1e004                       shl        rax, 4
000000014263869e 488d1440                       lea        rdx, [rax + rax*2]
00000001426386a2 41b808000000                   mov        r8d, 8
00000001426386a8 e8531600fe                     call       0x140639d00
00000001426386ad 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001426386b1 4883f8ff                       cmp        rax, -1
00000001426386b5 0f84c1020000                   je         0x14263897c
00000001426386bb 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426386bf 488d4e20                       lea        rcx, [rsi + 0x20]
00000001426386c3 e8e863f6ff                     call       0x14259eab0
00000001426386c8 90                             nop        
00000001426386c9 e94c010000                     jmp        0x14263881a
00000001426386ce 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001426386d2 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426386d6 e8f5eb0000                     call       0x1426472d0
00000001426386db 90                             nop        
00000001426386dc bac8000000                     mov        edx, 0xc8
00000001426386e1 e9b6010000                     jmp        0x14263889c
00000001426386e6 488d4e08                       lea        rcx, [rsi + 8]
00000001426386ea 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426386ee e8bd63f6ff                     call       0x14259eab0
00000001426386f3 90                             nop        
00000001426386f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426386f8 488b00                         mov        rax, qword ptr [rax]
00000001426386fb 4885c0                         test       rax, rax
00000001426386fe 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142638702 7417                           je         0x14263871b
0000000142638704 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142638708 48c1e004                       shl        rax, 4
000000014263870c 488d1440                       lea        rdx, [rax + rax*2]
0000000142638710 41b808000000                   mov        r8d, 8
0000000142638716 e8e51500fe                     call       0x140639d00
000000014263871b 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263871f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142638723 e88863f6ff                     call       0x14259eab0
0000000142638728 90                             nop        
0000000142638729 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263872d 488b00                         mov        rax, qword ptr [rax]
0000000142638730 4885c0                         test       rax, rax
0000000142638733 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142638737 0f843f020000                   je         0x14263897c
000000014263873d 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000142638741 eb7c                           jmp        0x1426387bf
0000000142638743 488d4e08                       lea        rcx, [rsi + 8]
0000000142638747 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014263874b e86063f6ff                     call       0x14259eab0
0000000142638750 90                             nop        
0000000142638751 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142638755 488b00                         mov        rax, qword ptr [rax]
0000000142638758 4885c0                         test       rax, rax
000000014263875b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014263875f 7417                           je         0x142638778
0000000142638761 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000142638765 48c1e004                       shl        rax, 4
0000000142638769 488d1440                       lea        rdx, [rax + rax*2]
000000014263876d 41b808000000                   mov        r8d, 8
0000000142638773 e8881500fe                     call       0x140639d00
0000000142638778 488b4620                       mov        rax, qword ptr [rsi + 0x20]
000000014263877c 4883f8ff                       cmp        rax, -1
0000000142638780 0f84f6010000                   je         0x14263897c
0000000142638786 488945f8                       mov        qword ptr [rbp - 8], rax
000000014263878a 488d4e20                       lea        rcx, [rsi + 0x20]
000000014263878e e81d63f6ff                     call       0x14259eab0
0000000142638793 90                             nop        
0000000142638794 e981000000                     jmp        0x14263881a
0000000142638799 488d4e08                       lea        rcx, [rsi + 8]
000000014263879d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426387a1 e80a63f6ff                     call       0x14259eab0
00000001426387a6 90                             nop        
00000001426387a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426387ab 488b00                         mov        rax, qword ptr [rax]
00000001426387ae 4885c0                         test       rax, rax
00000001426387b1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426387b5 0f84c1010000                   je         0x14263897c
00000001426387bb 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001426387bf 48c1e004                       shl        rax, 4
00000001426387c3 488d1440                       lea        rdx, [rax + rax*2]
00000001426387c7 eb6e                           jmp        0x142638837
00000001426387c9 488d4e08                       lea        rcx, [rsi + 8]
00000001426387cd 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426387d1 e8da62f6ff                     call       0x14259eab0
00000001426387d6 90                             nop        
00000001426387d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426387db 488b00                         mov        rax, qword ptr [rax]
00000001426387de 4885c0                         test       rax, rax
00000001426387e1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426387e5 7417                           je         0x1426387fe
00000001426387e7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426387eb 48c1e004                       shl        rax, 4
00000001426387ef 488d1440                       lea        rdx, [rax + rax*2]
00000001426387f3 41b808000000                   mov        r8d, 8
00000001426387f9 e8021500fe                     call       0x140639d00
00000001426387fe 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000142638802 4883f8ff                       cmp        rax, -1
0000000142638806 0f8470010000                   je         0x14263897c
000000014263880c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142638810 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142638814 e89762f6ff                     call       0x14259eab0
0000000142638819 90                             nop        
000000014263881a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014263881e 4885d2                         test       rdx, rdx
0000000142638821 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142638825 0f8451010000                   je         0x14263897c
000000014263882b 488b4828                       mov        rcx, qword ptr [rax + 0x28]
000000014263882f 48c1e204                       shl        rdx, 4
0000000142638833 488d1452                       lea        rdx, [rdx + rdx*2]
0000000142638837 41b808000000                   mov        r8d, 8
000000014263883d eb67                           jmp        0x1426388a6
000000014263883f 488d4e08                       lea        rcx, [rsi + 8]
0000000142638843 e868ce3bff                     call       0x1419f56b0
0000000142638848 90                             nop        
0000000142638849 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263884d 488b8888000000                 mov        rcx, qword ptr [rax + 0x88]
0000000142638854 4883f9ff                       cmp        rcx, -1
0000000142638858 0f841e010000                   je         0x14263897c
000000014263885e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142638862 488d8888000000                 lea        rcx, [rax + 0x88]
0000000142638869 e84262f6ff                     call       0x14259eab0
000000014263886e 90                             nop        
000000014263886f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142638873 4885d2                         test       rdx, rdx
0000000142638876 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263887a 0f84fc000000                   je         0x14263897c
0000000142638880 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000142638887 eba6                           jmp        0x14263882f
0000000142638889 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014263888d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142638891 e8fafa0000                     call       0x142648390
0000000142638896 90                             nop        
0000000142638897 bac0000000                     mov        edx, 0xc0
000000014263889c 41b808000000                   mov        r8d, 8
00000001426388a2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426388a6 4883c448                       add        rsp, 0x48
00000001426388aa 5b                             pop        rbx
00000001426388ab 5f                             pop        rdi
00000001426388ac 5e                             pop        rsi
00000001426388ad 5d                             pop        rbp
00000001426388ae e94d1400fe                     jmp        0x140639d00
00000001426388b3 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001426388b7 4883f8ff                       cmp        rax, -1
00000001426388bb 7432                           je         0x1426388ef
00000001426388bd 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426388c1 488d4e08                       lea        rcx, [rsi + 8]
00000001426388c5 e8e661f6ff                     call       0x14259eab0
00000001426388ca 90                             nop        
00000001426388cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426388cf 4885c0                         test       rax, rax
00000001426388d2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001426388d6 7417                           je         0x1426388ef
00000001426388d8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001426388dc 48c1e004                       shl        rax, 4
00000001426388e0 488d1440                       lea        rdx, [rax + rax*2]
00000001426388e4 41b808000000                   mov        r8d, 8
00000001426388ea e8111400fe                     call       0x140639d00
00000001426388ef 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001426388f3 4883f8ff                       cmp        rax, -1
00000001426388f7 7432                           je         0x14263892b
00000001426388f9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001426388fd 488d4e20                       lea        rcx, [rsi + 0x20]
0000000142638901 e8aa61f6ff                     call       0x14259eab0
0000000142638906 90                             nop        
0000000142638907 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014263890b 4885c0                         test       rax, rax
000000014263890e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000142638912 7417                           je         0x14263892b
0000000142638914 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000142638918 48c1e004                       shl        rax, 4
000000014263891c 488d1440                       lea        rdx, [rax + rax*2]
0000000142638920 41b808000000                   mov        r8d, 8
0000000142638926 e8d51300fe                     call       0x140639d00
000000014263892b 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014263892f 4883f8ff                       cmp        rax, -1
0000000142638933 7447                           je         0x14263897c
0000000142638935 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142638939 488d4e38                       lea        rcx, [rsi + 0x38]
000000014263893d e86e61f6ff                     call       0x14259eab0
0000000142638942 90                             nop        
0000000142638943 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142638947 4885d2                         test       rdx, rdx
000000014263894a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263894e 742c                           je         0x14263897c
0000000142638950 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000142638954 e9d6feffff                     jmp        0x14263882f
0000000142638959 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014263895d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000142638961 4885c0                         test       rax, rax
0000000142638964 7416                           je         0x14263897c
0000000142638966 4869d010010000                 imul       rdx, rax, 0x110
000000014263896d 41b808000000                   mov        r8d, 8
0000000142638973 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142638977 e92affffff                     jmp        0x1426388a6
000000014263897c 4883c448                       add        rsp, 0x48
0000000142638980 5b                             pop        rbx
0000000142638981 5f                             pop        rdi
0000000142638982 5e                             pop        rsi
0000000142638983 5d                             pop        rbp
0000000142638984 c3                             ret        
