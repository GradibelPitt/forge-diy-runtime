00000001424e4c00 55                             push       rbp
00000001424e4c01 4157                           push       r15
00000001424e4c03 4156                           push       r14
00000001424e4c05 4155                           push       r13
00000001424e4c07 4154                           push       r12
00000001424e4c09 56                             push       rsi
00000001424e4c0a 57                             push       rdi
00000001424e4c0b 53                             push       rbx
00000001424e4c0c 4883ec48                       sub        rsp, 0x48
00000001424e4c10 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e4c15 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e4c1d 4889ce                         mov        rsi, rcx
00000001424e4c20 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e4c23 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424e4c27 4d39e7                         cmp        r15, r12
00000001424e4c2a 0f842f010000                   je         0x1424e4d5f
00000001424e4c30 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424e4c34 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424e4c38 410fb64d00                     movzx      ecx, byte ptr [r13]
00000001424e4c3d eb0e                           jmp        0x1424e4c4d
00000001424e4c3f 90                             nop        
00000001424e4c40 4983c708                       add        r15, 8
00000001424e4c44 4d39e7                         cmp        r15, r12
00000001424e4c47 0f8412010000                   je         0x1424e4d5f
00000001424e4c4d 41384f04                       cmp        byte ptr [r15 + 4], cl
00000001424e4c51 75ed                           jne        0x1424e4c40
00000001424e4c53 418b3f                         mov        edi, dword ptr [r15]
00000001424e4c56 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
00000001424e4c5d 4839f8                         cmp        rax, rdi
00000001424e4c60 0f8624010000                   jbe        0x1424e4d8a
00000001424e4c66 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001424e4c6d 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424e4c71 80b81a01000009                 cmp        byte ptr [rax + 0x11a], 9
00000001424e4c78 75c6                           jne        0x1424e4c40
00000001424e4c7a 4983c708                       add        r15, 8
00000001424e4c7e 4c893a                         mov        qword ptr [rdx], r15
00000001424e4c81 e82aa0f1fd                     call       0x1403fecb0
00000001424e4c86 b910000000                     mov        ecx, 0x10
00000001424e4c8b ba04000000                     mov        edx, 4
00000001424e4c90 e85b5015fe                     call       0x140639cf0
00000001424e4c95 4885c0                         test       rax, rax
00000001424e4c98 0f8412010000                   je         0x1424e4db0
00000001424e4c9e 8938                           mov        dword ptr [rax], edi
00000001424e4ca0 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e4ca8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e4cac 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e4cb4 4d39e7                         cmp        r15, r12
00000001424e4cb7 0f8489000000                   je         0x1424e4d46
00000001424e4cbd bf01000000                     mov        edi, 1
00000001424e4cc2 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e4cc6 450fb64500                     movzx      r8d, byte ptr [r13]
00000001424e4ccb eb0c                           jmp        0x1424e4cd9
00000001424e4ccd 0f1f00                         nop        dword ptr [rax]
00000001424e4cd0 4983c708                       add        r15, 8
00000001424e4cd4 4d39e7                         cmp        r15, r12
00000001424e4cd7 746d                           je         0x1424e4d46
00000001424e4cd9 45384704                       cmp        byte ptr [r15 + 4], r8b
00000001424e4cdd 75f1                           jne        0x1424e4cd0
00000001424e4cdf 458b37                         mov        r14d, dword ptr [r15]
00000001424e4ce2 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001424e4ce9 4c39f2                         cmp        rdx, r14
00000001424e4cec 0f86ac000000                   jbe        0x1424e4d9e
00000001424e4cf2 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
00000001424e4cf9 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424e4cfd 80ba1a01000009                 cmp        byte ptr [rdx + 0x11a], 9
00000001424e4d04 75ca                           jne        0x1424e4cd0
00000001424e4d06 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e4d0a 7526                           jne        0x1424e4d32
00000001424e4d0c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e4d15 41b801000000                   mov        r8d, 1
00000001424e4d1b 41b904000000                   mov        r9d, 4
00000001424e4d21 4889fa                         mov        rdx, rdi
00000001424e4d24 e8d7be2600                     call       0x142750c00
00000001424e4d29 90                             nop        
00000001424e4d2a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e4d2e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e4d32 4983c708                       add        r15, 8
00000001424e4d36 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424e4d3a 48ffc7                         inc        rdi
00000001424e4d3d 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e4d41 4d39e7                         cmp        r15, r12
00000001424e4d44 7580                           jne        0x1424e4cc6
00000001424e4d46 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e4d4a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e4d4e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e4d52 488906                         mov        qword ptr [rsi], rax
00000001424e4d55 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e4d59 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e4d5d eb17                           jmp        0x1424e4d76
00000001424e4d5f 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e4d66 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e4d6e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e4d76 4889f0                         mov        rax, rsi
00000001424e4d79 4883c448                       add        rsp, 0x48
00000001424e4d7d 5b                             pop        rbx
00000001424e4d7e 5f                             pop        rdi
00000001424e4d7f 5e                             pop        rsi
00000001424e4d80 415c                           pop        r12
00000001424e4d82 415d                           pop        r13
00000001424e4d84 415e                           pop        r14
00000001424e4d86 415f                           pop        r15
00000001424e4d88 5d                             pop        rbp
00000001424e4d89 c3                             ret        
00000001424e4d8a 4c8d05af3d7e00                 lea        r8, [rip + 0x7e3daf]
00000001424e4d91 4889f9                         mov        rcx, rdi
00000001424e4d94 4889c2                         mov        rdx, rax
00000001424e4d97 e887b22800                     call       0x142770023
00000001424e4d9c 0f0b                           ud2        
00000001424e4d9e 4c8d059b3d7e00                 lea        r8, [rip + 0x7e3d9b]
00000001424e4da5 4c89f1                         mov        rcx, r14
00000001424e4da8 e876b22800                     call       0x142770023
00000001424e4dad 90                             nop        
00000001424e4dae 0f0b                           ud2        
00000001424e4db0 b904000000                     mov        ecx, 4
00000001424e4db5 ba10000000                     mov        edx, 0x10
00000001424e4dba e80caf2800                     call       0x14276fccb
00000001424e4dbf 0f0b                           ud2        
