000000014009a960 55                             push       rbp
000000014009a961 4157                           push       r15
000000014009a963 4156                           push       r14
000000014009a965 56                             push       rsi
000000014009a966 57                             push       rdi
000000014009a967 53                             push       rbx
000000014009a968 4881ec98000000                 sub        rsp, 0x98
000000014009a96f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009a977 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014009a97f 4889ce                         mov        rsi, rcx
000000014009a982 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014009a986 4c2b7208                       sub        r14, qword ptr [rdx + 8]
000000014009a98a 4b8d3c36                       lea        rdi, [r14 + r14]
000000014009a98e 48b8f0ffffffffffff7f           movabs     rax, 0x7ffffffffffffff0
000000014009a998 4939c6                         cmp        r14, rax
000000014009a99b 0f97c0                         seta       al
000000014009a99e 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009a9a8 4839cf                         cmp        rdi, rcx
000000014009a9ab 0f97c1                         seta       cl
000000014009a9ae 08c1                           or         cl, al
000000014009a9b0 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014009a9b4 7414                           je         0x14009a9ca
000000014009a9b6 31db                           xor        ebx, ebx
000000014009a9b8 c6450f01                       mov        byte ptr [rbp + 0xf], 1
000000014009a9bc 4889d9                         mov        rcx, rbx
000000014009a9bf 4889fa                         mov        rdx, rdi
000000014009a9c2 e804536d02                     call       0x14276fccb
000000014009a9c7 90                             nop        
000000014009a9c8 0f0b                           ud2        
000000014009a9ca 4989d7                         mov        r15, rdx
000000014009a9cd 4885ff                         test       rdi, rdi
000000014009a9d0 7422                           je         0x14009a9f4
000000014009a9d2 e8d9423600                     call       0x1403fecb0
000000014009a9d7 bb08000000                     mov        ebx, 8
000000014009a9dc ba08000000                     mov        edx, 8
000000014009a9e1 4889f9                         mov        rcx, rdi
000000014009a9e4 e807f35900                     call       0x140639cf0
000000014009a9e9 4885c0                         test       rax, rax
000000014009a9ec 74ca                           je         0x14009a9b8
000000014009a9ee 49c1ee04                       shr        r14, 4
000000014009a9f2 eb08                           jmp        0x14009a9fc
000000014009a9f4 b808000000                     mov        eax, 8
000000014009a9f9 4531f6                         xor        r14d, r14d
000000014009a9fc 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014009aa00 488945f8                       mov        qword ptr [rbp - 8], rax
000000014009aa04 488d4d00                       lea        rcx, [rbp]
000000014009aa08 48c7450000000000               mov        qword ptr [rbp], 0
000000014009aa10 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014009aa14 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014009aa19 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014009aa1d 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014009aa21 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014009aa25 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014009aa2d 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014009aa31 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
000000014009aa36 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
000000014009aa3a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014009aa3e 488d55c0                       lea        rdx, [rbp - 0x40]
000000014009aa42 e8491a5000                     call       0x14059c490
000000014009aa47 90                             nop        
000000014009aa48 488b4500                       mov        rax, qword ptr [rbp]
000000014009aa4c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009aa50 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014009aa54 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009aa57 4889f0                         mov        rax, rsi
000000014009aa5a 4881c498000000                 add        rsp, 0x98
000000014009aa61 5b                             pop        rbx
000000014009aa62 5f                             pop        rdi
000000014009aa63 5e                             pop        rsi
000000014009aa64 415e                           pop        r14
000000014009aa66 415f                           pop        r15
000000014009aa68 5d                             pop        rbp
000000014009aa69 c3                             ret        
