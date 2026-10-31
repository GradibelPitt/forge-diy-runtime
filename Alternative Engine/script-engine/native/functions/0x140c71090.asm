0000000140c71090 55                             push       rbp
0000000140c71091 4157                           push       r15
0000000140c71093 4156                           push       r14
0000000140c71095 4155                           push       r13
0000000140c71097 4154                           push       r12
0000000140c71099 56                             push       rsi
0000000140c7109a 57                             push       rdi
0000000140c7109b 53                             push       rbx
0000000140c7109c 4883ec78                       sub        rsp, 0x78
0000000140c710a0 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c710a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c710ad 4889d3                         mov        rbx, rdx
0000000140c710b0 4889ce                         mov        rsi, rcx
0000000140c710b3 4883c210                       add        rdx, 0x10
0000000140c710b7 4889d9                         mov        rcx, rbx
0000000140c710ba e861aee9ff                     call       0x140b0bf20
0000000140c710bf a801                           test       al, 1
0000000140c710c1 0f84b4000000                   je         0x140c7117b
0000000140c710c7 4189d6                         mov        r14d, edx
0000000140c710ca e8e1db78ff                     call       0x1403fecb0
0000000140c710cf b910000000                     mov        ecx, 0x10
0000000140c710d4 ba04000000                     mov        edx, 4
0000000140c710d9 e8128c9cff                     call       0x140639cf0
0000000140c710de 4885c0                         test       rax, rax
0000000140c710e1 0f84d0000000                   je         0x140c711b7
0000000140c710e7 4889c7                         mov        rdi, rax
0000000140c710ea 448930                         mov        dword ptr [rax], r14d
0000000140c710ed 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c710f5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c710f9 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c71101 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000140c71105 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c71109 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c7110c 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000140c71110 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c71114 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c71118 488d5dd0                       lea        rbx, [rbp - 0x30]
0000000140c7111c 41be01000000                   mov        r14d, 1
0000000140c71122 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140c71126 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140c7112a eb0f                           jmp        0x140c7113b
0000000140c7112c 0f1f4000                       nop        dword ptr [rax]
0000000140c71130 46892cb7                       mov        dword ptr [rdi + r14*4], r13d
0000000140c71134 49ffc6                         inc        r14
0000000140c71137 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c7113b 4c89f9                         mov        rcx, r15
0000000140c7113e 4889da                         mov        rdx, rbx
0000000140c71141 e8daade9ff                     call       0x140b0bf20
0000000140c71146 90                             nop        
0000000140c71147 a801                           test       al, 1
0000000140c71149 7449                           je         0x140c71194
0000000140c7114b 4189d5                         mov        r13d, edx
0000000140c7114e 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c71152 75dc                           jne        0x140c71130
0000000140c71154 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7115d 41b801000000                   mov        r8d, 1
0000000140c71163 41b904000000                   mov        r9d, 4
0000000140c71169 4c89e1                         mov        rcx, r12
0000000140c7116c 4c89f2                         mov        rdx, r14
0000000140c7116f e88cfaad01                     call       0x142750c00
0000000140c71174 90                             nop        
0000000140c71175 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c71179 ebb5                           jmp        0x140c71130
0000000140c7117b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c71182 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7118a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c71192 eb0f                           jmp        0x140c711a3
0000000140c71194 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c71198 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7119c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c711a0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c711a3 4889f0                         mov        rax, rsi
0000000140c711a6 4883c478                       add        rsp, 0x78
0000000140c711aa 5b                             pop        rbx
0000000140c711ab 5f                             pop        rdi
0000000140c711ac 5e                             pop        rsi
0000000140c711ad 415c                           pop        r12
0000000140c711af 415d                           pop        r13
0000000140c711b1 415e                           pop        r14
0000000140c711b3 415f                           pop        r15
0000000140c711b5 5d                             pop        rbp
0000000140c711b6 c3                             ret        
0000000140c711b7 b904000000                     mov        ecx, 4
0000000140c711bc ba10000000                     mov        edx, 0x10
0000000140c711c1 e805ebaf01                     call       0x14276fccb
0000000140c711c6 0f0b                           ud2        
