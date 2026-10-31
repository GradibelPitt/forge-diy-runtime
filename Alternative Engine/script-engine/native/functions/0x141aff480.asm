0000000141aff480 4157                           push       r15
0000000141aff482 4156                           push       r14
0000000141aff484 4155                           push       r13
0000000141aff486 4154                           push       r12
0000000141aff488 56                             push       rsi
0000000141aff489 57                             push       rdi
0000000141aff48a 55                             push       rbp
0000000141aff48b 53                             push       rbx
0000000141aff48c 4883ec48                       sub        rsp, 0x48
0000000141aff490 4889c8                         mov        rax, rcx
0000000141aff493 4489c1                         mov        ecx, r8d
0000000141aff496 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141aff49b 4839ca                         cmp        rdx, rcx
0000000141aff49e 0f8674030000                   jbe        0x141aff818
0000000141aff4a4 4c89ce                         mov        rsi, r9
0000000141aff4a7 4c8bbc24b0000000               mov        r15, qword ptr [rsp + 0xb0]
0000000141aff4af 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141aff4b4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141aff4b8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141aff4bd 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141aff4c4 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff4cb 4885c9                         test       rcx, rcx
0000000141aff4ce 0f84a7000000                   je         0x141aff57b
0000000141aff4d4 488ba8a0070000                 mov        rbp, qword ptr [rax + 0x7a0]
0000000141aff4db 488d4108                       lea        rax, [rcx + 8]
0000000141aff4df 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141aff4e4 0fb7b96a010000                 movzx      edi, word ptr [rcx + 0x16a]
0000000141aff4eb 8d0cfd00000000                 lea        ecx, [rdi*8]
0000000141aff4f2 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141aff4f6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141aff4fd 0f1f00                         nop        dword ptr [rax]
0000000141aff500 4885db                         test       rbx, rbx
0000000141aff503 745b                           je         0x141aff560
0000000141aff505 4c8d6818                       lea        r13, [rax + 0x18]
0000000141aff509 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff50d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff511 4d89fe                         mov        r14, r15
0000000141aff514 4d29c6                         sub        r14, r8
0000000141aff517 4d0f42c7                       cmovb      r8, r15
0000000141aff51b 4889f1                         mov        rcx, rsi
0000000141aff51e e8dd9cc400                     call       0x142749200
0000000141aff523 4898                           cdqe       
0000000141aff525 85c0                           test       eax, eax
0000000141aff527 4c0f45f0                       cmovne     r14, rax
0000000141aff52b 4d85f6                         test       r14, r14
0000000141aff52e 0f98c0                         sets       al
0000000141aff531 0f9fc1                         setg       cl
0000000141aff534 28c1                           sub        cl, al
0000000141aff536 49ffc4                         inc        r12
0000000141aff539 4883c3e8                       add        rbx, -0x18
0000000141aff53d 4c89e8                         mov        rax, r13
0000000141aff540 80f901                         cmp        cl, 1
0000000141aff543 74bb                           je         0x141aff500
0000000141aff545 0fb6c1                         movzx      eax, cl
0000000141aff548 85c0                           test       eax, eax
0000000141aff54a 7517                           jne        0x141aff563
0000000141aff54c e9a0020000                     jmp        0x141aff7f1
0000000141aff551 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141aff560 4989fc                         mov        r12, rdi
0000000141aff563 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141aff568 4883ed01                       sub        rbp, 1
0000000141aff56c 720d                           jb         0x141aff57b
0000000141aff56e 4a8b8ce170010000               mov        rcx, qword ptr [rcx + r12*8 + 0x170]
0000000141aff576 e960ffffff                     jmp        0x141aff4db
0000000141aff57b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141aff580 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141aff587 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff58e 4885c9                         test       rcx, rcx
0000000141aff591 0f84a4000000                   je         0x141aff63b
0000000141aff597 4c8ba8a0070000                 mov        r13, qword ptr [rax + 0x7a0]
0000000141aff59e 488d4108                       lea        rax, [rcx + 8]
0000000141aff5a2 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141aff5a7 0fb7b96a010000                 movzx      edi, word ptr [rcx + 0x16a]
0000000141aff5ae 8d0cfd00000000                 lea        ecx, [rdi*8]
0000000141aff5b5 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141aff5b9 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141aff5c0 4885db                         test       rbx, rbx
0000000141aff5c3 745b                           je         0x141aff620
0000000141aff5c5 488d6818                       lea        rbp, [rax + 0x18]
0000000141aff5c9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff5cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff5d1 4d89fe                         mov        r14, r15
0000000141aff5d4 4d29c6                         sub        r14, r8
0000000141aff5d7 4d0f42c7                       cmovb      r8, r15
0000000141aff5db 4889f1                         mov        rcx, rsi
0000000141aff5de e81d9cc400                     call       0x142749200
0000000141aff5e3 4898                           cdqe       
0000000141aff5e5 85c0                           test       eax, eax
0000000141aff5e7 4c0f45f0                       cmovne     r14, rax
0000000141aff5eb 4d85f6                         test       r14, r14
0000000141aff5ee 0f98c0                         sets       al
0000000141aff5f1 0f9fc1                         setg       cl
0000000141aff5f4 28c1                           sub        cl, al
0000000141aff5f6 49ffc4                         inc        r12
0000000141aff5f9 4883c3e8                       add        rbx, -0x18
0000000141aff5fd 4889e8                         mov        rax, rbp
0000000141aff600 80f901                         cmp        cl, 1
0000000141aff603 74bb                           je         0x141aff5c0
0000000141aff605 0fb6c1                         movzx      eax, cl
0000000141aff608 85c0                           test       eax, eax
0000000141aff60a 0f84e1010000                   je         0x141aff7f1
0000000141aff610 eb11                           jmp        0x141aff623
0000000141aff612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141aff620 4989fc                         mov        r12, rdi
0000000141aff623 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141aff628 4983ed01                       sub        r13, 1
0000000141aff62c 720d                           jb         0x141aff63b
0000000141aff62e 4a8b8ce170010000               mov        rcx, qword ptr [rcx + r12*8 + 0x170]
0000000141aff636 e963ffffff                     jmp        0x141aff59e
0000000141aff63b 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141aff640 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000141aff645 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141aff649 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000141aff64e 31db                           xor        ebx, ebx
0000000141aff650 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141aff655 488b00                         mov        rax, qword ptr [rax]
0000000141aff658 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141aff65d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141aff664 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff66b 4885c9                         test       rcx, rcx
0000000141aff66e 0f84ab000000                   je         0x141aff71f
0000000141aff674 4c8ba8a0070000                 mov        r13, qword ptr [rax + 0x7a0]
0000000141aff67b 488d4108                       lea        rax, [rcx + 8]
0000000141aff67f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141aff684 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000141aff68b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141aff690 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141aff697 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000141aff69b 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141aff6a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141aff6b0 4885ed                         test       rbp, rbp
0000000141aff6b3 744d                           je         0x141aff702
0000000141aff6b5 488d7818                       lea        rdi, [rax + 0x18]
0000000141aff6b9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff6bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff6c1 4d89fe                         mov        r14, r15
0000000141aff6c4 4d29c6                         sub        r14, r8
0000000141aff6c7 4d0f42c7                       cmovb      r8, r15
0000000141aff6cb 4889f1                         mov        rcx, rsi
0000000141aff6ce e82d9bc400                     call       0x142749200
0000000141aff6d3 4898                           cdqe       
0000000141aff6d5 85c0                           test       eax, eax
0000000141aff6d7 4c0f45f0                       cmovne     r14, rax
0000000141aff6db 4d85f6                         test       r14, r14
0000000141aff6de 0f98c0                         sets       al
0000000141aff6e1 0f9fc1                         setg       cl
0000000141aff6e4 28c1                           sub        cl, al
0000000141aff6e6 49ffc4                         inc        r12
0000000141aff6e9 4883c5e8                       add        rbp, -0x18
0000000141aff6ed 4889f8                         mov        rax, rdi
0000000141aff6f0 80f901                         cmp        cl, 1
0000000141aff6f3 74bb                           je         0x141aff6b0
0000000141aff6f5 0fb6c1                         movzx      eax, cl
0000000141aff6f8 85c0                           test       eax, eax
0000000141aff6fa 0f84f1000000                   je         0x141aff7f1
0000000141aff700 eb05                           jmp        0x141aff707
0000000141aff702 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000141aff707 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141aff70c 4983ed01                       sub        r13, 1
0000000141aff710 720d                           jb         0x141aff71f
0000000141aff712 4a8b8ce170010000               mov        rcx, qword ptr [rcx + r12*8 + 0x170]
0000000141aff71a e95cffffff                     jmp        0x141aff67b
0000000141aff71f 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141aff724 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000141aff72b 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
0000000141aff732 4885c9                         test       rcx, rcx
0000000141aff735 0f84a0000000                   je         0x141aff7db
0000000141aff73b 4c8ba8a0070000                 mov        r13, qword ptr [rax + 0x7a0]
0000000141aff742 488d4108                       lea        rax, [rcx + 8]
0000000141aff746 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141aff74b 0fb7896a010000                 movzx      ecx, word ptr [rcx + 0x16a]
0000000141aff752 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141aff757 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141aff75e 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000141aff762 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141aff769 0f1f8000000000                 nop        dword ptr [rax]
0000000141aff770 4885ed                         test       rbp, rbp
0000000141aff773 7449                           je         0x141aff7be
0000000141aff775 488d7818                       lea        rdi, [rax + 0x18]
0000000141aff779 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141aff77d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141aff781 4d89fe                         mov        r14, r15
0000000141aff784 4d29c6                         sub        r14, r8
0000000141aff787 4d0f42c7                       cmovb      r8, r15
0000000141aff78b 4889f1                         mov        rcx, rsi
0000000141aff78e e86d9ac400                     call       0x142749200
0000000141aff793 4898                           cdqe       
0000000141aff795 85c0                           test       eax, eax
0000000141aff797 4c0f45f0                       cmovne     r14, rax
0000000141aff79b 4d85f6                         test       r14, r14
0000000141aff79e 0f98c0                         sets       al
0000000141aff7a1 0f9fc1                         setg       cl
0000000141aff7a4 28c1                           sub        cl, al
0000000141aff7a6 49ffc4                         inc        r12
0000000141aff7a9 4883c5e8                       add        rbp, -0x18
0000000141aff7ad 4889f8                         mov        rax, rdi
0000000141aff7b0 80f901                         cmp        cl, 1
0000000141aff7b3 74bb                           je         0x141aff770
0000000141aff7b5 0fb6c1                         movzx      eax, cl
0000000141aff7b8 85c0                           test       eax, eax
0000000141aff7ba 7435                           je         0x141aff7f1
0000000141aff7bc eb05                           jmp        0x141aff7c3
0000000141aff7be 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000141aff7c3 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141aff7c8 4983ed01                       sub        r13, 1
0000000141aff7cc 720d                           jb         0x141aff7db
0000000141aff7ce 4a8b8ce170010000               mov        rcx, qword ptr [rcx + r12*8 + 0x170]
0000000141aff7d6 e967ffffff                     jmp        0x141aff742
0000000141aff7db 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141aff7e0 4883c008                       add        rax, 8
0000000141aff7e4 483b442440                     cmp        rax, qword ptr [rsp + 0x40]
0000000141aff7e9 0f8561feffff                   jne        0x141aff650
0000000141aff7ef eb13                           jmp        0x141aff804
0000000141aff7f1 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000141aff7f6 4a8b9ce010010000               mov        rbx, qword ptr [rax + r12*8 + 0x110]
0000000141aff7fe f048ff03                       lock inc   qword ptr [rbx]
0000000141aff802 7e25                           jle        0x141aff829
0000000141aff804 4889d8                         mov        rax, rbx
0000000141aff807 4883c448                       add        rsp, 0x48
0000000141aff80b 5b                             pop        rbx
0000000141aff80c 5d                             pop        rbp
0000000141aff80d 5f                             pop        rdi
0000000141aff80e 5e                             pop        rsi
0000000141aff80f 415c                           pop        r12
0000000141aff811 415d                           pop        r13
0000000141aff813 415e                           pop        r14
0000000141aff815 415f                           pop        r15
0000000141aff817 c3                             ret        
0000000141aff818 4c8d05b1fa1801                 lea        r8, [rip + 0x118fab1]
0000000141aff81f 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141aff824 e8fa07c700                     call       0x142770023
0000000141aff829 0f0b                           ud2        
