00000001406dca70 55                             push       rbp
00000001406dca71 4157                           push       r15
00000001406dca73 4156                           push       r14
00000001406dca75 56                             push       rsi
00000001406dca76 57                             push       rdi
00000001406dca77 53                             push       rbx
00000001406dca78 4883ec58                       sub        rsp, 0x58
00000001406dca7c 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dca81 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dca89 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001406dca8d 482b02                         sub        rax, qword ptr [rdx]
00000001406dca90 4889ce                         mov        rsi, rcx
00000001406dca93 4889c1                         mov        rcx, rax
00000001406dca96 48c1e903                       shr        rcx, 3
00000001406dca9a 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
00000001406dcaa4 4c0faff1                       imul       r14, rcx
00000001406dcaa8 4c89f7                         mov        rdi, r14
00000001406dcaab 48c1e705                       shl        rdi, 5
00000001406dcaaf 48b9e8ffffffffffffbf           movabs     rcx, 0xbfffffffffffffe8
00000001406dcab9 4839c8                         cmp        rax, rcx
00000001406dcabc 0f97c0                         seta       al
00000001406dcabf 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dcac9 4839cf                         cmp        rdi, rcx
00000001406dcacc 0f97c1                         seta       cl
00000001406dcacf 08c1                           or         cl, al
00000001406dcad1 740f                           je         0x1406dcae2
00000001406dcad3 31db                           xor        ebx, ebx
00000001406dcad5 4889d9                         mov        rcx, rbx
00000001406dcad8 4889fa                         mov        rdx, rdi
00000001406dcadb e8eb310902                     call       0x14276fccb
00000001406dcae0 0f0b                           ud2        
00000001406dcae2 4885ff                         test       rdi, rdi
00000001406dcae5 7424                           je         0x1406dcb0b
00000001406dcae7 4989d7                         mov        r15, rdx
00000001406dcaea e8c121d2ff                     call       0x1403fecb0
00000001406dcaef bb08000000                     mov        ebx, 8
00000001406dcaf4 ba08000000                     mov        edx, 8
00000001406dcaf9 4889f9                         mov        rcx, rdi
00000001406dcafc e8efd1f5ff                     call       0x140639cf0
00000001406dcb01 4885c0                         test       rax, rax
00000001406dcb04 74cf                           je         0x1406dcad5
00000001406dcb06 4c89fa                         mov        rdx, r15
00000001406dcb09 eb08                           jmp        0x1406dcb13
00000001406dcb0b b808000000                     mov        eax, 8
00000001406dcb10 4531f6                         xor        r14d, r14d
00000001406dcb13 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406dcb17 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406dcb1b 488d4df8                       lea        rcx, [rbp - 8]
00000001406dcb1f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dcb27 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dcb2b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406dcb2f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406dcb37 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dcb3b 4889d1                         mov        rcx, rdx
00000001406dcb3e 4889c2                         mov        rdx, rax
00000001406dcb41 e8ba521200                     call       0x140801e00
00000001406dcb46 90                             nop        
00000001406dcb47 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dcb4b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dcb4f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406dcb53 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dcb56 4889f0                         mov        rax, rsi
00000001406dcb59 4883c458                       add        rsp, 0x58
00000001406dcb5d 5b                             pop        rbx
00000001406dcb5e 5f                             pop        rdi
00000001406dcb5f 5e                             pop        rsi
00000001406dcb60 415e                           pop        r14
00000001406dcb62 415f                           pop        r15
00000001406dcb64 5d                             pop        rbp
00000001406dcb65 c3                             ret        
