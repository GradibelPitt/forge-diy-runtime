00000001400b3610 55                             push       rbp
00000001400b3611 4157                           push       r15
00000001400b3613 4156                           push       r14
00000001400b3615 4155                           push       r13
00000001400b3617 4154                           push       r12
00000001400b3619 56                             push       rsi
00000001400b361a 57                             push       rdi
00000001400b361b 53                             push       rbx
00000001400b361c 4883ec68                       sub        rsp, 0x68
00000001400b3620 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001400b3625 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400b362d 4889ce                         mov        rsi, rcx
00000001400b3630 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400b3634 4c89ef                         mov        rdi, r13
00000001400b3637 48c1e705                       shl        rdi, 5
00000001400b363b 4c89e8                         mov        rax, r13
00000001400b363e 48c1e83b                       shr        rax, 0x3b
00000001400b3642 0f95c0                         setne      al
00000001400b3645 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400b364f 4839cf                         cmp        rdi, rcx
00000001400b3652 0f97c1                         seta       cl
00000001400b3655 08c1                           or         cl, al
00000001400b3657 7410                           je         0x1400b3669
00000001400b3659 4531f6                         xor        r14d, r14d
00000001400b365c 4c89f1                         mov        rcx, r14
00000001400b365f 4889fa                         mov        rdx, rdi
00000001400b3662 e864c66b02                     call       0x14276fccb
00000001400b3667 0f0b                           ud2        
00000001400b3669 4885ff                         test       rdi, rdi
00000001400b366c 0f8431010000                   je         0x1400b37a3
00000001400b3672 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001400b3676 e835b63400                     call       0x1403fecb0
00000001400b367b 41be08000000                   mov        r14d, 8
00000001400b3681 ba08000000                     mov        edx, 8
00000001400b3686 4889f9                         mov        rcx, rdi
00000001400b3689 e862665800                     call       0x140639cf0
00000001400b368e 4885c0                         test       rax, rax
00000001400b3691 74c9                           je         0x1400b365c
00000001400b3693 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001400b3697 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400b369b 4d85ed                         test       r13, r13
00000001400b369e 0f840f010000                   je         0x1400b37b3
00000001400b36a4 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400b36ae 4531f6                         xor        r14d, r14d
00000001400b36b1 31c9                           xor        ecx, ecx
00000001400b36b3 4c39f7                         cmp        rdi, r14
00000001400b36b6 0f84f7000000                   je         0x1400b37b3
00000001400b36bc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001400b36c0 498b5c2418                     mov        rbx, qword ptr [r12 + 0x18]
00000001400b36c5 4c8d3c9d00000000               lea        r15, [rbx*4]
00000001400b36cd 4889d9                         mov        rcx, rbx
00000001400b36d0 48c1e93e                       shr        rcx, 0x3e
00000001400b36d4 0f95c2                         setne      dl
00000001400b36d7 4d39c7                         cmp        r15, r8
00000001400b36da 0f97c1                         seta       cl
00000001400b36dd 08d1                           or         cl, dl
00000001400b36df 0f85f9000000                   jne        0x1400b37de
00000001400b36e5 498b0c24                       mov        rcx, qword ptr [r12]
00000001400b36e9 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001400b36ed 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001400b36f2 4d85ff                         test       r15, r15
00000001400b36f5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400b36f9 0f8494000000                   je         0x1400b3793
00000001400b36ff 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400b3703 e8a8b53400                     call       0x1403fecb0
00000001400b3708 ba04000000                     mov        edx, 4
00000001400b370d 4c89f9                         mov        rcx, r15
00000001400b3710 e8db655800                     call       0x140639cf0
00000001400b3715 4885c0                         test       rax, rax
00000001400b3718 0f84cd000000                   je         0x1400b37eb
00000001400b371e 4989c1                         mov        r9, rax
00000001400b3721 4989da                         mov        r10, rbx
00000001400b3724 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400b3728 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400b3732 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001400b3736 4885db                         test       rbx, rbx
00000001400b3739 7427                           je         0x1400b3762
00000001400b373b 4c89c9                         mov        rcx, r9
00000001400b373e 4d89f8                         mov        r8, r15
00000001400b3741 4d89cf                         mov        r15, r9
00000001400b3744 4c8955f8                       mov        qword ptr [rbp - 8], r10
00000001400b3748 e8c55a6902                     call       0x142749212
00000001400b374d 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
00000001400b3751 4d89f9                         mov        r9, r15
00000001400b3754 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400b375e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400b3762 4983c420                       add        r12, 0x20
00000001400b3766 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001400b376a 48ffc1                         inc        rcx
00000001400b376d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001400b3771 4a891430                       mov        qword ptr [rax + r14], rdx
00000001400b3775 4e89543008                     mov        qword ptr [rax + r14 + 8], r10
00000001400b377a 4e894c3010                     mov        qword ptr [rax + r14 + 0x10], r9
00000001400b377f 4a895c3018                     mov        qword ptr [rax + r14 + 0x18], rbx
00000001400b3784 4983c620                       add        r14, 0x20
00000001400b3788 4939cd                         cmp        r13, rcx
00000001400b378b 0f8522ffffff                   jne        0x1400b36b3
00000001400b3791 eb20                           jmp        0x1400b37b3
00000001400b3793 41b904000000                   mov        r9d, 4
00000001400b3799 4531d2                         xor        r10d, r10d
00000001400b379c 4885db                         test       rbx, rbx
00000001400b379f 759a                           jne        0x1400b373b
00000001400b37a1 ebbf                           jmp        0x1400b3762
00000001400b37a3 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001400b37ab 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001400b37b3 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001400b37b7 4c896e10                       mov        qword ptr [rsi + 0x10], r13
00000001400b37bb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400b37bf 488906                         mov        qword ptr [rsi], rax
00000001400b37c2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001400b37c6 48894608                       mov        qword ptr [rsi + 8], rax
00000001400b37ca 4889f0                         mov        rax, rsi
00000001400b37cd 4883c468                       add        rsp, 0x68
00000001400b37d1 5b                             pop        rbx
00000001400b37d2 5f                             pop        rdi
00000001400b37d3 5e                             pop        rsi
00000001400b37d4 415c                           pop        r12
00000001400b37d6 415d                           pop        r13
00000001400b37d8 415e                           pop        r14
00000001400b37da 415f                           pop        r15
00000001400b37dc 5d                             pop        rbp
00000001400b37dd c3                             ret        
00000001400b37de 31c9                           xor        ecx, ecx
00000001400b37e0 4c89ca                         mov        rdx, r9
00000001400b37e3 e8e3c46b02                     call       0x14276fccb
00000001400b37e8 90                             nop        
00000001400b37e9 0f0b                           ud2        
00000001400b37eb 4d89f9                         mov        r9, r15
00000001400b37ee b904000000                     mov        ecx, 4
00000001400b37f3 ebeb                           jmp        0x1400b37e0
