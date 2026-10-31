00000001424f4a10 55                             push       rbp
00000001424f4a11 4157                           push       r15
00000001424f4a13 4156                           push       r14
00000001424f4a15 4155                           push       r13
00000001424f4a17 4154                           push       r12
00000001424f4a19 56                             push       rsi
00000001424f4a1a 57                             push       rdi
00000001424f4a1b 53                             push       rbx
00000001424f4a1c 4883ec48                       sub        rsp, 0x48
00000001424f4a20 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f4a25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f4a2d 4889ce                         mov        rsi, rcx
00000001424f4a30 488b02                         mov        rax, qword ptr [rdx]
00000001424f4a33 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f4a37 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f4a3b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f4a40 4c39f8                         cmp        rax, r15
00000001424f4a43 0f84de000000                   je         0x1424f4b27
00000001424f4a49 4c8d6804                       lea        r13, [rax + 4]
00000001424f4a4d 4c892a                         mov        qword ptr [rdx], r13
00000001424f4a50 8b38                           mov        edi, dword ptr [rax]
00000001424f4a52 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f4a5a 4839f8                         cmp        rax, rdi
00000001424f4a5d 0f8600010000                   jbe        0x1424f4b63
00000001424f4a63 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f4a6b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f4a6f 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001424f4a76 4c89e8                         mov        rax, r13
00000001424f4a79 75c5                           jne        0x1424f4a40
00000001424f4a7b e830a2f0fd                     call       0x1403fecb0
00000001424f4a80 b910000000                     mov        ecx, 0x10
00000001424f4a85 ba04000000                     mov        edx, 4
00000001424f4a8a e8615214fe                     call       0x140639cf0
00000001424f4a8f 4885c0                         test       rax, rax
00000001424f4a92 0f84f1000000                   je         0x1424f4b89
00000001424f4a98 8938                           mov        dword ptr [rax], edi
00000001424f4a9a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f4aa2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f4aa6 bf01000000                     mov        edi, 1
00000001424f4aab 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f4aaf 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f4ab3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f4ac0 4d39fd                         cmp        r13, r15
00000001424f4ac3 747b                           je         0x1424f4b40
00000001424f4ac5 458b7500                       mov        r14d, dword ptr [r13]
00000001424f4ac9 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f4ad1 4c39f2                         cmp        rdx, r14
00000001424f4ad4 0f869d000000                   jbe        0x1424f4b77
00000001424f4ada 4983c504                       add        r13, 4
00000001424f4ade 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f4ae6 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f4aea 80b91401000000                 cmp        byte ptr [rcx + 0x114], 0
00000001424f4af1 75cd                           jne        0x1424f4ac0
00000001424f4af3 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f4af7 7525                           jne        0x1424f4b1e
00000001424f4af9 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f4b02 41b801000000                   mov        r8d, 1
00000001424f4b08 41b904000000                   mov        r9d, 4
00000001424f4b0e 4889d9                         mov        rcx, rbx
00000001424f4b11 4889fa                         mov        rdx, rdi
00000001424f4b14 e8e7c02500                     call       0x142750c00
00000001424f4b19 90                             nop        
00000001424f4b1a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f4b1e 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f4b22 48ffc7                         inc        rdi
00000001424f4b25 eb88                           jmp        0x1424f4aaf
00000001424f4b27 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f4b2e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f4b36 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f4b3e eb0f                           jmp        0x1424f4b4f
00000001424f4b40 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f4b44 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f4b48 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f4b4c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f4b4f 4889f0                         mov        rax, rsi
00000001424f4b52 4883c448                       add        rsp, 0x48
00000001424f4b56 5b                             pop        rbx
00000001424f4b57 5f                             pop        rdi
00000001424f4b58 5e                             pop        rsi
00000001424f4b59 415c                           pop        r12
00000001424f4b5b 415d                           pop        r13
00000001424f4b5d 415e                           pop        r14
00000001424f4b5f 415f                           pop        r15
00000001424f4b61 5d                             pop        rbp
00000001424f4b62 c3                             ret        
00000001424f4b63 4c8d057e4e7c00                 lea        r8, [rip + 0x7c4e7e]
00000001424f4b6a 4889f9                         mov        rcx, rdi
00000001424f4b6d 4889c2                         mov        rdx, rax
00000001424f4b70 e8aeb42700                     call       0x142770023
00000001424f4b75 0f0b                           ud2        
00000001424f4b77 4c8d056a4e7c00                 lea        r8, [rip + 0x7c4e6a]
00000001424f4b7e 4c89f1                         mov        rcx, r14
00000001424f4b81 e89db42700                     call       0x142770023
00000001424f4b86 90                             nop        
00000001424f4b87 0f0b                           ud2        
00000001424f4b89 b904000000                     mov        ecx, 4
00000001424f4b8e ba10000000                     mov        edx, 0x10
00000001424f4b93 e833b12700                     call       0x14276fccb
00000001424f4b98 0f0b                           ud2        
