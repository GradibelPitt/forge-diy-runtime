00000001424fe4e0 55                             push       rbp
00000001424fe4e1 4157                           push       r15
00000001424fe4e3 4156                           push       r14
00000001424fe4e5 4155                           push       r13
00000001424fe4e7 4154                           push       r12
00000001424fe4e9 56                             push       rsi
00000001424fe4ea 57                             push       rdi
00000001424fe4eb 53                             push       rbx
00000001424fe4ec 4883ec78                       sub        rsp, 0x78
00000001424fe4f0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424fe4f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fe4fd 4889d3                         mov        rbx, rdx
00000001424fe500 4889ce                         mov        rsi, rcx
00000001424fe503 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fe510 4889d9                         mov        rcx, rbx
00000001424fe513 e878f5f6ff                     call       0x14246da90
00000001424fe518 4885c0                         test       rax, rax
00000001424fe51b 0f848b030000                   je         0x1424fe8ac
00000001424fe521 833a00                         cmp        dword ptr [rdx], 0
00000001424fe524 7eea                           jle        0x1424fe510
00000001424fe526 488b08                         mov        rcx, qword ptr [rax]
00000001424fe529 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001424fe533 4889ca                         mov        rdx, rcx
00000001424fe536 4c31fa                         xor        rdx, r15
00000001424fe539 4885c9                         test       rcx, rcx
00000001424fe53c b902000000                     mov        ecx, 2
00000001424fe541 480f48ca                       cmovs      rcx, rdx
00000001424fe545 4885c9                         test       rcx, rcx
00000001424fe548 7410                           je         0x1424fe55a
00000001424fe54a 4883f901                       cmp        rcx, 1
00000001424fe54e 750c                           jne        0x1424fe55c
00000001424fe550 49bf0100000000000080           movabs     r15, 0x8000000000000001
00000001424fe55a eb22                           jmp        0x1424fe57e
00000001424fe55c 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424fe560 4889c2                         mov        rdx, rax
00000001424fe563 e8d8c32300                     call       0x14273a940
00000001424fe568 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
00000001424fe56c 4983ffff                       cmp        r15, -1
00000001424fe570 0f8436030000                   je         0x1424fe8ac
00000001424fe576 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001424fe57a 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
00000001424fe57e e82d07f0fd                     call       0x1403fecb0
00000001424fe583 b960000000                     mov        ecx, 0x60
00000001424fe588 ba08000000                     mov        edx, 8
00000001424fe58d e85eb713fe                     call       0x140639cf0
00000001424fe592 4885c0                         test       rax, rax
00000001424fe595 0f845a030000                   je         0x1424fe8f5
00000001424fe59b 4889c7                         mov        rdi, rax
00000001424fe59e 4c8938                         mov        qword ptr [rax], r15
00000001424fe5a1 4c896008                       mov        qword ptr [rax + 8], r12
00000001424fe5a5 4c897010                       mov        qword ptr [rax + 0x10], r14
00000001424fe5a9 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424fe5b1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424fe5b5 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001424fe5bd 440fb603                       movzx      r8d, byte ptr [rbx]
00000001424fe5c1 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001424fe5c5 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001424fe5c9 4c8b7318                       mov        r14, qword ptr [rbx + 0x18]
00000001424fe5cd 4c8b6340                       mov        r12, qword ptr [rbx + 0x40]
00000001424fe5d1 bb01000000                     mov        ebx, 1
00000001424fe5d6 49bd0000000000000080           movabs     r13, 0x8000000000000000
00000001424fe5e0 4d85e4                         test       r12, r12
00000001424fe5e3 7534                           jne        0x1424fe619
00000001424fe5e5 e9b1020000                     jmp        0x1424fe89b
00000001424fe5ea 660f1f440000                   nop        word ptr [rax + rax]
00000001424fe5f0 4c8d7201                       lea        r14, [rdx + 1]
00000001424fe5f4 4989cf                         mov        r15, rcx
00000001424fe5f7 49ffcc                         dec        r12
00000001424fe5fa 41b001                         mov        r8b, 1
00000001424fe5fd 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
00000001424fe605 b800000000                     mov        eax, 0
00000001424fe60a 0f8fbb010000                   jg         0x1424fe7cb
00000001424fe610 4d85e4                         test       r12, r12
00000001424fe613 0f8482020000                   je         0x1424fe89b
00000001424fe619 41f6c001                       test       r8b, 1
00000001424fe61d 0f84c3020000                   je         0x1424fe8e6
00000001424fe623 4d85ff                         test       r15, r15
00000001424fe626 7428                           je         0x1424fe650
00000001424fe628 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
00000001424fe630 4939ce                         cmp        r14, rcx
00000001424fe633 0f83c7000000                   jae        0x1424fe700
00000001424fe639 4c89f9                         mov        rcx, r15
00000001424fe63c 4c89f2                         mov        rdx, r14
00000001424fe63f e9df000000                     jmp        0x1424fe723
00000001424fe644 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fe650 4d85f6                         test       r14, r14
00000001424fe653 7438                           je         0x1424fe68d
00000001424fe655 4c89f1                         mov        rcx, r14
00000001424fe658 4989c7                         mov        r15, rax
00000001424fe65b 4883e107                       and        rcx, 7
00000001424fe65f 7431                           je         0x1424fe692
00000001424fe661 31d2                           xor        edx, edx
00000001424fe663 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fe670 4d8bbf40010000                 mov        r15, qword ptr [r15 + 0x140]
00000001424fe677 48ffc2                         inc        rdx
00000001424fe67a 4839d1                         cmp        rcx, rdx
00000001424fe67d 75f1                           jne        0x1424fe670
00000001424fe67f 4c89f0                         mov        rax, r14
00000001424fe682 4829d0                         sub        rax, rdx
00000001424fe685 4983fe08                       cmp        r14, 8
00000001424fe689 7315                           jae        0x1424fe6a0
00000001424fe68b eb51                           jmp        0x1424fe6de
00000001424fe68d 4989c7                         mov        r15, rax
00000001424fe690 eb4c                           jmp        0x1424fe6de
00000001424fe692 4c89f0                         mov        rax, r14
00000001424fe695 4983fe08                       cmp        r14, 8
00000001424fe699 7243                           jb         0x1424fe6de
00000001424fe69b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fe6a0 498b8f40010000                 mov        rcx, qword ptr [r15 + 0x140]
00000001424fe6a7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fe6ae 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fe6b5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fe6bc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fe6c3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fe6ca 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fe6d1 4c8bb940010000                 mov        r15, qword ptr [rcx + 0x140]
00000001424fe6d8 4883c0f8                       add        rax, -8
00000001424fe6dc 75c2                           jne        0x1424fe6a0
00000001424fe6de 31c0                           xor        eax, eax
00000001424fe6e0 4531f6                         xor        r14d, r14d
00000001424fe6e3 410fb78f3e010000               movzx      ecx, word ptr [r15 + 0x13e]
00000001424fe6eb 4939ce                         cmp        r14, rcx
00000001424fe6ee 0f8245ffffff                   jb         0x1424fe639
00000001424fe6f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fe700 498b0f                         mov        rcx, qword ptr [r15]
00000001424fe703 4885c9                         test       rcx, rcx
00000001424fe706 0f84cb010000                   je         0x1424fe8d7
00000001424fe70c 48ffc0                         inc        rax
00000001424fe70f 410fb7973c010000               movzx      edx, word ptr [r15 + 0x13c]
00000001424fe717 4989cf                         mov        r15, rcx
00000001424fe71a 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
00000001424fe721 73dd                           jae        0x1424fe700
00000001424fe723 4885c0                         test       rax, rax
00000001424fe726 0f84c4feffff                   je         0x1424fe5f0
00000001424fe72c 4c8d04d1                       lea        r8, [rcx + rdx*8]
00000001424fe730 4981c048010000                 add        r8, 0x148
00000001424fe737 4989c1                         mov        r9, rax
00000001424fe73a 4983e107                       and        r9, 7
00000001424fe73e 0f847c000000                   je         0x1424fe7c0
00000001424fe744 4531d2                         xor        r10d, r10d
00000001424fe747 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fe750 4d8b38                         mov        r15, qword ptr [r8]
00000001424fe753 4d8d8740010000                 lea        r8, [r15 + 0x140]
00000001424fe75a 49ffc2                         inc        r10
00000001424fe75d 4d39d1                         cmp        r9, r10
00000001424fe760 75ee                           jne        0x1424fe750
00000001424fe762 4989c1                         mov        r9, rax
00000001424fe765 4d29d1                         sub        r9, r10
00000001424fe768 4883f808                       cmp        rax, 8
00000001424fe76c 7243                           jb         0x1424fe7b1
00000001424fe76e 6690                           nop        
00000001424fe770 498b00                         mov        rax, qword ptr [r8]
00000001424fe773 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fe77a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fe781 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fe788 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fe78f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fe796 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fe79d 4c8bb840010000                 mov        r15, qword ptr [rax + 0x140]
00000001424fe7a4 4d8d8740010000                 lea        r8, [r15 + 0x140]
00000001424fe7ab 4983c1f8                       add        r9, -8
00000001424fe7af 75bf                           jne        0x1424fe770
00000001424fe7b1 4531f6                         xor        r14d, r14d
00000001424fe7b4 e93efeffff                     jmp        0x1424fe5f7
00000001424fe7b9 0f1f8000000000                 nop        dword ptr [rax]
00000001424fe7c0 4989c1                         mov        r9, rax
00000001424fe7c3 4883f808                       cmp        rax, 8
00000001424fe7c7 73a7                           jae        0x1424fe770
00000001424fe7c9 ebe6                           jmp        0x1424fe7b1
00000001424fe7cb 488d0452                       lea        rax, [rdx + rdx*2]
00000001424fe7cf 4c8b44c108                     mov        r8, qword ptr [rcx + rax*8 + 8]
00000001424fe7d4 4c89c2                         mov        rdx, r8
00000001424fe7d7 4c31ea                         xor        rdx, r13
00000001424fe7da 4d85c0                         test       r8, r8
00000001424fe7dd 41b802000000                   mov        r8d, 2
00000001424fe7e3 490f49d0                       cmovns     rdx, r8
00000001424fe7e7 4c896df8                       mov        qword ptr [rbp - 8], r13
00000001424fe7eb 4885d2                         test       rdx, rdx
00000001424fe7ee 7414                           je         0x1424fe804
00000001424fe7f0 4883fa01                       cmp        rdx, 1
00000001424fe7f4 7516                           jne        0x1424fe80c
00000001424fe7f6 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001424fe800 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424fe804 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
00000001424fe808 7438                           je         0x1424fe842
00000001424fe80a eb5c                           jmp        0x1424fe868
00000001424fe80c 488d14c1                       lea        rdx, [rcx + rax*8]
00000001424fe810 4883c208                       add        rdx, 8
00000001424fe814 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424fe818 e823c12300                     call       0x14273a940
00000001424fe81d 90                             nop        
00000001424fe81e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424fe822 4883f8ff                       cmp        rax, -1
00000001424fe826 7473                           je         0x1424fe89b
00000001424fe828 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424fe82c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424fe830 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fe834 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424fe838 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424fe83c 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
00000001424fe840 7526                           jne        0x1424fe868
00000001424fe842 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424fe84b 41b801000000                   mov        r8d, 1
00000001424fe851 41b908000000                   mov        r9d, 8
00000001424fe857 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424fe85b 4889da                         mov        rdx, rbx
00000001424fe85e e89d232500                     call       0x142750c00
00000001424fe863 90                             nop        
00000001424fe864 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001424fe868 488d045b                       lea        rax, [rbx + rbx*2]
00000001424fe86c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424fe870 48890cc7                       mov        qword ptr [rdi + rax*8], rcx
00000001424fe874 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424fe878 48894cc708                     mov        qword ptr [rdi + rax*8 + 8], rcx
00000001424fe87d 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001424fe881 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001424fe886 48ffc3                         inc        rbx
00000001424fe889 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001424fe88d 41b001                         mov        r8b, 1
00000001424fe890 31c0                           xor        eax, eax
00000001424fe892 4d85e4                         test       r12, r12
00000001424fe895 0f857efdffff                   jne        0x1424fe619
00000001424fe89b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fe89f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fe8a3 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424fe8a7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fe8aa eb17                           jmp        0x1424fe8c3
00000001424fe8ac 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fe8b3 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424fe8bb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fe8c3 4889f0                         mov        rax, rsi
00000001424fe8c6 4883c478                       add        rsp, 0x78
00000001424fe8ca 5b                             pop        rbx
00000001424fe8cb 5f                             pop        rdi
00000001424fe8cc 5e                             pop        rsi
00000001424fe8cd 415c                           pop        r12
00000001424fe8cf 415d                           pop        r13
00000001424fe8d1 415e                           pop        r14
00000001424fe8d3 415f                           pop        r15
00000001424fe8d5 5d                             pop        rbp
00000001424fe8d6 c3                             ret        
00000001424fe8d7 488d0d3a3a7f00                 lea        rcx, [rip + 0x7f3a3a]
00000001424fe8de e89d162700                     call       0x14276ff80
00000001424fe8e3 90                             nop        
00000001424fe8e4 eb27                           jmp        0x1424fe90d
00000001424fe8e6 488d0dcb5a7f00                 lea        rcx, [rip + 0x7f5acb]
00000001424fe8ed e88e162700                     call       0x14276ff80
00000001424fe8f2 90                             nop        
00000001424fe8f3 eb18                           jmp        0x1424fe90d
00000001424fe8f5 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001424fe8f9 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001424fe8fd b908000000                     mov        ecx, 8
00000001424fe902 ba60000000                     mov        edx, 0x60
00000001424fe907 e8bf132700                     call       0x14276fccb
00000001424fe90c 90                             nop        
00000001424fe90d 0f0b                           ud2        
