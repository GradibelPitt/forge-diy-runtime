00000001422c5510 55                             push       rbp
00000001422c5511 4157                           push       r15
00000001422c5513 4156                           push       r14
00000001422c5515 4155                           push       r13
00000001422c5517 4154                           push       r12
00000001422c5519 56                             push       rsi
00000001422c551a 57                             push       rdi
00000001422c551b 53                             push       rbx
00000001422c551c 4881eca8000000                 sub        rsp, 0xa8
00000001422c5523 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422c552b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001422c5533 4c89cb                         mov        rbx, r9
00000001422c5536 4889d7                         mov        rdi, rdx
00000001422c5539 4989cd                         mov        r13, rcx
00000001422c553c 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001422c5540 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001422c5544 4885c0                         test       rax, rax
00000001422c5547 0f8417010000                   je         0x1422c5664
00000001422c554d 80787000                       cmp        byte ptr [rax + 0x70], 0
00000001422c5551 0f840d010000                   je         0x1422c5664
00000001422c5557 4c896d10                       mov        qword ptr [rbp + 0x10], r13
00000001422c555b 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
00000001422c5563 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
00000001422c556b 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001422c5573 31f6                           xor        esi, esi
00000001422c5575 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001422c5579 4c8d65a8                       lea        r12, [rbp - 0x58]
00000001422c557d 0f1f00                         nop        dword ptr [rax]
00000001422c5580 40f6c601                       test       sil, 1
00000001422c5584 0f85c0000000                   jne        0x1422c564a
00000001422c558a 4939d8                         cmp        r8, rbx
00000001422c558d 0f87b7000000                   ja         0x1422c564a
00000001422c5593 400f93c6                       setae      sil
00000001422c5597 4d89c5                         mov        r13, r8
00000001422c559a 4983d500                       adc        r13, 0
00000001422c559e 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
00000001422c55a6 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
00000001422c55ae 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001422c55b6 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001422c55be 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
00000001422c55c6 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001422c55ce 488d45c8                       lea        rax, [rbp - 0x38]
00000001422c55d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422c55d7 31c9                           xor        ecx, ecx
00000001422c55d9 4c89f2                         mov        rdx, r14
00000001422c55dc 4d89f9                         mov        r9, r15
00000001422c55df e84c850300                     call       0x1422fdb30
00000001422c55e4 90                             nop        
00000001422c55e5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001422c55e9 4885d2                         test       rdx, rdx
00000001422c55ec 7413                           je         0x1422c5601
00000001422c55ee 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001422c55f2 48c1e203                       shl        rdx, 3
00000001422c55f6 41b808000000                   mov        r8d, 8
00000001422c55fc e8ff4637fe                     call       0x140639d00
00000001422c5601 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001422c5605 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001422c5609 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001422c560d 488d1452                       lea        rdx, [rdx + rdx*2]
00000001422c5611 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001422c5615 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001422c5619 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001422c561d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001422c5621 48895500                       mov        qword ptr [rbp], rdx
00000001422c5625 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001422c5629 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
00000001422c562d 4c89e1                         mov        rcx, r12
00000001422c5630 4c89fa                         mov        rdx, r15
00000001422c5633 e8485f1b00                     call       0x14247b580
00000001422c5638 90                             nop        
00000001422c5639 48817db800010000               cmp        qword ptr [rbp - 0x48], 0x100
00000001422c5641 4d89e8                         mov        r8, r13
00000001422c5644 0f8636ffffff                   jbe        0x1422c5580
00000001422c564a 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422c564e 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
00000001422c5652 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001422c5656 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422c565a 410f114500                     movups     xmmword ptr [r13], xmm0
00000001422c565f e9e7000000                     jmp        0x1422c574b
00000001422c5664 488d4de8                       lea        rcx, [rbp - 0x18]
00000001422c5668 4c89f2                         mov        rdx, r14
00000001422c566b 4989d9                         mov        r9, rbx
00000001422c566e e8ad6ce5ff                     call       0x14211c320
00000001422c5673 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001422c5677 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001422c567b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001422c567f 488d0c40                       lea        rcx, [rax + rax*2]
00000001422c5683 4d8d24ce                       lea        r12, [r14 + rcx*8]
00000001422c5687 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001422c568b 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001422c568f 4c896500                       mov        qword ptr [rbp], r12
00000001422c5693 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001422c5697 4c89f6                         mov        rsi, r14
00000001422c569a 4885c0                         test       rax, rax
00000001422c569d 0f8487000000                   je         0x1422c572a
00000001422c56a3 498d4e18                       lea        rcx, [r14 + 0x18]
00000001422c56a7 4c89f6                         mov        rsi, r14
00000001422c56aa eb30                           jmp        0x1422c56dc
00000001422c56ac 0f1f4000                       nop        dword ptr [rax]
00000001422c56b0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001422c56b4 488906                         mov        qword ptr [rsi], rax
00000001422c56b7 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001422c56bb 48894608                       mov        qword ptr [rsi + 8], rax
00000001422c56bf 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001422c56c3 4883c618                       add        rsi, 0x18
00000001422c56c7 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001422c56cb 488d41e8                       lea        rax, [rcx - 0x18]
00000001422c56cf 4883c118                       add        rcx, 0x18
00000001422c56d3 4883c018                       add        rax, 0x18
00000001422c56d7 4c39e0                         cmp        rax, r12
00000001422c56da 744e                           je         0x1422c572a
00000001422c56dc 488b41e8                       mov        rax, qword ptr [rcx - 0x18]
00000001422c56e0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001422c56e4 488b51f0                       mov        rdx, qword ptr [rcx - 0x10]
00000001422c56e8 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001422c56ec 488b59f8                       mov        rbx, qword ptr [rcx - 8]
00000001422c56f0 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
00000001422c56f4 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001422c56f8 4889f9                         mov        rcx, rdi
00000001422c56fb 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001422c56ff 4989d8                         mov        r8, rbx
00000001422c5702 e819faffff                     call       0x1422c5120
00000001422c5707 90                             nop        
00000001422c5708 84c0                           test       al, al
00000001422c570a 75a4                           jne        0x1422c56b0
00000001422c570c 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001422c5710 4885d2                         test       rdx, rdx
00000001422c5713 74b2                           je         0x1422c56c7
00000001422c5715 48c1e203                       shl        rdx, 3
00000001422c5719 41b808000000                   mov        r8d, 8
00000001422c571f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001422c5723 e8d84537fe                     call       0x140639d00
00000001422c5728 eb9d                           jmp        0x1422c56c7
00000001422c572a 4c29f6                         sub        rsi, r14
00000001422c572d 48c1ee03                       shr        rsi, 3
00000001422c5731 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
00000001422c573b 480fafc6                       imul       rax, rsi
00000001422c573f 4d897d00                       mov        qword ptr [r13], r15
00000001422c5743 4d897508                       mov        qword ptr [r13 + 8], r14
00000001422c5747 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001422c574b 4c89e8                         mov        rax, r13
00000001422c574e 4881c4a8000000                 add        rsp, 0xa8
00000001422c5755 5b                             pop        rbx
00000001422c5756 5f                             pop        rdi
00000001422c5757 5e                             pop        rsi
00000001422c5758 415c                           pop        r12
00000001422c575a 415d                           pop        r13
00000001422c575c 415e                           pop        r14
00000001422c575e 415f                           pop        r15
00000001422c5760 5d                             pop        rbp
00000001422c5761 c3                             ret        
