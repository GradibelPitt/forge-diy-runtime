00000001405a9730 55                             push       rbp
00000001405a9731 4157                           push       r15
00000001405a9733 4156                           push       r14
00000001405a9735 4155                           push       r13
00000001405a9737 4154                           push       r12
00000001405a9739 56                             push       rsi
00000001405a973a 57                             push       rdi
00000001405a973b 53                             push       rbx
00000001405a973c 4883ec78                       sub        rsp, 0x78
00000001405a9740 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a9745 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a974d 4889ce                         mov        rsi, rcx
00000001405a9750 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001405a9754 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a9758 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a975c ba01000000                     mov        edx, 1
00000001405a9761 4989f8                         mov        r8, rdi
00000001405a9764 e8e7f81502                     call       0x142709050
00000001405a9769 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a976e 0f84bc000000                   je         0x1405a9830
00000001405a9774 488975b8                       mov        qword ptr [rbp - 0x48], rsi
00000001405a9778 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a977c 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a9780 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a9784 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a9788 4885ff                         test       rdi, rdi
00000001405a978b 7472                           je         0x1405a97ff
00000001405a978d 48c1e702                       shl        rdi, 2
00000001405a9791 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001405a9795 4d89fc                         mov        r12, r15
00000001405a9798 49c1e405                       shl        r12, 5
00000001405a979c 4983cc10                       or         r12, 0x10
00000001405a97a0 4531ed                         xor        r13d, r13d
00000001405a97a3 eb31                           jmp        0x1405a97d6
00000001405a97a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405a97b0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a97b4 4c01e0                         add        rax, r12
00000001405a97b7 42c644e8f002                   mov        byte ptr [rax + r13*8 - 0x10], 2
00000001405a97bd 4a8974e8f8                     mov        qword ptr [rax + r13*8 - 8], rsi
00000001405a97c2 4a891ce8                       mov        qword ptr [rax + r13*8], rbx
00000001405a97c6 49ffc7                         inc        r15
00000001405a97c9 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001405a97cd 4983c504                       add        r13, 4
00000001405a97d1 4c39ef                         cmp        rdi, r13
00000001405a97d4 7429                           je         0x1405a97ff
00000001405a97d6 4b631c2e                       movsxd     rbx, dword ptr [r14 + r13]
00000001405a97da 4889de                         mov        rsi, rbx
00000001405a97dd 48c1ee3f                       shr        rsi, 0x3f
00000001405a97e1 c645e002                       mov        byte ptr [rbp - 0x20], 2
00000001405a97e5 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001405a97e9 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001405a97ed 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
00000001405a97f1 75bd                           jne        0x1405a97b0
00000001405a97f3 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001405a97f7 e884751a02                     call       0x142750d80
00000001405a97fc 90                             nop        
00000001405a97fd ebb1                           jmp        0x1405a97b0
00000001405a97ff 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a9803 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a9807 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a980b 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a980f 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001405a9813 c60604                         mov        byte ptr [rsi], 4
00000001405a9816 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a981a 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a981e 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a9822 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a9826 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a982a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a982e eb0b                           jmp        0x1405a983b
00000001405a9830 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a9834 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a9838 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a983b 4889f0                         mov        rax, rsi
00000001405a983e 4883c478                       add        rsp, 0x78
00000001405a9842 5b                             pop        rbx
00000001405a9843 5f                             pop        rdi
00000001405a9844 5e                             pop        rsi
00000001405a9845 415c                           pop        r12
00000001405a9847 415d                           pop        r13
00000001405a9849 415e                           pop        r14
00000001405a984b 415f                           pop        r15
00000001405a984d 5d                             pop        rbp
00000001405a984e c3                             ret        
