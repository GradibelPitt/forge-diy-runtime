00000001412c37a0 4157                           push       r15
00000001412c37a2 4156                           push       r14
00000001412c37a4 4155                           push       r13
00000001412c37a6 4154                           push       r12
00000001412c37a8 56                             push       rsi
00000001412c37a9 57                             push       rdi
00000001412c37aa 55                             push       rbp
00000001412c37ab 53                             push       rbx
00000001412c37ac 4883ec38                       sub        rsp, 0x38
00000001412c37b0 4c8b31                         mov        r14, qword ptr [rcx]
00000001412c37b3 4d85f6                         test       r14, r14
00000001412c37b6 0f84c5000000                   je         0x1412c3881
00000001412c37bc 4d89c7                         mov        r15, r8
00000001412c37bf 4889d3                         mov        rbx, rdx
00000001412c37c2 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001412c37c6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001412c37cb 498d4608                       lea        rax, [r14 + 8]
00000001412c37cf 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
00000001412c37d7 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001412c37dc 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001412c37e3 488d3449                       lea        rsi, [rcx + rcx*2]
00000001412c37e7 48f7de                         neg        rsi
00000001412c37ea 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001412c37f1 31ed                           xor        ebp, ebp
00000001412c37f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001412c3800 4839ee                         cmp        rsi, rbp
00000001412c3803 744b                           je         0x1412c3850
00000001412c3805 4c8d6818                       lea        r13, [rax + 0x18]
00000001412c3809 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001412c380d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001412c3811 4c89ff                         mov        rdi, r15
00000001412c3814 4c29c7                         sub        rdi, r8
00000001412c3817 4d0f42c7                       cmovb      r8, r15
00000001412c381b 4889d9                         mov        rcx, rbx
00000001412c381e e8dd594801                     call       0x142749200
00000001412c3823 4898                           cdqe       
00000001412c3825 85c0                           test       eax, eax
00000001412c3827 480f45f8                       cmovne     rdi, rax
00000001412c382b 4885ff                         test       rdi, rdi
00000001412c382e 0f98c0                         sets       al
00000001412c3831 0f9fc1                         setg       cl
00000001412c3834 28c1                           sub        cl, al
00000001412c3836 4883c5e8                       add        rbp, -0x18
00000001412c383a 49ffc4                         inc        r12
00000001412c383d 4c89e8                         mov        rax, r13
00000001412c3840 80f901                         cmp        cl, 1
00000001412c3843 74bb                           je         0x1412c3800
00000001412c3845 0fb6c1                         movzx      eax, cl
00000001412c3848 85c0                           test       eax, eax
00000001412c384a 7426                           je         0x1412c3872
00000001412c384c eb07                           jmp        0x1412c3855
00000001412c384e 6690                           nop        
00000001412c3850 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
00000001412c3855 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001412c385a 4883e801                       sub        rax, 1
00000001412c385e 7221                           jb         0x1412c3881
00000001412c3860 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001412c3865 4f8bb4e620020000               mov        r14, qword ptr [r14 + r12*8 + 0x220]
00000001412c386d e959ffffff                     jmp        0x1412c37cb
00000001412c3872 4929ee                         sub        r14, rbp
00000001412c3875 4981c6f8000000                 add        r14, 0xf8
00000001412c387c 4c89f0                         mov        rax, r14
00000001412c387f eb02                           jmp        0x1412c3883
00000001412c3881 31c0                           xor        eax, eax
00000001412c3883 4883c438                       add        rsp, 0x38
00000001412c3887 5b                             pop        rbx
00000001412c3888 5d                             pop        rbp
00000001412c3889 5f                             pop        rdi
00000001412c388a 5e                             pop        rsi
00000001412c388b 415c                           pop        r12
00000001412c388d 415d                           pop        r13
00000001412c388f 415e                           pop        r14
00000001412c3891 415f                           pop        r15
00000001412c3893 c3                             ret        
