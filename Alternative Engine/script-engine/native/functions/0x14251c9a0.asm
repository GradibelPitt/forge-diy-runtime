000000014251c9a0 55                             push       rbp
000000014251c9a1 4157                           push       r15
000000014251c9a3 4156                           push       r14
000000014251c9a5 4155                           push       r13
000000014251c9a7 4154                           push       r12
000000014251c9a9 56                             push       rsi
000000014251c9aa 57                             push       rdi
000000014251c9ab 53                             push       rbx
000000014251c9ac 4883ec48                       sub        rsp, 0x48
000000014251c9b0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014251c9b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251c9bd 4889ce                         mov        rsi, rcx
000000014251c9c0 4c39c2                         cmp        rdx, r8
000000014251c9c3 0f8403010000                   je         0x14251cacc
000000014251c9c9 4c89c7                         mov        rdi, r8
000000014251c9cc 4889d3                         mov        rbx, rdx
000000014251c9cf 49bc0400000000000080           movabs     r12, 0x8000000000000004
000000014251c9d9 eb15                           jmp        0x14251c9f0
000000014251c9db 0f1f440000                     nop        dword ptr [rax + rax]
000000014251c9e0 4881c310010000                 add        rbx, 0x110
000000014251c9e7 4839fb                         cmp        rbx, rdi
000000014251c9ea 0f84dc000000                   je         0x14251cacc
000000014251c9f0 803b0c                         cmp        byte ptr [rbx], 0xc
000000014251c9f3 75eb                           jne        0x14251c9e0
000000014251c9f5 4c8b7308                       mov        r14, qword ptr [rbx + 8]
000000014251c9f9 4d3926                         cmp        qword ptr [r14], r12
000000014251c9fc 75e2                           jne        0x14251c9e0
000000014251c9fe e8ad22eefd                     call       0x1403fecb0
000000014251ca03 b920000000                     mov        ecx, 0x20
000000014251ca08 ba08000000                     mov        edx, 8
000000014251ca0d e8ded211fe                     call       0x140639cf0
000000014251ca12 4885c0                         test       rax, rax
000000014251ca15 0f84dc000000                   je         0x14251caf7
000000014251ca1b 4881c310010000                 add        rbx, 0x110
000000014251ca22 4983c608                       add        r14, 8
000000014251ca26 4c8930                         mov        qword ptr [rax], r14
000000014251ca29 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014251ca31 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251ca35 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014251ca3d 4839fb                         cmp        rbx, rdi
000000014251ca40 7471                           je         0x14251cab3
000000014251ca42 41be01000000                   mov        r14d, 1
000000014251ca48 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014251ca4c 0f1f4000                       nop        dword ptr [rax]
000000014251ca50 803b0c                         cmp        byte ptr [rbx], 0xc
000000014251ca53 750a                           jne        0x14251ca5f
000000014251ca55 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
000000014251ca59 4d396500                       cmp        qword ptr [r13], r12
000000014251ca5d 740e                           je         0x14251ca6d
000000014251ca5f 4881c310010000                 add        rbx, 0x110
000000014251ca66 4839fb                         cmp        rbx, rdi
000000014251ca69 75e5                           jne        0x14251ca50
000000014251ca6b eb46                           jmp        0x14251cab3
000000014251ca6d 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
000000014251ca71 7525                           jne        0x14251ca98
000000014251ca73 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251ca7c 41b801000000                   mov        r8d, 1
000000014251ca82 41b908000000                   mov        r9d, 8
000000014251ca88 4c89f9                         mov        rcx, r15
000000014251ca8b 4c89f2                         mov        rdx, r14
000000014251ca8e e86d412300                     call       0x142750c00
000000014251ca93 90                             nop        
000000014251ca94 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251ca98 4983c508                       add        r13, 8
000000014251ca9c 4881c310010000                 add        rbx, 0x110
000000014251caa3 4e892cf0                       mov        qword ptr [rax + r14*8], r13
000000014251caa7 49ffc6                         inc        r14
000000014251caaa 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014251caae 4839fb                         cmp        rbx, rdi
000000014251cab1 759d                           jne        0x14251ca50
000000014251cab3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014251cab7 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251cabb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251cabf 488906                         mov        qword ptr [rsi], rax
000000014251cac2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251cac6 48894608                       mov        qword ptr [rsi + 8], rax
000000014251caca eb17                           jmp        0x14251cae3
000000014251cacc 48c70600000000                 mov        qword ptr [rsi], 0
000000014251cad3 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251cadb 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251cae3 4889f0                         mov        rax, rsi
000000014251cae6 4883c448                       add        rsp, 0x48
000000014251caea 5b                             pop        rbx
000000014251caeb 5f                             pop        rdi
000000014251caec 5e                             pop        rsi
000000014251caed 415c                           pop        r12
000000014251caef 415d                           pop        r13
000000014251caf1 415e                           pop        r14
000000014251caf3 415f                           pop        r15
000000014251caf5 5d                             pop        rbp
000000014251caf6 c3                             ret        
000000014251caf7 b908000000                     mov        ecx, 8
000000014251cafc ba20000000                     mov        edx, 0x20
000000014251cb01 e8c5312500                     call       0x14276fccb
000000014251cb06 0f0b                           ud2        
