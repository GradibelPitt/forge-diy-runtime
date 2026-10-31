00000001424e62b0 55                             push       rbp
00000001424e62b1 4157                           push       r15
00000001424e62b3 4156                           push       r14
00000001424e62b5 4155                           push       r13
00000001424e62b7 4154                           push       r12
00000001424e62b9 56                             push       rsi
00000001424e62ba 57                             push       rdi
00000001424e62bb 53                             push       rbx
00000001424e62bc 4883ec48                       sub        rsp, 0x48
00000001424e62c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e62c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e62cd 4889ce                         mov        rsi, rcx
00000001424e62d0 488b02                         mov        rax, qword ptr [rdx]
00000001424e62d3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e62d7 4c39f0                         cmp        rax, r14
00000001424e62da 7421                           je         0x1424e62fd
00000001424e62dc 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001424e62e0 410fb60f                       movzx      ecx, byte ptr [r15]
00000001424e62e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e62f0 3808                           cmp        byte ptr [rax], cl
00000001424e62f2 7425                           je         0x1424e6319
00000001424e62f4 4883c008                       add        rax, 8
00000001424e62f8 4c39f0                         cmp        rax, r14
00000001424e62fb 75f3                           jne        0x1424e62f0
00000001424e62fd 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e6304 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e630c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e6314 e9c3000000                     jmp        0x1424e63dc
00000001424e6319 4c8d6008                       lea        r12, [rax + 8]
00000001424e631d 4c8922                         mov        qword ptr [rdx], r12
00000001424e6320 8b7804                         mov        edi, dword ptr [rax + 4]
00000001424e6323 e88889f1fd                     call       0x1403fecb0
00000001424e6328 b910000000                     mov        ecx, 0x10
00000001424e632d ba04000000                     mov        edx, 4
00000001424e6332 e8b93915fe                     call       0x140639cf0
00000001424e6337 4885c0                         test       rax, rax
00000001424e633a 0f84b0000000                   je         0x1424e63f0
00000001424e6340 8938                           mov        dword ptr [rax], edi
00000001424e6342 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e634a 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e634e 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e6356 4d39f4                         cmp        r12, r14
00000001424e6359 746a                           je         0x1424e63c5
00000001424e635b bf01000000                     mov        edi, 1
00000001424e6360 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e6364 410fb60f                       movzx      ecx, byte ptr [r15]
00000001424e6368 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e6370 41380c24                       cmp        byte ptr [r12], cl
00000001424e6374 740b                           je         0x1424e6381
00000001424e6376 4983c408                       add        r12, 8
00000001424e637a 4d39f4                         cmp        r12, r14
00000001424e637d 75f1                           jne        0x1424e6370
00000001424e637f eb44                           jmp        0x1424e63c5
00000001424e6381 458b6c2404                     mov        r13d, dword ptr [r12 + 4]
00000001424e6386 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e638a 7525                           jne        0x1424e63b1
00000001424e638c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e6395 41b801000000                   mov        r8d, 1
00000001424e639b 41b904000000                   mov        r9d, 4
00000001424e63a1 4889d9                         mov        rcx, rbx
00000001424e63a4 4889fa                         mov        rdx, rdi
00000001424e63a7 e854a82600                     call       0x142750c00
00000001424e63ac 90                             nop        
00000001424e63ad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e63b1 4983c408                       add        r12, 8
00000001424e63b5 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e63b9 48ffc7                         inc        rdi
00000001424e63bc 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e63c0 4d39f4                         cmp        r12, r14
00000001424e63c3 759f                           jne        0x1424e6364
00000001424e63c5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e63c9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e63cd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e63d1 488906                         mov        qword ptr [rsi], rax
00000001424e63d4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e63d8 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e63dc 4889f0                         mov        rax, rsi
00000001424e63df 4883c448                       add        rsp, 0x48
00000001424e63e3 5b                             pop        rbx
00000001424e63e4 5f                             pop        rdi
00000001424e63e5 5e                             pop        rsi
00000001424e63e6 415c                           pop        r12
00000001424e63e8 415d                           pop        r13
00000001424e63ea 415e                           pop        r14
00000001424e63ec 415f                           pop        r15
00000001424e63ee 5d                             pop        rbp
00000001424e63ef c3                             ret        
00000001424e63f0 b904000000                     mov        ecx, 4
00000001424e63f5 ba10000000                     mov        edx, 0x10
00000001424e63fa e8cc982800                     call       0x14276fccb
00000001424e63ff 0f0b                           ud2        
