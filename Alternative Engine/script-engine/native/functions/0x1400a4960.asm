00000001400a4960 4157                           push       r15
00000001400a4962 4156                           push       r14
00000001400a4964 56                             push       rsi
00000001400a4965 57                             push       rdi
00000001400a4966 53                             push       rbx
00000001400a4967 4883ec20                       sub        rsp, 0x20
00000001400a496b 4889cf                         mov        rdi, rcx
00000001400a496e 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001400a4972 4a8d34fd00000000               lea        rsi, [r15*8]
00000001400a497a 4c89f8                         mov        rax, r15
00000001400a497d 48c1e83d                       shr        rax, 0x3d
00000001400a4981 0f95c0                         setne      al
00000001400a4984 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001400a498e 4839ce                         cmp        rsi, rcx
00000001400a4991 0f97c1                         seta       cl
00000001400a4994 08c1                           or         cl, al
00000001400a4996 7410                           je         0x1400a49a8
00000001400a4998 4531f6                         xor        r14d, r14d
00000001400a499b 4c89f1                         mov        rcx, r14
00000001400a499e 4889f2                         mov        rdx, rsi
00000001400a49a1 e825b36c02                     call       0x14276fccb
00000001400a49a6 0f0b                           ud2        
00000001400a49a8 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400a49ac 4885f6                         test       rsi, rsi
00000001400a49af 7422                           je         0x1400a49d3
00000001400a49b1 e8faa23500                     call       0x1403fecb0
00000001400a49b6 41be04000000                   mov        r14d, 4
00000001400a49bc ba04000000                     mov        edx, 4
00000001400a49c1 4889f1                         mov        rcx, rsi
00000001400a49c4 e827535900                     call       0x140639cf0
00000001400a49c9 4885c0                         test       rax, rax
00000001400a49cc 74cd                           je         0x1400a499b
00000001400a49ce 4c89f9                         mov        rcx, r15
00000001400a49d1 eb07                           jmp        0x1400a49da
00000001400a49d3 b804000000                     mov        eax, 4
00000001400a49d8 31c9                           xor        ecx, ecx
00000001400a49da 48890f                         mov        qword ptr [rdi], rcx
00000001400a49dd 48894708                       mov        qword ptr [rdi + 8], rax
00000001400a49e1 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001400a49e9 4d85ff                         test       r15, r15
00000001400a49ec 7412                           je         0x1400a4a00
00000001400a49ee 4889c1                         mov        rcx, rax
00000001400a49f1 4889da                         mov        rdx, rbx
00000001400a49f4 4989f0                         mov        r8, rsi
00000001400a49f7 e816486a02                     call       0x142749212
00000001400a49fc 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001400a4a00 4889f8                         mov        rax, rdi
00000001400a4a03 4883c420                       add        rsp, 0x20
00000001400a4a07 5b                             pop        rbx
00000001400a4a08 5f                             pop        rdi
00000001400a4a09 5e                             pop        rsi
00000001400a4a0a 415e                           pop        r14
00000001400a4a0c 415f                           pop        r15
00000001400a4a0e c3                             ret        
