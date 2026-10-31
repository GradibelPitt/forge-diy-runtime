000000014009b540 55                             push       rbp
000000014009b541 4157                           push       r15
000000014009b543 4156                           push       r14
000000014009b545 56                             push       rsi
000000014009b546 57                             push       rdi
000000014009b547 53                             push       rbx
000000014009b548 4883ec58                       sub        rsp, 0x58
000000014009b54c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014009b551 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009b559 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014009b55d 482b02                         sub        rax, qword ptr [rdx]
000000014009b560 4889ce                         mov        rsi, rcx
000000014009b563 4889c1                         mov        rcx, rax
000000014009b566 48c1e903                       shr        rcx, 3
000000014009b56a 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
000000014009b574 4c0faff1                       imul       r14, rcx
000000014009b578 4c89f7                         mov        rdi, r14
000000014009b57b 48c1e705                       shl        rdi, 5
000000014009b57f 48b9e8ffffffffffffbf           movabs     rcx, 0xbfffffffffffffe8
000000014009b589 4839c8                         cmp        rax, rcx
000000014009b58c 0f97c0                         seta       al
000000014009b58f 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009b599 4839cf                         cmp        rdi, rcx
000000014009b59c 0f97c1                         seta       cl
000000014009b59f 08c1                           or         cl, al
000000014009b5a1 740f                           je         0x14009b5b2
000000014009b5a3 31db                           xor        ebx, ebx
000000014009b5a5 4889d9                         mov        rcx, rbx
000000014009b5a8 4889fa                         mov        rdx, rdi
000000014009b5ab e81b476d02                     call       0x14276fccb
000000014009b5b0 0f0b                           ud2        
000000014009b5b2 4885ff                         test       rdi, rdi
000000014009b5b5 7424                           je         0x14009b5db
000000014009b5b7 4989d7                         mov        r15, rdx
000000014009b5ba e8f1363600                     call       0x1403fecb0
000000014009b5bf bb08000000                     mov        ebx, 8
000000014009b5c4 ba08000000                     mov        edx, 8
000000014009b5c9 4889f9                         mov        rcx, rdi
000000014009b5cc e81fe75900                     call       0x140639cf0
000000014009b5d1 4885c0                         test       rax, rax
000000014009b5d4 74cf                           je         0x14009b5a5
000000014009b5d6 4c89fa                         mov        rdx, r15
000000014009b5d9 eb08                           jmp        0x14009b5e3
000000014009b5db b808000000                     mov        eax, 8
000000014009b5e0 4531f6                         xor        r14d, r14d
000000014009b5e3 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014009b5e7 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014009b5eb 488d4df8                       lea        rcx, [rbp - 8]
000000014009b5ef 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014009b5f7 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009b5fb 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014009b5ff 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014009b607 488d45d0                       lea        rax, [rbp - 0x30]
000000014009b60b 4889d1                         mov        rcx, rdx
000000014009b60e 4889c2                         mov        rdx, rax
000000014009b611 e8aa011b00                     call       0x14024b7c0
000000014009b616 90                             nop        
000000014009b617 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014009b61b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009b61f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014009b623 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009b626 4889f0                         mov        rax, rsi
000000014009b629 4883c458                       add        rsp, 0x58
000000014009b62d 5b                             pop        rbx
000000014009b62e 5f                             pop        rdi
000000014009b62f 5e                             pop        rsi
000000014009b630 415e                           pop        r14
000000014009b632 415f                           pop        r15
000000014009b634 5d                             pop        rbp
000000014009b635 c3                             ret        
