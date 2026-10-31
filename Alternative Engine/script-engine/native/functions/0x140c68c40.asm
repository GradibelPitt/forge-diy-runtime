0000000140c68c40 55                             push       rbp
0000000140c68c41 4157                           push       r15
0000000140c68c43 4156                           push       r14
0000000140c68c45 4155                           push       r13
0000000140c68c47 4154                           push       r12
0000000140c68c49 56                             push       rsi
0000000140c68c4a 57                             push       rdi
0000000140c68c4b 53                             push       rbx
0000000140c68c4c 4883ec58                       sub        rsp, 0x58
0000000140c68c50 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c68c55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c68c5d 4989cc                         mov        r12, rcx
0000000140c68c60 488b4a20                       mov        rcx, qword ptr [rdx + 0x20]
0000000140c68c64 4885c9                         test       rcx, rcx
0000000140c68c67 0f8421010000                   je         0x140c68d8e
0000000140c68c6d 4889d3                         mov        rbx, rdx
0000000140c68c70 4889c8                         mov        rax, rcx
0000000140c68c73 48ffc8                         dec        rax
0000000140c68c76 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c68c7a 48894220                       mov        qword ptr [rdx + 0x20], rax
0000000140c68c7e 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c68c81 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c68c85 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c68c89 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140c68c8d 0f1f00                         nop        dword ptr [rax]
0000000140c68c90 4c39f9                         cmp        rcx, r15
0000000140c68c93 0f84f5000000                   je         0x140c68d8e
0000000140c68c99 4c8d6904                       lea        r13, [rcx + 4]
0000000140c68c9d 4c892b                         mov        qword ptr [rbx], r13
0000000140c68ca0 448b31                         mov        r14d, dword ptr [rcx]
0000000140c68ca3 448b06                         mov        r8d, dword ptr [rsi]
0000000140c68ca6 4889f9                         mov        rcx, rdi
0000000140c68ca9 4489f2                         mov        edx, r14d
0000000140c68cac e87f67f200                     call       0x141b8f430
0000000140c68cb1 4c89e9                         mov        rcx, r13
0000000140c68cb4 84c0                           test       al, al
0000000140c68cb6 74d8                           je         0x140c68c90
0000000140c68cb8 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000140c68cbc e8ef5f79ff                     call       0x1403fecb0
0000000140c68cc1 b910000000                     mov        ecx, 0x10
0000000140c68cc6 ba04000000                     mov        edx, 4
0000000140c68ccb e820109dff                     call       0x140639cf0
0000000140c68cd0 4885c0                         test       rax, rax
0000000140c68cd3 0f84e3000000                   je         0x140c68dbc
0000000140c68cd9 448930                         mov        dword ptr [rax], r14d
0000000140c68cdc 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c68ce4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c68ce8 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c68cf0 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140c68cf5 7477                           je         0x140c68d6e
0000000140c68cf7 4989c6                         mov        r14, rax
0000000140c68cfa bb01000000                     mov        ebx, 1
0000000140c68cff 48ff4df8                       dec        qword ptr [rbp - 8]
0000000140c68d03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c68d10 4d39fd                         cmp        r13, r15
0000000140c68d13 7459                           je         0x140c68d6e
0000000140c68d15 458b6500                       mov        r12d, dword ptr [r13]
0000000140c68d19 448b06                         mov        r8d, dword ptr [rsi]
0000000140c68d1c 4889f9                         mov        rcx, rdi
0000000140c68d1f 4489e2                         mov        edx, r12d
0000000140c68d22 e80967f200                     call       0x141b8f430
0000000140c68d27 90                             nop        
0000000140c68d28 4983c504                       add        r13, 4
0000000140c68d2c 84c0                           test       al, al
0000000140c68d2e 74e0                           je         0x140c68d10
0000000140c68d30 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000140c68d34 7526                           jne        0x140c68d5c
0000000140c68d36 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c68d3f 41b801000000                   mov        r8d, 1
0000000140c68d45 41b904000000                   mov        r9d, 4
0000000140c68d4b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c68d4f 4889da                         mov        rdx, rbx
0000000140c68d52 e8a97eae01                     call       0x142750c00
0000000140c68d57 90                             nop        
0000000140c68d58 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140c68d5c 4589249e                       mov        dword ptr [r14 + rbx*4], r12d
0000000140c68d60 48ffc3                         inc        rbx
0000000140c68d63 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140c68d67 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140c68d6c 7591                           jne        0x140c68cff
0000000140c68d6e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c68d72 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140c68d76 4989442410                     mov        qword ptr [r12 + 0x10], rax
0000000140c68d7b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c68d7f 49890424                       mov        qword ptr [r12], rax
0000000140c68d83 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68d87 4989442408                     mov        qword ptr [r12 + 8], rax
0000000140c68d8c eb1a                           jmp        0x140c68da8
0000000140c68d8e 49c7042400000000               mov        qword ptr [r12], 0
0000000140c68d96 49c744240804000000             mov        qword ptr [r12 + 8], 4
0000000140c68d9f 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
0000000140c68da8 4c89e0                         mov        rax, r12
0000000140c68dab 4883c458                       add        rsp, 0x58
0000000140c68daf 5b                             pop        rbx
0000000140c68db0 5f                             pop        rdi
0000000140c68db1 5e                             pop        rsi
0000000140c68db2 415c                           pop        r12
0000000140c68db4 415d                           pop        r13
0000000140c68db6 415e                           pop        r14
0000000140c68db8 415f                           pop        r15
0000000140c68dba 5d                             pop        rbp
0000000140c68dbb c3                             ret        
0000000140c68dbc b904000000                     mov        ecx, 4
0000000140c68dc1 ba10000000                     mov        edx, 0x10
0000000140c68dc6 e8006fb001                     call       0x14276fccb
0000000140c68dcb 0f0b                           ud2        
