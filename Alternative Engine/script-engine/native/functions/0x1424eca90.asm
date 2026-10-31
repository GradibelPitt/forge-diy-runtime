00000001424eca90 55                             push       rbp
00000001424eca91 4157                           push       r15
00000001424eca93 4156                           push       r14
00000001424eca95 4155                           push       r13
00000001424eca97 4154                           push       r12
00000001424eca99 56                             push       rsi
00000001424eca9a 57                             push       rdi
00000001424eca9b 53                             push       rbx
00000001424eca9c 4883ec48                       sub        rsp, 0x48
00000001424ecaa0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424ecaa5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ecaad 4889ce                         mov        rsi, rcx
00000001424ecab0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424ecab3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424ecab7 4d39e7                         cmp        r15, r12
00000001424ecaba 7459                           je         0x1424ecb15
00000001424ecabc 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424ecac0 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
00000001424ecac7 418b7f08                       mov        edi, dword ptr [r15 + 8]
00000001424ecacb 4839f8                         cmp        rax, rdi
00000001424ecace 0f8685010000                   jbe        0x1424ecc59
00000001424ecad4 4983c710                       add        r15, 0x10
00000001424ecad8 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424ecadf 4c8b04f9                       mov        r8, qword ptr [rcx + rdi*8]
00000001424ecae3 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
00000001424ecae7 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
00000001424ecaeb 4531c9                         xor        r9d, r9d
00000001424ecaee 6690                           nop        
00000001424ecaf0 4d39c8                         cmp        r8, r9
00000001424ecaf3 741b                           je         0x1424ecb10
00000001424ecaf5 42803c0902                     cmp        byte ptr [rcx + r9], 2
00000001424ecafa 4d8d4901                       lea        r9, [r9 + 1]
00000001424ecafe 75f0                           jne        0x1424ecaf0
00000001424ecb00 eb2f                           jmp        0x1424ecb31
00000001424ecb02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ecb10 4d39e7                         cmp        r15, r12
00000001424ecb13 75b2                           jne        0x1424ecac7
00000001424ecb15 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ecb1c 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ecb24 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ecb2c e902010000                     jmp        0x1424ecc33
00000001424ecb31 4c893a                         mov        qword ptr [rdx], r15
00000001424ecb34 e87721f1fd                     call       0x1403fecb0
00000001424ecb39 b910000000                     mov        ecx, 0x10
00000001424ecb3e ba04000000                     mov        edx, 4
00000001424ecb43 e8a8d114fe                     call       0x140639cf0
00000001424ecb48 4885c0                         test       rax, rax
00000001424ecb4b 0f841c010000                   je         0x1424ecc6d
00000001424ecb51 8938                           mov        dword ptr [rax], edi
00000001424ecb53 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ecb5b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ecb5f bf01000000                     mov        edi, 1
00000001424ecb64 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424ecb68 eb0d                           jmp        0x1424ecb77
00000001424ecb6a 660f1f440000                   nop        word ptr [rax + rax]
00000001424ecb70 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424ecb74 48ffc7                         inc        rdi
00000001424ecb77 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424ecb7b 4d39e7                         cmp        r15, r12
00000001424ecb7e 0f84a0000000                   je         0x1424ecc24
00000001424ecb84 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
00000001424ecb8b 458b7708                       mov        r14d, dword ptr [r15 + 8]
00000001424ecb8f 4c39f2                         cmp        rdx, r14
00000001424ecb92 0f86af000000                   jbe        0x1424ecc47
00000001424ecb98 4983c710                       add        r15, 0x10
00000001424ecb9c 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
00000001424ecba3 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
00000001424ecba7 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
00000001424ecbab 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
00000001424ecbaf 4531c9                         xor        r9d, r9d
00000001424ecbb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ecbc0 4d39c8                         cmp        r8, r9
00000001424ecbc3 741b                           je         0x1424ecbe0
00000001424ecbc5 42803c0902                     cmp        byte ptr [rcx + r9], 2
00000001424ecbca 4d8d4901                       lea        r9, [r9 + 1]
00000001424ecbce 75f0                           jne        0x1424ecbc0
00000001424ecbd0 eb1e                           jmp        0x1424ecbf0
00000001424ecbd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424ecbe0 4d39e7                         cmp        r15, r12
00000001424ecbe3 75a6                           jne        0x1424ecb8b
00000001424ecbe5 eb3d                           jmp        0x1424ecc24
00000001424ecbe7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ecbf0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424ecbf4 0f8576ffffff                   jne        0x1424ecb70
00000001424ecbfa 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ecc03 41b801000000                   mov        r8d, 1
00000001424ecc09 41b904000000                   mov        r9d, 4
00000001424ecc0f 4889d9                         mov        rcx, rbx
00000001424ecc12 4889fa                         mov        rdx, rdi
00000001424ecc15 e8e63f2600                     call       0x142750c00
00000001424ecc1a 90                             nop        
00000001424ecc1b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ecc1f e94cffffff                     jmp        0x1424ecb70
00000001424ecc24 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ecc28 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ecc2c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ecc30 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ecc33 4889f0                         mov        rax, rsi
00000001424ecc36 4883c448                       add        rsp, 0x48
00000001424ecc3a 5b                             pop        rbx
00000001424ecc3b 5f                             pop        rdi
00000001424ecc3c 5e                             pop        rsi
00000001424ecc3d 415c                           pop        r12
00000001424ecc3f 415d                           pop        r13
00000001424ecc41 415e                           pop        r14
00000001424ecc43 415f                           pop        r15
00000001424ecc45 5d                             pop        rbp
00000001424ecc46 c3                             ret        
00000001424ecc47 4c8d05f2287a00                 lea        r8, [rip + 0x7a28f2]
00000001424ecc4e 4c89f1                         mov        rcx, r14
00000001424ecc51 e8cd332800                     call       0x142770023
00000001424ecc56 90                             nop        
00000001424ecc57 0f0b                           ud2        
00000001424ecc59 4c8d05e0287a00                 lea        r8, [rip + 0x7a28e0]
00000001424ecc60 4889f9                         mov        rcx, rdi
00000001424ecc63 4889c2                         mov        rdx, rax
00000001424ecc66 e8b8332800                     call       0x142770023
00000001424ecc6b 0f0b                           ud2        
00000001424ecc6d b904000000                     mov        ecx, 4
00000001424ecc72 ba10000000                     mov        edx, 0x10
00000001424ecc77 e84f302800                     call       0x14276fccb
00000001424ecc7c 0f0b                           ud2        
