00000001424f41b0 55                             push       rbp
00000001424f41b1 4157                           push       r15
00000001424f41b3 4156                           push       r14
00000001424f41b5 4155                           push       r13
00000001424f41b7 4154                           push       r12
00000001424f41b9 56                             push       rsi
00000001424f41ba 57                             push       rdi
00000001424f41bb 53                             push       rbx
00000001424f41bc 4883ec48                       sub        rsp, 0x48
00000001424f41c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f41c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f41cd 4889ce                         mov        rsi, rcx
00000001424f41d0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f41d3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f41d7 4d39e7                         cmp        r15, r12
00000001424f41da 0f8491010000                   je         0x1424f4371
00000001424f41e0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424f41e4 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424f41e8 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001424f41ef eb18                           jmp        0x1424f4209
00000001424f41f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f4200 4d39e7                         cmp        r15, r12
00000001424f4203 0f8468010000                   je         0x1424f4371
00000001424f4209 418b3f                         mov        edi, dword ptr [r15]
00000001424f420c 4839f8                         cmp        rax, rdi
00000001424f420f 0f8699010000                   jbe        0x1424f43ae
00000001424f4215 4983c704                       add        r15, 4
00000001424f4219 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424f4220 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001424f4224 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
00000001424f422b 80f907                         cmp        cl, 7
00000001424f422e 74d0                           je         0x1424f4200
00000001424f4230 4883bb10010000ff               cmp        qword ptr [rbx + 0x110], -1
00000001424f4238 7425                           je         0x1424f425f
00000001424f423a 4c8b8318010000                 mov        r8, qword ptr [rbx + 0x118]
00000001424f4241 4c8b8b20010000                 mov        r9, qword ptr [rbx + 0x120]
00000001424f4248 4531d2                         xor        r10d, r10d
00000001424f424b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f4250 4d39d1                         cmp        r9, r10
00000001424f4253 74ab                           je         0x1424f4200
00000001424f4255 43380c10                       cmp        byte ptr [r8 + r10], cl
00000001424f4259 4d8d5201                       lea        r10, [r10 + 1]
00000001424f425d 75f1                           jne        0x1424f4250
00000001424f425f 4c893a                         mov        qword ptr [rdx], r15
00000001424f4262 e849aaf0fd                     call       0x1403fecb0
00000001424f4267 b910000000                     mov        ecx, 0x10
00000001424f426c ba04000000                     mov        edx, 4
00000001424f4271 e87a5a14fe                     call       0x140639cf0
00000001424f4276 4885c0                         test       rax, rax
00000001424f4279 0f8443010000                   je         0x1424f43c2
00000001424f427f 8938                           mov        dword ptr [rax], edi
00000001424f4281 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f4289 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f428d bf01000000                     mov        edi, 1
00000001424f4292 eb17                           jmp        0x1424f42ab
00000001424f4294 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f42a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f42a4 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f42a8 48ffc7                         inc        rdi
00000001424f42ab 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f42af 4d39e7                         cmp        r15, r12
00000001424f42b2 0f84a8000000                   je         0x1424f4360
00000001424f42b8 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424f42bf eb18                           jmp        0x1424f42d9
00000001424f42c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f42d0 4d39e7                         cmp        r15, r12
00000001424f42d3 0f8487000000                   je         0x1424f4360
00000001424f42d9 458b37                         mov        r14d, dword ptr [r15]
00000001424f42dc 4c39f2                         cmp        rdx, r14
00000001424f42df 0f86b7000000                   jbe        0x1424f439c
00000001424f42e5 4983c704                       add        r15, 4
00000001424f42e9 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424f42f0 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f42f4 0fb6891a010000                 movzx      ecx, byte ptr [rcx + 0x11a]
00000001424f42fb 80f907                         cmp        cl, 7
00000001424f42fe 74d0                           je         0x1424f42d0
00000001424f4300 4883bb10010000ff               cmp        qword ptr [rbx + 0x110], -1
00000001424f4308 7425                           je         0x1424f432f
00000001424f430a 4c8b8318010000                 mov        r8, qword ptr [rbx + 0x118]
00000001424f4311 4c8b8b20010000                 mov        r9, qword ptr [rbx + 0x120]
00000001424f4318 4531d2                         xor        r10d, r10d
00000001424f431b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f4320 4d39d1                         cmp        r9, r10
00000001424f4323 74ab                           je         0x1424f42d0
00000001424f4325 43380c10                       cmp        byte ptr [r8 + r10], cl
00000001424f4329 4d8d5201                       lea        r10, [r10 + 1]
00000001424f432d 75f1                           jne        0x1424f4320
00000001424f432f 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f4333 0f856bffffff                   jne        0x1424f42a4
00000001424f4339 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f4342 41b801000000                   mov        r8d, 1
00000001424f4348 41b904000000                   mov        r9d, 4
00000001424f434e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f4352 4889fa                         mov        rdx, rdi
00000001424f4355 e8a6c82500                     call       0x142750c00
00000001424f435a 90                             nop        
00000001424f435b e940ffffff                     jmp        0x1424f42a0
00000001424f4360 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f4364 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f4368 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f436c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f436f eb17                           jmp        0x1424f4388
00000001424f4371 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f4378 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f4380 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f4388 4889f0                         mov        rax, rsi
00000001424f438b 4883c448                       add        rsp, 0x48
00000001424f438f 5b                             pop        rbx
00000001424f4390 5f                             pop        rdi
00000001424f4391 5e                             pop        rsi
00000001424f4392 415c                           pop        r12
00000001424f4394 415d                           pop        r13
00000001424f4396 415e                           pop        r14
00000001424f4398 415f                           pop        r15
00000001424f439a 5d                             pop        rbp
00000001424f439b c3                             ret        
00000001424f439c 4c8d05457c7e00                 lea        r8, [rip + 0x7e7c45]
00000001424f43a3 4c89f1                         mov        rcx, r14
00000001424f43a6 e878bc2700                     call       0x142770023
00000001424f43ab 90                             nop        
00000001424f43ac 0f0b                           ud2        
00000001424f43ae 4c8d05337c7e00                 lea        r8, [rip + 0x7e7c33]
00000001424f43b5 4889f9                         mov        rcx, rdi
00000001424f43b8 4889c2                         mov        rdx, rax
00000001424f43bb e863bc2700                     call       0x142770023
00000001424f43c0 0f0b                           ud2        
00000001424f43c2 b904000000                     mov        ecx, 4
00000001424f43c7 ba10000000                     mov        edx, 0x10
00000001424f43cc e8fab82700                     call       0x14276fccb
00000001424f43d1 0f0b                           ud2        
