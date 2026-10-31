0000000140d236c0 4157                           push       r15
0000000140d236c2 4156                           push       r14
0000000140d236c4 4155                           push       r13
0000000140d236c6 4154                           push       r12
0000000140d236c8 56                             push       rsi
0000000140d236c9 57                             push       rdi
0000000140d236ca 55                             push       rbp
0000000140d236cb 53                             push       rbx
0000000140d236cc 4883ec38                       sub        rsp, 0x38
0000000140d236d0 4d89ce                         mov        r14, r9
0000000140d236d3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140d236d8 4889d7                         mov        rdi, rdx
0000000140d236db 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140d236e0 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000140d236e8 488d4708                       lea        rax, [rdi + 8]
0000000140d236ec 440fb7af12010000               movzx      r13d, word ptr [rdi + 0x112]
0000000140d236f4 428d0ced00000000               lea        ecx, [r13*8]
0000000140d236fc 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000140d23700 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140d23707 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d23710 4885ed                         test       rbp, rbp
0000000140d23713 745b                           je         0x140d23770
0000000140d23715 488d5818                       lea        rbx, [rax + 0x18]
0000000140d23719 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d2371d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140d23721 4989f7                         mov        r15, rsi
0000000140d23724 4d29c7                         sub        r15, r8
0000000140d23727 4c0f42c6                       cmovb      r8, rsi
0000000140d2372b 4c89f1                         mov        rcx, r14
0000000140d2372e e8cd5aa201                     call       0x142749200
0000000140d23733 4898                           cdqe       
0000000140d23735 85c0                           test       eax, eax
0000000140d23737 4c0f45f8                       cmovne     r15, rax
0000000140d2373b 4d85ff                         test       r15, r15
0000000140d2373e 0f98c0                         sets       al
0000000140d23741 0f9fc1                         setg       cl
0000000140d23744 28c1                           sub        cl, al
0000000140d23746 49ffc4                         inc        r12
0000000140d23749 4883c5e8                       add        rbp, -0x18
0000000140d2374d 4889d8                         mov        rax, rbx
0000000140d23750 80f901                         cmp        cl, 1
0000000140d23753 74bb                           je         0x140d23710
0000000140d23755 0fb6c1                         movzx      eax, cl
0000000140d23758 85c0                           test       eax, eax
0000000140d2375a 7437                           je         0x140d23793
0000000140d2375c 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d23761 4889d0                         mov        rax, rdx
0000000140d23764 4883e801                       sub        rax, 1
0000000140d23768 7317                           jae        0x140d23781
0000000140d2376a eb53                           jmp        0x140d237bf
0000000140d2376c 0f1f4000                       nop        dword ptr [rax]
0000000140d23770 4d89ec                         mov        r12, r13
0000000140d23773 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d23778 4889d0                         mov        rax, rdx
0000000140d2377b 4883e801                       sub        rax, 1
0000000140d2377f 723e                           jb         0x140d237bf
0000000140d23781 4a8bbce718010000               mov        rdi, qword ptr [rdi + r12*8 + 0x118]
0000000140d23789 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d2378e e955ffffff                     jmp        0x140d236e8
0000000140d23793 31c9                           xor        ecx, ecx
0000000140d23795 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d2379a 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d2379f 48897808                       mov        qword ptr [rax + 8], rdi
0000000140d237a3 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000140d237a7 4c896018                       mov        qword ptr [rax + 0x18], r12
0000000140d237ab 488908                         mov        qword ptr [rax], rcx
0000000140d237ae 4883c438                       add        rsp, 0x38
0000000140d237b2 5b                             pop        rbx
0000000140d237b3 5d                             pop        rbp
0000000140d237b4 5f                             pop        rdi
0000000140d237b5 5e                             pop        rsi
0000000140d237b6 415c                           pop        r12
0000000140d237b8 415d                           pop        r13
0000000140d237ba 415e                           pop        r14
0000000140d237bc 415f                           pop        r15
0000000140d237be c3                             ret        
0000000140d237bf b901000000                     mov        ecx, 1
0000000140d237c4 ebd4                           jmp        0x140d2379a
