00000001400a3670 55                             push       rbp
00000001400a3671 4157                           push       r15
00000001400a3673 4156                           push       r14
00000001400a3675 4155                           push       r13
00000001400a3677 4154                           push       r12
00000001400a3679 56                             push       rsi
00000001400a367a 57                             push       rdi
00000001400a367b 53                             push       rbx
00000001400a367c 4883ec58                       sub        rsp, 0x58
00000001400a3680 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400a3685 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400a368d 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001400a3691 4a8d04ed00000000               lea        rax, [r13*8]
00000001400a3699 488d3c40                       lea        rdi, [rax + rax*2]
00000001400a369d 48b85555555555555505           movabs     rax, 0x555555555555555
00000001400a36a7 4939c5                         cmp        r13, rax
00000001400a36aa 7610                           jbe        0x1400a36bc
00000001400a36ac 4531f6                         xor        r14d, r14d
00000001400a36af 4c89f1                         mov        rcx, r14
00000001400a36b2 4889fa                         mov        rdx, rdi
00000001400a36b5 e811c66c02                     call       0x14276fccb
00000001400a36ba 0f0b                           ud2        
00000001400a36bc 4889ce                         mov        rsi, rcx
00000001400a36bf 4885ff                         test       rdi, rdi
00000001400a36c2 0f8420010000                   je         0x1400a37e8
00000001400a36c8 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001400a36cc e8dfb53500                     call       0x1403fecb0
00000001400a36d1 41be08000000                   mov        r14d, 8
00000001400a36d7 ba08000000                     mov        edx, 8
00000001400a36dc 4889f9                         mov        rcx, rdi
00000001400a36df e80c665900                     call       0x140639cf0
00000001400a36e4 4885c0                         test       rax, rax
00000001400a36e7 74c6                           je         0x1400a36af
00000001400a36e9 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
00000001400a36ed 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400a36f1 4d85ed                         test       r13, r13
00000001400a36f4 0f84fe000000                   je         0x1400a37f8
00000001400a36fa 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a3704 4531f6                         xor        r14d, r14d
00000001400a3707 31c9                           xor        ecx, ecx
00000001400a3709 4c39f7                         cmp        rdi, r14
00000001400a370c 0f84e6000000                   je         0x1400a37f8
00000001400a3712 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001400a3716 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
00000001400a371b 4c8d3cdd00000000               lea        r15, [rbx*8]
00000001400a3723 4889d9                         mov        rcx, rbx
00000001400a3726 48c1e93d                       shr        rcx, 0x3d
00000001400a372a 0f95c2                         setne      dl
00000001400a372d 4d39c7                         cmp        r15, r8
00000001400a3730 0f97c1                         seta       cl
00000001400a3733 08d1                           or         cl, dl
00000001400a3735 0f85e8000000                   jne        0x1400a3823
00000001400a373b 498b542408                     mov        rdx, qword ptr [r12 + 8]
00000001400a3740 4d85ff                         test       r15, r15
00000001400a3743 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400a3747 0f848b000000                   je         0x1400a37d8
00000001400a374d 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400a3751 e85ab53500                     call       0x1403fecb0
00000001400a3756 ba04000000                     mov        edx, 4
00000001400a375b 4c89f9                         mov        rcx, r15
00000001400a375e e88d655900                     call       0x140639cf0
00000001400a3763 4885c0                         test       rax, rax
00000001400a3766 0f84c4000000                   je         0x1400a3830
00000001400a376c 4989c1                         mov        r9, rax
00000001400a376f 4989da                         mov        r10, rbx
00000001400a3772 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400a3776 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a3780 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001400a3784 4885db                         test       rbx, rbx
00000001400a3787 7427                           je         0x1400a37b0
00000001400a3789 4c89c9                         mov        rcx, r9
00000001400a378c 4d89f8                         mov        r8, r15
00000001400a378f 4d89cf                         mov        r15, r9
00000001400a3792 4c8955f8                       mov        qword ptr [rbp - 8], r10
00000001400a3796 e8775a6a02                     call       0x142749212
00000001400a379b 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
00000001400a379f 4d89f9                         mov        r9, r15
00000001400a37a2 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001400a37ac 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400a37b0 4983c418                       add        r12, 0x18
00000001400a37b4 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001400a37b8 48ffc1                         inc        rcx
00000001400a37bb 4e891430                       mov        qword ptr [rax + r14], r10
00000001400a37bf 4e894c3008                     mov        qword ptr [rax + r14 + 8], r9
00000001400a37c4 4a895c3010                     mov        qword ptr [rax + r14 + 0x10], rbx
00000001400a37c9 4983c618                       add        r14, 0x18
00000001400a37cd 4939cd                         cmp        r13, rcx
00000001400a37d0 0f8533ffffff                   jne        0x1400a3709
00000001400a37d6 eb20                           jmp        0x1400a37f8
00000001400a37d8 41b904000000                   mov        r9d, 4
00000001400a37de 4531d2                         xor        r10d, r10d
00000001400a37e1 4885db                         test       rbx, rbx
00000001400a37e4 75a3                           jne        0x1400a3789
00000001400a37e6 ebc8                           jmp        0x1400a37b0
00000001400a37e8 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001400a37f0 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001400a37f8 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001400a37fc 4c896e10                       mov        qword ptr [rsi + 0x10], r13
00000001400a3800 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001400a3804 488906                         mov        qword ptr [rsi], rax
00000001400a3807 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001400a380b 48894608                       mov        qword ptr [rsi + 8], rax
00000001400a380f 4889f0                         mov        rax, rsi
00000001400a3812 4883c458                       add        rsp, 0x58
00000001400a3816 5b                             pop        rbx
00000001400a3817 5f                             pop        rdi
00000001400a3818 5e                             pop        rsi
00000001400a3819 415c                           pop        r12
00000001400a381b 415d                           pop        r13
00000001400a381d 415e                           pop        r14
00000001400a381f 415f                           pop        r15
00000001400a3821 5d                             pop        rbp
00000001400a3822 c3                             ret        
00000001400a3823 31c9                           xor        ecx, ecx
00000001400a3825 4c89ca                         mov        rdx, r9
00000001400a3828 e89ec46c02                     call       0x14276fccb
00000001400a382d 90                             nop        
00000001400a382e 0f0b                           ud2        
00000001400a3830 4d89f9                         mov        r9, r15
00000001400a3833 b904000000                     mov        ecx, 4
00000001400a3838 ebeb                           jmp        0x1400a3825
