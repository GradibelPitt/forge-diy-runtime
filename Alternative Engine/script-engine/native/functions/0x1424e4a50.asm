00000001424e4a50 55                             push       rbp
00000001424e4a51 4157                           push       r15
00000001424e4a53 4156                           push       r14
00000001424e4a55 4155                           push       r13
00000001424e4a57 4154                           push       r12
00000001424e4a59 56                             push       rsi
00000001424e4a5a 57                             push       rdi
00000001424e4a5b 53                             push       rbx
00000001424e4a5c 4883ec48                       sub        rsp, 0x48
00000001424e4a60 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e4a65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e4a6d 4889ce                         mov        rsi, rcx
00000001424e4a70 488b02                         mov        rax, qword ptr [rdx]
00000001424e4a73 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e4a77 4c39f0                         cmp        rax, r14
00000001424e4a7a 0f84f4000000                   je         0x1424e4b74
00000001424e4a80 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001424e4a84 418b0f                         mov        ecx, dword ptr [r15]
00000001424e4a87 eb14                           jmp        0x1424e4a9d
00000001424e4a89 0f1f8000000000                 nop        dword ptr [rax]
00000001424e4a90 4883c00c                       add        rax, 0xc
00000001424e4a94 4c39f0                         cmp        rax, r14
00000001424e4a97 0f84d7000000                   je         0x1424e4b74
00000001424e4a9d 3908                           cmp        dword ptr [rax], ecx
00000001424e4a9f 75ef                           jne        0x1424e4a90
00000001424e4aa1 80780801                       cmp        byte ptr [rax + 8], 1
00000001424e4aa5 74e9                           je         0x1424e4a90
00000001424e4aa7 4c8d600c                       lea        r12, [rax + 0xc]
00000001424e4aab 4c8922                         mov        qword ptr [rdx], r12
00000001424e4aae 8b7804                         mov        edi, dword ptr [rax + 4]
00000001424e4ab1 e8faa1f1fd                     call       0x1403fecb0
00000001424e4ab6 b910000000                     mov        ecx, 0x10
00000001424e4abb ba04000000                     mov        edx, 4
00000001424e4ac0 e82b5215fe                     call       0x140639cf0
00000001424e4ac5 4885c0                         test       rax, rax
00000001424e4ac8 0f84d1000000                   je         0x1424e4b9f
00000001424e4ace 8938                           mov        dword ptr [rax], edi
00000001424e4ad0 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e4ad8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e4adc 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e4ae4 4d39f4                         cmp        r12, r14
00000001424e4ae7 7472                           je         0x1424e4b5b
00000001424e4ae9 bf01000000                     mov        edi, 1
00000001424e4aee 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e4af2 418b0f                         mov        ecx, dword ptr [r15]
00000001424e4af5 eb12                           jmp        0x1424e4b09
00000001424e4af7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e4b00 4983c40c                       add        r12, 0xc
00000001424e4b04 4d39f4                         cmp        r12, r14
00000001424e4b07 7452                           je         0x1424e4b5b
00000001424e4b09 41390c24                       cmp        dword ptr [r12], ecx
00000001424e4b0d 75f1                           jne        0x1424e4b00
00000001424e4b0f 41807c240801                   cmp        byte ptr [r12 + 8], 1
00000001424e4b15 74e9                           je         0x1424e4b00
00000001424e4b17 458b6c2404                     mov        r13d, dword ptr [r12 + 4]
00000001424e4b1c 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e4b20 7525                           jne        0x1424e4b47
00000001424e4b22 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e4b2b 41b801000000                   mov        r8d, 1
00000001424e4b31 41b904000000                   mov        r9d, 4
00000001424e4b37 4889d9                         mov        rcx, rbx
00000001424e4b3a 4889fa                         mov        rdx, rdi
00000001424e4b3d e8bec02600                     call       0x142750c00
00000001424e4b42 90                             nop        
00000001424e4b43 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e4b47 4983c40c                       add        r12, 0xc
00000001424e4b4b 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e4b4f 48ffc7                         inc        rdi
00000001424e4b52 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e4b56 4d39f4                         cmp        r12, r14
00000001424e4b59 7597                           jne        0x1424e4af2
00000001424e4b5b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e4b5f 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e4b63 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e4b67 488906                         mov        qword ptr [rsi], rax
00000001424e4b6a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e4b6e 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e4b72 eb17                           jmp        0x1424e4b8b
00000001424e4b74 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e4b7b 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e4b83 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e4b8b 4889f0                         mov        rax, rsi
00000001424e4b8e 4883c448                       add        rsp, 0x48
00000001424e4b92 5b                             pop        rbx
00000001424e4b93 5f                             pop        rdi
00000001424e4b94 5e                             pop        rsi
00000001424e4b95 415c                           pop        r12
00000001424e4b97 415d                           pop        r13
00000001424e4b99 415e                           pop        r14
00000001424e4b9b 415f                           pop        r15
00000001424e4b9d 5d                             pop        rbp
00000001424e4b9e c3                             ret        
00000001424e4b9f b904000000                     mov        ecx, 4
00000001424e4ba4 ba10000000                     mov        edx, 0x10
00000001424e4ba9 e81db12800                     call       0x14276fccb
00000001424e4bae 0f0b                           ud2        
