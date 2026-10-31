0000000140c78fa0 55                             push       rbp
0000000140c78fa1 4157                           push       r15
0000000140c78fa3 4156                           push       r14
0000000140c78fa5 4155                           push       r13
0000000140c78fa7 4154                           push       r12
0000000140c78fa9 56                             push       rsi
0000000140c78faa 57                             push       rdi
0000000140c78fab 53                             push       rbx
0000000140c78fac 4883ec48                       sub        rsp, 0x48
0000000140c78fb0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c78fb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c78fbd 4889ce                         mov        rsi, rcx
0000000140c78fc0 488b3a                         mov        rdi, qword ptr [rdx]
0000000140c78fc3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c78fc7 4c39f7                         cmp        rdi, r14
0000000140c78fca 0f845c010000                   je         0x140c7912c
0000000140c78fd0 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c78fd4 49837f1001                     cmp        qword ptr [r15 + 0x10], 1
0000000140c78fd9 7544                           jne        0x140c7901f
0000000140c78fdb 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140c78fdf 0fb608                         movzx      ecx, byte ptr [rax]
0000000140c78fe2 eb23                           jmp        0x140c79007
0000000140c78fe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c78ff0 49c1e820                       shr        r8, 0x20
0000000140c78ff4 44394004                       cmp        dword ptr [rax + 4], r8d
0000000140c78ff8 7525                           jne        0x140c7901f
0000000140c78ffa 4883c708                       add        rdi, 8
0000000140c78ffe 4c39f7                         cmp        rdi, r14
0000000140c79001 0f8425010000                   je         0x140c7912c
0000000140c79007 4c8b07                         mov        r8, qword ptr [rdi]
0000000140c7900a 4438c1                         cmp        cl, r8b
0000000140c7900d 7510                           jne        0x140c7901f
0000000140c7900f 41f6c001                       test       r8b, 1
0000000140c79013 75db                           jne        0x140c78ff0
0000000140c79015 41c1e808                       shr        r8d, 8
0000000140c79019 44384001                       cmp        byte ptr [rax + 1], r8b
0000000140c7901d 74db                           je         0x140c78ffa
0000000140c7901f 4c8d6708                       lea        r12, [rdi + 8]
0000000140c79023 4c8922                         mov        qword ptr [rdx], r12
0000000140c79026 e8855c78ff                     call       0x1403fecb0
0000000140c7902b b920000000                     mov        ecx, 0x20
0000000140c79030 ba08000000                     mov        edx, 8
0000000140c79035 e8b60c9cff                     call       0x140639cf0
0000000140c7903a 4885c0                         test       rax, rax
0000000140c7903d 0f8414010000                   je         0x140c79157
0000000140c79043 488938                         mov        qword ptr [rax], rdi
0000000140c79046 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7904e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c79052 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c7905a 4d39f4                         cmp        r12, r14
0000000140c7905d 0f84b0000000                   je         0x140c79113
0000000140c79063 bf01000000                     mov        edi, 1
0000000140c79068 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c7906c eb1a                           jmp        0x140c79088
0000000140c7906e 6690                           nop        
0000000140c79070 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c79074 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
0000000140c79078 48ffc7                         inc        rdi
0000000140c7907b 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c7907f 4d39f4                         cmp        r12, r14
0000000140c79082 0f848b000000                   je         0x140c79113
0000000140c79088 49837f1001                     cmp        qword ptr [r15 + 0x10], 1
0000000140c7908d 7551                           jne        0x140c790e0
0000000140c7908f 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140c79093 0fb611                         movzx      edx, byte ptr [rcx]
0000000140c79096 4d89e5                         mov        r13, r12
0000000140c79099 eb18                           jmp        0x140c790b3
0000000140c7909b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c790a0 49c1e820                       shr        r8, 0x20
0000000140c790a4 44394104                       cmp        dword ptr [rcx + 4], r8d
0000000140c790a8 7522                           jne        0x140c790cc
0000000140c790aa 4983c508                       add        r13, 8
0000000140c790ae 4d39f5                         cmp        r13, r14
0000000140c790b1 7460                           je         0x140c79113
0000000140c790b3 4d8b4500                       mov        r8, qword ptr [r13]
0000000140c790b7 4438c2                         cmp        dl, r8b
0000000140c790ba 7510                           jne        0x140c790cc
0000000140c790bc 41f6c001                       test       r8b, 1
0000000140c790c0 75de                           jne        0x140c790a0
0000000140c790c2 41c1e808                       shr        r8d, 8
0000000140c790c6 44384101                       cmp        byte ptr [rcx + 1], r8b
0000000140c790ca 74de                           je         0x140c790aa
0000000140c790cc 4d8d6508                       lea        r12, [r13 + 8]
0000000140c790d0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c790d4 759e                           jne        0x140c79074
0000000140c790d6 eb15                           jmp        0x140c790ed
0000000140c790d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c790e0 4d89e5                         mov        r13, r12
0000000140c790e3 4983c408                       add        r12, 8
0000000140c790e7 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c790eb 7587                           jne        0x140c79074
0000000140c790ed 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c790f6 41b801000000                   mov        r8d, 1
0000000140c790fc 41b908000000                   mov        r9d, 8
0000000140c79102 4889d9                         mov        rcx, rbx
0000000140c79105 4889fa                         mov        rdx, rdi
0000000140c79108 e8f37aad01                     call       0x142750c00
0000000140c7910d 90                             nop        
0000000140c7910e e95dffffff                     jmp        0x140c79070
0000000140c79113 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c79117 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7911b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7911f 488906                         mov        qword ptr [rsi], rax
0000000140c79122 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c79126 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c7912a eb17                           jmp        0x140c79143
0000000140c7912c 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c79133 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c7913b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c79143 4889f0                         mov        rax, rsi
0000000140c79146 4883c448                       add        rsp, 0x48
0000000140c7914a 5b                             pop        rbx
0000000140c7914b 5f                             pop        rdi
0000000140c7914c 5e                             pop        rsi
0000000140c7914d 415c                           pop        r12
0000000140c7914f 415d                           pop        r13
0000000140c79151 415e                           pop        r14
0000000140c79153 415f                           pop        r15
0000000140c79155 5d                             pop        rbp
0000000140c79156 c3                             ret        
0000000140c79157 b908000000                     mov        ecx, 8
0000000140c7915c ba20000000                     mov        edx, 0x20
0000000140c79161 e8656baf01                     call       0x14276fccb
0000000140c79166 0f0b                           ud2        
