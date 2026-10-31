00000001424f3b50 55                             push       rbp
00000001424f3b51 4157                           push       r15
00000001424f3b53 4156                           push       r14
00000001424f3b55 4155                           push       r13
00000001424f3b57 4154                           push       r12
00000001424f3b59 56                             push       rsi
00000001424f3b5a 57                             push       rdi
00000001424f3b5b 53                             push       rbx
00000001424f3b5c 4883ec48                       sub        rsp, 0x48
00000001424f3b60 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f3b65 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f3b6d 4889ce                         mov        rsi, rcx
00000001424f3b70 488b02                         mov        rax, qword ptr [rdx]
00000001424f3b73 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f3b77 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f3b7b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f3b80 4c39f8                         cmp        rax, r15
00000001424f3b83 0f84de000000                   je         0x1424f3c67
00000001424f3b89 4c8d6804                       lea        r13, [rax + 4]
00000001424f3b8d 4c892a                         mov        qword ptr [rdx], r13
00000001424f3b90 8b38                           mov        edi, dword ptr [rax]
00000001424f3b92 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f3b9a 4839f8                         cmp        rax, rdi
00000001424f3b9d 0f8600010000                   jbe        0x1424f3ca3
00000001424f3ba3 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f3bab 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f3baf 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424f3bb6 4c89e8                         mov        rax, r13
00000001424f3bb9 75c5                           jne        0x1424f3b80
00000001424f3bbb e8f0b0f0fd                     call       0x1403fecb0
00000001424f3bc0 b910000000                     mov        ecx, 0x10
00000001424f3bc5 ba04000000                     mov        edx, 4
00000001424f3bca e8216114fe                     call       0x140639cf0
00000001424f3bcf 4885c0                         test       rax, rax
00000001424f3bd2 0f84f1000000                   je         0x1424f3cc9
00000001424f3bd8 8938                           mov        dword ptr [rax], edi
00000001424f3bda 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f3be2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f3be6 bf01000000                     mov        edi, 1
00000001424f3beb 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f3bef 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f3bf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f3c00 4d39fd                         cmp        r13, r15
00000001424f3c03 747b                           je         0x1424f3c80
00000001424f3c05 458b7500                       mov        r14d, dword ptr [r13]
00000001424f3c09 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f3c11 4c39f2                         cmp        rdx, r14
00000001424f3c14 0f869d000000                   jbe        0x1424f3cb7
00000001424f3c1a 4983c504                       add        r13, 4
00000001424f3c1e 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f3c26 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f3c2a 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001424f3c31 75cd                           jne        0x1424f3c00
00000001424f3c33 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f3c37 7525                           jne        0x1424f3c5e
00000001424f3c39 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f3c42 41b801000000                   mov        r8d, 1
00000001424f3c48 41b904000000                   mov        r9d, 4
00000001424f3c4e 4889d9                         mov        rcx, rbx
00000001424f3c51 4889fa                         mov        rdx, rdi
00000001424f3c54 e8a7cf2500                     call       0x142750c00
00000001424f3c59 90                             nop        
00000001424f3c5a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f3c5e 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f3c62 48ffc7                         inc        rdi
00000001424f3c65 eb88                           jmp        0x1424f3bef
00000001424f3c67 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f3c6e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f3c76 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f3c7e eb0f                           jmp        0x1424f3c8f
00000001424f3c80 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f3c84 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f3c88 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f3c8c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f3c8f 4889f0                         mov        rax, rsi
00000001424f3c92 4883c448                       add        rsp, 0x48
00000001424f3c96 5b                             pop        rbx
00000001424f3c97 5f                             pop        rdi
00000001424f3c98 5e                             pop        rsi
00000001424f3c99 415c                           pop        r12
00000001424f3c9b 415d                           pop        r13
00000001424f3c9d 415e                           pop        r14
00000001424f3c9f 415f                           pop        r15
00000001424f3ca1 5d                             pop        rbp
00000001424f3ca2 c3                             ret        
00000001424f3ca3 4c8d05964e7d00                 lea        r8, [rip + 0x7d4e96]
00000001424f3caa 4889f9                         mov        rcx, rdi
00000001424f3cad 4889c2                         mov        rdx, rax
00000001424f3cb0 e86ec32700                     call       0x142770023
00000001424f3cb5 0f0b                           ud2        
00000001424f3cb7 4c8d05824e7d00                 lea        r8, [rip + 0x7d4e82]
00000001424f3cbe 4c89f1                         mov        rcx, r14
00000001424f3cc1 e85dc32700                     call       0x142770023
00000001424f3cc6 90                             nop        
00000001424f3cc7 0f0b                           ud2        
00000001424f3cc9 b904000000                     mov        ecx, 4
00000001424f3cce ba10000000                     mov        edx, 0x10
00000001424f3cd3 e8f3bf2700                     call       0x14276fccb
00000001424f3cd8 0f0b                           ud2        
