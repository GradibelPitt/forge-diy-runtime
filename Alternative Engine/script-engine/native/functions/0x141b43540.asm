0000000141b43540 4157                           push       r15
0000000141b43542 4156                           push       r14
0000000141b43544 4155                           push       r13
0000000141b43546 4154                           push       r12
0000000141b43548 56                             push       rsi
0000000141b43549 57                             push       rdi
0000000141b4354a 55                             push       rbp
0000000141b4354b 53                             push       rbx
0000000141b4354c 4883ec28                       sub        rsp, 0x28
0000000141b43550 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b43553 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000141b43557 4d39d0                         cmp        r8, r10
0000000141b4355a 0f8432010000                   je         0x141b43692
0000000141b43560 488b02                         mov        rax, qword ptr [rdx]
0000000141b43563 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141b43567 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141b4356b 488b38                         mov        rdi, qword ptr [rax]
0000000141b4356e 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141b43571 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b43578 49be45717569706d656e           movabs     r14, 0x6e656d7069757145
0000000141b43582 eb15                           jmp        0x141b43599
0000000141b43584 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b43590 4d39d0                         cmp        r8, r10
0000000141b43593 0f84fd000000                   je         0x141b43696
0000000141b43599 418b00                         mov        eax, dword ptr [r8]
0000000141b4359c 4983c004                       add        r8, 4
0000000141b435a0 4839c2                         cmp        rdx, rax
0000000141b435a3 0f8603010000                   jbe        0x141b436ac
0000000141b435a9 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000141b435b0 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b435b4 4180792000                     cmp        byte ptr [r9 + 0x20], 0
0000000141b435b9 74d5                           je         0x141b43590
0000000141b435bb 41395924                       cmp        dword ptr [r9 + 0x24], ebx
0000000141b435bf 75cf                           jne        0x141b43590
0000000141b435c1 4d8b8bb81a0000                 mov        r9, qword ptr [r11 + 0x1ab8]
0000000141b435c8 4939c1                         cmp        r9, rax
0000000141b435cb 0f86ef000000                   jbe        0x141b436c0
0000000141b435d1 4d8b8bb01a0000                 mov        r9, qword ptr [r11 + 0x1ab0]
0000000141b435d8 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141b435dc 4d8b7968                       mov        r15, qword ptr [r9 + 0x68]
0000000141b435e0 4d85ff                         test       r15, r15
0000000141b435e3 74ab                           je         0x141b43590
0000000141b435e5 4d8b4960                       mov        r9, qword ptr [r9 + 0x60]
0000000141b435e9 49c1e703                       shl        r15, 3
0000000141b435ed 4f8d3c7f                       lea        r15, [r15 + r15*2]
0000000141b435f1 4531e4                         xor        r12d, r12d
0000000141b435f4 eb13                           jmp        0x141b43609
0000000141b435f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b43600 4983c418                       add        r12, 0x18
0000000141b43604 4d39e7                         cmp        r15, r12
0000000141b43607 7424                           je         0x141b4362d
0000000141b43609 4b837c211009                   cmp        qword ptr [r9 + r12 + 0x10], 9
0000000141b4360f 75ef                           jne        0x141b43600
0000000141b43611 4f8b6c2108                     mov        r13, qword ptr [r9 + r12 + 8]
0000000141b43616 498b6d00                       mov        rbp, qword ptr [r13]
0000000141b4361a 4c31f5                         xor        rbp, r14
0000000141b4361d 450fb66d08                     movzx      r13d, byte ptr [r13 + 8]
0000000141b43622 4983f574                       xor        r13, 0x74
0000000141b43626 4909ed                         or         r13, rbp
0000000141b43629 75d5                           jne        0x141b43600
0000000141b4362b eb61                           jmp        0x141b4368e
0000000141b4362d 4531e4                         xor        r12d, r12d
0000000141b43630 eb1b                           jmp        0x141b4364d
0000000141b43632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b43640 4983c418                       add        r12, 0x18
0000000141b43644 4d39e7                         cmp        r15, r12
0000000141b43647 0f8443ffffff                   je         0x141b43590
0000000141b4364d 4b837c211004                   cmp        qword ptr [r9 + r12 + 0x10], 4
0000000141b43653 75eb                           jne        0x141b43640
0000000141b43655 4f8b6c2108                     mov        r13, qword ptr [r9 + r12 + 8]
0000000141b4365a 41817d0041757261               cmp        dword ptr [r13], 0x61727541
0000000141b43662 75dc                           jne        0x141b43640
0000000141b43664 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
0000000141b4366b 4939c1                         cmp        r9, rax
0000000141b4366e 7667                           jbe        0x141b436d7
0000000141b43670 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
0000000141b43677 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141b4367b 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b43682 3a860c010000                   cmp        al, byte ptr [rsi + 0x10c]
0000000141b43688 0f8502ffffff                   jne        0x141b43590
0000000141b4368e b001                           mov        al, 1
0000000141b43690 eb06                           jmp        0x141b43698
0000000141b43692 31c0                           xor        eax, eax
0000000141b43694 eb05                           jmp        0x141b4369b
0000000141b43696 31c0                           xor        eax, eax
0000000141b43698 4c8901                         mov        qword ptr [rcx], r8
0000000141b4369b 4883c428                       add        rsp, 0x28
0000000141b4369f 5b                             pop        rbx
0000000141b436a0 5d                             pop        rbp
0000000141b436a1 5f                             pop        rdi
0000000141b436a2 5e                             pop        rsi
0000000141b436a3 415c                           pop        r12
0000000141b436a5 415d                           pop        r13
0000000141b436a7 415e                           pop        r14
0000000141b436a9 415f                           pop        r15
0000000141b436ab c3                             ret        
0000000141b436ac 4c8901                         mov        qword ptr [rcx], r8
0000000141b436af 4c8d051abc1401                 lea        r8, [rip + 0x114bc1a]
0000000141b436b6 4889c1                         mov        rcx, rax
0000000141b436b9 e865c9c200                     call       0x142770023
0000000141b436be 0f0b                           ud2        
0000000141b436c0 4c8901                         mov        qword ptr [rcx], r8
0000000141b436c3 4c8d0576be1401                 lea        r8, [rip + 0x114be76]
0000000141b436ca 4889c1                         mov        rcx, rax
0000000141b436cd 4c89ca                         mov        rdx, r9
0000000141b436d0 e84ec9c200                     call       0x142770023
0000000141b436d5 0f0b                           ud2        
0000000141b436d7 4c8901                         mov        qword ptr [rcx], r8
0000000141b436da 4c8d05efbb1401                 lea        r8, [rip + 0x114bbef]
0000000141b436e1 4889c1                         mov        rcx, rax
0000000141b436e4 4c89ca                         mov        rdx, r9
0000000141b436e7 e837c9c200                     call       0x142770023
0000000141b436ec 0f0b                           ud2        
