0000000140ea68e0 4157                           push       r15
0000000140ea68e2 4156                           push       r14
0000000140ea68e4 4155                           push       r13
0000000140ea68e6 4154                           push       r12
0000000140ea68e8 56                             push       rsi
0000000140ea68e9 57                             push       rdi
0000000140ea68ea 55                             push       rbp
0000000140ea68eb 53                             push       rbx
0000000140ea68ec 4883ec48                       sub        rsp, 0x48
0000000140ea68f0 4c89c3                         mov        rbx, r8
0000000140ea68f3 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140ea68f8 4889cf                         mov        rdi, rcx
0000000140ea68fb 4c8d4908                       lea        r9, [rcx + 8]
0000000140ea68ff 498b08                         mov        rcx, qword ptr [r8]
0000000140ea6902 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140ea6906 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea6909 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140ea690d 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea6910 e8ab87aeff                     call       0x14098f0c0
0000000140ea6915 89c5                           mov        ebp, eax
0000000140ea6917 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea691a 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea691e 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea6921 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea6925 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea6928 4989f9                         mov        r9, rdi
0000000140ea692b e89087aeff                     call       0x14098f0c0
0000000140ea6930 4531ff                         xor        r15d, r15d
0000000140ea6933 31c9                           xor        ecx, ecx
0000000140ea6935 4038c5                         cmp        bpl, al
0000000140ea6938 410f93c7                       setae      r15b
0000000140ea693c 0f92c1                         setb       cl
0000000140ea693f 4889ce                         mov        rsi, rcx
0000000140ea6942 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140ea6947 4c8d4f18                       lea        r9, [rdi + 0x18]
0000000140ea694b 4c8d7710                       lea        r14, [rdi + 0x10]
0000000140ea694f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea6952 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea6956 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea6959 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea695d 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea6960 e85b87aeff                     call       0x14098f0c0
0000000140ea6965 89c5                           mov        ebp, eax
0000000140ea6967 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea696a 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea696e 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea6971 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea6975 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea6978 4d89f1                         mov        r9, r14
0000000140ea697b e84087aeff                     call       0x14098f0c0
0000000140ea6980 4531e4                         xor        r12d, r12d
0000000140ea6983 4038c5                         cmp        bpl, al
0000000140ea6986 410f92c4                       setb       r12b
0000000140ea698a 488d34f7                       lea        rsi, [rdi + rsi*8]
0000000140ea698e 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140ea6993 4e8d34ff                       lea        r14, [rdi + r15*8]
0000000140ea6997 418d6c2402                     lea        ebp, [r12 + 2]
0000000140ea699c 4c8d0cef                       lea        r9, [rdi + rbp*8]
0000000140ea69a0 4183f403                       xor        r12d, 3
0000000140ea69a4 4e8d2ce7                       lea        r13, [rdi + r12*8]
0000000140ea69a8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea69ab 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea69af 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea69b2 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea69b6 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea69b9 e80287aeff                     call       0x14098f0c0
0000000140ea69be 8844242f                       mov        byte ptr [rsp + 0x2f], al
0000000140ea69c2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea69c5 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea69c9 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea69cc 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea69d0 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea69d3 4989f1                         mov        r9, rsi
0000000140ea69d6 e8e586aeff                     call       0x14098f0c0
0000000140ea69db 89c6                           mov        esi, eax
0000000140ea69dd 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea69e0 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea69e4 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea69e7 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea69eb 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea69ee 4d89e9                         mov        r9, r13
0000000140ea69f1 e8ca86aeff                     call       0x14098f0c0
0000000140ea69f6 4189c5                         mov        r13d, eax
0000000140ea69f9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea69fc 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea6a00 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea6a03 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea6a07 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea6a0a 4d89f1                         mov        r9, r14
0000000140ea6a0d e8ae86aeff                     call       0x14098f0c0
0000000140ea6a12 0fb654242f                     movzx      edx, byte ptr [rsp + 0x2f]
0000000140ea6a17 4189f0                         mov        r8d, esi
0000000140ea6a1a 4038f2                         cmp        dl, sil
0000000140ea6a1d 488d0cef                       lea        rcx, [rdi + rbp*8]
0000000140ea6a21 4989c9                         mov        r9, rcx
0000000140ea6a24 4d0f42ce                       cmovb      r9, r14
0000000140ea6a28 89ee                           mov        esi, ebp
0000000140ea6a2a 410f42f7                       cmovb      esi, r15d
0000000140ea6a2e 4138c5                         cmp        r13b, al
0000000140ea6a31 4c0f42f1                       cmovb      r14, rcx
0000000140ea6a35 4589fd                         mov        r13d, r15d
0000000140ea6a38 440f42ed                       cmovb      r13d, ebp
0000000140ea6a3c 4a8d04e7                       lea        rax, [rdi + r12*8]
0000000140ea6a40 4c0f42c8                       cmovb      r9, rax
0000000140ea6a44 410f42f4                       cmovb      esi, r12d
0000000140ea6a48 450f42e7                       cmovb      r12d, r15d
0000000140ea6a4c 4438c2                         cmp        dl, r8b
0000000140ea6a4f 4c0f42742430                   cmovb      r14, qword ptr [rsp + 0x30]
0000000140ea6a55 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea6a58 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea6a5c 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea6a5f 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea6a63 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea6a66 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea6a6b 440f42e8                       cmovb      r13d, eax
0000000140ea6a6f 0f42c5                         cmovb      eax, ebp
0000000140ea6a72 4989c7                         mov        r15, rax
0000000140ea6a75 e84686aeff                     call       0x14098f0c0
0000000140ea6a7a 89c5                           mov        ebp, eax
0000000140ea6a7c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea6a7f 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000140ea6a83 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea6a86 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140ea6a8a 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea6a8d 4d89f1                         mov        r9, r14
0000000140ea6a90 e82b86aeff                     call       0x14098f0c0
0000000140ea6a95 4038c5                         cmp        bpl, al
0000000140ea6a98 4a8b04ff                       mov        rax, qword ptr [rdi + r15*8]
0000000140ea6a9c 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ea6aa1 488901                         mov        qword ptr [rcx], rax
0000000140ea6aa4 4489e8                         mov        eax, r13d
0000000140ea6aa7 0f42c6                         cmovb      eax, esi
0000000140ea6aaa 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
0000000140ea6aae 48894108                       mov        qword ptr [rcx + 8], rax
0000000140ea6ab2 440f43ee                       cmovae     r13d, esi
0000000140ea6ab6 4a8b04ef                       mov        rax, qword ptr [rdi + r13*8]
0000000140ea6aba 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140ea6abe 4a8b04e7                       mov        rax, qword ptr [rdi + r12*8]
0000000140ea6ac2 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140ea6ac6 4883c448                       add        rsp, 0x48
0000000140ea6aca 5b                             pop        rbx
0000000140ea6acb 5d                             pop        rbp
0000000140ea6acc 5f                             pop        rdi
0000000140ea6acd 5e                             pop        rsi
0000000140ea6ace 415c                           pop        r12
0000000140ea6ad0 415d                           pop        r13
0000000140ea6ad2 415e                           pop        r14
0000000140ea6ad4 415f                           pop        r15
0000000140ea6ad6 c3                             ret        
