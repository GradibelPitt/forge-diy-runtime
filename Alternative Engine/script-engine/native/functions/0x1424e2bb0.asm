00000001424e2bb0 55                             push       rbp
00000001424e2bb1 4157                           push       r15
00000001424e2bb3 4156                           push       r14
00000001424e2bb5 4155                           push       r13
00000001424e2bb7 4154                           push       r12
00000001424e2bb9 56                             push       rsi
00000001424e2bba 57                             push       rdi
00000001424e2bbb 53                             push       rbx
00000001424e2bbc 4883ec48                       sub        rsp, 0x48
00000001424e2bc0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e2bc5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e2bcd 4889ce                         mov        rsi, rcx
00000001424e2bd0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e2bd3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e2bd7 4d39f7                         cmp        r15, r14
00000001424e2bda 0f8411010000                   je         0x1424e2cf1
00000001424e2be0 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424e2be4 410fb60424                     movzx      eax, byte ptr [r12]
00000001424e2be9 4981c7c0000000                 add        r15, 0xc0
00000001424e2bf0 eb1e                           jmp        0x1424e2c10
00000001424e2bf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e2c00 4d39f7                         cmp        r15, r14
00000001424e2c03 4d8dbfc0000000                 lea        r15, [r15 + 0xc0]
00000001424e2c0a 0f84e1000000                   je         0x1424e2cf1
00000001424e2c10 413847fa                       cmp        byte ptr [r15 - 6], al
00000001424e2c14 75ea                           jne        0x1424e2c00
00000001424e2c16 41807fe000                     cmp        byte ptr [r15 - 0x20], 0
00000001424e2c1b 74e3                           je         0x1424e2c00
00000001424e2c1d 418b7fe4                       mov        edi, dword ptr [r15 - 0x1c]
00000001424e2c21 4c893a                         mov        qword ptr [rdx], r15
00000001424e2c24 e887c0f1fd                     call       0x1403fecb0
00000001424e2c29 b910000000                     mov        ecx, 0x10
00000001424e2c2e ba04000000                     mov        edx, 4
00000001424e2c33 e8b87015fe                     call       0x140639cf0
00000001424e2c38 4885c0                         test       rax, rax
00000001424e2c3b 0f84db000000                   je         0x1424e2d1c
00000001424e2c41 8938                           mov        dword ptr [rax], edi
00000001424e2c43 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e2c4b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e2c4f 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e2c57 4d39f7                         cmp        r15, r14
00000001424e2c5a 747c                           je         0x1424e2cd8
00000001424e2c5c bf01000000                     mov        edi, 1
00000001424e2c61 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424e2c65 410fb60c24                     movzx      ecx, byte ptr [r12]
00000001424e2c6a 4981c7c0000000                 add        r15, 0xc0
00000001424e2c71 eb19                           jmp        0x1424e2c8c
00000001424e2c73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e2c80 4d39f7                         cmp        r15, r14
00000001424e2c83 4d8dbfc0000000                 lea        r15, [r15 + 0xc0]
00000001424e2c8a 744c                           je         0x1424e2cd8
00000001424e2c8c 41384ffa                       cmp        byte ptr [r15 - 6], cl
00000001424e2c90 75ee                           jne        0x1424e2c80
00000001424e2c92 41807fe000                     cmp        byte ptr [r15 - 0x20], 0
00000001424e2c97 74e7                           je         0x1424e2c80
00000001424e2c99 458b6fe4                       mov        r13d, dword ptr [r15 - 0x1c]
00000001424e2c9d 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e2ca1 7525                           jne        0x1424e2cc8
00000001424e2ca3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e2cac 41b801000000                   mov        r8d, 1
00000001424e2cb2 41b904000000                   mov        r9d, 4
00000001424e2cb8 4889d9                         mov        rcx, rbx
00000001424e2cbb 4889fa                         mov        rdx, rdi
00000001424e2cbe e83ddf2600                     call       0x142750c00
00000001424e2cc3 90                             nop        
00000001424e2cc4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e2cc8 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
00000001424e2ccc 48ffc7                         inc        rdi
00000001424e2ccf 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e2cd3 4d39f7                         cmp        r15, r14
00000001424e2cd6 758d                           jne        0x1424e2c65
00000001424e2cd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e2cdc 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e2ce0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e2ce4 488906                         mov        qword ptr [rsi], rax
00000001424e2ce7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e2ceb 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e2cef eb17                           jmp        0x1424e2d08
00000001424e2cf1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e2cf8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e2d00 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e2d08 4889f0                         mov        rax, rsi
00000001424e2d0b 4883c448                       add        rsp, 0x48
00000001424e2d0f 5b                             pop        rbx
00000001424e2d10 5f                             pop        rdi
00000001424e2d11 5e                             pop        rsi
00000001424e2d12 415c                           pop        r12
00000001424e2d14 415d                           pop        r13
00000001424e2d16 415e                           pop        r14
00000001424e2d18 415f                           pop        r15
00000001424e2d1a 5d                             pop        rbp
00000001424e2d1b c3                             ret        
00000001424e2d1c b904000000                     mov        ecx, 4
00000001424e2d21 ba10000000                     mov        edx, 0x10
00000001424e2d26 e8a0cf2800                     call       0x14276fccb
00000001424e2d2b 0f0b                           ud2        
