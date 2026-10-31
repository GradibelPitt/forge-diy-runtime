00000001424e5280 55                             push       rbp
00000001424e5281 4157                           push       r15
00000001424e5283 4156                           push       r14
00000001424e5285 4155                           push       r13
00000001424e5287 4154                           push       r12
00000001424e5289 56                             push       rsi
00000001424e528a 57                             push       rdi
00000001424e528b 53                             push       rbx
00000001424e528c 4883ec48                       sub        rsp, 0x48
00000001424e5290 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e5295 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e529d 4889ce                         mov        rsi, rcx
00000001424e52a0 488b02                         mov        rax, qword ptr [rdx]
00000001424e52a3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e52a7 4c39f0                         cmp        rax, r14
00000001424e52aa 0f84fa000000                   je         0x1424e53aa
00000001424e52b0 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001424e52b4 eb17                           jmp        0x1424e52cd
00000001424e52b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e52c0 4883c00c                       add        rax, 0xc
00000001424e52c4 4c39f0                         cmp        rax, r14
00000001424e52c7 0f84dd000000                   je         0x1424e53aa
00000001424e52cd 80780400                       cmp        byte ptr [rax + 4], 0
00000001424e52d1 75ed                           jne        0x1424e52c0
00000001424e52d3 0fb64805                       movzx      ecx, byte ptr [rax + 5]
00000001424e52d7 413a0f                         cmp        cl, byte ptr [r15]
00000001424e52da 75e4                           jne        0x1424e52c0
00000001424e52dc 4c8d600c                       lea        r12, [rax + 0xc]
00000001424e52e0 4c8922                         mov        qword ptr [rdx], r12
00000001424e52e3 8b38                           mov        edi, dword ptr [rax]
00000001424e52e5 e8c699f1fd                     call       0x1403fecb0
00000001424e52ea b910000000                     mov        ecx, 0x10
00000001424e52ef ba04000000                     mov        edx, 4
00000001424e52f4 e8f74915fe                     call       0x140639cf0
00000001424e52f9 4885c0                         test       rax, rax
00000001424e52fc 0f84d3000000                   je         0x1424e53d5
00000001424e5302 8938                           mov        dword ptr [rax], edi
00000001424e5304 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e530c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e5310 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e5318 4d39f4                         cmp        r12, r14
00000001424e531b 7474                           je         0x1424e5391
00000001424e531d bf01000000                     mov        edi, 1
00000001424e5322 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e5326 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e5330 41807c240400                   cmp        byte ptr [r12 + 4], 0
00000001424e5336 750b                           jne        0x1424e5343
00000001424e5338 410fb64c2405                   movzx      ecx, byte ptr [r12 + 5]
00000001424e533e 413a0f                         cmp        cl, byte ptr [r15]
00000001424e5341 740b                           je         0x1424e534e
00000001424e5343 4983c40c                       add        r12, 0xc
00000001424e5347 4d39f4                         cmp        r12, r14
00000001424e534a 75e4                           jne        0x1424e5330
00000001424e534c eb43                           jmp        0x1424e5391
00000001424e534e 458b2c24                       mov        r13d, dword ptr [r12]
00000001424e5352 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e5356 7525                           jne        0x1424e537d
00000001424e5358 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e5361 41b801000000                   mov        r8d, 1
00000001424e5367 41b904000000                   mov        r9d, 4
00000001424e536d 4889d9                         mov        rcx, rbx
00000001424e5370 4889fa                         mov        rdx, rdi
00000001424e5373 e888b82600                     call       0x142750c00
00000001424e5378 90                             nop        
00000001424e5379 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e537d 4983c40c                       add        r12, 0xc
00000001424e5381 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e5385 48ffc7                         inc        rdi
00000001424e5388 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e538c 4d39f4                         cmp        r12, r14
00000001424e538f 759f                           jne        0x1424e5330
00000001424e5391 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e5395 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e5399 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e539d 488906                         mov        qword ptr [rsi], rax
00000001424e53a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e53a4 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e53a8 eb17                           jmp        0x1424e53c1
00000001424e53aa 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e53b1 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e53b9 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e53c1 4889f0                         mov        rax, rsi
00000001424e53c4 4883c448                       add        rsp, 0x48
00000001424e53c8 5b                             pop        rbx
00000001424e53c9 5f                             pop        rdi
00000001424e53ca 5e                             pop        rsi
00000001424e53cb 415c                           pop        r12
00000001424e53cd 415d                           pop        r13
00000001424e53cf 415e                           pop        r14
00000001424e53d1 415f                           pop        r15
00000001424e53d3 5d                             pop        rbp
00000001424e53d4 c3                             ret        
00000001424e53d5 b904000000                     mov        ecx, 4
00000001424e53da ba10000000                     mov        edx, 0x10
00000001424e53df e8e7a82800                     call       0x14276fccb
00000001424e53e4 0f0b                           ud2        
