0000000140c7f630 55                             push       rbp
0000000140c7f631 4157                           push       r15
0000000140c7f633 4156                           push       r14
0000000140c7f635 4155                           push       r13
0000000140c7f637 4154                           push       r12
0000000140c7f639 56                             push       rsi
0000000140c7f63a 57                             push       rdi
0000000140c7f63b 53                             push       rbx
0000000140c7f63c 4883ec78                       sub        rsp, 0x78
0000000140c7f640 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c7f645 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7f64d 4889d3                         mov        rbx, rdx
0000000140c7f650 4889ce                         mov        rsi, rcx
0000000140c7f653 4883c220                       add        rdx, 0x20
0000000140c7f657 4889d9                         mov        rcx, rbx
0000000140c7f65a e8d18ecaff                     call       0x140928530
0000000140c7f65f a801                           test       al, 1
0000000140c7f661 0f84b4000000                   je         0x140c7f71b
0000000140c7f667 4189d6                         mov        r14d, edx
0000000140c7f66a e841f677ff                     call       0x1403fecb0
0000000140c7f66f b910000000                     mov        ecx, 0x10
0000000140c7f674 ba04000000                     mov        edx, 4
0000000140c7f679 e872a69bff                     call       0x140639cf0
0000000140c7f67e 4885c0                         test       rax, rax
0000000140c7f681 0f84d0000000                   je         0x140c7f757
0000000140c7f687 4889c7                         mov        rdi, rax
0000000140c7f68a 448930                         mov        dword ptr [rax], r14d
0000000140c7f68d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7f695 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7f699 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c7f6a1 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c7f6a5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7f6a9 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c7f6ac 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c7f6b0 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c7f6b4 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c7f6b8 488d5de0                       lea        rbx, [rbp - 0x20]
0000000140c7f6bc 41be01000000                   mov        r14d, 1
0000000140c7f6c2 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140c7f6c6 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140c7f6ca eb0f                           jmp        0x140c7f6db
0000000140c7f6cc 0f1f4000                       nop        dword ptr [rax]
0000000140c7f6d0 46892cb7                       mov        dword ptr [rdi + r14*4], r13d
0000000140c7f6d4 49ffc6                         inc        r14
0000000140c7f6d7 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c7f6db 4c89f9                         mov        rcx, r15
0000000140c7f6de 4889da                         mov        rdx, rbx
0000000140c7f6e1 e84a8ecaff                     call       0x140928530
0000000140c7f6e6 90                             nop        
0000000140c7f6e7 a801                           test       al, 1
0000000140c7f6e9 7449                           je         0x140c7f734
0000000140c7f6eb 4189d5                         mov        r13d, edx
0000000140c7f6ee 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c7f6f2 75dc                           jne        0x140c7f6d0
0000000140c7f6f4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7f6fd 41b801000000                   mov        r8d, 1
0000000140c7f703 41b904000000                   mov        r9d, 4
0000000140c7f709 4c89e1                         mov        rcx, r12
0000000140c7f70c 4c89f2                         mov        rdx, r14
0000000140c7f70f e8ec14ad01                     call       0x142750c00
0000000140c7f714 90                             nop        
0000000140c7f715 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c7f719 ebb5                           jmp        0x140c7f6d0
0000000140c7f71b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7f722 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7f72a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7f732 eb0f                           jmp        0x140c7f743
0000000140c7f734 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7f738 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7f73c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c7f740 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7f743 4889f0                         mov        rax, rsi
0000000140c7f746 4883c478                       add        rsp, 0x78
0000000140c7f74a 5b                             pop        rbx
0000000140c7f74b 5f                             pop        rdi
0000000140c7f74c 5e                             pop        rsi
0000000140c7f74d 415c                           pop        r12
0000000140c7f74f 415d                           pop        r13
0000000140c7f751 415e                           pop        r14
0000000140c7f753 415f                           pop        r15
0000000140c7f755 5d                             pop        rbp
0000000140c7f756 c3                             ret        
0000000140c7f757 b904000000                     mov        ecx, 4
0000000140c7f75c ba10000000                     mov        edx, 0x10
0000000140c7f761 e86505af01                     call       0x14276fccb
0000000140c7f766 0f0b                           ud2        
