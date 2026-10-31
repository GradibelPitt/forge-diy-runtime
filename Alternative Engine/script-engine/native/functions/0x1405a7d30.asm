00000001405a7d30 55                             push       rbp
00000001405a7d31 4157                           push       r15
00000001405a7d33 4156                           push       r14
00000001405a7d35 4155                           push       r13
00000001405a7d37 4154                           push       r12
00000001405a7d39 56                             push       rsi
00000001405a7d3a 57                             push       rdi
00000001405a7d3b 53                             push       rbx
00000001405a7d3c 4883ec78                       sub        rsp, 0x78
00000001405a7d40 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a7d45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a7d4d 4889ce                         mov        rsi, rcx
00000001405a7d50 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001405a7d54 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a7d58 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a7d5c ba01000000                     mov        edx, 1
00000001405a7d61 4989f8                         mov        r8, rdi
00000001405a7d64 e8e7121602                     call       0x142709050
00000001405a7d69 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a7d6e 0f84bc000000                   je         0x1405a7e30
00000001405a7d74 488975b8                       mov        qword ptr [rbp - 0x48], rsi
00000001405a7d78 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a7d7c 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a7d80 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a7d84 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a7d88 4885ff                         test       rdi, rdi
00000001405a7d8b 7472                           je         0x1405a7dff
00000001405a7d8d 48c1e702                       shl        rdi, 2
00000001405a7d91 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001405a7d95 4d89fc                         mov        r12, r15
00000001405a7d98 49c1e405                       shl        r12, 5
00000001405a7d9c 4983cc10                       or         r12, 0x10
00000001405a7da0 4531ed                         xor        r13d, r13d
00000001405a7da3 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001405a7da7 eb31                           jmp        0x1405a7dda
00000001405a7da9 0f1f8000000000                 nop        dword ptr [rax]
00000001405a7db0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a7db4 4c01e0                         add        rax, r12
00000001405a7db7 42c644e8f002                   mov        byte ptr [rax + r13*8 - 0x10], 2
00000001405a7dbd 4ac744e8f800000000             mov        qword ptr [rax + r13*8 - 8], 0
00000001405a7dc6 4a8934e8                       mov        qword ptr [rax + r13*8], rsi
00000001405a7dca 49ffc7                         inc        r15
00000001405a7dcd 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001405a7dd1 4983c504                       add        r13, 4
00000001405a7dd5 4c39ef                         cmp        rdi, r13
00000001405a7dd8 7425                           je         0x1405a7dff
00000001405a7dda 438b342e                       mov        esi, dword ptr [r14 + r13]
00000001405a7dde c645e002                       mov        byte ptr [rbp - 0x20], 2
00000001405a7de2 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405a7dea 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405a7dee 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
00000001405a7df2 75bc                           jne        0x1405a7db0
00000001405a7df4 4889d9                         mov        rcx, rbx
00000001405a7df7 e8848f1a02                     call       0x142750d80
00000001405a7dfc 90                             nop        
00000001405a7dfd ebb1                           jmp        0x1405a7db0
00000001405a7dff 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a7e03 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a7e07 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a7e0b 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a7e0f 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001405a7e13 c60604                         mov        byte ptr [rsi], 4
00000001405a7e16 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a7e1a 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a7e1e 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a7e22 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a7e26 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a7e2a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a7e2e eb0b                           jmp        0x1405a7e3b
00000001405a7e30 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a7e34 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a7e38 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a7e3b 4889f0                         mov        rax, rsi
00000001405a7e3e 4883c478                       add        rsp, 0x78
00000001405a7e42 5b                             pop        rbx
00000001405a7e43 5f                             pop        rdi
00000001405a7e44 5e                             pop        rsi
00000001405a7e45 415c                           pop        r12
00000001405a7e47 415d                           pop        r13
00000001405a7e49 415e                           pop        r14
00000001405a7e4b 415f                           pop        r15
00000001405a7e4d 5d                             pop        rbp
00000001405a7e4e c3                             ret        
