000000014009baa0 55                             push       rbp
000000014009baa1 4157                           push       r15
000000014009baa3 4156                           push       r14
000000014009baa5 56                             push       rsi
000000014009baa6 57                             push       rdi
000000014009baa7 53                             push       rbx
000000014009baa8 4883ec58                       sub        rsp, 0x58
000000014009baac 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009bab1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009bab9 4889ce                         mov        rsi, rcx
000000014009babc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009bac0 4c2b32                         sub        r14, qword ptr [rdx]
000000014009bac3 4a8d3cf500000000               lea        rdi, [r14*8]
000000014009bacb 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009bad5 4939c6                         cmp        r14, rax
000000014009bad8 0f97c0                         seta       al
000000014009badb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009bae5 4839cf                         cmp        rdi, rcx
000000014009bae8 0f97c1                         seta       cl
000000014009baeb 08c1                           or         cl, al
000000014009baed 740f                           je         0x14009bafe
000000014009baef 31db                           xor        ebx, ebx
000000014009baf1 4889d9                         mov        rcx, rbx
000000014009baf4 4889fa                         mov        rdx, rdi
000000014009baf7 e8cf416d02                     call       0x14276fccb
000000014009bafc 0f0b                           ud2        
000000014009bafe 4885ff                         test       rdi, rdi
000000014009bb01 7428                           je         0x14009bb2b
000000014009bb03 4989d7                         mov        r15, rdx
000000014009bb06 e8a5313600                     call       0x1403fecb0
000000014009bb0b bb08000000                     mov        ebx, 8
000000014009bb10 ba08000000                     mov        edx, 8
000000014009bb15 4889f9                         mov        rcx, rdi
000000014009bb18 e8d3e15900                     call       0x140639cf0
000000014009bb1d 4885c0                         test       rax, rax
000000014009bb20 74cf                           je         0x14009baf1
000000014009bb22 49c1ee02                       shr        r14, 2
000000014009bb26 4c89fa                         mov        rdx, r15
000000014009bb29 eb08                           jmp        0x14009bb33
000000014009bb2b b808000000                     mov        eax, 8
000000014009bb30 4531f6                         xor        r14d, r14d
000000014009bb33 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009bb37 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009bb3b 488d4df8                       lea        rcx, [rbp - 8]
000000014009bb3f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009bb47 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009bb4b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009bb4f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009bb57 488d45d0                       lea        rax, [rbp - 0x30]
000000014009bb5b 4889d1                         mov        rcx, rdx
000000014009bb5e 4889c2                         mov        rdx, rax
000000014009bb61 e82a9a1a00                     call       0x140245590
000000014009bb66 90                             nop        
000000014009bb67 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009bb6b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009bb6f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009bb73 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009bb76 4889f0                         mov        rax, rsi
000000014009bb79 4883c458                       add        rsp, 0x58
000000014009bb7d 5b                             pop        rbx
000000014009bb7e 5f                             pop        rdi
000000014009bb7f 5e                             pop        rsi
000000014009bb80 415e                           pop        r14
000000014009bb82 415f                           pop        r15
000000014009bb84 5d                             pop        rbp
000000014009bb85 c3                             ret        
