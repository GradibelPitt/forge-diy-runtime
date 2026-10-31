0000000140c9fd30 55                             push       rbp
0000000140c9fd31 4157                           push       r15
0000000140c9fd33 4156                           push       r14
0000000140c9fd35 56                             push       rsi
0000000140c9fd36 57                             push       rdi
0000000140c9fd37 53                             push       rbx
0000000140c9fd38 4883ec58                       sub        rsp, 0x58
0000000140c9fd3c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c9fd41 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9fd49 4889ce                         mov        rsi, rcx
0000000140c9fd4c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c9fd50 4c2b32                         sub        r14, qword ptr [rdx]
0000000140c9fd53 4a8d3cb500000000               lea        rdi, [r14*4]
0000000140c9fd5b 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
0000000140c9fd65 4939c6                         cmp        r14, rax
0000000140c9fd68 0f97c0                         seta       al
0000000140c9fd6b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140c9fd75 4839cf                         cmp        rdi, rcx
0000000140c9fd78 0f97c1                         seta       cl
0000000140c9fd7b 08c1                           or         cl, al
0000000140c9fd7d 740f                           je         0x140c9fd8e
0000000140c9fd7f 31db                           xor        ebx, ebx
0000000140c9fd81 4889d9                         mov        rcx, rbx
0000000140c9fd84 4889fa                         mov        rdx, rdi
0000000140c9fd87 e83fffac01                     call       0x14276fccb
0000000140c9fd8c 0f0b                           ud2        
0000000140c9fd8e 4885ff                         test       rdi, rdi
0000000140c9fd91 7428                           je         0x140c9fdbb
0000000140c9fd93 4989d7                         mov        r15, rdx
0000000140c9fd96 e815ef75ff                     call       0x1403fecb0
0000000140c9fd9b bb08000000                     mov        ebx, 8
0000000140c9fda0 ba08000000                     mov        edx, 8
0000000140c9fda5 4889f9                         mov        rcx, rdi
0000000140c9fda8 e8439f99ff                     call       0x140639cf0
0000000140c9fdad 4885c0                         test       rax, rax
0000000140c9fdb0 74cf                           je         0x140c9fd81
0000000140c9fdb2 49c1ee02                       shr        r14, 2
0000000140c9fdb6 4c89fa                         mov        rdx, r15
0000000140c9fdb9 eb08                           jmp        0x140c9fdc3
0000000140c9fdbb b808000000                     mov        eax, 8
0000000140c9fdc0 4531f6                         xor        r14d, r14d
0000000140c9fdc3 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140c9fdc7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c9fdcb 488d4df8                       lea        rcx, [rbp - 8]
0000000140c9fdcf 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c9fdd7 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9fddb 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140c9fddf 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140c9fde7 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c9fdeb 4889d1                         mov        rcx, rdx
0000000140c9fdee 4889c2                         mov        rdx, rax
0000000140c9fdf1 e82ac6c8ff                     call       0x14092c420
0000000140c9fdf6 90                             nop        
0000000140c9fdf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c9fdfb 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c9fdff 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c9fe03 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9fe06 4889f0                         mov        rax, rsi
0000000140c9fe09 4883c458                       add        rsp, 0x58
0000000140c9fe0d 5b                             pop        rbx
0000000140c9fe0e 5f                             pop        rdi
0000000140c9fe0f 5e                             pop        rsi
0000000140c9fe10 415e                           pop        r14
0000000140c9fe12 415f                           pop        r15
0000000140c9fe14 5d                             pop        rbp
0000000140c9fe15 c3                             ret        
