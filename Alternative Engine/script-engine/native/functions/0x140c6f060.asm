0000000140c6f060 55                             push       rbp
0000000140c6f061 4157                           push       r15
0000000140c6f063 4156                           push       r14
0000000140c6f065 4155                           push       r13
0000000140c6f067 4154                           push       r12
0000000140c6f069 56                             push       rsi
0000000140c6f06a 57                             push       rdi
0000000140c6f06b 53                             push       rbx
0000000140c6f06c 4883ec78                       sub        rsp, 0x78
0000000140c6f070 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140c6f075 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6f07d 4889d7                         mov        rdi, rdx
0000000140c6f080 4889ce                         mov        rsi, rcx
0000000140c6f083 4883c210                       add        rdx, 0x10
0000000140c6f087 4889f9                         mov        rcx, rdi
0000000140c6f08a e861cae9ff                     call       0x140b0baf0
0000000140c6f08f a801                           test       al, 1
0000000140c6f091 0f84b4000000                   je         0x140c6f14b
0000000140c6f097 89d3                           mov        ebx, edx
0000000140c6f099 e812fc78ff                     call       0x1403fecb0
0000000140c6f09e b910000000                     mov        ecx, 0x10
0000000140c6f0a3 ba04000000                     mov        edx, 4
0000000140c6f0a8 e843ac9cff                     call       0x140639cf0
0000000140c6f0ad 4885c0                         test       rax, rax
0000000140c6f0b0 0f84d1000000                   je         0x140c6f187
0000000140c6f0b6 4989c6                         mov        r14, rax
0000000140c6f0b9 8918                           mov        dword ptr [rax], ebx
0000000140c6f0bb 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6f0c3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6f0c7 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6f0cf 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c6f0d2 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c6f0d6 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c6f0da 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c6f0de 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140c6f0e2 bb01000000                     mov        ebx, 1
0000000140c6f0e7 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000140c6f0eb 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140c6f0ef eb1a                           jmp        0x140c6f10b
0000000140c6f0f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6f100 45892c9e                       mov        dword ptr [r14 + rbx*4], r13d
0000000140c6f104 48ffc3                         inc        rbx
0000000140c6f107 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6f10b 4c89f9                         mov        rcx, r15
0000000140c6f10e 4889fa                         mov        rdx, rdi
0000000140c6f111 e8dac9e9ff                     call       0x140b0baf0
0000000140c6f116 90                             nop        
0000000140c6f117 a801                           test       al, 1
0000000140c6f119 7449                           je         0x140c6f164
0000000140c6f11b 4189d5                         mov        r13d, edx
0000000140c6f11e 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6f122 75dc                           jne        0x140c6f100
0000000140c6f124 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6f12d 41b801000000                   mov        r8d, 1
0000000140c6f133 41b904000000                   mov        r9d, 4
0000000140c6f139 4c89e1                         mov        rcx, r12
0000000140c6f13c 4889da                         mov        rdx, rbx
0000000140c6f13f e8bc1aae01                     call       0x142750c00
0000000140c6f144 90                             nop        
0000000140c6f145 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6f149 ebb5                           jmp        0x140c6f100
0000000140c6f14b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6f152 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6f15a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6f162 eb0f                           jmp        0x140c6f173
0000000140c6f164 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6f168 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6f16c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6f170 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6f173 4889f0                         mov        rax, rsi
0000000140c6f176 4883c478                       add        rsp, 0x78
0000000140c6f17a 5b                             pop        rbx
0000000140c6f17b 5f                             pop        rdi
0000000140c6f17c 5e                             pop        rsi
0000000140c6f17d 415c                           pop        r12
0000000140c6f17f 415d                           pop        r13
0000000140c6f181 415e                           pop        r14
0000000140c6f183 415f                           pop        r15
0000000140c6f185 5d                             pop        rbp
0000000140c6f186 c3                             ret        
0000000140c6f187 b904000000                     mov        ecx, 4
0000000140c6f18c ba10000000                     mov        edx, 0x10
0000000140c6f191 e8350bb001                     call       0x14276fccb
0000000140c6f196 0f0b                           ud2        
