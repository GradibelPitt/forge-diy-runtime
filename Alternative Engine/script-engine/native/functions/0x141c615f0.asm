0000000141c615f0 55                             push       rbp
0000000141c615f1 4157                           push       r15
0000000141c615f3 4156                           push       r14
0000000141c615f5 4154                           push       r12
0000000141c615f7 56                             push       rsi
0000000141c615f8 57                             push       rdi
0000000141c615f9 53                             push       rbx
0000000141c615fa 4881ec50010000                 sub        rsp, 0x150
0000000141c61601 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c61609 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141c61614 31c0                           xor        eax, eax
0000000141c61616 483b02                         cmp        rax, qword ptr [rdx]
0000000141c61619 7105                           jno        0x141c61620
0000000141c6161b 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141c6161e eb74                           jmp        0x141c61694
0000000141c61620 448b9538010000                 mov        r10d, dword ptr [rbp + 0x138]
0000000141c61627 8b8530010000                   mov        eax, dword ptr [rbp + 0x130]
0000000141c6162d 4489542420                     mov        dword ptr [rsp + 0x20], r10d
0000000141c61632 4c8d55b0                       lea        r10, [rbp - 0x50]
0000000141c61636 4889ce                         mov        rsi, rcx
0000000141c61639 4c89d1                         mov        rcx, r10
0000000141c6163c 4889d7                         mov        rdi, rdx
0000000141c6163f 4889f2                         mov        rdx, rsi
0000000141c61642 4489c3                         mov        ebx, r8d
0000000141c61645 4588ce                         mov        r14b, r9b
0000000141c61648 4189c1                         mov        r9d, eax
0000000141c6164b e840feffff                     call       0x141c61490
0000000141c61650 448b65b0                       mov        r12d, dword ptr [rbp - 0x50]
0000000141c61654 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141c61658 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000141c6165c 41b888000000                   mov        r8d, 0x88
0000000141c61662 4c89f9                         mov        rcx, r15
0000000141c61665 e8a87bae00                     call       0x142749212
0000000141c6166a 90                             nop        
0000000141c6166b 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141c61670 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141c61675 4889f1                         mov        rcx, rsi
0000000141c61678 4889fa                         mov        rdx, rdi
0000000141c6167b 4189d8                         mov        r8d, ebx
0000000141c6167e 4589f1                         mov        r9d, r14d
0000000141c61681 e86a0d0000                     call       0x141c623f0
0000000141c61686 90                             nop        
0000000141c61687 89c6                           mov        esi, eax
0000000141c61689 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c6168d e8defeeaff                     call       0x141b11570
0000000141c61692 89f0                           mov        eax, esi
0000000141c61694 4881c450010000                 add        rsp, 0x150
0000000141c6169b 5b                             pop        rbx
0000000141c6169c 5f                             pop        rdi
0000000141c6169d 5e                             pop        rsi
0000000141c6169e 415c                           pop        r12
0000000141c616a0 415e                           pop        r14
0000000141c616a2 415f                           pop        r15
0000000141c616a4 5d                             pop        rbp
0000000141c616a5 c3                             ret        
