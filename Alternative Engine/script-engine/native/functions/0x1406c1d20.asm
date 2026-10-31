00000001406c1d20 55                             push       rbp
00000001406c1d21 4157                           push       r15
00000001406c1d23 4156                           push       r14
00000001406c1d25 4155                           push       r13
00000001406c1d27 4154                           push       r12
00000001406c1d29 56                             push       rsi
00000001406c1d2a 57                             push       rdi
00000001406c1d2b 53                             push       rbx
00000001406c1d2c 4883ec48                       sub        rsp, 0x48
00000001406c1d30 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001406c1d35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406c1d3d 4889ce                         mov        rsi, rcx
00000001406c1d40 488b02                         mov        rax, qword ptr [rdx]
00000001406c1d43 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406c1d47 4c39f0                         cmp        rax, r14
00000001406c1d4a 7422                           je         0x1406c1d6e
00000001406c1d4c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001406c1d50 418b0f                         mov        ecx, dword ptr [r15]
00000001406c1d53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406c1d60 394804                         cmp        dword ptr [rax + 4], ecx
00000001406c1d63 7425                           je         0x1406c1d8a
00000001406c1d65 4883c008                       add        rax, 8
00000001406c1d69 4c39f0                         cmp        rax, r14
00000001406c1d6c 75f2                           jne        0x1406c1d60
00000001406c1d6e 48c70600000000                 mov        qword ptr [rsi], 0
00000001406c1d75 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406c1d7d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406c1d85 e9c2000000                     jmp        0x1406c1e4c
00000001406c1d8a 4c8d6008                       lea        r12, [rax + 8]
00000001406c1d8e 4c8922                         mov        qword ptr [rdx], r12
00000001406c1d91 8b38                           mov        edi, dword ptr [rax]
00000001406c1d93 e818cfd3ff                     call       0x1403fecb0
00000001406c1d98 b920000000                     mov        ecx, 0x20
00000001406c1d9d ba08000000                     mov        edx, 8
00000001406c1da2 e8497ff7ff                     call       0x140639cf0
00000001406c1da7 4885c0                         test       rax, rax
00000001406c1daa 0f84b0000000                   je         0x1406c1e60
00000001406c1db0 488938                         mov        qword ptr [rax], rdi
00000001406c1db3 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406c1dbb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406c1dbf 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001406c1dc7 4d39f4                         cmp        r12, r14
00000001406c1dca 7469                           je         0x1406c1e35
00000001406c1dcc bf01000000                     mov        edi, 1
00000001406c1dd1 488d5de8                       lea        rbx, [rbp - 0x18]
00000001406c1dd5 418b0f                         mov        ecx, dword ptr [r15]
00000001406c1dd8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406c1de0 41394c2404                     cmp        dword ptr [r12 + 4], ecx
00000001406c1de5 740b                           je         0x1406c1df2
00000001406c1de7 4983c408                       add        r12, 8
00000001406c1deb 4d39f4                         cmp        r12, r14
00000001406c1dee 75f0                           jne        0x1406c1de0
00000001406c1df0 eb43                           jmp        0x1406c1e35
00000001406c1df2 458b2c24                       mov        r13d, dword ptr [r12]
00000001406c1df6 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001406c1dfa 7525                           jne        0x1406c1e21
00000001406c1dfc 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001406c1e05 41b801000000                   mov        r8d, 1
00000001406c1e0b 41b908000000                   mov        r9d, 8
00000001406c1e11 4889d9                         mov        rcx, rbx
00000001406c1e14 4889fa                         mov        rdx, rdi
00000001406c1e17 e8e4ed0802                     call       0x142750c00
00000001406c1e1c 90                             nop        
00000001406c1e1d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c1e21 4983c408                       add        r12, 8
00000001406c1e25 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
00000001406c1e29 48ffc7                         inc        rdi
00000001406c1e2c 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001406c1e30 4d39f4                         cmp        r12, r14
00000001406c1e33 75a0                           jne        0x1406c1dd5
00000001406c1e35 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406c1e39 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c1e3d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406c1e41 488906                         mov        qword ptr [rsi], rax
00000001406c1e44 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c1e48 48894608                       mov        qword ptr [rsi + 8], rax
00000001406c1e4c 4889f0                         mov        rax, rsi
00000001406c1e4f 4883c448                       add        rsp, 0x48
00000001406c1e53 5b                             pop        rbx
00000001406c1e54 5f                             pop        rdi
00000001406c1e55 5e                             pop        rsi
00000001406c1e56 415c                           pop        r12
00000001406c1e58 415d                           pop        r13
00000001406c1e5a 415e                           pop        r14
00000001406c1e5c 415f                           pop        r15
00000001406c1e5e 5d                             pop        rbp
00000001406c1e5f c3                             ret        
00000001406c1e60 b908000000                     mov        ecx, 8
00000001406c1e65 ba20000000                     mov        edx, 0x20
00000001406c1e6a e85cde0a02                     call       0x14276fccb
00000001406c1e6f 0f0b                           ud2        
