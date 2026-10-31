00000001405a9590 55                             push       rbp
00000001405a9591 4157                           push       r15
00000001405a9593 4156                           push       r14
00000001405a9595 4155                           push       r13
00000001405a9597 4154                           push       r12
00000001405a9599 56                             push       rsi
00000001405a959a 57                             push       rdi
00000001405a959b 53                             push       rbx
00000001405a959c 4883ec78                       sub        rsp, 0x78
00000001405a95a0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a95a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a95ad 4889ce                         mov        rsi, rcx
00000001405a95b0 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001405a95b4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a95b8 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a95bc ba01000000                     mov        edx, 1
00000001405a95c1 4989f8                         mov        r8, rdi
00000001405a95c4 e887fa1502                     call       0x142709050
00000001405a95c9 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a95ce 0f84bc000000                   je         0x1405a9690
00000001405a95d4 488975b8                       mov        qword ptr [rbp - 0x48], rsi
00000001405a95d8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a95dc 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a95e0 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a95e4 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a95e8 4885ff                         test       rdi, rdi
00000001405a95eb 7472                           je         0x1405a965f
00000001405a95ed 48c1e703                       shl        rdi, 3
00000001405a95f1 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001405a95f5 4d89fc                         mov        r12, r15
00000001405a95f8 49c1e405                       shl        r12, 5
00000001405a95fc 4983cc10                       or         r12, 0x10
00000001405a9600 4531ed                         xor        r13d, r13d
00000001405a9603 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001405a9607 eb31                           jmp        0x1405a963a
00000001405a9609 0f1f8000000000                 nop        dword ptr [rax]
00000001405a9610 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a9614 4c01e0                         add        rax, r12
00000001405a9617 42c644a8f002                   mov        byte ptr [rax + r13*4 - 0x10], 2
00000001405a961d 4ac744a8f800000000             mov        qword ptr [rax + r13*4 - 8], 0
00000001405a9626 4a8934a8                       mov        qword ptr [rax + r13*4], rsi
00000001405a962a 49ffc7                         inc        r15
00000001405a962d 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001405a9631 4983c508                       add        r13, 8
00000001405a9635 4c39ef                         cmp        rdi, r13
00000001405a9638 7425                           je         0x1405a965f
00000001405a963a 4b8b342e                       mov        rsi, qword ptr [r14 + r13]
00000001405a963e c645e002                       mov        byte ptr [rbp - 0x20], 2
00000001405a9642 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405a964a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405a964e 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
00000001405a9652 75bc                           jne        0x1405a9610
00000001405a9654 4889d9                         mov        rcx, rbx
00000001405a9657 e824771a02                     call       0x142750d80
00000001405a965c 90                             nop        
00000001405a965d ebb1                           jmp        0x1405a9610
00000001405a965f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a9663 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a9667 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a966b 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a966f 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001405a9673 c60604                         mov        byte ptr [rsi], 4
00000001405a9676 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a967a 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a967e 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a9682 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a9686 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a968a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a968e eb0b                           jmp        0x1405a969b
00000001405a9690 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a9694 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a9698 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a969b 4889f0                         mov        rax, rsi
00000001405a969e 4883c478                       add        rsp, 0x78
00000001405a96a2 5b                             pop        rbx
00000001405a96a3 5f                             pop        rdi
00000001405a96a4 5e                             pop        rsi
00000001405a96a5 415c                           pop        r12
00000001405a96a7 415d                           pop        r13
00000001405a96a9 415e                           pop        r14
00000001405a96ab 415f                           pop        r15
00000001405a96ad 5d                             pop        rbp
00000001405a96ae c3                             ret        
