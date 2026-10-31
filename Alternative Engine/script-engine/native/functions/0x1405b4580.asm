00000001405b4580 4157                           push       r15
00000001405b4582 4156                           push       r14
00000001405b4584 4155                           push       r13
00000001405b4586 4154                           push       r12
00000001405b4588 56                             push       rsi
00000001405b4589 57                             push       rdi
00000001405b458a 55                             push       rbp
00000001405b458b 53                             push       rbx
00000001405b458c 4883ec38                       sub        rsp, 0x38
00000001405b4590 4c8b31                         mov        r14, qword ptr [rcx]
00000001405b4593 4d85f6                         test       r14, r14
00000001405b4596 0f84c6000000                   je         0x1405b4662
00000001405b459c 4d89c7                         mov        r15, r8
00000001405b459f 4889d7                         mov        rdi, rdx
00000001405b45a2 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405b45a6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405b45ab 498d8668010000                 lea        rax, [r14 + 0x168]
00000001405b45b2 410fb78e72020000               movzx      ecx, word ptr [r14 + 0x272]
00000001405b45ba 498d5ee0                       lea        rbx, [r14 - 0x20]
00000001405b45be 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001405b45c3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405b45ca 488d2c49                       lea        rbp, [rcx + rcx*2]
00000001405b45ce 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001405b45d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405b45e0 4885ed                         test       rbp, rbp
00000001405b45e3 745b                           je         0x1405b4640
00000001405b45e5 4c8d6818                       lea        r13, [rax + 0x18]
00000001405b45e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405b45ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405b45f1 4c89fe                         mov        rsi, r15
00000001405b45f4 4c29c6                         sub        rsi, r8
00000001405b45f7 4d0f42c7                       cmovb      r8, r15
00000001405b45fb 4889f9                         mov        rcx, rdi
00000001405b45fe e8fd4b1902                     call       0x142749200
00000001405b4603 4898                           cdqe       
00000001405b4605 85c0                           test       eax, eax
00000001405b4607 480f45f0                       cmovne     rsi, rax
00000001405b460b 4885f6                         test       rsi, rsi
00000001405b460e 0f98c0                         sets       al
00000001405b4611 0f9fc1                         setg       cl
00000001405b4614 28c1                           sub        cl, al
00000001405b4616 4883c320                       add        rbx, 0x20
00000001405b461a 49ffc4                         inc        r12
00000001405b461d 4883c5e8                       add        rbp, -0x18
00000001405b4621 4c89e8                         mov        rax, r13
00000001405b4624 80f901                         cmp        cl, 1
00000001405b4627 74b7                           je         0x1405b45e0
00000001405b4629 0fb6c1                         movzx      eax, cl
00000001405b462c 85c0                           test       eax, eax
00000001405b462e 7434                           je         0x1405b4664
00000001405b4630 eb13                           jmp        0x1405b4645
00000001405b4632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405b4640 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
00000001405b4645 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001405b464a 4883e801                       sub        rax, 1
00000001405b464e 7212                           jb         0x1405b4662
00000001405b4650 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405b4655 4f8bb4e678020000               mov        r14, qword ptr [r14 + r12*8 + 0x278]
00000001405b465d e949ffffff                     jmp        0x1405b45ab
00000001405b4662 31db                           xor        ebx, ebx
00000001405b4664 4889d8                         mov        rax, rbx
00000001405b4667 4883c438                       add        rsp, 0x38
00000001405b466b 5b                             pop        rbx
00000001405b466c 5d                             pop        rbp
00000001405b466d 5f                             pop        rdi
00000001405b466e 5e                             pop        rsi
00000001405b466f 415c                           pop        r12
00000001405b4671 415d                           pop        r13
00000001405b4673 415e                           pop        r14
00000001405b4675 415f                           pop        r15
00000001405b4677 c3                             ret        
