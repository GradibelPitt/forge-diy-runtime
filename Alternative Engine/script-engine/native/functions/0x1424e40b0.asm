00000001424e40b0 55                             push       rbp
00000001424e40b1 4157                           push       r15
00000001424e40b3 4156                           push       r14
00000001424e40b5 4155                           push       r13
00000001424e40b7 4154                           push       r12
00000001424e40b9 56                             push       rsi
00000001424e40ba 57                             push       rdi
00000001424e40bb 53                             push       rbx
00000001424e40bc 4883ec48                       sub        rsp, 0x48
00000001424e40c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e40c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e40cd 4889ce                         mov        rsi, rcx
00000001424e40d0 4c8b32                         mov        r14, qword ptr [rdx]
00000001424e40d3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424e40d7 4d39fe                         cmp        r14, r15
00000001424e40da 7449                           je         0x1424e4125
00000001424e40dc 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424e40e0 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001424e40e5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001424e40ea 4d8b06                         mov        r8, qword ptr [r14]
00000001424e40ed 4983c608                       add        r14, 8
00000001424e40f1 450fb6881a010000               movzx      r9d, byte ptr [r8 + 0x11a]
00000001424e40f9 4531d2                         xor        r10d, r10d
00000001424e40fc 0f1f4000                       nop        dword ptr [rax]
00000001424e4100 4c39d1                         cmp        rcx, r10
00000001424e4103 741b                           je         0x1424e4120
00000001424e4105 46380c10                       cmp        byte ptr [rax + r10], r9b
00000001424e4109 4d8d5201                       lea        r10, [r10 + 1]
00000001424e410d 75f1                           jne        0x1424e4100
00000001424e410f eb30                           jmp        0x1424e4141
00000001424e4111 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424e4120 4d39fe                         cmp        r14, r15
00000001424e4123 75c5                           jne        0x1424e40ea
00000001424e4125 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e412c 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e4134 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e413c e90d010000                     jmp        0x1424e424e
00000001424e4141 4c8932                         mov        qword ptr [rdx], r14
00000001424e4144 418bb800010000                 mov        edi, dword ptr [r8 + 0x100]
00000001424e414b e860abf1fd                     call       0x1403fecb0
00000001424e4150 b910000000                     mov        ecx, 0x10
00000001424e4155 ba04000000                     mov        edx, 4
00000001424e415a e8915b15fe                     call       0x140639cf0
00000001424e415f 4885c0                         test       rax, rax
00000001424e4162 0f84fa000000                   je         0x1424e4262
00000001424e4168 8938                           mov        dword ptr [rax], edi
00000001424e416a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e4172 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e4176 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e417e 4d39fe                         cmp        r14, r15
00000001424e4181 0f84b0000000                   je         0x1424e4237
00000001424e4187 bf01000000                     mov        edi, 1
00000001424e418c 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e4190 eb22                           jmp        0x1424e41b4
00000001424e4192 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e41a0 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e41a4 48ffc7                         inc        rdi
00000001424e41a7 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e41ab 4d39fe                         cmp        r14, r15
00000001424e41ae 0f8483000000                   je         0x1424e4237
00000001424e41b4 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001424e41b9 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001424e41be 4d8b06                         mov        r8, qword ptr [r14]
00000001424e41c1 4983c608                       add        r14, 8
00000001424e41c5 450fb6881a010000               movzx      r9d, byte ptr [r8 + 0x11a]
00000001424e41cd 4531d2                         xor        r10d, r10d
00000001424e41d0 4c39d2                         cmp        rdx, r10
00000001424e41d3 741b                           je         0x1424e41f0
00000001424e41d5 46380c11                       cmp        byte ptr [rcx + r10], r9b
00000001424e41d9 4d8d5201                       lea        r10, [r10 + 1]
00000001424e41dd 75f1                           jne        0x1424e41d0
00000001424e41df eb1f                           jmp        0x1424e4200
00000001424e41e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424e41f0 4d39fe                         cmp        r14, r15
00000001424e41f3 75c9                           jne        0x1424e41be
00000001424e41f5 eb40                           jmp        0x1424e4237
00000001424e41f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e4200 458ba800010000                 mov        r13d, dword ptr [r8 + 0x100]
00000001424e4207 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e420b 7593                           jne        0x1424e41a0
00000001424e420d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e4216 41b801000000                   mov        r8d, 1
00000001424e421c 41b904000000                   mov        r9d, 4
00000001424e4222 4889d9                         mov        rcx, rbx
00000001424e4225 4889fa                         mov        rdx, rdi
00000001424e4228 e8d3c92600                     call       0x142750c00
00000001424e422d 90                             nop        
00000001424e422e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e4232 e969ffffff                     jmp        0x1424e41a0
00000001424e4237 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e423b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e423f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e4243 488906                         mov        qword ptr [rsi], rax
00000001424e4246 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e424a 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e424e 4889f0                         mov        rax, rsi
00000001424e4251 4883c448                       add        rsp, 0x48
00000001424e4255 5b                             pop        rbx
00000001424e4256 5f                             pop        rdi
00000001424e4257 5e                             pop        rsi
00000001424e4258 415c                           pop        r12
00000001424e425a 415d                           pop        r13
00000001424e425c 415e                           pop        r14
00000001424e425e 415f                           pop        r15
00000001424e4260 5d                             pop        rbp
00000001424e4261 c3                             ret        
00000001424e4262 b904000000                     mov        ecx, 4
00000001424e4267 ba10000000                     mov        edx, 0x10
00000001424e426c e85aba2800                     call       0x14276fccb
00000001424e4271 0f0b                           ud2        
