00000001423e85a0 4157                           push       r15
00000001423e85a2 4156                           push       r14
00000001423e85a4 4155                           push       r13
00000001423e85a6 4154                           push       r12
00000001423e85a8 56                             push       rsi
00000001423e85a9 57                             push       rdi
00000001423e85aa 55                             push       rbp
00000001423e85ab 53                             push       rbx
00000001423e85ac 4883ec38                       sub        rsp, 0x38
00000001423e85b0 4c8b31                         mov        r14, qword ptr [rcx]
00000001423e85b3 4d85f6                         test       r14, r14
00000001423e85b6 0f84c6000000                   je         0x1423e8682
00000001423e85bc 4d89c7                         mov        r15, r8
00000001423e85bf 4889d7                         mov        rdi, rdx
00000001423e85c2 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001423e85c6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423e85cb 498d4608                       lea        rax, [r14 + 8]
00000001423e85cf 410fb78e3e010000               movzx      ecx, word ptr [r14 + 0x13e]
00000001423e85d7 498d9e0c010000                 lea        rbx, [r14 + 0x10c]
00000001423e85de 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001423e85e3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001423e85ea 488d2c49                       lea        rbp, [rcx + rcx*2]
00000001423e85ee 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001423e85f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001423e8600 4885ed                         test       rbp, rbp
00000001423e8603 745b                           je         0x1423e8660
00000001423e8605 4c8d6818                       lea        r13, [rax + 0x18]
00000001423e8609 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001423e860d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001423e8611 4c89fe                         mov        rsi, r15
00000001423e8614 4c29c6                         sub        rsi, r8
00000001423e8617 4d0f42c7                       cmovb      r8, r15
00000001423e861b 4889f9                         mov        rcx, rdi
00000001423e861e e8dd0b3600                     call       0x142749200
00000001423e8623 4898                           cdqe       
00000001423e8625 85c0                           test       eax, eax
00000001423e8627 480f45f0                       cmovne     rsi, rax
00000001423e862b 4885f6                         test       rsi, rsi
00000001423e862e 0f98c0                         sets       al
00000001423e8631 0f9fc1                         setg       cl
00000001423e8634 28c1                           sub        cl, al
00000001423e8636 4883c304                       add        rbx, 4
00000001423e863a 49ffc4                         inc        r12
00000001423e863d 4883c5e8                       add        rbp, -0x18
00000001423e8641 4c89e8                         mov        rax, r13
00000001423e8644 80f901                         cmp        cl, 1
00000001423e8647 74b7                           je         0x1423e8600
00000001423e8649 0fb6c1                         movzx      eax, cl
00000001423e864c 85c0                           test       eax, eax
00000001423e864e 7434                           je         0x1423e8684
00000001423e8650 eb13                           jmp        0x1423e8665
00000001423e8652 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001423e8660 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
00000001423e8665 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001423e866a 4883e801                       sub        rax, 1
00000001423e866e 7212                           jb         0x1423e8682
00000001423e8670 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423e8675 4f8bb4e640010000               mov        r14, qword ptr [r14 + r12*8 + 0x140]
00000001423e867d e949ffffff                     jmp        0x1423e85cb
00000001423e8682 31db                           xor        ebx, ebx
00000001423e8684 4889d8                         mov        rax, rbx
00000001423e8687 4883c438                       add        rsp, 0x38
00000001423e868b 5b                             pop        rbx
00000001423e868c 5d                             pop        rbp
00000001423e868d 5f                             pop        rdi
00000001423e868e 5e                             pop        rsi
00000001423e868f 415c                           pop        r12
00000001423e8691 415d                           pop        r13
00000001423e8693 415e                           pop        r14
00000001423e8695 415f                           pop        r15
00000001423e8697 c3                             ret        
