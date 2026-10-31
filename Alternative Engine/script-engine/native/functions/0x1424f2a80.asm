00000001424f2a80 55                             push       rbp
00000001424f2a81 4157                           push       r15
00000001424f2a83 4156                           push       r14
00000001424f2a85 4155                           push       r13
00000001424f2a87 4154                           push       r12
00000001424f2a89 56                             push       rsi
00000001424f2a8a 57                             push       rdi
00000001424f2a8b 53                             push       rbx
00000001424f2a8c 4883ec48                       sub        rsp, 0x48
00000001424f2a90 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f2a95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f2a9d 4889ce                         mov        rsi, rcx
00000001424f2aa0 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424f2aa3 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424f2aa7 4d39e7                         cmp        r15, r12
00000001424f2aaa 747e                           je         0x1424f2b2a
00000001424f2aac 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424f2ab0 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424f2ab4 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001424f2abb 418b3f                         mov        edi, dword ptr [r15]
00000001424f2abe 4839f8                         cmp        rax, rdi
00000001424f2ac1 0f86b3010000                   jbe        0x1424f2c7a
00000001424f2ac7 4983c704                       add        r15, 4
00000001424f2acb 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424f2ad2 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
00000001424f2ad6 4c8b81b8000000                 mov        r8, qword ptr [rcx + 0xb8]
00000001424f2add 498b88b8010000                 mov        rcx, qword ptr [r8 + 0x1b8]
00000001424f2ae4 f60301                         test       byte ptr [rbx], 1
00000001424f2ae7 7437                           je         0x1424f2b20
00000001424f2ae9 4d8b80b0010000                 mov        r8, qword ptr [r8 + 0x1b0]
00000001424f2af0 48c1e106                       shl        rcx, 6
00000001424f2af4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f2b00 4885c9                         test       rcx, rcx
00000001424f2b03 7420                           je         0x1424f2b25
00000001424f2b05 4883c1c0                       add        rcx, -0x40
00000001424f2b09 41f6403801                     test       byte ptr [r8 + 0x38], 1
00000001424f2b0e 4d8d4040                       lea        r8, [r8 + 0x40]
00000001424f2b12 75ec                           jne        0x1424f2b00
00000001424f2b14 eb30                           jmp        0x1424f2b46
00000001424f2b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f2b20 4885c9                         test       rcx, rcx
00000001424f2b23 7521                           jne        0x1424f2b46
00000001424f2b25 4d39e7                         cmp        r15, r12
00000001424f2b28 7591                           jne        0x1424f2abb
00000001424f2b2a 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f2b31 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f2b39 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f2b41 e90e010000                     jmp        0x1424f2c54
00000001424f2b46 4c893a                         mov        qword ptr [rdx], r15
00000001424f2b49 e862c1f0fd                     call       0x1403fecb0
00000001424f2b4e b910000000                     mov        ecx, 0x10
00000001424f2b53 ba04000000                     mov        edx, 4
00000001424f2b58 e8937114fe                     call       0x140639cf0
00000001424f2b5d 4885c0                         test       rax, rax
00000001424f2b60 0f8428010000                   je         0x1424f2c8e
00000001424f2b66 8938                           mov        dword ptr [rax], edi
00000001424f2b68 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f2b70 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f2b74 bf01000000                     mov        edi, 1
00000001424f2b79 eb0c                           jmp        0x1424f2b87
00000001424f2b7b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f2b80 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f2b84 48ffc7                         inc        rdi
00000001424f2b87 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f2b8b 4d39e7                         cmp        r15, r12
00000001424f2b8e 0f84b1000000                   je         0x1424f2c45
00000001424f2b94 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001424f2b9b 458b37                         mov        r14d, dword ptr [r15]
00000001424f2b9e 4c39f2                         cmp        rdx, r14
00000001424f2ba1 0f86c1000000                   jbe        0x1424f2c68
00000001424f2ba7 4983c704                       add        r15, 4
00000001424f2bab 498b8d981a0000                 mov        rcx, qword ptr [r13 + 0x1a98]
00000001424f2bb2 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f2bb6 4c8b81b8000000                 mov        r8, qword ptr [rcx + 0xb8]
00000001424f2bbd 498b88b8010000                 mov        rcx, qword ptr [r8 + 0x1b8]
00000001424f2bc4 f60301                         test       byte ptr [rbx], 1
00000001424f2bc7 7437                           je         0x1424f2c00
00000001424f2bc9 4d8b80b0010000                 mov        r8, qword ptr [r8 + 0x1b0]
00000001424f2bd0 48c1e106                       shl        rcx, 6
00000001424f2bd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f2be0 4885c9                         test       rcx, rcx
00000001424f2be3 7420                           je         0x1424f2c05
00000001424f2be5 4883c1c0                       add        rcx, -0x40
00000001424f2be9 41f6403801                     test       byte ptr [r8 + 0x38], 1
00000001424f2bee 4d8d4040                       lea        r8, [r8 + 0x40]
00000001424f2bf2 75ec                           jne        0x1424f2be0
00000001424f2bf4 eb1a                           jmp        0x1424f2c10
00000001424f2bf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424f2c00 4885c9                         test       rcx, rcx
00000001424f2c03 750b                           jne        0x1424f2c10
00000001424f2c05 4d39e7                         cmp        r15, r12
00000001424f2c08 7591                           jne        0x1424f2b9b
00000001424f2c0a eb39                           jmp        0x1424f2c45
00000001424f2c0c 0f1f4000                       nop        dword ptr [rax]
00000001424f2c10 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f2c14 0f8566ffffff                   jne        0x1424f2b80
00000001424f2c1a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f2c23 41b801000000                   mov        r8d, 1
00000001424f2c29 41b904000000                   mov        r9d, 4
00000001424f2c2f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f2c33 4889fa                         mov        rdx, rdi
00000001424f2c36 e8c5df2500                     call       0x142750c00
00000001424f2c3b 90                             nop        
00000001424f2c3c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f2c40 e93bffffff                     jmp        0x1424f2b80
00000001424f2c45 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f2c49 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f2c4d 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f2c51 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f2c54 4889f0                         mov        rax, rsi
00000001424f2c57 4883c448                       add        rsp, 0x48
00000001424f2c5b 5b                             pop        rbx
00000001424f2c5c 5f                             pop        rdi
00000001424f2c5d 5e                             pop        rsi
00000001424f2c5e 415c                           pop        r12
00000001424f2c60 415d                           pop        r13
00000001424f2c62 415e                           pop        r14
00000001424f2c64 415f                           pop        r15
00000001424f2c66 5d                             pop        rbp
00000001424f2c67 c3                             ret        
00000001424f2c68 4c8d05c9307900                 lea        r8, [rip + 0x7930c9]
00000001424f2c6f 4c89f1                         mov        rcx, r14
00000001424f2c72 e8acd32700                     call       0x142770023
00000001424f2c77 90                             nop        
00000001424f2c78 0f0b                           ud2        
00000001424f2c7a 4c8d05b7307900                 lea        r8, [rip + 0x7930b7]
00000001424f2c81 4889f9                         mov        rcx, rdi
00000001424f2c84 4889c2                         mov        rdx, rax
00000001424f2c87 e897d32700                     call       0x142770023
00000001424f2c8c 0f0b                           ud2        
00000001424f2c8e b904000000                     mov        ecx, 4
00000001424f2c93 ba10000000                     mov        edx, 0x10
00000001424f2c98 e82ed02700                     call       0x14276fccb
00000001424f2c9d 0f0b                           ud2        
