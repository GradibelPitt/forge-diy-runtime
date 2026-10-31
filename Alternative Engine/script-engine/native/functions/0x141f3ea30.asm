0000000141f3ea30 55                             push       rbp
0000000141f3ea31 4157                           push       r15
0000000141f3ea33 4156                           push       r14
0000000141f3ea35 4154                           push       r12
0000000141f3ea37 56                             push       rsi
0000000141f3ea38 57                             push       rdi
0000000141f3ea39 53                             push       rbx
0000000141f3ea3a 4883ec60                       sub        rsp, 0x60
0000000141f3ea3e 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141f3ea43 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f3ea4b 4989d0                         mov        r8, rdx
0000000141f3ea4e 4889ce                         mov        rsi, rcx
0000000141f3ea51 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f3ea54 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141f3ea58 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f3ea5c 488d4a40                       lea        rcx, [rdx + 0x40]
0000000141f3ea60 488d5220                       lea        rdx, [rdx + 0x20]
0000000141f3ea64 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141f3ea68 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141f3ea6c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f3ea70 4c8d4dc8                       lea        r9, [rbp - 0x38]
0000000141f3ea74 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141f3ea78 4c89c1                         mov        rcx, r8
0000000141f3ea7b 4889fa                         mov        rdx, rdi
0000000141f3ea7e 4989f8                         mov        r8, rdi
0000000141f3ea81 e86a2e7300                     call       0x1426718f0
0000000141f3ea86 90                             nop        
0000000141f3ea87 4889d3                         mov        rbx, rdx
0000000141f3ea8a 4d69f760020000                 imul       r14, r15, 0x260
0000000141f3ea91 4829fb                         sub        rbx, rdi
0000000141f3ea94 48c1eb07                       shr        rbx, 7
0000000141f3ea98 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141f3ea9c 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141f3eaa0 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141f3eaa4 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f3eaa8 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141f3eaac 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000141f3eab0 4829c8                         sub        rax, rcx
0000000141f3eab3 48c1e805                       shr        rax, 5
0000000141f3eab7 48ba1bca6b28afa1bc86           movabs     rdx, 0x86bca1af286bca1b
0000000141f3eac1 480fafd0                       imul       rdx, rax
0000000141f3eac5 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141f3eac9 49c7401000000000               mov        qword ptr [r8 + 0x10], 0
0000000141f3ead1 49c70008000000                 mov        qword ptr [r8], 8
0000000141f3ead8 49c7400808000000               mov        qword ptr [r8 + 8], 8
0000000141f3eae0 49c7401808000000               mov        qword ptr [r8 + 0x18], 8
0000000141f3eae8 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141f3eaec 4883c108                       add        rcx, 8
0000000141f3eaf0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141f3eaf8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f3eb00 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141f3eb04 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141f3eb08 7419                           je         0x141f3eb23
0000000141f3eb0a 48ffc0                         inc        rax
0000000141f3eb0d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f3eb11 4c8db960020000                 lea        r15, [rcx + 0x260]
0000000141f3eb18 e8b31a7000                     call       0x1426405d0
0000000141f3eb1d 90                             nop        
0000000141f3eb1e 4c89f9                         mov        rcx, r15
0000000141f3eb21 ebdd                           jmp        0x141f3eb00
0000000141f3eb23 41f6c660                       test       r14b, 0x60
0000000141f3eb27 7439                           je         0x141f3eb62
0000000141f3eb29 4d89f7                         mov        r15, r14
0000000141f3eb2c 4983e780                       and        r15, 0xffffffffffffff80
0000000141f3eb30 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141f3eb34 41b808000000                   mov        r8d, 8
0000000141f3eb3a 4889f9                         mov        rcx, rdi
0000000141f3eb3d 4c89f2                         mov        rdx, r14
0000000141f3eb40 7426                           je         0x141f3eb68
0000000141f3eb42 4d89f9                         mov        r9, r15
0000000141f3eb45 e8c6b16ffe                     call       0x140639d10
0000000141f3eb4a 4889c7                         mov        rdi, rax
0000000141f3eb4d 4885c0                         test       rax, rax
0000000141f3eb50 7520                           jne        0x141f3eb72
0000000141f3eb52 b908000000                     mov        ecx, 8
0000000141f3eb57 4c89fa                         mov        rdx, r15
0000000141f3eb5a e852118300                     call       0x14276fcb1
0000000141f3eb5f 90                             nop        
0000000141f3eb60 0f0b                           ud2        
0000000141f3eb62 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141f3eb66 eb0a                           jmp        0x141f3eb72
0000000141f3eb68 e893b16ffe                     call       0x140639d00
0000000141f3eb6d bf08000000                     mov        edi, 8
0000000141f3eb72 49c1ee07                       shr        r14, 7
0000000141f3eb76 4c8936                         mov        qword ptr [rsi], r14
0000000141f3eb79 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f3eb7d 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141f3eb81 4c89e1                         mov        rcx, r12
0000000141f3eb84 e8d7dc7500                     call       0x14269c860
0000000141f3eb89 4889f0                         mov        rax, rsi
0000000141f3eb8c 4883c460                       add        rsp, 0x60
0000000141f3eb90 5b                             pop        rbx
0000000141f3eb91 5f                             pop        rdi
0000000141f3eb92 5e                             pop        rsi
0000000141f3eb93 415c                           pop        r12
0000000141f3eb95 415e                           pop        r14
0000000141f3eb97 415f                           pop        r15
0000000141f3eb99 5d                             pop        rbp
0000000141f3eb9a c3                             ret        
