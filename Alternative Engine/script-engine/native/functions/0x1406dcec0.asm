00000001406dcec0 55                             push       rbp
00000001406dcec1 4157                           push       r15
00000001406dcec3 4156                           push       r14
00000001406dcec5 56                             push       rsi
00000001406dcec6 57                             push       rdi
00000001406dcec7 53                             push       rbx
00000001406dcec8 4883ec58                       sub        rsp, 0x58
00000001406dcecc 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dced1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dced9 4889ce                         mov        rsi, rcx
00000001406dcedc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406dcee0 4c2b32                         sub        r14, qword ptr [rdx]
00000001406dcee3 4a8d3cf500000000               lea        rdi, [r14*8]
00000001406dceeb 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001406dcef5 4939c6                         cmp        r14, rax
00000001406dcef8 0f97c0                         seta       al
00000001406dcefb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dcf05 4839cf                         cmp        rdi, rcx
00000001406dcf08 0f97c1                         seta       cl
00000001406dcf0b 08c1                           or         cl, al
00000001406dcf0d 740f                           je         0x1406dcf1e
00000001406dcf0f 31db                           xor        ebx, ebx
00000001406dcf11 4889d9                         mov        rcx, rbx
00000001406dcf14 4889fa                         mov        rdx, rdi
00000001406dcf17 e8af2d0902                     call       0x14276fccb
00000001406dcf1c 0f0b                           ud2        
00000001406dcf1e 4885ff                         test       rdi, rdi
00000001406dcf21 7428                           je         0x1406dcf4b
00000001406dcf23 4989d7                         mov        r15, rdx
00000001406dcf26 e8851dd2ff                     call       0x1403fecb0
00000001406dcf2b bb08000000                     mov        ebx, 8
00000001406dcf30 ba08000000                     mov        edx, 8
00000001406dcf35 4889f9                         mov        rcx, rdi
00000001406dcf38 e8b3cdf5ff                     call       0x140639cf0
00000001406dcf3d 4885c0                         test       rax, rax
00000001406dcf40 74cf                           je         0x1406dcf11
00000001406dcf42 49c1ee02                       shr        r14, 2
00000001406dcf46 4c89fa                         mov        rdx, r15
00000001406dcf49 eb08                           jmp        0x1406dcf53
00000001406dcf4b b808000000                     mov        eax, 8
00000001406dcf50 4531f6                         xor        r14d, r14d
00000001406dcf53 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406dcf57 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406dcf5b 488d4df8                       lea        rcx, [rbp - 8]
00000001406dcf5f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dcf67 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dcf6b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406dcf6f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406dcf77 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dcf7b 4889d1                         mov        rcx, rdx
00000001406dcf7e 4889c2                         mov        rdx, rax
00000001406dcf81 e84a6c1200                     call       0x140803bd0
00000001406dcf86 90                             nop        
00000001406dcf87 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dcf8b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dcf8f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406dcf93 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dcf96 4889f0                         mov        rax, rsi
00000001406dcf99 4883c458                       add        rsp, 0x58
00000001406dcf9d 5b                             pop        rbx
00000001406dcf9e 5f                             pop        rdi
00000001406dcf9f 5e                             pop        rsi
00000001406dcfa0 415e                           pop        r14
00000001406dcfa2 415f                           pop        r15
00000001406dcfa4 5d                             pop        rbp
00000001406dcfa5 c3                             ret        
