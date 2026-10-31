0000000141dba420 55                             push       rbp
0000000141dba421 4157                           push       r15
0000000141dba423 4156                           push       r14
0000000141dba425 4155                           push       r13
0000000141dba427 4154                           push       r12
0000000141dba429 56                             push       rsi
0000000141dba42a 57                             push       rdi
0000000141dba42b 53                             push       rbx
0000000141dba42c 4881ecd8000000                 sub        rsp, 0xd8
0000000141dba433 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dba43b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141dba443 4889d6                         mov        rsi, rdx
0000000141dba446 4488454f                       mov        byte ptr [rbp + 0x4f], r8b
0000000141dba44a 410fb6c0                       movzx      eax, r8b
0000000141dba44e 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000141dba455 4839c2                         cmp        rdx, rax
0000000141dba458 0f8624010000                   jbe        0x141dba582
0000000141dba45e 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141dba465 4869c0b8000000                 imul       rax, rax, 0xb8
0000000141dba46c 488b5c0220                     mov        rbx, qword ptr [rdx + rax + 0x20]
0000000141dba471 4c8b4c0228                     mov        r9, qword ptr [rdx + rax + 0x28]
0000000141dba476 4c8b740238                     mov        r14, qword ptr [rdx + rax + 0x38]
0000000141dba47b 4c8b440240                     mov        r8, qword ptr [rdx + rax + 0x40]
0000000141dba480 4c8bbec01b0000                 mov        r15, qword ptr [rsi + 0x1bc0]
0000000141dba487 4c8baec81b0000                 mov        r13, qword ptr [rsi + 0x1bc8]
0000000141dba48e 4883bed020000000               cmp        qword ptr [rsi + 0x20d0], 0
0000000141dba496 746a                           je         0x141dba502
0000000141dba498 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141dba49c 4c894d38                       mov        qword ptr [rbp + 0x38], r9
0000000141dba4a0 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141dba4a4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141dba4a8 4889f2                         mov        rdx, rsi
0000000141dba4ab e8d0d2daff                     call       0x141b67780
0000000141dba4b0 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141dba4b4 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141dba4b8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141dba4bc 488d0487                       lea        rax, [rdi + rax*4]
0000000141dba4c0 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141dba4c4 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000141dba4c8 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000141dba4cc 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141dba4d0 4c8d4dd0                       lea        r9, [rbp - 0x30]
0000000141dba4d4 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141dba4d8 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141dba4dd 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141dba4e1 4889fa                         mov        rdx, rdi
0000000141dba4e4 4989f8                         mov        r8, rdi
0000000141dba4e7 e8344a8900                     call       0x14264ef20
0000000141dba4ec 90                             nop        
0000000141dba4ed 4829fa                         sub        rdx, rdi
0000000141dba4f0 48c1ea02                       shr        rdx, 2
0000000141dba4f4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141dba4f8 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000141dba4fc 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141dba500 eb0a                           jmp        0x141dba50c
0000000141dba502 bf04000000                     mov        edi, 4
0000000141dba507 31d2                           xor        edx, edx
0000000141dba509 4531e4                         xor        r12d, r12d
0000000141dba50c 4b8d04af                       lea        rax, [r15 + r13*4]
0000000141dba510 4f8d0486                       lea        r8, [r14 + r8*4]
0000000141dba514 4e8d0c8b                       lea        r9, [rbx + r9*4]
0000000141dba518 488d1497                       lea        rdx, [rdi + rdx*4]
0000000141dba51c 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000141dba524 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000141dba528 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
0000000141dba52c 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141dba530 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141dba534 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000141dba538 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141dba53c 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000141dba540 488d454f                       lea        rax, [rbp + 0x4f]
0000000141dba544 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dba548 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000141dba54c 48897d00                       mov        qword ptr [rbp], rdi
0000000141dba550 4c896508                       mov        qword ptr [rbp + 8], r12
0000000141dba554 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141dba558 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141dba55c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141dba560 48897528                       mov        qword ptr [rbp + 0x28], rsi
0000000141dba564 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141dba568 e863277300                     call       0x1424eccd0
0000000141dba56d 90                             nop        
0000000141dba56e 4881c4d8000000                 add        rsp, 0xd8
0000000141dba575 5b                             pop        rbx
0000000141dba576 5f                             pop        rdi
0000000141dba577 5e                             pop        rsi
0000000141dba578 415c                           pop        r12
0000000141dba57a 415d                           pop        r13
0000000141dba57c 415e                           pop        r14
0000000141dba57e 415f                           pop        r15
0000000141dba580 5d                             pop        rbp
0000000141dba581 c3                             ret        
0000000141dba582 4c8d05e750ed00                 lea        r8, [rip + 0xed50e7]
0000000141dba589 4889c1                         mov        rcx, rax
0000000141dba58c e8925a9b00                     call       0x142770023
0000000141dba591 0f0b                           ud2        
