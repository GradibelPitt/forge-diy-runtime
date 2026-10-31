0000000140eb3c60 4157                           push       r15
0000000140eb3c62 4156                           push       r14
0000000140eb3c64 4155                           push       r13
0000000140eb3c66 4154                           push       r12
0000000140eb3c68 56                             push       rsi
0000000140eb3c69 57                             push       rdi
0000000140eb3c6a 55                             push       rbp
0000000140eb3c6b 53                             push       rbx
0000000140eb3c6c 4883ec48                       sub        rsp, 0x48
0000000140eb3c70 498d40ff                       lea        rax, [r8 - 1]
0000000140eb3c74 4839d0                         cmp        rax, rdx
0000000140eb3c77 0f83f7010000                   jae        0x140eb3e74
0000000140eb3c7d 4c89c7                         mov        rdi, r8
0000000140eb3c80 4889d3                         mov        rbx, rdx
0000000140eb3c83 4939d0                         cmp        r8, rdx
0000000140eb3c86 7511                           jne        0x140eb3c99
0000000140eb3c88 4883c448                       add        rsp, 0x48
0000000140eb3c8c 5b                             pop        rbx
0000000140eb3c8d 5d                             pop        rbp
0000000140eb3c8e 5f                             pop        rdi
0000000140eb3c8f 5e                             pop        rsi
0000000140eb3c90 415c                           pop        r12
0000000140eb3c92 415d                           pop        r13
0000000140eb3c94 415e                           pop        r14
0000000140eb3c96 415f                           pop        r15
0000000140eb3c98 c3                             ret        
0000000140eb3c99 4989cf                         mov        r15, rcx
0000000140eb3c9c 48c1e305                       shl        rbx, 5
0000000140eb3ca0 4801cb                         add        rbx, rcx
0000000140eb3ca3 48c1e705                       shl        rdi, 5
0000000140eb3ca7 4c8d2439                       lea        r12, [rcx + rdi]
0000000140eb3cab 4883c7e0                       add        rdi, -0x20
0000000140eb3caf 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000140eb3cb4 eb33                           jmp        0x140eb3ce9
0000000140eb3cb6 4c89fb                         mov        rbx, r15
0000000140eb3cb9 4c8933                         mov        qword ptr [rbx], r14
0000000140eb3cbc 4c896b08                       mov        qword ptr [rbx + 8], r13
0000000140eb3cc0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140eb3cc5 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140eb3cc9 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb3cce 48894318                       mov        qword ptr [rbx + 0x18], rax
0000000140eb3cd2 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000140eb3cd7 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
0000000140eb3cdc 4983c420                       add        r12, 0x20
0000000140eb3ce0 4883c720                       add        rdi, 0x20
0000000140eb3ce4 4939dc                         cmp        r12, rbx
0000000140eb3ce7 749f                           je         0x140eb3c88
0000000140eb3ce9 4d8b3424                       mov        r14, qword ptr [r12]
0000000140eb3ced 4d8b6c2408                     mov        r13, qword ptr [r12 + 8]
0000000140eb3cf2 498b5424e0                     mov        rdx, qword ptr [r12 - 0x20]
0000000140eb3cf7 4d8b4424e8                     mov        r8, qword ptr [r12 - 0x18]
0000000140eb3cfc 4c89ee                         mov        rsi, r13
0000000140eb3cff 4c29c6                         sub        rsi, r8
0000000140eb3d02 4d0f42c5                       cmovb      r8, r13
0000000140eb3d06 4c89f1                         mov        rcx, r14
0000000140eb3d09 e8f2548901                     call       0x142749200
0000000140eb3d0e 4898                           cdqe       
0000000140eb3d10 85c0                           test       eax, eax
0000000140eb3d12 480f45f0                       cmovne     rsi, rax
0000000140eb3d16 4889f0                         mov        rax, rsi
0000000140eb3d19 48c1e83f                       shr        rax, 0x3f
0000000140eb3d1d 4885f6                         test       rsi, rsi
0000000140eb3d20 b902000000                     mov        ecx, 2
0000000140eb3d25 0f44c1                         cmove      eax, ecx
0000000140eb3d28 85c0                           test       eax, eax
0000000140eb3d2a 74b0                           je         0x140eb3cdc
0000000140eb3d2c 83f802                         cmp        eax, 2
0000000140eb3d2f 754f                           jne        0x140eb3d80
0000000140eb3d31 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140eb3d36 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000140eb3d3b 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
0000000140eb3d40 4d8b4424f8                     mov        r8, qword ptr [r12 - 8]
0000000140eb3d45 4889c6                         mov        rsi, rax
0000000140eb3d48 4c29c6                         sub        rsi, r8
0000000140eb3d4b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb3d50 4c0f42c0                       cmovb      r8, rax
0000000140eb3d54 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb3d59 e8a2548901                     call       0x142749200
0000000140eb3d5e 4898                           cdqe       
0000000140eb3d60 85c0                           test       eax, eax
0000000140eb3d62 480f45f0                       cmovne     rsi, rax
0000000140eb3d66 4885f6                         test       rsi, rsi
0000000140eb3d69 0f896dffffff                   jns        0x140eb3cdc
0000000140eb3d6f eb23                           jmp        0x140eb3d94
0000000140eb3d71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eb3d80 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140eb3d85 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eb3d8a 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000140eb3d8f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb3d94 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140eb3d99 498d7c24e0                     lea        rdi, [r12 - 0x20]
0000000140eb3d9e 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140eb3da1 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140eb3da5 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000140eb3dab 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140eb3db0 4c89fb                         mov        rbx, r15
0000000140eb3db3 4c39ff                         cmp        rdi, r15
0000000140eb3db6 0f84fdfeffff                   je         0x140eb3cb9
0000000140eb3dbc 488b742438                     mov        rsi, qword ptr [rsp + 0x38]
0000000140eb3dc1 eb65                           jmp        0x140eb3e28
0000000140eb3dc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb3dd0 498b5437f0                     mov        rdx, qword ptr [r15 + rsi - 0x10]
0000000140eb3dd5 4d8b4437f8                     mov        r8, qword ptr [r15 + rsi - 8]
0000000140eb3dda 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140eb3ddf 4889c5                         mov        rbp, rax
0000000140eb3de2 4c29c5                         sub        rbp, r8
0000000140eb3de5 4c0f42c0                       cmovb      r8, rax
0000000140eb3de9 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140eb3dee e80d548901                     call       0x142749200
0000000140eb3df3 4898                           cdqe       
0000000140eb3df5 85c0                           test       eax, eax
0000000140eb3df7 480f45e8                       cmovne     rbp, rax
0000000140eb3dfb 4885ed                         test       rbp, rbp
0000000140eb3dfe 0f89b5feffff                   jns        0x140eb3cb9
0000000140eb3e04 4883c7e0                       add        rdi, -0x20
0000000140eb3e08 498d0437                       lea        rax, [r15 + rsi]
0000000140eb3e0c 4883c0e0                       add        rax, -0x20
0000000140eb3e10 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140eb3e13 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140eb3e17 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000140eb3e1b 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140eb3e1e 4883c6e0                       add        rsi, -0x20
0000000140eb3e22 0f848efeffff                   je         0x140eb3cb6
0000000140eb3e28 498b5437e0                     mov        rdx, qword ptr [r15 + rsi - 0x20]
0000000140eb3e2d 4d8b4437e8                     mov        r8, qword ptr [r15 + rsi - 0x18]
0000000140eb3e32 4c89eb                         mov        rbx, r13
0000000140eb3e35 4c29c3                         sub        rbx, r8
0000000140eb3e38 4d0f42c5                       cmovb      r8, r13
0000000140eb3e3c 4c89f1                         mov        rcx, r14
0000000140eb3e3f e8bc538901                     call       0x142749200
0000000140eb3e44 4898                           cdqe       
0000000140eb3e46 85c0                           test       eax, eax
0000000140eb3e48 480f45d8                       cmovne     rbx, rax
0000000140eb3e4c b802000000                     mov        eax, 2
0000000140eb3e51 4885db                         test       rbx, rbx
0000000140eb3e54 7406                           je         0x140eb3e5c
0000000140eb3e56 48c1eb3f                       shr        rbx, 0x3f
0000000140eb3e5a 89d8                           mov        eax, ebx
0000000140eb3e5c 498d1c37                       lea        rbx, [r15 + rsi]
0000000140eb3e60 3c02                           cmp        al, 2
0000000140eb3e62 0f8468ffffff                   je         0x140eb3dd0
0000000140eb3e68 85c0                           test       eax, eax
0000000140eb3e6a 7598                           jne        0x140eb3e04
0000000140eb3e6c 4889fb                         mov        rbx, rdi
0000000140eb3e6f e945feffff                     jmp        0x140eb3cb9
0000000140eb3e74 0f0b                           ud2        
