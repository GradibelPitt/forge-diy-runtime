00000001405a8b20 55                             push       rbp
00000001405a8b21 4157                           push       r15
00000001405a8b23 4156                           push       r14
00000001405a8b25 4155                           push       r13
00000001405a8b27 4154                           push       r12
00000001405a8b29 56                             push       rsi
00000001405a8b2a 57                             push       rdi
00000001405a8b2b 53                             push       rbx
00000001405a8b2c 4883ec78                       sub        rsp, 0x78
00000001405a8b30 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a8b35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a8b3d 4889ce                         mov        rsi, rcx
00000001405a8b40 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001405a8b44 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a8b48 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a8b4c ba01000000                     mov        edx, 1
00000001405a8b51 4989f8                         mov        r8, rdi
00000001405a8b54 e8f7041602                     call       0x142709050
00000001405a8b59 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a8b5e 0f84be000000                   je         0x1405a8c22
00000001405a8b64 488975b8                       mov        qword ptr [rbp - 0x48], rsi
00000001405a8b68 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a8b6c 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a8b70 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a8b74 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a8b78 4885ff                         test       rdi, rdi
00000001405a8b7b 7474                           je         0x1405a8bf1
00000001405a8b7d 48c1e703                       shl        rdi, 3
00000001405a8b81 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001405a8b85 4d89fc                         mov        r12, r15
00000001405a8b88 49c1e405                       shl        r12, 5
00000001405a8b8c 4983cc10                       or         r12, 0x10
00000001405a8b90 4531ed                         xor        r13d, r13d
00000001405a8b93 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001405a8b97 eb31                           jmp        0x1405a8bca
00000001405a8b99 0f1f8000000000                 nop        dword ptr [rax]
00000001405a8ba0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a8ba4 4c01e0                         add        rax, r12
00000001405a8ba7 42c644a8f002                   mov        byte ptr [rax + r13*4 - 0x10], 2
00000001405a8bad 4ac744a8f800000000             mov        qword ptr [rax + r13*4 - 8], 0
00000001405a8bb6 4a8934a8                       mov        qword ptr [rax + r13*4], rsi
00000001405a8bba 49ffc7                         inc        r15
00000001405a8bbd 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001405a8bc1 4983c508                       add        r13, 8
00000001405a8bc5 4c39ef                         cmp        rdi, r13
00000001405a8bc8 7427                           je         0x1405a8bf1
00000001405a8bca 4b8b042e                       mov        rax, qword ptr [r14 + r13]
00000001405a8bce 8b30                           mov        esi, dword ptr [rax]
00000001405a8bd0 c645e002                       mov        byte ptr [rbp - 0x20], 2
00000001405a8bd4 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001405a8bdc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405a8be0 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
00000001405a8be4 75ba                           jne        0x1405a8ba0
00000001405a8be6 4889d9                         mov        rcx, rbx
00000001405a8be9 e892811a02                     call       0x142750d80
00000001405a8bee 90                             nop        
00000001405a8bef ebaf                           jmp        0x1405a8ba0
00000001405a8bf1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a8bf5 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a8bf9 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a8bfd 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a8c01 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
00000001405a8c05 c60604                         mov        byte ptr [rsi], 4
00000001405a8c08 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a8c0c 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a8c10 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a8c14 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a8c18 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a8c1c 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a8c20 eb0b                           jmp        0x1405a8c2d
00000001405a8c22 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a8c26 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a8c2a c606ff                         mov        byte ptr [rsi], 0xff
00000001405a8c2d 4889f0                         mov        rax, rsi
00000001405a8c30 4883c478                       add        rsp, 0x78
00000001405a8c34 5b                             pop        rbx
00000001405a8c35 5f                             pop        rdi
00000001405a8c36 5e                             pop        rsi
00000001405a8c37 415c                           pop        r12
00000001405a8c39 415d                           pop        r13
00000001405a8c3b 415e                           pop        r14
00000001405a8c3d 415f                           pop        r15
00000001405a8c3f 5d                             pop        rbp
00000001405a8c40 c3                             ret        
