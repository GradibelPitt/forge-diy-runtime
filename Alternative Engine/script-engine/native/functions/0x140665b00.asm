0000000140665b00 4157                           push       r15
0000000140665b02 4156                           push       r14
0000000140665b04 4155                           push       r13
0000000140665b06 4154                           push       r12
0000000140665b08 56                             push       rsi
0000000140665b09 57                             push       rdi
0000000140665b0a 55                             push       rbp
0000000140665b0b 53                             push       rbx
0000000140665b0c 4883ec28                       sub        rsp, 0x28
0000000140665b10 4889d7                         mov        rdi, rdx
0000000140665b13 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140665b17 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140665b1b 4d39e7                         cmp        r15, r12
0000000140665b1e 0f97c0                         seta       al
0000000140665b21 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000140665b25 4d39f7                         cmp        r15, r14
0000000140665b28 0f92c2                         setb       dl
0000000140665b2b 08c2                           or         dl, al
0000000140665b2d 0f8558010000                   jne        0x140665c8b
0000000140665b33 488b37                         mov        rsi, qword ptr [rdi]
0000000140665b36 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
0000000140665b3a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
0000000140665b3f 4883fb05                       cmp        rbx, 5
0000000140665b43 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140665b48 0f828b000000                   jb         0x140665bd9
0000000140665b4e 4d89f8                         mov        r8, r15
0000000140665b51 4d29f0                         sub        r8, r14
0000000140665b54 4a8d0436                       lea        rax, [rsi + r14]
0000000140665b58 4983f80f                       cmp        r8, 0xf
0000000140665b5c 771c                           ja         0x140665b7a
0000000140665b5e 31d2                           xor        edx, edx
0000000140665b60 4d85c0                         test       r8, r8
0000000140665b63 7421                           je         0x140665b86
0000000140665b65 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000140665b69 741f                           je         0x140665b8a
0000000140665b6b 48ffc2                         inc        rdx
0000000140665b6e 4939d0                         cmp        r8, rdx
0000000140665b71 75f2                           jne        0x140665b65
0000000140665b73 4c89c2                         mov        rdx, r8
0000000140665b76 31c0                           xor        eax, eax
0000000140665b78 eb15                           jmp        0x140665b8f
0000000140665b7a 89e9                           mov        ecx, ebp
0000000140665b7c 4889c2                         mov        rdx, rax
0000000140665b7f e82cb50d02                     call       0x1427410b0
0000000140665b84 eb09                           jmp        0x140665b8f
0000000140665b86 31c0                           xor        eax, eax
0000000140665b88 eb05                           jmp        0x140665b8f
0000000140665b8a b801000000                     mov        eax, 1
0000000140665b8f 4883f801                       cmp        rax, 1
0000000140665b93 0f85e0000000                   jne        0x140665c79
0000000140665b99 4901d6                         add        r14, rdx
0000000140665b9c 49ffc6                         inc        r14
0000000140665b9f 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140665ba3 4939de                         cmp        r14, rbx
0000000140665ba6 0f92c0                         setb       al
0000000140665ba9 4d39e6                         cmp        r14, r12
0000000140665bac 0f97c1                         seta       cl
0000000140665baf 08c1                           or         cl, al
0000000140665bb1 0f84ea000000                   je         0x140665ca1
0000000140665bb7 4d39f7                         cmp        r15, r14
0000000140665bba 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140665bbf b800000000                     mov        eax, 0
0000000140665bc4 7388                           jae        0x140665b4e
0000000140665bc6 e9c2000000                     jmp        0x140665c8d
0000000140665bcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140665bd0 4d39f7                         cmp        r15, r14
0000000140665bd3 0f82ad000000                   jb         0x140665c86
0000000140665bd9 4d89f8                         mov        r8, r15
0000000140665bdc 4d29f0                         sub        r8, r14
0000000140665bdf 4a8d0436                       lea        rax, [rsi + r14]
0000000140665be3 4983f810                       cmp        r8, 0x10
0000000140665be7 7327                           jae        0x140665c10
0000000140665be9 31d2                           xor        edx, edx
0000000140665beb 4d85c0                         test       r8, r8
0000000140665bee 7411                           je         0x140665c01
0000000140665bf0 40382c10                       cmp        byte ptr [rax + rdx], bpl
0000000140665bf4 742c                           je         0x140665c22
0000000140665bf6 48ffc2                         inc        rdx
0000000140665bf9 4939d0                         cmp        r8, rdx
0000000140665bfc 75f2                           jne        0x140665bf0
0000000140665bfe 4c89c2                         mov        rdx, r8
0000000140665c01 31c0                           xor        eax, eax
0000000140665c03 4883f801                       cmp        rax, 1
0000000140665c07 7427                           je         0x140665c30
0000000140665c09 eb6e                           jmp        0x140665c79
0000000140665c0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140665c10 89e9                           mov        ecx, ebp
0000000140665c12 4889c2                         mov        rdx, rax
0000000140665c15 e896b40d02                     call       0x1427410b0
0000000140665c1a 4883f801                       cmp        rax, 1
0000000140665c1e 7410                           je         0x140665c30
0000000140665c20 eb57                           jmp        0x140665c79
0000000140665c22 b801000000                     mov        eax, 1
0000000140665c27 4883f801                       cmp        rax, 1
0000000140665c2b 754c                           jne        0x140665c79
0000000140665c2d 0f1f00                         nop        dword ptr [rax]
0000000140665c30 4901d6                         add        r14, rdx
0000000140665c33 49ffc6                         inc        r14
0000000140665c36 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140665c3a 4d89f5                         mov        r13, r14
0000000140665c3d 4929dd                         sub        r13, rbx
0000000140665c40 0f92c0                         setb       al
0000000140665c43 4d39e6                         cmp        r14, r12
0000000140665c46 0f97c1                         seta       cl
0000000140665c49 08c1                           or         cl, al
0000000140665c4b 7583                           jne        0x140665bd0
0000000140665c4d 4a8d0c2e                       lea        rcx, [rsi + r13]
0000000140665c51 488d5720                       lea        rdx, [rdi + 0x20]
0000000140665c55 4989d8                         mov        r8, rbx
0000000140665c58 e8a3350e02                     call       0x142749200
0000000140665c5d 85c0                           test       eax, eax
0000000140665c5f 0f856bffffff                   jne        0x140665bd0
0000000140665c65 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140665c6a 4c896908                       mov        qword ptr [rcx + 8], r13
0000000140665c6e 4c897110                       mov        qword ptr [rcx + 0x10], r14
0000000140665c72 b801000000                     mov        eax, 1
0000000140665c77 eb14                           jmp        0x140665c8d
0000000140665c79 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000140665c7d 31c0                           xor        eax, eax
0000000140665c7f 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140665c84 eb07                           jmp        0x140665c8d
0000000140665c86 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140665c8b 31c0                           xor        eax, eax
0000000140665c8d 488901                         mov        qword ptr [rcx], rax
0000000140665c90 4883c428                       add        rsp, 0x28
0000000140665c94 5b                             pop        rbx
0000000140665c95 5d                             pop        rbp
0000000140665c96 5f                             pop        rdi
0000000140665c97 5e                             pop        rsi
0000000140665c98 415c                           pop        r12
0000000140665c9a 415d                           pop        r13
0000000140665c9c 415e                           pop        r14
0000000140665c9e 415f                           pop        r15
0000000140665ca0 c3                             ret        
0000000140665ca1 4c8d0d18f01502                 lea        r9, [rip + 0x215f018]
0000000140665ca8 41b804000000                   mov        r8d, 4
0000000140665cae 31c9                           xor        ecx, ecx
0000000140665cb0 4889da                         mov        rdx, rbx
0000000140665cb3 e878a51002                     call       0x142770230
0000000140665cb8 0f0b                           ud2        
