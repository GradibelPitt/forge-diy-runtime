00000001424eab80 55                             push       rbp
00000001424eab81 4157                           push       r15
00000001424eab83 4156                           push       r14
00000001424eab85 4155                           push       r13
00000001424eab87 4154                           push       r12
00000001424eab89 56                             push       rsi
00000001424eab8a 57                             push       rdi
00000001424eab8b 53                             push       rbx
00000001424eab8c 4883ec48                       sub        rsp, 0x48
00000001424eab90 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424eab95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eab9d 4889ce                         mov        rsi, rcx
00000001424eaba0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424eaba3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424eaba7 4d39e7                         cmp        r15, r12
00000001424eabaa 0f8431010000                   je         0x1424eace1
00000001424eabb0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424eabb4 eb17                           jmp        0x1424eabcd
00000001424eabb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424eabc0 4983c708                       add        r15, 8
00000001424eabc4 4d39e7                         cmp        r15, r12
00000001424eabc7 0f8414010000                   je         0x1424eace1
00000001424eabcd 41803f01                       cmp        byte ptr [r15], 1
00000001424eabd1 75ed                           jne        0x1424eabc0
00000001424eabd3 418b7f04                       mov        edi, dword ptr [r15 + 4]
00000001424eabd7 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001424eabde 4839f8                         cmp        rax, rdi
00000001424eabe1 0f8625010000                   jbe        0x1424ead0c
00000001424eabe7 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
00000001424eabee 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424eabf2 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001424eabf9 74c5                           je         0x1424eabc0
00000001424eabfb 4983c708                       add        r15, 8
00000001424eabff 4c893a                         mov        qword ptr [rdx], r15
00000001424eac02 e8a940f1fd                     call       0x1403fecb0
00000001424eac07 b910000000                     mov        ecx, 0x10
00000001424eac0c ba04000000                     mov        edx, 4
00000001424eac11 e8daf014fe                     call       0x140639cf0
00000001424eac16 4885c0                         test       rax, rax
00000001424eac19 0f8413010000                   je         0x1424ead32
00000001424eac1f 8938                           mov        dword ptr [rax], edi
00000001424eac21 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424eac29 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eac2d 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424eac35 4d39e7                         cmp        r15, r12
00000001424eac38 0f848a000000                   je         0x1424eacc8
00000001424eac3e bf01000000                     mov        edi, 1
00000001424eac43 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424eac47 660f1f840000000000             nop        word ptr [rax + rax]
00000001424eac50 41803f01                       cmp        byte ptr [r15], 1
00000001424eac54 7528                           jne        0x1424eac7e
00000001424eac56 458b7704                       mov        r14d, dword ptr [r15 + 4]
00000001424eac5a 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424eac61 4c39f2                         cmp        rdx, r14
00000001424eac64 0f86b6000000                   jbe        0x1424ead20
00000001424eac6a 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424eac71 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424eac75 80b91a01000007                 cmp        byte ptr [rcx + 0x11a], 7
00000001424eac7c 750b                           jne        0x1424eac89
00000001424eac7e 4983c708                       add        r15, 8
00000001424eac82 4d39e7                         cmp        r15, r12
00000001424eac85 75c9                           jne        0x1424eac50
00000001424eac87 eb3f                           jmp        0x1424eacc8
00000001424eac89 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424eac8d 7525                           jne        0x1424eacb4
00000001424eac8f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eac98 41b801000000                   mov        r8d, 1
00000001424eac9e 41b904000000                   mov        r9d, 4
00000001424eaca4 4889d9                         mov        rcx, rbx
00000001424eaca7 4889fa                         mov        rdx, rdi
00000001424eacaa e8515f2600                     call       0x142750c00
00000001424eacaf 90                             nop        
00000001424eacb0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eacb4 4983c708                       add        r15, 8
00000001424eacb8 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424eacbc 48ffc7                         inc        rdi
00000001424eacbf 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424eacc3 4d39e7                         cmp        r15, r12
00000001424eacc6 7588                           jne        0x1424eac50
00000001424eacc8 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424eaccc 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424eacd0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424eacd4 488906                         mov        qword ptr [rsi], rax
00000001424eacd7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eacdb 48894608                       mov        qword ptr [rsi + 8], rax
00000001424eacdf eb17                           jmp        0x1424eacf8
00000001424eace1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424eace8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424eacf0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424eacf8 4889f0                         mov        rax, rsi
00000001424eacfb 4883c448                       add        rsp, 0x48
00000001424eacff 5b                             pop        rbx
00000001424ead00 5f                             pop        rdi
00000001424ead01 5e                             pop        rsi
00000001424ead02 415c                           pop        r12
00000001424ead04 415d                           pop        r13
00000001424ead06 415e                           pop        r14
00000001424ead08 415f                           pop        r15
00000001424ead0a 5d                             pop        rbp
00000001424ead0b c3                             ret        
00000001424ead0c 4c8d05657b7e00                 lea        r8, [rip + 0x7e7b65]
00000001424ead13 4889f9                         mov        rcx, rdi
00000001424ead16 4889c2                         mov        rdx, rax
00000001424ead19 e805532800                     call       0x142770023
00000001424ead1e 0f0b                           ud2        
00000001424ead20 4c8d05517b7e00                 lea        r8, [rip + 0x7e7b51]
00000001424ead27 4c89f1                         mov        rcx, r14
00000001424ead2a e8f4522800                     call       0x142770023
00000001424ead2f 90                             nop        
00000001424ead30 0f0b                           ud2        
00000001424ead32 b904000000                     mov        ecx, 4
00000001424ead37 ba10000000                     mov        edx, 0x10
00000001424ead3c e88a4f2800                     call       0x14276fccb
00000001424ead41 0f0b                           ud2        
