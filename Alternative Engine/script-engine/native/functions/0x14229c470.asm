000000014229c470 4156                           push       r14
000000014229c472 56                             push       rsi
000000014229c473 57                             push       rdi
000000014229c474 53                             push       rbx
000000014229c475 4883ec28                       sub        rsp, 0x28
000000014229c479 4889ce                         mov        rsi, rcx
000000014229c47c 0fb602                         movzx      eax, byte ptr [rdx]
000000014229c47f 4883f840                       cmp        rax, 0x40
000000014229c483 0f87dd010000                   ja         0x14229c666
000000014229c489 4889d7                         mov        rdi, rdx
000000014229c48c 488d0dd965a400                 lea        rcx, [rip + 0xa465d9]
000000014229c493 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014229c497 4801c8                         add        rax, rcx
000000014229c49a ffe0                           jmp        rax
000000014229c49c 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014229c4a0 4889f1                         mov        rcx, rsi
000000014229c4a3 e838e9e6ff                     call       0x14210ade0
000000014229c4a8 e9ee020000                     jmp        0x14229c79b
000000014229c4ad e8fe2716fe                     call       0x1403fecb0
000000014229c4b2 b908000000                     mov        ecx, 8
000000014229c4b7 ba08000000                     mov        edx, 8
000000014229c4bc e82fd839fe                     call       0x140639cf0
000000014229c4c1 4885c0                         test       rax, rax
000000014229c4c4 0f84de020000                   je         0x14229c7a8
000000014229c4ca 4883c708                       add        rdi, 8
000000014229c4ce eb72                           jmp        0x14229c542
000000014229c4d0 e8db2716fe                     call       0x1403fecb0
000000014229c4d5 b908000000                     mov        ecx, 8
000000014229c4da ba08000000                     mov        edx, 8
000000014229c4df e80cd839fe                     call       0x140639cf0
000000014229c4e4 4885c0                         test       rax, rax
000000014229c4e7 0f84bb020000                   je         0x14229c7a8
000000014229c4ed 4883c720                       add        rdi, 0x20
000000014229c4f1 eb4f                           jmp        0x14229c542
000000014229c4f3 e8b82716fe                     call       0x1403fecb0
000000014229c4f8 b908000000                     mov        ecx, 8
000000014229c4fd ba08000000                     mov        edx, 8
000000014229c502 e8e9d739fe                     call       0x140639cf0
000000014229c507 4885c0                         test       rax, rax
000000014229c50a 0f8498020000                   je         0x14229c7a8
000000014229c510 4883c738                       add        rdi, 0x38
000000014229c514 eb2c                           jmp        0x14229c542
000000014229c516 bb40000000                     mov        ebx, 0x40
000000014229c51b eb05                           jmp        0x14229c522
000000014229c51d bb28000000                     mov        ebx, 0x28
000000014229c522 e8892716fe                     call       0x1403fecb0
000000014229c527 b908000000                     mov        ecx, 8
000000014229c52c ba08000000                     mov        edx, 8
000000014229c531 e8bad739fe                     call       0x140639cf0
000000014229c536 4885c0                         test       rax, rax
000000014229c539 0f8469020000                   je         0x14229c7a8
000000014229c53f 4801df                         add        rdi, rbx
000000014229c542 488938                         mov        qword ptr [rax], rdi
000000014229c545 48c70601000000                 mov        qword ptr [rsi], 1
000000014229c54c 48894608                       mov        qword ptr [rsi + 8], rax
000000014229c550 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
000000014229c558 e93e020000                     jmp        0x14229c79b
000000014229c55d 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
000000014229c561 4885db                         test       rbx, rbx
000000014229c564 0f8418010000                   je         0x14229c682
000000014229c56a 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
000000014229c56e 488d3cdd00000000               lea        rdi, [rbx*8]
000000014229c576 e8352716fe                     call       0x1403fecb0
000000014229c57b ba08000000                     mov        edx, 8
000000014229c580 4889f9                         mov        rcx, rdi
000000014229c583 e868d739fe                     call       0x140639cf0
000000014229c588 4885c0                         test       rax, rax
000000014229c58b 0f8439020000                   je         0x14229c7ca
000000014229c591 4889c1                         mov        rcx, rax
000000014229c594 4c8d0c7f                       lea        r9, [rdi + rdi*2]
000000014229c598 4d8d41e8                       lea        r8, [r9 - 0x18]
000000014229c59c 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014229c5a6 4c89c0                         mov        rax, r8
000000014229c5a9 48f7e2                         mul        rdx
000000014229c5ac 4983f848                       cmp        r8, 0x48
000000014229c5b0 0f83d8000000                   jae        0x14229c68e
000000014229c5b6 31c0                           xor        eax, eax
000000014229c5b8 4d89f0                         mov        r8, r14
000000014229c5bb e939010000                     jmp        0x14229c6f9
000000014229c5c0 e8eb2616fe                     call       0x1403fecb0
000000014229c5c5 b910000000                     mov        ecx, 0x10
000000014229c5ca ba08000000                     mov        edx, 8
000000014229c5cf e81cd739fe                     call       0x140639cf0
000000014229c5d4 4885c0                         test       rax, rax
000000014229c5d7 0f84dc010000                   je         0x14229c7b9
000000014229c5dd 488d8f80000000                 lea        rcx, [rdi + 0x80]
000000014229c5e4 4883c768                       add        rdi, 0x68
000000014229c5e8 488938                         mov        qword ptr [rax], rdi
000000014229c5eb 48894808                       mov        qword ptr [rax + 8], rcx
000000014229c5ef 48c70602000000                 mov        qword ptr [rsi], 2
000000014229c5f6 48894608                       mov        qword ptr [rsi + 8], rax
000000014229c5fa 48c7461002000000               mov        qword ptr [rsi + 0x10], 2
000000014229c602 e994010000                     jmp        0x14229c79b
000000014229c607 488b5f48                       mov        rbx, qword ptr [rdi + 0x48]
000000014229c60b 4885db                         test       rbx, rbx
000000014229c60e 7472                           je         0x14229c682
000000014229c610 4c8b7740                       mov        r14, qword ptr [rdi + 0x40]
000000014229c614 488d3cdd00000000               lea        rdi, [rbx*8]
000000014229c61c e88f2616fe                     call       0x1403fecb0
000000014229c621 ba08000000                     mov        edx, 8
000000014229c626 4889f9                         mov        rcx, rdi
000000014229c629 e8c2d639fe                     call       0x140639cf0
000000014229c62e 4885c0                         test       rax, rax
000000014229c631 0f8493010000                   je         0x14229c7ca
000000014229c637 4889c1                         mov        rcx, rax
000000014229c63a 4c8d0c7f                       lea        r9, [rdi + rdi*2]
000000014229c63e 4d8d41e8                       lea        r8, [r9 - 0x18]
000000014229c642 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014229c64c 4c89c0                         mov        rax, r8
000000014229c64f 48f7e2                         mul        rdx
000000014229c652 4983f848                       cmp        r8, 0x48
000000014229c656 0f83b6000000                   jae        0x14229c712
000000014229c65c 31c0                           xor        eax, eax
000000014229c65e 4d89f0                         mov        r8, r14
000000014229c661 e90f010000                     jmp        0x14229c775
000000014229c666 48c70600000000                 mov        qword ptr [rsi], 0
000000014229c66d 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014229c675 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014229c67d e919010000                     jmp        0x14229c79b
000000014229c682 b908000000                     mov        ecx, 8
000000014229c687 31c0                           xor        eax, eax
000000014229c689 e902010000                     jmp        0x14229c790
000000014229c68e 48c1ea04                       shr        rdx, 4
000000014229c692 48ffc2                         inc        rdx
000000014229c695 4889d0                         mov        rax, rdx
000000014229c698 4883e0fc                       and        rax, 0xfffffffffffffffc
000000014229c69c 4c8d0440                       lea        r8, [rax + rax*2]
000000014229c6a0 4f8d04c6                       lea        r8, [r14 + r8*8]
000000014229c6a4 4531d2                         xor        r10d, r10d
000000014229c6a7 660f6f05d1c25800               movdqa     xmm0, xmmword ptr [rip + 0x58c2d1]
000000014229c6af 660f6f0dd9c25800               movdqa     xmm1, xmmword ptr [rip + 0x58c2d9]
000000014229c6b7 4d89f3                         mov        r11, r14
000000014229c6ba 660f1f440000                   nop        word ptr [rax + rax]
000000014229c6c0 66490f6ed3                     movq       xmm2, r11
000000014229c6c5 660f70d244                     pshufd     xmm2, xmm2, 0x44
000000014229c6ca 660f6fda                       movdqa     xmm3, xmm2
000000014229c6ce 660fd4d8                       paddq      xmm3, xmm0
000000014229c6d2 660fd4d1                       paddq      xmm2, xmm1
000000014229c6d6 f3420f7f1cd1                   movdqu     xmmword ptr [rcx + r10*8], xmm3
000000014229c6dc f3420f7f54d110                 movdqu     xmmword ptr [rcx + r10*8 + 0x10], xmm2
000000014229c6e3 4983c204                       add        r10, 4
000000014229c6e7 4983c360                       add        r11, 0x60
000000014229c6eb 4c39d0                         cmp        rax, r10
000000014229c6ee 75d0                           jne        0x14229c6c0
000000014229c6f0 4839c2                         cmp        rdx, rax
000000014229c6f3 0f8497000000                   je         0x14229c790
000000014229c6f9 4d01ce                         add        r14, r9
000000014229c6fc 0f1f4000                       nop        dword ptr [rax]
000000014229c700 4c8904c1                       mov        qword ptr [rcx + rax*8], r8
000000014229c704 48ffc0                         inc        rax
000000014229c707 4983c018                       add        r8, 0x18
000000014229c70b 4d39f0                         cmp        r8, r14
000000014229c70e 75f0                           jne        0x14229c700
000000014229c710 eb7e                           jmp        0x14229c790
000000014229c712 48c1ea04                       shr        rdx, 4
000000014229c716 48ffc2                         inc        rdx
000000014229c719 4889d0                         mov        rax, rdx
000000014229c71c 4883e0fc                       and        rax, 0xfffffffffffffffc
000000014229c720 4c8d0440                       lea        r8, [rax + rax*2]
000000014229c724 4f8d04c6                       lea        r8, [r14 + r8*8]
000000014229c728 4531d2                         xor        r10d, r10d
000000014229c72b 660f6f054dc25800               movdqa     xmm0, xmmword ptr [rip + 0x58c24d]
000000014229c733 660f6f0d55c25800               movdqa     xmm1, xmmword ptr [rip + 0x58c255]
000000014229c73b 4d89f3                         mov        r11, r14
000000014229c73e 6690                           nop        
000000014229c740 66490f6ed3                     movq       xmm2, r11
000000014229c745 660f70d244                     pshufd     xmm2, xmm2, 0x44
000000014229c74a 660f6fda                       movdqa     xmm3, xmm2
000000014229c74e 660fd4d8                       paddq      xmm3, xmm0
000000014229c752 660fd4d1                       paddq      xmm2, xmm1
000000014229c756 f3420f7f1cd1                   movdqu     xmmword ptr [rcx + r10*8], xmm3
000000014229c75c f3420f7f54d110                 movdqu     xmmword ptr [rcx + r10*8 + 0x10], xmm2
000000014229c763 4983c204                       add        r10, 4
000000014229c767 4983c360                       add        r11, 0x60
000000014229c76b 4c39d0                         cmp        rax, r10
000000014229c76e 75d0                           jne        0x14229c740
000000014229c770 4839c2                         cmp        rdx, rax
000000014229c773 741b                           je         0x14229c790
000000014229c775 4d01ce                         add        r14, r9
000000014229c778 0f1f840000000000               nop        dword ptr [rax + rax]
000000014229c780 4c8904c1                       mov        qword ptr [rcx + rax*8], r8
000000014229c784 48ffc0                         inc        rax
000000014229c787 4983c018                       add        r8, 0x18
000000014229c78b 4d39f0                         cmp        r8, r14
000000014229c78e 75f0                           jne        0x14229c780
000000014229c790 48891e                         mov        qword ptr [rsi], rbx
000000014229c793 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014229c797 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014229c79b 4889f0                         mov        rax, rsi
000000014229c79e 4883c428                       add        rsp, 0x28
000000014229c7a2 5b                             pop        rbx
000000014229c7a3 5f                             pop        rdi
000000014229c7a4 5e                             pop        rsi
000000014229c7a5 415e                           pop        r14
000000014229c7a7 c3                             ret        
000000014229c7a8 b908000000                     mov        ecx, 8
000000014229c7ad ba08000000                     mov        edx, 8
000000014229c7b2 e8fa344d00                     call       0x14276fcb1
000000014229c7b7 0f0b                           ud2        
000000014229c7b9 b908000000                     mov        ecx, 8
000000014229c7be ba10000000                     mov        edx, 0x10
000000014229c7c3 e8e9344d00                     call       0x14276fcb1
000000014229c7c8 0f0b                           ud2        
000000014229c7ca b908000000                     mov        ecx, 8
000000014229c7cf 4889fa                         mov        rdx, rdi
000000014229c7d2 e8f4344d00                     call       0x14276fccb
000000014229c7d7 0f0b                           ud2        
