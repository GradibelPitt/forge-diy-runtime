0000000140c6f6e0 55                             push       rbp
0000000140c6f6e1 4157                           push       r15
0000000140c6f6e3 4156                           push       r14
0000000140c6f6e5 4155                           push       r13
0000000140c6f6e7 4154                           push       r12
0000000140c6f6e9 56                             push       rsi
0000000140c6f6ea 57                             push       rdi
0000000140c6f6eb 53                             push       rbx
0000000140c6f6ec 4883ec58                       sub        rsp, 0x58
0000000140c6f6f0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6f6f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6f6fd 4989cc                         mov        r12, rcx
0000000140c6f700 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c6f703 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6f707 4d39ef                         cmp        r15, r13
0000000140c6f70a 7475                           je         0x140c6f781
0000000140c6f70c 4889d3                         mov        rbx, rdx
0000000140c6f70f 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140c6f713 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
0000000140c6f717 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c6f71b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6f71f eb2a                           jmp        0x140c6f74b
0000000140c6f721 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6f730 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6f734 448b00                         mov        r8d, dword ptr [rax]
0000000140c6f737 4889f9                         mov        rcx, rdi
0000000140c6f73a 4489f2                         mov        edx, r14d
0000000140c6f73d e8eefcf100                     call       0x141b8f430
0000000140c6f742 84c0                           test       al, al
0000000140c6f744 755a                           jne        0x140c6f7a0
0000000140c6f746 4d39ef                         cmp        r15, r13
0000000140c6f749 7436                           je         0x140c6f781
0000000140c6f74b 4c89f8                         mov        rax, r15
0000000140c6f74e 4983c704                       add        r15, 4
0000000140c6f752 4c893b                         mov        qword ptr [rbx], r15
0000000140c6f755 448b30                         mov        r14d, dword ptr [rax]
0000000140c6f758 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c6f75c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c6f760 48c1e102                       shl        rcx, 2
0000000140c6f764 31d2                           xor        edx, edx
0000000140c6f766 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c6f770 4839d1                         cmp        rcx, rdx
0000000140c6f773 74bb                           je         0x140c6f730
0000000140c6f775 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000140c6f779 488d5204                       lea        rdx, [rdx + 4]
0000000140c6f77d 75f1                           jne        0x140c6f770
0000000140c6f77f ebc5                           jmp        0x140c6f746
0000000140c6f781 49c7042400000000               mov        qword ptr [r12], 0
0000000140c6f789 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c6f792 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c6f79b e902010000                     jmp        0x140c6f8a2
0000000140c6f7a0 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140c6f7a4 e807f578ff                     call       0x1403fecb0
0000000140c6f7a9 b910000000                     mov        ecx, 0x10
0000000140c6f7ae ba04000000                     mov        edx, 4
0000000140c6f7b3 e838a59cff                     call       0x140639cf0
0000000140c6f7b8 4885c0                         test       rax, rax
0000000140c6f7bb 0f84f5000000                   je         0x140c6f8b6
0000000140c6f7c1 4889c3                         mov        rbx, rax
0000000140c6f7c4 448930                         mov        dword ptr [rax], r14d
0000000140c6f7c7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6f7cf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6f7d3 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6f7db 4d39ef                         cmp        r15, r13
0000000140c6f7de 0f84a0000000                   je         0x140c6f884
0000000140c6f7e4 41be01000000                   mov        r14d, 1
0000000140c6f7ea eb19                           jmp        0x140c6f805
0000000140c6f7ec 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c6f7f0 468924b3                       mov        dword ptr [rbx + r14*4], r12d
0000000140c6f7f4 49ffc6                         inc        r14
0000000140c6f7f7 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c6f7fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6f800 4d39ef                         cmp        r15, r13
0000000140c6f803 747f                           je         0x140c6f884
0000000140c6f805 458b27                         mov        r12d, dword ptr [r15]
0000000140c6f808 4983c704                       add        r15, 4
0000000140c6f80c 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c6f810 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c6f814 48c1e102                       shl        rcx, 2
0000000140c6f818 31d2                           xor        edx, edx
0000000140c6f81a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6f820 4839d1                         cmp        rcx, rdx
0000000140c6f823 741b                           je         0x140c6f840
0000000140c6f825 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000140c6f829 488d5204                       lea        rdx, [rdx + 4]
0000000140c6f82d 75f1                           jne        0x140c6f820
0000000140c6f82f ebcf                           jmp        0x140c6f800
0000000140c6f831 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6f840 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6f844 448b00                         mov        r8d, dword ptr [rax]
0000000140c6f847 4889f9                         mov        rcx, rdi
0000000140c6f84a 4489e2                         mov        edx, r12d
0000000140c6f84d e8defbf100                     call       0x141b8f430
0000000140c6f852 90                             nop        
0000000140c6f853 84c0                           test       al, al
0000000140c6f855 74a9                           je         0x140c6f800
0000000140c6f857 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c6f85b 7593                           jne        0x140c6f7f0
0000000140c6f85d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6f866 41b801000000                   mov        r8d, 1
0000000140c6f86c 41b904000000                   mov        r9d, 4
0000000140c6f872 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6f876 4c89f2                         mov        rdx, r14
0000000140c6f879 e88213ae01                     call       0x142750c00
0000000140c6f87e 90                             nop        
0000000140c6f87f e968ffffff                     jmp        0x140c6f7ec
0000000140c6f884 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6f888 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140c6f88c 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c6f891 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c6f895 49890424                       mov        qword ptr [r12], rax
0000000140c6f899 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6f89d 4989442408                     mov        qword ptr [r12 + 8], rax
0000000140c6f8a2 4c89e0                         mov        rax, r12
0000000140c6f8a5 4883c458                       add        rsp, 0x58
0000000140c6f8a9 5b                             pop        rbx
0000000140c6f8aa 5f                             pop        rdi
0000000140c6f8ab 5e                             pop        rsi
0000000140c6f8ac 415c                           pop        r12
0000000140c6f8ae 415d                           pop        r13
0000000140c6f8b0 415e                           pop        r14
0000000140c6f8b2 415f                           pop        r15
0000000140c6f8b4 5d                             pop        rbp
0000000140c6f8b5 c3                             ret        
0000000140c6f8b6 b904000000                     mov        ecx, 4
0000000140c6f8bb ba10000000                     mov        edx, 0x10
0000000140c6f8c0 e80604b001                     call       0x14276fccb
0000000140c6f8c5 0f0b                           ud2        
