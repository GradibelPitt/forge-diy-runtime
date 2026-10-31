0000000140c7e630 55                             push       rbp
0000000140c7e631 4157                           push       r15
0000000140c7e633 4156                           push       r14
0000000140c7e635 4155                           push       r13
0000000140c7e637 4154                           push       r12
0000000140c7e639 56                             push       rsi
0000000140c7e63a 57                             push       rdi
0000000140c7e63b 53                             push       rbx
0000000140c7e63c 4883ec68                       sub        rsp, 0x68
0000000140c7e640 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c7e645 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7e64d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c7e651 4c8b22                         mov        r12, qword ptr [rdx]
0000000140c7e654 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c7e658 4d39fc                         cmp        r12, r15
0000000140c7e65b 0f8484010000                   je         0x140c7e7e5
0000000140c7e661 4889d3                         mov        rbx, rdx
0000000140c7e664 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c7e668 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140c7e66c 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c7e670 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c7e674 eb16                           jmp        0x140c7e68c
0000000140c7e676 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c7e680 4d89ec                         mov        r12, r13
0000000140c7e683 4d39fd                         cmp        r13, r15
0000000140c7e686 0f8459010000                   je         0x140c7e7e5
0000000140c7e68c 4d8d6c2404                     lea        r13, [r12 + 4]
0000000140c7e691 4c892b                         mov        qword ptr [rbx], r13
0000000140c7e694 458b3424                       mov        r14d, dword ptr [r12]
0000000140c7e698 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c7e69b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c7e6a2 4c39f2                         cmp        rdx, r14
0000000140c7e6a5 0f867e010000                   jbe        0x140c7e829
0000000140c7e6ab 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c7e6b2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140c7e6b6 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c7e6bd 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140c7e6c3 75bb                           jne        0x140c7e680
0000000140c7e6c5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140c7e6c9 448b8ab0000000                 mov        r9d, dword ptr [rdx + 0xb0]
0000000140c7e6d0 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c7e6d4 4889fa                         mov        rdx, rdi
0000000140c7e6d7 4589f0                         mov        r8d, r14d
0000000140c7e6da e8515dfe00                     call       0x141c64430
0000000140c7e6df 84c0                           test       al, al
0000000140c7e6e1 749d                           je         0x140c7e680
0000000140c7e6e3 488b4b28                       mov        rcx, qword ptr [rbx + 0x28]
0000000140c7e6e7 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c7e6eb 4489f2                         mov        edx, r14d
0000000140c7e6ee e8ed14e2ff                     call       0x140a9fbe0
0000000140c7e6f3 4189c6                         mov        r14d, eax
0000000140c7e6f6 e8b50578ff                     call       0x1403fecb0
0000000140c7e6fb b910000000                     mov        ecx, 0x10
0000000140c7e700 ba04000000                     mov        edx, 4
0000000140c7e705 e8e6b59bff                     call       0x140639cf0
0000000140c7e70a 4885c0                         test       rax, rax
0000000140c7e70d 0f8439010000                   je         0x140c7e84c
0000000140c7e713 4889c3                         mov        rbx, rax
0000000140c7e716 4983c404                       add        r12, 4
0000000140c7e71a 448930                         mov        dword ptr [rax], r14d
0000000140c7e71d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7e725 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7e729 41be01000000                   mov        r14d, 1
0000000140c7e72f 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c7e733 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c7e740 4d39fc                         cmp        r12, r15
0000000140c7e743 0f84b9000000                   je         0x140c7e802
0000000140c7e749 458b2c24                       mov        r13d, dword ptr [r12]
0000000140c7e74d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c7e750 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c7e757 4c39ea                         cmp        rdx, r13
0000000140c7e75a 0f86da000000                   jbe        0x140c7e83a
0000000140c7e760 4983c404                       add        r12, 4
0000000140c7e764 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c7e76b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140c7e76f 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c7e776 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140c7e77c 75c2                           jne        0x140c7e740
0000000140c7e77e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140c7e782 448b8ab0000000                 mov        r9d, dword ptr [rdx + 0xb0]
0000000140c7e789 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c7e78d 4889fa                         mov        rdx, rdi
0000000140c7e790 4589e8                         mov        r8d, r13d
0000000140c7e793 e8985cfe00                     call       0x141c64430
0000000140c7e798 90                             nop        
0000000140c7e799 84c0                           test       al, al
0000000140c7e79b 74a3                           je         0x140c7e740
0000000140c7e79d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c7e7a1 4489ea                         mov        edx, r13d
0000000140c7e7a4 e83714e2ff                     call       0x140a9fbe0
0000000140c7e7a9 90                             nop        
0000000140c7e7aa 4189c5                         mov        r13d, eax
0000000140c7e7ad 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c7e7b1 7526                           jne        0x140c7e7d9
0000000140c7e7b3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7e7bc 41b801000000                   mov        r8d, 1
0000000140c7e7c2 41b904000000                   mov        r9d, 4
0000000140c7e7c8 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7e7cc 4c89f2                         mov        rdx, r14
0000000140c7e7cf e82c24ad01                     call       0x142750c00
0000000140c7e7d4 90                             nop        
0000000140c7e7d5 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c7e7d9 46892cb3                       mov        dword ptr [rbx + r14*4], r13d
0000000140c7e7dd 49ffc6                         inc        r14
0000000140c7e7e0 e94affffff                     jmp        0x140c7e72f
0000000140c7e7e5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7e7e9 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7e7f0 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c7e7f8 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7e800 eb16                           jmp        0x140c7e818
0000000140c7e802 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7e806 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c7e80a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c7e80e 4889c8                         mov        rax, rcx
0000000140c7e811 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c7e815 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c7e818 4883c468                       add        rsp, 0x68
0000000140c7e81c 5b                             pop        rbx
0000000140c7e81d 5f                             pop        rdi
0000000140c7e81e 5e                             pop        rsi
0000000140c7e81f 415c                           pop        r12
0000000140c7e821 415d                           pop        r13
0000000140c7e823 415e                           pop        r14
0000000140c7e825 415f                           pop        r15
0000000140c7e827 5d                             pop        rbp
0000000140c7e828 c3                             ret        
0000000140c7e829 4c8d05109bb701                 lea        r8, [rip + 0x1b79b10]
0000000140c7e830 4c89f1                         mov        rcx, r14
0000000140c7e833 e8eb17af01                     call       0x142770023
0000000140c7e838 0f0b                           ud2        
0000000140c7e83a 4c8d05ff9ab701                 lea        r8, [rip + 0x1b79aff]
0000000140c7e841 4c89e9                         mov        rcx, r13
0000000140c7e844 e8da17af01                     call       0x142770023
0000000140c7e849 90                             nop        
0000000140c7e84a 0f0b                           ud2        
0000000140c7e84c b904000000                     mov        ecx, 4
0000000140c7e851 ba10000000                     mov        edx, 0x10
0000000140c7e856 e87014af01                     call       0x14276fccb
0000000140c7e85b 0f0b                           ud2        
