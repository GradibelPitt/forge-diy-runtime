00000001403fe500 4157                           push       r15
00000001403fe502 4156                           push       r14
00000001403fe504 4155                           push       r13
00000001403fe506 4154                           push       r12
00000001403fe508 56                             push       rsi
00000001403fe509 57                             push       rdi
00000001403fe50a 55                             push       rbp
00000001403fe50b 53                             push       rbx
00000001403fe50c 0fb66939                       movzx      ebp, byte ptr [rcx + 0x39]
00000001403fe510 4c8b21                         mov        r12, qword ptr [rcx]
00000001403fe513 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001403fe517 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001403fe51b 4c8b5128                       mov        r10, qword ptr [rcx + 0x28]
00000001403fe51f 440fb65938                     movzx      r11d, byte ptr [rcx + 0x38]
00000001403fe524 4c8b7120                       mov        r14, qword ptr [rcx + 0x20]
00000001403fe528 4c8b7930                       mov        r15, qword ptr [rcx + 0x30]
00000001403fe52c 31c0                           xor        eax, eax
00000001403fe52e 488b35c3b8ff02                 mov        rsi, qword ptr [rip + 0x2ffb8c3]
00000001403fe535 48bf003e000001000000           movabs     rdi, 0x100003e00
00000001403fe53f eb28                           jmp        0x1403fe569
00000001403fe541 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001403fe550 4c897120                       mov        qword ptr [rcx + 0x20], r14
00000001403fe554 4c897930                       mov        qword ptr [rcx + 0x30], r15
00000001403fe558 4c8939                         mov        qword ptr [rcx], r15
00000001403fe55b 31ed                           xor        ebp, ebp
00000001403fe55d 4d89fc                         mov        r12, r15
00000001403fe560 4829da                         sub        rdx, rbx
00000001403fe563 0f8577010000                   jne        0x1403fe6e0
00000001403fe569 40f6c501                       test       bpl, 1
00000001403fe56d 0f856b010000                   jne        0x1403fe6de
00000001403fe573 4c89e3                         mov        rbx, r12
00000001403fe576 4d39d6                         cmp        r14, r10
00000001403fe579 7537                           jne        0x1403fe5b2
00000001403fe57b c6413901                       mov        byte ptr [rcx + 0x39], 1
00000001403fe57f 40b501                         mov        bpl, 1
00000001403fe582 4989dc                         mov        r12, rbx
00000001403fe585 4c89ca                         mov        rdx, r9
00000001403fe588 4584db                         test       r11b, r11b
00000001403fe58b 75d3                           jne        0x1403fe560
00000001403fe58d 4939d9                         cmp        r9, rbx
00000001403fe590 75ce                           jne        0x1403fe560
00000001403fe592 e947010000                     jmp        0x1403fe6de
00000001403fe597 440fb6e5                       movzx      r12d, bpl
00000001403fe59b 420fb62c26                     movzx      ebp, byte ptr [rsi + r12]
00000001403fe5a0 40d0ed                         shr        bpl, 1
00000001403fe5a3 40f6c501                       test       bpl, 1
00000001403fe5a7 75a7                           jne        0x1403fe550
00000001403fe5a9 4d39d6                         cmp        r14, r10
00000001403fe5ac 0f841f010000                   je         0x1403fe6d1
00000001403fe5b2 4d89f4                         mov        r12, r14
00000001403fe5b5 4c89fa                         mov        rdx, r15
00000001403fe5b8 450fb636                       movzx      r14d, byte ptr [r14]
00000001403fe5bc 410fb6ee                       movzx      ebp, r14b
00000001403fe5c0 4084ed                         test       bpl, bpl
00000001403fe5c3 780b                           js         0x1403fe5d0
00000001403fe5c5 4d8d742401                     lea        r14, [r12 + 1]
00000001403fe5ca eb74                           jmp        0x1403fe640
00000001403fe5cc 0f1f4000                       nop        dword ptr [rax]
00000001403fe5d0 4189ef                         mov        r15d, ebp
00000001403fe5d3 4183e71f                       and        r15d, 0x1f
00000001403fe5d7 450fb66c2401                   movzx      r13d, byte ptr [r12 + 1]
00000001403fe5dd 4183e53f                       and        r13d, 0x3f
00000001403fe5e1 4080fddf                       cmp        bpl, 0xdf
00000001403fe5e5 763b                           jbe        0x1403fe622
00000001403fe5e7 410fb66c2402                   movzx      ebp, byte ptr [r12 + 2]
00000001403fe5ed 41c1e506                       shl        r13d, 6
00000001403fe5f1 83e53f                         and        ebp, 0x3f
00000001403fe5f4 4409ed                         or         ebp, r13d
00000001403fe5f7 4180fef0                       cmp        r14b, 0xf0
00000001403fe5fb 7236                           jb         0x1403fe633
00000001403fe5fd 4d8d742404                     lea        r14, [r12 + 4]
00000001403fe602 450fb66c2403                   movzx      r13d, byte ptr [r12 + 3]
00000001403fe608 4183e707                       and        r15d, 7
00000001403fe60c 41c1e712                       shl        r15d, 0x12
00000001403fe610 c1e506                         shl        ebp, 6
00000001403fe613 4183e53f                       and        r13d, 0x3f
00000001403fe617 4109ed                         or         r13d, ebp
00000001403fe61a 4509fd                         or         r13d, r15d
00000001403fe61d 4489ed                         mov        ebp, r13d
00000001403fe620 eb1e                           jmp        0x1403fe640
00000001403fe622 4d8d742402                     lea        r14, [r12 + 2]
00000001403fe627 41c1e706                       shl        r15d, 6
00000001403fe62b 4509ef                         or         r15d, r13d
00000001403fe62e 4489fd                         mov        ebp, r15d
00000001403fe631 eb0d                           jmp        0x1403fe640
00000001403fe633 4d8d742403                     lea        r14, [r12 + 3]
00000001403fe638 41c1e70c                       shl        r15d, 0xc
00000001403fe63c 4409fd                         or         ebp, r15d
00000001403fe63f 90                             nop        
00000001403fe640 4d89f7                         mov        r15, r14
00000001403fe643 4d29e7                         sub        r15, r12
00000001403fe646 4901d7                         add        r15, rdx
00000001403fe649 83fd20                         cmp        ebp, 0x20
00000001403fe64c 770d                           ja         0x1403fe65b
00000001403fe64e 4189ec                         mov        r12d, ebp
00000001403fe651 4c0fa3e7                       bt         rdi, r12
00000001403fe655 0f82f5feffff                   jb         0x1403fe550
00000001403fe65b 81fd85000000                   cmp        ebp, 0x85
00000001403fe661 0f8242ffffff                   jb         0x1403fe5a9
00000001403fe667 4189ec                         mov        r12d, ebp
00000001403fe66a 41c1ec08                       shr        r12d, 8
00000001403fe66e 4183fc1f                       cmp        r12d, 0x1f
00000001403fe672 7f2c                           jg         0x1403fe6a0
00000001403fe674 4585e4                         test       r12d, r12d
00000001403fe677 744a                           je         0x1403fe6c3
00000001403fe679 4183fc16                       cmp        r12d, 0x16
00000001403fe67d 0f8526ffffff                   jne        0x1403fe5a9
00000001403fe683 81fd80160000                   cmp        ebp, 0x1680
00000001403fe689 400f94c5                       sete       bpl
00000001403fe68d e911ffffff                     jmp        0x1403fe5a3
00000001403fe692 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001403fe6a0 4183fc20                       cmp        r12d, 0x20
00000001403fe6a4 0f84edfeffff                   je         0x1403fe597
00000001403fe6aa 4183fc30                       cmp        r12d, 0x30
00000001403fe6ae 0f85f5feffff                   jne        0x1403fe5a9
00000001403fe6b4 81fd00300000                   cmp        ebp, 0x3000
00000001403fe6ba 400f94c5                       sete       bpl
00000001403fe6be e9e0feffff                     jmp        0x1403fe5a3
00000001403fe6c3 440fb6e5                       movzx      r12d, bpl
00000001403fe6c7 420fb62c26                     movzx      ebp, byte ptr [rsi + r12]
00000001403fe6cc e9d2feffff                     jmp        0x1403fe5a3
00000001403fe6d1 4c897120                       mov        qword ptr [rcx + 0x20], r14
00000001403fe6d5 4c897930                       mov        qword ptr [rcx + 0x30], r15
00000001403fe6d9 e99dfeffff                     jmp        0x1403fe57b
00000001403fe6de eb06                           jmp        0x1403fe6e6
00000001403fe6e0 4901d8                         add        r8, rbx
00000001403fe6e3 4c89c0                         mov        rax, r8
00000001403fe6e6 5b                             pop        rbx
00000001403fe6e7 5d                             pop        rbp
00000001403fe6e8 5f                             pop        rdi
00000001403fe6e9 5e                             pop        rsi
00000001403fe6ea 415c                           pop        r12
00000001403fe6ec 415d                           pop        r13
00000001403fe6ee 415e                           pop        r14
00000001403fe6f0 415f                           pop        r15
00000001403fe6f2 c3                             ret        
