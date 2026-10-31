0000000140c6ea10 55                             push       rbp
0000000140c6ea11 4157                           push       r15
0000000140c6ea13 4156                           push       r14
0000000140c6ea15 4155                           push       r13
0000000140c6ea17 4154                           push       r12
0000000140c6ea19 56                             push       rsi
0000000140c6ea1a 57                             push       rdi
0000000140c6ea1b 53                             push       rbx
0000000140c6ea1c 4883ec68                       sub        rsp, 0x68
0000000140c6ea20 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6ea25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6ea2d 4889d7                         mov        rdi, rdx
0000000140c6ea30 4889ce                         mov        rsi, rcx
0000000140c6ea33 4883c210                       add        rdx, 0x10
0000000140c6ea37 4889f9                         mov        rcx, rdi
0000000140c6ea3a e8d1cfe9ff                     call       0x140b0ba10
0000000140c6ea3f a801                           test       al, 1
0000000140c6ea41 0f84b4000000                   je         0x140c6eafb
0000000140c6ea47 89d3                           mov        ebx, edx
0000000140c6ea49 e8620279ff                     call       0x1403fecb0
0000000140c6ea4e b910000000                     mov        ecx, 0x10
0000000140c6ea53 ba04000000                     mov        edx, 4
0000000140c6ea58 e893b29cff                     call       0x140639cf0
0000000140c6ea5d 4885c0                         test       rax, rax
0000000140c6ea60 0f84d1000000                   je         0x140c6eb37
0000000140c6ea66 4989c6                         mov        r14, rax
0000000140c6ea69 8918                           mov        dword ptr [rax], ebx
0000000140c6ea6b 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6ea73 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6ea77 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6ea7f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140c6ea83 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6ea87 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c6ea8a 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140c6ea8e 488d7de0                       lea        rdi, [rbp - 0x20]
0000000140c6ea92 bb01000000                     mov        ebx, 1
0000000140c6ea97 4c8d7dd0                       lea        r15, [rbp - 0x30]
0000000140c6ea9b 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140c6ea9f eb1a                           jmp        0x140c6eabb
0000000140c6eaa1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6eab0 45892c9e                       mov        dword ptr [r14 + rbx*4], r13d
0000000140c6eab4 48ffc3                         inc        rbx
0000000140c6eab7 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c6eabb 4c89f9                         mov        rcx, r15
0000000140c6eabe 4889fa                         mov        rdx, rdi
0000000140c6eac1 e84acfe9ff                     call       0x140b0ba10
0000000140c6eac6 90                             nop        
0000000140c6eac7 a801                           test       al, 1
0000000140c6eac9 7449                           je         0x140c6eb14
0000000140c6eacb 4189d5                         mov        r13d, edx
0000000140c6eace 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c6ead2 75dc                           jne        0x140c6eab0
0000000140c6ead4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6eadd 41b801000000                   mov        r8d, 1
0000000140c6eae3 41b904000000                   mov        r9d, 4
0000000140c6eae9 4c89e1                         mov        rcx, r12
0000000140c6eaec 4889da                         mov        rdx, rbx
0000000140c6eaef e80c21ae01                     call       0x142750c00
0000000140c6eaf4 90                             nop        
0000000140c6eaf5 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6eaf9 ebb5                           jmp        0x140c6eab0
0000000140c6eafb 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6eb02 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6eb0a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6eb12 eb0f                           jmp        0x140c6eb23
0000000140c6eb14 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6eb18 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6eb1c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6eb20 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6eb23 4889f0                         mov        rax, rsi
0000000140c6eb26 4883c468                       add        rsp, 0x68
0000000140c6eb2a 5b                             pop        rbx
0000000140c6eb2b 5f                             pop        rdi
0000000140c6eb2c 5e                             pop        rsi
0000000140c6eb2d 415c                           pop        r12
0000000140c6eb2f 415d                           pop        r13
0000000140c6eb31 415e                           pop        r14
0000000140c6eb33 415f                           pop        r15
0000000140c6eb35 5d                             pop        rbp
0000000140c6eb36 c3                             ret        
0000000140c6eb37 b904000000                     mov        ecx, 4
0000000140c6eb3c ba10000000                     mov        edx, 0x10
0000000140c6eb41 e88511b001                     call       0x14276fccb
0000000140c6eb46 0f0b                           ud2        
