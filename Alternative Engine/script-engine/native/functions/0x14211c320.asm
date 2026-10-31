000000014211c320 55                             push       rbp
000000014211c321 4157                           push       r15
000000014211c323 4156                           push       r14
000000014211c325 4155                           push       r13
000000014211c327 4154                           push       r12
000000014211c329 56                             push       rsi
000000014211c32a 57                             push       rdi
000000014211c32b 53                             push       rbx
000000014211c32c 4881ecd8000000                 sub        rsp, 0xd8
000000014211c333 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014211c33b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
000000014211c343 4c89cf                         mov        rdi, r9
000000014211c346 4c89c3                         mov        rbx, r8
000000014211c349 4989ce                         mov        r14, rcx
000000014211c34c 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014211c350 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014211c358 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
000000014211c360 4c39ca                         cmp        rdx, r9
000000014211c363 480f42fa                       cmovb      rdi, rdx
000000014211c367 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014211c36f 31f6                           xor        esi, esi
000000014211c371 eb12                           jmp        0x14211c385
000000014211c373 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014211c380 4d85ed                         test       r13, r13
000000014211c383 7577                           jne        0x14211c3fc
000000014211c385 40f6c601                       test       sil, 1
000000014211c389 0f858a020000                   jne        0x14211c619
000000014211c38f 4989dd                         mov        r13, rbx
000000014211c392 4839fb                         cmp        rbx, rdi
000000014211c395 0f877e020000                   ja         0x14211c619
000000014211c39b 400f93c6                       setae      sil
000000014211c39f 4c89eb                         mov        rbx, r13
000000014211c3a2 4883d300                       adc        rbx, 0
000000014211c3a6 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
000000014211c3aa 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014211c3b2 48c7450008000000               mov        qword ptr [rbp], 8
000000014211c3ba 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014211c3c2 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014211c3c6 488d4520                       lea        rax, [rbp + 0x20]
000000014211c3ca 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211c3cf 31c9                           xor        ecx, ecx
000000014211c3d1 4d89e8                         mov        r8, r13
000000014211c3d4 4c8d4df8                       lea        r9, [rbp - 8]
000000014211c3d8 e8a3590500                     call       0x142171d80
000000014211c3dd 90                             nop        
000000014211c3de 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014211c3e2 4885d2                         test       rdx, rdx
000000014211c3e5 7499                           je         0x14211c380
000000014211c3e7 488b4d00                       mov        rcx, qword ptr [rbp]
000000014211c3eb 48c1e203                       shl        rdx, 3
000000014211c3ef 41b808000000                   mov        r8d, 8
000000014211c3f5 e806d951fe                     call       0x140639d00
000000014211c3fa eb84                           jmp        0x14211c380
000000014211c3fc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014211c400 4885c0                         test       rax, rax
000000014211c403 0f8837020000                   js         0x14211c640
000000014211c409 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014211c40d 7431                           je         0x14211c440
000000014211c40f e89c282efe                     call       0x1403fecb0
000000014211c414 ba01000000                     mov        edx, 1
000000014211c419 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014211c41d e8fed851fe                     call       0x140639d20
000000014211c422 4885c0                         test       rax, rax
000000014211c425 0f8459020000                   je         0x14211c684
000000014211c42b 4989c7                         mov        r15, rax
000000014211c42e 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014211c432 4939d4                         cmp        r12, rdx
000000014211c435 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014211c439 761c                           jbe        0x14211c457
000000014211c43b e90d020000                     jmp        0x14211c64d
000000014211c440 41bf01000000                   mov        r15d, 1
000000014211c446 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014211c44a 4939d4                         cmp        r12, rdx
000000014211c44d 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014211c451 0f87f6010000                   ja         0x14211c64d
000000014211c457 0f855d010000                   jne        0x14211c5ba
000000014211c45d 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
000000014211c461 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
000000014211c465 4531f6                         xor        r14d, r14d
000000014211c468 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014211c46c 4939ce                         cmp        r14, rcx
000000014211c46f 490f47ce                       cmova      rcx, r14
000000014211c473 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014211c480 4d39e6                         cmp        r14, r12
000000014211c483 0f830d010000                   jae        0x14211c596
000000014211c489 4c89f0                         mov        rax, r14
000000014211c48c 4c3b7540                       cmp        r14, qword ptr [rbp + 0x40]
000000014211c490 0f83db010000                   jae        0x14211c671
000000014211c496 4c8d7001                       lea        r14, [rax + 1]
000000014211c49a 41803c0700                     cmp        byte ptr [r15 + rax], 0
000000014211c49f 75df                           jne        0x14211c480
000000014211c4a1 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014211c4a5 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014211c4ad 4c896d10                       mov        qword ptr [rbp + 0x10], r13
000000014211c4b1 488d45b0                       lea        rax, [rbp - 0x50]
000000014211c4b5 488945f8                       mov        qword ptr [rbp - 8], rax
000000014211c4b9 488d4518                       lea        rax, [rbp + 0x18]
000000014211c4bd 48894500                       mov        qword ptr [rbp], rax
000000014211c4c1 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014211c4c5 488d55f8                       lea        rdx, [rbp - 8]
000000014211c4c9 e8222e4500                     call       0x14256f2f0
000000014211c4ce 90                             nop        
000000014211c4cf 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014211c4d3 4883fa02                       cmp        rdx, 2
000000014211c4d7 734d                           jae        0x14211c526
000000014211c4d9 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
000000014211c4dd 4c3b7d20                       cmp        r15, qword ptr [rbp + 0x20]
000000014211c4e1 751a                           jne        0x14211c4fd
000000014211c4e3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014211c4e7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014211c4eb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014211c4ef 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014211c4f3 488d4d20                       lea        rcx, [rbp + 0x20]
000000014211c4f7 e8a4476300                     call       0x142750ca0
000000014211c4fc 90                             nop        
000000014211c4fd 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014211c501 4b8d0c7f                       lea        rcx, [r15 + r15*2]
000000014211c505 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014211c509 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014211c50e 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
000000014211c512 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014211c516 49ffc7                         inc        r15
000000014211c519 4c897d30                       mov        qword ptr [rbp + 0x30], r15
000000014211c51d 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
000000014211c521 e942ffffff                     jmp        0x14211c468
000000014211c526 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014211c52a 4883fa15                       cmp        rdx, 0x15
000000014211c52e 734f                           jae        0x14211c57f
000000014211c530 488d04d1                       lea        rax, [rcx + rdx*8]
000000014211c534 488d5108                       lea        rdx, [rcx + 8]
000000014211c538 41b808000000                   mov        r8d, 8
000000014211c53e eb13                           jmp        0x14211c553
000000014211c540 4989ca                         mov        r10, rcx
000000014211c543 4d890a                         mov        qword ptr [r10], r9
000000014211c546 4883c208                       add        rdx, 8
000000014211c54a 4983c008                       add        r8, 8
000000014211c54e 4839c2                         cmp        rdx, rax
000000014211c551 7486                           je         0x14211c4d9
000000014211c553 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
000000014211c557 4c8b0a                         mov        r9, qword ptr [rdx]
000000014211c55a 4d39d9                         cmp        r9, r11
000000014211c55d 73e7                           jae        0x14211c546
000000014211c55f 4d89c2                         mov        r10, r8
000000014211c562 4e891c11                       mov        qword ptr [rcx + r10], r11
000000014211c566 4983fa08                       cmp        r10, 8
000000014211c56a 74d4                           je         0x14211c540
000000014211c56c 4e8b5c11f0                     mov        r11, qword ptr [rcx + r10 - 0x10]
000000014211c571 4983c2f8                       add        r10, -8
000000014211c575 4d39d9                         cmp        r9, r11
000000014211c578 72e8                           jb         0x14211c562
000000014211c57a 4901ca                         add        r10, rcx
000000014211c57d ebc4                           jmp        0x14211c543
000000014211c57f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014211c583 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
000000014211c587 4c8d453f                       lea        r8, [rbp + 0x3f]
000000014211c58b e810a3f8ff                     call       0x1420a68a0
000000014211c590 90                             nop        
000000014211c591 e943ffffff                     jmp        0x14211c4d9
000000014211c596 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014211c59a 4885d2                         test       rdx, rdx
000000014211c59d 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
000000014211c5a1 0f84defdffff                   je         0x14211c385
000000014211c5a7 41b801000000                   mov        r8d, 1
000000014211c5ad 4c89f9                         mov        rcx, r15
000000014211c5b0 e84bd751fe                     call       0x140639d00
000000014211c5b5 e9cbfdffff                     jmp        0x14211c385
000000014211c5ba 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014211c5be 488d0452                       lea        rax, [rdx + rdx*2]
000000014211c5c2 488d04c1                       lea        rax, [rcx + rax*8]
000000014211c5c6 4b8d1464                       lea        rdx, [r12 + r12*2]
000000014211c5ca 4c8d1cd1                       lea        r11, [rcx + rdx*8]
000000014211c5ce eb0d                           jmp        0x14211c5dd
000000014211c5d0 4983c318                       add        r11, 0x18
000000014211c5d4 4939c3                         cmp        r11, rax
000000014211c5d7 0f8480feffff                   je         0x14211c45d
000000014211c5dd 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
000000014211c5e1 4d85c0                         test       r8, r8
000000014211c5e4 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014211c5e8 74e6                           je         0x14211c5d0
000000014211c5ea 4d8b4b08                       mov        r9, qword ptr [r11 + 8]
000000014211c5ee 49c1e003                       shl        r8, 3
000000014211c5f2 4531d2                         xor        r10d, r10d
000000014211c5f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014211c600 4b8b0c11                       mov        rcx, qword ptr [r9 + r10]
000000014211c604 4839d1                         cmp        rcx, rdx
000000014211c607 7359                           jae        0x14211c662
000000014211c609 41c6040f01                     mov        byte ptr [r15 + rcx], 1
000000014211c60e 4983c208                       add        r10, 8
000000014211c612 4d39d0                         cmp        r8, r10
000000014211c615 75e9                           jne        0x14211c600
000000014211c617 ebb7                           jmp        0x14211c5d0
000000014211c619 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014211c61d 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014211c621 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014211c625 410f1106                       movups     xmmword ptr [r14], xmm0
000000014211c629 4c89f0                         mov        rax, r14
000000014211c62c 4881c4d8000000                 add        rsp, 0xd8
000000014211c633 5b                             pop        rbx
000000014211c634 5f                             pop        rdi
000000014211c635 5e                             pop        rsi
000000014211c636 415c                           pop        r12
000000014211c638 415d                           pop        r13
000000014211c63a 415e                           pop        r14
000000014211c63c 415f                           pop        r15
000000014211c63e 5d                             pop        rbp
000000014211c63f c3                             ret        
000000014211c640 31c9                           xor        ecx, ecx
000000014211c642 4c89fa                         mov        rdx, r15
000000014211c645 e881366500                     call       0x14276fccb
000000014211c64a 90                             nop        
000000014211c64b eb35                           jmp        0x14211c682
000000014211c64d 4c8d0d14d8ba00                 lea        r9, [rip + 0xbad814]
000000014211c654 4c89e1                         mov        rcx, r12
000000014211c657 4989d0                         mov        r8, rdx
000000014211c65a e8d13b6500                     call       0x142770230
000000014211c65f 90                             nop        
000000014211c660 eb20                           jmp        0x14211c682
000000014211c662 4c8d050fccba00                 lea        r8, [rip + 0xbacc0f]
000000014211c669 e8b5396500                     call       0x142770023
000000014211c66e 90                             nop        
000000014211c66f eb11                           jmp        0x14211c682
000000014211c671 4c8d0518ccba00                 lea        r8, [rip + 0xbacc18]
000000014211c678 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014211c67c e8a2396500                     call       0x142770023
000000014211c681 90                             nop        
000000014211c682 0f0b                           ud2        
000000014211c684 4c8b7d40                       mov        r15, qword ptr [rbp + 0x40]
000000014211c688 b901000000                     mov        ecx, 1
000000014211c68d ebb3                           jmp        0x14211c642
