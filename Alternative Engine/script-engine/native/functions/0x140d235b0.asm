0000000140d235b0 4157                           push       r15
0000000140d235b2 4156                           push       r14
0000000140d235b4 4155                           push       r13
0000000140d235b6 4154                           push       r12
0000000140d235b8 56                             push       rsi
0000000140d235b9 57                             push       rdi
0000000140d235ba 55                             push       rbp
0000000140d235bb 53                             push       rbx
0000000140d235bc 4883ec38                       sub        rsp, 0x38
0000000140d235c0 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140d235c5 4889d7                         mov        rdi, rdx
0000000140d235c8 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140d235cd 4d8b7108                       mov        r14, qword ptr [r9 + 8]
0000000140d235d1 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140d235d5 488d4708                       lea        rax, [rdi + 8]
0000000140d235d9 440fb7af12010000               movzx      r13d, word ptr [rdi + 0x112]
0000000140d235e1 428d0ced00000000               lea        ecx, [r13*8]
0000000140d235e9 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000140d235ed 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140d235f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d23600 4885ed                         test       rbp, rbp
0000000140d23603 745b                           je         0x140d23660
0000000140d23605 488d5818                       lea        rbx, [rax + 0x18]
0000000140d23609 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140d2360d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140d23611 4989f7                         mov        r15, rsi
0000000140d23614 4d29c7                         sub        r15, r8
0000000140d23617 4c0f42c6                       cmovb      r8, rsi
0000000140d2361b 4c89f1                         mov        rcx, r14
0000000140d2361e e8dd5ba201                     call       0x142749200
0000000140d23623 4898                           cdqe       
0000000140d23625 85c0                           test       eax, eax
0000000140d23627 4c0f45f8                       cmovne     r15, rax
0000000140d2362b 4d85ff                         test       r15, r15
0000000140d2362e 0f98c0                         sets       al
0000000140d23631 0f9fc1                         setg       cl
0000000140d23634 28c1                           sub        cl, al
0000000140d23636 49ffc4                         inc        r12
0000000140d23639 4883c5e8                       add        rbp, -0x18
0000000140d2363d 4889d8                         mov        rax, rbx
0000000140d23640 80f901                         cmp        cl, 1
0000000140d23643 74bb                           je         0x140d23600
0000000140d23645 0fb6c1                         movzx      eax, cl
0000000140d23648 85c0                           test       eax, eax
0000000140d2364a 7437                           je         0x140d23683
0000000140d2364c 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d23651 4889d0                         mov        rax, rdx
0000000140d23654 4883e801                       sub        rax, 1
0000000140d23658 7317                           jae        0x140d23671
0000000140d2365a eb53                           jmp        0x140d236af
0000000140d2365c 0f1f4000                       nop        dword ptr [rax]
0000000140d23660 4d89ec                         mov        r12, r13
0000000140d23663 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d23668 4889d0                         mov        rax, rdx
0000000140d2366b 4883e801                       sub        rax, 1
0000000140d2366f 723e                           jb         0x140d236af
0000000140d23671 4a8bbce718010000               mov        rdi, qword ptr [rdi + r12*8 + 0x118]
0000000140d23679 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d2367e e952ffffff                     jmp        0x140d235d5
0000000140d23683 31c9                           xor        ecx, ecx
0000000140d23685 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140d2368a 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140d2368f 48897808                       mov        qword ptr [rax + 8], rdi
0000000140d23693 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000140d23697 4c896018                       mov        qword ptr [rax + 0x18], r12
0000000140d2369b 488908                         mov        qword ptr [rax], rcx
0000000140d2369e 4883c438                       add        rsp, 0x38
0000000140d236a2 5b                             pop        rbx
0000000140d236a3 5d                             pop        rbp
0000000140d236a4 5f                             pop        rdi
0000000140d236a5 5e                             pop        rsi
0000000140d236a6 415c                           pop        r12
0000000140d236a8 415d                           pop        r13
0000000140d236aa 415e                           pop        r14
0000000140d236ac 415f                           pop        r15
0000000140d236ae c3                             ret        
0000000140d236af b901000000                     mov        ecx, 1
0000000140d236b4 ebd4                           jmp        0x140d2368a
