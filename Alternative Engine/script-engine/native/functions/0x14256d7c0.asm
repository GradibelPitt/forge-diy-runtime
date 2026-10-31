000000014256d7c0 55                             push       rbp
000000014256d7c1 4157                           push       r15
000000014256d7c3 4156                           push       r14
000000014256d7c5 56                             push       rsi
000000014256d7c6 57                             push       rdi
000000014256d7c7 53                             push       rbx
000000014256d7c8 4883ec58                       sub        rsp, 0x58
000000014256d7cc 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256d7d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256d7d9 4889ce                         mov        rsi, rcx
000000014256d7dc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014256d7e0 4c2b32                         sub        r14, qword ptr [rdx]
000000014256d7e3 4a8d3cf500000000               lea        rdi, [r14*8]
000000014256d7eb 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014256d7f5 4939c6                         cmp        r14, rax
000000014256d7f8 0f97c0                         seta       al
000000014256d7fb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014256d805 4839cf                         cmp        rdi, rcx
000000014256d808 0f97c1                         seta       cl
000000014256d80b 08c1                           or         cl, al
000000014256d80d 740f                           je         0x14256d81e
000000014256d80f 31db                           xor        ebx, ebx
000000014256d811 4889d9                         mov        rcx, rbx
000000014256d814 4889fa                         mov        rdx, rdi
000000014256d817 e8af242000                     call       0x14276fccb
000000014256d81c 0f0b                           ud2        
000000014256d81e 4885ff                         test       rdi, rdi
000000014256d821 7428                           je         0x14256d84b
000000014256d823 4989d7                         mov        r15, rdx
000000014256d826 e88514e9fd                     call       0x1403fecb0
000000014256d82b bb08000000                     mov        ebx, 8
000000014256d830 ba08000000                     mov        edx, 8
000000014256d835 4889f9                         mov        rcx, rdi
000000014256d838 e8b3c40cfe                     call       0x140639cf0
000000014256d83d 4885c0                         test       rax, rax
000000014256d840 74cf                           je         0x14256d811
000000014256d842 49c1ee02                       shr        r14, 2
000000014256d846 4c89fa                         mov        rdx, r15
000000014256d849 eb08                           jmp        0x14256d853
000000014256d84b b808000000                     mov        eax, 8
000000014256d850 4531f6                         xor        r14d, r14d
000000014256d853 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014256d857 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256d85b 488d4df8                       lea        rcx, [rbp - 8]
000000014256d85f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256d867 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256d86b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014256d86f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014256d877 488d45d0                       lea        rax, [rbp - 0x30]
000000014256d87b 4889d1                         mov        rcx, rdx
000000014256d87e 4889c2                         mov        rdx, rax
000000014256d881 e8ba040700                     call       0x1425ddd40
000000014256d886 90                             nop        
000000014256d887 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256d88b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256d88f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014256d893 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256d896 4889f0                         mov        rax, rsi
000000014256d899 4883c458                       add        rsp, 0x58
000000014256d89d 5b                             pop        rbx
000000014256d89e 5f                             pop        rdi
000000014256d89f 5e                             pop        rsi
000000014256d8a0 415e                           pop        r14
000000014256d8a2 415f                           pop        r15
000000014256d8a4 5d                             pop        rbp
000000014256d8a5 c3                             ret        
