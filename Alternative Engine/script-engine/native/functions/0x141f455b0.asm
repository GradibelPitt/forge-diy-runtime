0000000141f455b0 55                             push       rbp
0000000141f455b1 4157                           push       r15
0000000141f455b3 4156                           push       r14
0000000141f455b5 4155                           push       r13
0000000141f455b7 4154                           push       r12
0000000141f455b9 56                             push       rsi
0000000141f455ba 57                             push       rdi
0000000141f455bb 53                             push       rbx
0000000141f455bc 4881ece8020000                 sub        rsp, 0x2e8
0000000141f455c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f455cb 48c78560020000feffffff         mov        qword ptr [rbp + 0x260], 0xfffffffffffffffe
0000000141f455d6 4889ce                         mov        rsi, rcx
0000000141f455d9 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000141f455dd 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141f455e0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141f455e4 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141f455e8 4d39e7                         cmp        r15, r12
0000000141f455eb 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141f455f2 0f84c0000000                   je         0x141f456b8
0000000141f455f8 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
0000000141f455ff 4889b558020000                 mov        qword ptr [rbp + 0x258], rsi
0000000141f45606 488d9df8000000                 lea        rbx, [rbp + 0xf8]
0000000141f4560d 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000141f45611 4c89ef                         mov        rdi, r13
0000000141f45614 eb2a                           jmp        0x141f45640
0000000141f45616 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f45620 41b848010000                   mov        r8d, 0x148
0000000141f45626 4889f9                         mov        rcx, rdi
0000000141f45629 4c89f2                         mov        rdx, r14
0000000141f4562c e8db3b8000                     call       0x14274920c
0000000141f45631 4881c748010000                 add        rdi, 0x148
0000000141f45638 4989f7                         mov        r15, rsi
0000000141f4563b 4c39e6                         cmp        rsi, r12
0000000141f4563e 7459                           je         0x141f45699
0000000141f45640 41b848010000                   mov        r8d, 0x148
0000000141f45646 4c89f1                         mov        rcx, r14
0000000141f45649 4c89fa                         mov        rdx, r15
0000000141f4564c e8c13b8000                     call       0x142749212
0000000141f45651 498d8f48010000                 lea        rcx, [r15 + 0x148]
0000000141f45658 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141f4565f 4889ce                         mov        rsi, rcx
0000000141f45662 48894808                       mov        qword ptr [rax + 8], rcx
0000000141f45666 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f4566d 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141f45674 41b848010000                   mov        r8d, 0x148
0000000141f4567a 4889d9                         mov        rcx, rbx
0000000141f4567d 4c89fa                         mov        rdx, r15
0000000141f45680 e88d3b8000                     call       0x142749212
0000000141f45685 80bd18020000fe                 cmp        byte ptr [rbp + 0x218], 0xfe
0000000141f4568c 7492                           je         0x141f45620
0000000141f4568e 4889d9                         mov        rcx, rbx
0000000141f45691 e81a92beff                     call       0x141b2e8b0
0000000141f45696 90                             nop        
0000000141f45697 eb9f                           jmp        0x141f45638
0000000141f45699 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141f456a0 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141f456a4 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141f456a8 488bb558020000                 mov        rsi, qword ptr [rbp + 0x258]
0000000141f456af 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141f456b6 eb03                           jmp        0x141f456bb
0000000141f456b8 4c89ef                         mov        rdi, r13
0000000141f456bb 4c29ef                         sub        rdi, r13
0000000141f456be 48c1ef03                       shr        rdi, 3
0000000141f456c2 48b8199c8fc1f9189c8f           movabs     rax, 0x8f9c18f9c18f9c19
0000000141f456cc 480faff8                       imul       rdi, rax
0000000141f456d0 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141f456d7 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141f456de 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
0000000141f456e5 4d29fc                         sub        r12, r15
0000000141f456e8 49c1ec03                       shr        r12, 3
0000000141f456ec 4c0fafe0                       imul       r12, rax
0000000141f456f0 4c89a548020000                 mov        qword ptr [rbp + 0x248], r12
0000000141f456f7 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
0000000141f456ff 48c70208000000                 mov        qword ptr [rdx], 8
0000000141f45706 48c7420808000000               mov        qword ptr [rdx + 8], 8
0000000141f4570e 48c7421808000000               mov        qword ptr [rdx + 0x18], 8
0000000141f45716 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000141f45721 4c89bd40020000                 mov        qword ptr [rbp + 0x240], r15
0000000141f45728 4c89f9                         mov        rcx, r15
0000000141f4572b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141f45730 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141f45737 48398548020000                 cmp        qword ptr [rbp + 0x248], rax
0000000141f4573e 741c                           je         0x141f4575c
0000000141f45740 48ffc0                         inc        rax
0000000141f45743 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141f4574a 488d9948010000                 lea        rbx, [rcx + 0x148]
0000000141f45751 e85a91beff                     call       0x141b2e8b0
0000000141f45756 90                             nop        
0000000141f45757 4889d9                         mov        rcx, rbx
0000000141f4575a ebd4                           jmp        0x141f45730
0000000141f4575c 4c8936                         mov        qword ptr [rsi], r14
0000000141f4575f 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000141f45763 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141f45767 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000141f4576e e85d136e00                     call       0x142626ad0
0000000141f45773 4889f0                         mov        rax, rsi
0000000141f45776 4881c4e8020000                 add        rsp, 0x2e8
0000000141f4577d 5b                             pop        rbx
0000000141f4577e 5f                             pop        rdi
0000000141f4577f 5e                             pop        rsi
0000000141f45780 415c                           pop        r12
0000000141f45782 415d                           pop        r13
0000000141f45784 415e                           pop        r14
0000000141f45786 415f                           pop        r15
0000000141f45788 5d                             pop        rbp
0000000141f45789 c3                             ret        
