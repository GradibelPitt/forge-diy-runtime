0000000141b008d0 55                             push       rbp
0000000141b008d1 4157                           push       r15
0000000141b008d3 4156                           push       r14
0000000141b008d5 4154                           push       r12
0000000141b008d7 56                             push       rsi
0000000141b008d8 57                             push       rdi
0000000141b008d9 53                             push       rbx
0000000141b008da 4883ec30                       sub        rsp, 0x30
0000000141b008de 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b008e3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b008eb 4883fa01                       cmp        rdx, 1
0000000141b008ef 7549                           jne        0x141b0093a
0000000141b008f1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141b008f5 4939c0                         cmp        r8, rax
0000000141b008f8 0f87fc000000                   ja         0x141b009fa
0000000141b008fe 4c89c6                         mov        rsi, r8
0000000141b00901 48c1e604                       shl        rsi, 4
0000000141b00905 4c89c0                         mov        rax, r8
0000000141b00908 48c1e83c                       shr        rax, 0x3c
0000000141b0090c 0f95c0                         setne      al
0000000141b0090f 48baf8ffffffffffff7f           movabs     rdx, 0x7ffffffffffffff8
0000000141b00919 4839d6                         cmp        rsi, rdx
0000000141b0091c 0f97c2                         seta       dl
0000000141b0091f 08c2                           or         dl, al
0000000141b00921 7435                           je         0x141b00958
0000000141b00923 31db                           xor        ebx, ebx
0000000141b00925 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141b00929 4889d9                         mov        rcx, rbx
0000000141b0092c 4889f2                         mov        rdx, rsi
0000000141b0092f e897f3c600                     call       0x14276fccb
0000000141b00934 90                             nop        
0000000141b00935 e9d9000000                     jmp        0x141b00a13
0000000141b0093a 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141b0093e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b00942 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141b00946 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b00949 4883c430                       add        rsp, 0x30
0000000141b0094d 5b                             pop        rbx
0000000141b0094e 5f                             pop        rdi
0000000141b0094f 5e                             pop        rsi
0000000141b00950 415c                           pop        r12
0000000141b00952 415e                           pop        r14
0000000141b00954 415f                           pop        r15
0000000141b00956 5d                             pop        rbp
0000000141b00957 c3                             ret        
0000000141b00958 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000141b0095c 4885f6                         test       rsi, rsi
0000000141b0095f 7433                           je         0x141b00994
0000000141b00961 4989ce                         mov        r14, rcx
0000000141b00964 4d89c7                         mov        r15, r8
0000000141b00967 4d89cc                         mov        r12, r9
0000000141b0096a e841e38ffe                     call       0x1403fecb0
0000000141b0096f bb08000000                     mov        ebx, 8
0000000141b00974 ba08000000                     mov        edx, 8
0000000141b00979 4889f1                         mov        rcx, rsi
0000000141b0097c e86f93b3fe                     call       0x140639cf0
0000000141b00981 4d89e1                         mov        r9, r12
0000000141b00984 4885c0                         test       rax, rax
0000000141b00987 749c                           je         0x141b00925
0000000141b00989 4d89f8                         mov        r8, r15
0000000141b0098c 4c89fa                         mov        rdx, r15
0000000141b0098f 4c89f1                         mov        rcx, r14
0000000141b00992 eb07                           jmp        0x141b0099b
0000000141b00994 b808000000                     mov        eax, 8
0000000141b00999 31d2                           xor        edx, edx
0000000141b0099b 488911                         mov        qword ptr [rcx], rdx
0000000141b0099e 48894108                       mov        qword ptr [rcx + 8], rax
0000000141b009a2 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000141b009aa 4d85c0                         test       r8, r8
0000000141b009ad 741e                           je         0x141b009cd
0000000141b009af 4889cb                         mov        rbx, rcx
0000000141b009b2 4889c1                         mov        rcx, rax
0000000141b009b5 4889fa                         mov        rdx, rdi
0000000141b009b8 4c89c7                         mov        rdi, r8
0000000141b009bb 4989f0                         mov        r8, rsi
0000000141b009be 4c89ce                         mov        rsi, r9
0000000141b009c1 e84c88c400                     call       0x142749212
0000000141b009c6 4989f1                         mov        r9, rsi
0000000141b009c9 48897b10                       mov        qword ptr [rbx + 0x10], rdi
0000000141b009cd 498b11                         mov        rdx, qword ptr [r9]
0000000141b009d0 4885d2                         test       rdx, rdx
0000000141b009d3 0f8470ffffff                   je         0x141b00949
0000000141b009d9 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141b009dd 48c1e204                       shl        rdx, 4
0000000141b009e1 41b808000000                   mov        r8d, 8
0000000141b009e7 4883c430                       add        rsp, 0x30
0000000141b009eb 5b                             pop        rbx
0000000141b009ec 5f                             pop        rdi
0000000141b009ed 5e                             pop        rsi
0000000141b009ee 415c                           pop        r12
0000000141b009f0 415e                           pop        r14
0000000141b009f2 415f                           pop        r15
0000000141b009f4 5d                             pop        rbp
0000000141b009f5 e90693b3fe                     jmp        0x140639d00
0000000141b009fa 4c894df0                       mov        qword ptr [rbp - 0x10], r9
0000000141b009fe 4c8d0dc3001901                 lea        r9, [rip + 0x11900c3]
0000000141b00a05 31c9                           xor        ecx, ecx
0000000141b00a07 4c89c2                         mov        rdx, r8
0000000141b00a0a 4989c0                         mov        r8, rax
0000000141b00a0d e81ef8c600                     call       0x142770230
0000000141b00a12 90                             nop        
0000000141b00a13 0f0b                           ud2        
