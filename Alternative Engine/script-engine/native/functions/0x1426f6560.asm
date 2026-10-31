00000001426f6560 4157                           push       r15
00000001426f6562 4156                           push       r14
00000001426f6564 4155                           push       r13
00000001426f6566 4154                           push       r12
00000001426f6568 56                             push       rsi
00000001426f6569 57                             push       rdi
00000001426f656a 55                             push       rbp
00000001426f656b 53                             push       rbx
00000001426f656c 4883ec48                       sub        rsp, 0x48
00000001426f6570 4d89ce                         mov        r14, r9
00000001426f6573 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001426f6578 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
00000001426f6580 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001426f6585 31f6                           xor        esi, esi
00000001426f6587 488d0d42ef6000                 lea        rcx, [rip + 0x60ef42]
00000001426f658e 4a630489                       movsxd     rax, dword ptr [rcx + r9*4]
00000001426f6592 4801c8                         add        rax, rcx
00000001426f6595 ffe0                           jmp        rax
00000001426f6597 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001426f659c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001426f65a1 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001426f65a5 488b7810                       mov        rdi, qword ptr [rax + 0x10]
00000001426f65a9 488d4208                       lea        rax, [rdx + 8]
00000001426f65ad 4889542430                     mov        qword ptr [rsp + 0x30], rdx
00000001426f65b2 0fb7b23e010000                 movzx      esi, word ptr [rdx + 0x13e]
00000001426f65b9 8d0cf500000000                 lea        ecx, [rsi*8]
00000001426f65c0 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001426f65c4 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
00000001426f65cb 4531f6                         xor        r14d, r14d
00000001426f65ce 6690                           nop        
00000001426f65d0 4d85ed                         test       r13, r13
00000001426f65d3 744f                           je         0x1426f6624
00000001426f65d5 488d5818                       lea        rbx, [rax + 0x18]
00000001426f65d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001426f65dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001426f65e1 4989fc                         mov        r12, rdi
00000001426f65e4 4d29c4                         sub        r12, r8
00000001426f65e7 4c0f42c7                       cmovb      r8, rdi
00000001426f65eb 4c89f9                         mov        rcx, r15
00000001426f65ee e80d2c0500                     call       0x142749200
00000001426f65f3 4898                           cdqe       
00000001426f65f5 85c0                           test       eax, eax
00000001426f65f7 4c0f45e0                       cmovne     r12, rax
00000001426f65fb 4d85e4                         test       r12, r12
00000001426f65fe 0f98c0                         sets       al
00000001426f6601 0f9fc1                         setg       cl
00000001426f6604 28c1                           sub        cl, al
00000001426f6606 48ffc5                         inc        rbp
00000001426f6609 4983c5e8                       add        r13, -0x18
00000001426f660d 4889d8                         mov        rax, rbx
00000001426f6610 80f901                         cmp        cl, 1
00000001426f6613 74bb                           je         0x1426f65d0
00000001426f6615 0fb6c1                         movzx      eax, cl
00000001426f6618 85c0                           test       eax, eax
00000001426f661a 7512                           jne        0x1426f662e
00000001426f661c 41be03000000                   mov        r14d, 3
00000001426f6622 eb0d                           jmp        0x1426f6631
00000001426f6624 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001426f6629 e9b1000000                     jmp        0x1426f66df
00000001426f662e 4531f6                         xor        r14d, r14d
00000001426f6631 4889ee                         mov        rsi, rbp
00000001426f6634 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001426f6639 e9a1000000                     jmp        0x1426f66df
00000001426f663e 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001426f6643 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001426f6648 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001426f664c 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001426f6650 488d4208                       lea        rax, [rdx + 8]
00000001426f6654 4889d5                         mov        rbp, rdx
00000001426f6657 0fb78a3e010000                 movzx      ecx, word ptr [rdx + 0x13e]
00000001426f665e 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001426f6663 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001426f666a 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001426f666e 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001426f6675 41be01000000                   mov        r14d, 1
00000001426f667b 0f1f440000                     nop        dword ptr [rax + rax]
00000001426f6680 4d85ed                         test       r13, r13
00000001426f6683 7452                           je         0x1426f66d7
00000001426f6685 488d5818                       lea        rbx, [rax + 0x18]
00000001426f6689 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001426f668d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001426f6691 4c89e7                         mov        rdi, r12
00000001426f6694 4c29c7                         sub        rdi, r8
00000001426f6697 4d0f42c4                       cmovb      r8, r12
00000001426f669b 4c89f9                         mov        rcx, r15
00000001426f669e e85d2b0500                     call       0x142749200
00000001426f66a3 4898                           cdqe       
00000001426f66a5 85c0                           test       eax, eax
00000001426f66a7 480f45f8                       cmovne     rdi, rax
00000001426f66ab 4885ff                         test       rdi, rdi
00000001426f66ae 0f98c0                         sets       al
00000001426f66b1 0f9fc1                         setg       cl
00000001426f66b4 28c1                           sub        cl, al
00000001426f66b6 48ffc6                         inc        rsi
00000001426f66b9 4983c5e8                       add        r13, -0x18
00000001426f66bd 4889d8                         mov        rax, rbx
00000001426f66c0 80f901                         cmp        cl, 1
00000001426f66c3 74bb                           je         0x1426f6680
00000001426f66c5 0fb6c1                         movzx      eax, cl
00000001426f66c8 85c0                           test       eax, eax
00000001426f66ca 7510                           jne        0x1426f66dc
00000001426f66cc 48ffc6                         inc        rsi
00000001426f66cf 41be02000000                   mov        r14d, 2
00000001426f66d5 eb05                           jmp        0x1426f66dc
00000001426f66d7 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
00000001426f66dc 4889ea                         mov        rdx, rbp
00000001426f66df 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
00000001426f66e4 488d0de5ed6000                 lea        rcx, [rip + 0x60ede5]
00000001426f66eb 4983e801                       sub        r8, 1
00000001426f66ef 7222                           jb         0x1426f6713
00000001426f66f1 488b94f240010000               mov        rdx, qword ptr [rdx + rsi*8 + 0x140]
00000001426f66f9 31f6                           xor        esi, esi
00000001426f66fb 4a6304b1                       movsxd     rax, dword ptr [rcx + r14*4]
00000001426f66ff 4801c8                         add        rax, rcx
00000001426f6702 ffe0                           jmp        rax
00000001426f6704 0fb7b23e010000                 movzx      esi, word ptr [rdx + 0x13e]
00000001426f670b 41be03000000                   mov        r14d, 3
00000001426f6711 ebd8                           jmp        0x1426f66eb
00000001426f6713 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001426f6718 488910                         mov        qword ptr [rax], rdx
00000001426f671b 48c7400800000000               mov        qword ptr [rax + 8], 0
00000001426f6723 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001426f6727 4883c448                       add        rsp, 0x48
00000001426f672b 5b                             pop        rbx
00000001426f672c 5d                             pop        rbp
00000001426f672d 5f                             pop        rdi
00000001426f672e 5e                             pop        rsi
00000001426f672f 415c                           pop        r12
00000001426f6731 415d                           pop        r13
00000001426f6733 415e                           pop        r14
00000001426f6735 415f                           pop        r15
00000001426f6737 c3                             ret        
