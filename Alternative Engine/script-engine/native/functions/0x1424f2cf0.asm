00000001424f2cf0 55                             push       rbp
00000001424f2cf1 4157                           push       r15
00000001424f2cf3 4156                           push       r14
00000001424f2cf5 4155                           push       r13
00000001424f2cf7 4154                           push       r12
00000001424f2cf9 56                             push       rsi
00000001424f2cfa 57                             push       rdi
00000001424f2cfb 53                             push       rbx
00000001424f2cfc 4883ec78                       sub        rsp, 0x78
00000001424f2d00 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424f2d05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f2d0d 4889d7                         mov        rdi, rdx
00000001424f2d10 4889ce                         mov        rsi, rcx
00000001424f2d13 4883c210                       add        rdx, 0x10
00000001424f2d17 4889f9                         mov        rcx, rdi
00000001424f2d1a e85151e7ff                     call       0x142367e70
00000001424f2d1f a801                           test       al, 1
00000001424f2d21 0f84b4000000                   je         0x1424f2ddb
00000001424f2d27 89d3                           mov        ebx, edx
00000001424f2d29 e882bff0fd                     call       0x1403fecb0
00000001424f2d2e b910000000                     mov        ecx, 0x10
00000001424f2d33 ba04000000                     mov        edx, 4
00000001424f2d38 e8b36f14fe                     call       0x140639cf0
00000001424f2d3d 4885c0                         test       rax, rax
00000001424f2d40 0f84d1000000                   je         0x1424f2e17
00000001424f2d46 4989c6                         mov        r14, rax
00000001424f2d49 8918                           mov        dword ptr [rax], ebx
00000001424f2d4b 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f2d53 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f2d57 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f2d5f 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001424f2d62 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001424f2d66 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424f2d6a 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424f2d6e 488d7dd0                       lea        rdi, [rbp - 0x30]
00000001424f2d72 bb01000000                     mov        ebx, 1
00000001424f2d77 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001424f2d7b 4c8d65e8                       lea        r12, [rbp - 0x18]
00000001424f2d7f eb1a                           jmp        0x1424f2d9b
00000001424f2d81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f2d90 45892c9e                       mov        dword ptr [r14 + rbx*4], r13d
00000001424f2d94 48ffc3                         inc        rbx
00000001424f2d97 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424f2d9b 4c89f9                         mov        rcx, r15
00000001424f2d9e 4889fa                         mov        rdx, rdi
00000001424f2da1 e8ca50e7ff                     call       0x142367e70
00000001424f2da6 90                             nop        
00000001424f2da7 a801                           test       al, 1
00000001424f2da9 7449                           je         0x1424f2df4
00000001424f2dab 4189d5                         mov        r13d, edx
00000001424f2dae 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424f2db2 75dc                           jne        0x1424f2d90
00000001424f2db4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f2dbd 41b801000000                   mov        r8d, 1
00000001424f2dc3 41b904000000                   mov        r9d, 4
00000001424f2dc9 4c89e1                         mov        rcx, r12
00000001424f2dcc 4889da                         mov        rdx, rbx
00000001424f2dcf e82cde2500                     call       0x142750c00
00000001424f2dd4 90                             nop        
00000001424f2dd5 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001424f2dd9 ebb5                           jmp        0x1424f2d90
00000001424f2ddb 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f2de2 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f2dea 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f2df2 eb0f                           jmp        0x1424f2e03
00000001424f2df4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f2df8 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f2dfc 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f2e00 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f2e03 4889f0                         mov        rax, rsi
00000001424f2e06 4883c478                       add        rsp, 0x78
00000001424f2e0a 5b                             pop        rbx
00000001424f2e0b 5f                             pop        rdi
00000001424f2e0c 5e                             pop        rsi
00000001424f2e0d 415c                           pop        r12
00000001424f2e0f 415d                           pop        r13
00000001424f2e11 415e                           pop        r14
00000001424f2e13 415f                           pop        r15
00000001424f2e15 5d                             pop        rbp
00000001424f2e16 c3                             ret        
00000001424f2e17 b904000000                     mov        ecx, 4
00000001424f2e1c ba10000000                     mov        edx, 0x10
00000001424f2e21 e8a5ce2700                     call       0x14276fccb
00000001424f2e26 0f0b                           ud2        
