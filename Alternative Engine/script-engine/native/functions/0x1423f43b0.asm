00000001423f43b0 55                             push       rbp
00000001423f43b1 56                             push       rsi
00000001423f43b2 57                             push       rdi
00000001423f43b3 53                             push       rbx
00000001423f43b4 4883ec48                       sub        rsp, 0x48
00000001423f43b8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001423f43bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001423f43c5 4889ce                         mov        rsi, rcx
00000001423f43c8 4c8b01                         mov        r8, qword ptr [rcx]
00000001423f43cb 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423f43d5 4c89c2                         mov        rdx, r8
00000001423f43d8 4831c2                         xor        rdx, rax
00000001423f43db 4d85c0                         test       r8, r8
00000001423f43de b90c000000                     mov        ecx, 0xc
00000001423f43e3 480f48ca                       cmovs      rcx, rdx
00000001423f43e7 4883f90f                       cmp        rcx, 0xf
00000001423f43eb 0f8788010000                   ja         0x1423f4579
00000001423f43f1 488d1518149000                 lea        rdx, [rip + 0x901418]
00000001423f43f8 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001423f43fc 4801d1                         add        rcx, rdx
00000001423f43ff ffe1                           jmp        rcx
00000001423f4401 4883c448                       add        rsp, 0x48
00000001423f4405 5b                             pop        rbx
00000001423f4406 5f                             pop        rdi
00000001423f4407 5e                             pop        rsi
00000001423f4408 5d                             pop        rbp
00000001423f4409 c3                             ret        
00000001423f440a 4883c608                       add        rsi, 8
00000001423f440e 4889f1                         mov        rcx, rsi
00000001423f4411 4883c448                       add        rsp, 0x48
00000001423f4415 5b                             pop        rbx
00000001423f4416 5f                             pop        rdi
00000001423f4417 5e                             pop        rsi
00000001423f4418 5d                             pop        rbp
00000001423f4419 e9f21360ff                     jmp        0x1419f5810
00000001423f441e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f4422 4831c8                         xor        rax, rcx
00000001423f4425 4885c9                         test       rcx, rcx
00000001423f4428 b905000000                     mov        ecx, 5
00000001423f442d 480f48c8                       cmovs      rcx, rax
00000001423f4431 4883f909                       cmp        rcx, 9
00000001423f4435 7710                           ja         0x1423f4447
00000001423f4437 488d05fa149000                 lea        rax, [rip + 0x9014fa]
00000001423f443e 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001423f4442 4801c1                         add        rcx, rax
00000001423f4445 ffe1                           jmp        rcx
00000001423f4447 4883c610                       add        rsi, 0x10
00000001423f444b 4889f1                         mov        rcx, rsi
00000001423f444e 4883c448                       add        rsp, 0x48
00000001423f4452 5b                             pop        rbx
00000001423f4453 5f                             pop        rdi
00000001423f4454 5e                             pop        rsi
00000001423f4455 5d                             pop        rbp
00000001423f4456 e9c584ffff                     jmp        0x1423ec920
00000001423f445b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001423f445f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001423f4463 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001423f4467 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423f446b 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001423f4473 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423f4477 660f1f840000000000             nop        word ptr [rax + rax]
00000001423f4480 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4484 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001423f4488 0f841f010000                   je         0x1423f45ad
00000001423f448e 48ffc0                         inc        rax
00000001423f4491 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423f4495 488d7150                       lea        rsi, [rcx + 0x50]
00000001423f4499 e822d80a00                     call       0x1424a1cc0
00000001423f449e 90                             nop        
00000001423f449f 4889f1                         mov        rcx, rsi
00000001423f44a2 ebdc                           jmp        0x1423f4480
00000001423f44a4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423f44a8 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f44ac 0fb609                         movzx      ecx, byte ptr [rcx]
00000001423f44af 4883f91b                       cmp        rcx, 0x1b
00000001423f44b3 0f870c030000                   ja         0x1423f47c5
00000001423f44b9 488d1590139000                 lea        rdx, [rip + 0x901390]
00000001423f44c0 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001423f44c4 4801d1                         add        rcx, rdx
00000001423f44c7 ffe1                           jmp        rcx
00000001423f44c9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f44cd 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001423f44d1 4885d2                         test       rdx, rdx
00000001423f44d4 0f84eb020000                   je         0x1423f47c5
00000001423f44da 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f44de 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001423f44e2 41b801000000                   mov        r8d, 1
00000001423f44e8 e9d3020000                     jmp        0x1423f47c0
00000001423f44ed 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001423f44f1 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001423f44f6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001423f44fa 740e                           je         0x1423f450a
00000001423f44fc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f4500 488d4818                       lea        rcx, [rax + 0x18]
00000001423f4504 e8a7f6ffff                     call       0x1423f3bb0
00000001423f4509 90                             nop        
00000001423f450a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f450e e89da51a00                     call       0x14259eab0
00000001423f4513 90                             nop        
00000001423f4514 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001423f4518 4885d2                         test       rdx, rdx
00000001423f451b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f451f 0f84dcfeffff                   je         0x1423f4401
00000001423f4525 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001423f4529 48c1e204                       shl        rdx, 4
00000001423f452d 488d1452                       lea        rdx, [rdx + rdx*2]
00000001423f4531 41b808000000                   mov        r8d, 8
00000001423f4537 e998020000                     jmp        0x1423f47d4
00000001423f453c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001423f4540 488d4e08                       lea        rcx, [rsi + 8]
00000001423f4544 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f4548 e863a51a00                     call       0x14259eab0
00000001423f454d 90                             nop        
00000001423f454e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4552 488b00                         mov        rax, qword ptr [rax]
00000001423f4555 4885c0                         test       rax, rax
00000001423f4558 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f455c 0f849ffeffff                   je         0x1423f4401
00000001423f4562 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423f4566 48c1e004                       shl        rax, 4
00000001423f456a 488d1440                       lea        rdx, [rax + rax*2]
00000001423f456e 41b808000000                   mov        r8d, 8
00000001423f4574 e95b020000                     jmp        0x1423f47d4
00000001423f4579 0fb64608                       movzx      eax, byte ptr [rsi + 8]
00000001423f457d 4883f805                       cmp        rax, 5
00000001423f4581 0f878b000000                   ja         0x1423f4612
00000001423f4587 488d0dd2139000                 lea        rcx, [rip + 0x9013d2]
00000001423f458e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001423f4592 4801c8                         add        rax, rcx
00000001423f4595 ffe0                           jmp        rax
00000001423f4597 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001423f459b 4885d2                         test       rdx, rdx
00000001423f459e 0f845dfeffff                   je         0x1423f4401
00000001423f45a4 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001423f45a8 e9ad000000                     jmp        0x1423f465a
00000001423f45ad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001423f45b1 488b4008                       mov        rax, qword ptr [rax + 8]
00000001423f45b5 4885c0                         test       rax, rax
00000001423f45b8 0f8443feffff                   je         0x1423f4401
00000001423f45be 48c1e004                       shl        rax, 4
00000001423f45c2 488d1480                       lea        rdx, [rax + rax*4]
00000001423f45c6 41b808000000                   mov        r8d, 8
00000001423f45cc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001423f45d0 e9ff010000                     jmp        0x1423f47d4
00000001423f45d5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001423f45d9 488d4e10                       lea        rcx, [rsi + 0x10]
00000001423f45dd 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001423f45e1 e8da9b1a00                     call       0x14259e1c0
00000001423f45e6 90                             nop        
00000001423f45e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f45eb 488b00                         mov        rax, qword ptr [rax]
00000001423f45ee 4885c0                         test       rax, rax
00000001423f45f1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423f45f5 0f8406feffff                   je         0x1423f4401
00000001423f45fb 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001423f45ff 48c1e004                       shl        rax, 4
00000001423f4603 488d1480                       lea        rdx, [rax + rax*4]
00000001423f4607 41b808000000                   mov        r8d, 8
00000001423f460d e9c2010000                     jmp        0x1423f47d4
00000001423f4612 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
00000001423f4617 0f84e4fdffff                   je         0x1423f4401
00000001423f461d 4883c610                       add        rsi, 0x10
00000001423f4621 4889f1                         mov        rcx, rsi
00000001423f4624 4883c448                       add        rsp, 0x48
00000001423f4628 5b                             pop        rbx
00000001423f4629 5f                             pop        rdi
00000001423f462a 5e                             pop        rsi
00000001423f462b 5d                             pop        rbp
00000001423f462c e97ff5ffff                     jmp        0x1423f3bb0
00000001423f4631 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001423f4635 4885d2                         test       rdx, rdx
00000001423f4638 740f                           je         0x1423f4649
00000001423f463a 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001423f463e 41b801000000                   mov        r8d, 1
00000001423f4644 e8b75624fe                     call       0x140639d00
00000001423f4649 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001423f464d 4885d2                         test       rdx, rdx
00000001423f4650 0f84abfdffff                   je         0x1423f4401
00000001423f4656 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001423f465a 41b801000000                   mov        r8d, 1
00000001423f4660 e96f010000                     jmp        0x1423f47d4
00000001423f4665 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4669 488d4808                       lea        rcx, [rax + 8]
00000001423f466d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423f4671 e83aa41a00                     call       0x14259eab0
00000001423f4676 90                             nop        
00000001423f4677 e922010000                     jmp        0x1423f479e
00000001423f467c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f4680 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423f4684 4831c8                         xor        rax, rcx
00000001423f4687 4885c9                         test       rcx, rcx
00000001423f468a b905000000                     mov        ecx, 5
00000001423f468f 480f48c8                       cmovs      rcx, rax
00000001423f4693 4883f909                       cmp        rcx, 9
00000001423f4697 0f879c010000                   ja         0x1423f4839
00000001423f469d 488d056c129000                 lea        rax, [rip + 0x90126c]
00000001423f46a4 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001423f46a8 4801c1                         add        rcx, rax
00000001423f46ab ffe1                           jmp        rcx
00000001423f46ad 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f46b1 488d4810                       lea        rcx, [rax + 0x10]
00000001423f46b5 e86682ffff                     call       0x1423ec920
00000001423f46ba 90                             nop        
00000001423f46bb e905010000                     jmp        0x1423f47c5
00000001423f46c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f46c4 488d4808                       lea        rcx, [rax + 8]
00000001423f46c8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423f46cc e8dfa31a00                     call       0x14259eab0
00000001423f46d1 90                             nop        
00000001423f46d2 e9c7000000                     jmp        0x1423f479e
00000001423f46d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f46db 488d4808                       lea        rcx, [rax + 8]
00000001423f46df 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423f46e3 e848a91a00                     call       0x14259f030
00000001423f46e8 90                             nop        
00000001423f46e9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423f46ed 488b10                         mov        rdx, qword ptr [rax]
00000001423f46f0 4885d2                         test       rdx, rdx
00000001423f46f3 0f84cc000000                   je         0x1423f47c5
00000001423f46f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f46fd 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001423f4701 48c1e205                       shl        rdx, 5
00000001423f4705 e9b0000000                     jmp        0x1423f47ba
00000001423f470a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f470e 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423f4712 4831c8                         xor        rax, rcx
00000001423f4715 4885c9                         test       rcx, rcx
00000001423f4718 b905000000                     mov        ecx, 5
00000001423f471d 480f48c8                       cmovs      rcx, rax
00000001423f4721 4883f909                       cmp        rcx, 9
00000001423f4725 0f8734010000                   ja         0x1423f485f
00000001423f472b 488d05b6119000                 lea        rax, [rip + 0x9011b6]
00000001423f4732 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001423f4736 4801c1                         add        rcx, rax
00000001423f4739 ffe1                           jmp        rcx
00000001423f473b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f473f 488d4810                       lea        rcx, [rax + 0x10]
00000001423f4743 e8d881ffff                     call       0x1423ec920
00000001423f4748 90                             nop        
00000001423f4749 eb7a                           jmp        0x1423f47c5
00000001423f474b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f474f 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423f4753 4831c8                         xor        rax, rcx
00000001423f4756 4885c9                         test       rcx, rcx
00000001423f4759 b905000000                     mov        ecx, 5
00000001423f475e 480f48c8                       cmovs      rcx, rax
00000001423f4762 4883f909                       cmp        rcx, 9
00000001423f4766 0f8719010000                   ja         0x1423f4885
00000001423f476c 488d054d119000                 lea        rax, [rip + 0x90114d]
00000001423f4773 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001423f4777 4801c1                         add        rcx, rax
00000001423f477a ffe1                           jmp        rcx
00000001423f477c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4780 488d4810                       lea        rcx, [rax + 0x10]
00000001423f4784 e89781ffff                     call       0x1423ec920
00000001423f4789 90                             nop        
00000001423f478a eb39                           jmp        0x1423f47c5
00000001423f478c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4790 488d4808                       lea        rcx, [rax + 8]
00000001423f4794 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423f4798 e813a31a00                     call       0x14259eab0
00000001423f479d 90                             nop        
00000001423f479e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001423f47a2 488b00                         mov        rax, qword ptr [rax]
00000001423f47a5 4885c0                         test       rax, rax
00000001423f47a8 741b                           je         0x1423f47c5
00000001423f47aa 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f47ae 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001423f47b2 48c1e004                       shl        rax, 4
00000001423f47b6 488d1440                       lea        rdx, [rax + rax*2]
00000001423f47ba 41b808000000                   mov        r8d, 8
00000001423f47c0 e83b5524fe                     call       0x140639d00
00000001423f47c5 ba20000000                     mov        edx, 0x20
00000001423f47ca 41b808000000                   mov        r8d, 8
00000001423f47d0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001423f47d4 4883c448                       add        rsp, 0x48
00000001423f47d8 5b                             pop        rbx
00000001423f47d9 5f                             pop        rdi
00000001423f47da 5e                             pop        rsi
00000001423f47db 5d                             pop        rbp
00000001423f47dc e91f5524fe                     jmp        0x140639d00
00000001423f47e1 4883c610                       add        rsi, 0x10
00000001423f47e5 4889f1                         mov        rcx, rsi
00000001423f47e8 4883c448                       add        rsp, 0x48
00000001423f47ec 5b                             pop        rbx
00000001423f47ed 5f                             pop        rdi
00000001423f47ee 5e                             pop        rsi
00000001423f47ef 5d                             pop        rbp
00000001423f47f0 e9bb80ffff                     jmp        0x1423ec8b0
00000001423f47f5 4883c608                       add        rsi, 8
00000001423f47f9 4889f1                         mov        rcx, rsi
00000001423f47fc 4883c448                       add        rsp, 0x48
00000001423f4800 5b                             pop        rbx
00000001423f4801 5f                             pop        rdi
00000001423f4802 5e                             pop        rsi
00000001423f4803 5d                             pop        rbp
00000001423f4804 e9779a60ff                     jmp        0x1419fe280
00000001423f4809 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f480d 488d4810                       lea        rcx, [rax + 0x10]
00000001423f4811 e89a80ffff                     call       0x1423ec8b0
00000001423f4816 90                             nop        
00000001423f4817 ebac                           jmp        0x1423f47c5
00000001423f4819 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f481d 488d4810                       lea        rcx, [rax + 0x10]
00000001423f4821 e88a80ffff                     call       0x1423ec8b0
00000001423f4826 90                             nop        
00000001423f4827 eb9c                           jmp        0x1423f47c5
00000001423f4829 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f482d 488d4810                       lea        rcx, [rax + 0x10]
00000001423f4831 e87a80ffff                     call       0x1423ec8b0
00000001423f4836 90                             nop        
00000001423f4837 eb8c                           jmp        0x1423f47c5
00000001423f4839 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f483d 488d4810                       lea        rcx, [rax + 0x10]
00000001423f4841 e8da80ffff                     call       0x1423ec920
00000001423f4846 90                             nop        
00000001423f4847 e979ffffff                     jmp        0x1423f47c5
00000001423f484c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4850 488d4808                       lea        rcx, [rax + 8]
00000001423f4854 e8279a60ff                     call       0x1419fe280
00000001423f4859 90                             nop        
00000001423f485a e966ffffff                     jmp        0x1423f47c5
00000001423f485f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4863 488d4810                       lea        rcx, [rax + 0x10]
00000001423f4867 e8b480ffff                     call       0x1423ec920
00000001423f486c 90                             nop        
00000001423f486d e953ffffff                     jmp        0x1423f47c5
00000001423f4872 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4876 488d4808                       lea        rcx, [rax + 8]
00000001423f487a e8019a60ff                     call       0x1419fe280
00000001423f487f 90                             nop        
00000001423f4880 e940ffffff                     jmp        0x1423f47c5
00000001423f4885 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f4889 488d4810                       lea        rcx, [rax + 0x10]
00000001423f488d e88e80ffff                     call       0x1423ec920
00000001423f4892 90                             nop        
00000001423f4893 e92dffffff                     jmp        0x1423f47c5
00000001423f4898 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423f489c 488d4808                       lea        rcx, [rax + 8]
00000001423f48a0 e8db9960ff                     call       0x1419fe280
00000001423f48a5 90                             nop        
00000001423f48a6 e91affffff                     jmp        0x1423f47c5
