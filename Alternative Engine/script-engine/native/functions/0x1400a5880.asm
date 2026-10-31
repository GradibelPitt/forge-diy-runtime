00000001400a5880 4157                           push       r15
00000001400a5882 4156                           push       r14
00000001400a5884 56                             push       rsi
00000001400a5885 57                             push       rdi
00000001400a5886 53                             push       rbx
00000001400a5887 4883ec20                       sub        rsp, 0x20
00000001400a588b 4889cf                         mov        rdi, rcx
00000001400a588e 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001400a5892 4a8d34bd00000000               lea        rsi, [r15*4]
00000001400a589a 4c89f8                         mov        rax, r15
00000001400a589d 48c1e83e                       shr        rax, 0x3e
00000001400a58a1 0f95c0                         setne      al
00000001400a58a4 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001400a58ae 4839ce                         cmp        rsi, rcx
00000001400a58b1 0f97c1                         seta       cl
00000001400a58b4 08c1                           or         cl, al
00000001400a58b6 7410                           je         0x1400a58c8
00000001400a58b8 4531f6                         xor        r14d, r14d
00000001400a58bb 4c89f1                         mov        rcx, r14
00000001400a58be 4889f2                         mov        rdx, rsi
00000001400a58c1 e805a46c02                     call       0x14276fccb
00000001400a58c6 0f0b                           ud2        
00000001400a58c8 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400a58cc 4885f6                         test       rsi, rsi
00000001400a58cf 7422                           je         0x1400a58f3
00000001400a58d1 e8da933500                     call       0x1403fecb0
00000001400a58d6 41be04000000                   mov        r14d, 4
00000001400a58dc ba04000000                     mov        edx, 4
00000001400a58e1 4889f1                         mov        rcx, rsi
00000001400a58e4 e807445900                     call       0x140639cf0
00000001400a58e9 4885c0                         test       rax, rax
00000001400a58ec 74cd                           je         0x1400a58bb
00000001400a58ee 4c89f9                         mov        rcx, r15
00000001400a58f1 eb07                           jmp        0x1400a58fa
00000001400a58f3 b804000000                     mov        eax, 4
00000001400a58f8 31c9                           xor        ecx, ecx
00000001400a58fa 48890f                         mov        qword ptr [rdi], rcx
00000001400a58fd 48894708                       mov        qword ptr [rdi + 8], rax
00000001400a5901 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001400a5909 4d85ff                         test       r15, r15
00000001400a590c 7412                           je         0x1400a5920
00000001400a590e 4889c1                         mov        rcx, rax
00000001400a5911 4889da                         mov        rdx, rbx
00000001400a5914 4989f0                         mov        r8, rsi
00000001400a5917 e8f6386a02                     call       0x142749212
00000001400a591c 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001400a5920 4889f8                         mov        rax, rdi
00000001400a5923 4883c420                       add        rsp, 0x20
00000001400a5927 5b                             pop        rbx
00000001400a5928 5f                             pop        rdi
00000001400a5929 5e                             pop        rsi
00000001400a592a 415e                           pop        r14
00000001400a592c 415f                           pop        r15
00000001400a592e c3                             ret        
