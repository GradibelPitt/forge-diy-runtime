0000000141b4c060 55                             push       rbp
0000000141b4c061 4157                           push       r15
0000000141b4c063 4156                           push       r14
0000000141b4c065 4155                           push       r13
0000000141b4c067 4154                           push       r12
0000000141b4c069 56                             push       rsi
0000000141b4c06a 57                             push       rdi
0000000141b4c06b 53                             push       rbx
0000000141b4c06c 4883ec58                       sub        rsp, 0x58
0000000141b4c070 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b4c075 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
0000000141b4c079 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000141b4c081 4889d3                         mov        rbx, rdx
0000000141b4c084 4889ce                         mov        rsi, rcx
0000000141b4c087 488b7a38                       mov        rdi, qword ptr [rdx + 0x38]
0000000141b4c08b b903000000                     mov        ecx, 3
0000000141b4c090 4889f8                         mov        rax, rdi
0000000141b4c093 48f7e1                         mul        rcx
0000000141b4c096 4989c6                         mov        r14, rax
0000000141b4c099 0f90c0                         seto       al
0000000141b4c09c 4d85f6                         test       r14, r14
0000000141b4c09f 0f98c1                         sets       cl
0000000141b4c0a2 08c1                           or         cl, al
0000000141b4c0a4 7410                           je         0x141b4c0b6
0000000141b4c0a6 4531e4                         xor        r12d, r12d
0000000141b4c0a9 4c89e1                         mov        rcx, r12
0000000141b4c0ac 4c89f2                         mov        rdx, r14
0000000141b4c0af e8173cc200                     call       0x14276fccb
0000000141b4c0b4 0f0b                           ud2        
0000000141b4c0b6 448b6b58                       mov        r13d, dword ptr [rbx + 0x58]
0000000141b4c0ba f20f107370                     movsd      xmm6, qword ptr [rbx + 0x70]
0000000141b4c0bf 4c8b7b30                       mov        r15, qword ptr [rbx + 0x30]
0000000141b4c0c3 4d85f6                         test       r14, r14
0000000141b4c0c6 0f84a8000000                   je         0x141b4c174
0000000141b4c0cc e8df2b8bfe                     call       0x1403fecb0
0000000141b4c0d1 41bc01000000                   mov        r12d, 1
0000000141b4c0d7 ba01000000                     mov        edx, 1
0000000141b4c0dc 4c89f1                         mov        rcx, r14
0000000141b4c0df e80cdcaefe                     call       0x140639cf0
0000000141b4c0e4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b4c0e8 4885c0                         test       rax, rax
0000000141b4c0eb 74bc                           je         0x141b4c0a9
0000000141b4c0ed 4989fc                         mov        r12, rdi
0000000141b4c0f0 4885ff                         test       rdi, rdi
0000000141b4c0f3 740f                           je         0x141b4c104
0000000141b4c0f5 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b4c0f9 4c89fa                         mov        rdx, r15
0000000141b4c0fc 4d89f0                         mov        r8, r14
0000000141b4c0ff e80ed1bf00                     call       0x142749212
0000000141b4c104 4c8b7350                       mov        r14, qword ptr [rbx + 0x50]
0000000141b4c108 4d85f6                         test       r14, r14
0000000141b4c10b 7915                           jns        0x141b4c122
0000000141b4c10d 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141b4c111 4531ed                         xor        r13d, r13d
0000000141b4c114 4c89e9                         mov        rcx, r13
0000000141b4c117 4c89f2                         mov        rdx, r14
0000000141b4c11a e8ac3bc200                     call       0x14276fccb
0000000141b4c11f 90                             nop        
0000000141b4c120 0f0b                           ud2        
0000000141b4c122 448b4378                       mov        r8d, dword ptr [rbx + 0x78]
0000000141b4c126 7466                           je         0x141b4c18e
0000000141b4c128 448945d4                       mov        dword ptr [rbp - 0x2c], r8d
0000000141b4c12c 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141b4c130 44896dd0                       mov        dword ptr [rbp - 0x30], r13d
0000000141b4c134 4c8b6348                       mov        r12, qword ptr [rbx + 0x48]
0000000141b4c138 e8732b8bfe                     call       0x1403fecb0
0000000141b4c13d 41bd01000000                   mov        r13d, 1
0000000141b4c143 ba01000000                     mov        edx, 1
0000000141b4c148 4c89f1                         mov        rcx, r14
0000000141b4c14b e8a0dbaefe                     call       0x140639cf0
0000000141b4c150 4885c0                         test       rax, rax
0000000141b4c153 74bf                           je         0x141b4c114
0000000141b4c155 4989c7                         mov        r15, rax
0000000141b4c158 4889c1                         mov        rcx, rax
0000000141b4c15b 4c89e2                         mov        rdx, r12
0000000141b4c15e 4d89f0                         mov        r8, r14
0000000141b4c161 e8acd0bf00                     call       0x142749212
0000000141b4c166 448b6dd0                       mov        r13d, dword ptr [rbp - 0x30]
0000000141b4c16a 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141b4c16e 448b45d4                       mov        r8d, dword ptr [rbp - 0x2c]
0000000141b4c172 eb20                           jmp        0x141b4c194
0000000141b4c174 b801000000                     mov        eax, 1
0000000141b4c179 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b4c17d 4531e4                         xor        r12d, r12d
0000000141b4c180 4885ff                         test       rdi, rdi
0000000141b4c183 0f856cffffff                   jne        0x141b4c0f5
0000000141b4c189 e976ffffff                     jmp        0x141b4c104
0000000141b4c18e 41bf01000000                   mov        r15d, 1
0000000141b4c194 8b437c                         mov        eax, dword ptr [rbx + 0x7c]
0000000141b4c197 0fb68b80000000                 movzx      ecx, byte ptr [rbx + 0x80]
0000000141b4c19e 8b536c                         mov        edx, dword ptr [rbx + 0x6c]
0000000141b4c1a1 895644                         mov        dword ptr [rsi + 0x44], edx
0000000141b4c1a4 0f10435c                       movups     xmm0, xmmword ptr [rbx + 0x5c]
0000000141b4c1a8 0f114634                       movups     xmmword ptr [rsi + 0x34], xmm0
0000000141b4c1ac 4c8926                         mov        qword ptr [rsi], r12
0000000141b4c1af 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b4c1b3 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141b4c1b7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b4c1bb 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000141b4c1bf 4c897e20                       mov        qword ptr [rsi + 0x20], r15
0000000141b4c1c3 4c897628                       mov        qword ptr [rsi + 0x28], r14
0000000141b4c1c7 44896e30                       mov        dword ptr [rsi + 0x30], r13d
0000000141b4c1cb 0f137648                       movlps     qword ptr [rsi + 0x48], xmm6
0000000141b4c1cf 44894650                       mov        dword ptr [rsi + 0x50], r8d
0000000141b4c1d3 894654                         mov        dword ptr [rsi + 0x54], eax
0000000141b4c1d6 884e58                         mov        byte ptr [rsi + 0x58], cl
0000000141b4c1d9 66c746780000                   mov        word ptr [rsi + 0x78], 0
0000000141b4c1df 48c7466000000000               mov        qword ptr [rsi + 0x60], 0
0000000141b4c1e7 48c7466808000000               mov        qword ptr [rsi + 0x68], 8
0000000141b4c1ef 48c7467000000000               mov        qword ptr [rsi + 0x70], 0
0000000141b4c1f7 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
0000000141b4c1fb 4883c458                       add        rsp, 0x58
0000000141b4c1ff 5b                             pop        rbx
0000000141b4c200 5f                             pop        rdi
0000000141b4c201 5e                             pop        rsi
0000000141b4c202 415c                           pop        r12
0000000141b4c204 415d                           pop        r13
0000000141b4c206 415e                           pop        r14
0000000141b4c208 415f                           pop        r15
0000000141b4c20a 5d                             pop        rbp
0000000141b4c20b c3                             ret        
