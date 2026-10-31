000000014255e390 55                             push       rbp
000000014255e391 4157                           push       r15
000000014255e393 4156                           push       r14
000000014255e395 56                             push       rsi
000000014255e396 57                             push       rdi
000000014255e397 53                             push       rbx
000000014255e398 4883ec58                       sub        rsp, 0x58
000000014255e39c 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014255e3a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014255e3a9 4889ce                         mov        rsi, rcx
000000014255e3ac 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014255e3b0 4c2b32                         sub        r14, qword ptr [rdx]
000000014255e3b3 4a8d3cb500000000               lea        rdi, [r14*4]
000000014255e3bb 48b8fcffffffffffff3f           movabs     rax, 0x3ffffffffffffffc
000000014255e3c5 4939c6                         cmp        r14, rax
000000014255e3c8 0f97c0                         seta       al
000000014255e3cb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014255e3d5 4839cf                         cmp        rdi, rcx
000000014255e3d8 0f97c1                         seta       cl
000000014255e3db 08c1                           or         cl, al
000000014255e3dd 740f                           je         0x14255e3ee
000000014255e3df 31db                           xor        ebx, ebx
000000014255e3e1 4889d9                         mov        rcx, rbx
000000014255e3e4 4889fa                         mov        rdx, rdi
000000014255e3e7 e8df182100                     call       0x14276fccb
000000014255e3ec 0f0b                           ud2        
000000014255e3ee 4885ff                         test       rdi, rdi
000000014255e3f1 7428                           je         0x14255e41b
000000014255e3f3 4989d7                         mov        r15, rdx
000000014255e3f6 e8b508eafd                     call       0x1403fecb0
000000014255e3fb bb08000000                     mov        ebx, 8
000000014255e400 ba08000000                     mov        edx, 8
000000014255e405 4889f9                         mov        rcx, rdi
000000014255e408 e8e3b80dfe                     call       0x140639cf0
000000014255e40d 4885c0                         test       rax, rax
000000014255e410 74cf                           je         0x14255e3e1
000000014255e412 49c1ee02                       shr        r14, 2
000000014255e416 4c89fa                         mov        rdx, r15
000000014255e419 eb08                           jmp        0x14255e423
000000014255e41b b808000000                     mov        eax, 8
000000014255e420 4531f6                         xor        r14d, r14d
000000014255e423 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014255e427 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014255e42b 488d4df8                       lea        rcx, [rbp - 8]
000000014255e42f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014255e437 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014255e43b 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014255e43f 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014255e447 488d45d0                       lea        rax, [rbp - 0x30]
000000014255e44b 4889d1                         mov        rcx, rdx
000000014255e44e 4889c2                         mov        rdx, rax
000000014255e451 e8fafa0700                     call       0x1425ddf50
000000014255e456 90                             nop        
000000014255e457 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014255e45b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014255e45f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014255e463 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255e466 4889f0                         mov        rax, rsi
000000014255e469 4883c458                       add        rsp, 0x58
000000014255e46d 5b                             pop        rbx
000000014255e46e 5f                             pop        rdi
000000014255e46f 5e                             pop        rsi
000000014255e470 415e                           pop        r14
000000014255e472 415f                           pop        r15
000000014255e474 5d                             pop        rbp
000000014255e475 c3                             ret        
