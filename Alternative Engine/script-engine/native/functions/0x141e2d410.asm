0000000141e2d410 55                             push       rbp
0000000141e2d411 4157                           push       r15
0000000141e2d413 4156                           push       r14
0000000141e2d415 4155                           push       r13
0000000141e2d417 4154                           push       r12
0000000141e2d419 56                             push       rsi
0000000141e2d41a 57                             push       rdi
0000000141e2d41b 53                             push       rbx
0000000141e2d41c 4881ece8030000                 sub        rsp, 0x3e8
0000000141e2d423 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e2d42b 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
0000000141e2d436 4d89cf                         mov        r15, r9
0000000141e2d439 44888555030000                 mov        byte ptr [rbp + 0x355], r8b
0000000141e2d440 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000141e2d447 4889cb                         mov        rbx, rcx
0000000141e2d44a 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
0000000141e2d451 0fb685f8030000                 movzx      eax, byte ptr [rbp + 0x3f8]
0000000141e2d458 0f1085e8030000                 movups     xmm0, xmmword ptr [rbp + 0x3e8]
0000000141e2d45f 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000141e2d463 88853a030000                   mov        byte ptr [rbp + 0x33a], al
0000000141e2d469 488d4260                       lea        rax, [rdx + 0x60]
0000000141e2d46d 8b4a78                         mov        ecx, dword ptr [rdx + 0x78]
0000000141e2d470 898d3c030000                   mov        dword ptr [rbp + 0x33c], ecx
0000000141e2d476 8b4a7c                         mov        ecx, dword ptr [rdx + 0x7c]
0000000141e2d479 898d50020000                   mov        dword ptr [rbp + 0x250], ecx
0000000141e2d47f 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e2d483 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141e2d48a 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e2d48e 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
0000000141e2d492 488b7a40                       mov        rdi, qword ptr [rdx + 0x40]
0000000141e2d496 4889bd58030000                 mov        qword ptr [rbp + 0x358], rdi
0000000141e2d49d 4889f8                         mov        rax, rdi
0000000141e2d4a0 48c1e005                       shl        rax, 5
0000000141e2d4a4 4801c8                         add        rax, rcx
0000000141e2d4a7 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141e2d4ae 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141e2d4b2 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e2d4b6 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e2d4be 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141e2d4c2 488d8550010000                 lea        rax, [rbp + 0x150]
0000000141e2d4c9 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e2d4cd 488d853a030000                 lea        rax, [rbp + 0x33a]
0000000141e2d4d4 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141e2d4d8 488d45e8                       lea        rax, [rbp - 0x18]
0000000141e2d4dc 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e2d4e0 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e2d4e7 488d5528                       lea        rdx, [rbp + 0x28]
0000000141e2d4eb e800077300                     call       0x14255dbf0
0000000141e2d4f0 4889fe                         mov        rsi, rdi
0000000141e2d4f3 48c1e604                       shl        rsi, 4
0000000141e2d4f7 4885ff                         test       rdi, rdi
0000000141e2d4fa 4889b5f8020000                 mov        qword ptr [rbp + 0x2f8], rsi
0000000141e2d501 48899d30020000                 mov        qword ptr [rbp + 0x230], rbx
0000000141e2d508 742a                           je         0x141e2d534
0000000141e2d50a e8a1175dfe                     call       0x1403fecb0
0000000141e2d50f ba08000000                     mov        edx, 8
0000000141e2d514 4889f1                         mov        rcx, rsi
0000000141e2d517 e804c880fe                     call       0x140639d20
0000000141e2d51c 4885c0                         test       rax, rax
0000000141e2d51f 7518                           jne        0x141e2d539
0000000141e2d521 b908000000                     mov        ecx, 8
0000000141e2d526 4889f2                         mov        rdx, rsi
0000000141e2d529 e89d279400                     call       0x14276fccb
0000000141e2d52e 90                             nop        
0000000141e2d52f e98a1f0000                     jmp        0x141e2f4be
0000000141e2d534 b808000000                     mov        eax, 8
0000000141e2d539 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141e2d540 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
0000000141e2d547 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e2d54b 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e2d552 4885c0                         test       rax, rax
0000000141e2d555 0f84b7000000                   je         0x141e2d612
0000000141e2d55b 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141e2d562 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e2d569 31db                           xor        ebx, ebx
0000000141e2d56b eb13                           jmp        0x141e2d580
0000000141e2d56d 0f1f00                         nop        dword ptr [rax]
0000000141e2d570 48ffc3                         inc        rbx
0000000141e2d573 48399de8020000                 cmp        qword ptr [rbp + 0x2e8], rbx
0000000141e2d57a 0f8492000000                   je         0x141e2d612
0000000141e2d580 41b901000000                   mov        r9d, 1
0000000141e2d586 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
0000000141e2d58d 4d85f6                         test       r14, r14
0000000141e2d590 7425                           je         0x141e2d5b7
0000000141e2d592 e819175dfe                     call       0x1403fecb0
0000000141e2d597 ba01000000                     mov        edx, 1
0000000141e2d59c 4c89f1                         mov        rcx, r14
0000000141e2d59f e87cc780fe                     call       0x140639d20
0000000141e2d5a4 4885c0                         test       rax, rax
0000000141e2d5a7 0f84121d0000                   je         0x141e2f2bf
0000000141e2d5ad 4989c1                         mov        r9, rax
0000000141e2d5b0 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
0000000141e2d5b7 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141e2d5bc 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000141e2d5c3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e2d5c8 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141e2d5cd 4889d9                         mov        rcx, rbx
0000000141e2d5d0 4889f2                         mov        rdx, rsi
0000000141e2d5d3 4989f8                         mov        r8, rdi
0000000141e2d5d6 4c898d48030000                 mov        qword ptr [rbp + 0x348], r9
0000000141e2d5dd e88e453400                     call       0x142171b70
0000000141e2d5e2 90                             nop        
0000000141e2d5e3 84c0                           test       al, al
0000000141e2d5e5 0f842d130000                   je         0x141e2e918
0000000141e2d5eb 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141e2d5f2 4885d2                         test       rdx, rdx
0000000141e2d5f5 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141e2d5fc 0f846effffff                   je         0x141e2d570
0000000141e2d602 41b801000000                   mov        r8d, 1
0000000141e2d608 e8f3c680fe                     call       0x140639d00
0000000141e2d60d e95effffff                     jmp        0x141e2d570
0000000141e2d612 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141e2d616 488bbde0030000                 mov        rdi, qword ptr [rbp + 0x3e0]
0000000141e2d61d 488d4730                       lea        rax, [rdi + 0x30]
0000000141e2d621 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e2d628 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000141e2d62f 4c8d3c0e                       lea        r15, [rsi + rcx]
0000000141e2d633 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141e2d637 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141e2d63b 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e2d643 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e2d647 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141e2d64b 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e2d652 488d5528                       lea        rdx, [rbp + 0x28]
0000000141e2d656 e8b5ee6f00                     call       0x14252c510
0000000141e2d65b 90                             nop        
0000000141e2d65c 488b95d8030000                 mov        rdx, qword ptr [rbp + 0x3d8]
0000000141e2d663 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141e2d66e 48c785b802000008000000         mov        qword ptr [rbp + 0x2b8], 8
0000000141e2d679 48c785c002000000000000         mov        qword ptr [rbp + 0x2c0], 0
0000000141e2d684 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e2d68b 488b88d01a0000                 mov        rcx, qword ptr [rax + 0x1ad0]
0000000141e2d692 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141e2d699 0fb68d55030000                 movzx      ecx, byte ptr [rbp + 0x355]
0000000141e2d6a0 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000141e2d6a7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e2d6ae 480388c81a0000                 add        rcx, qword ptr [rax + 0x1ac8]
0000000141e2d6b5 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141e2d6bc 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141e2d6c0 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141e2d6c7 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000141e2d6cb 8b8a84000000                   mov        ecx, dword ptr [rdx + 0x84]
0000000141e2d6d1 898d60020000                   mov        dword ptr [rbp + 0x260], ecx
0000000141e2d6d7 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e2d6de 48c1e004                       shl        rax, 4
0000000141e2d6e2 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e2d6e9 48c7854803000000000000         mov        qword ptr [rbp + 0x348], 0
0000000141e2d6f4 4531e4                         xor        r12d, r12d
0000000141e2d6f7 c785e002000000000000           mov        dword ptr [rbp + 0x2e0], 0
0000000141e2d701 8b853c030000                   mov        eax, dword ptr [rbp + 0x33c]
0000000141e2d707 4c89bd28030000                 mov        qword ptr [rbp + 0x328], r15
0000000141e2d70e 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2d715 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2d71c eb4e                           jmp        0x141e2d76c
0000000141e2d71e 6690                           nop        
0000000141e2d720 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141e2d727 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141e2d72e 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141e2d732 4c8934c8                       mov        qword ptr [rax + rcx*8], r14
0000000141e2d736 48895cc808                     mov        qword ptr [rax + rcx*8 + 8], rbx
0000000141e2d73b 44887cc810                     mov        byte ptr [rax + rcx*8 + 0x10], r15b
0000000141e2d740 48ffc2                         inc        rdx
0000000141e2d743 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
0000000141e2d74a 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141e2d751 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2d758 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2d75f 8b853c030000                   mov        eax, dword ptr [rbp + 0x33c]
0000000141e2d765 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141e2d76c 4c8bad50010000                 mov        r13, qword ptr [rbp + 0x150]
0000000141e2d773 4889f2                         mov        rdx, rsi
0000000141e2d776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e2d780 4c39fa                         cmp        rdx, r15
0000000141e2d783 0f84f8030000                   je         0x141e2db81
0000000141e2d789 3b8548030000                   cmp        eax, dword ptr [rbp + 0x348]
0000000141e2d78f 0f864e040000                   jbe        0x141e2dbe3
0000000141e2d795 4d89e6                         mov        r14, r12
0000000141e2d798 488d7210                       lea        rsi, [rdx + 0x10]
0000000141e2d79c 49ffc4                         inc        r12
0000000141e2d79f 803a00                         cmp        byte ptr [rdx], 0
0000000141e2d7a2 4889f2                         mov        rdx, rsi
0000000141e2d7a5 75d9                           jne        0x141e2d780
0000000141e2d7a7 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e2d7ab 4885c9                         test       rcx, rcx
0000000141e2d7ae 7417                           je         0x141e2d7c7
0000000141e2d7b0 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141e2d7b4 4939d6                         cmp        r14, rdx
0000000141e2d7b7 0f836d1b0000                   jae        0x141e2f32a
0000000141e2d7bd 42803c3101                     cmp        byte ptr [rcx + r14], 1
0000000141e2d7c2 4889f2                         mov        rdx, rsi
0000000141e2d7c5 75b9                           jne        0x141e2d780
0000000141e2d7c7 4939fe                         cmp        r14, rdi
0000000141e2d7ca 0f833e1b0000                   jae        0x141e2f30e
0000000141e2d7d0 4c89f2                         mov        rdx, r14
0000000141e2d7d3 48c1e205                       shl        rdx, 5
0000000141e2d7d7 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e2d7de 488d0c10                       lea        rcx, [rax + rdx]
0000000141e2d7e2 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
0000000141e2d7e9 488b0410                       mov        rax, qword ptr [rax + rdx]
0000000141e2d7ed 4989c0                         mov        r8, rax
0000000141e2d7f0 49f7d8                         neg        r8
0000000141e2d7f3 0f81dd000000                   jno        0x141e2d8d6
0000000141e2d7f9 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e2d800 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e2d807 4839ca                         cmp        rdx, rcx
0000000141e2d80a 0f862f1b0000                   jbe        0x141e2f33f
0000000141e2d810 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e2d817 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141e2d81b 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141e2d822 4c3b8188000000                 cmp        r8, qword ptr [rcx + 0x88]
0000000141e2d829 0f8353020000                   jae        0x141e2da82
0000000141e2d82f 4c8b8980000000                 mov        r9, qword ptr [rcx + 0x80]
0000000141e2d836 49c1e006                       shl        r8, 6
0000000141e2d83a 4f8b440128                     mov        r8, qword ptr [r9 + r8 + 0x28]
0000000141e2d83f 4d85c0                         test       r8, r8
0000000141e2d842 0f843a020000                   je         0x141e2da82
0000000141e2d848 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000141e2d84c 4d85c9                         test       r9, r9
0000000141e2d84f 0f842d020000                   je         0x141e2da82
0000000141e2d855 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000141e2d859 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141e2d85d 49c1e104                       shl        r9, 4
0000000141e2d861 4d01c1                         add        r9, r8
0000000141e2d864 48b96a00000000000080           movabs     rcx, 0x800000000000006a
0000000141e2d86e eb09                           jmp        0x141e2d879
0000000141e2d870 4983c030                       add        r8, 0x30
0000000141e2d874 4d39c8                         cmp        r8, r9
0000000141e2d877 745d                           je         0x141e2d8d6
0000000141e2d879 4d8b5810                       mov        r11, qword ptr [r8 + 0x10]
0000000141e2d87d 4d85db                         test       r11, r11
0000000141e2d880 74ee                           je         0x141e2d870
0000000141e2d882 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e2d886 4d69db10010000                 imul       r11, r11, 0x110
0000000141e2d88d 4d01d3                         add        r11, r10
0000000141e2d890 eb1a                           jmp        0x141e2d8ac
0000000141e2d892 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e2d8a0 4981c210010000                 add        r10, 0x110
0000000141e2d8a7 4d39da                         cmp        r10, r11
0000000141e2d8aa 74c4                           je         0x141e2d870
0000000141e2d8ac 41803a29                       cmp        byte ptr [r10], 0x29
0000000141e2d8b0 75ee                           jne        0x141e2d8a0
0000000141e2d8b2 498b7a08                       mov        rdi, qword ptr [r10 + 8]
0000000141e2d8b6 48390f                         cmp        qword ptr [rdi], rcx
0000000141e2d8b9 75e5                           jne        0x141e2d8a0
0000000141e2d8bb 807f080d                       cmp        byte ptr [rdi + 8], 0xd
0000000141e2d8bf 75df                           jne        0x141e2d8a0
0000000141e2d8c1 4889f2                         mov        rdx, rsi
0000000141e2d8c4 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2d8cb 8b853c030000                   mov        eax, dword ptr [rbp + 0x33c]
0000000141e2d8d1 e9aafeffff                     jmp        0x141e2d780
0000000141e2d8d6 4885c0                         test       rax, rax
0000000141e2d8d9 787c                           js         0x141e2d957
0000000141e2d8db 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e2d8e2 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141e2d8e6 4d85c9                         test       r9, r9
0000000141e2d8e9 0f84f1010000                   je         0x141e2dae0
0000000141e2d8ef 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141e2d8f3 4f8d0c89                       lea        r9, [r9 + r9*4]
0000000141e2d8f7 4b8d0cc8                       lea        rcx, [r8 + r9*8]
0000000141e2d8fb 448b5218                       mov        r10d, dword ptr [rdx + 0x18]
0000000141e2d8ff 4d89c3                         mov        r11, r8
0000000141e2d902 498b1b                         mov        rbx, qword ptr [r11]
0000000141e2d905 4c8bbd30030000                 mov        r15, qword ptr [rbp + 0x330]
0000000141e2d90c 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000141e2d913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e2d920 4d85ff                         test       r15, r15
0000000141e2d923 741b                           je         0x141e2d940
0000000141e2d925 4c89cf                         mov        rdi, r9
0000000141e2d928 4983c110                       add        r9, 0x10
0000000141e2d92c 4983c7f0                       add        r15, -0x10
0000000141e2d930 443917                         cmp        dword ptr [rdi], r10d
0000000141e2d933 75eb                           jne        0x141e2d920
0000000141e2d935 48395f08                       cmp        qword ptr [rdi + 8], rbx
0000000141e2d939 75e5                           jne        0x141e2d920
0000000141e2d93b eb54                           jmp        0x141e2d991
0000000141e2d93d 0f1f00                         nop        dword ptr [rax]
0000000141e2d940 4983c328                       add        r11, 0x28
0000000141e2d944 4939cb                         cmp        r11, rcx
0000000141e2d947 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2d94e 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141e2d955 75ab                           jne        0x141e2d902
0000000141e2d957 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000141e2d961 4839c8                         cmp        rax, rcx
0000000141e2d964 0f8541010000                   jne        0x141e2daab
0000000141e2d96a 4889f2                         mov        rdx, rsi
0000000141e2d96d 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
0000000141e2d973 3b8560020000                   cmp        eax, dword ptr [rbp + 0x260]
0000000141e2d979 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2d980 8b853c030000                   mov        eax, dword ptr [rbp + 0x33c]
0000000141e2d986 0f83f4fdffff                   jae        0x141e2d780
0000000141e2d98c e928010000                     jmp        0x141e2dab9
0000000141e2d991 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2d998 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141e2d99f 4889c8                         mov        rax, rcx
0000000141e2d9a2 498b18                         mov        rbx, qword ptr [r8]
0000000141e2d9a5 488b8d30030000                 mov        rcx, qword ptr [rbp + 0x330]
0000000141e2d9ac 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141e2d9b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e2d9c0 4885c9                         test       rcx, rcx
0000000141e2d9c3 743b                           je         0x141e2da00
0000000141e2d9c5 4989d1                         mov        r9, rdx
0000000141e2d9c8 4883c210                       add        rdx, 0x10
0000000141e2d9cc 4883c1f0                       add        rcx, -0x10
0000000141e2d9d0 453911                         cmp        dword ptr [r9], r10d
0000000141e2d9d3 75eb                           jne        0x141e2d9c0
0000000141e2d9d5 49395908                       cmp        qword ptr [r9 + 8], rbx
0000000141e2d9d9 75e5                           jne        0x141e2d9c0
0000000141e2d9db 4983c028                       add        r8, 0x28
0000000141e2d9df 4889c1                         mov        rcx, rax
0000000141e2d9e2 4939c0                         cmp        r8, rax
0000000141e2d9e5 75b8                           jne        0x141e2d99f
0000000141e2d9e7 4889f2                         mov        rdx, rsi
0000000141e2d9ea 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2d9f1 8b853c030000                   mov        eax, dword ptr [rbp + 0x33c]
0000000141e2d9f7 e984fdffff                     jmp        0x141e2d780
0000000141e2d9fc 0f1f4000                       nop        dword ptr [rax]
0000000141e2da00 410fb64008                     movzx      eax, byte ptr [r8 + 8]
0000000141e2da05 41b7ff                         mov        r15b, 0xff
0000000141e2da08 488d0d715fe700                 lea        rcx, [rip + 0xe75f71]
0000000141e2da0f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141e2da13 4801c8                         add        rax, rcx
0000000141e2da16 ffe0                           jmp        rax
0000000141e2da18 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141e2da1f 483b85b0020000                 cmp        rax, qword ptr [rbp + 0x2b0]
0000000141e2da26 0f85f4fcffff                   jne        0x141e2d720
0000000141e2da2c 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141e2da33 e868329200                     call       0x142750ca0
0000000141e2da38 90                             nop        
0000000141e2da39 e9e2fcffff                     jmp        0x141e2d720
0000000141e2da3e 4531ff                         xor        r15d, r15d
0000000141e2da41 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141e2da48 483b85b0020000                 cmp        rax, qword ptr [rbp + 0x2b0]
0000000141e2da4f 74db                           je         0x141e2da2c
0000000141e2da51 e9cafcffff                     jmp        0x141e2d720
0000000141e2da56 4983782000                     cmp        qword ptr [r8 + 0x20], 0
0000000141e2da5b 74bb                           je         0x141e2da18
0000000141e2da5d 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141e2da61 440fb638                       movzx      r15d, byte ptr [rax]
0000000141e2da65 ebb1                           jmp        0x141e2da18
0000000141e2da67 450fb67809                     movzx      r15d, byte ptr [r8 + 9]
0000000141e2da6c 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141e2da73 483b85b0020000                 cmp        rax, qword ptr [rbp + 0x2b0]
0000000141e2da7a 0f85a0fcffff                   jne        0x141e2d720
0000000141e2da80 ebaa                           jmp        0x141e2da2c
0000000141e2da82 31c0                           xor        eax, eax
0000000141e2da84 4883f801                       cmp        rax, 1
0000000141e2da88 7456                           je         0x141e2dae0
0000000141e2da8a 40b7ff                         mov        dil, 0xff
0000000141e2da8d 4885c0                         test       rax, rax
0000000141e2da90 7515                           jne        0x141e2daa7
0000000141e2da92 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e2da96 4883f805                       cmp        rax, 5
0000000141e2da9a 730b                           jae        0x141e2daa7
0000000141e2da9c 488d0d55b4e900                 lea        rcx, [rip + 0xe9b455]
0000000141e2daa3 0fb63c08                       movzx      edi, byte ptr [rax + rcx]
0000000141e2daa7 31db                           xor        ebx, ebx
0000000141e2daa9 eb76                           jmp        0x141e2db21
0000000141e2daab 4885c0                         test       rax, rax
0000000141e2daae 7816                           js         0x141e2dac6
0000000141e2dab0 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e2dab7 eb27                           jmp        0x141e2dae0
0000000141e2dab9 ff85e0020000                   inc        dword ptr [rbp + 0x2e0]
0000000141e2dabf b805000000                     mov        eax, 5
0000000141e2dac4 eb0d                           jmp        0x141e2dad3
0000000141e2dac6 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e2dad0 4831c8                         xor        rax, rcx
0000000141e2dad3 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000141e2dada 4883f801                       cmp        rax, 1
0000000141e2dade 75aa                           jne        0x141e2da8a
0000000141e2dae0 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000141e2dae5 0f84b9180000                   je         0x141e2f3a4
0000000141e2daeb 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141e2daef 488b18                         mov        rbx, qword ptr [rax]
0000000141e2daf2 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000141e2daf6 40b7ff                         mov        dil, 0xff
0000000141e2daf9 488d15c05ee700                 lea        rdx, [rip + 0xe75ec0]
0000000141e2db00 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141e2db04 4801d1                         add        rcx, rdx
0000000141e2db07 ffe1                           jmp        rcx
0000000141e2db09 31ff                           xor        edi, edi
0000000141e2db0b eb14                           jmp        0x141e2db21
0000000141e2db0d 4883782000                     cmp        qword ptr [rax + 0x20], 0
0000000141e2db12 740d                           je         0x141e2db21
0000000141e2db14 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141e2db18 0fb638                         movzx      edi, byte ptr [rax]
0000000141e2db1b eb04                           jmp        0x141e2db21
0000000141e2db1d 0fb67809                       movzx      edi, byte ptr [rax + 9]
0000000141e2db21 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141e2db28 483b85b0020000                 cmp        rax, qword ptr [rbp + 0x2b0]
0000000141e2db2f 750d                           jne        0x141e2db3e
0000000141e2db31 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141e2db38 e863319200                     call       0x142750ca0
0000000141e2db3d 90                             nop        
0000000141e2db3e 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141e2db45 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
0000000141e2db4c 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141e2db50 4c8934c8                       mov        qword ptr [rax + rcx*8], r14
0000000141e2db54 48895cc808                     mov        qword ptr [rax + rcx*8 + 8], rbx
0000000141e2db59 40887cc810                     mov        byte ptr [rax + rcx*8 + 0x10], dil
0000000141e2db5e 48ffc2                         inc        rdx
0000000141e2db61 48899548030000                 mov        qword ptr [rbp + 0x348], rdx
0000000141e2db68 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
0000000141e2db6f 8b853c030000                   mov        eax, dword ptr [rbp + 0x33c]
0000000141e2db75 4c8bbd28030000                 mov        r15, qword ptr [rbp + 0x328]
0000000141e2db7c e98dfbffff                     jmp        0x141e2d70e
0000000141e2db81 3b8548030000                   cmp        eax, dword ptr [rbp + 0x348]
0000000141e2db87 765a                           jbe        0x141e2dbe3
0000000141e2db89 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141e2db90 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e2db97 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141e2db9e 4885c0                         test       rax, rax
0000000141e2dba1 741a                           je         0x141e2dbbd
0000000141e2dba3 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141e2dbaa 48c1e003                       shl        rax, 3
0000000141e2dbae 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2dbb2 41b808000000                   mov        r8d, 8
0000000141e2dbb8 e843c180fe                     call       0x140639d00
0000000141e2dbbd 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141e2dbc4 4885d2                         test       rdx, rdx
0000000141e2dbc7 0f84810d0000                   je         0x141e2e94e
0000000141e2dbcd 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141e2dbd4 48c1e205                       shl        rdx, 5
0000000141e2dbd8 41b808000000                   mov        r8d, 8
0000000141e2dbde e9660d0000                     jmp        0x141e2e949
0000000141e2dbe3 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141e2dbea 80787800                       cmp        byte ptr [rax + 0x78], 0
0000000141e2dbee 488bbde0030000                 mov        rdi, qword ptr [rbp + 0x3e0]
0000000141e2dbf5 0f84760e0000                   je         0x141e2ea71
0000000141e2dbfb 448b487c                       mov        r9d, dword ptr [rax + 0x7c]
0000000141e2dbff 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e2dc06 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e2dc0d 4c8b80a01a0000                 mov        r8, qword ptr [rax + 0x1aa0]
0000000141e2dc14 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141e2dc1b e8f00ae4ff                     call       0x141c6e710
0000000141e2dc20 90                             nop        
0000000141e2dc21 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e2dc28 4885c0                         test       rax, rax
0000000141e2dc2b 4c8b8558030000                 mov        r8, qword ptr [rbp + 0x358]
0000000141e2dc32 0f84170e0000                   je         0x141e2ea4f
0000000141e2dc38 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e2dc3f 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141e2dc43 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141e2dc4a 488b9d88010000                 mov        rbx, qword ptr [rbp + 0x188]
0000000141e2dc51 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141e2dc55 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141e2dc5c 488bb590010000                 mov        rsi, qword ptr [rbp + 0x190]
0000000141e2dc63 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141e2dc6a 4c8b95b8020000                 mov        r10, qword ptr [rbp + 0x2b8]
0000000141e2dc71 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141e2dc78 4c8b8dc0020000                 mov        r9, qword ptr [rbp + 0x2c0]
0000000141e2dc7f 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141e2dc86 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141e2dc8a 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141e2dc8e 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e2dc95 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e2dc99 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e2dca0 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e2dca7 4839ca                         cmp        rdx, rcx
0000000141e2dcaa 0f86c9160000                   jbe        0x141e2f379
0000000141e2dcb0 4989f0                         mov        r8, rsi
0000000141e2dcb3 49c1e005                       shl        r8, 5
0000000141e2dcb7 4a8d0403                       lea        rax, [rbx + r8]
0000000141e2dcbb 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e2dcc2 4c898d28030000                 mov        qword ptr [rbp + 0x328], r9
0000000141e2dcc9 4a8d04cd00000000               lea        rax, [r9*8]
0000000141e2dcd1 488d0440                       lea        rax, [rax + rax*2]
0000000141e2dcd5 4c8995e0020000                 mov        qword ptr [rbp + 0x2e0], r10
0000000141e2dcdc 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e2dce3 4c01d0                         add        rax, r10
0000000141e2dce6 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141e2dced 8b8550020000                   mov        eax, dword ptr [rbp + 0x250]
0000000141e2dcf3 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141e2dcfa 2b81a8000000                   sub        eax, dword ptr [rcx + 0xa8]
0000000141e2dd00 4889f1                         mov        rcx, rsi
0000000141e2dd03 48c1e93b                       shr        rcx, 0x3b
0000000141e2dd07 0f95c1                         setne      cl
0000000141e2dd0a 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
0000000141e2dd14 4c8985c0010000                 mov        qword ptr [rbp + 0x1c0], r8
0000000141e2dd1b 4939d0                         cmp        r8, rdx
0000000141e2dd1e 0f97c2                         seta       dl
0000000141e2dd21 4898                           cdqe       
0000000141e2dd23 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e2dd27 08ca                           or         dl, cl
0000000141e2dd29 88953b030000                   mov        byte ptr [rbp + 0x33b], dl
0000000141e2dd2f 48c1a55801000004               shl        qword ptr [rbp + 0x158], 4
0000000141e2dd37 31c0                           xor        eax, eax
0000000141e2dd39 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
0000000141e2dd40 898554020000                   mov        dword ptr [rbp + 0x254], eax
0000000141e2dd46 83f80f                         cmp        eax, 0xf
0000000141e2dd49 0f87000d0000                   ja         0x141e2ea4f
0000000141e2dd4f 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e2dd56 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e2dd5b 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141e2dd62 4889da                         mov        rdx, rbx
0000000141e2dd65 4989f0                         mov        r8, rsi
0000000141e2dd68 4c8bb5e0020000                 mov        r14, qword ptr [rbp + 0x2e0]
0000000141e2dd6f 4d89f1                         mov        r9, r14
0000000141e2dd72 e8790ad2ff                     call       0x141b4e7f0
0000000141e2dd77 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e2dd7b 4c8dbd78020000                 lea        r15, [rbp + 0x278]
0000000141e2dd82 4c8d6528                       lea        r12, [rbp + 0x28]
0000000141e2dd86 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141e2dd8a 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e2dd91 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e2dd95 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141e2dd99 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e2dda0 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e2dda4 4c89f9                         mov        rcx, r15
0000000141e2dda7 4c89e2                         mov        rdx, r12
0000000141e2ddaa e8311a7400                     call       0x14256f7e0
0000000141e2ddaf 90                             nop        
0000000141e2ddb0 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e2ddb8 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141e2ddbf 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e2ddc3 4c897d28                       mov        qword ptr [rbp + 0x28], r15
0000000141e2ddc7 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141e2ddce 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141e2ddd2 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e2ddd6 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e2dddd 4c89e2                         mov        rdx, r12
0000000141e2dde0 e80b237000                     call       0x1425300f0
0000000141e2dde5 90                             nop        
0000000141e2dde6 48895d28                       mov        qword ptr [rbp + 0x28], rbx
0000000141e2ddea 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e2ddf1 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141e2ddf5 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e2ddfd 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141e2de04 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e2de08 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141e2de0f 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141e2de13 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141e2de1b 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141e2de22 4c89e2                         mov        rdx, r12
0000000141e2de25 e8b6f47300                     call       0x14256d2e0
0000000141e2de2a 90                             nop        
0000000141e2de2b ff8554020000                   inc        dword ptr [rbp + 0x254]
0000000141e2de31 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141e2de38 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141e2de3f 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000141e2de43 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e2de47 48c78548020000ffffffff         mov        qword ptr [rbp + 0x248], 0xffffffffffffffff
0000000141e2de52 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141e2de56 4839c8                         cmp        rax, rcx
0000000141e2de59 0f84a0090000                   je         0x141e2e7ff
0000000141e2de5f 488d4828                       lea        rcx, [rax + 0x28]
0000000141e2de63 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141e2de67 488b08                         mov        rcx, qword ptr [rax]
0000000141e2de6a 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141e2de71 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e2de75 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141e2de7c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141e2de80 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141e2de84 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141e2de88 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141e2de8f 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141e2de93 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141e2de9a 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e2dea1 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141e2dea8 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141e2deaf 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e2deb3 48894500                       mov        qword ptr [rbp], rax
0000000141e2deb7 b001                           mov        al, 1
0000000141e2deb9 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2dec0 a801                           test       al, 1
0000000141e2dec2 740d                           je         0x141e2ded1
0000000141e2dec4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e2dec8 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e2decf eb18                           jmp        0x141e2dee9
0000000141e2ded1 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e2ded8 483b4500                       cmp        rax, qword ptr [rbp]
0000000141e2dedc 0f8405090000                   je         0x141e2e7e7
0000000141e2dee2 488b08                         mov        rcx, qword ptr [rax]
0000000141e2dee5 4883c008                       add        rax, 8
0000000141e2dee9 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141e2def0 4839f9                         cmp        rcx, rdi
0000000141e2def3 0f836b140000                   jae        0x141e2f364
0000000141e2def9 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000141e2df00 4889c8                         mov        rax, rcx
0000000141e2df03 48c1e005                       shl        rax, 5
0000000141e2df07 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141e2df0e 488d3401                       lea        rsi, [rcx + rax]
0000000141e2df12 488b0c01                       mov        rcx, qword ptr [rcx + rax]
0000000141e2df16 4889c8                         mov        rax, rcx
0000000141e2df19 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e2df23 4831d0                         xor        rax, rdx
0000000141e2df26 4885c9                         test       rcx, rcx
0000000141e2df29 b901000000                     mov        ecx, 1
0000000141e2df2e 480f49c1                       cmovns     rax, rcx
0000000141e2df32 41bb08000000                   mov        r11d, 8
0000000141e2df38 4885c0                         test       rax, rax
0000000141e2df3b 7470                           je         0x141e2dfad
0000000141e2df3d 4883f801                       cmp        rax, 1
0000000141e2df41 0f8564010000                   jne        0x141e2e0ab
0000000141e2df47 b03f                           mov        al, 0x3f
0000000141e2df49 80bd4803000000                 cmp        byte ptr [rbp + 0x348], 0
0000000141e2df50 0f841d020000                   je         0x141e2e173
0000000141e2df56 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141e2df5d 483b8de8020000                 cmp        rcx, qword ptr [rbp + 0x2e8]
0000000141e2df64 0f8392140000                   jae        0x141e2f3fc
0000000141e2df6a 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e2df71 0fb60c48                       movzx      ecx, byte ptr [rax + rcx*2]
0000000141e2df75 85c9                           test       ecx, ecx
0000000141e2df77 0f84e3010000                   je         0x141e2e160
0000000141e2df7d b020                           mov        al, 0x20
0000000141e2df7f 83f901                         cmp        ecx, 1
0000000141e2df82 0f84eb010000                   je         0x141e2e173
0000000141e2df88 4889f1                         mov        rcx, rsi
0000000141e2df8b b202                           mov        dl, 2
0000000141e2df8d e8eeab2d00                     call       0x142108b80
0000000141e2df92 90                             nop        
0000000141e2df93 4189d6                         mov        r14d, edx
0000000141e2df96 80fafe                         cmp        dl, 0xfe
0000000141e2df99 0f859e040000                   jne        0x141e2e43d
0000000141e2df9f 41bb08000000                   mov        r11d, 8
0000000141e2dfa5 4531f6                         xor        r14d, r14d
0000000141e2dfa8 e9c0040000                     jmp        0x141e2e46d
0000000141e2dfad 80bd4803000000                 cmp        byte ptr [rbp + 0x348], 0
0000000141e2dfb4 745a                           je         0x141e2e010
0000000141e2dfb6 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141e2dfbd 483b8de8020000                 cmp        rcx, qword ptr [rbp + 0x2e8]
0000000141e2dfc4 0f834b140000                   jae        0x141e2f415
0000000141e2dfca 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e2dfd1 0fb61448                       movzx      edx, byte ptr [rax + rcx*2]
0000000141e2dfd5 440fb6444801                   movzx      r8d, byte ptr [rax + rcx*2 + 1]
0000000141e2dfdb 4889f1                         mov        rcx, rsi
0000000141e2dfde e89dab2d00                     call       0x142108b80
0000000141e2dfe3 90                             nop        
0000000141e2dfe4 4189d6                         mov        r14d, edx
0000000141e2dfe7 80fafe                         cmp        dl, 0xfe
0000000141e2dfea 0f853a010000                   jne        0x141e2e12a
0000000141e2dff0 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141e2dffb 4531f6                         xor        r14d, r14d
0000000141e2dffe 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e005 41bb08000000                   mov        r11d, 8
0000000141e2e00b e99a040000                     jmp        0x141e2e4aa
0000000141e2e010 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e2e014 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141e2e01b 483b8188000000                 cmp        rax, qword ptr [rcx + 0x88]
0000000141e2e022 0f8396000000                   jae        0x141e2e0be
0000000141e2e028 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141e2e02f 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000141e2e036 48c1e006                       shl        rax, 6
0000000141e2e03a 488b440128                     mov        rax, qword ptr [rcx + rax + 0x28]
0000000141e2e03f 4885c0                         test       rax, rax
0000000141e2e042 747a                           je         0x141e2e0be
0000000141e2e044 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141e2e048 4885c9                         test       rcx, rcx
0000000141e2e04b 7471                           je         0x141e2e0be
0000000141e2e04d 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e2e051 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e2e055 48c1e104                       shl        rcx, 4
0000000141e2e059 4801c1                         add        rcx, rax
0000000141e2e05c eb09                           jmp        0x141e2e067
0000000141e2e05e 4883c030                       add        rax, 0x30
0000000141e2e062 4839c8                         cmp        rax, rcx
0000000141e2e065 7457                           je         0x141e2e0be
0000000141e2e067 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141e2e06b 4d85c0                         test       r8, r8
0000000141e2e06e 74ee                           je         0x141e2e05e
0000000141e2e070 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e2e074 4d69c010010000                 imul       r8, r8, 0x110
0000000141e2e07b 4901d0                         add        r8, rdx
0000000141e2e07e eb0c                           jmp        0x141e2e08c
0000000141e2e080 4881c210010000                 add        rdx, 0x110
0000000141e2e087 4c39c2                         cmp        rdx, r8
0000000141e2e08a 74d2                           je         0x141e2e05e
0000000141e2e08c 803a29                         cmp        byte ptr [rdx], 0x29
0000000141e2e08f 75ef                           jne        0x141e2e080
0000000141e2e091 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141e2e095 49ba6a00000000000080           movabs     r10, 0x800000000000006a
0000000141e2e09f 4d3911                         cmp        qword ptr [r9], r10
0000000141e2e0a2 75dc                           jne        0x141e2e080
0000000141e2e0a4 418079080d                     cmp        byte ptr [r9 + 8], 0xd
0000000141e2e0a9 75d5                           jne        0x141e2e080
0000000141e2e0ab 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141e2e0b6 4531f6                         xor        r14d, r14d
0000000141e2e0b9 e9ec030000                     jmp        0x141e2e4aa
0000000141e2e0be e8ed0b5dfe                     call       0x1403fecb0
0000000141e2e0c3 b910000000                     mov        ecx, 0x10
0000000141e2e0c8 ba08000000                     mov        edx, 8
0000000141e2e0cd e81ebc80fe                     call       0x140639cf0
0000000141e2e0d2 4885c0                         test       rax, rax
0000000141e2e0d5 0f849d110000                   je         0x141e2f278
0000000141e2e0db 4989c3                         mov        r11, rax
0000000141e2e0de 488b06                         mov        rax, qword ptr [rsi]
0000000141e2e0e1 4889c1                         mov        rcx, rax
0000000141e2e0e4 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e2e0ee 4831d1                         xor        rcx, rdx
0000000141e2e0f1 4885c0                         test       rax, rax
0000000141e2e0f4 b801000000                     mov        eax, 1
0000000141e2e0f9 480f49c8                       cmovns     rcx, rax
0000000141e2e0fd b0ff                           mov        al, 0xff
0000000141e2e0ff 4883f901                       cmp        rcx, 1
0000000141e2e103 0f8408030000                   je         0x141e2e411
0000000141e2e109 4885c9                         test       rcx, rcx
0000000141e2e10c 7515                           jne        0x141e2e123
0000000141e2e10e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141e2e112 4883f905                       cmp        rcx, 5
0000000141e2e116 730b                           jae        0x141e2e123
0000000141e2e118 488d05d9ade900                 lea        rax, [rip + 0xe9add9]
0000000141e2e11f 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141e2e123 31c9                           xor        ecx, ecx
0000000141e2e125 e967030000                     jmp        0x141e2e491
0000000141e2e12a 4889c6                         mov        rsi, rax
0000000141e2e12d e87e0b5dfe                     call       0x1403fecb0
0000000141e2e132 b910000000                     mov        ecx, 0x10
0000000141e2e137 ba08000000                     mov        edx, 8
0000000141e2e13c e8afbb80fe                     call       0x140639cf0
0000000141e2e141 4885c0                         test       rax, rax
0000000141e2e144 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e14b 0f8409130000                   je         0x141e2f45a
0000000141e2e151 4989c3                         mov        r11, rax
0000000141e2e154 488930                         mov        qword ptr [rax], rsi
0000000141e2e157 44887008                       mov        byte ptr [rax + 8], r14b
0000000141e2e15b e938030000                     jmp        0x141e2e498
0000000141e2e160 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e2e167 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141e2e16e 0fb6444801                     movzx      eax, byte ptr [rax + rcx*2 + 1]
0000000141e2e173 888556030000                   mov        byte ptr [rbp + 0x356], al
0000000141e2e179 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141e2e184 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000141e2e18f 48c7851003000000000000         mov        qword ptr [rbp + 0x310], 0
0000000141e2e19a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e2e19e 4885c0                         test       rax, rax
0000000141e2e1a1 0f8457020000                   je         0x141e2e3fe
0000000141e2e1a7 4889b598020000                 mov        qword ptr [rbp + 0x298], rsi
0000000141e2e1ae 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141e2e1b2 488d0480                       lea        rax, [rax + rax*4]
0000000141e2e1b6 488d04c6                       lea        rax, [rsi + rax*8]
0000000141e2e1ba 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e2e1c1 4531f6                         xor        r14d, r14d
0000000141e2e1c4 48899d40030000                 mov        qword ptr [rbp + 0x340], rbx
0000000141e2e1cb eb43                           jmp        0x141e2e210
0000000141e2e1cd 0f1f00                         nop        dword ptr [rax]
0000000141e2e1d0 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141e2e1d7 4c89f1                         mov        rcx, r14
0000000141e2e1da 48c1e104                       shl        rcx, 4
0000000141e2e1de 48891c08                       mov        qword ptr [rax + rcx], rbx
0000000141e2e1e2 c6440808ff                     mov        byte ptr [rax + rcx + 8], 0xff
0000000141e2e1e7 49ffc6                         inc        r14
0000000141e2e1ea 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
0000000141e2e1f1 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e1f8 488b9d40030000                 mov        rbx, qword ptr [rbp + 0x340]
0000000141e2e1ff 4883c628                       add        rsi, 0x28
0000000141e2e203 483bb530030000                 cmp        rsi, qword ptr [rbp + 0x330]
0000000141e2e20a 0f84d4010000                   je         0x141e2e3e4
0000000141e2e210 4883bd4803000000               cmp        qword ptr [rbp + 0x348], 0
0000000141e2e218 0f8432010000                   je         0x141e2e350
0000000141e2e21e 4c8d6e08                       lea        r13, [rsi + 8]
0000000141e2e222 488d8556030000                 lea        rax, [rbp + 0x356]
0000000141e2e229 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141e2e22d 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141e2e231 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141e2e239 48c7454005000000               mov        qword ptr [rbp + 0x40], 5
0000000141e2e241 488d4548                       lea        rax, [rbp + 0x48]
0000000141e2e245 c6400404                       mov        byte ptr [rax + 4], 4
0000000141e2e249 c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141e2e24f 4531e4                         xor        r12d, r12d
0000000141e2e252 eb3d                           jmp        0x141e2e291
0000000141e2e254 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e2e260 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141e2e267 4c89f1                         mov        rcx, r14
0000000141e2e26a 48c1e104                       shl        rcx, 4
0000000141e2e26e 4c893c08                       mov        qword ptr [rax + rcx], r15
0000000141e2e272 885c0808                       mov        byte ptr [rax + rcx + 8], bl
0000000141e2e276 49ffc6                         inc        r14
0000000141e2e279 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
0000000141e2e280 4983fc05                       cmp        r12, 5
0000000141e2e284 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e28b 0f8403010000                   je         0x141e2e394
0000000141e2e291 0fb68556030000                 movzx      eax, byte ptr [rbp + 0x356]
0000000141e2e298 eb20                           jmp        0x141e2e2ba
0000000141e2e29a 85c9                           test       ecx, ecx
0000000141e2e29c 7563                           jne        0x141e2e301
0000000141e2e29e 385e09                         cmp        byte ptr [rsi + 9], bl
0000000141e2e2a1 746d                           je         0x141e2e310
0000000141e2e2a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e2e2b0 4983fc05                       cmp        r12, 5
0000000141e2e2b4 0f84e6000000                   je         0x141e2e3a0
0000000141e2e2ba 420fb65c2548                   movzx      ebx, byte ptr [rbp + r12 + 0x48]
0000000141e2e2c0 49ffc4                         inc        r12
0000000141e2e2c3 0fb6c8                         movzx      ecx, al
0000000141e2e2c6 0fa3d9                         bt         ecx, ebx
0000000141e2e2c9 73e5                           jae        0x141e2e2b0
0000000141e2e2cb 410fb64d00                     movzx      ecx, byte ptr [r13]
0000000141e2e2d0 83f907                         cmp        ecx, 7
0000000141e2e2d3 77db                           ja         0x141e2e2b0
0000000141e2e2d5 ba70000000                     mov        edx, 0x70
0000000141e2e2da 0fa3ca                         bt         edx, ecx
0000000141e2e2dd 73bb                           jae        0x141e2e29a
0000000141e2e2df 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141e2e2e3 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141e2e2e7 4531c0                         xor        r8d, r8d
0000000141e2e2ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141e2e2f0 4c39c2                         cmp        rdx, r8
0000000141e2e2f3 74bb                           je         0x141e2e2b0
0000000141e2e2f5 42381c01                       cmp        byte ptr [rcx + r8], bl
0000000141e2e2f9 4d8d4001                       lea        r8, [r8 + 1]
0000000141e2e2fd 75f1                           jne        0x141e2e2f0
0000000141e2e2ff eb0f                           jmp        0x141e2e310
0000000141e2e301 ba8c000000                     mov        edx, 0x8c
0000000141e2e306 0fa3ca                         bt         edx, ecx
0000000141e2e309 73a5                           jae        0x141e2e2b0
0000000141e2e30b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e2e310 4c8b3e                         mov        r15, qword ptr [rsi]
0000000141e2e313 4c3bb500030000                 cmp        r14, qword ptr [rbp + 0x300]
0000000141e2e31a 0f8540ffffff                   jne        0x141e2e260
0000000141e2e320 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141e2e329 41b801000000                   mov        r8d, 1
0000000141e2e32f 41b908000000                   mov        r9d, 8
0000000141e2e335 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141e2e33c 4c89f2                         mov        rdx, r14
0000000141e2e33f e8bc289200                     call       0x142750c00
0000000141e2e344 90                             nop        
0000000141e2e345 e916ffffff                     jmp        0x141e2e260
0000000141e2e34a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e2e350 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000141e2e357 8b4018                         mov        eax, dword ptr [rax + 0x18]
0000000141e2e35a 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e2e35d 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141e2e364 4c8b8dd8020000                 mov        r9, qword ptr [rbp + 0x2d8]
0000000141e2e36b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e2e370 4885d2                         test       rdx, rdx
0000000141e2e373 0f84a5feffff                   je         0x141e2e21e
0000000141e2e379 4d89c8                         mov        r8, r9
0000000141e2e37c 4983c110                       add        r9, 0x10
0000000141e2e380 4883c2f0                       add        rdx, -0x10
0000000141e2e384 413900                         cmp        dword ptr [r8], eax
0000000141e2e387 75e7                           jne        0x141e2e370
0000000141e2e389 49394808                       cmp        qword ptr [r8 + 8], rcx
0000000141e2e38d 75e1                           jne        0x141e2e370
0000000141e2e38f e96bfeffff                     jmp        0x141e2e1ff
0000000141e2e394 0fb68556030000                 movzx      eax, byte ptr [rbp + 0x356]
0000000141e2e39b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e2e3a0 a820                           test       al, 0x20
0000000141e2e3a2 488b9d40030000                 mov        rbx, qword ptr [rbp + 0x340]
0000000141e2e3a9 0f8450feffff                   je         0x141e2e1ff
0000000141e2e3af 410fb64500                     movzx      eax, byte ptr [r13]
0000000141e2e3b4 83f801                         cmp        eax, 1
0000000141e2e3b7 7409                           je         0x141e2e3c2
0000000141e2e3b9 83f806                         cmp        eax, 6
0000000141e2e3bc 0f853dfeffff                   jne        0x141e2e1ff
0000000141e2e3c2 488b1e                         mov        rbx, qword ptr [rsi]
0000000141e2e3c5 4c3bb500030000                 cmp        r14, qword ptr [rbp + 0x300]
0000000141e2e3cc 0f85fefdffff                   jne        0x141e2e1d0
0000000141e2e3d2 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141e2e3d9 e8d2389200                     call       0x142751cb0
0000000141e2e3de 90                             nop        
0000000141e2e3df e9ecfdffff                     jmp        0x141e2e1d0
0000000141e2e3e4 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141e2e3eb 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e2e3f2 4c8b9d08030000                 mov        r11, qword ptr [rbp + 0x308]
0000000141e2e3f9 e9ac000000                     jmp        0x141e2e4aa
0000000141e2e3fe 4531f6                         xor        r14d, r14d
0000000141e2e401 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000141e2e40c e999000000                     jmp        0x141e2e4aa
0000000141e2e411 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
0000000141e2e416 0f8450100000                   je         0x141e2f46c
0000000141e2e41c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141e2e420 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e2e423 440fb64208                     movzx      r8d, byte ptr [rdx + 8]
0000000141e2e428 4c8d0dd155e700                 lea        r9, [rip + 0xe755d1]
0000000141e2e42f 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141e2e433 4d01c8                         add        r8, r9
0000000141e2e436 41ffe0                         jmp        r8
0000000141e2e439 31c0                           xor        eax, eax
0000000141e2e43b eb54                           jmp        0x141e2e491
0000000141e2e43d 4889c6                         mov        rsi, rax
0000000141e2e440 e86b085dfe                     call       0x1403fecb0
0000000141e2e445 b910000000                     mov        ecx, 0x10
0000000141e2e44a ba08000000                     mov        edx, 8
0000000141e2e44f e89cb880fe                     call       0x140639cf0
0000000141e2e454 4885c0                         test       rax, rax
0000000141e2e457 0f8429100000                   je         0x141e2f486
0000000141e2e45d 4989c3                         mov        r11, rax
0000000141e2e460 488930                         mov        qword ptr [rax], rsi
0000000141e2e463 44887008                       mov        byte ptr [rax + 8], r14b
0000000141e2e467 41be01000000                   mov        r14d, 1
0000000141e2e46d 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e474 4c89b530030000                 mov        qword ptr [rbp + 0x330], r14
0000000141e2e47b eb2d                           jmp        0x141e2e4aa
0000000141e2e47d 48837a2000                     cmp        qword ptr [rdx + 0x20], 0
0000000141e2e482 740d                           je         0x141e2e491
0000000141e2e484 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141e2e488 0fb600                         movzx      eax, byte ptr [rax]
0000000141e2e48b eb04                           jmp        0x141e2e491
0000000141e2e48d 0fb64209                       movzx      eax, byte ptr [rdx + 9]
0000000141e2e491 49890b                         mov        qword ptr [r11], rcx
0000000141e2e494 41884308                       mov        byte ptr [r11 + 8], al
0000000141e2e498 b801000000                     mov        eax, 1
0000000141e2e49d 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141e2e4a4 41be01000000                   mov        r14d, 1
0000000141e2e4aa 49c1e604                       shl        r14, 4
0000000141e2e4ae 4d01de                         add        r14, r11
0000000141e2e4b1 4c899d98020000                 mov        qword ptr [rbp + 0x298], r11
0000000141e2e4b8 4c89de                         mov        rsi, r11
0000000141e2e4bb 4c39f6                         cmp        rsi, r14
0000000141e2e4be 0f84ed020000                   je         0x141e2e7b1
0000000141e2e4c4 80bd3b03000000                 cmp        byte ptr [rbp + 0x33b], 0
0000000141e2e4cb 0f85e5040000                   jne        0x141e2e9b6
0000000141e2e4d1 4c8b26                         mov        r12, qword ptr [rsi]
0000000141e2e4d4 440fb66e08                     movzx      r13d, byte ptr [rsi + 8]
0000000141e2e4d9 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
0000000141e2e4e0 4885ff                         test       rdi, rdi
0000000141e2e4e3 0f8408010000                   je         0x141e2e5f1
0000000141e2e4e9 e8c2075dfe                     call       0x1403fecb0
0000000141e2e4ee ba08000000                     mov        edx, 8
0000000141e2e4f3 4889f9                         mov        rcx, rdi
0000000141e2e4f6 e8f5b780fe                     call       0x140639cf0
0000000141e2e4fb 4885c0                         test       rax, rax
0000000141e2e4fe 0f84c80e0000                   je         0x141e2f3cc
0000000141e2e504 4889c7                         mov        rdi, rax
0000000141e2e507 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e2e50e 4989c7                         mov        r15, rax
0000000141e2e511 4885c0                         test       rax, rax
0000000141e2e514 7412                           je         0x141e2e528
0000000141e2e516 4889f9                         mov        rcx, rdi
0000000141e2e519 4889da                         mov        rdx, rbx
0000000141e2e51c 4c8b85c0010000                 mov        r8, qword ptr [rbp + 0x1c0]
0000000141e2e523 e8eaac9100                     call       0x142749212
0000000141e2e528 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e2e52f 48b95555555555555505           movabs     rcx, 0x555555555555555
0000000141e2e539 4839c8                         cmp        rax, rcx
0000000141e2e53c 4889bda8020000                 mov        qword ptr [rbp + 0x2a8], rdi
0000000141e2e543 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
0000000141e2e54a 0f877a040000                   ja         0x141e2e9ca
0000000141e2e550 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
0000000141e2e557 4d85ff                         test       r15, r15
0000000141e2e55a 0f8477010000                   je         0x141e2e6d7
0000000141e2e560 e84b075dfe                     call       0x1403fecb0
0000000141e2e565 ba08000000                     mov        edx, 8
0000000141e2e56a 4c89f9                         mov        rcx, r15
0000000141e2e56d e87eb780fe                     call       0x140639cf0
0000000141e2e572 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e2e579 4885c0                         test       rax, rax
0000000141e2e57c 0f84620e0000                   je         0x141e2f3e4
0000000141e2e582 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e2e589 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000141e2e590 4885c0                         test       rax, rax
0000000141e2e593 7421                           je         0x141e2e5b6
0000000141e2e595 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e2e59c 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000141e2e5a3 4c8b85c8010000                 mov        r8, qword ptr [rbp + 0x1c8]
0000000141e2e5aa e863ac9100                     call       0x142749212
0000000141e2e5af 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e2e5b6 80bde001000000                 cmp        byte ptr [rbp + 0x1e0], 0
0000000141e2e5bd 744f                           je         0x141e2e60e
0000000141e2e5bf 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141e2e5c6 4839c1                         cmp        rcx, rax
0000000141e2e5c9 0f83750e0000                   jae        0x141e2f444
0000000141e2e5cf 488d0449                       lea        rax, [rcx + rcx*2]
0000000141e2e5d3 4c8b8df0020000                 mov        r9, qword ptr [rbp + 0x2f0]
0000000141e2e5da 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141e2e5e1 49890cc1                       mov        qword ptr [r9 + rax*8], rcx
0000000141e2e5e5 4d8964c108                     mov        qword ptr [r9 + rax*8 + 8], r12
0000000141e2e5ea 45886cc110                     mov        byte ptr [r9 + rax*8 + 0x10], r13b
0000000141e2e5ef eb54                           jmp        0x141e2e645
0000000141e2e5f1 bf08000000                     mov        edi, 8
0000000141e2e5f6 4531ff                         xor        r15d, r15d
0000000141e2e5f9 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e2e600 4885c0                         test       rax, rax
0000000141e2e603 0f850dffffff                   jne        0x141e2e516
0000000141e2e609 e91affffff                     jmp        0x141e2e528
0000000141e2e60e 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141e2e615 483b8da0020000                 cmp        rcx, qword ptr [rbp + 0x2a0]
0000000141e2e61c 0f830c0e0000                   jae        0x141e2f42e
0000000141e2e622 4889c8                         mov        rax, rcx
0000000141e2e625 48c1e005                       shl        rax, 5
0000000141e2e629 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141e2e630 48890c07                       mov        qword ptr [rdi + rax], rcx
0000000141e2e634 4c89640710                     mov        qword ptr [rdi + rax + 0x10], r12
0000000141e2e639 44886c0718                     mov        byte ptr [rdi + rax + 0x18], r13b
0000000141e2e63e 4c8b8df0020000                 mov        r9, qword ptr [rbp + 0x2f0]
0000000141e2e645 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e2e64c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e2e651 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141e2e658 4889fa                         mov        rdx, rdi
0000000141e2e65b 4c8b85a0020000                 mov        r8, qword ptr [rbp + 0x2a0]
0000000141e2e662 e88901d2ff                     call       0x141b4e7f0
0000000141e2e667 90                             nop        
0000000141e2e668 4883c610                       add        rsi, 0x10
0000000141e2e66c 483b4508                       cmp        rax, qword ptr [rbp + 8]
0000000141e2e670 7e0a                           jle        0x141e2e67c
0000000141e2e672 483b5510                       cmp        rdx, qword ptr [rbp + 0x10]
0000000141e2e676 0f8f80000000                   jg         0x141e2e6fc
0000000141e2e67c 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141e2e683 4885c0                         test       rax, rax
0000000141e2e686 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
0000000141e2e68d 741a                           je         0x141e2e6a9
0000000141e2e68f 48c1e003                       shl        rax, 3
0000000141e2e693 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2e697 41b808000000                   mov        r8d, 8
0000000141e2e69d 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e2e6a4 e857b680fe                     call       0x140639d00
0000000141e2e6a9 4d85ff                         test       r15, r15
0000000141e2e6ac 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e6b3 0f8402feffff                   je         0x141e2e4bb
0000000141e2e6b9 49c1e705                       shl        r15, 5
0000000141e2e6bd 41b808000000                   mov        r8d, 8
0000000141e2e6c3 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e2e6ca 4c89fa                         mov        rdx, r15
0000000141e2e6cd e82eb680fe                     call       0x140639d00
0000000141e2e6d2 e9e4fdffff                     jmp        0x141e2e4bb
0000000141e2e6d7 b908000000                     mov        ecx, 8
0000000141e2e6dc 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141e2e6e3 48c7857002000000000000         mov        qword ptr [rbp + 0x270], 0
0000000141e2e6ee 4885c0                         test       rax, rax
0000000141e2e6f1 0f859efeffff                   jne        0x141e2e595
0000000141e2e6f7 e9bafeffff                     jmp        0x141e2e5b6
0000000141e2e6fc 4883bd48020000ff               cmp        qword ptr [rbp + 0x248], -1
0000000141e2e704 4c8bbd68020000                 mov        r15, qword ptr [rbp + 0x268]
0000000141e2e70b 7423                           je         0x141e2e730
0000000141e2e70d 31c9                           xor        ecx, ecx
0000000141e2e70f 483b9578010000                 cmp        rdx, qword ptr [rbp + 0x178]
0000000141e2e716 0f9fc1                         setg       cl
0000000141e2e719 4531c0                         xor        r8d, r8d
0000000141e2e71c 483b8570010000                 cmp        rax, qword ptr [rbp + 0x170]
0000000141e2e723 410f9fc0                       setg       r8b
0000000141e2e727 440f44c1                       cmove      r8d, ecx
0000000141e2e72b 4584c0                         test       r8b, r8b
0000000141e2e72e 7446                           je         0x141e2e776
0000000141e2e730 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141e2e737 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141e2e73e 4488ad57030000                 mov        byte ptr [rbp + 0x357], r13b
0000000141e2e745 4c89a5f0010000                 mov        qword ptr [rbp + 0x1f0], r12
0000000141e2e74c 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141e2e753 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141e2e75a 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141e2e761 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141e2e768 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e2e76f 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000141e2e776 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141e2e77d 4885c0                         test       rax, rax
0000000141e2e780 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e787 741a                           je         0x141e2e7a3
0000000141e2e789 48c1e003                       shl        rax, 3
0000000141e2e78d 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2e791 41b808000000                   mov        r8d, 8
0000000141e2e797 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141e2e79e e85db580fe                     call       0x140639d00
0000000141e2e7a3 4d85ff                         test       r15, r15
0000000141e2e7a6 0f850dffffff                   jne        0x141e2e6b9
0000000141e2e7ac e90afdffff                     jmp        0x141e2e4bb
0000000141e2e7b1 31c0                           xor        eax, eax
0000000141e2e7b3 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
0000000141e2e7ba 4885d2                         test       rdx, rdx
0000000141e2e7bd 488bb5a0020000                 mov        rsi, qword ptr [rbp + 0x2a0]
0000000141e2e7c4 0f84f6f6ffff                   je         0x141e2dec0
0000000141e2e7ca 48c1e204                       shl        rdx, 4
0000000141e2e7ce 41b808000000                   mov        r8d, 8
0000000141e2e7d4 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000141e2e7db e820b580fe                     call       0x140639d00
0000000141e2e7e0 31c0                           xor        eax, eax
0000000141e2e7e2 e9d9f6ffff                     jmp        0x141e2dec0
0000000141e2e7e7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e2e7eb 488bbde0030000                 mov        rdi, qword ptr [rbp + 0x3e0]
0000000141e2e7f2 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e2e7f6 4839c8                         cmp        rax, rcx
0000000141e2e7f9 0f8560f6ffff                   jne        0x141e2de5f
0000000141e2e7ff 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141e2e806 4885c0                         test       rax, rax
0000000141e2e809 7450                           je         0x141e2e85b
0000000141e2e80b 4883f8ff                       cmp        rax, -1
0000000141e2e80f 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141e2e816 0f84c2010000                   je         0x141e2e9de
0000000141e2e81c 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141e2e823 4839c1                         cmp        rcx, rax
0000000141e2e826 0f836c0c0000                   jae        0x141e2f498
0000000141e2e82c 488d0449                       lea        rax, [rcx + rcx*2]
0000000141e2e830 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141e2e837 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141e2e83e 488914c1                       mov        qword ptr [rcx + rax*8], rdx
0000000141e2e842 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000141e2e849 488954c108                     mov        qword ptr [rcx + rax*8 + 8], rdx
0000000141e2e84e 0fb69557030000                 movzx      edx, byte ptr [rbp + 0x357]
0000000141e2e855 8854c110                       mov        byte ptr [rcx + rax*8 + 0x10], dl
0000000141e2e859 eb39                           jmp        0x141e2e894
0000000141e2e85b 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141e2e862 4839f1                         cmp        rcx, rsi
0000000141e2e865 0f83430c0000                   jae        0x141e2f4ae
0000000141e2e86b 4889c8                         mov        rax, rcx
0000000141e2e86e 48c1e005                       shl        rax, 5
0000000141e2e872 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141e2e879 48890c03                       mov        qword ptr [rbx + rax], rcx
0000000141e2e87d 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000141e2e884 48894c0310                     mov        qword ptr [rbx + rax + 0x10], rcx
0000000141e2e889 0fb68d57030000                 movzx      ecx, byte ptr [rbp + 0x357]
0000000141e2e890 884c0318                       mov        byte ptr [rbx + rax + 0x18], cl
0000000141e2e894 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141e2e89b 4885c0                         test       rax, rax
0000000141e2e89e 741a                           je         0x141e2e8ba
0000000141e2e8a0 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141e2e8a7 48c1e003                       shl        rax, 3
0000000141e2e8ab 488d1480                       lea        rdx, [rax + rax*4]
0000000141e2e8af 41b808000000                   mov        r8d, 8
0000000141e2e8b5 e846b480fe                     call       0x140639d00
0000000141e2e8ba 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e2e8c1 4885d2                         test       rdx, rdx
0000000141e2e8c4 7416                           je         0x141e2e8dc
0000000141e2e8c6 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e2e8cd 48c1e203                       shl        rdx, 3
0000000141e2e8d1 41b808000000                   mov        r8d, 8
0000000141e2e8d7 e824b480fe                     call       0x140639d00
0000000141e2e8dc 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141e2e8e3 4885d2                         test       rdx, rdx
0000000141e2e8e6 7416                           je         0x141e2e8fe
0000000141e2e8e8 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e2e8ef 48c1e203                       shl        rdx, 3
0000000141e2e8f3 41b808000000                   mov        r8d, 8
0000000141e2e8f9 e802b480fe                     call       0x140639d00
0000000141e2e8fe 8b8554020000                   mov        eax, dword ptr [rbp + 0x254]
0000000141e2e904 898554020000                   mov        dword ptr [rbp + 0x254], eax
0000000141e2e90a 83f80f                         cmp        eax, 0xf
0000000141e2e90d 0f863cf4ffff                   jbe        0x141e2dd4f
0000000141e2e913 e937010000                     jmp        0x141e2ea4f
0000000141e2e918 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141e2e91f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e2e926 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2e92d 4885ff                         test       rdi, rdi
0000000141e2e930 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2e937 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141e2e93e 740e                           je         0x141e2e94e
0000000141e2e940 41b801000000                   mov        r8d, 1
0000000141e2e946 4889fa                         mov        rdx, rdi
0000000141e2e949 e8b2b380fe                     call       0x140639d00
0000000141e2e94e 4885ff                         test       rdi, rdi
0000000141e2e951 7415                           je         0x141e2e968
0000000141e2e953 41b808000000                   mov        r8d, 8
0000000141e2e959 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141e2e960 4889da                         mov        rdx, rbx
0000000141e2e963 e898b380fe                     call       0x140639d00
0000000141e2e968 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141e2e96f 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e2e976 4885ff                         test       rdi, rdi
0000000141e2e979 0f8493080000                   je         0x141e2f212
0000000141e2e97f 488d5e08                       lea        rbx, [rsi + 8]
0000000141e2e983 eb18                           jmp        0x141e2e99d
0000000141e2e985 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e2e990 4883c318                       add        rbx, 0x18
0000000141e2e994 48ffcf                         dec        rdi
0000000141e2e997 0f8475080000                   je         0x141e2f212
0000000141e2e99d 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e2e9a1 4885d2                         test       rdx, rdx
0000000141e2e9a4 74ea                           je         0x141e2e990
0000000141e2e9a6 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e2e9a9 41b801000000                   mov        r8d, 1
0000000141e2e9af e84cb380fe                     call       0x140639d00
0000000141e2e9b4 ebda                           jmp        0x141e2e990
0000000141e2e9b6 31c9                           xor        ecx, ecx
0000000141e2e9b8 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141e2e9bf e807139400                     call       0x14276fccb
0000000141e2e9c4 90                             nop        
0000000141e2e9c5 e9f40a0000                     jmp        0x141e2f4be
0000000141e2e9ca 31c9                           xor        ecx, ecx
0000000141e2e9cc 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141e2e9d3 e8f3129400                     call       0x14276fccb
0000000141e2e9d8 90                             nop        
0000000141e2e9d9 e9e00a0000                     jmp        0x141e2f4be
0000000141e2e9de 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141e2e9e5 4885c0                         test       rax, rax
0000000141e2e9e8 741a                           je         0x141e2ea04
0000000141e2e9ea 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141e2e9f1 48c1e003                       shl        rax, 3
0000000141e2e9f5 488d1480                       lea        rdx, [rax + rax*4]
0000000141e2e9f9 41b808000000                   mov        r8d, 8
0000000141e2e9ff e8fcb280fe                     call       0x140639d00
0000000141e2ea04 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141e2ea0b 4885d2                         test       rdx, rdx
0000000141e2ea0e 7416                           je         0x141e2ea26
0000000141e2ea10 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e2ea17 48c1e203                       shl        rdx, 3
0000000141e2ea1b 41b808000000                   mov        r8d, 8
0000000141e2ea21 e8dab280fe                     call       0x140639d00
0000000141e2ea26 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141e2ea2d 4885d2                         test       rdx, rdx
0000000141e2ea30 7416                           je         0x141e2ea48
0000000141e2ea32 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e2ea39 48c1e203                       shl        rdx, 3
0000000141e2ea3d 41b808000000                   mov        r8d, 8
0000000141e2ea43 e8b8b280fe                     call       0x140639d00
0000000141e2ea48 488bbde0030000                 mov        rdi, qword ptr [rbp + 0x3e0]
0000000141e2ea4f 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141e2ea56 4885d2                         test       rdx, rdx
0000000141e2ea59 7416                           je         0x141e2ea71
0000000141e2ea5b 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e2ea62 48c1e203                       shl        rdx, 3
0000000141e2ea66 41b804000000                   mov        r8d, 4
0000000141e2ea6c e88fb280fe                     call       0x140639d00
0000000141e2ea71 0f57c0                         xorps      xmm0, xmm0
0000000141e2ea74 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000141e2ea7b 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141e2ea86 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000141e2ea8e 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000141e2ea96 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
0000000141e2ea9a 48c7454808000000               mov        qword ptr [rbp + 0x48], 8
0000000141e2eaa2 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141e2eaa6 8b8550020000                   mov        eax, dword ptr [rbp + 0x250]
0000000141e2eaac 898518010000                   mov        dword ptr [rbp + 0x118], eax
0000000141e2eab2 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000141e2eaba 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141e2eabe 48c7457804000000               mov        qword ptr [rbp + 0x78], 4
0000000141e2eac6 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141e2eacd 48c7859000000008000000         mov        qword ptr [rbp + 0x90], 8
0000000141e2ead8 0f118598000000                 movups     xmmword ptr [rbp + 0x98], xmm0
0000000141e2eadf 48c785a800000008000000         mov        qword ptr [rbp + 0xa8], 8
0000000141e2eaea 0f1185b0000000                 movups     xmmword ptr [rbp + 0xb0], xmm0
0000000141e2eaf1 48c785c000000008000000         mov        qword ptr [rbp + 0xc0], 8
0000000141e2eafc 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000141e2eb03 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
0000000141e2eb0e 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141e2eb15 48c785f000000008000000         mov        qword ptr [rbp + 0xf0], 8
0000000141e2eb20 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141e2eb2b 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141e2eb32 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141e2eb39 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141e2eb40 488d85cf020000                 lea        rax, [rbp + 0x2cf]
0000000141e2eb47 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141e2eb4e 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141e2eb55 4883f902                       cmp        rcx, 2
0000000141e2eb59 0f83ea060000                   jae        0x141e2f249
0000000141e2eb5f 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141e2eb66 48c1e005                       shl        rax, 5
0000000141e2eb6a 488b9d40030000                 mov        rbx, qword ptr [rbp + 0x340]
0000000141e2eb71 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141e2eb78 488d3403                       lea        rsi, [rbx + rax]
0000000141e2eb7c 4889f8                         mov        rax, rdi
0000000141e2eb7f 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000141e2eb83 4c8b7028                       mov        r14, qword ptr [rax + 0x28]
0000000141e2eb87 49bcf8ffffffffffff0f           movabs     r12, 0xffffffffffffff8
0000000141e2eb91 4d21f4                         and        r12, r14
0000000141e2eb94 41c1e603                       shl        r14d, 3
0000000141e2eb98 4183e638                       and        r14d, 0x38
0000000141e2eb9c eb2c                           jmp        0x141e2ebca
0000000141e2eb9e 4531c9                         xor        r9d, r9d
0000000141e2eba1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e2ebb0 48c1e105                       shl        rcx, 5
0000000141e2ebb4 48038d20030000                 add        rcx, qword ptr [rbp + 0x320]
0000000141e2ebbb 488d4528                       lea        rax, [rbp + 0x28]
0000000141e2ebbf 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e2ebc4 e81700d2ff                     call       0x141b4ebe0
0000000141e2ebc9 90                             nop        
0000000141e2ebca 4839f3                         cmp        rbx, rsi
0000000141e2ebcd 0f8434010000                   je         0x141e2ed07
0000000141e2ebd3 4989d8                         mov        r8, rbx
0000000141e2ebd6 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e2ebd9 483b8d58030000                 cmp        rcx, qword ptr [rbp + 0x358]
0000000141e2ebe0 0f83a7060000                   jae        0x141e2f28d
0000000141e2ebe6 498d5820                       lea        rbx, [r8 + 0x20]
0000000141e2ebea 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141e2ebee 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141e2ebf2 450fb64018                     movzx      r8d, byte ptr [r8 + 0x18]
0000000141e2ebf7 4531d2                         xor        r10d, r10d
0000000141e2ebfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141e2ec00 4d39d4                         cmp        r12, r10
0000000141e2ec03 744b                           je         0x141e2ec50
0000000141e2ec05 41b101                         mov        r9b, 1
0000000141e2ec08 4a3904d7                       cmp        qword ptr [rdi + r10*8], rax
0000000141e2ec0c 74a2                           je         0x141e2ebb0
0000000141e2ec0e 4a3944d708                     cmp        qword ptr [rdi + r10*8 + 8], rax
0000000141e2ec13 749b                           je         0x141e2ebb0
0000000141e2ec15 4a3944d710                     cmp        qword ptr [rdi + r10*8 + 0x10], rax
0000000141e2ec1a 7494                           je         0x141e2ebb0
0000000141e2ec1c 4a3944d718                     cmp        qword ptr [rdi + r10*8 + 0x18], rax
0000000141e2ec21 748d                           je         0x141e2ebb0
0000000141e2ec23 4a3944d720                     cmp        qword ptr [rdi + r10*8 + 0x20], rax
0000000141e2ec28 7486                           je         0x141e2ebb0
0000000141e2ec2a 4a3944d728                     cmp        qword ptr [rdi + r10*8 + 0x28], rax
0000000141e2ec2f 0f847bffffff                   je         0x141e2ebb0
0000000141e2ec35 4a3944d730                     cmp        qword ptr [rdi + r10*8 + 0x30], rax
0000000141e2ec3a 0f8470ffffff                   je         0x141e2ebb0
0000000141e2ec40 4a3944d738                     cmp        qword ptr [rdi + r10*8 + 0x38], rax
0000000141e2ec45 4d8d5208                       lea        r10, [r10 + 8]
0000000141e2ec49 75b5                           jne        0x141e2ec00
0000000141e2ec4b e960ffffff                     jmp        0x141e2ebb0
0000000141e2ec50 4d85f6                         test       r14, r14
0000000141e2ec53 0f8445ffffff                   je         0x141e2eb9e
0000000141e2ec59 4a3904e7                       cmp        qword ptr [rdi + r12*8], rax
0000000141e2ec5d 410f94c1                       sete       r9b
0000000141e2ec61 0f8449ffffff                   je         0x141e2ebb0
0000000141e2ec67 4183fe08                       cmp        r14d, 8
0000000141e2ec6b 0f843fffffff                   je         0x141e2ebb0
0000000141e2ec71 4a3944e708                     cmp        qword ptr [rdi + r12*8 + 8], rax
0000000141e2ec76 410f94c1                       sete       r9b
0000000141e2ec7a 0f8430ffffff                   je         0x141e2ebb0
0000000141e2ec80 4183fe10                       cmp        r14d, 0x10
0000000141e2ec84 0f8426ffffff                   je         0x141e2ebb0
0000000141e2ec8a 4a3944e710                     cmp        qword ptr [rdi + r12*8 + 0x10], rax
0000000141e2ec8f 410f94c1                       sete       r9b
0000000141e2ec93 0f8417ffffff                   je         0x141e2ebb0
0000000141e2ec99 4183fe18                       cmp        r14d, 0x18
0000000141e2ec9d 0f840dffffff                   je         0x141e2ebb0
0000000141e2eca3 4a3944e718                     cmp        qword ptr [rdi + r12*8 + 0x18], rax
0000000141e2eca8 410f94c1                       sete       r9b
0000000141e2ecac 0f84fefeffff                   je         0x141e2ebb0
0000000141e2ecb2 4183fe20                       cmp        r14d, 0x20
0000000141e2ecb6 0f84f4feffff                   je         0x141e2ebb0
0000000141e2ecbc 4a3944e720                     cmp        qword ptr [rdi + r12*8 + 0x20], rax
0000000141e2ecc1 410f94c1                       sete       r9b
0000000141e2ecc5 0f84e5feffff                   je         0x141e2ebb0
0000000141e2eccb 4183fe28                       cmp        r14d, 0x28
0000000141e2eccf 0f84dbfeffff                   je         0x141e2ebb0
0000000141e2ecd5 4a3944e728                     cmp        qword ptr [rdi + r12*8 + 0x28], rax
0000000141e2ecda 410f94c1                       sete       r9b
0000000141e2ecde 0f84ccfeffff                   je         0x141e2ebb0
0000000141e2ece4 4183fe30                       cmp        r14d, 0x30
0000000141e2ece8 0f84c2feffff                   je         0x141e2ebb0
0000000141e2ecee 4983fe38                       cmp        r14, 0x38
0000000141e2ecf2 410f95c2                       setne      r10b
0000000141e2ecf6 4a3944e730                     cmp        qword ptr [rdi + r12*8 + 0x30], rax
0000000141e2ecfb 410f94c1                       sete       r9b
0000000141e2ecff 4508d1                         or         r9b, r10b
0000000141e2ed02 e9a9feffff                     jmp        0x141e2ebb0
0000000141e2ed07 8b853c030000                   mov        eax, dword ptr [rbp + 0x33c]
0000000141e2ed0d 8b8dd0030000                   mov        ecx, dword ptr [rbp + 0x3d0]
0000000141e2ed13 39c8                           cmp        eax, ecx
0000000141e2ed15 0f42c8                         cmovb      ecx, eax
0000000141e2ed18 31f6                           xor        esi, esi
0000000141e2ed1a 48837df000                     cmp        qword ptr [rbp - 0x10], 0
0000000141e2ed1f 0f44f1                         cmove      esi, ecx
0000000141e2ed22 488bbdb8020000                 mov        rdi, qword ptr [rbp + 0x2b8]
0000000141e2ed29 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141e2ed30 488d0440                       lea        rax, [rax + rax*2]
0000000141e2ed34 488d1cc7                       lea        rbx, [rdi + rax*8]
0000000141e2ed38 4839df                         cmp        rdi, rbx
0000000141e2ed3b 744b                           je         0x141e2ed88
0000000141e2ed3d 0f1f00                         nop        dword ptr [rax]
0000000141e2ed40 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e2ed43 483b8d58030000                 cmp        rcx, qword ptr [rbp + 0x358]
0000000141e2ed4a 0f8356050000                   jae        0x141e2f2a6
0000000141e2ed50 440fb64710                     movzx      r8d, byte ptr [rdi + 0x10]
0000000141e2ed55 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141e2ed59 48c1e105                       shl        rcx, 5
0000000141e2ed5d 48038d20030000                 add        rcx, qword ptr [rbp + 0x320]
0000000141e2ed64 85f6                           test       esi, esi
0000000141e2ed66 410f95c1                       setne      r9b
0000000141e2ed6a 488d4528                       lea        rax, [rbp + 0x28]
0000000141e2ed6e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e2ed73 e868fed1ff                     call       0x141b4ebe0
0000000141e2ed78 90                             nop        
0000000141e2ed79 4883c718                       add        rdi, 0x18
0000000141e2ed7d 83fe01                         cmp        esi, 1
0000000141e2ed80 83d6ff                         adc        esi, -1
0000000141e2ed83 4839df                         cmp        rdi, rbx
0000000141e2ed86 75b8                           jne        0x141e2ed40
0000000141e2ed88 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141e2ed8c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e2ed90 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141e2ed9b 48c7858002000004000000         mov        qword ptr [rbp + 0x280], 4
0000000141e2eda6 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141e2edb1 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141e2edb8 4885c0                         test       rax, rax
0000000141e2edbb 0f84d7020000                   je         0x141e2f098
0000000141e2edc1 31db                           xor        ebx, ebx
0000000141e2edc3 c785e802000000000000           mov        dword ptr [rbp + 0x2e8], 0
0000000141e2edcd eb25                           jmp        0x141e2edf4
0000000141e2edcf 90                             nop        
0000000141e2edd0 498d4d01                       lea        rcx, [r13 + 1]
0000000141e2edd4 468924a8                       mov        dword ptr [rax + r13*4], r12d
0000000141e2edd8 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141e2eddf 4c39fe                         cmp        rsi, r15
0000000141e2ede2 747c                           je         0x141e2ee60
0000000141e2ede4 48ffc3                         inc        rbx
0000000141e2ede7 483b9d20030000                 cmp        rbx, qword ptr [rbp + 0x320]
0000000141e2edee 0f84c3010000                   je         0x141e2efb7
0000000141e2edf4 4889d9                         mov        rcx, rbx
0000000141e2edf7 48c1e104                       shl        rcx, 4
0000000141e2edfb 498d3c0e                       lea        rdi, [r14 + rcx]
0000000141e2edff 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e2ee06 4c8bad88020000                 mov        r13, qword ptr [rbp + 0x288]
0000000141e2ee0d 458b640e08                     mov        r12d, dword ptr [r14 + rcx + 8]
0000000141e2ee12 4a8d34ad00000000               lea        rsi, [r13*4]
0000000141e2ee1a 31c9                           xor        ecx, ecx
0000000141e2ee1c 0f1f4000                       nop        dword ptr [rax]
0000000141e2ee20 4989cf                         mov        r15, rcx
0000000141e2ee23 4839ce                         cmp        rsi, rcx
0000000141e2ee26 740a                           je         0x141e2ee32
0000000141e2ee28 498d4f04                       lea        rcx, [r15 + 4]
0000000141e2ee2c 46392438                       cmp        dword ptr [rax + r15], r12d
0000000141e2ee30 75ee                           jne        0x141e2ee20
0000000141e2ee32 4c3bad78020000                 cmp        r13, qword ptr [rbp + 0x278]
0000000141e2ee39 7595                           jne        0x141e2edd0
0000000141e2ee3b 488d8d78020000                 lea        rcx, [rbp + 0x278]
0000000141e2ee42 e8595f9200                     call       0x142754da0
0000000141e2ee47 90                             nop        
0000000141e2ee48 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e2ee4f e97cffffff                     jmp        0x141e2edd0
0000000141e2ee54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e2ee60 488b3f                         mov        rdi, qword ptr [rdi]
0000000141e2ee63 4489a538010000                 mov        dword ptr [rbp + 0x138], r12d
0000000141e2ee6a 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141e2ee71 488d1558c1e600                 lea        rdx, [rip + 0xe6c158]
0000000141e2ee78 4c8b85d0020000                 mov        r8, qword ptr [rbp + 0x2d0]
0000000141e2ee7f 4c8d8d38010000                 lea        r9, [rbp + 0x138]
0000000141e2ee86 e835c02200                     call       0x14205aec0
0000000141e2ee8b 90                             nop        
0000000141e2ee8c 4883bd00020000ff               cmp        qword ptr [rbp + 0x200], -1
0000000141e2ee94 7431                           je         0x141e2eec7
0000000141e2ee96 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141e2ee9d 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e2eea4 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141e2eeab 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141e2eeb2 4531e4                         xor        r12d, r12d
0000000141e2eeb5 483bbd10030000                 cmp        rdi, qword ptr [rbp + 0x310]
0000000141e2eebc 0f8282000000                   jb         0x141e2ef44
0000000141e2eec2 e99f000000                     jmp        0x141e2ef66
0000000141e2eec7 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000141e2eece 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000141e2eed5 4589e0                         mov        r8d, r12d
0000000141e2eed8 e8536ffcff                     call       0x141df5e30
0000000141e2eedd 90                             nop        
0000000141e2eede 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e2eee5 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141e2eeec 488d8538010000                 lea        rax, [rbp + 0x138]
0000000141e2eef3 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141e2eefa 488d8518020000                 lea        rax, [rbp + 0x218]
0000000141e2ef01 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e2ef08 488d0dc1c0e600                 lea        rcx, [rip + 0xe6c0c1]
0000000141e2ef0f 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141e2ef16 e855c12200                     call       0x14205b070
0000000141e2ef1b 90                             nop        
0000000141e2ef1c 0f108518020000                 movups     xmm0, xmmword ptr [rbp + 0x218]
0000000141e2ef23 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141e2ef2a 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141e2ef31 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e2ef38 4531e4                         xor        r12d, r12d
0000000141e2ef3b 483bbd10030000                 cmp        rdi, qword ptr [rbp + 0x310]
0000000141e2ef42 7322                           jae        0x141e2ef66
0000000141e2ef44 4869cf88020000                 imul       rcx, rdi, 0x288
0000000141e2ef4b 48038d08030000                 add        rcx, qword ptr [rbp + 0x308]
0000000141e2ef52 e8c9ad4600                     call       0x142299d20
0000000141e2ef57 90                             nop        
0000000141e2ef58 4189d4                         mov        r12d, edx
0000000141e2ef5b a801                           test       al, 1
0000000141e2ef5d b800000000                     mov        eax, 0
0000000141e2ef62 440f44e0                       cmove      r12d, eax
0000000141e2ef66 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141e2ef6d e87ee17600                     call       0x14259d0f0
0000000141e2ef72 90                             nop        
0000000141e2ef73 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141e2ef7a 4885c0                         test       rax, rax
0000000141e2ef7d 8bb5e8020000                   mov        esi, dword ptr [rbp + 0x2e8]
0000000141e2ef83 7419                           je         0x141e2ef9e
0000000141e2ef85 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141e2ef8c 4869d088020000                 imul       rdx, rax, 0x288
0000000141e2ef93 41b808000000                   mov        r8d, 8
0000000141e2ef99 e862ad80fe                     call       0x140639d00
0000000141e2ef9e 4401e6                         add        esi, r12d
0000000141e2efa1 89b5e8020000                   mov        dword ptr [rbp + 0x2e8], esi
0000000141e2efa7 48ffc3                         inc        rbx
0000000141e2efaa 483b9d20030000                 cmp        rbx, qword ptr [rbp + 0x320]
0000000141e2efb1 0f853dfeffff                   jne        0x141e2edf4
0000000141e2efb7 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141e2efbe 4885d2                         test       rdx, rdx
0000000141e2efc1 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2efc8 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2efcf 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
0000000141e2efd6 7416                           je         0x141e2efee
0000000141e2efd8 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141e2efdf 48c1e202                       shl        rdx, 2
0000000141e2efe3 41b804000000                   mov        r8d, 4
0000000141e2efe9 e812ad80fe                     call       0x140639d00
0000000141e2efee 8b8de8020000                   mov        ecx, dword ptr [rbp + 0x2e8]
0000000141e2eff4 85c9                           test       ecx, ecx
0000000141e2eff6 0f84b1000000                   je         0x141e2f0ad
0000000141e2effc 038d18010000                   add        ecx, dword ptr [rbp + 0x118]
0000000141e2f002 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141e2f009 038888000000                   add        ecx, dword ptr [rax + 0x88]
0000000141e2f00f 0f8498000000                   je         0x141e2f0ad
0000000141e2f015 4189c8                         mov        r8d, ecx
0000000141e2f018 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000141e2f01f 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e2f026 4839ca                         cmp        rdx, rcx
0000000141e2f029 0f868b030000                   jbe        0x141e2f3ba
0000000141e2f02f 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e2f036 443980a8000000                 cmp        dword ptr [rax + 0xa8], r8d
0000000141e2f03d 7c2d                           jl         0x141e2f06c
0000000141e2f03f 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141e2f046 0fb69555030000                 movzx      edx, byte ptr [rbp + 0x355]
0000000141e2f04d e82e8febff                     call       0x141ce7f80
0000000141e2f052 90                             nop        
0000000141e2f053 84c0                           test       al, al
0000000141e2f055 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2f05c 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2f063 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
0000000141e2f06a 7441                           je         0x141e2f0ad
0000000141e2f06c 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141e2f073 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e2f07a 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141e2f07e e87d7820fe                     call       0x140036900
0000000141e2f083 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141e2f08a 4885c0                         test       rax, rax
0000000141e2f08d 0f8510ebffff                   jne        0x141e2dba3
0000000141e2f093 e925ebffff                     jmp        0x141e2dbbd
0000000141e2f098 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e2f09f 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141e2f0a6 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
0000000141e2f0ad 4885ff                         test       rdi, rdi
0000000141e2f0b0 742a                           je         0x141e2f0dc
0000000141e2f0b2 e8f9fb5cfe                     call       0x1403fecb0
0000000141e2f0b7 ba01000000                     mov        edx, 1
0000000141e2f0bc 4889f9                         mov        rcx, rdi
0000000141e2f0bf e85cac80fe                     call       0x140639d20
0000000141e2f0c4 4885c0                         test       rax, rax
0000000141e2f0c7 0f8484020000                   je         0x141e2f351
0000000141e2f0cd 4989c7                         mov        r15, rax
0000000141e2f0d0 4883bdd802000000               cmp        qword ptr [rbp + 0x2d8], 0
0000000141e2f0d8 7512                           jne        0x141e2f0ec
0000000141e2f0da eb33                           jmp        0x141e2f10f
0000000141e2f0dc 41bf01000000                   mov        r15d, 1
0000000141e2f0e2 4883bdd802000000               cmp        qword ptr [rbp + 0x2d8], 0
0000000141e2f0ea 7423                           je         0x141e2f10f
0000000141e2f0ec 31c0                           xor        eax, eax
0000000141e2f0ee 6690                           nop        
0000000141e2f0f0 498b0c06                       mov        rcx, qword ptr [r14 + rax]
0000000141e2f0f4 4839f9                         cmp        rcx, rdi
0000000141e2f0f7 0f83d9010000                   jae        0x141e2f2d6
0000000141e2f0fd 41c6040f01                     mov        byte ptr [r15 + rcx], 1
0000000141e2f102 4883c020                       add        rax, 0x20
0000000141e2f106 48398548030000                 cmp        qword ptr [rbp + 0x348], rax
0000000141e2f10d 75e1                           jne        0x141e2f0f0
0000000141e2f10f 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141e2f116 4885c9                         test       rcx, rcx
0000000141e2f119 7430                           je         0x141e2f14b
0000000141e2f11b 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141e2f122 48c1e103                       shl        rcx, 3
0000000141e2f126 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141e2f12a 4531c0                         xor        r8d, r8d
0000000141e2f12d 0f1f00                         nop        dword ptr [rax]
0000000141e2f130 4a8b0c00                       mov        rcx, qword ptr [rax + r8]
0000000141e2f134 4839f9                         cmp        rcx, rdi
0000000141e2f137 0f83b5010000                   jae        0x141e2f2f2
0000000141e2f13d 41c6040f01                     mov        byte ptr [r15 + rcx], 1
0000000141e2f142 4983c018                       add        r8, 0x18
0000000141e2f146 4c39c2                         cmp        rdx, r8
0000000141e2f149 75e5                           jne        0x141e2f130
0000000141e2f14b 488d5528                       lea        rdx, [rbp + 0x28]
0000000141e2f14f 41b8f8000000                   mov        r8d, 0xf8
0000000141e2f155 488bb530020000                 mov        rsi, qword ptr [rbp + 0x230]
0000000141e2f15c 4889f1                         mov        rcx, rsi
0000000141e2f15f e8aea09100                     call       0x142749212
0000000141e2f164 4889bef8000000                 mov        qword ptr [rsi + 0xf8], rdi
0000000141e2f16b 4c89be00010000                 mov        qword ptr [rsi + 0x100], r15
0000000141e2f172 4889be08010000                 mov        qword ptr [rsi + 0x108], rdi
0000000141e2f179 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141e2f180 4885c0                         test       rax, rax
0000000141e2f183 741a                           je         0x141e2f19f
0000000141e2f185 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141e2f18c 48c1e003                       shl        rax, 3
0000000141e2f190 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2f194 41b808000000                   mov        r8d, 8
0000000141e2f19a e861ab80fe                     call       0x140639d00
0000000141e2f19f 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141e2f1a6 4885d2                         test       rdx, rdx
0000000141e2f1a9 7412                           je         0x141e2f1bd
0000000141e2f1ab 48c1e205                       shl        rdx, 5
0000000141e2f1af 41b808000000                   mov        r8d, 8
0000000141e2f1b5 4c89f1                         mov        rcx, r14
0000000141e2f1b8 e843ab80fe                     call       0x140639d00
0000000141e2f1bd 4885ff                         test       rdi, rdi
0000000141e2f1c0 7415                           je         0x141e2f1d7
0000000141e2f1c2 41b808000000                   mov        r8d, 8
0000000141e2f1c8 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141e2f1cf 4889da                         mov        rdx, rbx
0000000141e2f1d2 e829ab80fe                     call       0x140639d00
0000000141e2f1d7 488bb5a0010000                 mov        rsi, qword ptr [rbp + 0x1a0]
0000000141e2f1de 488bbda8010000                 mov        rdi, qword ptr [rbp + 0x1a8]
0000000141e2f1e5 4885ff                         test       rdi, rdi
0000000141e2f1e8 7428                           je         0x141e2f212
0000000141e2f1ea 488d5e08                       lea        rbx, [rsi + 8]
0000000141e2f1ee eb09                           jmp        0x141e2f1f9
0000000141e2f1f0 4883c318                       add        rbx, 0x18
0000000141e2f1f4 48ffcf                         dec        rdi
0000000141e2f1f7 7419                           je         0x141e2f212
0000000141e2f1f9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e2f1fd 4885d2                         test       rdx, rdx
0000000141e2f200 74ee                           je         0x141e2f1f0
0000000141e2f202 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e2f205 41b801000000                   mov        r8d, 1
0000000141e2f20b e8f0aa80fe                     call       0x140639d00
0000000141e2f210 ebde                           jmp        0x141e2f1f0
0000000141e2f212 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141e2f219 4885c0                         test       rax, rax
0000000141e2f21c 7417                           je         0x141e2f235
0000000141e2f21e 48c1e003                       shl        rax, 3
0000000141e2f222 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2f226 41b808000000                   mov        r8d, 8
0000000141e2f22c 4889f1                         mov        rcx, rsi
0000000141e2f22f e8ccaa80fe                     call       0x140639d00
0000000141e2f234 90                             nop        
0000000141e2f235 4881c4e8030000                 add        rsp, 0x3e8
0000000141e2f23c 5b                             pop        rbx
0000000141e2f23d 5f                             pop        rdi
0000000141e2f23e 5e                             pop        rsi
0000000141e2f23f 415c                           pop        r12
0000000141e2f241 415d                           pop        r13
0000000141e2f243 415e                           pop        r14
0000000141e2f245 415f                           pop        r15
0000000141e2f247 5d                             pop        rbp
0000000141e2f248 c3                             ret        
0000000141e2f249 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000141e2f250 4883fa15                       cmp        rdx, 0x15
0000000141e2f254 0f8331010000                   jae        0x141e2f38b
0000000141e2f25a 4c8d8d00030000                 lea        r9, [rbp + 0x300]
0000000141e2f261 41b801000000                   mov        r8d, 1
0000000141e2f267 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e2f26e e80df953fe                     call       0x14036eb80
0000000141e2f273 e9e7f8ffff                     jmp        0x141e2eb5f
0000000141e2f278 b908000000                     mov        ecx, 8
0000000141e2f27d ba10000000                     mov        edx, 0x10
0000000141e2f282 e82a0a9400                     call       0x14276fcb1
0000000141e2f287 90                             nop        
0000000141e2f288 e931020000                     jmp        0x141e2f4be
0000000141e2f28d 4c8d05c4c5e600                 lea        r8, [rip + 0xe6c5c4]
0000000141e2f294 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141e2f29b e8830d9400                     call       0x142770023
0000000141e2f2a0 90                             nop        
0000000141e2f2a1 e918020000                     jmp        0x141e2f4be
0000000141e2f2a6 4c8d05c3c5e600                 lea        r8, [rip + 0xe6c5c3]
0000000141e2f2ad 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141e2f2b4 e86a0d9400                     call       0x142770023
0000000141e2f2b9 90                             nop        
0000000141e2f2ba e9ff010000                     jmp        0x141e2f4be
0000000141e2f2bf b901000000                     mov        ecx, 1
0000000141e2f2c4 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141e2f2cb e8fb099400                     call       0x14276fccb
0000000141e2f2d0 90                             nop        
0000000141e2f2d1 e9e8010000                     jmp        0x141e2f4be
0000000141e2f2d6 4c89bd20030000                 mov        qword ptr [rbp + 0x320], r15
0000000141e2f2dd 4c8d05a4c5e600                 lea        r8, [rip + 0xe6c5a4]
0000000141e2f2e4 4889fa                         mov        rdx, rdi
0000000141e2f2e7 e8370d9400                     call       0x142770023
0000000141e2f2ec 90                             nop        
0000000141e2f2ed e9cc010000                     jmp        0x141e2f4be
0000000141e2f2f2 4c89bd20030000                 mov        qword ptr [rbp + 0x320], r15
0000000141e2f2f9 4c8d05a0c5e600                 lea        r8, [rip + 0xe6c5a0]
0000000141e2f300 4889fa                         mov        rdx, rdi
0000000141e2f303 e81b0d9400                     call       0x142770023
0000000141e2f308 90                             nop        
0000000141e2f309 e9b0010000                     jmp        0x141e2f4be
0000000141e2f30e 4c8d052bc5e600                 lea        r8, [rip + 0xe6c52b]
0000000141e2f315 4c89f1                         mov        rcx, r14
0000000141e2f318 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141e2f31f e8ff0c9400                     call       0x142770023
0000000141e2f324 90                             nop        
0000000141e2f325 e994010000                     jmp        0x141e2f4be
0000000141e2f32a 4c8d05df07e600                 lea        r8, [rip + 0xe607df]
0000000141e2f331 4c89f1                         mov        rcx, r14
0000000141e2f334 e8ea0c9400                     call       0x142770023
0000000141e2f339 90                             nop        
0000000141e2f33a e97f010000                     jmp        0x141e2f4be
0000000141e2f33f 4c8d052a03e600                 lea        r8, [rip + 0xe6032a]
0000000141e2f346 e8d80c9400                     call       0x142770023
0000000141e2f34b 90                             nop        
0000000141e2f34c e96d010000                     jmp        0x141e2f4be
0000000141e2f351 b901000000                     mov        ecx, 1
0000000141e2f356 4889fa                         mov        rdx, rdi
0000000141e2f359 e86d099400                     call       0x14276fccb
0000000141e2f35e 90                             nop        
0000000141e2f35f e95a010000                     jmp        0x141e2f4be
0000000141e2f364 4c8d059519e600                 lea        r8, [rip + 0xe61995]
0000000141e2f36b 4889fa                         mov        rdx, rdi
0000000141e2f36e e8b00c9400                     call       0x142770023
0000000141e2f373 90                             nop        
0000000141e2f374 e945010000                     jmp        0x141e2f4be
0000000141e2f379 4c8d05f002e600                 lea        r8, [rip + 0xe602f0]
0000000141e2f380 e89e0c9400                     call       0x142770023
0000000141e2f385 90                             nop        
0000000141e2f386 e933010000                     jmp        0x141e2f4be
0000000141e2f38b 4c8d8500030000                 lea        r8, [rbp + 0x300]
0000000141e2f392 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
0000000141e2f399 e8c2621800                     call       0x141fb5660
0000000141e2f39e 90                             nop        
0000000141e2f39f e9bbf7ffff                     jmp        0x141e2eb5f
0000000141e2f3a4 4c8d059da5e900                 lea        r8, [rip + 0xe9a59d]
0000000141e2f3ab 31c9                           xor        ecx, ecx
0000000141e2f3ad 31d2                           xor        edx, edx
0000000141e2f3af e86f0c9400                     call       0x142770023
0000000141e2f3b4 90                             nop        
0000000141e2f3b5 e904010000                     jmp        0x141e2f4be
0000000141e2f3ba 4c8d05af02e600                 lea        r8, [rip + 0xe602af]
0000000141e2f3c1 e85d0c9400                     call       0x142770023
0000000141e2f3c6 90                             nop        
0000000141e2f3c7 e9f2000000                     jmp        0x141e2f4be
0000000141e2f3cc 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e2f3d3 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000141e2f3da b908000000                     mov        ecx, 8
0000000141e2f3df e9d4f5ffff                     jmp        0x141e2e9b8
0000000141e2f3e4 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e2f3eb 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e2f3f2 b908000000                     mov        ecx, 8
0000000141e2f3f7 e9d0f5ffff                     jmp        0x141e2e9cc
0000000141e2f3fc 4c8d052d19e600                 lea        r8, [rip + 0xe6192d]
0000000141e2f403 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141e2f40a e8140c9400                     call       0x142770023
0000000141e2f40f 90                             nop        
0000000141e2f410 e9a9000000                     jmp        0x141e2f4be
0000000141e2f415 4c8d05fc18e600                 lea        r8, [rip + 0xe618fc]
0000000141e2f41c 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141e2f423 e8fb0b9400                     call       0x142770023
0000000141e2f428 90                             nop        
0000000141e2f429 e990000000                     jmp        0x141e2f4be
0000000141e2f42e 4c8d05abc3e600                 lea        r8, [rip + 0xe6c3ab]
0000000141e2f435 488b95a0020000                 mov        rdx, qword ptr [rbp + 0x2a0]
0000000141e2f43c e8e20b9400                     call       0x142770023
0000000141e2f441 90                             nop        
0000000141e2f442 eb7a                           jmp        0x141e2f4be
0000000141e2f444 4c8d05adc3e600                 lea        r8, [rip + 0xe6c3ad]
0000000141e2f44b 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141e2f452 e8cc0b9400                     call       0x142770023
0000000141e2f457 90                             nop        
0000000141e2f458 eb64                           jmp        0x141e2f4be
0000000141e2f45a b908000000                     mov        ecx, 8
0000000141e2f45f ba10000000                     mov        edx, 0x10
0000000141e2f464 e862089400                     call       0x14276fccb
0000000141e2f469 90                             nop        
0000000141e2f46a eb52                           jmp        0x141e2f4be
0000000141e2f46c 4c899d98020000                 mov        qword ptr [rbp + 0x298], r11
0000000141e2f473 4c8d05cea4e900                 lea        r8, [rip + 0xe9a4ce]
0000000141e2f47a 31c9                           xor        ecx, ecx
0000000141e2f47c 31d2                           xor        edx, edx
0000000141e2f47e e8a00b9400                     call       0x142770023
0000000141e2f483 90                             nop        
0000000141e2f484 eb38                           jmp        0x141e2f4be
0000000141e2f486 b908000000                     mov        ecx, 8
0000000141e2f48b ba10000000                     mov        edx, 0x10
0000000141e2f490 e836089400                     call       0x14276fccb
0000000141e2f495 90                             nop        
0000000141e2f496 eb26                           jmp        0x141e2f4be
0000000141e2f498 4c8d0589c3e600                 lea        r8, [rip + 0xe6c389]
0000000141e2f49f 488b9528030000                 mov        rdx, qword ptr [rbp + 0x328]
0000000141e2f4a6 e8780b9400                     call       0x142770023
0000000141e2f4ab 90                             nop        
0000000141e2f4ac eb10                           jmp        0x141e2f4be
0000000141e2f4ae 4c8d055bc3e600                 lea        r8, [rip + 0xe6c35b]
0000000141e2f4b5 4889f2                         mov        rdx, rsi
0000000141e2f4b8 e8660b9400                     call       0x142770023
0000000141e2f4bd 90                             nop        
0000000141e2f4be 0f0b                           ud2        
