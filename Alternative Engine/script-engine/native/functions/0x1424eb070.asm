00000001424eb070 55                             push       rbp
00000001424eb071 4157                           push       r15
00000001424eb073 4156                           push       r14
00000001424eb075 4155                           push       r13
00000001424eb077 4154                           push       r12
00000001424eb079 56                             push       rsi
00000001424eb07a 57                             push       rdi
00000001424eb07b 53                             push       rbx
00000001424eb07c 4883ec48                       sub        rsp, 0x48
00000001424eb080 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424eb085 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eb08d 4889ce                         mov        rsi, rcx
00000001424eb090 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424eb093 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424eb097 4d39e7                         cmp        r15, r12
00000001424eb09a 0f842b010000                   je         0x1424eb1cb
00000001424eb0a0 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424eb0a4 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424eb0a8 418b4d00                       mov        ecx, dword ptr [r13]
00000001424eb0ac eb0f                           jmp        0x1424eb0bd
00000001424eb0ae 6690                           nop        
00000001424eb0b0 4983c708                       add        r15, 8
00000001424eb0b4 4d39e7                         cmp        r15, r12
00000001424eb0b7 0f840e010000                   je         0x1424eb1cb
00000001424eb0bd 41394f04                       cmp        dword ptr [r15 + 4], ecx
00000001424eb0c1 75ed                           jne        0x1424eb0b0
00000001424eb0c3 418b3f                         mov        edi, dword ptr [r15]
00000001424eb0c6 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
00000001424eb0cd 4839f8                         cmp        rax, rdi
00000001424eb0d0 0f8620010000                   jbe        0x1424eb1f6
00000001424eb0d6 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001424eb0dd 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424eb0e1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424eb0e8 75c6                           jne        0x1424eb0b0
00000001424eb0ea 4983c708                       add        r15, 8
00000001424eb0ee 4c893a                         mov        qword ptr [rdx], r15
00000001424eb0f1 e8ba3bf1fd                     call       0x1403fecb0
00000001424eb0f6 b910000000                     mov        ecx, 0x10
00000001424eb0fb ba04000000                     mov        edx, 4
00000001424eb100 e8ebeb14fe                     call       0x140639cf0
00000001424eb105 4885c0                         test       rax, rax
00000001424eb108 0f840e010000                   je         0x1424eb21c
00000001424eb10e 8938                           mov        dword ptr [rax], edi
00000001424eb110 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424eb118 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eb11c bf01000000                     mov        edi, 1
00000001424eb121 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424eb125 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424eb129 4d39e7                         cmp        r15, r12
00000001424eb12c 0f8488000000                   je         0x1424eb1ba
00000001424eb132 458b4500                       mov        r8d, dword ptr [r13]
00000001424eb136 eb11                           jmp        0x1424eb149
00000001424eb138 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424eb140 4983c708                       add        r15, 8
00000001424eb144 4d39e7                         cmp        r15, r12
00000001424eb147 7471                           je         0x1424eb1ba
00000001424eb149 45394704                       cmp        dword ptr [r15 + 4], r8d
00000001424eb14d 75f1                           jne        0x1424eb140
00000001424eb14f 458b37                         mov        r14d, dword ptr [r15]
00000001424eb152 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001424eb159 4c39f2                         cmp        rdx, r14
00000001424eb15c 0f86a8000000                   jbe        0x1424eb20a
00000001424eb162 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001424eb169 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424eb16d 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
00000001424eb174 75ca                           jne        0x1424eb140
00000001424eb176 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424eb17a 7526                           jne        0x1424eb1a2
00000001424eb17c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eb185 41b801000000                   mov        r8d, 1
00000001424eb18b 41b904000000                   mov        r9d, 4
00000001424eb191 4889fa                         mov        rdx, rdi
00000001424eb194 e8675a2600                     call       0x142750c00
00000001424eb199 90                             nop        
00000001424eb19a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eb19e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424eb1a2 4983c708                       add        r15, 8
00000001424eb1a6 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424eb1aa 48ffc7                         inc        rdi
00000001424eb1ad 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424eb1b1 4d39e7                         cmp        r15, r12
00000001424eb1b4 0f8578ffffff                   jne        0x1424eb132
00000001424eb1ba 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424eb1be 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424eb1c2 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424eb1c6 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424eb1c9 eb17                           jmp        0x1424eb1e2
00000001424eb1cb 48c70600000000                 mov        qword ptr [rsi], 0
00000001424eb1d2 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424eb1da 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424eb1e2 4889f0                         mov        rax, rsi
00000001424eb1e5 4883c448                       add        rsp, 0x48
00000001424eb1e9 5b                             pop        rbx
00000001424eb1ea 5f                             pop        rdi
00000001424eb1eb 5e                             pop        rsi
00000001424eb1ec 415c                           pop        r12
00000001424eb1ee 415d                           pop        r13
00000001424eb1f0 415e                           pop        r14
00000001424eb1f2 415f                           pop        r15
00000001424eb1f4 5d                             pop        rbp
00000001424eb1f5 c3                             ret        
00000001424eb1f6 4c8d0543d97d00                 lea        r8, [rip + 0x7dd943]
00000001424eb1fd 4889f9                         mov        rcx, rdi
00000001424eb200 4889c2                         mov        rdx, rax
00000001424eb203 e81b4e2800                     call       0x142770023
00000001424eb208 0f0b                           ud2        
00000001424eb20a 4c8d052fd97d00                 lea        r8, [rip + 0x7dd92f]
00000001424eb211 4c89f1                         mov        rcx, r14
00000001424eb214 e80a4e2800                     call       0x142770023
00000001424eb219 90                             nop        
00000001424eb21a 0f0b                           ud2        
00000001424eb21c b904000000                     mov        ecx, 4
00000001424eb221 ba10000000                     mov        edx, 0x10
00000001424eb226 e8a04a2800                     call       0x14276fccb
00000001424eb22b 0f0b                           ud2        
