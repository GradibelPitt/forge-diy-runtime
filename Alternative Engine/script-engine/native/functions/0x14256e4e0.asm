000000014256e4e0 55                             push       rbp
000000014256e4e1 4157                           push       r15
000000014256e4e3 4156                           push       r14
000000014256e4e5 56                             push       rsi
000000014256e4e6 57                             push       rdi
000000014256e4e7 53                             push       rbx
000000014256e4e8 4883ec58                       sub        rsp, 0x58
000000014256e4ec 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256e4f1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256e4f9 4889ce                         mov        rsi, rcx
000000014256e4fc 488b0a                         mov        rcx, qword ptr [rdx]
000000014256e4ff 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014256e503 4c89c0                         mov        rax, r8
000000014256e506 4829c8                         sub        rax, rcx
000000014256e509 49b9d0ffffffffffffbf           movabs     r9, 0xbfffffffffffffd0
000000014256e513 4c39c8                         cmp        rax, r9
000000014256e516 760f                           jbe        0x14256e527
000000014256e518 31db                           xor        ebx, ebx
000000014256e51a 4889d9                         mov        rcx, rbx
000000014256e51d 4889fa                         mov        rdx, rdi
000000014256e520 e8a6172000                     call       0x14276fccb
000000014256e525 0f0b                           ud2        
000000014256e527 4939c8                         cmp        r8, rcx
000000014256e52a 743d                           je         0x14256e569
000000014256e52c 4989d7                         mov        r15, rdx
000000014256e52f 48c1e804                       shr        rax, 4
000000014256e533 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014256e53d 4c0faff0                       imul       r14, rax
000000014256e541 4c89f7                         mov        rdi, r14
000000014256e544 48c1e705                       shl        rdi, 5
000000014256e548 e86307e9fd                     call       0x1403fecb0
000000014256e54d bb08000000                     mov        ebx, 8
000000014256e552 ba08000000                     mov        edx, 8
000000014256e557 4889f9                         mov        rcx, rdi
000000014256e55a e891b70cfe                     call       0x140639cf0
000000014256e55f 4885c0                         test       rax, rax
000000014256e562 74b6                           je         0x14256e51a
000000014256e564 4c89fa                         mov        rdx, r15
000000014256e567 eb08                           jmp        0x14256e571
000000014256e569 b808000000                     mov        eax, 8
000000014256e56e 4531f6                         xor        r14d, r14d
000000014256e571 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014256e575 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014256e579 488d4df8                       lea        rcx, [rbp - 8]
000000014256e57d 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014256e585 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256e589 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014256e58d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014256e595 488d45d0                       lea        rax, [rbp - 0x30]
000000014256e599 4889d1                         mov        rcx, rdx
000000014256e59c 4889c2                         mov        rdx, rax
000000014256e59f e8dc300700                     call       0x1425e1680
000000014256e5a4 90                             nop        
000000014256e5a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014256e5a9 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256e5ad 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014256e5b1 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256e5b4 4889f0                         mov        rax, rsi
000000014256e5b7 4883c458                       add        rsp, 0x58
000000014256e5bb 5b                             pop        rbx
000000014256e5bc 5f                             pop        rdi
000000014256e5bd 5e                             pop        rsi
000000014256e5be 415e                           pop        r14
000000014256e5c0 415f                           pop        r15
000000014256e5c2 5d                             pop        rbp
000000014256e5c3 c3                             ret        
