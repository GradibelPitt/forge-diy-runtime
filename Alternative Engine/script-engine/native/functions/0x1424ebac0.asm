00000001424ebac0 55                             push       rbp
00000001424ebac1 4157                           push       r15
00000001424ebac3 4156                           push       r14
00000001424ebac5 4155                           push       r13
00000001424ebac7 4154                           push       r12
00000001424ebac9 56                             push       rsi
00000001424ebaca 57                             push       rdi
00000001424ebacb 53                             push       rbx
00000001424ebacc 4883ec48                       sub        rsp, 0x48
00000001424ebad0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424ebad5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ebadd 4989d6                         mov        r14, rdx
00000001424ebae0 4989cf                         mov        r15, rcx
00000001424ebae3 488b0a                         mov        rcx, qword ptr [rdx]
00000001424ebae6 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001424ebaea 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424ebaee 6690                           nop        
00000001424ebaf0 4c39e9                         cmp        rcx, r13
00000001424ebaf3 0f84a8000000                   je         0x1424ebba1
00000001424ebaf9 488d710c                       lea        rsi, [rcx + 0xc]
00000001424ebafd 498936                         mov        qword ptr [r14], rsi
00000001424ebb00 8b19                           mov        ebx, dword ptr [rcx]
00000001424ebb02 4889f9                         mov        rcx, rdi
00000001424ebb05 89da                           mov        edx, ebx
00000001424ebb07 e8142f69ff                     call       0x141b7ea20
00000001424ebb0c 4889f1                         mov        rcx, rsi
00000001424ebb0f 84c0                           test       al, al
00000001424ebb11 74dd                           je         0x1424ebaf0
00000001424ebb13 4d89fe                         mov        r14, r15
00000001424ebb16 e89531f1fd                     call       0x1403fecb0
00000001424ebb1b b910000000                     mov        ecx, 0x10
00000001424ebb20 ba04000000                     mov        edx, 4
00000001424ebb25 e8c6e114fe                     call       0x140639cf0
00000001424ebb2a 4885c0                         test       rax, rax
00000001424ebb2d 0f84ae000000                   je         0x1424ebbe1
00000001424ebb33 4989c7                         mov        r15, rax
00000001424ebb36 8918                           mov        dword ptr [rax], ebx
00000001424ebb38 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ebb40 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ebb44 bb01000000                     mov        ebx, 1
00000001424ebb49 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424ebb4d 0f1f00                         nop        dword ptr [rax]
00000001424ebb50 4c39ee                         cmp        rsi, r13
00000001424ebb53 7465                           je         0x1424ebbba
00000001424ebb55 448b26                         mov        r12d, dword ptr [rsi]
00000001424ebb58 4889f9                         mov        rcx, rdi
00000001424ebb5b 4489e2                         mov        edx, r12d
00000001424ebb5e e8bd2e69ff                     call       0x141b7ea20
00000001424ebb63 90                             nop        
00000001424ebb64 4883c60c                       add        rsi, 0xc
00000001424ebb68 84c0                           test       al, al
00000001424ebb6a 74e4                           je         0x1424ebb50
00000001424ebb6c 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424ebb70 7526                           jne        0x1424ebb98
00000001424ebb72 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ebb7b 41b801000000                   mov        r8d, 1
00000001424ebb81 41b904000000                   mov        r9d, 4
00000001424ebb87 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ebb8b 4889da                         mov        rdx, rbx
00000001424ebb8e e86d502600                     call       0x142750c00
00000001424ebb93 90                             nop        
00000001424ebb94 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
00000001424ebb98 4589249f                       mov        dword ptr [r15 + rbx*4], r12d
00000001424ebb9c 48ffc3                         inc        rbx
00000001424ebb9f eba8                           jmp        0x1424ebb49
00000001424ebba1 49c70700000000                 mov        qword ptr [r15], 0
00000001424ebba8 49c7470804000000               mov        qword ptr [r15 + 8], 4
00000001424ebbb0 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
00000001424ebbb8 eb13                           jmp        0x1424ebbcd
00000001424ebbba 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ebbbe 4d89f7                         mov        r15, r14
00000001424ebbc1 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001424ebbc5 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ebbc9 410f1106                       movups     xmmword ptr [r14], xmm0
00000001424ebbcd 4c89f8                         mov        rax, r15
00000001424ebbd0 4883c448                       add        rsp, 0x48
00000001424ebbd4 5b                             pop        rbx
00000001424ebbd5 5f                             pop        rdi
00000001424ebbd6 5e                             pop        rsi
00000001424ebbd7 415c                           pop        r12
00000001424ebbd9 415d                           pop        r13
00000001424ebbdb 415e                           pop        r14
00000001424ebbdd 415f                           pop        r15
00000001424ebbdf 5d                             pop        rbp
00000001424ebbe0 c3                             ret        
00000001424ebbe1 b904000000                     mov        ecx, 4
00000001424ebbe6 ba10000000                     mov        edx, 0x10
00000001424ebbeb e8db402800                     call       0x14276fccb
00000001424ebbf0 0f0b                           ud2        
