00000001406dcfe0 55                             push       rbp
00000001406dcfe1 4157                           push       r15
00000001406dcfe3 4156                           push       r14
00000001406dcfe5 56                             push       rsi
00000001406dcfe6 57                             push       rdi
00000001406dcfe7 53                             push       rbx
00000001406dcfe8 4883ec58                       sub        rsp, 0x58
00000001406dcfec 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406dcff1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406dcff9 4889ce                         mov        rsi, rcx
00000001406dcffc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406dd000 4c2b32                         sub        r14, qword ptr [rdx]
00000001406dd003 4a8d3cf500000000               lea        rdi, [r14*8]
00000001406dd00b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001406dd015 4939c6                         cmp        r14, rax
00000001406dd018 0f97c0                         seta       al
00000001406dd01b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dd025 4839cf                         cmp        rdi, rcx
00000001406dd028 0f97c1                         seta       cl
00000001406dd02b 08c1                           or         cl, al
00000001406dd02d 740f                           je         0x1406dd03e
00000001406dd02f 31db                           xor        ebx, ebx
00000001406dd031 4889d9                         mov        rcx, rbx
00000001406dd034 4889fa                         mov        rdx, rdi
00000001406dd037 e88f2c0902                     call       0x14276fccb
00000001406dd03c 0f0b                           ud2        
00000001406dd03e 4885ff                         test       rdi, rdi
00000001406dd041 7428                           je         0x1406dd06b
00000001406dd043 4989d7                         mov        r15, rdx
00000001406dd046 e8651cd2ff                     call       0x1403fecb0
00000001406dd04b bb08000000                     mov        ebx, 8
00000001406dd050 ba08000000                     mov        edx, 8
00000001406dd055 4889f9                         mov        rcx, rdi
00000001406dd058 e893ccf5ff                     call       0x140639cf0
00000001406dd05d 4885c0                         test       rax, rax
00000001406dd060 74cf                           je         0x1406dd031
00000001406dd062 49c1ee02                       shr        r14, 2
00000001406dd066 4c89fa                         mov        rdx, r15
00000001406dd069 eb08                           jmp        0x1406dd073
00000001406dd06b b808000000                     mov        eax, 8
00000001406dd070 4531f6                         xor        r14d, r14d
00000001406dd073 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
00000001406dd077 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406dd07b 488d4df8                       lea        rcx, [rbp - 8]
00000001406dd07f 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406dd087 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406dd08b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406dd08f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001406dd097 488d45d0                       lea        rax, [rbp - 0x30]
00000001406dd09b 4889d1                         mov        rcx, rdx
00000001406dd09e 4889c2                         mov        rdx, rax
00000001406dd0a1 e8ca6f1200                     call       0x140804070
00000001406dd0a6 90                             nop        
00000001406dd0a7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406dd0ab 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dd0af 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001406dd0b3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dd0b6 4889f0                         mov        rax, rsi
00000001406dd0b9 4883c458                       add        rsp, 0x58
00000001406dd0bd 5b                             pop        rbx
00000001406dd0be 5f                             pop        rdi
00000001406dd0bf 5e                             pop        rsi
00000001406dd0c0 415e                           pop        r14
00000001406dd0c2 415f                           pop        r15
00000001406dd0c4 5d                             pop        rbp
00000001406dd0c5 c3                             ret        
