00000001412c36a0 4157                           push       r15
00000001412c36a2 4156                           push       r14
00000001412c36a4 4155                           push       r13
00000001412c36a6 4154                           push       r12
00000001412c36a8 56                             push       rsi
00000001412c36a9 57                             push       rdi
00000001412c36aa 55                             push       rbp
00000001412c36ab 53                             push       rbx
00000001412c36ac 4883ec38                       sub        rsp, 0x38
00000001412c36b0 488b19                         mov        rbx, qword ptr [rcx]
00000001412c36b3 4885db                         test       rbx, rbx
00000001412c36b6 0f84c5000000                   je         0x1412c3781
00000001412c36bc 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001412c36c0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001412c36c5 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001412c36c9 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001412c36cd 488d4308                       lea        rax, [rbx + 8]
00000001412c36d1 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
00000001412c36d8 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001412c36dd 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001412c36e4 488d3449                       lea        rsi, [rcx + rcx*2]
00000001412c36e8 48f7de                         neg        rsi
00000001412c36eb 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001412c36f2 31ed                           xor        ebp, ebp
00000001412c36f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001412c3700 4839ee                         cmp        rsi, rbp
00000001412c3703 744b                           je         0x1412c3750
00000001412c3705 4c8d6818                       lea        r13, [rax + 0x18]
00000001412c3709 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001412c370d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001412c3711 4d89f7                         mov        r15, r14
00000001412c3714 4d29c7                         sub        r15, r8
00000001412c3717 4d0f42c6                       cmovb      r8, r14
00000001412c371b 4889f9                         mov        rcx, rdi
00000001412c371e e8dd5a4801                     call       0x142749200
00000001412c3723 4898                           cdqe       
00000001412c3725 85c0                           test       eax, eax
00000001412c3727 4c0f45f8                       cmovne     r15, rax
00000001412c372b 4d85ff                         test       r15, r15
00000001412c372e 0f98c0                         sets       al
00000001412c3731 0f9fc1                         setg       cl
00000001412c3734 28c1                           sub        cl, al
00000001412c3736 4883c5e8                       add        rbp, -0x18
00000001412c373a 49ffc4                         inc        r12
00000001412c373d 4c89e8                         mov        rax, r13
00000001412c3740 80f901                         cmp        cl, 1
00000001412c3743 74bb                           je         0x1412c3700
00000001412c3745 0fb6c1                         movzx      eax, cl
00000001412c3748 85c0                           test       eax, eax
00000001412c374a 7426                           je         0x1412c3772
00000001412c374c eb07                           jmp        0x1412c3755
00000001412c374e 6690                           nop        
00000001412c3750 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
00000001412c3755 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001412c375a 4883e801                       sub        rax, 1
00000001412c375e 7221                           jb         0x1412c3781
00000001412c3760 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001412c3765 4a8b9ce320020000               mov        rbx, qword ptr [rbx + r12*8 + 0x220]
00000001412c376d e95bffffff                     jmp        0x1412c36cd
00000001412c3772 4829eb                         sub        rbx, rbp
00000001412c3775 4881c3f8000000                 add        rbx, 0xf8
00000001412c377c 4889d8                         mov        rax, rbx
00000001412c377f eb02                           jmp        0x1412c3783
00000001412c3781 31c0                           xor        eax, eax
00000001412c3783 4883c438                       add        rsp, 0x38
00000001412c3787 5b                             pop        rbx
00000001412c3788 5d                             pop        rbp
00000001412c3789 5f                             pop        rdi
00000001412c378a 5e                             pop        rsi
00000001412c378b 415c                           pop        r12
00000001412c378d 415d                           pop        r13
00000001412c378f 415e                           pop        r14
00000001412c3791 415f                           pop        r15
00000001412c3793 c3                             ret        
