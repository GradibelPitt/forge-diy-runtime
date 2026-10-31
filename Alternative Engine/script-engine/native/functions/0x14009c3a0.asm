000000014009c3a0 55                             push       rbp
000000014009c3a1 4157                           push       r15
000000014009c3a3 4156                           push       r14
000000014009c3a5 56                             push       rsi
000000014009c3a6 57                             push       rdi
000000014009c3a7 53                             push       rbx
000000014009c3a8 4883ec58                       sub        rsp, 0x58
000000014009c3ac 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009c3b1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009c3b9 4889ce                         mov        rsi, rcx
000000014009c3bc 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014009c3c0 4c2b32                         sub        r14, qword ptr [rdx]
000000014009c3c3 4a8d3cf500000000               lea        rdi, [r14*8]
000000014009c3cb 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009c3d5 4939c6                         cmp        r14, rax
000000014009c3d8 0f97c0                         seta       al
000000014009c3db 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009c3e5 4839cf                         cmp        rdi, rcx
000000014009c3e8 0f97c1                         seta       cl
000000014009c3eb 08c1                           or         cl, al
000000014009c3ed 740f                           je         0x14009c3fe
000000014009c3ef 31db                           xor        ebx, ebx
000000014009c3f1 4889d9                         mov        rcx, rbx
000000014009c3f4 4889fa                         mov        rdx, rdi
000000014009c3f7 e8cf386d02                     call       0x14276fccb
000000014009c3fc 0f0b                           ud2        
000000014009c3fe 4885ff                         test       rdi, rdi
000000014009c401 7428                           je         0x14009c42b
000000014009c403 4989d7                         mov        r15, rdx
000000014009c406 e8a5283600                     call       0x1403fecb0
000000014009c40b bb08000000                     mov        ebx, 8
000000014009c410 ba08000000                     mov        edx, 8
000000014009c415 4889f9                         mov        rcx, rdi
000000014009c418 e8d3d85900                     call       0x140639cf0
000000014009c41d 4885c0                         test       rax, rax
000000014009c420 74cf                           je         0x14009c3f1
000000014009c422 49c1ee02                       shr        r14, 2
000000014009c426 4c89fa                         mov        rdx, r15
000000014009c429 eb08                           jmp        0x14009c433
000000014009c42b b808000000                     mov        eax, 8
000000014009c430 4531f6                         xor        r14d, r14d
000000014009c433 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009c437 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009c43b 488d4df8                       lea        rcx, [rbp - 8]
000000014009c43f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009c447 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009c44b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009c44f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009c457 488d45d0                       lea        rax, [rbp - 0x30]
000000014009c45b 4889d1                         mov        rcx, rdx
000000014009c45e 4889c2                         mov        rdx, rax
000000014009c461 e89abe1a00                     call       0x140248300
000000014009c466 90                             nop        
000000014009c467 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009c46b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009c46f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009c473 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009c476 4889f0                         mov        rax, rsi
000000014009c479 4883c458                       add        rsp, 0x58
000000014009c47d 5b                             pop        rbx
000000014009c47e 5f                             pop        rdi
000000014009c47f 5e                             pop        rsi
000000014009c480 415e                           pop        r14
000000014009c482 415f                           pop        r15
000000014009c484 5d                             pop        rbp
000000014009c485 c3                             ret        
