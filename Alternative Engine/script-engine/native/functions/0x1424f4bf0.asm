00000001424f4bf0 55                             push       rbp
00000001424f4bf1 4157                           push       r15
00000001424f4bf3 4156                           push       r14
00000001424f4bf5 4155                           push       r13
00000001424f4bf7 4154                           push       r12
00000001424f4bf9 56                             push       rsi
00000001424f4bfa 57                             push       rdi
00000001424f4bfb 53                             push       rbx
00000001424f4bfc 4883ec48                       sub        rsp, 0x48
00000001424f4c00 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f4c05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f4c0d 4889ce                         mov        rsi, rcx
00000001424f4c10 488b02                         mov        rax, qword ptr [rdx]
00000001424f4c13 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f4c17 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f4c1b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f4c20 4c39f8                         cmp        rax, r15
00000001424f4c23 0f84de000000                   je         0x1424f4d07
00000001424f4c29 4c8d6804                       lea        r13, [rax + 4]
00000001424f4c2d 4c892a                         mov        qword ptr [rdx], r13
00000001424f4c30 8b38                           mov        edi, dword ptr [rax]
00000001424f4c32 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f4c3a 4839f8                         cmp        rax, rdi
00000001424f4c3d 0f8600010000                   jbe        0x1424f4d43
00000001424f4c43 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f4c4b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f4c4f 80b88c00000001                 cmp        byte ptr [rax + 0x8c], 1
00000001424f4c56 4c89e8                         mov        rax, r13
00000001424f4c59 75c5                           jne        0x1424f4c20
00000001424f4c5b e850a0f0fd                     call       0x1403fecb0
00000001424f4c60 b910000000                     mov        ecx, 0x10
00000001424f4c65 ba04000000                     mov        edx, 4
00000001424f4c6a e8815014fe                     call       0x140639cf0
00000001424f4c6f 4885c0                         test       rax, rax
00000001424f4c72 0f84f1000000                   je         0x1424f4d69
00000001424f4c78 8938                           mov        dword ptr [rax], edi
00000001424f4c7a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f4c82 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f4c86 bf01000000                     mov        edi, 1
00000001424f4c8b 488d5de8                       lea        rbx, [rbp - 0x18]
00000001424f4c8f 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f4c93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424f4ca0 4d39fd                         cmp        r13, r15
00000001424f4ca3 747b                           je         0x1424f4d20
00000001424f4ca5 458b7500                       mov        r14d, dword ptr [r13]
00000001424f4ca9 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f4cb1 4c39f2                         cmp        rdx, r14
00000001424f4cb4 0f869d000000                   jbe        0x1424f4d57
00000001424f4cba 4983c504                       add        r13, 4
00000001424f4cbe 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f4cc6 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f4cca 80b98c00000001                 cmp        byte ptr [rcx + 0x8c], 1
00000001424f4cd1 75cd                           jne        0x1424f4ca0
00000001424f4cd3 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f4cd7 7525                           jne        0x1424f4cfe
00000001424f4cd9 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f4ce2 41b801000000                   mov        r8d, 1
00000001424f4ce8 41b904000000                   mov        r9d, 4
00000001424f4cee 4889d9                         mov        rcx, rbx
00000001424f4cf1 4889fa                         mov        rdx, rdi
00000001424f4cf4 e807bf2500                     call       0x142750c00
00000001424f4cf9 90                             nop        
00000001424f4cfa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f4cfe 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f4d02 48ffc7                         inc        rdi
00000001424f4d05 eb88                           jmp        0x1424f4c8f
00000001424f4d07 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f4d0e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f4d16 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f4d1e eb0f                           jmp        0x1424f4d2f
00000001424f4d20 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f4d24 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f4d28 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f4d2c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f4d2f 4889f0                         mov        rax, rsi
00000001424f4d32 4883c448                       add        rsp, 0x48
00000001424f4d36 5b                             pop        rbx
00000001424f4d37 5f                             pop        rdi
00000001424f4d38 5e                             pop        rsi
00000001424f4d39 415c                           pop        r12
00000001424f4d3b 415d                           pop        r13
00000001424f4d3d 415e                           pop        r14
00000001424f4d3f 415f                           pop        r15
00000001424f4d41 5d                             pop        rbp
00000001424f4d42 c3                             ret        
00000001424f4d43 4c8d052edb7d00                 lea        r8, [rip + 0x7ddb2e]
00000001424f4d4a 4889f9                         mov        rcx, rdi
00000001424f4d4d 4889c2                         mov        rdx, rax
00000001424f4d50 e8ceb22700                     call       0x142770023
00000001424f4d55 0f0b                           ud2        
00000001424f4d57 4c8d051adb7d00                 lea        r8, [rip + 0x7ddb1a]
00000001424f4d5e 4c89f1                         mov        rcx, r14
00000001424f4d61 e8bdb22700                     call       0x142770023
00000001424f4d66 90                             nop        
00000001424f4d67 0f0b                           ud2        
00000001424f4d69 b904000000                     mov        ecx, 4
00000001424f4d6e ba10000000                     mov        edx, 0x10
00000001424f4d73 e853af2700                     call       0x14276fccb
00000001424f4d78 0f0b                           ud2        
