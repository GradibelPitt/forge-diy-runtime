0000000140c6e880 55                             push       rbp
0000000140c6e881 4157                           push       r15
0000000140c6e883 4156                           push       r14
0000000140c6e885 4155                           push       r13
0000000140c6e887 4154                           push       r12
0000000140c6e889 56                             push       rsi
0000000140c6e88a 57                             push       rdi
0000000140c6e88b 53                             push       rbx
0000000140c6e88c 4883ec68                       sub        rsp, 0x68
0000000140c6e890 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6e895 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6e89d 4889d7                         mov        rdi, rdx
0000000140c6e8a0 4889ce                         mov        rsi, rcx
0000000140c6e8a3 4883c210                       add        rdx, 0x10
0000000140c6e8a7 4889f9                         mov        rcx, rdi
0000000140c6e8aa e881d0e9ff                     call       0x140b0b930
0000000140c6e8af a801                           test       al, 1
0000000140c6e8b1 0f84b4000000                   je         0x140c6e96b
0000000140c6e8b7 89d3                           mov        ebx, edx
0000000140c6e8b9 e8f20379ff                     call       0x1403fecb0
0000000140c6e8be b910000000                     mov        ecx, 0x10
0000000140c6e8c3 ba04000000                     mov        edx, 4
0000000140c6e8c8 e823b49cff                     call       0x140639cf0
0000000140c6e8cd 4885c0                         test       rax, rax
0000000140c6e8d0 0f84d1000000                   je         0x140c6e9a7
0000000140c6e8d6 4989c6                         mov        r14, rax
0000000140c6e8d9 8918                           mov        dword ptr [rax], ebx
0000000140c6e8db 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6e8e3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6e8e7 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6e8ef 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140c6e8f3 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6e8f7 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c6e8fa 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140c6e8fe 488d7de0                       lea        rdi, [rbp - 0x20]
0000000140c6e902 bb01000000                     mov        ebx, 1
0000000140c6e907 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000140c6e90b 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140c6e90f eb1a                           jmp        0x140c6e92b
0000000140c6e911 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6e920 45892c9e                       mov        dword ptr [r14 + rbx*4], r13d
0000000140c6e924 48ffc3                         inc        rbx
0000000140c6e927 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6e92b 4c89f9                         mov        rcx, r15
0000000140c6e92e 4889fa                         mov        rdx, rdi
0000000140c6e931 e8facfe9ff                     call       0x140b0b930
0000000140c6e936 90                             nop        
0000000140c6e937 a801                           test       al, 1
0000000140c6e939 7449                           je         0x140c6e984
0000000140c6e93b 4189d5                         mov        r13d, edx
0000000140c6e93e 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6e942 75dc                           jne        0x140c6e920
0000000140c6e944 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6e94d 41b801000000                   mov        r8d, 1
0000000140c6e953 41b904000000                   mov        r9d, 4
0000000140c6e959 4c89e1                         mov        rcx, r12
0000000140c6e95c 4889da                         mov        rdx, rbx
0000000140c6e95f e89c22ae01                     call       0x142750c00
0000000140c6e964 90                             nop        
0000000140c6e965 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6e969 ebb5                           jmp        0x140c6e920
0000000140c6e96b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6e972 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6e97a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6e982 eb0f                           jmp        0x140c6e993
0000000140c6e984 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6e988 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6e98c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6e990 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6e993 4889f0                         mov        rax, rsi
0000000140c6e996 4883c468                       add        rsp, 0x68
0000000140c6e99a 5b                             pop        rbx
0000000140c6e99b 5f                             pop        rdi
0000000140c6e99c 5e                             pop        rsi
0000000140c6e99d 415c                           pop        r12
0000000140c6e99f 415d                           pop        r13
0000000140c6e9a1 415e                           pop        r14
0000000140c6e9a3 415f                           pop        r15
0000000140c6e9a5 5d                             pop        rbp
0000000140c6e9a6 c3                             ret        
0000000140c6e9a7 b904000000                     mov        ecx, 4
0000000140c6e9ac ba10000000                     mov        edx, 0x10
0000000140c6e9b1 e81513b001                     call       0x14276fccb
0000000140c6e9b6 0f0b                           ud2        
