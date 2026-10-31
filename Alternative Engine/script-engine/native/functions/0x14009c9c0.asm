000000014009c9c0 55                             push       rbp
000000014009c9c1 4157                           push       r15
000000014009c9c3 4156                           push       r14
000000014009c9c5 56                             push       rsi
000000014009c9c6 57                             push       rdi
000000014009c9c7 53                             push       rbx
000000014009c9c8 4883ec58                       sub        rsp, 0x58
000000014009c9cc 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009c9d1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009c9d9 4889ce                         mov        rsi, rcx
000000014009c9dc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009c9e0 4c2b32                         sub        r14, qword ptr [rdx]
000000014009c9e3 4a8d3cb500000000               lea        rdi, [r14*4]
000000014009c9eb 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
000000014009c9f5 4939c6                         cmp        r14, rax
000000014009c9f8 0f97c0                         seta       al
000000014009c9fb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009ca05 4839cf                         cmp        rdi, rcx
000000014009ca08 0f97c1                         seta       cl
000000014009ca0b 08c1                           or         cl, al
000000014009ca0d 740f                           je         0x14009ca1e
000000014009ca0f 31db                           xor        ebx, ebx
000000014009ca11 4889d9                         mov        rcx, rbx
000000014009ca14 4889fa                         mov        rdx, rdi
000000014009ca17 e8af326d02                     call       0x14276fccb
000000014009ca1c 0f0b                           ud2        
000000014009ca1e 4885ff                         test       rdi, rdi
000000014009ca21 7428                           je         0x14009ca4b
000000014009ca23 4989d7                         mov        r15, rdx
000000014009ca26 e885223600                     call       0x1403fecb0
000000014009ca2b bb08000000                     mov        ebx, 8
000000014009ca30 ba08000000                     mov        edx, 8
000000014009ca35 4889f9                         mov        rcx, rdi
000000014009ca38 e8b3d25900                     call       0x140639cf0
000000014009ca3d 4885c0                         test       rax, rax
000000014009ca40 74cf                           je         0x14009ca11
000000014009ca42 49c1ee03                       shr        r14, 3
000000014009ca46 4c89fa                         mov        rdx, r15
000000014009ca49 eb08                           jmp        0x14009ca53
000000014009ca4b b808000000                     mov        eax, 8
000000014009ca50 4531f6                         xor        r14d, r14d
000000014009ca53 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009ca57 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009ca5b 488d4df8                       lea        rcx, [rbp - 8]
000000014009ca5f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009ca67 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009ca6b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009ca6f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009ca77 488d45d0                       lea        rax, [rbp - 0x30]
000000014009ca7b 4889d1                         mov        rcx, rdx
000000014009ca7e 4889c2                         mov        rdx, rax
000000014009ca81 e8da3f1b00                     call       0x140250a60
000000014009ca86 90                             nop        
000000014009ca87 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009ca8b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009ca8f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009ca93 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009ca96 4889f0                         mov        rax, rsi
000000014009ca99 4883c458                       add        rsp, 0x58
000000014009ca9d 5b                             pop        rbx
000000014009ca9e 5f                             pop        rdi
000000014009ca9f 5e                             pop        rsi
000000014009caa0 415e                           pop        r14
000000014009caa2 415f                           pop        r15
000000014009caa4 5d                             pop        rbp
000000014009caa5 c3                             ret        
