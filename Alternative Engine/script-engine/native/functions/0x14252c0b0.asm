000000014252c0b0 55                             push       rbp
000000014252c0b1 4157                           push       r15
000000014252c0b3 4156                           push       r14
000000014252c0b5 4155                           push       r13
000000014252c0b7 4154                           push       r12
000000014252c0b9 56                             push       rsi
000000014252c0ba 57                             push       rdi
000000014252c0bb 53                             push       rbx
000000014252c0bc 4883ec48                       sub        rsp, 0x48
000000014252c0c0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252c0c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252c0cd 4889ce                         mov        rsi, rcx
000000014252c0d0 488b1a                         mov        rbx, qword ptr [rdx]
000000014252c0d3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014252c0d7 4c39f3                         cmp        rbx, r14
000000014252c0da 0f842e010000                   je         0x14252c20e
000000014252c0e0 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014252c0e4 4883ff02                       cmp        rdi, 2
000000014252c0e8 0f837f010000                   jae        0x14252c26d
000000014252c0ee 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014252c0f2 488d4308                       lea        rax, [rbx + 8]
000000014252c0f6 41803c3f00                     cmp        byte ptr [r15 + rdi], 0
000000014252c0fb 740d                           je         0x14252c10a
000000014252c0fd 4989c4                         mov        r12, rax
000000014252c100 4885db                         test       rbx, rbx
000000014252c103 753c                           jne        0x14252c141
000000014252c105 e904010000                     jmp        0x14252c20e
000000014252c10a 4c39f0                         cmp        rax, r14
000000014252c10d 0f84fb000000                   je         0x14252c20e
000000014252c113 488d4f01                       lea        rcx, [rdi + 1]
000000014252c117 4885ff                         test       rdi, rdi
000000014252c11a 0f8543010000                   jne        0x14252c263
000000014252c120 4883c310                       add        rbx, 0x10
000000014252c124 41803c0f00                     cmp        byte ptr [r15 + rcx], 0
000000014252c129 0f84da000000                   je         0x14252c209
000000014252c12f 4989dc                         mov        r12, rbx
000000014252c132 4889cf                         mov        rdi, rcx
000000014252c135 4889c3                         mov        rbx, rax
000000014252c138 4885db                         test       rbx, rbx
000000014252c13b 0f84cd000000                   je         0x14252c20e
000000014252c141 e86a2bedfd                     call       0x1403fecb0
000000014252c146 b940000000                     mov        ecx, 0x40
000000014252c14b ba08000000                     mov        edx, 8
000000014252c150 e89bdb10fe                     call       0x140639cf0
000000014252c155 4885c0                         test       rax, rax
000000014252c158 0f84f4000000                   je         0x14252c252
000000014252c15e 488938                         mov        qword ptr [rax], rdi
000000014252c161 48895808                       mov        qword ptr [rax + 8], rbx
000000014252c165 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252c16d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252c171 4885ff                         test       rdi, rdi
000000014252c174 0f94c1                         sete       cl
000000014252c177 bf01000000                     mov        edi, 1
000000014252c17c 488d5de8                       lea        rbx, [rbp - 0x18]
000000014252c180 eb2a                           jmp        0x14252c1ac
000000014252c182 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252c190 4889f9                         mov        rcx, rdi
000000014252c193 48c1e104                       shl        rcx, 4
000000014252c197 48c7040801000000               mov        qword ptr [rax + rcx], 1
000000014252c19f 4c89640808                     mov        qword ptr [rax + rcx + 8], r12
000000014252c1a4 48ffc7                         inc        rdi
000000014252c1a7 31c9                           xor        ecx, ecx
000000014252c1a9 4d89ec                         mov        r12, r13
000000014252c1ac 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252c1b0 4d39f4                         cmp        r12, r14
000000014252c1b3 7443                           je         0x14252c1f8
000000014252c1b5 f6c101                         test       cl, 1
000000014252c1b8 747f                           je         0x14252c239
000000014252c1ba 4d8d6c2408                     lea        r13, [r12 + 8]
000000014252c1bf 41807f0100                     cmp        byte ptr [r15 + 1], 0
000000014252c1c4 742d                           je         0x14252c1f3
000000014252c1c6 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252c1ca 75c4                           jne        0x14252c190
000000014252c1cc 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014252c1d5 41b801000000                   mov        r8d, 1
000000014252c1db 41b908000000                   mov        r9d, 8
000000014252c1e1 4889d9                         mov        rcx, rbx
000000014252c1e4 4889fa                         mov        rdx, rdi
000000014252c1e7 e8144a2200                     call       0x142750c00
000000014252c1ec 90                             nop        
000000014252c1ed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252c1f1 eb9d                           jmp        0x14252c190
000000014252c1f3 4d39f5                         cmp        r13, r14
000000014252c1f6 7541                           jne        0x14252c239
000000014252c1f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252c1fc 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252c200 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252c204 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252c207 eb1c                           jmp        0x14252c225
000000014252c209 4c39f3                         cmp        rbx, r14
000000014252c20c 755a                           jne        0x14252c268
000000014252c20e 48c70600000000                 mov        qword ptr [rsi], 0
000000014252c215 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252c21d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252c225 4889f0                         mov        rax, rsi
000000014252c228 4883c448                       add        rsp, 0x48
000000014252c22c 5b                             pop        rbx
000000014252c22d 5f                             pop        rdi
000000014252c22e 5e                             pop        rsi
000000014252c22f 415c                           pop        r12
000000014252c231 415d                           pop        r13
000000014252c233 415e                           pop        r14
000000014252c235 415f                           pop        r15
000000014252c237 5d                             pop        rbp
000000014252c238 c3                             ret        
000000014252c239 4c8d05f09c7500                 lea        r8, [rip + 0x759cf0]
000000014252c240 b902000000                     mov        ecx, 2
000000014252c245 ba02000000                     mov        edx, 2
000000014252c24a e8d43d2400                     call       0x142770023
000000014252c24f 90                             nop        
000000014252c250 0f0b                           ud2        
000000014252c252 b908000000                     mov        ecx, 8
000000014252c257 ba40000000                     mov        edx, 0x40
000000014252c25c e86a3a2400                     call       0x14276fccb
000000014252c261 0f0b                           ud2        
000000014252c263 4889cf                         mov        rdi, rcx
000000014252c266 eb05                           jmp        0x14252c26d
000000014252c268 bf02000000                     mov        edi, 2
000000014252c26d 4c8d05bc9c7500                 lea        r8, [rip + 0x759cbc]
000000014252c274 ba02000000                     mov        edx, 2
000000014252c279 4889f9                         mov        rcx, rdi
000000014252c27c e8a23d2400                     call       0x142770023
000000014252c281 0f0b                           ud2        
