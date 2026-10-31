00000001406dcda0 55                             push       rbp
00000001406dcda1 4157                           push       r15
00000001406dcda3 4156                           push       r14
00000001406dcda5 56                             push       rsi
00000001406dcda6 57                             push       rdi
00000001406dcda7 53                             push       rbx
00000001406dcda8 4883ec58                       sub        rsp, 0x58
00000001406dcdac 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dcdb1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dcdb9 4889ce                         mov        rsi, rcx
00000001406dcdbc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406dcdc0 4c2b32                         sub        r14, qword ptr [rdx]
00000001406dcdc3 4a8d3cf500000000               lea        rdi, [r14*8]
00000001406dcdcb 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001406dcdd5 4939c6                         cmp        r14, rax
00000001406dcdd8 0f97c0                         seta       al
00000001406dcddb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dcde5 4839cf                         cmp        rdi, rcx
00000001406dcde8 0f97c1                         seta       cl
00000001406dcdeb 08c1                           or         cl, al
00000001406dcded 740f                           je         0x1406dcdfe
00000001406dcdef 31db                           xor        ebx, ebx
00000001406dcdf1 4889d9                         mov        rcx, rbx
00000001406dcdf4 4889fa                         mov        rdx, rdi
00000001406dcdf7 e8cf2e0902                     call       0x14276fccb
00000001406dcdfc 0f0b                           ud2        
00000001406dcdfe 4885ff                         test       rdi, rdi
00000001406dce01 7428                           je         0x1406dce2b
00000001406dce03 4989d7                         mov        r15, rdx
00000001406dce06 e8a51ed2ff                     call       0x1403fecb0
00000001406dce0b bb08000000                     mov        ebx, 8
00000001406dce10 ba08000000                     mov        edx, 8
00000001406dce15 4889f9                         mov        rcx, rdi
00000001406dce18 e8d3cef5ff                     call       0x140639cf0
00000001406dce1d 4885c0                         test       rax, rax
00000001406dce20 74cf                           je         0x1406dcdf1
00000001406dce22 49c1ee02                       shr        r14, 2
00000001406dce26 4c89fa                         mov        rdx, r15
00000001406dce29 eb08                           jmp        0x1406dce33
00000001406dce2b b808000000                     mov        eax, 8
00000001406dce30 4531f6                         xor        r14d, r14d
00000001406dce33 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406dce37 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406dce3b 488d4df8                       lea        rcx, [rbp - 8]
00000001406dce3f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dce47 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dce4b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406dce4f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406dce57 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dce5b 4889d1                         mov        rcx, rdx
00000001406dce5e 4889c2                         mov        rdx, rax
00000001406dce61 e8ba681200                     call       0x140803720
00000001406dce66 90                             nop        
00000001406dce67 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dce6b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dce6f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406dce73 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dce76 4889f0                         mov        rax, rsi
00000001406dce79 4883c458                       add        rsp, 0x58
00000001406dce7d 5b                             pop        rbx
00000001406dce7e 5f                             pop        rdi
00000001406dce7f 5e                             pop        rsi
00000001406dce80 415e                           pop        r14
00000001406dce82 415f                           pop        r15
00000001406dce84 5d                             pop        rbp
00000001406dce85 c3                             ret        
