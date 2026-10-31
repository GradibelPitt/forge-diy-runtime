000000014009d540 55                             push       rbp
000000014009d541 4157                           push       r15
000000014009d543 4156                           push       r14
000000014009d545 4155                           push       r13
000000014009d547 4154                           push       r12
000000014009d549 56                             push       rsi
000000014009d54a 57                             push       rdi
000000014009d54b 53                             push       rbx
000000014009d54c 4883ec78                       sub        rsp, 0x78
000000014009d550 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014009d555 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009d55d 4989d6                         mov        r14, rdx
000000014009d560 4889ce                         mov        rsi, rcx
000000014009d563 488b3a                         mov        rdi, qword ptr [rdx]
000000014009d566 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014009d56a 4885ff                         test       rdi, rdi
000000014009d56d 410f94c4                       sete       r12b
000000014009d571 742f                           je         0x14009d5a2
000000014009d573 4d8b6e18                       mov        r13, qword ptr [r14 + 0x18]
000000014009d577 4d2b6e08                       sub        r13, qword ptr [r14 + 8]
000000014009d57b 49c1ed05                       shr        r13, 5
000000014009d57f 4d85ff                         test       r15, r15
000000014009d582 7441                           je         0x14009d5c5
000000014009d584 498b4628                       mov        rax, qword ptr [r14 + 0x28]
000000014009d588 4c29f8                         sub        rax, r15
000000014009d58b 48c1e806                       shr        rax, 6
000000014009d58f 48b9b76ddbb66ddbb66d           movabs     rcx, 0x6db6db6db6db6db7
000000014009d599 480fafc8                       imul       rcx, rax
000000014009d59d 4901cd                         add        r13, rcx
000000014009d5a0 eb23                           jmp        0x14009d5c5
000000014009d5a2 4d85ff                         test       r15, r15
000000014009d5a5 741b                           je         0x14009d5c2
000000014009d5a7 498b4628                       mov        rax, qword ptr [r14 + 0x28]
000000014009d5ab 4c29f8                         sub        rax, r15
000000014009d5ae 48c1e806                       shr        rax, 6
000000014009d5b2 49bdb76ddbb66ddbb66d           movabs     r13, 0x6db6db6db6db6db7
000000014009d5bc 4c0fafe8                       imul       r13, rax
000000014009d5c0 eb03                           jmp        0x14009d5c5
000000014009d5c2 4531ed                         xor        r13d, r13d
000000014009d5c5 4c89eb                         mov        rbx, r13
000000014009d5c8 48c1e305                       shl        rbx, 5
000000014009d5cc 4c89e8                         mov        rax, r13
000000014009d5cf 48c1e83b                       shr        rax, 0x3b
000000014009d5d3 0f95c0                         setne      al
000000014009d5d6 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014009d5e0 4839cb                         cmp        rbx, rcx
000000014009d5e3 0f97c1                         seta       cl
000000014009d5e6 08c1                           or         cl, al
000000014009d5e8 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014009d5ec 7415                           je         0x14009d603
000000014009d5ee 4531f6                         xor        r14d, r14d
000000014009d5f1 448865ff                       mov        byte ptr [rbp - 1], r12b
000000014009d5f5 4c89f1                         mov        rcx, r14
000000014009d5f8 4889da                         mov        rdx, rbx
000000014009d5fb e8cb266d02                     call       0x14276fccb
000000014009d600 90                             nop        
000000014009d601 0f0b                           ud2        
000000014009d603 4885db                         test       rbx, rbx
000000014009d606 7423                           je         0x14009d62b
000000014009d608 e8a3163600                     call       0x1403fecb0
000000014009d60d 41be08000000                   mov        r14d, 8
000000014009d613 ba08000000                     mov        edx, 8
000000014009d618 4889d9                         mov        rcx, rbx
000000014009d61b e8d0c65900                     call       0x140639cf0
000000014009d620 4885c0                         test       rax, rax
000000014009d623 74cc                           je         0x14009d5f1
000000014009d625 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014009d629 eb08                           jmp        0x14009d633
000000014009d62b b808000000                     mov        eax, 8
000000014009d630 4531ed                         xor        r13d, r13d
000000014009d633 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014009d637 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014009d63b 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014009d643 4885ff                         test       rdi, rdi
000000014009d646 0f84c8000000                   je         0x14009d714
000000014009d64c 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014009d650 4d2b4608                       sub        r8, qword ptr [r14 + 8]
000000014009d654 49c1e805                       shr        r8, 5
000000014009d658 4d85ff                         test       r15, r15
000000014009d65b 741c                           je         0x14009d679
000000014009d65d 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
000000014009d661 4c29f9                         sub        rcx, r15
000000014009d664 48c1e906                       shr        rcx, 6
000000014009d668 48bab76ddbb66ddbb66d           movabs     rdx, 0x6db6db6db6db6db7
000000014009d672 480fafd1                       imul       rdx, rcx
000000014009d676 4901d0                         add        r8, rdx
000000014009d679 4d39e8                         cmp        r8, r13
000000014009d67c 0f87b9000000                   ja         0x14009d73b
000000014009d682 31db                           xor        ebx, ebx
000000014009d684 488d4de8                       lea        rcx, [rbp - 0x18]
000000014009d688 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014009d68c 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
000000014009d690 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014009d694 4885ff                         test       rdi, rdi
000000014009d697 7462                           je         0x14009d6fb
000000014009d699 4d8b4608                       mov        r8, qword ptr [r14 + 8]
000000014009d69d 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014009d6a1 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014009d6a5 4939c8                         cmp        r8, rcx
000000014009d6a8 743a                           je         0x14009d6e4
000000014009d6aa 4989d9                         mov        r9, rbx
000000014009d6ad 49c1e105                       shl        r9, 5
000000014009d6b1 4c01c8                         add        rax, r9
000000014009d6b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014009d6c0 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014009d6c4 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
000000014009d6c9 4983c020                       add        r8, 0x20
000000014009d6cd 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014009d6d1 0f1100                         movups     xmmword ptr [rax], xmm0
000000014009d6d4 48ffc3                         inc        rbx
000000014009d6d7 4883c020                       add        rax, 0x20
000000014009d6db 4939c8                         cmp        r8, rcx
000000014009d6de 75e0                           jne        0x14009d6c0
000000014009d6e0 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
000000014009d6e4 4885d2                         test       rdx, rdx
000000014009d6e7 7412                           je         0x14009d6fb
000000014009d6e9 48c1e205                       shl        rdx, 5
000000014009d6ed 41b808000000                   mov        r8d, 8
000000014009d6f3 4889f9                         mov        rcx, rdi
000000014009d6f6 e805c65900                     call       0x140639d00
000000014009d6fb 4d85ff                         test       r15, r15
000000014009d6fe 746d                           je         0x14009d76d
000000014009d700 498d4e20                       lea        rcx, [r14 + 0x20]
000000014009d704 c645fe01                       mov        byte ptr [rbp - 2], 1
000000014009d708 488d55c0                       lea        rdx, [rbp - 0x40]
000000014009d70c e81f341a00                     call       0x140240b30
000000014009d711 90                             nop        
000000014009d712 eb5d                           jmp        0x14009d771
000000014009d714 4d85ff                         test       r15, r15
000000014009d717 7452                           je         0x14009d76b
000000014009d719 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
000000014009d71d 4c29f9                         sub        rcx, r15
000000014009d720 48c1e906                       shr        rcx, 6
000000014009d724 49b8b76ddbb66ddbb66d           movabs     r8, 0x6db6db6db6db6db7
000000014009d72e 4c0fafc1                       imul       r8, rcx
000000014009d732 4d39e8                         cmp        r8, r13
000000014009d735 0f8647ffffff                   jbe        0x14009d682
000000014009d73b 448865fe                       mov        byte ptr [rbp - 2], r12b
000000014009d73f 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014009d748 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014009d74c 41b908000000                   mov        r9d, 8
000000014009d752 31d2                           xor        edx, edx
000000014009d754 e8a7346b02                     call       0x142750c00
000000014009d759 90                             nop        
000000014009d75a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014009d75e 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
000000014009d762 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014009d766 e919ffffff                     jmp        0x14009d684
000000014009d76b 31db                           xor        ebx, ebx
000000014009d76d 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014009d771 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014009d775 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014009d779 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014009d77d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014009d780 4889f0                         mov        rax, rsi
000000014009d783 4883c478                       add        rsp, 0x78
000000014009d787 5b                             pop        rbx
000000014009d788 5f                             pop        rdi
000000014009d789 5e                             pop        rsi
000000014009d78a 415c                           pop        r12
000000014009d78c 415d                           pop        r13
000000014009d78e 415e                           pop        r14
000000014009d790 415f                           pop        r15
000000014009d792 5d                             pop        rbp
000000014009d793 c3                             ret        
