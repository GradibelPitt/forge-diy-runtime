00000001424e3690 55                             push       rbp
00000001424e3691 4157                           push       r15
00000001424e3693 4156                           push       r14
00000001424e3695 4155                           push       r13
00000001424e3697 4154                           push       r12
00000001424e3699 56                             push       rsi
00000001424e369a 57                             push       rdi
00000001424e369b 53                             push       rbx
00000001424e369c 4883ec48                       sub        rsp, 0x48
00000001424e36a0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e36a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e36ad 4889ce                         mov        rsi, rcx
00000001424e36b0 4c39c2                         cmp        rdx, r8
00000001424e36b3 742c                           je         0x1424e36e1
00000001424e36b5 4c89c7                         mov        rdi, r8
00000001424e36b8 4889d3                         mov        rbx, rdx
00000001424e36bb 49bc1200000000000080           movabs     r12, 0x8000000000000012
00000001424e36c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e36d0 4c3923                         cmp        qword ptr [rbx], r12
00000001424e36d3 7428                           je         0x1424e36fd
00000001424e36d5 4881c388000000                 add        rbx, 0x88
00000001424e36dc 4839fb                         cmp        rbx, rdi
00000001424e36df 75ef                           jne        0x1424e36d0
00000001424e36e1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e36e8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e36f0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e36f8 e9c3000000                     jmp        0x1424e37c0
00000001424e36fd 448b7320                       mov        r14d, dword ptr [rbx + 0x20]
00000001424e3701 e8aab5f1fd                     call       0x1403fecb0
00000001424e3706 b910000000                     mov        ecx, 0x10
00000001424e370b ba04000000                     mov        edx, 4
00000001424e3710 e8db6515fe                     call       0x140639cf0
00000001424e3715 4885c0                         test       rax, rax
00000001424e3718 0f84b6000000                   je         0x1424e37d4
00000001424e371e 4881c388000000                 add        rbx, 0x88
00000001424e3725 448930                         mov        dword ptr [rax], r14d
00000001424e3728 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3730 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e3734 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e373c 4839fb                         cmp        rbx, rdi
00000001424e373f 7468                           je         0x1424e37a9
00000001424e3741 41be01000000                   mov        r14d, 1
00000001424e3747 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001424e374b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e3750 4c3923                         cmp        qword ptr [rbx], r12
00000001424e3753 740e                           je         0x1424e3763
00000001424e3755 4881c388000000                 add        rbx, 0x88
00000001424e375c 4839fb                         cmp        rbx, rdi
00000001424e375f 75ef                           jne        0x1424e3750
00000001424e3761 eb46                           jmp        0x1424e37a9
00000001424e3763 448b6b20                       mov        r13d, dword ptr [rbx + 0x20]
00000001424e3767 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001424e376b 7525                           jne        0x1424e3792
00000001424e376d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e3776 41b801000000                   mov        r8d, 1
00000001424e377c 41b904000000                   mov        r9d, 4
00000001424e3782 4c89f9                         mov        rcx, r15
00000001424e3785 4c89f2                         mov        rdx, r14
00000001424e3788 e873d42600                     call       0x142750c00
00000001424e378d 90                             nop        
00000001424e378e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e3792 4881c388000000                 add        rbx, 0x88
00000001424e3799 46892cb0                       mov        dword ptr [rax + r14*4], r13d
00000001424e379d 49ffc6                         inc        r14
00000001424e37a0 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424e37a4 4839fb                         cmp        rbx, rdi
00000001424e37a7 75a7                           jne        0x1424e3750
00000001424e37a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e37ad 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e37b1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e37b5 488906                         mov        qword ptr [rsi], rax
00000001424e37b8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e37bc 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e37c0 4889f0                         mov        rax, rsi
00000001424e37c3 4883c448                       add        rsp, 0x48
00000001424e37c7 5b                             pop        rbx
00000001424e37c8 5f                             pop        rdi
00000001424e37c9 5e                             pop        rsi
00000001424e37ca 415c                           pop        r12
00000001424e37cc 415d                           pop        r13
00000001424e37ce 415e                           pop        r14
00000001424e37d0 415f                           pop        r15
00000001424e37d2 5d                             pop        rbp
00000001424e37d3 c3                             ret        
00000001424e37d4 b904000000                     mov        ecx, 4
00000001424e37d9 ba10000000                     mov        edx, 0x10
00000001424e37de e8e8c42800                     call       0x14276fccb
00000001424e37e3 0f0b                           ud2        
