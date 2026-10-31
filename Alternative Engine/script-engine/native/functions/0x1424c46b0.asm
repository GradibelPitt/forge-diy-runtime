00000001424c46b0 4157                           push       r15
00000001424c46b2 4156                           push       r14
00000001424c46b4 4155                           push       r13
00000001424c46b6 4154                           push       r12
00000001424c46b8 56                             push       rsi
00000001424c46b9 57                             push       rdi
00000001424c46ba 55                             push       rbp
00000001424c46bb 53                             push       rbx
00000001424c46bc 4881ec38010000                 sub        rsp, 0x138
00000001424c46c3 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
00000001424c46c8 4c89c3                         mov        rbx, r8
00000001424c46cb 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424c46cf 4d39f0                         cmp        r8, r14
00000001424c46d2 0f8393000000                   jae        0x1424c476b
00000001424c46d8 4989d7                         mov        r15, rdx
00000001424c46db 4889ce                         mov        rsi, rcx
00000001424c46de 488b6a08                       mov        rbp, qword ptr [rdx + 8]
00000001424c46e2 4869fb18010000                 imul       rdi, rbx, 0x118
00000001424c46e9 4c8d242f                       lea        r12, [rdi + rbp]
00000001424c46ed 4c8b6c3d00                     mov        r13, qword ptr [rbp + rdi]
00000001424c46f2 488d142f                       lea        rdx, [rdi + rbp]
00000001424c46f6 4883c208                       add        rdx, 8
00000001424c46fa 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001424c46ff 41b810010000                   mov        r8d, 0x110
00000001424c4705 e8084b2800                     call       0x142749212
00000001424c470a 488d142f                       lea        rdx, [rdi + rbp]
00000001424c470e 4881c218010000                 add        rdx, 0x118
00000001424c4715 4889d8                         mov        rax, rbx
00000001424c4718 48f7d0                         not        rax
00000001424c471b 4c01f0                         add        rax, r14
00000001424c471e 4c69c018010000                 imul       r8, rax, 0x118
00000001424c4725 4c89e1                         mov        rcx, r12
00000001424c4728 e8df4a2800                     call       0x14274920c
00000001424c472d 49ffce                         dec        r14
00000001424c4730 4d897710                       mov        qword ptr [r15 + 0x10], r14
00000001424c4734 4983fdfe                       cmp        r13, -2
00000001424c4738 7431                           je         0x1424c476b
00000001424c473a 4c892e                         mov        qword ptr [rsi], r13
00000001424c473d 4889f1                         mov        rcx, rsi
00000001424c4740 4883c108                       add        rcx, 8
00000001424c4744 488d542428                     lea        rdx, [rsp + 0x28]
00000001424c4749 41b810010000                   mov        r8d, 0x110
00000001424c474f e8be4a2800                     call       0x142749212
00000001424c4754 4889f0                         mov        rax, rsi
00000001424c4757 4881c438010000                 add        rsp, 0x138
00000001424c475e 5b                             pop        rbx
00000001424c475f 5d                             pop        rbp
00000001424c4760 5f                             pop        rdi
00000001424c4761 5e                             pop        rsi
00000001424c4762 415c                           pop        r12
00000001424c4764 415d                           pop        r13
00000001424c4766 415e                           pop        r14
00000001424c4768 415f                           pop        r15
00000001424c476a c3                             ret        
00000001424c476b 4889d9                         mov        rcx, rbx
00000001424c476e 4c89f2                         mov        rdx, r14
00000001424c4771 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
00000001424c4776 e820b62a00                     call       0x14276fd9b
00000001424c477b 0f0b                           ud2        
