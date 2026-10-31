00000001406dd400 55                             push       rbp
00000001406dd401 4157                           push       r15
00000001406dd403 4156                           push       r14
00000001406dd405 4154                           push       r12
00000001406dd407 56                             push       rsi
00000001406dd408 57                             push       rdi
00000001406dd409 53                             push       rbx
00000001406dd40a 4883ec60                       sub        rsp, 0x60
00000001406dd40e 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001406dd413 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001406dd41b 4889ce                         mov        rsi, rcx
00000001406dd41e 4d89c6                         mov        r14, r8
00000001406dd421 4929d6                         sub        r14, rdx
00000001406dd424 4a8d3cf500000000               lea        rdi, [r14*8]
00000001406dd42c 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001406dd436 4939c6                         cmp        r14, rax
00000001406dd439 0f97c0                         seta       al
00000001406dd43c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001406dd446 4839cf                         cmp        rdi, rcx
00000001406dd449 0f97c1                         seta       cl
00000001406dd44c 08c1                           or         cl, al
00000001406dd44e 740f                           je         0x1406dd45f
00000001406dd450 31db                           xor        ebx, ebx
00000001406dd452 4889d9                         mov        rcx, rbx
00000001406dd455 4889fa                         mov        rdx, rdi
00000001406dd458 e86e280902                     call       0x14276fccb
00000001406dd45d 0f0b                           ud2        
00000001406dd45f 4885ff                         test       rdi, rdi
00000001406dd462 742e                           je         0x1406dd492
00000001406dd464 4989d7                         mov        r15, rdx
00000001406dd467 4d89c4                         mov        r12, r8
00000001406dd46a e84118d2ff                     call       0x1403fecb0
00000001406dd46f bb08000000                     mov        ebx, 8
00000001406dd474 ba08000000                     mov        edx, 8
00000001406dd479 4889f9                         mov        rcx, rdi
00000001406dd47c e86fc8f5ff                     call       0x140639cf0
00000001406dd481 4885c0                         test       rax, rax
00000001406dd484 74cc                           je         0x1406dd452
00000001406dd486 49c1ee02                       shr        r14, 2
00000001406dd48a 4d89e0                         mov        r8, r12
00000001406dd48d 4c89fa                         mov        rdx, r15
00000001406dd490 eb08                           jmp        0x1406dd49a
00000001406dd492 b808000000                     mov        eax, 8
00000001406dd497 4531f6                         xor        r14d, r14d
00000001406dd49a 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001406dd49e 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406dd4a2 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406dd4a6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001406dd4ae 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406dd4b2 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001406dd4b6 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001406dd4be 488d45c8                       lea        rax, [rbp - 0x38]
00000001406dd4c2 4889d1                         mov        rcx, rdx
00000001406dd4c5 4c89c2                         mov        rdx, r8
00000001406dd4c8 4989c0                         mov        r8, rax
00000001406dd4cb e8d0711200                     call       0x1408046a0
00000001406dd4d0 90                             nop        
00000001406dd4d1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406dd4d5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406dd4d9 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001406dd4dd 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406dd4e0 4889f0                         mov        rax, rsi
00000001406dd4e3 4883c460                       add        rsp, 0x60
00000001406dd4e7 5b                             pop        rbx
00000001406dd4e8 5f                             pop        rdi
00000001406dd4e9 5e                             pop        rsi
00000001406dd4ea 415c                           pop        r12
00000001406dd4ec 415e                           pop        r14
00000001406dd4ee 415f                           pop        r15
00000001406dd4f0 5d                             pop        rbp
00000001406dd4f1 c3                             ret        
