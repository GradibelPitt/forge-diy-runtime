0000000140c6d7e0 55                             push       rbp
0000000140c6d7e1 4157                           push       r15
0000000140c6d7e3 4156                           push       r14
0000000140c6d7e5 4155                           push       r13
0000000140c6d7e7 4154                           push       r12
0000000140c6d7e9 56                             push       rsi
0000000140c6d7ea 57                             push       rdi
0000000140c6d7eb 53                             push       rbx
0000000140c6d7ec 4883ec48                       sub        rsp, 0x48
0000000140c6d7f0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c6d7f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6d7fd 4889d3                         mov        rbx, rdx
0000000140c6d800 4989ce                         mov        r14, rcx
0000000140c6d803 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6d806 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6d80a 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6d80e 6690                           nop        
0000000140c6d810 4c39e1                         cmp        rcx, r12
0000000140c6d813 0f84c1000000                   je         0x140c6d8da
0000000140c6d819 488d7104                       lea        rsi, [rcx + 4]
0000000140c6d81d 488933                         mov        qword ptr [rbx], rsi
0000000140c6d820 8b39                           mov        edi, dword ptr [rcx]
0000000140c6d822 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6d826 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6d82e 4189f8                         mov        r8d, edi
0000000140c6d831 e8aa661a01                     call       0x141e13ee0
0000000140c6d836 4889f1                         mov        rcx, rsi
0000000140c6d839 84c0                           test       al, al
0000000140c6d83b 74d3                           je         0x140c6d810
0000000140c6d83d 4c89f3                         mov        rbx, r14
0000000140c6d840 e86b1479ff                     call       0x1403fecb0
0000000140c6d845 b910000000                     mov        ecx, 0x10
0000000140c6d84a ba04000000                     mov        edx, 4
0000000140c6d84f e89cc49cff                     call       0x140639cf0
0000000140c6d854 4885c0                         test       rax, rax
0000000140c6d857 0f84bc000000                   je         0x140c6d919
0000000140c6d85d 4989c6                         mov        r14, rax
0000000140c6d860 8938                           mov        dword ptr [rax], edi
0000000140c6d862 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6d86a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6d86e bf01000000                     mov        edi, 1
0000000140c6d873 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6d877 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6d880 4c39e6                         cmp        rsi, r12
0000000140c6d883 746e                           je         0x140c6d8f3
0000000140c6d885 448b3e                         mov        r15d, dword ptr [rsi]
0000000140c6d888 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6d88c 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6d894 4589f8                         mov        r8d, r15d
0000000140c6d897 e844661a01                     call       0x141e13ee0
0000000140c6d89c 90                             nop        
0000000140c6d89d 4883c604                       add        rsi, 4
0000000140c6d8a1 84c0                           test       al, al
0000000140c6d8a3 74db                           je         0x140c6d880
0000000140c6d8a5 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6d8a9 7526                           jne        0x140c6d8d1
0000000140c6d8ab 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6d8b4 41b801000000                   mov        r8d, 1
0000000140c6d8ba 41b904000000                   mov        r9d, 4
0000000140c6d8c0 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6d8c4 4889fa                         mov        rdx, rdi
0000000140c6d8c7 e83433ae01                     call       0x142750c00
0000000140c6d8cc 90                             nop        
0000000140c6d8cd 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6d8d1 45893cbe                       mov        dword ptr [r14 + rdi*4], r15d
0000000140c6d8d5 48ffc7                         inc        rdi
0000000140c6d8d8 eb99                           jmp        0x140c6d873
0000000140c6d8da 49c70600000000                 mov        qword ptr [r14], 0
0000000140c6d8e1 49c7460804000000               mov        qword ptr [r14 + 8], 4
0000000140c6d8e9 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000140c6d8f1 eb12                           jmp        0x140c6d905
0000000140c6d8f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6d8f7 4989de                         mov        r14, rbx
0000000140c6d8fa 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140c6d8fe 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6d902 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140c6d905 4c89f0                         mov        rax, r14
0000000140c6d908 4883c448                       add        rsp, 0x48
0000000140c6d90c 5b                             pop        rbx
0000000140c6d90d 5f                             pop        rdi
0000000140c6d90e 5e                             pop        rsi
0000000140c6d90f 415c                           pop        r12
0000000140c6d911 415d                           pop        r13
0000000140c6d913 415e                           pop        r14
0000000140c6d915 415f                           pop        r15
0000000140c6d917 5d                             pop        rbp
0000000140c6d918 c3                             ret        
0000000140c6d919 b904000000                     mov        ecx, 4
0000000140c6d91e ba10000000                     mov        edx, 0x10
0000000140c6d923 e8a323b001                     call       0x14276fccb
0000000140c6d928 0f0b                           ud2        
