000000014009c040 55                             push       rbp
000000014009c041 4157                           push       r15
000000014009c043 4156                           push       r14
000000014009c045 56                             push       rsi
000000014009c046 57                             push       rdi
000000014009c047 53                             push       rbx
000000014009c048 4883ec58                       sub        rsp, 0x58
000000014009c04c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009c051 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009c059 4889ce                         mov        rsi, rcx
000000014009c05c 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009c060 4c2b32                         sub        r14, qword ptr [rdx]
000000014009c063 4a8d3cf500000000               lea        rdi, [r14*8]
000000014009c06b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009c075 4939c6                         cmp        r14, rax
000000014009c078 0f97c0                         seta       al
000000014009c07b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009c085 4839cf                         cmp        rdi, rcx
000000014009c088 0f97c1                         seta       cl
000000014009c08b 08c1                           or         cl, al
000000014009c08d 740f                           je         0x14009c09e
000000014009c08f 31db                           xor        ebx, ebx
000000014009c091 4889d9                         mov        rcx, rbx
000000014009c094 4889fa                         mov        rdx, rdi
000000014009c097 e82f3c6d02                     call       0x14276fccb
000000014009c09c 0f0b                           ud2        
000000014009c09e 4885ff                         test       rdi, rdi
000000014009c0a1 7428                           je         0x14009c0cb
000000014009c0a3 4989d7                         mov        r15, rdx
000000014009c0a6 e8052c3600                     call       0x1403fecb0
000000014009c0ab bb08000000                     mov        ebx, 8
000000014009c0b0 ba08000000                     mov        edx, 8
000000014009c0b5 4889f9                         mov        rcx, rdi
000000014009c0b8 e833dc5900                     call       0x140639cf0
000000014009c0bd 4885c0                         test       rax, rax
000000014009c0c0 74cf                           je         0x14009c091
000000014009c0c2 49c1ee02                       shr        r14, 2
000000014009c0c6 4c89fa                         mov        rdx, r15
000000014009c0c9 eb08                           jmp        0x14009c0d3
000000014009c0cb b808000000                     mov        eax, 8
000000014009c0d0 4531f6                         xor        r14d, r14d
000000014009c0d3 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009c0d7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009c0db 488d4df8                       lea        rcx, [rbp - 8]
000000014009c0df 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009c0e7 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009c0eb 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009c0ef 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009c0f7 488d45d0                       lea        rax, [rbp - 0x30]
000000014009c0fb 4889d1                         mov        rcx, rdx
000000014009c0fe 4889c2                         mov        rdx, rax
000000014009c101 e84aaf1a00                     call       0x140247050
000000014009c106 90                             nop        
000000014009c107 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009c10b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009c10f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009c113 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009c116 4889f0                         mov        rax, rsi
000000014009c119 4883c458                       add        rsp, 0x58
000000014009c11d 5b                             pop        rbx
000000014009c11e 5f                             pop        rdi
000000014009c11f 5e                             pop        rsi
000000014009c120 415e                           pop        r14
000000014009c122 415f                           pop        r15
000000014009c124 5d                             pop        rbp
000000014009c125 c3                             ret        
