0000000141a722b0 55                             push       rbp
0000000141a722b1 4157                           push       r15
0000000141a722b3 4156                           push       r14
0000000141a722b5 4155                           push       r13
0000000141a722b7 4154                           push       r12
0000000141a722b9 56                             push       rsi
0000000141a722ba 57                             push       rdi
0000000141a722bb 53                             push       rbx
0000000141a722bc 4881ecc8000000                 sub        rsp, 0xc8
0000000141a722c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a722cb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141a722d3 4889d7                         mov        rdi, rdx
0000000141a722d6 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141a722da 488b92e0000000                 mov        rdx, qword ptr [rdx + 0xe0]
0000000141a722e1 488b87e8000000                 mov        rax, qword ptr [rdi + 0xe8]
0000000141a722e8 4889c1                         mov        rcx, rax
0000000141a722eb 48c1e108                       shl        rcx, 8
0000000141a722ef 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000141a722f3 4901d0                         add        r8, rdx
0000000141a722f6 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141a722fa e89169a600                     call       0x1424d8c90
0000000141a722ff 488bb7a8020000                 mov        rsi, qword ptr [rdi + 0x2a8]
0000000141a72306 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141a7230a 488b87b0020000                 mov        rax, qword ptr [rdi + 0x2b0]
0000000141a72311 488d3cc6                       lea        rdi, [rsi + rax*8]
0000000141a72315 eb0d                           jmp        0x141a72324
0000000141a72317 660f1f840000000000             nop        word ptr [rax + rax]
0000000141a72320 4883c608                       add        rsi, 8
0000000141a72324 4839fe                         cmp        rsi, rdi
0000000141a72327 0f84b9000000                   je         0x141a723e6
0000000141a7232d 488b16                         mov        rdx, qword ptr [rsi]
0000000141a72330 4883c210                       add        rdx, 0x10
0000000141a72334 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a72338 e873ffffff                     call       0x141a722b0
0000000141a7233d 90                             nop        
0000000141a7233e 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000141a72342 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000141a72346 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000141a7234a 4a8d04e500000000               lea        rax, [r12*8]
0000000141a72352 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141a72356 4b8d042f                       lea        rax, [r15 + r13]
0000000141a7235a 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141a7235e 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141a72362 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141a72366 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a7236a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141a7236e 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000141a72372 4829d8                         sub        rax, rbx
0000000141a72375 4939c4                         cmp        r12, rax
0000000141a72378 7747                           ja         0x141a723c1
0000000141a7237a 4d85e4                         test       r12, r12
0000000141a7237d 7417                           je         0x141a72396
0000000141a7237f 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141a72383 48c1e103                       shl        rcx, 3
0000000141a72387 48034d20                       add        rcx, qword ptr [rbp + 0x20]
0000000141a7238b 4c89fa                         mov        rdx, r15
0000000141a7238e 4d89e8                         mov        r8, r13
0000000141a72391 e87c6ecd00                     call       0x142749212
0000000141a72396 4c01e3                         add        rbx, r12
0000000141a72399 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141a7239d 4d85f6                         test       r14, r14
0000000141a723a0 0f847affffff                   je         0x141a72320
0000000141a723a6 49c1e603                       shl        r14, 3
0000000141a723aa 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141a723ae 41b808000000                   mov        r8d, 8
0000000141a723b4 4c89f9                         mov        rcx, r15
0000000141a723b7 e84479bcfe                     call       0x140639d00
0000000141a723bc e95fffffff                     jmp        0x141a72320
0000000141a723c1 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000141a723ca 41b908000000                   mov        r9d, 8
0000000141a723d0 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141a723d4 4889da                         mov        rdx, rbx
0000000141a723d7 4d89e0                         mov        r8, r12
0000000141a723da e821e8cd00                     call       0x142750c00
0000000141a723df 90                             nop        
0000000141a723e0 488b5d28                       mov        rbx, qword ptr [rbp + 0x28]
0000000141a723e4 eb99                           jmp        0x141a7237f
0000000141a723e6 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000141a723ea 496b80c802000038               imul       rax, qword ptr [r8 + 0x2c8], 0x38
0000000141a723f2 498b88c0020000                 mov        rcx, qword ptr [r8 + 0x2c0]
0000000141a723f9 498b90d8020000                 mov        rdx, qword ptr [r8 + 0x2d8]
0000000141a72400 4801c8                         add        rax, rcx
0000000141a72403 4d6980e0020000d0000000         imul       r8, qword ptr [r8 + 0x2e0], 0xd0
0000000141a7240e 4901d0                         add        r8, rdx
0000000141a72411 48894d00                       mov        qword ptr [rbp], rcx
0000000141a72415 48894508                       mov        qword ptr [rbp + 8], rax
0000000141a72419 48c745c801000000               mov        qword ptr [rbp - 0x38], 1
0000000141a72421 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141a72425 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141a72429 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141a72431 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141a72439 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141a7243d 488d5518                       lea        rdx, [rbp + 0x18]
0000000141a72441 e80a1d8f00                     call       0x142364150
0000000141a72446 90                             nop        
0000000141a72447 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7244b 4883b8e0010000ff               cmp        qword ptr [rax + 0x1e0], -1
0000000141a72453 7415                           je         0x141a7246a
0000000141a72455 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a72459 488d88e0010000                 lea        rcx, [rax + 0x1e0]
0000000141a72460 488d5518                       lea        rdx, [rbp + 0x18]
0000000141a72464 e807010400                     call       0x141ab2570
0000000141a72469 90                             nop        
0000000141a7246a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7246e 488bb0a8010000                 mov        rsi, qword ptr [rax + 0x1a8]
0000000141a72475 4885f6                         test       rsi, rsi
0000000141a72478 742b                           je         0x141a724a5
0000000141a7247a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7247e 488b98a0010000                 mov        rbx, qword ptr [rax + 0x1a0]
0000000141a72485 48c1e606                       shl        rsi, 6
0000000141a72489 4801de                         add        rsi, rbx
0000000141a7248c 4c8d7518                       lea        r14, [rbp + 0x18]
0000000141a72490 4889d9                         mov        rcx, rbx
0000000141a72493 4c89f2                         mov        rdx, r14
0000000141a72496 e8d5000400                     call       0x141ab2570
0000000141a7249b 90                             nop        
0000000141a7249c 4883c340                       add        rbx, 0x40
0000000141a724a0 4839f3                         cmp        rbx, rsi
0000000141a724a3 75eb                           jne        0x141a72490
0000000141a724a5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a724a9 488b80c0010000                 mov        rax, qword ptr [rax + 0x1c0]
0000000141a724b0 4885c0                         test       rax, rax
0000000141a724b3 7430                           je         0x141a724e5
0000000141a724b5 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141a724b9 488b99b8010000                 mov        rbx, qword ptr [rcx + 0x1b8]
0000000141a724c0 486bf038                       imul       rsi, rax, 0x38
0000000141a724c4 4801de                         add        rsi, rbx
0000000141a724c7 4c8d7518                       lea        r14, [rbp + 0x18]
0000000141a724cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a724d0 4889d9                         mov        rcx, rbx
0000000141a724d3 4c89f2                         mov        rdx, r14
0000000141a724d6 e895000400                     call       0x141ab2570
0000000141a724db 90                             nop        
0000000141a724dc 4883c338                       add        rbx, 0x38
0000000141a724e0 4839f3                         cmp        rbx, rsi
0000000141a724e3 75eb                           jne        0x141a724d0
0000000141a724e5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a724e9 4883b818020000ff               cmp        qword ptr [rax + 0x218], -1
0000000141a724f1 7415                           je         0x141a72508
0000000141a724f3 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a724f7 488d8818020000                 lea        rcx, [rax + 0x218]
0000000141a724fe 488d5518                       lea        rdx, [rbp + 0x18]
0000000141a72502 e869000400                     call       0x141ab2570
0000000141a72507 90                             nop        
0000000141a72508 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7250c 488b80e0060000                 mov        rax, qword ptr [rax + 0x6e0]
0000000141a72513 4885c0                         test       rax, rax
0000000141a72516 742e                           je         0x141a72546
0000000141a72518 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141a7251c 488bb1d8060000                 mov        rsi, qword ptr [rcx + 0x6d8]
0000000141a72523 486bf868                       imul       rdi, rax, 0x68
0000000141a72527 4801f7                         add        rdi, rsi
0000000141a7252a 488d5d18                       lea        rbx, [rbp + 0x18]
0000000141a7252e 6690                           nop        
0000000141a72530 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a72534 4889da                         mov        rdx, rbx
0000000141a72537 e834000400                     call       0x141ab2570
0000000141a7253c 90                             nop        
0000000141a7253d 4883c668                       add        rsi, 0x68
0000000141a72541 4839fe                         cmp        rsi, rdi
0000000141a72544 75ea                           jne        0x141a72530
0000000141a72546 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7254a 4883b840070000ff               cmp        qword ptr [rax + 0x740], -1
0000000141a72552 7415                           je         0x141a72569
0000000141a72554 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a72558 488d8840070000                 lea        rcx, [rax + 0x740]
0000000141a7255f 488d5518                       lea        rdx, [rbp + 0x18]
0000000141a72563 e808000400                     call       0x141ab2570
0000000141a72568 90                             nop        
0000000141a72569 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7256d 488b8000010000                 mov        rax, qword ptr [rax + 0x100]
0000000141a72574 4885c0                         test       rax, rax
0000000141a72577 7443                           je         0x141a725bc
0000000141a72579 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141a7257d 488bb1f8000000                 mov        rsi, qword ptr [rcx + 0xf8]
0000000141a72584 488d3c40                       lea        rdi, [rax + rax*2]
0000000141a72588 48c1e706                       shl        rdi, 6
0000000141a7258c 4801f7                         add        rdi, rsi
0000000141a7258f 488d5d18                       lea        rbx, [rbp + 0x18]
0000000141a72593 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a725a0 488d8e80000000                 lea        rcx, [rsi + 0x80]
0000000141a725a7 4889da                         mov        rdx, rbx
0000000141a725aa e8c1ff0300                     call       0x141ab2570
0000000141a725af 90                             nop        
0000000141a725b0 4881c6c0000000                 add        rsi, 0xc0
0000000141a725b7 4839fe                         cmp        rsi, rdi
0000000141a725ba 75e4                           jne        0x141a725a0
0000000141a725bc 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a725c0 488b8030010000                 mov        rax, qword ptr [rax + 0x130]
0000000141a725c7 4885c0                         test       rax, rax
0000000141a725ca 743d                           je         0x141a72609
0000000141a725cc 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141a725d0 488bb128010000                 mov        rsi, qword ptr [rcx + 0x128]
0000000141a725d7 488d3c80                       lea        rdi, [rax + rax*4]
0000000141a725db 48c1e706                       shl        rdi, 6
0000000141a725df 4801f7                         add        rdi, rsi
0000000141a725e2 488d5d18                       lea        rbx, [rbp + 0x18]
0000000141a725e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a725f0 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a725f4 4889da                         mov        rdx, rbx
0000000141a725f7 e874ff0300                     call       0x141ab2570
0000000141a725fc 90                             nop        
0000000141a725fd 4881c640010000                 add        rsi, 0x140
0000000141a72604 4839fe                         cmp        rsi, rdi
0000000141a72607 75e7                           jne        0x141a725f0
0000000141a72609 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7260d 488bb018010000                 mov        rsi, qword ptr [rax + 0x118]
0000000141a72614 4885f6                         test       rsi, rsi
0000000141a72617 7442                           je         0x141a7265b
0000000141a72619 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7261d 488bb810010000                 mov        rdi, qword ptr [rax + 0x110]
0000000141a72624 4531f6                         xor        r14d, r14d
0000000141a72627 488d5d18                       lea        rbx, [rbp + 0x18]
0000000141a7262b eb0b                           jmp        0x141a72638
0000000141a7262d 0f1f00                         nop        dword ptr [rax]
0000000141a72630 49ffc6                         inc        r14
0000000141a72633 4939f6                         cmp        r14, rsi
0000000141a72636 7423                           je         0x141a7265b
0000000141a72638 4969c688020000                 imul       rax, r14, 0x288
0000000141a7263f 488b8c0748020000               mov        rcx, qword ptr [rdi + rax + 0x248]
0000000141a72647 4885c9                         test       rcx, rcx
0000000141a7264a 74e4                           je         0x141a72630
0000000141a7264c 4883c118                       add        rcx, 0x18
0000000141a72650 4889da                         mov        rdx, rbx
0000000141a72653 e818ff0300                     call       0x141ab2570
0000000141a72658 90                             nop        
0000000141a72659 ebd5                           jmp        0x141a72630
0000000141a7265b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a7265f 488b8048010000                 mov        rax, qword ptr [rax + 0x148]
0000000141a72666 4885c0                         test       rax, rax
0000000141a72669 744a                           je         0x141a726b5
0000000141a7266b 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141a7266f 488bb140010000                 mov        rsi, qword ptr [rcx + 0x140]
0000000141a72676 4869f818010000                 imul       rdi, rax, 0x118
0000000141a7267d 4801f7                         add        rdi, rsi
0000000141a72680 4531f6                         xor        r14d, r14d
0000000141a72683 488d5d18                       lea        rbx, [rbp + 0x18]
0000000141a72687 eb13                           jmp        0x141a7269c
0000000141a72689 0f1f8000000000                 nop        dword ptr [rax]
0000000141a72690 4881c618010000                 add        rsi, 0x118
0000000141a72697 4839fe                         cmp        rsi, rdi
0000000141a7269a 7419                           je         0x141a726b5
0000000141a7269c 4c3b7650                       cmp        r14, qword ptr [rsi + 0x50]
0000000141a726a0 71ee                           jno        0x141a72690
0000000141a726a2 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000141a726a6 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000141a726aa 4989d8                         mov        r8, rbx
0000000141a726ad e81eff0300                     call       0x141ab25d0
0000000141a726b2 90                             nop        
0000000141a726b3 ebdb                           jmp        0x141a72690
0000000141a726b5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141a726b9 4869b06001000018010000         imul       rsi, qword ptr [rax + 0x160], 0x118
0000000141a726c4 4c8bb058010000                 mov        r14, qword ptr [rax + 0x158]
0000000141a726cb 4c01f6                         add        rsi, r14
0000000141a726ce 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141a726d8 488d7d18                       lea        rdi, [rbp + 0x18]
0000000141a726dc 0f1f4000                       nop        dword ptr [rax]
0000000141a726e0 4939f6                         cmp        r14, rsi
0000000141a726e3 741f                           je         0x141a72704
0000000141a726e5 4c89f1                         mov        rcx, r14
0000000141a726e8 4981c618010000                 add        r14, 0x118
0000000141a726ef 48395960                       cmp        qword ptr [rcx + 0x60], rbx
0000000141a726f3 7deb                           jge        0x141a726e0
0000000141a726f5 4883c168                       add        rcx, 0x68
0000000141a726f9 4889fa                         mov        rdx, rdi
0000000141a726fc e86ffe0300                     call       0x141ab2570
0000000141a72701 90                             nop        
0000000141a72702 ebdc                           jmp        0x141a726e0
0000000141a72704 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a72708 4883fa02                       cmp        rdx, 2
0000000141a7270c 7331                           jae        0x141a7273f
0000000141a7270e 488d4d18                       lea        rcx, [rbp + 0x18]
0000000141a72712 e8e9e858fe                     call       0x140001000
0000000141a72717 90                             nop        
0000000141a72718 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a7271c 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141a72720 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a72724 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000141a72728 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a7272b 4881c4c8000000                 add        rsp, 0xc8
0000000141a72732 5b                             pop        rbx
0000000141a72733 5f                             pop        rdi
0000000141a72734 5e                             pop        rsi
0000000141a72735 415c                           pop        r12
0000000141a72737 415d                           pop        r13
0000000141a72739 415e                           pop        r14
0000000141a7273b 415f                           pop        r15
0000000141a7273d 5d                             pop        rbp
0000000141a7273e c3                             ret        
0000000141a7273f 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a72743 4883fa15                       cmp        rdx, 0x15
0000000141a72747 7312                           jae        0x141a7275b
0000000141a72749 4c8d4d37                       lea        r9, [rbp + 0x37]
0000000141a7274d 41b801000000                   mov        r8d, 1
0000000141a72753 e8d8b18ffe                     call       0x14036d930
0000000141a72758 90                             nop        
0000000141a72759 ebb3                           jmp        0x141a7270e
0000000141a7275b 4c8d4537                       lea        r8, [rbp + 0x37]
0000000141a7275f e8fc015400                     call       0x141fb2960
0000000141a72764 90                             nop        
0000000141a72765 eba7                           jmp        0x141a7270e
