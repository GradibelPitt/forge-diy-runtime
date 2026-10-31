00000001424f0b30 55                             push       rbp
00000001424f0b31 4157                           push       r15
00000001424f0b33 4156                           push       r14
00000001424f0b35 4155                           push       r13
00000001424f0b37 4154                           push       r12
00000001424f0b39 56                             push       rsi
00000001424f0b3a 57                             push       rdi
00000001424f0b3b 53                             push       rbx
00000001424f0b3c 4883ec78                       sub        rsp, 0x78
00000001424f0b40 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424f0b45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f0b4d 4889d7                         mov        rdi, rdx
00000001424f0b50 4889ce                         mov        rsi, rcx
00000001424f0b53 4883c210                       add        rdx, 0x10
00000001424f0b57 4889f9                         mov        rcx, rdi
00000001424f0b5a e8916ee7ff                     call       0x1423679f0
00000001424f0b5f a801                           test       al, 1
00000001424f0b61 0f84b4000000                   je         0x1424f0c1b
00000001424f0b67 89d3                           mov        ebx, edx
00000001424f0b69 e842e1f0fd                     call       0x1403fecb0
00000001424f0b6e b910000000                     mov        ecx, 0x10
00000001424f0b73 ba04000000                     mov        edx, 4
00000001424f0b78 e8739114fe                     call       0x140639cf0
00000001424f0b7d 4885c0                         test       rax, rax
00000001424f0b80 0f84d1000000                   je         0x1424f0c57
00000001424f0b86 4989c6                         mov        r14, rax
00000001424f0b89 8918                           mov        dword ptr [rax], ebx
00000001424f0b8b 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f0b93 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f0b97 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f0b9f 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001424f0ba2 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001424f0ba6 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424f0baa 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424f0bae 488d7dd0                       lea        rdi, [rbp - 0x30]
00000001424f0bb2 bb01000000                     mov        ebx, 1
00000001424f0bb7 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001424f0bbb 4c8d65e8                       lea        r12, [rbp - 0x18]
00000001424f0bbf eb1a                           jmp        0x1424f0bdb
00000001424f0bc1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f0bd0 45892c9e                       mov        dword ptr [r14 + rbx*4], r13d
00000001424f0bd4 48ffc3                         inc        rbx
00000001424f0bd7 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424f0bdb 4c89f9                         mov        rcx, r15
00000001424f0bde 4889fa                         mov        rdx, rdi
00000001424f0be1 e80a6ee7ff                     call       0x1423679f0
00000001424f0be6 90                             nop        
00000001424f0be7 a801                           test       al, 1
00000001424f0be9 7449                           je         0x1424f0c34
00000001424f0beb 4189d5                         mov        r13d, edx
00000001424f0bee 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424f0bf2 75dc                           jne        0x1424f0bd0
00000001424f0bf4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f0bfd 41b801000000                   mov        r8d, 1
00000001424f0c03 41b904000000                   mov        r9d, 4
00000001424f0c09 4c89e1                         mov        rcx, r12
00000001424f0c0c 4889da                         mov        rdx, rbx
00000001424f0c0f e8ecff2500                     call       0x142750c00
00000001424f0c14 90                             nop        
00000001424f0c15 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001424f0c19 ebb5                           jmp        0x1424f0bd0
00000001424f0c1b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f0c22 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f0c2a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f0c32 eb0f                           jmp        0x1424f0c43
00000001424f0c34 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f0c38 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f0c3c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f0c40 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f0c43 4889f0                         mov        rax, rsi
00000001424f0c46 4883c478                       add        rsp, 0x78
00000001424f0c4a 5b                             pop        rbx
00000001424f0c4b 5f                             pop        rdi
00000001424f0c4c 5e                             pop        rsi
00000001424f0c4d 415c                           pop        r12
00000001424f0c4f 415d                           pop        r13
00000001424f0c51 415e                           pop        r14
00000001424f0c53 415f                           pop        r15
00000001424f0c55 5d                             pop        rbp
00000001424f0c56 c3                             ret        
00000001424f0c57 b904000000                     mov        ecx, 4
00000001424f0c5c ba10000000                     mov        edx, 0x10
00000001424f0c61 e865f02700                     call       0x14276fccb
00000001424f0c66 0f0b                           ud2        
