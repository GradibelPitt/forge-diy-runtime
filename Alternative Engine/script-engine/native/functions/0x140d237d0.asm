0000000140d237d0 4157                           push       r15
0000000140d237d2 4156                           push       r14
0000000140d237d4 4155                           push       r13
0000000140d237d6 4154                           push       r12
0000000140d237d8 56                             push       rsi
0000000140d237d9 57                             push       rdi
0000000140d237da 55                             push       rbp
0000000140d237db 53                             push       rbx
0000000140d237dc 4883ec28                       sub        rsp, 0x28
0000000140d237e0 4c89c6                         mov        rsi, r8
0000000140d237e3 4889d7                         mov        rdi, rdx
0000000140d237e6 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140d237eb 4d8b7108                       mov        r14, qword ptr [r9 + 8]
0000000140d237ef 498b5910                       mov        rbx, qword ptr [r9 + 0x10]
0000000140d237f3 440fb76f62                     movzx      r13d, word ptr [rdi + 0x62]
0000000140d237f8 4489ed                         mov        ebp, r13d
0000000140d237fb c1e503                         shl        ebp, 3
0000000140d237fe 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140d23805 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d23810 4885ed                         test       rbp, rbp
0000000140d23813 745b                           je         0x140d23870
0000000140d23815 4a8b44e710                     mov        rax, qword ptr [rdi + r12*8 + 0x10]
0000000140d2381a 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d2381e 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140d23822 4989df                         mov        r15, rbx
0000000140d23825 4d29c7                         sub        r15, r8
0000000140d23828 4c0f42c3                       cmovb      r8, rbx
0000000140d2382c 4c89f1                         mov        rcx, r14
0000000140d2382f e8cc59a201                     call       0x142749200
0000000140d23834 4898                           cdqe       
0000000140d23836 85c0                           test       eax, eax
0000000140d23838 4c0f45f8                       cmovne     r15, rax
0000000140d2383c 4d85ff                         test       r15, r15
0000000140d2383f 0f98c1                         sets       cl
0000000140d23842 0f9fc0                         setg       al
0000000140d23845 28c8                           sub        al, cl
0000000140d23847 49ffc4                         inc        r12
0000000140d2384a 4883c5f8                       add        rbp, -8
0000000140d2384e 3c01                           cmp        al, 1
0000000140d23850 74be                           je         0x140d23810
0000000140d23852 0fb6c0                         movzx      eax, al
0000000140d23855 85c0                           test       eax, eax
0000000140d23857 7430                           je         0x140d23889
0000000140d23859 4889f0                         mov        rax, rsi
0000000140d2385c 4883e801                       sub        rax, 1
0000000140d23860 731a                           jae        0x140d2387c
0000000140d23862 eb4c                           jmp        0x140d238b0
0000000140d23864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d23870 4d89ec                         mov        r12, r13
0000000140d23873 4889f0                         mov        rax, rsi
0000000140d23876 4883e801                       sub        rax, 1
0000000140d2387a 7234                           jb         0x140d238b0
0000000140d2387c 4a8b7ce768                     mov        rdi, qword ptr [rdi + r12*8 + 0x68]
0000000140d23881 4889c6                         mov        rsi, rax
0000000140d23884 e96affffff                     jmp        0x140d237f3
0000000140d23889 31c9                           xor        ecx, ecx
0000000140d2388b 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d23890 48897808                       mov        qword ptr [rax + 8], rdi
0000000140d23894 48897010                       mov        qword ptr [rax + 0x10], rsi
0000000140d23898 4c896018                       mov        qword ptr [rax + 0x18], r12
0000000140d2389c 488908                         mov        qword ptr [rax], rcx
0000000140d2389f 4883c428                       add        rsp, 0x28
0000000140d238a3 5b                             pop        rbx
0000000140d238a4 5d                             pop        rbp
0000000140d238a5 5f                             pop        rdi
0000000140d238a6 5e                             pop        rsi
0000000140d238a7 415c                           pop        r12
0000000140d238a9 415d                           pop        r13
0000000140d238ab 415e                           pop        r14
0000000140d238ad 415f                           pop        r15
0000000140d238af c3                             ret        
0000000140d238b0 b901000000                     mov        ecx, 1
0000000140d238b5 ebd4                           jmp        0x140d2388b
