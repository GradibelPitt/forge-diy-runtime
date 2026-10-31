0000000141b3ed90 55                             push       rbp
0000000141b3ed91 4157                           push       r15
0000000141b3ed93 4156                           push       r14
0000000141b3ed95 4155                           push       r13
0000000141b3ed97 4154                           push       r12
0000000141b3ed99 56                             push       rsi
0000000141b3ed9a 57                             push       rdi
0000000141b3ed9b 53                             push       rbx
0000000141b3ed9c 4881ece8030000                 sub        rsp, 0x3e8
0000000141b3eda3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b3edab 48c78560030000feffffff         mov        qword ptr [rbp + 0x360], 0xfffffffffffffffe
0000000141b3edb6 4989d6                         mov        r14, rdx
0000000141b3edb9 4969d8c8010000                 imul       rbx, r8, 0x1c8
0000000141b3edc0 4c898558030000                 mov        qword ptr [rbp + 0x358], r8
0000000141b3edc7 4d85c0                         test       r8, r8
0000000141b3edca 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
0000000141b3edd1 7426                           je         0x141b3edf9
0000000141b3edd3 e8d8fe8bfe                     call       0x1403fecb0
0000000141b3edd8 ba08000000                     mov        edx, 8
0000000141b3eddd 4889d9                         mov        rcx, rbx
0000000141b3ede0 e80bafaffe                     call       0x140639cf0
0000000141b3ede5 4885c0                         test       rax, rax
0000000141b3ede8 7514                           jne        0x141b3edfe
0000000141b3edea b908000000                     mov        ecx, 8
0000000141b3edef 4889da                         mov        rdx, rbx
0000000141b3edf2 e8d40ec300                     call       0x14276fccb
0000000141b3edf7 0f0b                           ud2        
0000000141b3edf9 b808000000                     mov        eax, 8
0000000141b3edfe 488bb558030000                 mov        rsi, qword ptr [rbp + 0x358]
0000000141b3ee05 4889b528030000                 mov        qword ptr [rbp + 0x328], rsi
0000000141b3ee0c 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141b3ee13 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141b3ee1a 4c01f3                         add        rbx, r14
0000000141b3ee1d 31ff                           xor        edi, edi
0000000141b3ee1f 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000141b3ee26 4883ee01                       sub        rsi, 1
0000000141b3ee2a 0f82b9000000                   jb         0x141b3eee9
0000000141b3ee30 4939de                         cmp        r14, rbx
0000000141b3ee33 0f84b0000000                   je         0x141b3eee9
0000000141b3ee39 4889bd50030000                 mov        qword ptr [rbp + 0x350], rdi
0000000141b3ee40 483bbd58030000                 cmp        rdi, qword ptr [rbp + 0x358]
0000000141b3ee47 0f83d3000000                   jae        0x141b3ef20
0000000141b3ee4d 458aaec0010000                 mov        r13b, byte ptr [r14 + 0x1c0]
0000000141b3ee54 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141b3ee5b 4c89f2                         mov        rdx, r14
0000000141b3ee5e e80d383a00                     call       0x141ee2670
0000000141b3ee63 90                             nop        
0000000141b3ee64 498d96a8010000                 lea        rdx, [r14 + 0x1a8]
0000000141b3ee6b 488d8d10030000                 lea        rcx, [rbp + 0x310]
0000000141b3ee72 e87974a300                     call       0x1425762f0
0000000141b3ee77 90                             nop        
0000000141b3ee78 4981c6c8010000                 add        r14, 0x1c8
0000000141b3ee7f 4c8ba550030000                 mov        r12, qword ptr [rbp + 0x350]
0000000141b3ee86 498d7c2401                     lea        rdi, [r12 + 1]
0000000141b3ee8b 41b8a8010000                   mov        r8d, 0x1a8
0000000141b3ee91 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b3ee95 488d9568010000                 lea        rdx, [rbp + 0x168]
0000000141b3ee9c e871a3c000                     call       0x142749212
0000000141b3eea1 0f108510030000                 movups     xmm0, xmmword ptr [rbp + 0x310]
0000000141b3eea8 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141b3eeaf 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b3eeb2 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141b3eeb9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b3eebd 4d69e4c8010000                 imul       r12, r12, 0x1c8
0000000141b3eec4 4b8d0c27                       lea        rcx, [r15 + r12]
0000000141b3eec8 41b8c0010000                   mov        r8d, 0x1c0
0000000141b3eece 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b3eed2 e83ba3c000                     call       0x142749212
0000000141b3eed7 4788ac27c0010000               mov        byte ptr [r15 + r12 + 0x1c0], r13b
0000000141b3eedf 4883ee01                       sub        rsi, 1
0000000141b3eee3 0f8347ffffff                   jae        0x141b3ee30
0000000141b3eee9 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141b3eef0 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141b3eef7 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000141b3eefe 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b3ef02 0f108528030000                 movups     xmm0, xmmword ptr [rbp + 0x328]
0000000141b3ef09 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141b3ef0c 4881c4e8030000                 add        rsp, 0x3e8
0000000141b3ef13 5b                             pop        rbx
0000000141b3ef14 5f                             pop        rdi
0000000141b3ef15 5e                             pop        rsi
0000000141b3ef16 415c                           pop        r12
0000000141b3ef18 415d                           pop        r13
0000000141b3ef1a 415e                           pop        r14
0000000141b3ef1c 415f                           pop        r15
0000000141b3ef1e 5d                             pop        rbp
0000000141b3ef1f c3                             ret        
0000000141b3ef20 4c8d05a9051501                 lea        r8, [rip + 0x11505a9]
0000000141b3ef27 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141b3ef2e 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
0000000141b3ef35 e8e910c300                     call       0x142770023
0000000141b3ef3a 90                             nop        
0000000141b3ef3b 0f0b                           ud2        
