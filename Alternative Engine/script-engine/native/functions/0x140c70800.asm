0000000140c70800 55                             push       rbp
0000000140c70801 4157                           push       r15
0000000140c70803 4156                           push       r14
0000000140c70805 4155                           push       r13
0000000140c70807 4154                           push       r12
0000000140c70809 56                             push       rsi
0000000140c7080a 57                             push       rdi
0000000140c7080b 53                             push       rbx
0000000140c7080c 4883ec78                       sub        rsp, 0x78
0000000140c70810 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c70815 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7081d 4889d3                         mov        rbx, rdx
0000000140c70820 4889ce                         mov        rsi, rcx
0000000140c70823 4883c210                       add        rdx, 0x10
0000000140c70827 4889d9                         mov        rcx, rbx
0000000140c7082a e8e1b5e9ff                     call       0x140b0be10
0000000140c7082f a801                           test       al, 1
0000000140c70831 0f84b4000000                   je         0x140c708eb
0000000140c70837 4189d6                         mov        r14d, edx
0000000140c7083a e871e478ff                     call       0x1403fecb0
0000000140c7083f b910000000                     mov        ecx, 0x10
0000000140c70844 ba04000000                     mov        edx, 4
0000000140c70849 e8a2949cff                     call       0x140639cf0
0000000140c7084e 4885c0                         test       rax, rax
0000000140c70851 0f84d0000000                   je         0x140c70927
0000000140c70857 4889c7                         mov        rdi, rax
0000000140c7085a 448930                         mov        dword ptr [rax], r14d
0000000140c7085d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c70865 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c70869 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c70871 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c70875 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c70879 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c7087c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c70880 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c70884 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c70888 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140c7088c 41be01000000                   mov        r14d, 1
0000000140c70892 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140c70896 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140c7089a eb0f                           jmp        0x140c708ab
0000000140c7089c 0f1f4000                       nop        dword ptr [rax]
0000000140c708a0 46892cb7                       mov        dword ptr [rdi + r14*4], r13d
0000000140c708a4 49ffc6                         inc        r14
0000000140c708a7 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c708ab 4c89f9                         mov        rcx, r15
0000000140c708ae 4889da                         mov        rdx, rbx
0000000140c708b1 e85ab5e9ff                     call       0x140b0be10
0000000140c708b6 90                             nop        
0000000140c708b7 a801                           test       al, 1
0000000140c708b9 7449                           je         0x140c70904
0000000140c708bb 4189d5                         mov        r13d, edx
0000000140c708be 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c708c2 75dc                           jne        0x140c708a0
0000000140c708c4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c708cd 41b801000000                   mov        r8d, 1
0000000140c708d3 41b904000000                   mov        r9d, 4
0000000140c708d9 4c89e1                         mov        rcx, r12
0000000140c708dc 4c89f2                         mov        rdx, r14
0000000140c708df e81c03ae01                     call       0x142750c00
0000000140c708e4 90                             nop        
0000000140c708e5 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c708e9 ebb5                           jmp        0x140c708a0
0000000140c708eb 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c708f2 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c708fa 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c70902 eb0f                           jmp        0x140c70913
0000000140c70904 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c70908 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7090c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c70910 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c70913 4889f0                         mov        rax, rsi
0000000140c70916 4883c478                       add        rsp, 0x78
0000000140c7091a 5b                             pop        rbx
0000000140c7091b 5f                             pop        rdi
0000000140c7091c 5e                             pop        rsi
0000000140c7091d 415c                           pop        r12
0000000140c7091f 415d                           pop        r13
0000000140c70921 415e                           pop        r14
0000000140c70923 415f                           pop        r15
0000000140c70925 5d                             pop        rbp
0000000140c70926 c3                             ret        
0000000140c70927 b904000000                     mov        ecx, 4
0000000140c7092c ba10000000                     mov        edx, 0x10
0000000140c70931 e895f3af01                     call       0x14276fccb
0000000140c70936 0f0b                           ud2        
