00000001406dd9b0 55                             push       rbp
00000001406dd9b1 4157                           push       r15
00000001406dd9b3 4156                           push       r14
00000001406dd9b5 56                             push       rsi
00000001406dd9b6 57                             push       rdi
00000001406dd9b7 53                             push       rbx
00000001406dd9b8 4883ec58                       sub        rsp, 0x58
00000001406dd9bc 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dd9c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dd9c9 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406dd9cd 4c2b32                         sub        r14, qword ptr [rdx]
00000001406dd9d0 48b8f048922449922469           movabs     rax, 0x69249249249248f0
00000001406dd9da 4939c6                         cmp        r14, rax
00000001406dd9dd 760f                           jbe        0x1406dd9ee
00000001406dd9df 31db                           xor        ebx, ebx
00000001406dd9e1 4889d9                         mov        rcx, rbx
00000001406dd9e4 4889fa                         mov        rdx, rdi
00000001406dd9e7 e8df220902                     call       0x14276fccb
00000001406dd9ec 0f0b                           ud2        
00000001406dd9ee 4889ce                         mov        rsi, rcx
00000001406dd9f1 49c1ee03                       shr        r14, 3
00000001406dd9f5 48bf20b290852c64210b           movabs     rdi, 0xb21642c8590b220
00000001406dd9ff 490faffe                       imul       rdi, r14
00000001406dda03 4885ff                         test       rdi, rdi
00000001406dda06 7432                           je         0x1406dda3a
00000001406dda08 4989d7                         mov        r15, rdx
00000001406dda0b e8a012d2ff                     call       0x1403fecb0
00000001406dda10 bb08000000                     mov        ebx, 8
00000001406dda15 ba08000000                     mov        edx, 8
00000001406dda1a 4889f9                         mov        rcx, rdi
00000001406dda1d e8cec2f5ff                     call       0x140639cf0
00000001406dda22 4885c0                         test       rax, rax
00000001406dda25 74ba                           je         0x1406dd9e1
00000001406dda27 48b9a737bde94d6f7ad3           movabs     rcx, 0xd37a6f4de9bd37a7
00000001406dda31 4c0faff1                       imul       r14, rcx
00000001406dda35 4c89fa                         mov        rdx, r15
00000001406dda38 eb08                           jmp        0x1406dda42
00000001406dda3a b808000000                     mov        eax, 8
00000001406dda3f 4531f6                         xor        r14d, r14d
00000001406dda42 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406dda46 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406dda4a 488d4df8                       lea        rcx, [rbp - 8]
00000001406dda4e 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dda56 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dda5a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406dda5e 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406dda66 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dda6a 4889d1                         mov        rcx, rdx
00000001406dda6d 4889c2                         mov        rdx, rax
00000001406dda70 e8cb6f1200                     call       0x140804a40
00000001406dda75 90                             nop        
00000001406dda76 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dda7a 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dda7e 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406dda82 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dda85 4889f0                         mov        rax, rsi
00000001406dda88 4883c458                       add        rsp, 0x58
00000001406dda8c 5b                             pop        rbx
00000001406dda8d 5f                             pop        rdi
00000001406dda8e 5e                             pop        rsi
00000001406dda8f 415e                           pop        r14
00000001406dda91 415f                           pop        r15
00000001406dda93 5d                             pop        rbp
00000001406dda94 c3                             ret        
