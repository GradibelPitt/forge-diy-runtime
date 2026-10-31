0000000141edd4f0 55                             push       rbp
0000000141edd4f1 4157                           push       r15
0000000141edd4f3 4156                           push       r14
0000000141edd4f5 4155                           push       r13
0000000141edd4f7 4154                           push       r12
0000000141edd4f9 56                             push       rsi
0000000141edd4fa 57                             push       rdi
0000000141edd4fb 53                             push       rbx
0000000141edd4fc 4881ecd80b0000                 sub        rsp, 0xbd8
0000000141edd503 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141edd50b 440f2985400b0000               movaps     xmmword ptr [rbp + 0xb40], xmm8
0000000141edd513 0f29bd300b0000                 movaps     xmmword ptr [rbp + 0xb30], xmm7
0000000141edd51a 0f29b5200b0000                 movaps     xmmword ptr [rbp + 0xb20], xmm6
0000000141edd521 48c785180b0000feffffff         mov        qword ptr [rbp + 0xb18], 0xfffffffffffffffe
0000000141edd52c 4989d5                         mov        r13, rdx
0000000141edd52f 4889cf                         mov        rdi, rcx
0000000141edd532 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141edd539 e802d48500                     call       0x14273a940
0000000141edd53e 498b5d28                       mov        rbx, qword ptr [r13 + 0x28]
0000000141edd542 b903000000                     mov        ecx, 3
0000000141edd547 4889d8                         mov        rax, rbx
0000000141edd54a 48f7e1                         mul        rcx
0000000141edd54d 4989c6                         mov        r14, rax
0000000141edd550 0f90c0                         seto       al
0000000141edd553 4d85f6                         test       r14, r14
0000000141edd556 0f98c1                         sets       cl
0000000141edd559 08c1                           or         cl, al
0000000141edd55b 7414                           je         0x141edd571
0000000141edd55d 4531e4                         xor        r12d, r12d
0000000141edd560 4c89e1                         mov        rcx, r12
0000000141edd563 4c89f2                         mov        rdx, r14
0000000141edd566 e860278900                     call       0x14276fccb
0000000141edd56b 90                             nop        
0000000141edd56c e95d280000                     jmp        0x141edfdce
0000000141edd571 418b7548                       mov        esi, dword ptr [r13 + 0x48]
0000000141edd575 f2410f107560                   movsd      xmm6, qword ptr [r13 + 0x60]
0000000141edd57b 4d8b7d20                       mov        r15, qword ptr [r13 + 0x20]
0000000141edd57f 4d85f6                         test       r14, r14
0000000141edd582 0f84bf000000                   je         0x141edd647
0000000141edd588 e8231752fe                     call       0x1403fecb0
0000000141edd58d 41bc01000000                   mov        r12d, 1
0000000141edd593 ba01000000                     mov        edx, 1
0000000141edd598 4c89f1                         mov        rcx, r14
0000000141edd59b e850c775fe                     call       0x140639cf0
0000000141edd5a0 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141edd5a7 4885c0                         test       rax, rax
0000000141edd5aa 74b4                           je         0x141edd560
0000000141edd5ac 4989dc                         mov        r12, rbx
0000000141edd5af 4885db                         test       rbx, rbx
0000000141edd5b2 7412                           je         0x141edd5c6
0000000141edd5b4 488b8dc80a0000                 mov        rcx, qword ptr [rbp + 0xac8]
0000000141edd5bb 4c89fa                         mov        rdx, r15
0000000141edd5be 4d89f0                         mov        r8, r14
0000000141edd5c1 e84cbc8600                     call       0x142749212
0000000141edd5c6 4d8b7540                       mov        r14, qword ptr [r13 + 0x40]
0000000141edd5ca 4d85f6                         test       r14, r14
0000000141edd5cd 791b                           jns        0x141edd5ea
0000000141edd5cf 4c89a5d00a0000                 mov        qword ptr [rbp + 0xad0], r12
0000000141edd5d6 4531ed                         xor        r13d, r13d
0000000141edd5d9 4c89e9                         mov        rcx, r13
0000000141edd5dc 4c89f2                         mov        rdx, r14
0000000141edd5df e8e7268900                     call       0x14276fccb
0000000141edd5e4 90                             nop        
0000000141edd5e5 e9e4270000                     jmp        0x141edfdce
0000000141edd5ea 4889bd08070000                 mov        qword ptr [rbp + 0x708], rdi
0000000141edd5f1 418b7d68                       mov        edi, dword ptr [r13 + 0x68]
0000000141edd5f5 746d                           je         0x141edd664
0000000141edd5f7 4c89a5d00a0000                 mov        qword ptr [rbp + 0xad0], r12
0000000141edd5fe 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141edd605 4d8b6538                       mov        r12, qword ptr [r13 + 0x38]
0000000141edd609 e8a21652fe                     call       0x1403fecb0
0000000141edd60e 41bd01000000                   mov        r13d, 1
0000000141edd614 ba01000000                     mov        edx, 1
0000000141edd619 4c89f1                         mov        rcx, r14
0000000141edd61c e8cfc675fe                     call       0x140639cf0
0000000141edd621 4885c0                         test       rax, rax
0000000141edd624 74b3                           je         0x141edd5d9
0000000141edd626 4989c7                         mov        r15, rax
0000000141edd629 4889c1                         mov        rcx, rax
0000000141edd62c 4c89e2                         mov        rdx, r12
0000000141edd62f 4d89f0                         mov        r8, r14
0000000141edd632 e8dbbb8600                     call       0x142749212
0000000141edd637 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141edd63e 4c8ba5d00a0000                 mov        r12, qword ptr [rbp + 0xad0]
0000000141edd645 eb23                           jmp        0x141edd66a
0000000141edd647 b801000000                     mov        eax, 1
0000000141edd64c 488985c80a0000                 mov        qword ptr [rbp + 0xac8], rax
0000000141edd653 4531e4                         xor        r12d, r12d
0000000141edd656 4885db                         test       rbx, rbx
0000000141edd659 0f8555ffffff                   jne        0x141edd5b4
0000000141edd65f e962ffffff                     jmp        0x141edd5c6
0000000141edd664 41bf01000000                   mov        r15d, 1
0000000141edd66a 418b456c                       mov        eax, dword ptr [r13 + 0x6c]
0000000141edd66e 410fb64d70                     movzx      ecx, byte ptr [r13 + 0x70]
0000000141edd673 89b568020000                   mov        dword ptr [rbp + 0x268], esi
0000000141edd679 410f10454c                     movups     xmm0, xmmword ptr [r13 + 0x4c]
0000000141edd67e 0f11856c020000                 movups     xmmword ptr [rbp + 0x26c], xmm0
0000000141edd685 418b555c                       mov        edx, dword ptr [r13 + 0x5c]
0000000141edd689 89957c020000                   mov        dword ptr [rbp + 0x27c], edx
0000000141edd68f 0f13b580020000                 movlps     qword ptr [rbp + 0x280], xmm6
0000000141edd696 4c89a538020000                 mov        qword ptr [rbp + 0x238], r12
0000000141edd69d 488b95c80a0000                 mov        rdx, qword ptr [rbp + 0xac8]
0000000141edd6a4 48899540020000                 mov        qword ptr [rbp + 0x240], rdx
0000000141edd6ab 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
0000000141edd6b2 89bd88020000                   mov        dword ptr [rbp + 0x288], edi
0000000141edd6b8 4c89b550020000                 mov        qword ptr [rbp + 0x250], r14
0000000141edd6bf 4c89bd58020000                 mov        qword ptr [rbp + 0x258], r15
0000000141edd6c6 4c89b560020000                 mov        qword ptr [rbp + 0x260], r14
0000000141edd6cd 89858c020000                   mov        dword ptr [rbp + 0x28c], eax
0000000141edd6d3 888d90020000                   mov        byte ptr [rbp + 0x290], cl
0000000141edd6d9 498bb588000000                 mov        rsi, qword ptr [r13 + 0x88]
0000000141edd6e0 4885f6                         test       rsi, rsi
0000000141edd6e3 7914                           jns        0x141edd6f9
0000000141edd6e5 4531f6                         xor        r14d, r14d
0000000141edd6e8 4c89f1                         mov        rcx, r14
0000000141edd6eb 4889f2                         mov        rdx, rsi
0000000141edd6ee e8d8258900                     call       0x14276fccb
0000000141edd6f3 90                             nop        
0000000141edd6f4 e9d5260000                     jmp        0x141edfdce
0000000141edd6f9 7460                           je         0x141edd75b
0000000141edd6fb 498b9d80000000                 mov        rbx, qword ptr [r13 + 0x80]
0000000141edd702 e8a91552fe                     call       0x1403fecb0
0000000141edd707 41be01000000                   mov        r14d, 1
0000000141edd70d ba01000000                     mov        edx, 1
0000000141edd712 4889f1                         mov        rcx, rsi
0000000141edd715 e8d6c575fe                     call       0x140639cf0
0000000141edd71a 4885c0                         test       rax, rax
0000000141edd71d 74c9                           je         0x141edd6e8
0000000141edd71f 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141edd726 4889c1                         mov        rcx, rax
0000000141edd729 4889da                         mov        rdx, rbx
0000000141edd72c 4989f0                         mov        r8, rsi
0000000141edd72f e8deba8600                     call       0x142749212
0000000141edd734 498bbda0000000                 mov        rdi, qword ptr [r13 + 0xa0]
0000000141edd73b 4885ff                         test       rdi, rdi
0000000141edd73e 4889b5c80a0000                 mov        qword ptr [rbp + 0xac8], rsi
0000000141edd745 7933                           jns        0x141edd77a
0000000141edd747 4531f6                         xor        r14d, r14d
0000000141edd74a 4c89f1                         mov        rcx, r14
0000000141edd74d 4889fa                         mov        rdx, rdi
0000000141edd750 e876258900                     call       0x14276fccb
0000000141edd755 90                             nop        
0000000141edd756 e973260000                     jmp        0x141edfdce
0000000141edd75b b801000000                     mov        eax, 1
0000000141edd760 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141edd767 498bbda0000000                 mov        rdi, qword ptr [r13 + 0xa0]
0000000141edd76e 4885ff                         test       rdi, rdi
0000000141edd771 4889b5c80a0000                 mov        qword ptr [rbp + 0xac8], rsi
0000000141edd778 78cd                           js         0x141edd747
0000000141edd77a 4889bd000b0000                 mov        qword ptr [rbp + 0xb00], rdi
0000000141edd781 743b                           je         0x141edd7be
0000000141edd783 498b9d98000000                 mov        rbx, qword ptr [r13 + 0x98]
0000000141edd78a e8211552fe                     call       0x1403fecb0
0000000141edd78f 41be01000000                   mov        r14d, 1
0000000141edd795 ba01000000                     mov        edx, 1
0000000141edd79a 4889f9                         mov        rcx, rdi
0000000141edd79d e84ec575fe                     call       0x140639cf0
0000000141edd7a2 4885c0                         test       rax, rax
0000000141edd7a5 74a3                           je         0x141edd74a
0000000141edd7a7 488985200a0000                 mov        qword ptr [rbp + 0xa20], rax
0000000141edd7ae 4889c1                         mov        rcx, rax
0000000141edd7b1 4889da                         mov        rdx, rbx
0000000141edd7b4 4989f8                         mov        r8, rdi
0000000141edd7b7 e856ba8600                     call       0x142749212
0000000141edd7bc eb0c                           jmp        0x141edd7ca
0000000141edd7be b801000000                     mov        eax, 1
0000000141edd7c3 488985200a0000                 mov        qword ptr [rbp + 0xa20], rax
0000000141edd7ca 498d95a8000000                 lea        rdx, [r13 + 0xa8]
0000000141edd7d1 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141edd7d8 e8236a6900                     call       0x142574200
0000000141edd7dd 90                             nop        
0000000141edd7de 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000141edd7e5 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141edd7e9 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
0000000141edd7f0 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141edd7f4 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141edd7f8 488b85000b0000                 mov        rax, qword ptr [rbp + 0xb00]
0000000141edd7ff 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141edd803 488b8d200a0000                 mov        rcx, qword ptr [rbp + 0xa20]
0000000141edd80a 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141edd80e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141edd812 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141edd819 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
0000000141edd81d 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141edd824 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141edd828 498bb5d0000000                 mov        rsi, qword ptr [r13 + 0xd0]
0000000141edd82f 4885f6                         test       rsi, rsi
0000000141edd832 7914                           jns        0x141edd848
0000000141edd834 4531f6                         xor        r14d, r14d
0000000141edd837 4c89f1                         mov        rcx, r14
0000000141edd83a 4889f2                         mov        rdx, rsi
0000000141edd83d e889248900                     call       0x14276fccb
0000000141edd842 90                             nop        
0000000141edd843 e986250000                     jmp        0x141edfdce
0000000141edd848 4889b5c80a0000                 mov        qword ptr [rbp + 0xac8], rsi
0000000141edd84f 743b                           je         0x141edd88c
0000000141edd851 498b9dc8000000                 mov        rbx, qword ptr [r13 + 0xc8]
0000000141edd858 e8531452fe                     call       0x1403fecb0
0000000141edd85d 41be01000000                   mov        r14d, 1
0000000141edd863 ba01000000                     mov        edx, 1
0000000141edd868 4889f1                         mov        rcx, rsi
0000000141edd86b e880c475fe                     call       0x140639cf0
0000000141edd870 4885c0                         test       rax, rax
0000000141edd873 74c2                           je         0x141edd837
0000000141edd875 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141edd87c 4889c1                         mov        rcx, rax
0000000141edd87f 4889da                         mov        rdx, rbx
0000000141edd882 4989f0                         mov        r8, rsi
0000000141edd885 e888b98600                     call       0x142749212
0000000141edd88a eb0c                           jmp        0x141edd898
0000000141edd88c b801000000                     mov        eax, 1
0000000141edd891 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
0000000141edd898 458ba5b0070000                 mov        r12d, dword ptr [r13 + 0x7b0]
0000000141edd89f 418bb5b4070000                 mov        esi, dword ptr [r13 + 0x7b4]
0000000141edd8a6 418bbdb8070000                 mov        edi, dword ptr [r13 + 0x7b8]
0000000141edd8ad 498d95d8000000                 lea        rdx, [r13 + 0xd8]
0000000141edd8b4 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141edd8b8 e833fc6900                     call       0x14257d4f0
0000000141edd8bd 90                             nop        
0000000141edd8be 4983bd40070000ff               cmp        qword ptr [r13 + 0x740], -1
0000000141edd8c6 7443                           je         0x141edd90b
0000000141edd8c8 498d9540070000                 lea        rdx, [r13 + 0x740]
0000000141edd8cf 488d8d90090000                 lea        rcx, [rbp + 0x990]
0000000141edd8d6 e8a5ec6900                     call       0x14257c580
0000000141edd8db 90                             nop        
0000000141edd8dc 498b9560070000                 mov        rdx, qword ptr [r13 + 0x760]
0000000141edd8e3 4d8b8568070000                 mov        r8, qword ptr [r13 + 0x768]
0000000141edd8ea 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141edd8f1 e8aa2a5e00                     call       0x1424c03a0
0000000141edd8f6 90                             nop        
0000000141edd8f7 498b8d70070000                 mov        rcx, qword ptr [r13 + 0x770]
0000000141edd8fe 4885c9                         test       rcx, rcx
0000000141edd901 7418                           je         0x141edd91b
0000000141edd903 e8c8020100                     call       0x141eedbd0
0000000141edd908 90                             nop        
0000000141edd909 eb12                           jmp        0x141edd91d
0000000141edd90b 48c785b0060000ffffffff         mov        qword ptr [rbp + 0x6b0], 0xffffffffffffffff
0000000141edd916 e980000000                     jmp        0x141edd99b
0000000141edd91b 31c0                           xor        eax, eax
0000000141edd91d 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000141edd924 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141edd92b 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
0000000141edd932 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141edd939 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000141edd940 0f118dc8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm1
0000000141edd947 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141edd94e 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141edd955 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141edd95c 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141edd963 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141edd96a 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141edd971 48898dc8060000                 mov        qword ptr [rbp + 0x6c8], rcx
0000000141edd978 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141edd97f 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000141edd986 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141edd98d 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
0000000141edd994 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141edd99b 498b95f8000000                 mov        rdx, qword ptr [r13 + 0xf8]
0000000141edd9a2 4d8b8500010000                 mov        r8, qword ptr [r13 + 0x100]
0000000141edd9a9 488d4d08                       lea        rcx, [rbp + 8]
0000000141edd9ad e83e275e00                     call       0x1424c00f0
0000000141edd9b2 90                             nop        
0000000141edd9b3 498b9510010000                 mov        rdx, qword ptr [r13 + 0x110]
0000000141edd9ba 4d8b8518010000                 mov        r8, qword ptr [r13 + 0x118]
0000000141edd9c1 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141edd9c5 e816245e00                     call       0x1424bfde0
0000000141edd9ca 90                             nop        
0000000141edd9cb 498d9520010000                 lea        rdx, [r13 + 0x120]
0000000141edd9d2 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141edd9d6 e8d5fc6900                     call       0x14257d6b0
0000000141edd9db 90                             nop        
0000000141edd9dc 498b9540010000                 mov        rdx, qword ptr [r13 + 0x140]
0000000141edd9e3 4d8b8548010000                 mov        r8, qword ptr [r13 + 0x148]
0000000141edd9ea 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141edd9ee e82d2e5e00                     call       0x1424c0820
0000000141edd9f3 90                             nop        
0000000141edd9f4 498d9550010000                 lea        rdx, [r13 + 0x150]
0000000141edd9fb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141edd9ff e89cd66900                     call       0x14257b0a0
0000000141edda04 90                             nop        
0000000141edda05 4983bd9807000000               cmp        qword ptr [r13 + 0x798], 0
0000000141edda0d 7426                           je         0x141edda35
0000000141edda0f 498b9588070000                 mov        rdx, qword ptr [r13 + 0x788]
0000000141edda16 4885d2                         test       rdx, rdx
0000000141edda19 0f84b9260000                   je         0x141ee00d8
0000000141edda1f 4d8b8590070000                 mov        r8, qword ptr [r13 + 0x790]
0000000141edda26 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
0000000141edda2d e89e2d5200                     call       0x1424007d0
0000000141edda32 90                             nop        
0000000141edda33 eb16                           jmp        0x141edda4b
0000000141edda35 48c785f006000000000000         mov        qword ptr [rbp + 0x6f0], 0
0000000141edda40 48c7850007000000000000         mov        qword ptr [rbp + 0x700], 0
0000000141edda4b 498d9568010000                 lea        rdx, [r13 + 0x168]
0000000141edda52 488d8d70090000                 lea        rcx, [rbp + 0x970]
0000000141edda59 e8f2d76900                     call       0x14257b250
0000000141edda5e 90                             nop        
0000000141edda5f 498d9580010000                 lea        rdx, [r13 + 0x180]
0000000141edda66 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
0000000141edda6d e8ded76900                     call       0x14257b250
0000000141edda72 90                             nop        
0000000141edda73 4983bde0010000ff               cmp        qword ptr [r13 + 0x1e0], -1
0000000141edda7b 7443                           je         0x141eddac0
0000000141edda7d 498d95e0010000                 lea        rdx, [r13 + 0x1e0]
0000000141edda84 488d8d90090000                 lea        rcx, [rbp + 0x990]
0000000141edda8b e8f0ea6900                     call       0x14257c580
0000000141edda90 90                             nop        
0000000141edda91 498b9500020000                 mov        rdx, qword ptr [r13 + 0x200]
0000000141edda98 4d8b8508020000                 mov        r8, qword ptr [r13 + 0x208]
0000000141edda9f 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eddaa6 e8f5285e00                     call       0x1424c03a0
0000000141eddaab 90                             nop        
0000000141eddaac 498b8d10020000                 mov        rcx, qword ptr [r13 + 0x210]
0000000141eddab3 4885c9                         test       rcx, rcx
0000000141eddab6 7418                           je         0x141eddad0
0000000141eddab8 e813010100                     call       0x141eedbd0
0000000141eddabd 90                             nop        
0000000141eddabe eb12                           jmp        0x141eddad2
0000000141eddac0 48c785a0070000ffffffff         mov        qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0000000141eddacb e980000000                     jmp        0x141eddb50
0000000141eddad0 31c0                           xor        eax, eax
0000000141eddad2 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000141eddad9 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141eddae0 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
0000000141eddae7 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141eddaee 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000141eddaf5 0f118dc8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm1
0000000141eddafc 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141eddb03 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141eddb0a 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
0000000141eddb11 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141eddb18 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000141eddb1f 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141eddb26 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141eddb2d 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141eddb34 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
0000000141eddb3b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141eddb42 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
0000000141eddb49 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141eddb50 498d9598010000                 lea        rdx, [r13 + 0x198]
0000000141eddb57 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141eddb5e e82d4a6a00                     call       0x142582590
0000000141eddb63 90                             nop        
0000000141eddb64 498d95b0010000                 lea        rdx, [r13 + 0x1b0]
0000000141eddb6b 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141eddb72 e8b9f46900                     call       0x14257d030
0000000141eddb77 90                             nop        
0000000141eddb78 4983bd18020000ff               cmp        qword ptr [r13 + 0x218], -1
0000000141eddb80 7443                           je         0x141eddbc5
0000000141eddb82 498d9518020000                 lea        rdx, [r13 + 0x218]
0000000141eddb89 488d8d90090000                 lea        rcx, [rbp + 0x990]
0000000141eddb90 e8ebe96900                     call       0x14257c580
0000000141eddb95 90                             nop        
0000000141eddb96 498b9538020000                 mov        rdx, qword ptr [r13 + 0x238]
0000000141eddb9d 4d8b8540020000                 mov        r8, qword ptr [r13 + 0x240]
0000000141eddba4 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eddbab e8f0275e00                     call       0x1424c03a0
0000000141eddbb0 90                             nop        
0000000141eddbb1 498b8d48020000                 mov        rcx, qword ptr [r13 + 0x248]
0000000141eddbb8 4885c9                         test       rcx, rcx
0000000141eddbbb 7418                           je         0x141eddbd5
0000000141eddbbd e80e000100                     call       0x141eedbd0
0000000141eddbc2 90                             nop        
0000000141eddbc3 eb12                           jmp        0x141eddbd7
0000000141eddbc5 48c785f0080000ffffffff         mov        qword ptr [rbp + 0x8f0], 0xffffffffffffffff
0000000141eddbd0 e980000000                     jmp        0x141eddc55
0000000141eddbd5 31c0                           xor        eax, eax
0000000141eddbd7 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000141eddbde 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141eddbe5 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
0000000141eddbec 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141eddbf3 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000141eddbfa 0f118dc8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm1
0000000141eddc01 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141eddc08 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141eddc0f 0f2985f0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm0
0000000141eddc16 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141eddc1d 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141eddc24 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141eddc2b 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141eddc32 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141eddc39 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141eddc40 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141eddc47 48898d18090000                 mov        qword ptr [rbp + 0x918], rcx
0000000141eddc4e 48898520090000                 mov        qword ptr [rbp + 0x920], rax
0000000141eddc55 f2410f10b588020000             movsd      xmm6, qword ptr [r13 + 0x288]
0000000141eddc5e 498d95c8010000                 lea        rdx, [r13 + 0x1c8]
0000000141eddc65 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141eddc6c e88f656900                     call       0x142574200
0000000141eddc71 90                             nop        
0000000141eddc72 4983bd50020000ff               cmp        qword ptr [r13 + 0x250], -1
0000000141eddc7a 89bd200a0000                   mov        dword ptr [rbp + 0xa20], edi
0000000141eddc80 7443                           je         0x141eddcc5
0000000141eddc82 498d9550020000                 lea        rdx, [r13 + 0x250]
0000000141eddc89 488d8d90090000                 lea        rcx, [rbp + 0x990]
0000000141eddc90 e8ebe86900                     call       0x14257c580
0000000141eddc95 90                             nop        
0000000141eddc96 498b9570020000                 mov        rdx, qword ptr [r13 + 0x270]
0000000141eddc9d 4d8b8578020000                 mov        r8, qword ptr [r13 + 0x278]
0000000141eddca4 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141eddcab e8f0265e00                     call       0x1424c03a0
0000000141eddcb0 90                             nop        
0000000141eddcb1 498b8d80020000                 mov        rcx, qword ptr [r13 + 0x280]
0000000141eddcb8 4885c9                         test       rcx, rcx
0000000141eddcbb 7418                           je         0x141eddcd5
0000000141eddcbd e80eff0000                     call       0x141eedbd0
0000000141eddcc2 90                             nop        
0000000141eddcc3 eb12                           jmp        0x141eddcd7
0000000141eddcc5 48c785400a0000ffffffff         mov        qword ptr [rbp + 0xa40], 0xffffffffffffffff
0000000141eddcd0 e980000000                     jmp        0x141eddd55
0000000141eddcd5 31c0                           xor        eax, eax
0000000141eddcd7 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000141eddcde 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141eddce5 0f108590090000                 movups     xmm0, xmmword ptr [rbp + 0x990]
0000000141eddcec 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141eddcf3 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000141eddcfa 0f118dc8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm1
0000000141eddd01 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141eddd08 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141eddd0f 0f2985400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm0
0000000141eddd16 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141eddd1d 48898d500a0000                 mov        qword ptr [rbp + 0xa50], rcx
0000000141eddd24 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141eddd2b 48898d580a0000                 mov        qword ptr [rbp + 0xa58], rcx
0000000141eddd32 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141eddd39 48898d600a0000                 mov        qword ptr [rbp + 0xa60], rcx
0000000141eddd40 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141eddd47 48898d680a0000                 mov        qword ptr [rbp + 0xa68], rcx
0000000141eddd4e 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
0000000141eddd55 450fb6b598020000               movzx      r14d, byte ptr [r13 + 0x298]
0000000141eddd5d 450fb6bd99020000               movzx      r15d, byte ptr [r13 + 0x299]
0000000141eddd65 498b9d90020000                 mov        rbx, qword ptr [r13 + 0x290]
0000000141eddd6c 4885db                         test       rbx, rbx
0000000141eddd6f 89b58c090000                   mov        dword ptr [rbp + 0x98c], esi
0000000141eddd75 7441                           je         0x141edddb8
0000000141eddd77 e8340f52fe                     call       0x1403fecb0
0000000141eddd7c b9f0000000                     mov        ecx, 0xf0
0000000141eddd81 ba08000000                     mov        edx, 8
0000000141eddd86 e865bf75fe                     call       0x140639cf0
0000000141eddd8b 4885c0                         test       rax, rax
0000000141eddd8e 0f8456230000                   je         0x141ee00ea
0000000141eddd94 488985000b0000                 mov        qword ptr [rbp + 0xb00], rax
0000000141eddd9b 48833bff                       cmp        qword ptr [rbx], -1
0000000141eddd9f 741e                           je         0x141edddbf
0000000141eddda1 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000141eddda5 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
0000000141eddda9 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141edddb0 e83b3d5e00                     call       0x1424c1af0
0000000141edddb5 90                             nop        
0000000141edddb6 eb12                           jmp        0x141edddca
0000000141edddb8 31ff                           xor        edi, edi
0000000141edddba e951030000                     jmp        0x141ede110
0000000141edddbf 48c78520080000ffffffff         mov        qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000141edddca 48837b18ff                     cmp        qword ptr [rbx + 0x18], -1
0000000141edddcf 745f                           je         0x141edde30
0000000141edddd1 488d5318                       lea        rdx, [rbx + 0x18]
0000000141edddd5 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141eddddc e83f22ffff                     call       0x141ed0020
0000000141eddde1 90                             nop        
0000000141eddde2 0fb64330                       movzx      eax, byte ptr [rbx + 0x30]
0000000141eddde6 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000141edddec 488d5338                       lea        rdx, [rbx + 0x38]
0000000141edddf0 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141edddf7 e82422ffff                     call       0x141ed0020
0000000141edddfc 90                             nop        
0000000141edddfd 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141edde04 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141edde0b 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141edde12 0f1085c8020000                 movups     xmm0, xmmword ptr [rbp + 0x2c8]
0000000141edde19 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141edde20 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141edde27 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141edde2e eb07                           jmp        0x141edde37
0000000141edde30 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141edde37 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
0000000141edde3e 48898da0090000                 mov        qword ptr [rbp + 0x9a0], rcx
0000000141edde45 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141edde4c 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141edde53 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000141edde5a 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141edde61 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000141edde68 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141edde6f 0f2985b0090000                 movaps     xmmword ptr [rbp + 0x9b0], xmm0
0000000141edde76 0f298dc0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm1
0000000141edde7d 0f2995d0090000                 movaps     xmmword ptr [rbp + 0x9d0], xmm2
0000000141edde84 48837b50ff                     cmp        qword ptr [rbx + 0x50], -1
0000000141edde89 7417                           je         0x141eddea2
0000000141edde8b 488b5358                       mov        rdx, qword ptr [rbx + 0x58]
0000000141edde8f 4c8b4360                       mov        r8, qword ptr [rbx + 0x60]
0000000141edde93 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000141edde9a e8513c5e00                     call       0x1424c1af0
0000000141edde9f 90                             nop        
0000000141eddea0 eb0b                           jmp        0x141eddead
0000000141eddea2 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141eddead 48837b68ff                     cmp        qword ptr [rbx + 0x68], -1
0000000141eddeb2 7465                           je         0x141eddf19
0000000141eddeb4 488d5368                       lea        rdx, [rbx + 0x68]
0000000141eddeb8 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141eddebf e85c21ffff                     call       0x141ed0020
0000000141eddec4 90                             nop        
0000000141eddec5 0fb68380000000                 movzx      eax, byte ptr [rbx + 0x80]
0000000141eddecc 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000141edded2 488d9388000000                 lea        rdx, [rbx + 0x88]
0000000141edded9 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141eddee0 e83b21ffff                     call       0x141ed0020
0000000141eddee5 90                             nop        
0000000141eddee6 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141eddeed 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141eddef4 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141eddefb 0f1085c8020000                 movups     xmm0, xmmword ptr [rbp + 0x2c8]
0000000141eddf02 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
0000000141eddf09 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141eddf10 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141eddf17 eb07                           jmp        0x141eddf20
0000000141eddf19 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141eddf20 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
0000000141eddf27 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141eddf2e 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
0000000141eddf35 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141eddf3c 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141eddf43 0f288520080000                 movaps     xmm0, xmmword ptr [rbp + 0x820]
0000000141eddf4a 0f288d30080000                 movaps     xmm1, xmmword ptr [rbp + 0x830]
0000000141eddf51 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141eddf58 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141eddf5f 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000141eddf66 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000141eddf6d 4883bba0000000ff               cmp        qword ptr [rbx + 0xa0], -1
0000000141eddf75 741d                           je         0x141eddf94
0000000141eddf77 488b93a8000000                 mov        rdx, qword ptr [rbx + 0xa8]
0000000141eddf7e 4c8b83b0000000                 mov        r8, qword ptr [rbx + 0xb0]
0000000141eddf85 488d8d20070000                 lea        rcx, [rbp + 0x720]
0000000141eddf8c e85f3b5e00                     call       0x1424c1af0
0000000141eddf91 90                             nop        
0000000141eddf92 eb0b                           jmp        0x141eddf9f
0000000141eddf94 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141eddf9f 4883bbb8000000ff               cmp        qword ptr [rbx + 0xb8], -1
0000000141eddfa7 746b                           je         0x141ede014
0000000141eddfa9 488d93b8000000                 lea        rdx, [rbx + 0xb8]
0000000141eddfb0 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141eddfb7 e86420ffff                     call       0x141ed0020
0000000141eddfbc 90                             nop        
0000000141eddfbd 0fb683d0000000                 movzx      eax, byte ptr [rbx + 0xd0]
0000000141eddfc4 8885c8020000                   mov        byte ptr [rbp + 0x2c8], al
0000000141eddfca 4881c3d8000000                 add        rbx, 0xd8
0000000141eddfd1 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141eddfd8 4889da                         mov        rdx, rbx
0000000141eddfdb e84020ffff                     call       0x141ed0020
0000000141eddfe0 90                             nop        
0000000141eddfe1 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
0000000141eddfe8 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141eddfef 0f298520080000                 movaps     xmmword ptr [rbp + 0x820], xmm0
0000000141eddff6 0f1085c8020000                 movups     xmm0, xmmword ptr [rbp + 0x2c8]
0000000141eddffd 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
0000000141ede004 0f1085d8020000                 movups     xmm0, xmmword ptr [rbp + 0x2d8]
0000000141ede00b 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
0000000141ede012 eb07                           jmp        0x141ede01b
0000000141ede014 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141ede01b 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141ede022 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141ede029 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
0000000141ede030 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141ede037 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000141ede03e 0f288da0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9a0]
0000000141ede045 0f2895b0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9b0]
0000000141ede04c 0f289dc0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9c0]
0000000141ede053 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141ede05a 0f298dc0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm1
0000000141ede061 0f2995d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm2
0000000141ede068 0f299de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm3
0000000141ede06f 0f2885d0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141ede076 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141ede07d 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
0000000141ede084 0f288d10010000                 movaps     xmm1, xmmword ptr [rbp + 0x110]
0000000141ede08b 0f289520010000                 movaps     xmm2, xmmword ptr [rbp + 0x120]
0000000141ede092 0f289d30010000                 movaps     xmm3, xmmword ptr [rbp + 0x130]
0000000141ede099 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141ede0a0 0f298d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm1
0000000141ede0a7 0f299520030000                 movaps     xmmword ptr [rbp + 0x320], xmm2
0000000141ede0ae 0f299d30030000                 movaps     xmmword ptr [rbp + 0x330], xmm3
0000000141ede0b5 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
0000000141ede0bc 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141ede0c3 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141ede0ca 41b8b8000000                   mov        r8d, 0xb8
0000000141ede0d0 488bbd000b0000                 mov        rdi, qword ptr [rbp + 0xb00]
0000000141ede0d7 4889f9                         mov        rcx, rdi
0000000141ede0da e833b18600                     call       0x142749212
0000000141ede0df 4889b7b8000000                 mov        qword ptr [rdi + 0xb8], rsi
0000000141ede0e6 0f288520080000                 movaps     xmm0, xmmword ptr [rbp + 0x820]
0000000141ede0ed 0f288d30080000                 movaps     xmm1, xmmword ptr [rbp + 0x830]
0000000141ede0f4 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141ede0fb 0f1187c0000000                 movups     xmmword ptr [rdi + 0xc0], xmm0
0000000141ede102 0f118fd0000000                 movups     xmmword ptr [rdi + 0xd0], xmm1
0000000141ede109 0f1197e0000000                 movups     xmmword ptr [rdi + 0xe0], xmm2
0000000141ede110 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141ede117 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141ede11e 0f108570090000                 movups     xmm0, xmmword ptr [rbp + 0x970]
0000000141ede125 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000141ede12c 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
0000000141ede133 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000141ede13a 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141ede141 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141ede148 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141ede14f 0f288db0070000                 movaps     xmm1, xmmword ptr [rbp + 0x7b0]
0000000141ede156 0f2895c0070000                 movaps     xmm2, xmmword ptr [rbp + 0x7c0]
0000000141ede15d 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000141ede164 0f118d88010000                 movups     xmmword ptr [rbp + 0x188], xmm1
0000000141ede16b 0f119598010000                 movups     xmmword ptr [rbp + 0x198], xmm2
0000000141ede172 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000141ede179 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ede180 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141ede187 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141ede18e 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141ede195 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141ede19c 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
0000000141ede1a3 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ede1aa 0f1085d0080000                 movups     xmm0, xmmword ptr [rbp + 0x8d0]
0000000141ede1b1 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
0000000141ede1b8 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141ede1bf 0f288d00090000                 movaps     xmm1, xmmword ptr [rbp + 0x900]
0000000141ede1c6 0f289510090000                 movaps     xmm2, xmmword ptr [rbp + 0x910]
0000000141ede1cd 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141ede1d4 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000141ede1db 0f2995d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm2
0000000141ede1e2 488b8520090000                 mov        rax, qword ptr [rbp + 0x920]
0000000141ede1e9 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141ede1f0 0f13b520020000                 movlps     qword ptr [rbp + 0x220], xmm6
0000000141ede1f7 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141ede1fe 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141ede205 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141ede20c 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141ede213 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
0000000141ede21a 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141ede221 0f2885400a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa40]
0000000141ede228 0f288d500a0000                 movaps     xmm1, xmmword ptr [rbp + 0xa50]
0000000141ede22f 0f2895600a0000                 movaps     xmm2, xmmword ptr [rbp + 0xa60]
0000000141ede236 0f119508020000                 movups     xmmword ptr [rbp + 0x208], xmm2
0000000141ede23d 0f118df8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm1
0000000141ede244 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000141ede24b 4488b530020000                 mov        byte ptr [rbp + 0x230], r14b
0000000141ede252 4488bd31020000                 mov        byte ptr [rbp + 0x231], r15b
0000000141ede259 4889bd28020000                 mov        qword ptr [rbp + 0x228], rdi
0000000141ede260 498bb5b0020000                 mov        rsi, qword ptr [r13 + 0x2b0]
0000000141ede267 488d1cf500000000               lea        rbx, [rsi*8]
0000000141ede26f 4889f0                         mov        rax, rsi
0000000141ede272 48c1e83d                       shr        rax, 0x3d
0000000141ede276 0f95c0                         setne      al
0000000141ede279 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141ede283 4839cb                         cmp        rbx, rcx
0000000141ede286 0f97c1                         seta       cl
0000000141ede289 08c1                           or         cl, al
0000000141ede28b 7414                           je         0x141ede2a1
0000000141ede28d 4531f6                         xor        r14d, r14d
0000000141ede290 4c89f1                         mov        rcx, r14
0000000141ede293 4889da                         mov        rdx, rbx
0000000141ede296 e8301a8900                     call       0x14276fccb
0000000141ede29b 90                             nop        
0000000141ede29c e92d1b0000                     jmp        0x141edfdce
0000000141ede2a1 410f10b578070000               movups     xmm6, xmmword ptr [r13 + 0x778]
0000000141ede2a9 410fb685bd070000               movzx      eax, byte ptr [r13 + 0x7bd]
0000000141ede2b1 8885e70a0000                   mov        byte ptr [rbp + 0xae7], al
0000000141ede2b7 4885db                         test       rbx, rbx
0000000141ede2ba 7453                           je         0x141ede30f
0000000141ede2bc 498bbda8020000                 mov        rdi, qword ptr [r13 + 0x2a8]
0000000141ede2c3 e8e80952fe                     call       0x1403fecb0
0000000141ede2c8 41be08000000                   mov        r14d, 8
0000000141ede2ce ba08000000                     mov        edx, 8
0000000141ede2d3 4889d9                         mov        rcx, rbx
0000000141ede2d6 e815ba75fe                     call       0x140639cf0
0000000141ede2db 4885c0                         test       rax, rax
0000000141ede2de 74b0                           je         0x141ede290
0000000141ede2e0 4885f6                         test       rsi, rsi
0000000141ede2e3 742f                           je         0x141ede314
0000000141ede2e5 31c9                           xor        ecx, ecx
0000000141ede2e7 4889f2                         mov        rdx, rsi
0000000141ede2ea 4839cb                         cmp        rbx, rcx
0000000141ede2ed 7425                           je         0x141ede314
0000000141ede2ef 4c8b040f                       mov        r8, qword ptr [rdi + rcx]
0000000141ede2f3 f049ff00                       lock inc   qword ptr [r8]
0000000141ede2f7 0f8ed11a0000                   jle        0x141edfdce
0000000141ede2fd 48ffca                         dec        rdx
0000000141ede300 4c890408                       mov        qword ptr [rax + rcx], r8
0000000141ede304 4883c108                       add        rcx, 8
0000000141ede308 4885d2                         test       rdx, rdx
0000000141ede30b 75dd                           jne        0x141ede2ea
0000000141ede30d eb05                           jmp        0x141ede314
0000000141ede30f b808000000                     mov        eax, 8
0000000141ede314 4889b570090000                 mov        qword ptr [rbp + 0x970], rsi
0000000141ede31b 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141ede322 4889b580090000                 mov        qword ptr [rbp + 0x980], rsi
0000000141ede329 498d95b8020000                 lea        rdx, [r13 + 0x2b8]
0000000141ede330 488d8db8080000                 lea        rcx, [rbp + 0x8b8]
0000000141ede337 e8f4ec6900                     call       0x14257d030
0000000141ede33c 90                             nop        
0000000141ede33d f2410f10bda8060000             movsd      xmm7, qword ptr [r13 + 0x6a8]
0000000141ede346 410fb6b5b0060000               movzx      esi, byte ptr [r13 + 0x6b0]
0000000141ede34e 4983bde8020000ff               cmp        qword ptr [r13 + 0x2e8], -1
0000000141ede356 7436                           je         0x141ede38e
0000000141ede358 498b9df8020000                 mov        rbx, qword ptr [r13 + 0x2f8]
0000000141ede35f b903000000                     mov        ecx, 3
0000000141ede364 4889d8                         mov        rax, rbx
0000000141ede367 48f7e1                         mul        rcx
0000000141ede36a 4989c6                         mov        r14, rax
0000000141ede36d 0f90c0                         seto       al
0000000141ede370 4d85f6                         test       r14, r14
0000000141ede373 0f98c1                         sets       cl
0000000141ede376 08c1                           or         cl, al
0000000141ede378 7424                           je         0x141ede39e
0000000141ede37a 4531e4                         xor        r12d, r12d
0000000141ede37d 4c89e1                         mov        rcx, r12
0000000141ede380 4c89f2                         mov        rdx, r14
0000000141ede383 e843198900                     call       0x14276fccb
0000000141ede388 90                             nop        
0000000141ede389 e9401a0000                     jmp        0x141edfdce
0000000141ede38e 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000141ede399 e96e020000                     jmp        0x141ede60c
0000000141ede39e 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ede3a5 418bb518030000                 mov        esi, dword ptr [r13 + 0x318]
0000000141ede3ac f2450f108530030000             movsd      xmm8, qword ptr [r13 + 0x330]
0000000141ede3b5 4d8bbdf0020000                 mov        r15, qword ptr [r13 + 0x2f0]
0000000141ede3bc 4d85f6                         test       r14, r14
0000000141ede3bf 7433                           je         0x141ede3f4
0000000141ede3c1 4489e7                         mov        edi, r12d
0000000141ede3c4 e8e70852fe                     call       0x1403fecb0
0000000141ede3c9 41bc01000000                   mov        r12d, 1
0000000141ede3cf ba01000000                     mov        edx, 1
0000000141ede3d4 4c89f1                         mov        rcx, r14
0000000141ede3d7 e814b975fe                     call       0x140639cf0
0000000141ede3dc 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ede3e3 4885c0                         test       rax, rax
0000000141ede3e6 7495                           je         0x141ede37d
0000000141ede3e8 48899df00a0000                 mov        qword ptr [rbp + 0xaf0], rbx
0000000141ede3ef 4189fc                         mov        r12d, edi
0000000141ede3f2 eb17                           jmp        0x141ede40b
0000000141ede3f4 b801000000                     mov        eax, 1
0000000141ede3f9 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ede400 48c785f00a000000000000         mov        qword ptr [rbp + 0xaf0], 0
0000000141ede40b 4885db                         test       rbx, rbx
0000000141ede40e 7412                           je         0x141ede422
0000000141ede410 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141ede417 4c89fa                         mov        rdx, r15
0000000141ede41a 4d89f0                         mov        r8, r14
0000000141ede41d e8f0ad8600                     call       0x142749212
0000000141ede422 4d8bb510030000                 mov        r14, qword ptr [r13 + 0x310]
0000000141ede429 4d85f6                         test       r14, r14
0000000141ede42c 7914                           jns        0x141ede442
0000000141ede42e 4531ed                         xor        r13d, r13d
0000000141ede431 4c89e9                         mov        rcx, r13
0000000141ede434 4c89f2                         mov        rdx, r14
0000000141ede437 e88f188900                     call       0x14276fccb
0000000141ede43c 90                             nop        
0000000141ede43d e98c190000                     jmp        0x141edfdce
0000000141ede442 418bbd38030000                 mov        edi, dword ptr [r13 + 0x338]
0000000141ede449 7453                           je         0x141ede49e
0000000141ede44b 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ede452 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ede459 4d8ba508030000                 mov        r12, qword ptr [r13 + 0x308]
0000000141ede460 e84b0852fe                     call       0x1403fecb0
0000000141ede465 41bd01000000                   mov        r13d, 1
0000000141ede46b ba01000000                     mov        edx, 1
0000000141ede470 4c89f1                         mov        rcx, r14
0000000141ede473 e878b875fe                     call       0x140639cf0
0000000141ede478 4885c0                         test       rax, rax
0000000141ede47b 74b4                           je         0x141ede431
0000000141ede47d 4989c7                         mov        r15, rax
0000000141ede480 4889c1                         mov        rcx, rax
0000000141ede483 4c89e2                         mov        rdx, r12
0000000141ede486 4d89f0                         mov        r8, r14
0000000141ede489 e884ad8600                     call       0x142749212
0000000141ede48e 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ede495 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ede49c eb06                           jmp        0x141ede4a4
0000000141ede49e 41bf01000000                   mov        r15d, 1
0000000141ede4a4 418b853c030000                 mov        eax, dword ptr [r13 + 0x33c]
0000000141ede4ab 410fb68d40030000               movzx      ecx, byte ptr [r13 + 0x340]
0000000141ede4b3 89b5c0090000                   mov        dword ptr [rbp + 0x9c0], esi
0000000141ede4b9 410f10851c030000               movups     xmm0, xmmword ptr [r13 + 0x31c]
0000000141ede4c1 0f1185c4090000                 movups     xmmword ptr [rbp + 0x9c4], xmm0
0000000141ede4c8 418b952c030000                 mov        edx, dword ptr [r13 + 0x32c]
0000000141ede4cf 8995d4090000                   mov        dword ptr [rbp + 0x9d4], edx
0000000141ede4d5 440f1385d8090000               movlps     qword ptr [rbp + 0x9d8], xmm8
0000000141ede4dd 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141ede4e4 48899590090000                 mov        qword ptr [rbp + 0x990], rdx
0000000141ede4eb 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141ede4f2 48899598090000                 mov        qword ptr [rbp + 0x998], rdx
0000000141ede4f9 48899da0090000                 mov        qword ptr [rbp + 0x9a0], rbx
0000000141ede500 89bde0090000                   mov        dword ptr [rbp + 0x9e0], edi
0000000141ede506 4c89b5a8090000                 mov        qword ptr [rbp + 0x9a8], r14
0000000141ede50d 4c89bdb0090000                 mov        qword ptr [rbp + 0x9b0], r15
0000000141ede514 4c89b5b8090000                 mov        qword ptr [rbp + 0x9b8], r14
0000000141ede51b 8985e4090000                   mov        dword ptr [rbp + 0x9e4], eax
0000000141ede521 888de8090000                   mov        byte ptr [rbp + 0x9e8], cl
0000000141ede527 418a9d60030000                 mov        bl, byte ptr [r13 + 0x360]
0000000141ede52e 418ab561030000                 mov        sil, byte ptr [r13 + 0x361]
0000000141ede535 498d9548030000                 lea        rdx, [r13 + 0x348]
0000000141ede53c 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141ede543 e8d8ce6900                     call       0x14257b420
0000000141ede548 90                             nop        
0000000141ede549 0f1085e0090000                 movups     xmm0, xmmword ptr [rbp + 0x9e0]
0000000141ede550 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141ede557 0f1085d0090000                 movups     xmm0, xmmword ptr [rbp + 0x9d0]
0000000141ede55e 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141ede565 0f108d90090000                 movups     xmm1, xmmword ptr [rbp + 0x990]
0000000141ede56c 0f1095a0090000                 movups     xmm2, xmmword ptr [rbp + 0x9a0]
0000000141ede573 0f109db0090000                 movups     xmm3, xmmword ptr [rbp + 0x9b0]
0000000141ede57a 0f10a5c0090000                 movups     xmm4, xmmword ptr [rbp + 0x9c0]
0000000141ede581 0f29a5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm4
0000000141ede588 0f299dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm3
0000000141ede58f 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
0000000141ede596 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
0000000141ede59d 0f10ad400a0000                 movups     xmm5, xmmword ptr [rbp + 0xa40]
0000000141ede5a4 0f29ad10030000                 movaps     xmmword ptr [rbp + 0x310], xmm5
0000000141ede5ab 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141ede5b2 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141ede5b9 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141ede5c0 0f29ade0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm5
0000000141ede5c7 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000141ede5ce 0f29a5b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm4
0000000141ede5d5 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
0000000141ede5dc 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000141ede5e3 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000141ede5ea 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141ede5f1 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141ede5f8 889df8000000                   mov        byte ptr [rbp + 0xf8], bl
0000000141ede5fe 4088b5f9000000                 mov        byte ptr [rbp + 0xf9], sil
0000000141ede605 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ede60c 4983bd28060000ff               cmp        qword ptr [r13 + 0x628], -1
0000000141ede614 7436                           je         0x141ede64c
0000000141ede616 498b9d38060000                 mov        rbx, qword ptr [r13 + 0x638]
0000000141ede61d b903000000                     mov        ecx, 3
0000000141ede622 4889d8                         mov        rax, rbx
0000000141ede625 48f7e1                         mul        rcx
0000000141ede628 4989c6                         mov        r14, rax
0000000141ede62b 0f90c0                         seto       al
0000000141ede62e 4d85f6                         test       r14, r14
0000000141ede631 0f98c1                         sets       cl
0000000141ede634 08c1                           or         cl, al
0000000141ede636 7424                           je         0x141ede65c
0000000141ede638 4531e4                         xor        r12d, r12d
0000000141ede63b 4c89e1                         mov        rcx, r12
0000000141ede63e 4c89f2                         mov        rdx, r14
0000000141ede641 e885168900                     call       0x14276fccb
0000000141ede646 90                             nop        
0000000141ede647 e982170000                     jmp        0x141edfdce
0000000141ede64c 48c78598090000ffffffff         mov        qword ptr [rbp + 0x998], 0xffffffffffffffff
0000000141ede657 e9ac020000                     jmp        0x141ede908
0000000141ede65c 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ede663 410fb68520060000               movzx      eax, byte ptr [r13 + 0x620]
0000000141ede66b 8885e80a0000                   mov        byte ptr [rbp + 0xae8], al
0000000141ede671 418bb558060000                 mov        esi, dword ptr [r13 + 0x658]
0000000141ede678 f2450f108570060000             movsd      xmm8, qword ptr [r13 + 0x670]
0000000141ede681 4d8bbd30060000                 mov        r15, qword ptr [r13 + 0x630]
0000000141ede688 4d85f6                         test       r14, r14
0000000141ede68b 7433                           je         0x141ede6c0
0000000141ede68d 4489e7                         mov        edi, r12d
0000000141ede690 e81b0652fe                     call       0x1403fecb0
0000000141ede695 41bc01000000                   mov        r12d, 1
0000000141ede69b ba01000000                     mov        edx, 1
0000000141ede6a0 4c89f1                         mov        rcx, r14
0000000141ede6a3 e848b675fe                     call       0x140639cf0
0000000141ede6a8 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ede6af 4885c0                         test       rax, rax
0000000141ede6b2 7487                           je         0x141ede63b
0000000141ede6b4 48899df00a0000                 mov        qword ptr [rbp + 0xaf0], rbx
0000000141ede6bb 4189fc                         mov        r12d, edi
0000000141ede6be eb17                           jmp        0x141ede6d7
0000000141ede6c0 b801000000                     mov        eax, 1
0000000141ede6c5 488985080b0000                 mov        qword ptr [rbp + 0xb08], rax
0000000141ede6cc 48c785f00a000000000000         mov        qword ptr [rbp + 0xaf0], 0
0000000141ede6d7 4885db                         test       rbx, rbx
0000000141ede6da 7412                           je         0x141ede6ee
0000000141ede6dc 488b8d080b0000                 mov        rcx, qword ptr [rbp + 0xb08]
0000000141ede6e3 4c89fa                         mov        rdx, r15
0000000141ede6e6 4d89f0                         mov        r8, r14
0000000141ede6e9 e824ab8600                     call       0x142749212
0000000141ede6ee 4d8bb550060000                 mov        r14, qword ptr [r13 + 0x650]
0000000141ede6f5 4d85f6                         test       r14, r14
0000000141ede6f8 7914                           jns        0x141ede70e
0000000141ede6fa 4531ed                         xor        r13d, r13d
0000000141ede6fd 4c89e9                         mov        rcx, r13
0000000141ede700 4c89f2                         mov        rdx, r14
0000000141ede703 e8c3158900                     call       0x14276fccb
0000000141ede708 90                             nop        
0000000141ede709 e9c0160000                     jmp        0x141edfdce
0000000141ede70e 418bbd78060000                 mov        edi, dword ptr [r13 + 0x678]
0000000141ede715 7453                           je         0x141ede76a
0000000141ede717 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141ede71e 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141ede725 4d8ba548060000                 mov        r12, qword ptr [r13 + 0x648]
0000000141ede72c e87f0552fe                     call       0x1403fecb0
0000000141ede731 41bd01000000                   mov        r13d, 1
0000000141ede737 ba01000000                     mov        edx, 1
0000000141ede73c 4c89f1                         mov        rcx, r14
0000000141ede73f e8acb575fe                     call       0x140639cf0
0000000141ede744 4885c0                         test       rax, rax
0000000141ede747 74b4                           je         0x141ede6fd
0000000141ede749 4989c7                         mov        r15, rax
0000000141ede74c 4889c1                         mov        rcx, rax
0000000141ede74f 4c89e2                         mov        rdx, r12
0000000141ede752 4d89f0                         mov        r8, r14
0000000141ede755 e8b8aa8600                     call       0x142749212
0000000141ede75a 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141ede761 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141ede768 eb06                           jmp        0x141ede770
0000000141ede76a 41bf01000000                   mov        r15d, 1
0000000141ede770 418b857c060000                 mov        eax, dword ptr [r13 + 0x67c]
0000000141ede777 410fb68d80060000               movzx      ecx, byte ptr [r13 + 0x680]
0000000141ede77f 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141ede785 410f10855c060000               movups     xmm0, xmmword ptr [r13 + 0x65c]
0000000141ede78d 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141ede794 418b956c060000                 mov        edx, dword ptr [r13 + 0x66c]
0000000141ede79b 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141ede7a1 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ede7a9 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
0000000141ede7b0 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ede7b7 488b95080b0000                 mov        rdx, qword ptr [rbp + 0xb08]
0000000141ede7be 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ede7c5 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ede7cc 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141ede7d2 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ede7d9 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ede7e0 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141ede7e7 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141ede7ed 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ede7f3 418a9da0060000                 mov        bl, byte ptr [r13 + 0x6a0]
0000000141ede7fa 418ab5a1060000                 mov        sil, byte ptr [r13 + 0x6a1]
0000000141ede801 498d9588060000                 lea        rdx, [r13 + 0x688]
0000000141ede808 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141ede80f e80ccc6900                     call       0x14257b420
0000000141ede814 90                             nop        
0000000141ede815 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141ede81c 0f118507030000                 movups     xmmword ptr [rbp + 0x307], xmm0
0000000141ede823 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141ede82a 0f1185f7020000                 movups     xmmword ptr [rbp + 0x2f7], xmm0
0000000141ede831 0f1085400a0000                 movups     xmm0, xmmword ptr [rbp + 0xa40]
0000000141ede838 0f108d500a0000                 movups     xmm1, xmmword ptr [rbp + 0xa50]
0000000141ede83f 0f1095600a0000                 movups     xmm2, xmmword ptr [rbp + 0xa60]
0000000141ede846 0f109d700a0000                 movups     xmm3, xmmword ptr [rbp + 0xa70]
0000000141ede84d 0f119de7020000                 movups     xmmword ptr [rbp + 0x2e7], xmm3
0000000141ede854 0f1195d7020000                 movups     xmmword ptr [rbp + 0x2d7], xmm2
0000000141ede85b 0f118dc7020000                 movups     xmmword ptr [rbp + 0x2c7], xmm1
0000000141ede862 0f1185b7020000                 movups     xmmword ptr [rbp + 0x2b7], xmm0
0000000141ede869 0f1085f0080000                 movups     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141ede870 0f1185f8090000                 movups     xmmword ptr [rbp + 0x9f8], xmm0
0000000141ede877 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141ede87e 488985080a0000                 mov        qword ptr [rbp + 0xa08], rax
0000000141ede885 0fb685e80a0000                 movzx      eax, byte ptr [rbp + 0xae8]
0000000141ede88c 888590090000                   mov        byte ptr [rbp + 0x990], al
0000000141ede892 0f1085f0020000                 movups     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141ede899 0f1185d1090000                 movups     xmmword ptr [rbp + 0x9d1], xmm0
0000000141ede8a0 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141ede8a7 0f1185c1090000                 movups     xmmword ptr [rbp + 0x9c1], xmm0
0000000141ede8ae 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141ede8b5 0f1185b1090000                 movups     xmmword ptr [rbp + 0x9b1], xmm0
0000000141ede8bc 0f1085c0020000                 movups     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141ede8c3 0f1185a1090000                 movups     xmmword ptr [rbp + 0x9a1], xmm0
0000000141ede8ca 488b850f030000                 mov        rax, qword ptr [rbp + 0x30f]
0000000141ede8d1 488985f0090000                 mov        qword ptr [rbp + 0x9f0], rax
0000000141ede8d8 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141ede8df 0f108d00030000                 movups     xmm1, xmmword ptr [rbp + 0x300]
0000000141ede8e6 0f118de1090000                 movups     xmmword ptr [rbp + 0x9e1], xmm1
0000000141ede8ed 0f118591090000                 movups     xmmword ptr [rbp + 0x991], xmm0
0000000141ede8f4 889d100a0000                   mov        byte ptr [rbp + 0xa10], bl
0000000141ede8fa 4088b5110a0000                 mov        byte ptr [rbp + 0xa11], sil
0000000141ede901 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141ede908 498d95d0020000                 lea        rdx, [r13 + 0x2d0]
0000000141ede90f 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141ede916 e8a5d56900                     call       0x14257bec0
0000000141ede91b 90                             nop        
0000000141ede91c 410fb6bdb1060000               movzx      edi, byte ptr [r13 + 0x6b1]
0000000141ede924 450fb6bdb2060000               movzx      r15d, byte ptr [r13 + 0x6b2]
0000000141ede92c 4983bd68030000ff               cmp        qword ptr [r13 + 0x368], -1
0000000141ede934 7436                           je         0x141ede96c
0000000141ede936 498b9d78030000                 mov        rbx, qword ptr [r13 + 0x378]
0000000141ede93d b903000000                     mov        ecx, 3
0000000141ede942 4889d8                         mov        rax, rbx
0000000141ede945 48f7e1                         mul        rcx
0000000141ede948 4989c6                         mov        r14, rax
0000000141ede94b 0f90c0                         seto       al
0000000141ede94e 4d85f6                         test       r14, r14
0000000141ede951 0f98c1                         sets       cl
0000000141ede954 08c1                           or         cl, al
0000000141ede956 7424                           je         0x141ede97c
0000000141ede958 4531e4                         xor        r12d, r12d
0000000141ede95b 4c89e1                         mov        rcx, r12
0000000141ede95e 4c89f2                         mov        rdx, r14
0000000141ede961 e865138900                     call       0x14276fccb
0000000141ede966 90                             nop        
0000000141ede967 e962140000                     jmp        0x141edfdce
0000000141ede96c 48c78520070000ffffffff         mov        qword ptr [rbp + 0x720], 0xffffffffffffffff
0000000141ede977 e98b020000                     jmp        0x141edec07
0000000141ede97c 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141ede983 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141ede98a 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141ede991 418bb598030000                 mov        esi, dword ptr [r13 + 0x398]
0000000141ede998 f2450f1085b0030000             movsd      xmm8, qword ptr [r13 + 0x3b0]
0000000141ede9a1 4d8bbd70030000                 mov        r15, qword ptr [r13 + 0x370]
0000000141ede9a8 4d85f6                         test       r14, r14
0000000141ede9ab 7433                           je         0x141ede9e0
0000000141ede9ad 4489e7                         mov        edi, r12d
0000000141ede9b0 e8fb0252fe                     call       0x1403fecb0
0000000141ede9b5 41bc01000000                   mov        r12d, 1
0000000141ede9bb ba01000000                     mov        edx, 1
0000000141ede9c0 4c89f1                         mov        rcx, r14
0000000141ede9c3 e828b375fe                     call       0x140639cf0
0000000141ede9c8 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ede9cf 4885c0                         test       rax, rax
0000000141ede9d2 7487                           je         0x141ede95b
0000000141ede9d4 48899dd80a0000                 mov        qword ptr [rbp + 0xad8], rbx
0000000141ede9db 4189fc                         mov        r12d, edi
0000000141ede9de eb17                           jmp        0x141ede9f7
0000000141ede9e0 b801000000                     mov        eax, 1
0000000141ede9e5 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141ede9ec 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
0000000141ede9f7 4885db                         test       rbx, rbx
0000000141ede9fa 7412                           je         0x141edea0e
0000000141ede9fc 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141edea03 4c89fa                         mov        rdx, r15
0000000141edea06 4d89f0                         mov        r8, r14
0000000141edea09 e804a88600                     call       0x142749212
0000000141edea0e 4d8bb590030000                 mov        r14, qword ptr [r13 + 0x390]
0000000141edea15 4d85f6                         test       r14, r14
0000000141edea18 7914                           jns        0x141edea2e
0000000141edea1a 4531ed                         xor        r13d, r13d
0000000141edea1d 4c89e9                         mov        rcx, r13
0000000141edea20 4c89f2                         mov        rdx, r14
0000000141edea23 e8a3128900                     call       0x14276fccb
0000000141edea28 90                             nop        
0000000141edea29 e9a0130000                     jmp        0x141edfdce
0000000141edea2e 418bbdb8030000                 mov        edi, dword ptr [r13 + 0x3b8]
0000000141edea35 7453                           je         0x141edea8a
0000000141edea37 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141edea3e 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141edea45 4d8ba588030000                 mov        r12, qword ptr [r13 + 0x388]
0000000141edea4c e85f0252fe                     call       0x1403fecb0
0000000141edea51 41bd01000000                   mov        r13d, 1
0000000141edea57 ba01000000                     mov        edx, 1
0000000141edea5c 4c89f1                         mov        rcx, r14
0000000141edea5f e88cb275fe                     call       0x140639cf0
0000000141edea64 4885c0                         test       rax, rax
0000000141edea67 74b4                           je         0x141edea1d
0000000141edea69 4989c7                         mov        r15, rax
0000000141edea6c 4889c1                         mov        rcx, rax
0000000141edea6f 4c89e2                         mov        rdx, r12
0000000141edea72 4d89f0                         mov        r8, r14
0000000141edea75 e898a78600                     call       0x142749212
0000000141edea7a 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141edea81 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141edea88 eb06                           jmp        0x141edea90
0000000141edea8a 41bf01000000                   mov        r15d, 1
0000000141edea90 418b85bc030000                 mov        eax, dword ptr [r13 + 0x3bc]
0000000141edea97 410fb68dc0030000               movzx      ecx, byte ptr [r13 + 0x3c0]
0000000141edea9f 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141edeaa5 410f10859c030000               movups     xmm0, xmmword ptr [r13 + 0x39c]
0000000141edeaad 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141edeab4 418b95ac030000                 mov        edx, dword ptr [r13 + 0x3ac]
0000000141edeabb 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141edeac1 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141edeac9 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141edead0 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141edead7 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000141edeade 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141edeae5 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141edeaec 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141edeaf2 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141edeaf9 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141edeb00 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141edeb07 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141edeb0d 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141edeb13 418a9de0030000                 mov        bl, byte ptr [r13 + 0x3e0]
0000000141edeb1a 418ab5e1030000                 mov        sil, byte ptr [r13 + 0x3e1]
0000000141edeb21 498d95c8030000                 lea        rdx, [r13 + 0x3c8]
0000000141edeb28 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141edeb2f e8ecc86900                     call       0x14257b420
0000000141edeb34 90                             nop        
0000000141edeb35 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141edeb3c 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141edeb43 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141edeb4a 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141edeb51 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141edeb58 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141edeb5f 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141edeb66 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141edeb6d 0f29a5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm4
0000000141edeb74 0f299dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm3
0000000141edeb7b 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
0000000141edeb82 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
0000000141edeb89 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141edeb90 0f29ad10030000                 movaps     xmmword ptr [rbp + 0x310], xmm5
0000000141edeb97 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141edeb9e 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141edeba5 48898590070000                 mov        qword ptr [rbp + 0x790], rax
0000000141edebac 0f29ad80070000                 movaps     xmmword ptr [rbp + 0x780], xmm5
0000000141edebb3 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
0000000141edebba 0f29a550070000                 movaps     xmmword ptr [rbp + 0x750], xmm4
0000000141edebc1 0f299d40070000                 movaps     xmmword ptr [rbp + 0x740], xmm3
0000000141edebc8 0f299530070000                 movaps     xmmword ptr [rbp + 0x730], xmm2
0000000141edebcf 0f298d20070000                 movaps     xmmword ptr [rbp + 0x720], xmm1
0000000141edebd6 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141edebdd 0f298570070000                 movaps     xmmword ptr [rbp + 0x770], xmm0
0000000141edebe4 889d98070000                   mov        byte ptr [rbp + 0x798], bl
0000000141edebea 4088b599070000                 mov        byte ptr [rbp + 0x799], sil
0000000141edebf1 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141edebf8 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141edebff 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141edec07 4983bde8030000ff               cmp        qword ptr [r13 + 0x3e8], -1
0000000141edec0f 7436                           je         0x141edec47
0000000141edec11 498b9df8030000                 mov        rbx, qword ptr [r13 + 0x3f8]
0000000141edec18 b903000000                     mov        ecx, 3
0000000141edec1d 4889d8                         mov        rax, rbx
0000000141edec20 48f7e1                         mul        rcx
0000000141edec23 4989c6                         mov        r14, rax
0000000141edec26 0f90c0                         seto       al
0000000141edec29 4d85f6                         test       r14, r14
0000000141edec2c 0f98c1                         sets       cl
0000000141edec2f 08c1                           or         cl, al
0000000141edec31 7424                           je         0x141edec57
0000000141edec33 4531e4                         xor        r12d, r12d
0000000141edec36 4c89e1                         mov        rcx, r12
0000000141edec39 4c89f2                         mov        rdx, r14
0000000141edec3c e88a108900                     call       0x14276fccb
0000000141edec41 90                             nop        
0000000141edec42 e987110000                     jmp        0x141edfdce
0000000141edec47 48c78520080000ffffffff         mov        qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000141edec52 e98b020000                     jmp        0x141edeee2
0000000141edec57 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141edec5e 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141edec65 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141edec6c 418bb518040000                 mov        esi, dword ptr [r13 + 0x418]
0000000141edec73 f2450f108530040000             movsd      xmm8, qword ptr [r13 + 0x430]
0000000141edec7c 4d8bbdf0030000                 mov        r15, qword ptr [r13 + 0x3f0]
0000000141edec83 4d85f6                         test       r14, r14
0000000141edec86 7433                           je         0x141edecbb
0000000141edec88 4489e7                         mov        edi, r12d
0000000141edec8b e8200052fe                     call       0x1403fecb0
0000000141edec90 41bc01000000                   mov        r12d, 1
0000000141edec96 ba01000000                     mov        edx, 1
0000000141edec9b 4c89f1                         mov        rcx, r14
0000000141edec9e e84db075fe                     call       0x140639cf0
0000000141edeca3 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141edecaa 4885c0                         test       rax, rax
0000000141edecad 7487                           je         0x141edec36
0000000141edecaf 48899dd80a0000                 mov        qword ptr [rbp + 0xad8], rbx
0000000141edecb6 4189fc                         mov        r12d, edi
0000000141edecb9 eb17                           jmp        0x141edecd2
0000000141edecbb b801000000                     mov        eax, 1
0000000141edecc0 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141edecc7 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
0000000141edecd2 4885db                         test       rbx, rbx
0000000141edecd5 7412                           je         0x141edece9
0000000141edecd7 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141edecde 4c89fa                         mov        rdx, r15
0000000141edece1 4d89f0                         mov        r8, r14
0000000141edece4 e829a58600                     call       0x142749212
0000000141edece9 4d8bb510040000                 mov        r14, qword ptr [r13 + 0x410]
0000000141edecf0 4d85f6                         test       r14, r14
0000000141edecf3 7914                           jns        0x141eded09
0000000141edecf5 4531ed                         xor        r13d, r13d
0000000141edecf8 4c89e9                         mov        rcx, r13
0000000141edecfb 4c89f2                         mov        rdx, r14
0000000141edecfe e8c80f8900                     call       0x14276fccb
0000000141eded03 90                             nop        
0000000141eded04 e9c5100000                     jmp        0x141edfdce
0000000141eded09 418bbd38040000                 mov        edi, dword ptr [r13 + 0x438]
0000000141eded10 7453                           je         0x141eded65
0000000141eded12 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141eded19 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141eded20 4d8ba508040000                 mov        r12, qword ptr [r13 + 0x408]
0000000141eded27 e884ff51fe                     call       0x1403fecb0
0000000141eded2c 41bd01000000                   mov        r13d, 1
0000000141eded32 ba01000000                     mov        edx, 1
0000000141eded37 4c89f1                         mov        rcx, r14
0000000141eded3a e8b1af75fe                     call       0x140639cf0
0000000141eded3f 4885c0                         test       rax, rax
0000000141eded42 74b4                           je         0x141edecf8
0000000141eded44 4989c7                         mov        r15, rax
0000000141eded47 4889c1                         mov        rcx, rax
0000000141eded4a 4c89e2                         mov        rdx, r12
0000000141eded4d 4d89f0                         mov        r8, r14
0000000141eded50 e8bda48600                     call       0x142749212
0000000141eded55 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141eded5c 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141eded63 eb06                           jmp        0x141eded6b
0000000141eded65 41bf01000000                   mov        r15d, 1
0000000141eded6b 418b853c040000                 mov        eax, dword ptr [r13 + 0x43c]
0000000141eded72 410fb68d40040000               movzx      ecx, byte ptr [r13 + 0x440]
0000000141eded7a 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141eded80 410f10851c040000               movups     xmm0, xmmword ptr [r13 + 0x41c]
0000000141eded88 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141eded8f 418b952c040000                 mov        edx, dword ptr [r13 + 0x42c]
0000000141eded96 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141eded9c 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141ededa4 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141ededab 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141ededb2 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000141ededb9 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141ededc0 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141ededc7 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141ededcd 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141ededd4 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141ededdb 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141edede2 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141edede8 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141ededee 418a9d60040000                 mov        bl, byte ptr [r13 + 0x460]
0000000141ededf5 418ab561040000                 mov        sil, byte ptr [r13 + 0x461]
0000000141ededfc 498d9548040000                 lea        rdx, [r13 + 0x448]
0000000141edee03 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141edee0a e811c66900                     call       0x14257b420
0000000141edee0f 90                             nop        
0000000141edee10 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141edee17 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141edee1e 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141edee25 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141edee2c 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141edee33 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141edee3a 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141edee41 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141edee48 0f29a5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm4
0000000141edee4f 0f299dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm3
0000000141edee56 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
0000000141edee5d 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
0000000141edee64 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141edee6b 0f29ad10030000                 movaps     xmmword ptr [rbp + 0x310], xmm5
0000000141edee72 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141edee79 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141edee80 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141edee87 0f29ad80080000                 movaps     xmmword ptr [rbp + 0x880], xmm5
0000000141edee8e 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000141edee95 0f29a550080000                 movaps     xmmword ptr [rbp + 0x850], xmm4
0000000141edee9c 0f299d40080000                 movaps     xmmword ptr [rbp + 0x840], xmm3
0000000141edeea3 0f299530080000                 movaps     xmmword ptr [rbp + 0x830], xmm2
0000000141edeeaa 0f298d20080000                 movaps     xmmword ptr [rbp + 0x820], xmm1
0000000141edeeb1 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141edeeb8 0f298570080000                 movaps     xmmword ptr [rbp + 0x870], xmm0
0000000141edeebf 889d98080000                   mov        byte ptr [rbp + 0x898], bl
0000000141edeec5 4088b599080000                 mov        byte ptr [rbp + 0x899], sil
0000000141edeecc 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141edeed3 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141edeeda 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141edeee2 4983bd68040000ff               cmp        qword ptr [r13 + 0x468], -1
0000000141edeeea 7436                           je         0x141edef22
0000000141edeeec 498b9d78040000                 mov        rbx, qword ptr [r13 + 0x478]
0000000141edeef3 b903000000                     mov        ecx, 3
0000000141edeef8 4889d8                         mov        rax, rbx
0000000141edeefb 48f7e1                         mul        rcx
0000000141edeefe 4989c6                         mov        r14, rax
0000000141edef01 0f90c0                         seto       al
0000000141edef04 4d85f6                         test       r14, r14
0000000141edef07 0f98c1                         sets       cl
0000000141edef0a 08c1                           or         cl, al
0000000141edef0c 7424                           je         0x141edef32
0000000141edef0e 4531e4                         xor        r12d, r12d
0000000141edef11 4c89e1                         mov        rcx, r12
0000000141edef14 4c89f2                         mov        rdx, r14
0000000141edef17 e8af0d8900                     call       0x14276fccb
0000000141edef1c 90                             nop        
0000000141edef1d e9ac0e0000                     jmp        0x141edfdce
0000000141edef22 48c785a0070000ffffffff         mov        qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0000000141edef2d e98b020000                     jmp        0x141edf1bd
0000000141edef32 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141edef39 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141edef40 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141edef47 418bb598040000                 mov        esi, dword ptr [r13 + 0x498]
0000000141edef4e f2450f1085b0040000             movsd      xmm8, qword ptr [r13 + 0x4b0]
0000000141edef57 4d8bbd70040000                 mov        r15, qword ptr [r13 + 0x470]
0000000141edef5e 4d85f6                         test       r14, r14
0000000141edef61 7433                           je         0x141edef96
0000000141edef63 4489e7                         mov        edi, r12d
0000000141edef66 e845fd51fe                     call       0x1403fecb0
0000000141edef6b 41bc01000000                   mov        r12d, 1
0000000141edef71 ba01000000                     mov        edx, 1
0000000141edef76 4c89f1                         mov        rcx, r14
0000000141edef79 e872ad75fe                     call       0x140639cf0
0000000141edef7e 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141edef85 4885c0                         test       rax, rax
0000000141edef88 7487                           je         0x141edef11
0000000141edef8a 48899dd80a0000                 mov        qword ptr [rbp + 0xad8], rbx
0000000141edef91 4189fc                         mov        r12d, edi
0000000141edef94 eb17                           jmp        0x141edefad
0000000141edef96 b801000000                     mov        eax, 1
0000000141edef9b 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
0000000141edefa2 48c785d80a000000000000         mov        qword ptr [rbp + 0xad8], 0
0000000141edefad 4885db                         test       rbx, rbx
0000000141edefb0 7412                           je         0x141edefc4
0000000141edefb2 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
0000000141edefb9 4c89fa                         mov        rdx, r15
0000000141edefbc 4d89f0                         mov        r8, r14
0000000141edefbf e84ea28600                     call       0x142749212
0000000141edefc4 4d8bb590040000                 mov        r14, qword ptr [r13 + 0x490]
0000000141edefcb 4d85f6                         test       r14, r14
0000000141edefce 7914                           jns        0x141edefe4
0000000141edefd0 4531ed                         xor        r13d, r13d
0000000141edefd3 4c89e9                         mov        rcx, r13
0000000141edefd6 4c89f2                         mov        rdx, r14
0000000141edefd9 e8ed0c8900                     call       0x14276fccb
0000000141edefde 90                             nop        
0000000141edefdf e9ea0d0000                     jmp        0x141edfdce
0000000141edefe4 418bbdb8040000                 mov        edi, dword ptr [r13 + 0x4b8]
0000000141edefeb 7453                           je         0x141edf040
0000000141edefed 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141edeff4 4c89ad000b0000                 mov        qword ptr [rbp + 0xb00], r13
0000000141edeffb 4d8ba588040000                 mov        r12, qword ptr [r13 + 0x488]
0000000141edf002 e8a9fc51fe                     call       0x1403fecb0
0000000141edf007 41bd01000000                   mov        r13d, 1
0000000141edf00d ba01000000                     mov        edx, 1
0000000141edf012 4c89f1                         mov        rcx, r14
0000000141edf015 e8d6ac75fe                     call       0x140639cf0
0000000141edf01a 4885c0                         test       rax, rax
0000000141edf01d 74b4                           je         0x141edefd3
0000000141edf01f 4989c7                         mov        r15, rax
0000000141edf022 4889c1                         mov        rcx, rax
0000000141edf025 4c89e2                         mov        rdx, r12
0000000141edf028 4d89f0                         mov        r8, r14
0000000141edf02b e8e2a18600                     call       0x142749212
0000000141edf030 4c8bad000b0000                 mov        r13, qword ptr [rbp + 0xb00]
0000000141edf037 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141edf03e eb06                           jmp        0x141edf046
0000000141edf040 41bf01000000                   mov        r15d, 1
0000000141edf046 418b85bc040000                 mov        eax, dword ptr [r13 + 0x4bc]
0000000141edf04d 410fb68dc0040000               movzx      ecx, byte ptr [r13 + 0x4c0]
0000000141edf055 89b5700a0000                   mov        dword ptr [rbp + 0xa70], esi
0000000141edf05b 410f10859c040000               movups     xmm0, xmmword ptr [r13 + 0x49c]
0000000141edf063 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141edf06a 418b95ac040000                 mov        edx, dword ptr [r13 + 0x4ac]
0000000141edf071 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141edf077 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141edf07f 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
0000000141edf086 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141edf08d 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
0000000141edf094 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141edf09b 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141edf0a2 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141edf0a8 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141edf0af 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141edf0b6 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141edf0bd 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141edf0c3 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141edf0c9 418a9de0040000                 mov        bl, byte ptr [r13 + 0x4e0]
0000000141edf0d0 418ab5e1040000                 mov        sil, byte ptr [r13 + 0x4e1]
0000000141edf0d7 498d95c8040000                 lea        rdx, [r13 + 0x4c8]
0000000141edf0de 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141edf0e5 e836c36900                     call       0x14257b420
0000000141edf0ea 90                             nop        
0000000141edf0eb 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141edf0f2 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141edf0f9 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141edf100 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141edf107 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141edf10e 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141edf115 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141edf11c 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141edf123 0f29a5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm4
0000000141edf12a 0f299dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm3
0000000141edf131 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
0000000141edf138 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
0000000141edf13f 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141edf146 0f29ad10030000                 movaps     xmmword ptr [rbp + 0x310], xmm5
0000000141edf14d 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141edf154 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141edf15b 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000141edf162 0f29ad00080000                 movaps     xmmword ptr [rbp + 0x800], xmm5
0000000141edf169 0f2985e0070000                 movaps     xmmword ptr [rbp + 0x7e0], xmm0
0000000141edf170 0f29a5d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm4
0000000141edf177 0f299dc0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm3
0000000141edf17e 0f2995b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm2
0000000141edf185 0f298da0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm1
0000000141edf18c 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141edf193 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
0000000141edf19a 889d18080000                   mov        byte ptr [rbp + 0x818], bl
0000000141edf1a0 4088b519080000                 mov        byte ptr [rbp + 0x819], sil
0000000141edf1a7 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141edf1ae 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141edf1b5 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141edf1bd 410fb685b3060000               movzx      eax, byte ptr [r13 + 0x6b3]
0000000141edf1c5 8885000b0000                   mov        byte ptr [rbp + 0xb00], al
0000000141edf1cb 410fb685b4060000               movzx      eax, byte ptr [r13 + 0x6b4]
0000000141edf1d3 8885e80a0000                   mov        byte ptr [rbp + 0xae8], al
0000000141edf1d9 410fb685b5060000               movzx      eax, byte ptr [r13 + 0x6b5]
0000000141edf1e1 8885d80a0000                   mov        byte ptr [rbp + 0xad8], al
0000000141edf1e7 4983bde8040000ff               cmp        qword ptr [r13 + 0x4e8], -1
0000000141edf1ef 7436                           je         0x141edf227
0000000141edf1f1 498b9df8040000                 mov        rbx, qword ptr [r13 + 0x4f8]
0000000141edf1f8 b903000000                     mov        ecx, 3
0000000141edf1fd 4889d8                         mov        rax, rbx
0000000141edf200 48f7e1                         mul        rcx
0000000141edf203 4989c6                         mov        r14, rax
0000000141edf206 0f90c0                         seto       al
0000000141edf209 4d85f6                         test       r14, r14
0000000141edf20c 0f98c1                         sets       cl
0000000141edf20f 08c1                           or         cl, al
0000000141edf211 7424                           je         0x141edf237
0000000141edf213 4531e4                         xor        r12d, r12d
0000000141edf216 4c89e1                         mov        rcx, r12
0000000141edf219 4c89f2                         mov        rdx, r14
0000000141edf21c e8aa0a8900                     call       0x14276fccb
0000000141edf221 90                             nop        
0000000141edf222 e9a70b0000                     jmp        0x141edfdce
0000000141edf227 48c785f0080000ffffffff         mov        qword ptr [rbp + 0x8f0], 0xffffffffffffffff
0000000141edf232 e97a020000                     jmp        0x141edf4b1
0000000141edf237 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141edf23e 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141edf245 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141edf24c 418b8518050000                 mov        eax, dword ptr [r13 + 0x518]
0000000141edf253 8985340a0000                   mov        dword ptr [rbp + 0xa34], eax
0000000141edf259 f2450f108530050000             movsd      xmm8, qword ptr [r13 + 0x530]
0000000141edf262 4d8bbdf0040000                 mov        r15, qword ptr [r13 + 0x4f0]
0000000141edf269 4d85f6                         test       r14, r14
0000000141edf26c 7425                           je         0x141edf293
0000000141edf26e e83dfa51fe                     call       0x1403fecb0
0000000141edf273 41bc01000000                   mov        r12d, 1
0000000141edf279 ba01000000                     mov        edx, 1
0000000141edf27e 4c89f1                         mov        rcx, r14
0000000141edf281 e86aaa75fe                     call       0x140639cf0
0000000141edf286 4885c0                         test       rax, rax
0000000141edf289 748b                           je         0x141edf216
0000000141edf28b 4889c7                         mov        rdi, rax
0000000141edf28e 4989dc                         mov        r12, rbx
0000000141edf291 eb08                           jmp        0x141edf29b
0000000141edf293 bf01000000                     mov        edi, 1
0000000141edf298 4531e4                         xor        r12d, r12d
0000000141edf29b 4885db                         test       rbx, rbx
0000000141edf29e 740e                           je         0x141edf2ae
0000000141edf2a0 4889f9                         mov        rcx, rdi
0000000141edf2a3 4c89fa                         mov        rdx, r15
0000000141edf2a6 4d89f0                         mov        r8, r14
0000000141edf2a9 e8649f8600                     call       0x142749212
0000000141edf2ae 4889bd280a0000                 mov        qword ptr [rbp + 0xa28], rdi
0000000141edf2b5 4d8bb510050000                 mov        r14, qword ptr [r13 + 0x510]
0000000141edf2bc 4d85f6                         test       r14, r14
0000000141edf2bf 4c89a5380a0000                 mov        qword ptr [rbp + 0xa38], r12
0000000141edf2c6 7914                           jns        0x141edf2dc
0000000141edf2c8 4531ed                         xor        r13d, r13d
0000000141edf2cb 4c89e9                         mov        rcx, r13
0000000141edf2ce 4c89f2                         mov        rdx, r14
0000000141edf2d1 e8f5098900                     call       0x14276fccb
0000000141edf2d6 90                             nop        
0000000141edf2d7 e9f20a0000                     jmp        0x141edfdce
0000000141edf2dc 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141edf2e3 418bbd38050000                 mov        edi, dword ptr [r13 + 0x538]
0000000141edf2ea 743a                           je         0x141edf326
0000000141edf2ec 4c89ee                         mov        rsi, r13
0000000141edf2ef 4d8ba508050000                 mov        r12, qword ptr [r13 + 0x508]
0000000141edf2f6 e8b5f951fe                     call       0x1403fecb0
0000000141edf2fb 41bd01000000                   mov        r13d, 1
0000000141edf301 ba01000000                     mov        edx, 1
0000000141edf306 4c89f1                         mov        rcx, r14
0000000141edf309 e8e2a975fe                     call       0x140639cf0
0000000141edf30e 4885c0                         test       rax, rax
0000000141edf311 74b8                           je         0x141edf2cb
0000000141edf313 4989c7                         mov        r15, rax
0000000141edf316 4889c1                         mov        rcx, rax
0000000141edf319 4c89e2                         mov        rdx, r12
0000000141edf31c 4d89f0                         mov        r8, r14
0000000141edf31f e8ee9e8600                     call       0x142749212
0000000141edf324 eb09                           jmp        0x141edf32f
0000000141edf326 4c89ee                         mov        rsi, r13
0000000141edf329 41bf01000000                   mov        r15d, 1
0000000141edf32f 4989f5                         mov        r13, rsi
0000000141edf332 8b863c050000                   mov        eax, dword ptr [rsi + 0x53c]
0000000141edf338 0fb68e40050000                 movzx      ecx, byte ptr [rsi + 0x540]
0000000141edf33f 8b95340a0000                   mov        edx, dword ptr [rbp + 0xa34]
0000000141edf345 8995700a0000                   mov        dword ptr [rbp + 0xa70], edx
0000000141edf34b 0f10861c050000                 movups     xmm0, xmmword ptr [rsi + 0x51c]
0000000141edf352 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141edf359 8b962c050000                   mov        edx, dword ptr [rsi + 0x52c]
0000000141edf35f 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141edf365 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141edf36d 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141edf374 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141edf37b 488b95280a0000                 mov        rdx, qword ptr [rbp + 0xa28]
0000000141edf382 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141edf389 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141edf390 89bd900a0000                   mov        dword ptr [rbp + 0xa90], edi
0000000141edf396 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141edf39d 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141edf3a4 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141edf3ab 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141edf3b1 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141edf3b7 8a9e60050000                   mov        bl, byte ptr [rsi + 0x560]
0000000141edf3bd 408ab661050000                 mov        sil, byte ptr [rsi + 0x561]
0000000141edf3c4 498d9548050000                 lea        rdx, [r13 + 0x548]
0000000141edf3cb 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141edf3d2 e849c06900                     call       0x14257b420
0000000141edf3d7 90                             nop        
0000000141edf3d8 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141edf3df 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141edf3e6 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141edf3ed 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141edf3f4 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141edf3fb 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141edf402 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141edf409 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141edf410 0f29a5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm4
0000000141edf417 0f299dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm3
0000000141edf41e 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
0000000141edf425 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
0000000141edf42c 0f10adf0080000                 movups     xmm5, xmmword ptr [rbp + 0x8f0]
0000000141edf433 0f29ad10030000                 movaps     xmmword ptr [rbp + 0x310], xmm5
0000000141edf43a 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141edf441 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141edf448 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141edf44f 0f29ad50090000                 movaps     xmmword ptr [rbp + 0x950], xmm5
0000000141edf456 0f298530090000                 movaps     xmmword ptr [rbp + 0x930], xmm0
0000000141edf45d 0f29a520090000                 movaps     xmmword ptr [rbp + 0x920], xmm4
0000000141edf464 0f299d10090000                 movaps     xmmword ptr [rbp + 0x910], xmm3
0000000141edf46b 0f299500090000                 movaps     xmmword ptr [rbp + 0x900], xmm2
0000000141edf472 0f298df0080000                 movaps     xmmword ptr [rbp + 0x8f0], xmm1
0000000141edf479 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141edf480 0f298540090000                 movaps     xmmword ptr [rbp + 0x940], xmm0
0000000141edf487 889d68090000                   mov        byte ptr [rbp + 0x968], bl
0000000141edf48d 4088b569090000                 mov        byte ptr [rbp + 0x969], sil
0000000141edf494 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141edf49b 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141edf4a2 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141edf4a9 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141edf4b1 4983bd68050000ff               cmp        qword ptr [r13 + 0x568], -1
0000000141edf4b9 7444                           je         0x141edf4ff
0000000141edf4bb 4488bdf00a0000                 mov        byte ptr [rbp + 0xaf0], r15b
0000000141edf4c2 4088bd080b0000                 mov        byte ptr [rbp + 0xb08], dil
0000000141edf4c9 498b9d78050000                 mov        rbx, qword ptr [r13 + 0x578]
0000000141edf4d0 b903000000                     mov        ecx, 3
0000000141edf4d5 4889d8                         mov        rax, rbx
0000000141edf4d8 48f7e1                         mul        rcx
0000000141edf4db 4989c6                         mov        r14, rax
0000000141edf4de 0f90c0                         seto       al
0000000141edf4e1 4d85f6                         test       r14, r14
0000000141edf4e4 0f98c1                         sets       cl
0000000141edf4e7 08c1                           or         cl, al
0000000141edf4e9 7424                           je         0x141edf50f
0000000141edf4eb 4531e4                         xor        r12d, r12d
0000000141edf4ee 4c89e1                         mov        rcx, r12
0000000141edf4f1 4c89f2                         mov        rdx, r14
0000000141edf4f4 e8d2078900                     call       0x14276fccb
0000000141edf4f9 90                             nop        
0000000141edf4fa e9cf080000                     jmp        0x141edfdce
0000000141edf4ff 48c785400a0000ffffffff         mov        qword ptr [rbp + 0xa40], 0xffffffffffffffff
0000000141edf50a e96d020000                     jmp        0x141edf77c
0000000141edf50f 4088b5f80a0000                 mov        byte ptr [rbp + 0xaf8], sil
0000000141edf516 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141edf51d 418b8598050000                 mov        eax, dword ptr [r13 + 0x598]
0000000141edf524 8985340a0000                   mov        dword ptr [rbp + 0xa34], eax
0000000141edf52a f2450f1085b0050000             movsd      xmm8, qword ptr [r13 + 0x5b0]
0000000141edf533 4c89ef                         mov        rdi, r13
0000000141edf536 4d8bbd70050000                 mov        r15, qword ptr [r13 + 0x570]
0000000141edf53d 4d85f6                         test       r14, r14
0000000141edf540 7429                           je         0x141edf56b
0000000141edf542 e869f751fe                     call       0x1403fecb0
0000000141edf547 41bc01000000                   mov        r12d, 1
0000000141edf54d ba01000000                     mov        edx, 1
0000000141edf552 4c89f1                         mov        rcx, r14
0000000141edf555 e896a775fe                     call       0x140639cf0
0000000141edf55a 4885c0                         test       rax, rax
0000000141edf55d 748f                           je         0x141edf4ee
0000000141edf55f 4889c6                         mov        rsi, rax
0000000141edf562 48899d380a0000                 mov        qword ptr [rbp + 0xa38], rbx
0000000141edf569 eb10                           jmp        0x141edf57b
0000000141edf56b be01000000                     mov        esi, 1
0000000141edf570 48c785380a000000000000         mov        qword ptr [rbp + 0xa38], 0
0000000141edf57b 4885db                         test       rbx, rbx
0000000141edf57e 740e                           je         0x141edf58e
0000000141edf580 4889f1                         mov        rcx, rsi
0000000141edf583 4c89fa                         mov        rdx, r15
0000000141edf586 4d89f0                         mov        r8, r14
0000000141edf589 e8849c8600                     call       0x142749212
0000000141edf58e 4889b5280a0000                 mov        qword ptr [rbp + 0xa28], rsi
0000000141edf595 4c8bb790050000                 mov        r14, qword ptr [rdi + 0x590]
0000000141edf59c 4d85f6                         test       r14, r14
0000000141edf59f 7914                           jns        0x141edf5b5
0000000141edf5a1 4531ed                         xor        r13d, r13d
0000000141edf5a4 4c89e9                         mov        rcx, r13
0000000141edf5a7 4c89f2                         mov        rdx, r14
0000000141edf5aa e81c078900                     call       0x14276fccb
0000000141edf5af 90                             nop        
0000000141edf5b0 e919080000                     jmp        0x141edfdce
0000000141edf5b5 8bb7b8050000                   mov        esi, dword ptr [rdi + 0x5b8]
0000000141edf5bb 7437                           je         0x141edf5f4
0000000141edf5bd 4c8ba788050000                 mov        r12, qword ptr [rdi + 0x588]
0000000141edf5c4 e8e7f651fe                     call       0x1403fecb0
0000000141edf5c9 41bd01000000                   mov        r13d, 1
0000000141edf5cf ba01000000                     mov        edx, 1
0000000141edf5d4 4c89f1                         mov        rcx, r14
0000000141edf5d7 e814a775fe                     call       0x140639cf0
0000000141edf5dc 4885c0                         test       rax, rax
0000000141edf5df 74c3                           je         0x141edf5a4
0000000141edf5e1 4989c7                         mov        r15, rax
0000000141edf5e4 4889c1                         mov        rcx, rax
0000000141edf5e7 4c89e2                         mov        rdx, r12
0000000141edf5ea 4d89f0                         mov        r8, r14
0000000141edf5ed e8209c8600                     call       0x142749212
0000000141edf5f2 eb06                           jmp        0x141edf5fa
0000000141edf5f4 41bf01000000                   mov        r15d, 1
0000000141edf5fa 8b87bc050000                   mov        eax, dword ptr [rdi + 0x5bc]
0000000141edf600 0fb68fc0050000                 movzx      ecx, byte ptr [rdi + 0x5c0]
0000000141edf607 8b95340a0000                   mov        edx, dword ptr [rbp + 0xa34]
0000000141edf60d 8995700a0000                   mov        dword ptr [rbp + 0xa70], edx
0000000141edf613 0f10879c050000                 movups     xmm0, xmmword ptr [rdi + 0x59c]
0000000141edf61a 0f1185740a0000                 movups     xmmword ptr [rbp + 0xa74], xmm0
0000000141edf621 8b97ac050000                   mov        edx, dword ptr [rdi + 0x5ac]
0000000141edf627 8995840a0000                   mov        dword ptr [rbp + 0xa84], edx
0000000141edf62d 440f1385880a0000               movlps     qword ptr [rbp + 0xa88], xmm8
0000000141edf635 488b95380a0000                 mov        rdx, qword ptr [rbp + 0xa38]
0000000141edf63c 488995400a0000                 mov        qword ptr [rbp + 0xa40], rdx
0000000141edf643 488b95280a0000                 mov        rdx, qword ptr [rbp + 0xa28]
0000000141edf64a 488995480a0000                 mov        qword ptr [rbp + 0xa48], rdx
0000000141edf651 48899d500a0000                 mov        qword ptr [rbp + 0xa50], rbx
0000000141edf658 89b5900a0000                   mov        dword ptr [rbp + 0xa90], esi
0000000141edf65e 4c89b5580a0000                 mov        qword ptr [rbp + 0xa58], r14
0000000141edf665 4c89bd600a0000                 mov        qword ptr [rbp + 0xa60], r15
0000000141edf66c 4c89b5680a0000                 mov        qword ptr [rbp + 0xa68], r14
0000000141edf673 8985940a0000                   mov        dword ptr [rbp + 0xa94], eax
0000000141edf679 888d980a0000                   mov        byte ptr [rbp + 0xa98], cl
0000000141edf67f 8a9fe0050000                   mov        bl, byte ptr [rdi + 0x5e0]
0000000141edf685 408ab7e1050000                 mov        sil, byte ptr [rdi + 0x5e1]
0000000141edf68c 488d97c8050000                 lea        rdx, [rdi + 0x5c8]
0000000141edf693 488d8dd0080000                 lea        rcx, [rbp + 0x8d0]
0000000141edf69a e881bd6900                     call       0x14257b420
0000000141edf69f 90                             nop        
0000000141edf6a0 0f1085900a0000                 movups     xmm0, xmmword ptr [rbp + 0xa90]
0000000141edf6a7 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
0000000141edf6ae 0f1085800a0000                 movups     xmm0, xmmword ptr [rbp + 0xa80]
0000000141edf6b5 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
0000000141edf6bc 0f108d400a0000                 movups     xmm1, xmmword ptr [rbp + 0xa40]
0000000141edf6c3 0f1095500a0000                 movups     xmm2, xmmword ptr [rbp + 0xa50]
0000000141edf6ca 0f109d600a0000                 movups     xmm3, xmmword ptr [rbp + 0xa60]
0000000141edf6d1 0f10a5700a0000                 movups     xmm4, xmmword ptr [rbp + 0xa70]
0000000141edf6d8 0f29a5e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm4
0000000141edf6df 0f299dd0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm3
0000000141edf6e6 0f2995c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm2
0000000141edf6ed 0f298db0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm1
0000000141edf6f4 0f10add0080000                 movups     xmm5, xmmword ptr [rbp + 0x8d0]
0000000141edf6fb 0f29ad10030000                 movaps     xmmword ptr [rbp + 0x310], xmm5
0000000141edf702 488b85e0080000                 mov        rax, qword ptr [rbp + 0x8e0]
0000000141edf709 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141edf710 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
0000000141edf717 0f29ada00a0000                 movaps     xmmword ptr [rbp + 0xaa0], xmm5
0000000141edf71e 0f2985800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm0
0000000141edf725 0f29a5700a0000                 movaps     xmmword ptr [rbp + 0xa70], xmm4
0000000141edf72c 0f299d600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm3
0000000141edf733 0f2995500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm2
0000000141edf73a 0f298d400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm1
0000000141edf741 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
0000000141edf748 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
0000000141edf74f 889db80a0000                   mov        byte ptr [rbp + 0xab8], bl
0000000141edf755 4088b5b90a0000                 mov        byte ptr [rbp + 0xab9], sil
0000000141edf75c 4989fd                         mov        r13, rdi
0000000141edf75f 448ba5140b0000                 mov        r12d, dword ptr [rbp + 0xb14]
0000000141edf766 0fb6b5f80a0000                 movzx      esi, byte ptr [rbp + 0xaf8]
0000000141edf76d 0fb6bd080b0000                 movzx      edi, byte ptr [rbp + 0xb08]
0000000141edf774 440fb6bdf00a0000               movzx      r15d, byte ptr [rbp + 0xaf0]
0000000141edf77c 410fb69db6060000               movzx      ebx, byte ptr [r13 + 0x6b6]
0000000141edf784 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141edf78b 4983bde8050000ff               cmp        qword ptr [r13 + 0x5e8], -1
0000000141edf793 4489a5140b0000                 mov        dword ptr [rbp + 0xb14], r12d
0000000141edf79a 745e                           je         0x141edf7fa
0000000141edf79c 498d95e8050000                 lea        rdx, [r13 + 0x5e8]
0000000141edf7a3 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141edf7aa e891b18500                     call       0x14273a940
0000000141edf7af 90                             nop        
0000000141edf7b0 418b8500060000                 mov        eax, dword ptr [r13 + 0x600]
0000000141edf7b7 8985c8020000                   mov        dword ptr [rbp + 0x2c8], eax
0000000141edf7bd 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141edf7c4 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
0000000141edf7cb 4c8ba5b8020000                 mov        r12, qword ptr [rbp + 0x2b8]
0000000141edf7d2 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
0000000141edf7d9 48898510070000                 mov        qword ptr [rbp + 0x710], rax
0000000141edf7e0 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141edf7e6 898518070000                   mov        dword ptr [rbp + 0x718], eax
0000000141edf7ec 8b85cc020000                   mov        eax, dword ptr [rbp + 0x2cc]
0000000141edf7f2 89851c070000                   mov        dword ptr [rbp + 0x71c], eax
0000000141edf7f8 eb0b                           jmp        0x141edf805
0000000141edf7fa 48c785f80a0000ffffffff         mov        qword ptr [rbp + 0xaf8], 0xffffffffffffffff
0000000141edf805 4983bd08060000ff               cmp        qword ptr [r13 + 0x608], -1
0000000141edf80d 7437                           je         0x141edf846
0000000141edf80f 4c89a5080b0000                 mov        qword ptr [rbp + 0xb08], r12
0000000141edf816 498d9508060000                 lea        rdx, [r13 + 0x608]
0000000141edf81d 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141edf824 e817b18500                     call       0x14273a940
0000000141edf829 90                             nop        
0000000141edf82a 4c8bb5b0020000                 mov        r14, qword ptr [rbp + 0x2b0]
0000000141edf831 0f1085b8020000                 movups     xmm0, xmmword ptr [rbp + 0x2b8]
0000000141edf838 0f2985d0080000                 movaps     xmmword ptr [rbp + 0x8d0], xmm0
0000000141edf83f 4c8ba5080b0000                 mov        r12, qword ptr [rbp + 0xb08]
0000000141edf846 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141edf84d 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141edf854 0f1085b8080000                 movups     xmm0, xmmword ptr [rbp + 0x8b8]
0000000141edf85b 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141edf862 0f13bda0060000                 movlps     qword ptr [rbp + 0x6a0], xmm7
0000000141edf869 4088b5a8060000                 mov        byte ptr [rbp + 0x6a8], sil
0000000141edf870 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141edf877 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
0000000141edf87e 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
0000000141edf885 0f289db0000000                 movaps     xmm3, xmmword ptr [rbp + 0xb0]
0000000141edf88c 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141edf893 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000141edf89a 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
0000000141edf8a1 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
0000000141edf8a8 0f2885c0000000                 movaps     xmm0, xmmword ptr [rbp + 0xc0]
0000000141edf8af 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141edf8b6 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141edf8bd 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141edf8c4 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141edf8cb 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141edf8d2 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
0000000141edf8d9 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141edf8e0 488d8d18060000                 lea        rcx, [rbp + 0x618]
0000000141edf8e7 488d9590090000                 lea        rdx, [rbp + 0x990]
0000000141edf8ee 41b888000000                   mov        r8d, 0x88
0000000141edf8f4 e819998600                     call       0x142749212
0000000141edf8f9 0f1085a0080000                 movups     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141edf900 0f1185c8020000                 movups     xmmword ptr [rbp + 0x2c8], xmm0
0000000141edf907 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000141edf90e 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141edf915 4088bda9060000                 mov        byte ptr [rbp + 0x6a9], dil
0000000141edf91c 4488bdaa060000                 mov        byte ptr [rbp + 0x6aa], r15b
0000000141edf923 0f288520070000                 movaps     xmm0, xmmword ptr [rbp + 0x720]
0000000141edf92a 0f288d30070000                 movaps     xmm1, xmmword ptr [rbp + 0x730]
0000000141edf931 0f289540070000                 movaps     xmm2, xmmword ptr [rbp + 0x740]
0000000141edf938 0f289d50070000                 movaps     xmm3, xmmword ptr [rbp + 0x750]
0000000141edf93f 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000141edf946 0f298d70030000                 movaps     xmmword ptr [rbp + 0x370], xmm1
0000000141edf94d 0f299580030000                 movaps     xmmword ptr [rbp + 0x380], xmm2
0000000141edf954 0f299d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm3
0000000141edf95b 0f288560070000                 movaps     xmm0, xmmword ptr [rbp + 0x760]
0000000141edf962 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141edf969 0f288570070000                 movaps     xmm0, xmmword ptr [rbp + 0x770]
0000000141edf970 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141edf977 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
0000000141edf97e 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141edf985 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000141edf98c 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141edf993 0f288590080000                 movaps     xmm0, xmmword ptr [rbp + 0x890]
0000000141edf99a 0f298550040000                 movaps     xmmword ptr [rbp + 0x450], xmm0
0000000141edf9a1 0f288580080000                 movaps     xmm0, xmmword ptr [rbp + 0x880]
0000000141edf9a8 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000141edf9af 0f288570080000                 movaps     xmm0, xmmword ptr [rbp + 0x870]
0000000141edf9b6 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000141edf9bd 0f288560080000                 movaps     xmm0, xmmword ptr [rbp + 0x860]
0000000141edf9c4 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141edf9cb 0f288520080000                 movaps     xmm0, xmmword ptr [rbp + 0x820]
0000000141edf9d2 0f288d30080000                 movaps     xmm1, xmmword ptr [rbp + 0x830]
0000000141edf9d9 0f289540080000                 movaps     xmm2, xmmword ptr [rbp + 0x840]
0000000141edf9e0 0f289d50080000                 movaps     xmm3, xmmword ptr [rbp + 0x850]
0000000141edf9e7 0f299d10040000                 movaps     xmmword ptr [rbp + 0x410], xmm3
0000000141edf9ee 0f299500040000                 movaps     xmmword ptr [rbp + 0x400], xmm2
0000000141edf9f5 0f298df0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm1
0000000141edf9fc 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000141edfa03 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141edfa0a 0f288db0070000                 movaps     xmm1, xmmword ptr [rbp + 0x7b0]
0000000141edfa11 0f2895c0070000                 movaps     xmm2, xmmword ptr [rbp + 0x7c0]
0000000141edfa18 0f289dd0070000                 movaps     xmm3, xmmword ptr [rbp + 0x7d0]
0000000141edfa1f 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000141edfa26 0f298d70040000                 movaps     xmmword ptr [rbp + 0x470], xmm1
0000000141edfa2d 0f299580040000                 movaps     xmmword ptr [rbp + 0x480], xmm2
0000000141edfa34 0f299d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm3
0000000141edfa3b 0f2885e0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7e0]
0000000141edfa42 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
0000000141edfa49 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
0000000141edfa50 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141edfa57 0f288500080000                 movaps     xmm0, xmmword ptr [rbp + 0x800]
0000000141edfa5e 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141edfa65 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000141edfa6c 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000141edfa73 0fb685000b0000                 movzx      eax, byte ptr [rbp + 0xb00]
0000000141edfa7a 8885ab060000                   mov        byte ptr [rbp + 0x6ab], al
0000000141edfa80 0fb685e80a0000                 movzx      eax, byte ptr [rbp + 0xae8]
0000000141edfa87 8885ac060000                   mov        byte ptr [rbp + 0x6ac], al
0000000141edfa8d 0fb685d80a0000                 movzx      eax, byte ptr [rbp + 0xad8]
0000000141edfa94 8885ad060000                   mov        byte ptr [rbp + 0x6ad], al
0000000141edfa9a 0f2885f0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141edfaa1 0f288d00090000                 movaps     xmm1, xmmword ptr [rbp + 0x900]
0000000141edfaa8 0f289510090000                 movaps     xmm2, xmmword ptr [rbp + 0x910]
0000000141edfaaf 0f289d20090000                 movaps     xmm3, xmmword ptr [rbp + 0x920]
0000000141edfab6 0f2985e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm0
0000000141edfabd 0f298df0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm1
0000000141edfac4 0f299500050000                 movaps     xmmword ptr [rbp + 0x500], xmm2
0000000141edfacb 0f299d10050000                 movaps     xmmword ptr [rbp + 0x510], xmm3
0000000141edfad2 0f288530090000                 movaps     xmm0, xmmword ptr [rbp + 0x930]
0000000141edfad9 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000141edfae0 0f288540090000                 movaps     xmm0, xmmword ptr [rbp + 0x940]
0000000141edfae7 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141edfaee 0f288550090000                 movaps     xmm0, xmmword ptr [rbp + 0x950]
0000000141edfaf5 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
0000000141edfafc 0f288560090000                 movaps     xmm0, xmmword ptr [rbp + 0x960]
0000000141edfb03 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
0000000141edfb0a 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
0000000141edfb11 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141edfb18 0f2885a00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xaa0]
0000000141edfb1f 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
0000000141edfb26 0f2885900a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa90]
0000000141edfb2d 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000141edfb34 0f2885800a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa80]
0000000141edfb3b 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
0000000141edfb42 0f2885400a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa40]
0000000141edfb49 0f288d500a0000                 movaps     xmm1, xmmword ptr [rbp + 0xa50]
0000000141edfb50 0f2895600a0000                 movaps     xmm2, xmmword ptr [rbp + 0xa60]
0000000141edfb57 0f289d700a0000                 movaps     xmm3, xmmword ptr [rbp + 0xa70]
0000000141edfb5e 0f299d90050000                 movaps     xmmword ptr [rbp + 0x590], xmm3
0000000141edfb65 0f299580050000                 movaps     xmmword ptr [rbp + 0x580], xmm2
0000000141edfb6c 0f298d70050000                 movaps     xmmword ptr [rbp + 0x570], xmm1
0000000141edfb73 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
0000000141edfb7a 889dae060000                   mov        byte ptr [rbp + 0x6ae], bl
0000000141edfb80 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
0000000141edfb87 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141edfb8e 4c89a5e8050000                 mov        qword ptr [rbp + 0x5e8], r12
0000000141edfb95 0f288510070000                 movaps     xmm0, xmmword ptr [rbp + 0x710]
0000000141edfb9c 0f2985f0050000                 movaps     xmmword ptr [rbp + 0x5f0], xmm0
0000000141edfba3 4c89b500060000                 mov        qword ptr [rbp + 0x600], r14
0000000141edfbaa 0f2885d0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8d0]
0000000141edfbb1 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
0000000141edfbb8 498d95b8060000                 lea        rdx, [r13 + 0x6b8]
0000000141edfbbf 488d8d20080000                 lea        rcx, [rbp + 0x820]
0000000141edfbc6 e815ba6900                     call       0x14257b5e0
0000000141edfbcb 90                             nop        
0000000141edfbcc 498b8d18070000                 mov        rcx, qword ptr [r13 + 0x718]
0000000141edfbd3 4883f9ff                       cmp        rcx, -1
0000000141edfbd7 7442                           je         0x141edfc1b
0000000141edfbd9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141edfbe3 488d1401                       lea        rdx, [rcx + rax]
0000000141edfbe7 48c1f93f                       sar        rcx, 0x3f
0000000141edfbeb 4821d1                         and        rcx, rdx
0000000141edfbee 488d150f59dc00                 lea        rdx, [rip + 0xdc590f]
0000000141edfbf5 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141edfbf9 4801d1                         add        rcx, rdx
0000000141edfbfc ffe1                           jmp        rcx
0000000141edfbfe 498b9520070000                 mov        rdx, qword ptr [r13 + 0x720]
0000000141edfc05 4d8b8528070000                 mov        r8, qword ptr [r13 + 0x728]
0000000141edfc0c 488d8d90090000                 lea        rcx, [rbp + 0x990]
0000000141edfc13 e8d81e5e00                     call       0x1424c1af0
0000000141edfc18 90                             nop        
0000000141edfc19 eb36                           jmp        0x141edfc51
0000000141edfc1b 48c785a0070000ffffffff         mov        qword ptr [rbp + 0x7a0], 0xffffffffffffffff
0000000141edfc26 eb53                           jmp        0x141edfc7b
0000000141edfc28 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141edfc32 eb16                           jmp        0x141edfc4a
0000000141edfc34 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141edfc3e eb0a                           jmp        0x141edfc4a
0000000141edfc40 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141edfc4a 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000141edfc51 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000141edfc58 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000141edfc5f 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
0000000141edfc66 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141edfc6d 488b8598090000                 mov        rax, qword ptr [rbp + 0x998]
0000000141edfc74 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141edfc7b 418bb530070000                 mov        esi, dword ptr [r13 + 0x730]
0000000141edfc82 458bb534070000                 mov        r14d, dword ptr [r13 + 0x734]
0000000141edfc89 458bbd38070000                 mov        r15d, dword ptr [r13 + 0x738]
0000000141edfc90 498d95d0060000                 lea        rdx, [r13 + 0x6d0]
0000000141edfc97 488d8df0080000                 lea        rcx, [rbp + 0x8f0]
0000000141edfc9e e8ddba6900                     call       0x14257b780
0000000141edfca3 90                             nop        
0000000141edfca4 4c89ef                         mov        rdi, r13
0000000141edfca7 458aad3c070000                 mov        r13b, byte ptr [r13 + 0x73c]
0000000141edfcae 488d97e8060000                 lea        rdx, [rdi + 0x6e8]
0000000141edfcb5 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
0000000141edfcbc e86f2a6a00                     call       0x142582730
0000000141edfcc1 90                             nop        
0000000141edfcc2 488b9f10070000                 mov        rbx, qword ptr [rdi + 0x710]
0000000141edfcc9 4885db                         test       rbx, rbx
0000000141edfccc 7914                           jns        0x141edfce2
0000000141edfcce 4531e4                         xor        r12d, r12d
0000000141edfcd1 4c89e1                         mov        rcx, r12
0000000141edfcd4 4889da                         mov        rdx, rbx
0000000141edfcd7 e8efff8800                     call       0x14276fccb
0000000141edfcdc 90                             nop        
0000000141edfcdd e9ec000000                     jmp        0x141edfdce
0000000141edfce2 4489bd080b0000                 mov        dword ptr [rbp + 0xb08], r15d
0000000141edfce9 4489b5f80a0000                 mov        dword ptr [rbp + 0xaf8], r14d
0000000141edfcf0 89b5000b0000                   mov        dword ptr [rbp + 0xb00], esi
0000000141edfcf6 4889fe                         mov        rsi, rdi
0000000141edfcf9 0fb6873d070000                 movzx      eax, byte ptr [rdi + 0x73d]
0000000141edfd00 8885f00a0000                   mov        byte ptr [rbp + 0xaf0], al
0000000141edfd06 7437                           je         0x141edfd3f
0000000141edfd08 4c8bbe08070000                 mov        r15, qword ptr [rsi + 0x708]
0000000141edfd0f e89cef51fe                     call       0x1403fecb0
0000000141edfd14 41bc01000000                   mov        r12d, 1
0000000141edfd1a ba01000000                     mov        edx, 1
0000000141edfd1f 4889d9                         mov        rcx, rbx
0000000141edfd22 e8c99f75fe                     call       0x140639cf0
0000000141edfd27 4885c0                         test       rax, rax
0000000141edfd2a 74a5                           je         0x141edfcd1
0000000141edfd2c 4989c6                         mov        r14, rax
0000000141edfd2f 4889c1                         mov        rcx, rax
0000000141edfd32 4c89fa                         mov        rdx, r15
0000000141edfd35 4989d8                         mov        r8, rbx
0000000141edfd38 e8d5948600                     call       0x142749212
0000000141edfd3d eb06                           jmp        0x141edfd45
0000000141edfd3f 41be01000000                   mov        r14d, 1
0000000141edfd45 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
0000000141edfd4c 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000141edfd53 0f108520080000                 movups     xmm0, xmmword ptr [rbp + 0x820]
0000000141edfd5a 0f298590090000                 movaps     xmmword ptr [rbp + 0x990], xmm0
0000000141edfd61 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
0000000141edfd68 0f298520070000                 movaps     xmmword ptr [rbp + 0x720], xmm0
0000000141edfd6f 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141edfd76 48898530070000                 mov        qword ptr [rbp + 0x730], rax
0000000141edfd7d 0f1085f0080000                 movups     xmm0, xmmword ptr [rbp + 0x8f0]
0000000141edfd84 0f1185a8090000                 movups     xmmword ptr [rbp + 0x9a8], xmm0
0000000141edfd8b 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141edfd92 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000141edfd99 0f1085400a0000                 movups     xmm0, xmmword ptr [rbp + 0xa40]
0000000141edfda0 0f2985c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm0
0000000141edfda7 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
0000000141edfdae 488985d0090000                 mov        qword ptr [rbp + 0x9d0], rax
0000000141edfdb5 4c8bbea0070000                 mov        r15, qword ptr [rsi + 0x7a0]
0000000141edfdbc 4d85ff                         test       r15, r15
0000000141edfdbf 740f                           je         0x141edfdd0
0000000141edfdc1 4c8ba6a8070000                 mov        r12, qword ptr [rsi + 0x7a8]
0000000141edfdc8 f049ff07                       lock inc   qword ptr [r15]
0000000141edfdcc 7f02                           jg         0x141edfdd0
0000000141edfdce 0f0b                           ud2        
0000000141edfdd0 0fb6bebc070000                 movzx      edi, byte ptr [rsi + 0x7bc]
0000000141edfdd7 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141edfdde 488bb508070000                 mov        rsi, qword ptr [rbp + 0x708]
0000000141edfde5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141edfde9 0f108598020000                 movups     xmm0, xmmword ptr [rbp + 0x298]
0000000141edfdf0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141edfdf3 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141edfdfa 0f108d48020000                 movups     xmm1, xmmword ptr [rbp + 0x248]
0000000141edfe01 0f109558020000                 movups     xmm2, xmmword ptr [rbp + 0x258]
0000000141edfe08 0f109d68020000                 movups     xmm3, xmmword ptr [rbp + 0x268]
0000000141edfe0f 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141edfe13 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141edfe17 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141edfe1b 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
0000000141edfe1f 0f108578020000                 movups     xmm0, xmmword ptr [rbp + 0x278]
0000000141edfe26 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141edfe2a 0f108588020000                 movups     xmm0, xmmword ptr [rbp + 0x288]
0000000141edfe31 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141edfe35 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141edfe39 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
0000000141edfe3d 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
0000000141edfe41 0f105d68                       movups     xmm3, xmmword ptr [rbp + 0x68]
0000000141edfe45 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141edfe49 0f118e88000000                 movups     xmmword ptr [rsi + 0x88], xmm1
0000000141edfe50 0f119698000000                 movups     xmmword ptr [rsi + 0x98], xmm2
0000000141edfe57 0f119ea8000000                 movups     xmmword ptr [rsi + 0xa8], xmm3
0000000141edfe5e 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141edfe62 488986b8000000                 mov        qword ptr [rsi + 0xb8], rax
0000000141edfe69 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
0000000141edfe70 488986c0000000                 mov        qword ptr [rsi + 0xc0], rax
0000000141edfe77 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
0000000141edfe7e 48898ec8000000                 mov        qword ptr [rsi + 0xc8], rcx
0000000141edfe85 488986d0000000                 mov        qword ptr [rsi + 0xd0], rax
0000000141edfe8c 8b85140b0000                   mov        eax, dword ptr [rbp + 0xb14]
0000000141edfe92 8986b0070000                   mov        dword ptr [rsi + 0x7b0], eax
0000000141edfe98 8b858c090000                   mov        eax, dword ptr [rbp + 0x98c]
0000000141edfe9e 8986b4070000                   mov        dword ptr [rsi + 0x7b4], eax
0000000141edfea4 8b85200a0000                   mov        eax, dword ptr [rbp + 0xa20]
0000000141edfeaa 8986b8070000                   mov        dword ptr [rsi + 0x7b8], eax
0000000141edfeb0 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141edfeb4 488986e8000000                 mov        qword ptr [rsi + 0xe8], rax
0000000141edfebb 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000141edfebf 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000141edfec6 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000141edfecd 48898670070000                 mov        qword ptr [rsi + 0x770], rax
0000000141edfed4 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141edfedb 0f288dc0060000                 movaps     xmm1, xmmword ptr [rbp + 0x6c0]
0000000141edfee2 0f2895d0060000                 movaps     xmm2, xmmword ptr [rbp + 0x6d0]
0000000141edfee9 0f119660070000                 movups     xmmword ptr [rsi + 0x760], xmm2
0000000141edfef0 0f118e50070000                 movups     xmmword ptr [rsi + 0x750], xmm1
0000000141edfef7 0f118640070000                 movups     xmmword ptr [rsi + 0x740], xmm0
0000000141edfefe 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141edff02 48898600010000                 mov        qword ptr [rsi + 0x100], rax
0000000141edff09 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141edff0d 0f1186f0000000                 movups     xmmword ptr [rsi + 0xf0], xmm0
0000000141edff14 488b4500                       mov        rax, qword ptr [rbp]
0000000141edff18 48898618010000                 mov        qword ptr [rsi + 0x118], rax
0000000141edff1f 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141edff23 0f118608010000                 movups     xmmword ptr [rsi + 0x108], xmm0
0000000141edff2a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141edff2e 48898630010000                 mov        qword ptr [rsi + 0x130], rax
0000000141edff35 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141edff39 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
0000000141edff40 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141edff44 48898648010000                 mov        qword ptr [rsi + 0x148], rax
0000000141edff4b 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141edff4f 0f118638010000                 movups     xmmword ptr [rsi + 0x138], xmm0
0000000141edff56 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141edff5a 48898660010000                 mov        qword ptr [rsi + 0x160], rax
0000000141edff61 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141edff65 0f118650010000                 movups     xmmword ptr [rsi + 0x150], xmm0
0000000141edff6c 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
0000000141edff73 48898698070000                 mov        qword ptr [rsi + 0x798], rax
0000000141edff7a 0f1085f0060000                 movups     xmm0, xmmword ptr [rbp + 0x6f0]
0000000141edff81 0f118688070000                 movups     xmmword ptr [rsi + 0x788], xmm0
0000000141edff88 488d8e68010000                 lea        rcx, [rsi + 0x168]
0000000141edff8f 488d9500010000                 lea        rdx, [rbp + 0x100]
0000000141edff96 41b838010000                   mov        r8d, 0x138
0000000141edff9c e871928600                     call       0x142749212
0000000141edffa1 0f11b678070000                 movups     xmmword ptr [rsi + 0x778], xmm6
0000000141edffa8 0fb685e70a0000                 movzx      eax, byte ptr [rbp + 0xae7]
0000000141edffaf 8886bd070000                   mov        byte ptr [rsi + 0x7bd], al
0000000141edffb5 0f108570090000                 movups     xmm0, xmmword ptr [rbp + 0x970]
0000000141edffbc 0f1186a0020000                 movups     xmmword ptr [rsi + 0x2a0], xmm0
0000000141edffc3 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000141edffca 488986b0020000                 mov        qword ptr [rsi + 0x2b0], rax
0000000141edffd1 488d8eb8020000                 lea        rcx, [rsi + 0x2b8]
0000000141edffd8 488d95b0020000                 lea        rdx, [rbp + 0x2b0]
0000000141edffdf 41b800040000                   mov        r8d, 0x400
0000000141edffe5 e828928600                     call       0x142749212
0000000141edffea 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000141edfff1 488986f8060000                 mov        qword ptr [rsi + 0x6f8], rax
0000000141edfff8 0f288590090000                 movaps     xmm0, xmmword ptr [rbp + 0x990]
0000000141edffff 0f288da0090000                 movaps     xmm1, xmmword ptr [rbp + 0x9a0]
0000000141ee0006 0f2895b0090000                 movaps     xmm2, xmmword ptr [rbp + 0x9b0]
0000000141ee000d 0f289dc0090000                 movaps     xmm3, xmmword ptr [rbp + 0x9c0]
0000000141ee0014 0f119ee8060000                 movups     xmmword ptr [rsi + 0x6e8], xmm3
0000000141ee001b 0f1196d8060000                 movups     xmmword ptr [rsi + 0x6d8], xmm2
0000000141ee0022 0f118ec8060000                 movups     xmmword ptr [rsi + 0x6c8], xmm1
0000000141ee0029 0f1186b8060000                 movups     xmmword ptr [rsi + 0x6b8], xmm0
0000000141ee0030 48899e00070000                 mov        qword ptr [rsi + 0x700], rbx
0000000141ee0037 4c89b608070000                 mov        qword ptr [rsi + 0x708], r14
0000000141ee003e 48899e10070000                 mov        qword ptr [rsi + 0x710], rbx
0000000141ee0045 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
0000000141ee004c 48898628070000                 mov        qword ptr [rsi + 0x728], rax
0000000141ee0053 0f288520070000                 movaps     xmm0, xmmword ptr [rbp + 0x720]
0000000141ee005a 0f118618070000                 movups     xmmword ptr [rsi + 0x718], xmm0
0000000141ee0061 8b85000b0000                   mov        eax, dword ptr [rbp + 0xb00]
0000000141ee0067 898630070000                   mov        dword ptr [rsi + 0x730], eax
0000000141ee006d 8b85f80a0000                   mov        eax, dword ptr [rbp + 0xaf8]
0000000141ee0073 898634070000                   mov        dword ptr [rsi + 0x734], eax
0000000141ee0079 8b85080b0000                   mov        eax, dword ptr [rbp + 0xb08]
0000000141ee007f 898638070000                   mov        dword ptr [rsi + 0x738], eax
0000000141ee0085 4488ae3c070000                 mov        byte ptr [rsi + 0x73c], r13b
0000000141ee008c 0fb685f00a0000                 movzx      eax, byte ptr [rbp + 0xaf0]
0000000141ee0093 88863d070000                   mov        byte ptr [rsi + 0x73d], al
0000000141ee0099 4c89bea0070000                 mov        qword ptr [rsi + 0x7a0], r15
0000000141ee00a0 4c89a6a8070000                 mov        qword ptr [rsi + 0x7a8], r12
0000000141ee00a7 4088bebc070000                 mov        byte ptr [rsi + 0x7bc], dil
0000000141ee00ae 0f28b5200b0000                 movaps     xmm6, xmmword ptr [rbp + 0xb20]
0000000141ee00b5 0f28bd300b0000                 movaps     xmm7, xmmword ptr [rbp + 0xb30]
0000000141ee00bc 440f2885400b0000               movaps     xmm8, xmmword ptr [rbp + 0xb40]
0000000141ee00c4 4881c4d80b0000                 add        rsp, 0xbd8
0000000141ee00cb 5b                             pop        rbx
0000000141ee00cc 5f                             pop        rdi
0000000141ee00cd 5e                             pop        rsi
0000000141ee00ce 415c                           pop        r12
0000000141ee00d0 415d                           pop        r13
0000000141ee00d2 415e                           pop        r14
0000000141ee00d4 415f                           pop        r15
0000000141ee00d6 5d                             pop        rbp
0000000141ee00d7 c3                             ret        
0000000141ee00d8 488d0d4138e100                 lea        rcx, [rip + 0xe13841]
0000000141ee00df e89cfe8800                     call       0x14276ff80
0000000141ee00e4 90                             nop        
0000000141ee00e5 e9e4fcffff                     jmp        0x141edfdce
0000000141ee00ea b908000000                     mov        ecx, 8
0000000141ee00ef baf0000000                     mov        edx, 0xf0
0000000141ee00f4 e8b8fb8800                     call       0x14276fcb1
0000000141ee00f9 90                             nop        
0000000141ee00fa e9cffcffff                     jmp        0x141edfdce
