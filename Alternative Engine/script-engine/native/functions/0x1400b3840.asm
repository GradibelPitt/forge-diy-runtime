00000001400b3840 55                             push       rbp
00000001400b3841 4157                           push       r15
00000001400b3843 4156                           push       r14
00000001400b3845 4155                           push       r13
00000001400b3847 4154                           push       r12
00000001400b3849 56                             push       rsi
00000001400b384a 57                             push       rdi
00000001400b384b 53                             push       rbx
00000001400b384c 4883ec78                       sub        rsp, 0x78
00000001400b3850 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001400b3855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400b385d 4989cf                         mov        r15, rcx
00000001400b3860 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001400b3864 4889fe                         mov        rsi, rdi
00000001400b3867 48c1e605                       shl        rsi, 5
00000001400b386b 4889f8                         mov        rax, rdi
00000001400b386e 48c1e83b                       shr        rax, 0x3b
00000001400b3872 0f95c0                         setne      al
00000001400b3875 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001400b387f 4839ce                         cmp        rsi, rcx
00000001400b3882 0f97c1                         seta       cl
00000001400b3885 08c1                           or         cl, al
00000001400b3887 7410                           je         0x1400b3899
00000001400b3889 4531f6                         xor        r14d, r14d
00000001400b388c 4c89f1                         mov        rcx, r14
00000001400b388f 4889f2                         mov        rdx, rsi
00000001400b3892 e834c46b02                     call       0x14276fccb
00000001400b3897 0f0b                           ud2        
00000001400b3899 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001400b389d 4885f6                         test       rsi, rsi
00000001400b38a0 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001400b38a4 7425                           je         0x1400b38cb
00000001400b38a6 e805b43400                     call       0x1403fecb0
00000001400b38ab 41be08000000                   mov        r14d, 8
00000001400b38b1 ba08000000                     mov        edx, 8
00000001400b38b6 4889f1                         mov        rcx, rsi
00000001400b38b9 e832645800                     call       0x140639cf0
00000001400b38be 4885c0                         test       rax, rax
00000001400b38c1 74c9                           je         0x1400b388c
00000001400b38c3 4889c3                         mov        rbx, rax
00000001400b38c6 4989fc                         mov        r12, rdi
00000001400b38c9 eb08                           jmp        0x1400b38d3
00000001400b38cb bb08000000                     mov        ebx, 8
00000001400b38d0 4531e4                         xor        r12d, r12d
00000001400b38d3 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001400b38d7 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001400b38db 4c01ee                         add        rsi, r13
00000001400b38de 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001400b38e2 31c0                           xor        eax, eax
00000001400b38e4 4d89e6                         mov        r14, r12
00000001400b38e7 4983ee01                       sub        r14, 1
00000001400b38eb 724d                           jb         0x1400b393a
00000001400b38ed 0f1f00                         nop        dword ptr [rax]
00000001400b38f0 4939f5                         cmp        r13, rsi
00000001400b38f3 7445                           je         0x1400b393a
00000001400b38f5 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400b38f9 4c39e0                         cmp        rax, r12
00000001400b38fc 7360                           jae        0x1400b395e
00000001400b38fe 498b4500                       mov        rax, qword ptr [r13]
00000001400b3902 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001400b3906 498d5508                       lea        rdx, [r13 + 8]
00000001400b390a 4c89f9                         mov        rcx, r15
00000001400b390d e82e706802                     call       0x14273a940
00000001400b3912 90                             nop        
00000001400b3913 4983c520                       add        r13, 0x20
00000001400b3917 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400b391b 488d4101                       lea        rax, [rcx + 1]
00000001400b391f 48c1e105                       shl        rcx, 5
00000001400b3923 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001400b3927 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001400b392b 0f114c0b10                     movups     xmmword ptr [rbx + rcx + 0x10], xmm1
00000001400b3930 0f11040b                       movups     xmmword ptr [rbx + rcx], xmm0
00000001400b3934 4983ee01                       sub        r14, 1
00000001400b3938 73b6                           jae        0x1400b38f0
00000001400b393a 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001400b393e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400b3942 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001400b3946 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001400b394a 0f1100                         movups     xmmword ptr [rax], xmm0
00000001400b394d 4883c478                       add        rsp, 0x78
00000001400b3951 5b                             pop        rbx
00000001400b3952 5f                             pop        rdi
00000001400b3953 5e                             pop        rsi
00000001400b3954 415c                           pop        r12
00000001400b3956 415d                           pop        r13
00000001400b3958 415e                           pop        r14
00000001400b395a 415f                           pop        r15
00000001400b395c 5d                             pop        rbp
00000001400b395d c3                             ret        
00000001400b395e 4c8d05abde6b02                 lea        r8, [rip + 0x26bdeab]
00000001400b3965 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400b3969 4c89e2                         mov        rdx, r12
00000001400b396c e8b2c66b02                     call       0x142770023
00000001400b3971 90                             nop        
00000001400b3972 0f0b                           ud2        
