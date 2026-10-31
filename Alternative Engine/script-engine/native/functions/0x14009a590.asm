000000014009a590 55                             push       rbp
000000014009a591 4157                           push       r15
000000014009a593 4156                           push       r14
000000014009a595 56                             push       rsi
000000014009a596 57                             push       rdi
000000014009a597 53                             push       rbx
000000014009a598 4881ec98000000                 sub        rsp, 0x98
000000014009a59f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014009a5a7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014009a5af 4889ce                         mov        rsi, rcx
000000014009a5b2 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014009a5b6 4c2b7208                       sub        r14, qword ptr [rdx + 8]
000000014009a5ba 4a8d3cf500000000               lea        rdi, [r14*8]
000000014009a5c2 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
000000014009a5cc 4939c6                         cmp        r14, rax
000000014009a5cf 0f97c0                         seta       al
000000014009a5d2 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009a5dc 4839cf                         cmp        rdi, rcx
000000014009a5df 0f97c1                         seta       cl
000000014009a5e2 08c1                           or         cl, al
000000014009a5e4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014009a5e8 7414                           je         0x14009a5fe
000000014009a5ea 31db                           xor        ebx, ebx
000000014009a5ec c6450f01                       mov        byte ptr [rbp + 0xf], 1
000000014009a5f0 4889d9                         mov        rcx, rbx
000000014009a5f3 4889fa                         mov        rdx, rdi
000000014009a5f6 e8d0566d02                     call       0x14276fccb
000000014009a5fb 90                             nop        
000000014009a5fc 0f0b                           ud2        
000000014009a5fe 4989d7                         mov        r15, rdx
000000014009a601 4885ff                         test       rdi, rdi
000000014009a604 7422                           je         0x14009a628
000000014009a606 e8a5463600                     call       0x1403fecb0
000000014009a60b bb08000000                     mov        ebx, 8
000000014009a610 ba08000000                     mov        edx, 8
000000014009a615 4889f9                         mov        rcx, rdi
000000014009a618 e8d3f65900                     call       0x140639cf0
000000014009a61d 4885c0                         test       rax, rax
000000014009a620 74ca                           je         0x14009a5ec
000000014009a622 49c1ee02                       shr        r14, 2
000000014009a626 eb08                           jmp        0x14009a630
000000014009a628 b808000000                     mov        eax, 8
000000014009a62d 4531f6                         xor        r14d, r14d
000000014009a630 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014009a634 488945f8                       mov        qword ptr [rbp - 8], rax
000000014009a638 488d4d00                       lea        rcx, [rbp]
000000014009a63c 48c7450000000000               mov        qword ptr [rbp], 0
000000014009a644 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014009a648 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014009a64d 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014009a651 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014009a655 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014009a659 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014009a661 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014009a665 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
000000014009a66a 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
000000014009a66e 488d4da0                       lea        rcx, [rbp - 0x60]
000000014009a672 488d55c0                       lea        rdx, [rbp - 0x40]
000000014009a676 e8c5ec4f00                     call       0x140599340
000000014009a67b 90                             nop        
000000014009a67c 488b4500                       mov        rax, qword ptr [rbp]
000000014009a680 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009a684 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014009a688 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009a68b 4889f0                         mov        rax, rsi
000000014009a68e 4881c498000000                 add        rsp, 0x98
000000014009a695 5b                             pop        rbx
000000014009a696 5f                             pop        rdi
000000014009a697 5e                             pop        rsi
000000014009a698 415e                           pop        r14
000000014009a69a 415f                           pop        r15
000000014009a69c 5d                             pop        rbp
000000014009a69d c3                             ret        
