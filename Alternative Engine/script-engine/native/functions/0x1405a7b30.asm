00000001405a7b30 55                             push       rbp
00000001405a7b31 4157                           push       r15
00000001405a7b33 4156                           push       r14
00000001405a7b35 4155                           push       r13
00000001405a7b37 4154                           push       r12
00000001405a7b39 56                             push       rsi
00000001405a7b3a 57                             push       rdi
00000001405a7b3b 53                             push       rbx
00000001405a7b3c 4883ec78                       sub        rsp, 0x78
00000001405a7b40 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001405a7b45 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405a7b4d 4889ce                         mov        rsi, rcx
00000001405a7b50 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001405a7b54 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001405a7b58 488d4de0                       lea        rcx, [rbp - 0x20]
00000001405a7b5c ba01000000                     mov        edx, 1
00000001405a7b61 4989f8                         mov        r8, rdi
00000001405a7b64 e8e7141602                     call       0x142709050
00000001405a7b69 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001405a7b6e 0f841b010000                   je         0x1405a7c8f
00000001405a7b74 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405a7b78 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001405a7b7c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a7b80 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001405a7b84 4885ff                         test       rdi, rdi
00000001405a7b87 0f84c4000000                   je         0x1405a7c51
00000001405a7b8d 48c1e703                       shl        rdi, 3
00000001405a7b91 4c8d247f                       lea        r12, [rdi + rdi*2]
00000001405a7b95 4c8d6dc0                       lea        r13, [rbp - 0x40]
00000001405a7b99 31ff                           xor        edi, edi
00000001405a7b9b 498b5c3e10                     mov        rbx, qword ptr [r14 + rdi + 0x10]
00000001405a7ba0 4885db                         test       rbx, rbx
00000001405a7ba3 0f88d5000000                   js         0x1405a7c7e
00000001405a7ba9 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
00000001405a7bad 7443                           je         0x1405a7bf2
00000001405a7baf 4d89e5                         mov        r13, r12
00000001405a7bb2 4d8b7c3e08                     mov        r15, qword ptr [r14 + rdi + 8]
00000001405a7bb7 e8f470e5ff                     call       0x1403fecb0
00000001405a7bbc 41bc01000000                   mov        r12d, 1
00000001405a7bc2 ba01000000                     mov        edx, 1
00000001405a7bc7 4889d9                         mov        rcx, rbx
00000001405a7bca e821210900                     call       0x140639cf0
00000001405a7bcf 4885c0                         test       rax, rax
00000001405a7bd2 0f84a9000000                   je         0x1405a7c81
00000001405a7bd8 4989c6                         mov        r14, rax
00000001405a7bdb 4889c1                         mov        rcx, rax
00000001405a7bde 4c89fa                         mov        rdx, r15
00000001405a7be1 4989d8                         mov        r8, rbx
00000001405a7be4 e829161a02                     call       0x142749212
00000001405a7be9 4d89ec                         mov        r12, r13
00000001405a7bec 4c8d6dc0                       lea        r13, [rbp - 0x40]
00000001405a7bf0 eb06                           jmp        0x1405a7bf8
00000001405a7bf2 41be01000000                   mov        r14d, 1
00000001405a7bf8 c645e003                       mov        byte ptr [rbp - 0x20], 3
00000001405a7bfc 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001405a7c00 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001405a7c04 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001405a7c08 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
00000001405a7c0c 4c3b7dc0                       cmp        r15, qword ptr [rbp - 0x40]
00000001405a7c10 7509                           jne        0x1405a7c1b
00000001405a7c12 4c89e9                         mov        rcx, r13
00000001405a7c15 e866911a02                     call       0x142750d80
00000001405a7c1a 90                             nop        
00000001405a7c1b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001405a7c1f 4c89f9                         mov        rcx, r15
00000001405a7c22 48c1e105                       shl        rcx, 5
00000001405a7c26 c6040803                       mov        byte ptr [rax + rcx], 3
00000001405a7c2a 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
00000001405a7c2f 4c89740810                     mov        qword ptr [rax + rcx + 0x10], r14
00000001405a7c34 48895c0818                     mov        qword ptr [rax + rcx + 0x18], rbx
00000001405a7c39 49ffc7                         inc        r15
00000001405a7c3c 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
00000001405a7c40 4883c718                       add        rdi, 0x18
00000001405a7c44 4939fc                         cmp        r12, rdi
00000001405a7c47 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
00000001405a7c4b 0f854affffff                   jne        0x1405a7b9b
00000001405a7c51 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001405a7c55 488945f7                       mov        qword ptr [rbp - 9], rax
00000001405a7c59 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
00000001405a7c5d 0f1145e7                       movups     xmmword ptr [rbp - 0x19], xmm0
00000001405a7c61 c60604                         mov        byte ptr [rsi], 4
00000001405a7c64 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001405a7c68 488b45ef                       mov        rax, qword ptr [rbp - 0x11]
00000001405a7c6c 488b4df7                       mov        rcx, qword ptr [rbp - 9]
00000001405a7c70 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
00000001405a7c74 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001405a7c78 48894e18                       mov        qword ptr [rsi + 0x18], rcx
00000001405a7c7c eb1c                           jmp        0x1405a7c9a
00000001405a7c7e 4531e4                         xor        r12d, r12d
00000001405a7c81 4c89e1                         mov        rcx, r12
00000001405a7c84 4889da                         mov        rdx, rbx
00000001405a7c87 e83f801c02                     call       0x14276fccb
00000001405a7c8c 90                             nop        
00000001405a7c8d 0f0b                           ud2        
00000001405a7c8f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001405a7c93 48894608                       mov        qword ptr [rsi + 8], rax
00000001405a7c97 c606ff                         mov        byte ptr [rsi], 0xff
00000001405a7c9a 4889f0                         mov        rax, rsi
00000001405a7c9d 4883c478                       add        rsp, 0x78
00000001405a7ca1 5b                             pop        rbx
00000001405a7ca2 5f                             pop        rdi
00000001405a7ca3 5e                             pop        rsi
00000001405a7ca4 415c                           pop        r12
00000001405a7ca6 415d                           pop        r13
00000001405a7ca8 415e                           pop        r14
00000001405a7caa 415f                           pop        r15
00000001405a7cac 5d                             pop        rbp
00000001405a7cad c3                             ret        
