00000001400b4420 4157                           push       r15
00000001400b4422 4156                           push       r14
00000001400b4424 56                             push       rsi
00000001400b4425 57                             push       rdi
00000001400b4426 53                             push       rbx
00000001400b4427 4883ec20                       sub        rsp, 0x20
00000001400b442b 4889cf                         mov        rdi, rcx
00000001400b442e 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001400b4432 4a8d34fd00000000               lea        rsi, [r15*8]
00000001400b443a 4c89f8                         mov        rax, r15
00000001400b443d 48c1e83d                       shr        rax, 0x3d
00000001400b4441 0f95c0                         setne      al
00000001400b4444 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400b444e 4839ce                         cmp        rsi, rcx
00000001400b4451 0f97c1                         seta       cl
00000001400b4454 08c1                           or         cl, al
00000001400b4456 7410                           je         0x1400b4468
00000001400b4458 4531f6                         xor        r14d, r14d
00000001400b445b 4c89f1                         mov        rcx, r14
00000001400b445e 4889f2                         mov        rdx, rsi
00000001400b4461 e865b86b02                     call       0x14276fccb
00000001400b4466 0f0b                           ud2        
00000001400b4468 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400b446c 4885f6                         test       rsi, rsi
00000001400b446f 7422                           je         0x1400b4493
00000001400b4471 e83aa83400                     call       0x1403fecb0
00000001400b4476 41be08000000                   mov        r14d, 8
00000001400b447c ba08000000                     mov        edx, 8
00000001400b4481 4889f1                         mov        rcx, rsi
00000001400b4484 e867585800                     call       0x140639cf0
00000001400b4489 4885c0                         test       rax, rax
00000001400b448c 74cd                           je         0x1400b445b
00000001400b448e 4c89f9                         mov        rcx, r15
00000001400b4491 eb07                           jmp        0x1400b449a
00000001400b4493 b808000000                     mov        eax, 8
00000001400b4498 31c9                           xor        ecx, ecx
00000001400b449a 48890f                         mov        qword ptr [rdi], rcx
00000001400b449d 48894708                       mov        qword ptr [rdi + 8], rax
00000001400b44a1 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001400b44a9 4d85ff                         test       r15, r15
00000001400b44ac 7412                           je         0x1400b44c0
00000001400b44ae 4889c1                         mov        rcx, rax
00000001400b44b1 4889da                         mov        rdx, rbx
00000001400b44b4 4989f0                         mov        r8, rsi
00000001400b44b7 e8564d6902                     call       0x142749212
00000001400b44bc 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001400b44c0 4889f8                         mov        rax, rdi
00000001400b44c3 4883c420                       add        rsp, 0x20
00000001400b44c7 5b                             pop        rbx
00000001400b44c8 5f                             pop        rdi
00000001400b44c9 5e                             pop        rsi
00000001400b44ca 415e                           pop        r14
00000001400b44cc 415f                           pop        r15
00000001400b44ce c3                             ret        
