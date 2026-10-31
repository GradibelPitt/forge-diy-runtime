00000001408a3b60 55                             push       rbp
00000001408a3b61 4157                           push       r15
00000001408a3b63 4156                           push       r14
00000001408a3b65 4155                           push       r13
00000001408a3b67 4154                           push       r12
00000001408a3b69 56                             push       rsi
00000001408a3b6a 57                             push       rdi
00000001408a3b6b 53                             push       rbx
00000001408a3b6c 4881ec08020000                 sub        rsp, 0x208
00000001408a3b73 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001408a3b7b 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
00000001408a3b86 4889ce                         mov        rsi, rcx
00000001408a3b89 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001408a3b8d 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001408a3b94 4c8b2a                         mov        r13, qword ptr [rdx]
00000001408a3b97 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001408a3b9b 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001408a3b9f 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
00000001408a3ba3 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
00000001408a3baa 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
00000001408a3bae 4c89ef                         mov        rdi, r13
00000001408a3bb1 eb25                           jmp        0x1408a3bd8
00000001408a3bb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001408a3bc0 41b8a8010000                   mov        r8d, 0x1a8
00000001408a3bc6 4889f9                         mov        rcx, rdi
00000001408a3bc9 4c89f2                         mov        rdx, r14
00000001408a3bcc e84156ea01                     call       0x142749212
00000001408a3bd1 4881c7a8010000                 add        rdi, 0x1a8
00000001408a3bd8 4c39e3                         cmp        rbx, r12
00000001408a3bdb 745b                           je         0x1408a3c38
00000001408a3bdd 41b8a8010000                   mov        r8d, 0x1a8
00000001408a3be3 4c89f1                         mov        rcx, r14
00000001408a3be6 4889da                         mov        rdx, rbx
00000001408a3be9 e82456ea01                     call       0x142749212
00000001408a3bee 4881c3a8010000                 add        rbx, 0x1a8
00000001408a3bf5 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001408a3bfc 48895808                       mov        qword ptr [rax + 8], rbx
00000001408a3c00 4c896da0                       mov        qword ptr [rbp - 0x60], r13
00000001408a3c04 48897da8                       mov        qword ptr [rbp - 0x58], rdi
00000001408a3c08 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
00000001408a3c0f 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
00000001408a3c16 4c89f9                         mov        rcx, r15
00000001408a3c19 4c89f2                         mov        rdx, r14
00000001408a3c1c e84f240f00                     call       0x140996070
00000001408a3c21 90                             nop        
00000001408a3c22 84c0                           test       al, al
00000001408a3c24 759a                           jne        0x1408a3bc0
00000001408a3c26 c6857f01000000                 mov        byte ptr [rbp + 0x17f], 0
00000001408a3c2d 4c89f1                         mov        rcx, r14
00000001408a3c30 e82b7d4400                     call       0x140ceb960
00000001408a3c35 90                             nop        
00000001408a3c36 eba0                           jmp        0x1408a3bd8
00000001408a3c38 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001408a3c3f 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001408a3c47 48c70108000000                 mov        qword ptr [rcx], 8
00000001408a3c4e 48c7410808000000               mov        qword ptr [rcx + 8], 8
00000001408a3c56 48c7411808000000               mov        qword ptr [rcx + 0x18], 8
00000001408a3c5e 4c29ef                         sub        rdi, r13
00000001408a3c61 48c1ef03                       shr        rdi, 3
00000001408a3c65 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
00000001408a3c6f 480fafc7                       imul       rax, rdi
00000001408a3c73 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
00000001408a3c7a 488916                         mov        qword ptr [rsi], rdx
00000001408a3c7d 4c896e08                       mov        qword ptr [rsi + 8], r13
00000001408a3c81 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001408a3c85 e886464400                     call       0x140ce8310
00000001408a3c8a 4889f0                         mov        rax, rsi
00000001408a3c8d 4881c408020000                 add        rsp, 0x208
00000001408a3c94 5b                             pop        rbx
00000001408a3c95 5f                             pop        rdi
00000001408a3c96 5e                             pop        rsi
00000001408a3c97 415c                           pop        r12
00000001408a3c99 415d                           pop        r13
00000001408a3c9b 415e                           pop        r14
00000001408a3c9d 415f                           pop        r15
00000001408a3c9f 5d                             pop        rbp
00000001408a3ca0 c3                             ret        
