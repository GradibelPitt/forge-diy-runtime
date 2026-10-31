000000014009be00 55                             push       rbp
000000014009be01 4157                           push       r15
000000014009be03 4156                           push       r14
000000014009be05 56                             push       rsi
000000014009be06 57                             push       rdi
000000014009be07 53                             push       rbx
000000014009be08 4883ec58                       sub        rsp, 0x58
000000014009be0c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009be11 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009be19 4889ce                         mov        rsi, rcx
000000014009be1c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009be20 4c2b32                         sub        r14, qword ptr [rdx]
000000014009be23 4a8d3cf500000000               lea        rdi, [r14*8]
000000014009be2b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009be35 4939c6                         cmp        r14, rax
000000014009be38 0f97c0                         seta       al
000000014009be3b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009be45 4839cf                         cmp        rdi, rcx
000000014009be48 0f97c1                         seta       cl
000000014009be4b 08c1                           or         cl, al
000000014009be4d 740f                           je         0x14009be5e
000000014009be4f 31db                           xor        ebx, ebx
000000014009be51 4889d9                         mov        rcx, rbx
000000014009be54 4889fa                         mov        rdx, rdi
000000014009be57 e86f3e6d02                     call       0x14276fccb
000000014009be5c 0f0b                           ud2        
000000014009be5e 4885ff                         test       rdi, rdi
000000014009be61 7428                           je         0x14009be8b
000000014009be63 4989d7                         mov        r15, rdx
000000014009be66 e8452e3600                     call       0x1403fecb0
000000014009be6b bb08000000                     mov        ebx, 8
000000014009be70 ba08000000                     mov        edx, 8
000000014009be75 4889f9                         mov        rcx, rdi
000000014009be78 e873de5900                     call       0x140639cf0
000000014009be7d 4885c0                         test       rax, rax
000000014009be80 74cf                           je         0x14009be51
000000014009be82 49c1ee02                       shr        r14, 2
000000014009be86 4c89fa                         mov        rdx, r15
000000014009be89 eb08                           jmp        0x14009be93
000000014009be8b b808000000                     mov        eax, 8
000000014009be90 4531f6                         xor        r14d, r14d
000000014009be93 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009be97 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009be9b 488d4df8                       lea        rcx, [rbp - 8]
000000014009be9f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009bea7 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009beab 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009beaf 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009beb7 488d45d0                       lea        rax, [rbp - 0x30]
000000014009bebb 4889d1                         mov        rcx, rdx
000000014009bebe 4889c2                         mov        rdx, rax
000000014009bec1 e8baa41a00                     call       0x140246380
000000014009bec6 90                             nop        
000000014009bec7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009becb 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009becf 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009bed3 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009bed6 4889f0                         mov        rax, rsi
000000014009bed9 4883c458                       add        rsp, 0x58
000000014009bedd 5b                             pop        rbx
000000014009bede 5f                             pop        rdi
000000014009bedf 5e                             pop        rsi
000000014009bee0 415e                           pop        r14
000000014009bee2 415f                           pop        r15
000000014009bee4 5d                             pop        rbp
000000014009bee5 c3                             ret        
