0000000140b8f5d0 56                             push       rsi
0000000140b8f5d1 57                             push       rdi
0000000140b8f5d2 53                             push       rbx
0000000140b8f5d3 4883ec20                       sub        rsp, 0x20
0000000140b8f5d7 0fb601                         movzx      eax, byte ptr [rcx]
0000000140b8f5da 3a02                           cmp        al, byte ptr [rdx]
0000000140b8f5dc 0f85fa080000                   jne        0x140b8fedc
0000000140b8f5e2 4c8d05af4bc701                 lea        r8, [rip + 0x1c74baf]
0000000140b8f5e9 440fb6c8                       movzx      r9d, al
0000000140b8f5ed b001                           mov        al, 1
0000000140b8f5ef 4183c1fa                       add        r9d, -6
0000000140b8f5f3 4183f923                       cmp        r9d, 0x23
0000000140b8f5f7 0f87e1080000                   ja         0x140b8fede
0000000140b8f5fd 4f630c88                       movsxd     r9, dword ptr [r8 + r9*4]
0000000140b8f601 4d01c1                         add        r9, r8
0000000140b8f604 41ffe1                         jmp        r9
0000000140b8f607 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140b8f60b 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140b8f60f 0fb601                         movzx      eax, byte ptr [rcx]
0000000140b8f612 3a02                           cmp        al, byte ptr [rdx]
0000000140b8f614 74d3                           je         0x140b8f5e9
0000000140b8f616 e9c1080000                     jmp        0x140b8fedc
0000000140b8f61b 8b4104                         mov        eax, dword ptr [rcx + 4]
0000000140b8f61e 3b4204                         cmp        eax, dword ptr [rdx + 4]
0000000140b8f621 0f85b5080000                   jne        0x140b8fedc
0000000140b8f627 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140b8f62b 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140b8f62e 0f94c0                         sete       al
0000000140b8f631 e9a8080000                     jmp        0x140b8fede
0000000140b8f636 4883c108                       add        rcx, 8
0000000140b8f63a 4883c208                       add        rdx, 8
0000000140b8f63e 4883c420                       add        rsp, 0x20
0000000140b8f642 5b                             pop        rbx
0000000140b8f643 5f                             pop        rdi
0000000140b8f644 5e                             pop        rsi
0000000140b8f645 e926fdfdff                     jmp        0x140b6f370
0000000140b8f64a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140b8f64e 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000140b8f658 4d89c8                         mov        r8, r9
0000000140b8f65b 4d31d0                         xor        r8, r10
0000000140b8f65e 4d85c9                         test       r9, r9
0000000140b8f661 41b908000000                   mov        r9d, 8
0000000140b8f667 4d0f49c1                       cmovns     r8, r9
0000000140b8f66b 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140b8f66f 4d31da                         xor        r10, r11
0000000140b8f672 4d85db                         test       r11, r11
0000000140b8f675 4d0f49d1                       cmovns     r10, r9
0000000140b8f679 4d39d0                         cmp        r8, r10
0000000140b8f67c 0f855a080000                   jne        0x140b8fedc
0000000140b8f682 4983c0f9                       add        r8, -7
0000000140b8f686 4983f816                       cmp        r8, 0x16
0000000140b8f68a 0f874e080000                   ja         0x140b8fede
0000000140b8f690 4c8d0d0d4fc701                 lea        r9, [rip + 0x1c74f0d]
0000000140b8f697 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140b8f69b 4d01c8                         add        r8, r9
0000000140b8f69e 41ffe0                         jmp        r8
0000000140b8f6a1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b8f6a5 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b8f6a9 4883c420                       add        rsp, 0x20
0000000140b8f6ad 5b                             pop        rbx
0000000140b8f6ae 5f                             pop        rdi
0000000140b8f6af 5e                             pop        rsi
0000000140b8f6b0 e9fb2cfeff                     jmp        0x140b723b0
0000000140b8f6b5 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000140b8f6b9 3a4201                         cmp        al, byte ptr [rdx + 1]
0000000140b8f6bc 0f851a080000                   jne        0x140b8fedc
0000000140b8f6c2 0fb65202                       movzx      edx, byte ptr [rdx + 2]
0000000140b8f6c6 3c08                           cmp        al, 8
0000000140b8f6c8 410f95c0                       setne      r8b
0000000140b8f6cc 385102                         cmp        byte ptr [rcx + 2], dl
0000000140b8f6cf 0f94c0                         sete       al
0000000140b8f6d2 4408c0                         or         al, r8b
0000000140b8f6d5 e904080000                     jmp        0x140b8fede
0000000140b8f6da 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140b8f6de 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000140b8f6e8 4d89c8                         mov        r8, r9
0000000140b8f6eb 4d31d0                         xor        r8, r10
0000000140b8f6ee 4d85c9                         test       r9, r9
0000000140b8f6f1 41b90d000000                   mov        r9d, 0xd
0000000140b8f6f7 4d0f49c1                       cmovns     r8, r9
0000000140b8f6fb 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140b8f6ff 4d31da                         xor        r10, r11
0000000140b8f702 4d85db                         test       r11, r11
0000000140b8f705 4d0f49d1                       cmovns     r10, r9
0000000140b8f709 4d39d0                         cmp        r8, r10
0000000140b8f70c 0f85ca070000                   jne        0x140b8fedc
0000000140b8f712 4983f80e                       cmp        r8, 0xe
0000000140b8f716 0f8426010000                   je         0x140b8f842
0000000140b8f71c 4983f80d                       cmp        r8, 0xd
0000000140b8f720 0f85b8070000                   jne        0x140b8fede
0000000140b8f726 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140b8f72a 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140b8f72e 0f85a8070000                   jne        0x140b8fedc
0000000140b8f734 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140b8f738 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140b8f73c e8bf9abb01                     call       0x142749200
0000000140b8f741 85c0                           test       eax, eax
0000000140b8f743 e9e6feffff                     jmp        0x140b8f62e
0000000140b8f748 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140b8f74c 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140b8f750 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b8f753 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140b8f75d 4989c8                         mov        r8, rcx
0000000140b8f760 4d31c8                         xor        r8, r9
0000000140b8f763 4981f88d000000                 cmp        r8, 0x8d
0000000140b8f76a 41ba49000000                   mov        r10d, 0x49
0000000140b8f770 4d0f43c2                       cmovae     r8, r10
0000000140b8f774 488b16                         mov        rdx, qword ptr [rsi]
0000000140b8f777 4931d1                         xor        r9, rdx
0000000140b8f77a 4981f98d000000                 cmp        r9, 0x8d
0000000140b8f781 4d0f43ca                       cmovae     r9, r10
0000000140b8f785 4d39c8                         cmp        r8, r9
0000000140b8f788 0f854e070000                   jne        0x140b8fedc
0000000140b8f78e 4183c0f9                       add        r8d, -7
0000000140b8f792 4181f884000000                 cmp        r8d, 0x84
0000000140b8f799 0f873f070000                   ja         0x140b8fede
0000000140b8f79f 4c8d0d824ac701                 lea        r9, [rip + 0x1c74a82]
0000000140b8f7a6 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000140b8f7aa 4d01c8                         add        r8, r9
0000000140b8f7ad 41ffe0                         jmp        r8
0000000140b8f7b0 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000140b8f7b3 3b4608                         cmp        eax, dword ptr [rsi + 8]
0000000140b8f7b6 0f8520070000                   jne        0x140b8fedc
0000000140b8f7bc 0fb6470c                       movzx      eax, byte ptr [rdi + 0xc]
0000000140b8f7c0 3a460c                         cmp        al, byte ptr [rsi + 0xc]
0000000140b8f7c3 e966feffff                     jmp        0x140b8f62e
0000000140b8f7c8 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140b8f7cc 4c8b07                         mov        r8, qword ptr [rdi]
0000000140b8f7cf 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140b8f7d9 4b8d0c08                       lea        rcx, [r8 + r9]
0000000140b8f7dd 4881c123ffffff                 add        rcx, -0xdd
0000000140b8f7e4 4d8d91dc000000                 lea        r10, [r9 + 0xdc]
0000000140b8f7eb 4d39d0                         cmp        r8, r10
0000000140b8f7ee 41b834000000                   mov        r8d, 0x34
0000000140b8f7f4 490f46c8                       cmovbe     rcx, r8
0000000140b8f7f8 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000140b8f7fc 488b16                         mov        rdx, qword ptr [rsi]
0000000140b8f7ff 4901d1                         add        r9, rdx
0000000140b8f802 4981c123ffffff                 add        r9, -0xdd
0000000140b8f809 4c39d2                         cmp        rdx, r10
0000000140b8f80c 4d0f46c8                       cmovbe     r9, r8
0000000140b8f810 4c39c9                         cmp        rcx, r9
0000000140b8f813 0f85c3060000                   jne        0x140b8fedc
0000000140b8f819 48ffc9                         dec        rcx
0000000140b8f81c 4883f959                       cmp        rcx, 0x59
0000000140b8f820 0f87b8060000                   ja         0x140b8fede
0000000140b8f826 488d150f4cc701                 lea        rdx, [rip + 0x1c74c0f]
0000000140b8f82d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140b8f831 4801d1                         add        rcx, rdx
0000000140b8f834 ffe1                           jmp        rcx
0000000140b8f836 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8f83a 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b8f83d e9ecfdffff                     jmp        0x140b8f62e
0000000140b8f842 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
0000000140b8f846 3a4210                         cmp        al, byte ptr [rdx + 0x10]
0000000140b8f849 e9e0fdffff                     jmp        0x140b8f62e
0000000140b8f84e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000140b8f852 4c3b4618                       cmp        r8, qword ptr [rsi + 0x18]
0000000140b8f856 0f8580060000                   jne        0x140b8fedc
0000000140b8f85c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140b8f860 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140b8f864 e9d3feffff                     jmp        0x140b8f73c
0000000140b8f869 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8f86d 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
0000000140b8f871 3cff                           cmp        al, 0xff
0000000140b8f873 0f8516060000                   jne        0x140b8fe8f
0000000140b8f879 80f9ff                         cmp        cl, 0xff
0000000140b8f87c e9adfdffff                     jmp        0x140b8f62e
0000000140b8f881 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8f885 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b8f888 0f854e060000                   jne        0x140b8fedc
0000000140b8f88e 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140b8f892 3a4609                         cmp        al, byte ptr [rsi + 9]
0000000140b8f895 e994fdffff                     jmp        0x140b8f62e
0000000140b8f89a 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000140b8f89e 3a4620                         cmp        al, byte ptr [rsi + 0x20]
0000000140b8f8a1 0f8535060000                   jne        0x140b8fedc
0000000140b8f8a7 0fb64721                       movzx      eax, byte ptr [rdi + 0x21]
0000000140b8f8ab 3a4621                         cmp        al, byte ptr [rsi + 0x21]
0000000140b8f8ae 0f8528060000                   jne        0x140b8fedc
0000000140b8f8b4 4883c708                       add        rdi, 8
0000000140b8f8b8 4883c608                       add        rsi, 8
0000000140b8f8bc e947040000                     jmp        0x140b8fd08
0000000140b8f8c1 488d4f08                       lea        rcx, [rdi + 8]
0000000140b8f8c5 488d5608                       lea        rdx, [rsi + 8]
0000000140b8f8c9 e8c2cc7bff                     call       0x14034c590
0000000140b8f8ce 84c0                           test       al, al
0000000140b8f8d0 0f8406060000                   je         0x140b8fedc
0000000140b8f8d6 e918040000                     jmp        0x140b8fcf3
0000000140b8f8db 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000140b8f8df 3a4638                         cmp        al, byte ptr [rsi + 0x38]
0000000140b8f8e2 0f85f4050000                   jne        0x140b8fedc
0000000140b8f8e8 0fb64739                       movzx      eax, byte ptr [rdi + 0x39]
0000000140b8f8ec 3a4639                         cmp        al, byte ptr [rsi + 0x39]
0000000140b8f8ef 0f85e7050000                   jne        0x140b8fedc
0000000140b8f8f5 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140b8f8f9 4883fafe                       cmp        rdx, -2
0000000140b8f8fd 410f94c0                       sete       r8b
0000000140b8f901 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b8f905 4883f9fe                       cmp        rcx, -2
0000000140b8f909 0f94c0                         sete       al
0000000140b8f90c 4420c0                         and        al, r8b
0000000140b8f90f 4883fafe                       cmp        rdx, -2
0000000140b8f913 0f84c5050000                   je         0x140b8fede
0000000140b8f919 4883f9fe                       cmp        rcx, -2
0000000140b8f91d 0f84bb050000                   je         0x140b8fede
0000000140b8f923 4883c708                       add        rdi, 8
0000000140b8f927 4883c608                       add        rsi, 8
0000000140b8f92b 4889f9                         mov        rcx, rdi
0000000140b8f92e 4889f2                         mov        rdx, rsi
0000000140b8f931 4883c420                       add        rsp, 0x20
0000000140b8f935 5b                             pop        rbx
0000000140b8f936 5f                             pop        rdi
0000000140b8f937 5e                             pop        rsi
0000000140b8f938 e9d3050000                     jmp        0x140b8ff10
0000000140b8f93d 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
0000000140b8f941 3a4e08                         cmp        cl, byte ptr [rsi + 8]
0000000140b8f944 0f8592050000                   jne        0x140b8fedc
0000000140b8f94a 83f902                         cmp        ecx, 2
0000000140b8f94d 0f843bffffff                   je         0x140b8f88e
0000000140b8f953 85c9                           test       ecx, ecx
0000000140b8f955 0f8583050000                   jne        0x140b8fede
0000000140b8f95b 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140b8f95f 483b4610                       cmp        rax, qword ptr [rsi + 0x10]
0000000140b8f963 e9c6fcffff                     jmp        0x140b8f62e
0000000140b8f968 0fb64f20                       movzx      ecx, byte ptr [rdi + 0x20]
0000000140b8f96c 3a4e20                         cmp        cl, byte ptr [rsi + 0x20]
0000000140b8f96f 0f8567050000                   jne        0x140b8fedc
0000000140b8f975 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140b8f979 483b4e18                       cmp        rcx, qword ptr [rsi + 0x18]
0000000140b8f97d 0f8559050000                   jne        0x140b8fedc
0000000140b8f983 4885c9                         test       rcx, rcx
0000000140b8f986 0f8452050000                   je         0x140b8fede
0000000140b8f98c 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140b8f990 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140b8f994 48ffc9                         dec        rcx
0000000140b8f997 4531c9                         xor        r9d, r9d
0000000140b8f99a 430fb60408                     movzx      eax, byte ptr [r8 + r9]
0000000140b8f99f 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000140b8f9a3 0f94c0                         sete       al
0000000140b8f9a6 0f8532050000                   jne        0x140b8fede
0000000140b8f9ac 4c39c9                         cmp        rcx, r9
0000000140b8f9af 4d8d4901                       lea        r9, [r9 + 1]
0000000140b8f9b3 75e5                           jne        0x140b8f99a
0000000140b8f9b5 e924050000                     jmp        0x140b8fede
0000000140b8f9ba 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8f9be 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b8f9c1 0f8515050000                   jne        0x140b8fedc
0000000140b8f9c7 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140b8f9cb 3a4609                         cmp        al, byte ptr [rsi + 9]
0000000140b8f9ce 0f8508050000                   jne        0x140b8fedc
0000000140b8f9d4 0fb6470a                       movzx      eax, byte ptr [rdi + 0xa]
0000000140b8f9d8 3a460a                         cmp        al, byte ptr [rsi + 0xa]
0000000140b8f9db e94efcffff                     jmp        0x140b8f62e
0000000140b8f9e0 4889f9                         mov        rcx, rdi
0000000140b8f9e3 4889f2                         mov        rdx, rsi
0000000140b8f9e6 e953fcffff                     jmp        0x140b8f63e
0000000140b8f9eb 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8f9ef 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b8f9f2 0f85e4040000                   jne        0x140b8fedc
0000000140b8f9f8 0fb6470a                       movzx      eax, byte ptr [rdi + 0xa]
0000000140b8f9fc 0fb64e0a                       movzx      ecx, byte ptr [rsi + 0xa]
0000000140b8fa00 3cff                           cmp        al, 0xff
0000000140b8fa02 0f846e040000                   je         0x140b8fe76
0000000140b8fa08 38c8                           cmp        al, cl
0000000140b8fa0a 0f85cc040000                   jne        0x140b8fedc
0000000140b8fa10 e966040000                     jmp        0x140b8fe7b
0000000140b8fa15 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140b8fa19 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b8fa1d 4883c420                       add        rsp, 0x20
0000000140b8fa21 5b                             pop        rbx
0000000140b8fa22 5f                             pop        rdi
0000000140b8fa23 5e                             pop        rsi
0000000140b8fa24 e927050000                     jmp        0x140b8ff50
0000000140b8fa29 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140b8fa2d 4883fafd                       cmp        rdx, -3
0000000140b8fa31 410f94c0                       sete       r8b
0000000140b8fa35 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b8fa39 4883f9fd                       cmp        rcx, -3
0000000140b8fa3d 0f94c0                         sete       al
0000000140b8fa40 4420c0                         and        al, r8b
0000000140b8fa43 4883fafd                       cmp        rdx, -3
0000000140b8fa47 0f8491040000                   je         0x140b8fede
0000000140b8fa4d 4883f9fd                       cmp        rcx, -3
0000000140b8fa51 0f8487040000                   je         0x140b8fede
0000000140b8fa57 4883c708                       add        rdi, 8
0000000140b8fa5b 4883c608                       add        rsi, 8
0000000140b8fa5f 4889f9                         mov        rcx, rdi
0000000140b8fa62 4889f2                         mov        rdx, rsi
0000000140b8fa65 e93ffcffff                     jmp        0x140b8f6a9
0000000140b8fa6a 488d4f20                       lea        rcx, [rdi + 0x20]
0000000140b8fa6e 488d5620                       lea        rdx, [rsi + 0x20]
0000000140b8fa72 e899040000                     call       0x140b8ff10
0000000140b8fa77 84c0                           test       al, al
0000000140b8fa79 0f845d040000                   je         0x140b8fedc
0000000140b8fa7f 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000140b8fa83 483b5e18                       cmp        rbx, qword ptr [rsi + 0x18]
0000000140b8fa87 0f854f040000                   jne        0x140b8fedc
0000000140b8fa8d 4885db                         test       rbx, rbx
0000000140b8fa90 b001                           mov        al, 1
0000000140b8fa92 0f8446040000                   je         0x140b8fede
0000000140b8fa98 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
0000000140b8fa9c 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000140b8faa0 48ffcb                         dec        rbx
0000000140b8faa3 4889f9                         mov        rcx, rdi
0000000140b8faa6 4889f2                         mov        rdx, rsi
0000000140b8faa9 e822fbffff                     call       0x140b8f5d0
0000000140b8faae 4883c3ff                       add        rbx, -1
0000000140b8fab2 0f92c1                         setb       cl
0000000140b8fab5 84c0                           test       al, al
0000000140b8fab7 0f8421040000                   je         0x140b8fede
0000000140b8fabd 4881c610010000                 add        rsi, 0x110
0000000140b8fac4 4881c710010000                 add        rdi, 0x110
0000000140b8facb 84c9                           test       cl, cl
0000000140b8facd 75d4                           jne        0x140b8faa3
0000000140b8facf e90a040000                     jmp        0x140b8fede
0000000140b8fad4 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000140b8fad8 3a4620                         cmp        al, byte ptr [rsi + 0x20]
0000000140b8fadb 0f85fb030000                   jne        0x140b8fedc
0000000140b8fae1 4883c608                       add        rsi, 8
0000000140b8fae5 4883c708                       add        rdi, 8
0000000140b8fae9 e91a020000                     jmp        0x140b8fd08
0000000140b8faee 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140b8faf2 483b4608                       cmp        rax, qword ptr [rsi + 8]
0000000140b8faf6 e933fbffff                     jmp        0x140b8f62e
0000000140b8fafb 488d4f08                       lea        rcx, [rdi + 8]
0000000140b8faff 488d5608                       lea        rdx, [rsi + 8]
0000000140b8fb03 e8c865a9ff                     call       0x1406260d0
0000000140b8fb08 84c0                           test       al, al
0000000140b8fb0a 0f84cc030000                   je         0x140b8fedc
0000000140b8fb10 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000140b8fb14 3a4620                         cmp        al, byte ptr [rsi + 0x20]
0000000140b8fb17 e912fbffff                     jmp        0x140b8f62e
0000000140b8fb1c 4883c708                       add        rdi, 8
0000000140b8fb20 4883c608                       add        rsi, 8
0000000140b8fb24 4889f9                         mov        rcx, rdi
0000000140b8fb27 4889f2                         mov        rdx, rsi
0000000140b8fb2a 4883c420                       add        rsp, 0x20
0000000140b8fb2e 5b                             pop        rbx
0000000140b8fb2f 5f                             pop        rdi
0000000140b8fb30 5e                             pop        rsi
0000000140b8fb31 e91a13aaff                     jmp        0x140630e50
0000000140b8fb36 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000140b8fb3a 3a4620                         cmp        al, byte ptr [rsi + 0x20]
0000000140b8fb3d 0f8599030000                   jne        0x140b8fedc
0000000140b8fb43 4883c608                       add        rsi, 8
0000000140b8fb47 4883c708                       add        rdi, 8
0000000140b8fb4b 4889f9                         mov        rcx, rdi
0000000140b8fb4e 4889f2                         mov        rdx, rsi
0000000140b8fb51 4883c420                       add        rsp, 0x20
0000000140b8fb55 5b                             pop        rbx
0000000140b8fb56 5f                             pop        rdi
0000000140b8fb57 5e                             pop        rsi
0000000140b8fb58 e9f324feff                     jmp        0x140b72050
0000000140b8fb5d 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000140b8fb61 3a4620                         cmp        al, byte ptr [rsi + 0x20]
0000000140b8fb64 0f8572030000                   jne        0x140b8fedc
0000000140b8fb6a 0fb64721                       movzx      eax, byte ptr [rdi + 0x21]
0000000140b8fb6e 3a4621                         cmp        al, byte ptr [rsi + 0x21]
0000000140b8fb71 0f8565030000                   jne        0x140b8fedc
0000000140b8fb77 4883c708                       add        rdi, 8
0000000140b8fb7b 4883c608                       add        rsi, 8
0000000140b8fb7f 4889f9                         mov        rcx, rdi
0000000140b8fb82 4889f2                         mov        rdx, rsi
0000000140b8fb85 4883c420                       add        rsp, 0x20
0000000140b8fb89 5b                             pop        rbx
0000000140b8fb8a 5f                             pop        rdi
0000000140b8fb8b 5e                             pop        rsi
0000000140b8fb8c e93f65a9ff                     jmp        0x1406260d0
0000000140b8fb91 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140b8fb94 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000140b8fb97 0f853f030000                   jne        0x140b8fedc
0000000140b8fb9d 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000140b8fba1 3a4624                         cmp        al, byte ptr [rsi + 0x24]
0000000140b8fba4 0f8532030000                   jne        0x140b8fedc
0000000140b8fbaa 488d4f08                       lea        rcx, [rdi + 8]
0000000140b8fbae 488d5608                       lea        rdx, [rsi + 8]
0000000140b8fbb2 e8d9c97bff                     call       0x14034c590
0000000140b8fbb7 84c0                           test       al, al
0000000140b8fbb9 0f841d030000                   je         0x140b8fedc
0000000140b8fbbf 0fb64725                       movzx      eax, byte ptr [rdi + 0x25]
0000000140b8fbc3 3a4625                         cmp        al, byte ptr [rsi + 0x25]
0000000140b8fbc6 e963faffff                     jmp        0x140b8f62e
0000000140b8fbcb 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8fbcf 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b8fbd2 0f8504030000                   jne        0x140b8fedc
0000000140b8fbd8 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140b8fbdc 3a4609                         cmp        al, byte ptr [rsi + 9]
0000000140b8fbdf 0f85f7020000                   jne        0x140b8fedc
0000000140b8fbe5 0fb6470a                       movzx      eax, byte ptr [rdi + 0xa]
0000000140b8fbe9 0fb64e0a                       movzx      ecx, byte ptr [rsi + 0xa]
0000000140b8fbed e991020000                     jmp        0x140b8fe83
0000000140b8fbf2 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140b8fbf6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b8fbfa 4889c8                         mov        rax, rcx
0000000140b8fbfd 4821d0                         and        rax, rdx
0000000140b8fc00 4883f8ff                       cmp        rax, -1
0000000140b8fc04 0f94c0                         sete       al
0000000140b8fc07 4883faff                       cmp        rdx, -1
0000000140b8fc0b 0f84cd020000                   je         0x140b8fede
0000000140b8fc11 4883f9ff                       cmp        rcx, -1
0000000140b8fc15 0f84c3020000                   je         0x140b8fede
0000000140b8fc1b 4883c708                       add        rdi, 8
0000000140b8fc1f 4883c608                       add        rsi, 8
0000000140b8fc23 4889f9                         mov        rcx, rdi
0000000140b8fc26 4889f2                         mov        rdx, rsi
0000000140b8fc29 4883c420                       add        rsp, 0x20
0000000140b8fc2d 5b                             pop        rbx
0000000140b8fc2e 5f                             pop        rdi
0000000140b8fc2f 5e                             pop        rsi
0000000140b8fc30 e9db23fdff                     jmp        0x140b62010
0000000140b8fc35 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8fc39 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
0000000140b8fc3d e941020000                     jmp        0x140b8fe83
0000000140b8fc42 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000140b8fc45 3b4608                         cmp        eax, dword ptr [rsi + 8]
0000000140b8fc48 e9e1f9ffff                     jmp        0x140b8f62e
0000000140b8fc4d 4883c708                       add        rdi, 8
0000000140b8fc51 4883c608                       add        rsi, 8
0000000140b8fc55 4889f9                         mov        rcx, rdi
0000000140b8fc58 4889f2                         mov        rdx, rsi
0000000140b8fc5b 4883c420                       add        rsp, 0x20
0000000140b8fc5f 5b                             pop        rbx
0000000140b8fc60 5f                             pop        rdi
0000000140b8fc61 5e                             pop        rsi
0000000140b8fc62 e9f9160000                     jmp        0x140b91360
0000000140b8fc67 4883f9ff                       cmp        rcx, -1
0000000140b8fc6b 0f8425020000                   je         0x140b8fe96
0000000140b8fc71 4883faff                       cmp        rdx, -1
0000000140b8fc75 0f8461020000                   je         0x140b8fedc
0000000140b8fc7b 4889f9                         mov        rcx, rdi
0000000140b8fc7e 4889f2                         mov        rdx, rsi
0000000140b8fc81 e88a23fdff                     call       0x140b62010
0000000140b8fc86 84c0                           test       al, al
0000000140b8fc88 0f844e020000                   je         0x140b8fedc
0000000140b8fc8e e909020000                     jmp        0x140b8fe9c
0000000140b8fc93 488d4f08                       lea        rcx, [rdi + 8]
0000000140b8fc97 488d5608                       lea        rdx, [rsi + 8]
0000000140b8fc9b e87023fdff                     call       0x140b62010
0000000140b8fca0 84c0                           test       al, al
0000000140b8fca2 0f8434020000                   je         0x140b8fedc
0000000140b8fca8 eb49                           jmp        0x140b8fcf3
0000000140b8fcaa 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000140b8fcae 3a4638                         cmp        al, byte ptr [rsi + 0x38]
0000000140b8fcb1 0f8525020000                   jne        0x140b8fedc
0000000140b8fcb7 4883c608                       add        rsi, 8
0000000140b8fcbb 4883c708                       add        rdi, 8
0000000140b8fcbf 4889f9                         mov        rcx, rdi
0000000140b8fcc2 4889f2                         mov        rdx, rsi
0000000140b8fcc5 4883c420                       add        rsp, 0x20
0000000140b8fcc9 5b                             pop        rbx
0000000140b8fcca 5f                             pop        rdi
0000000140b8fccb 5e                             pop        rsi
0000000140b8fccc e98f050000                     jmp        0x140b90260
0000000140b8fcd1 0fb64739                       movzx      eax, byte ptr [rdi + 0x39]
0000000140b8fcd5 3a4639                         cmp        al, byte ptr [rsi + 0x39]
0000000140b8fcd8 0f85fe010000                   jne        0x140b8fedc
0000000140b8fcde 488d5608                       lea        rdx, [rsi + 8]
0000000140b8fce2 488d4f08                       lea        rcx, [rdi + 8]
0000000140b8fce6 e82523fdff                     call       0x140b62010
0000000140b8fceb 84c0                           test       al, al
0000000140b8fced 0f84e9010000                   je         0x140b8fedc
0000000140b8fcf3 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000140b8fcf7 3a4638                         cmp        al, byte ptr [rsi + 0x38]
0000000140b8fcfa 0f85dc010000                   jne        0x140b8fedc
0000000140b8fd00 4883c720                       add        rdi, 0x20
0000000140b8fd04 4883c620                       add        rsi, 0x20
0000000140b8fd08 4889f9                         mov        rcx, rdi
0000000140b8fd0b 4889f2                         mov        rdx, rsi
0000000140b8fd0e 4883c420                       add        rsp, 0x20
0000000140b8fd12 5b                             pop        rbx
0000000140b8fd13 5f                             pop        rdi
0000000140b8fd14 5e                             pop        rsi
0000000140b8fd15 e99616feff                     jmp        0x140b713b0
0000000140b8fd1a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140b8fd1e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b8fd22 4883c420                       add        rsp, 0x20
0000000140b8fd26 5b                             pop        rbx
0000000140b8fd27 5f                             pop        rdi
0000000140b8fd28 5e                             pop        rsi
0000000140b8fd29 e9a248feff                     jmp        0x140b745d0
0000000140b8fd2e 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8fd32 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b8fd35 0f85a1010000                   jne        0x140b8fedc
0000000140b8fd3b 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140b8fd3f 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
0000000140b8fd43 3c02                           cmp        al, 2
0000000140b8fd45 0f8589010000                   jne        0x140b8fed4
0000000140b8fd4b 80f902                         cmp        cl, 2
0000000140b8fd4e 0f8588010000                   jne        0x140b8fedc
0000000140b8fd54 e97bfcffff                     jmp        0x140b8f9d4
0000000140b8fd59 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000140b8fd5d 483b5e18                       cmp        rbx, qword ptr [rsi + 0x18]
0000000140b8fd61 0f8575010000                   jne        0x140b8fedc
0000000140b8fd67 4885db                         test       rbx, rbx
0000000140b8fd6a 0f846e010000                   je         0x140b8fede
0000000140b8fd70 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
0000000140b8fd74 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000140b8fd78 48ffcb                         dec        rbx
0000000140b8fd7b 4889f9                         mov        rcx, rdi
0000000140b8fd7e 4889f2                         mov        rdx, rsi
0000000140b8fd81 e84af8ffff                     call       0x140b8f5d0
0000000140b8fd86 4883c3ff                       add        rbx, -1
0000000140b8fd8a 0f92c1                         setb       cl
0000000140b8fd8d 84c0                           test       al, al
0000000140b8fd8f 0f8449010000                   je         0x140b8fede
0000000140b8fd95 4881c610010000                 add        rsi, 0x110
0000000140b8fd9c 4881c710010000                 add        rdi, 0x110
0000000140b8fda3 84c9                           test       cl, cl
0000000140b8fda5 75d4                           jne        0x140b8fd7b
0000000140b8fda7 e932010000                     jmp        0x140b8fede
0000000140b8fdac 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000140b8fdb0 3a4638                         cmp        al, byte ptr [rsi + 0x38]
0000000140b8fdb3 0f8523010000                   jne        0x140b8fedc
0000000140b8fdb9 4883c608                       add        rsi, 8
0000000140b8fdbd 4883c708                       add        rdi, 8
0000000140b8fdc1 e965fbffff                     jmp        0x140b8f92b
0000000140b8fdc6 4883c708                       add        rdi, 8
0000000140b8fdca 4883c608                       add        rsi, 8
0000000140b8fdce 4889f9                         mov        rcx, rdi
0000000140b8fdd1 4889f2                         mov        rdx, rsi
0000000140b8fdd4 4883c420                       add        rsp, 0x20
0000000140b8fdd8 5b                             pop        rbx
0000000140b8fdd9 5f                             pop        rdi
0000000140b8fdda 5e                             pop        rsi
0000000140b8fddb e9b0c77bff                     jmp        0x14034c590
0000000140b8fde0 0fb64728                       movzx      eax, byte ptr [rdi + 0x28]
0000000140b8fde4 3a4628                         cmp        al, byte ptr [rsi + 0x28]
0000000140b8fde7 0f85ef000000                   jne        0x140b8fedc
0000000140b8fded 0fb64729                       movzx      eax, byte ptr [rdi + 0x29]
0000000140b8fdf1 3a4629                         cmp        al, byte ptr [rsi + 0x29]
0000000140b8fdf4 0f85e2000000                   jne        0x140b8fedc
0000000140b8fdfa 488d4f08                       lea        rcx, [rdi + 8]
0000000140b8fdfe 488d5608                       lea        rdx, [rsi + 8]
0000000140b8fe02 e87917feff                     call       0x140b71580
0000000140b8fe07 84c0                           test       al, al
0000000140b8fe09 0f84cd000000                   je         0x140b8fedc
0000000140b8fe0f 0fb6472a                       movzx      eax, byte ptr [rdi + 0x2a]
0000000140b8fe13 0fb64e2a                       movzx      ecx, byte ptr [rsi + 0x2a]
0000000140b8fe17 3c02                           cmp        al, 2
0000000140b8fe19 0f85cb000000                   jne        0x140b8feea
0000000140b8fe1f 80f902                         cmp        cl, 2
0000000140b8fe22 0f85b4000000                   jne        0x140b8fedc
0000000140b8fe28 e9c1000000                     jmp        0x140b8feee
0000000140b8fe2d 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000140b8fe30 3b4620                         cmp        eax, dword ptr [rsi + 0x20]
0000000140b8fe33 0f85a3000000                   jne        0x140b8fedc
0000000140b8fe39 488d5608                       lea        rdx, [rsi + 8]
0000000140b8fe3d 488d4f08                       lea        rcx, [rdi + 8]
0000000140b8fe41 e8ca21fdff                     call       0x140b62010
0000000140b8fe46 84c0                           test       al, al
0000000140b8fe48 0f848e000000                   je         0x140b8fedc
0000000140b8fe4e 0fb64724                       movzx      eax, byte ptr [rdi + 0x24]
0000000140b8fe52 3a4624                         cmp        al, byte ptr [rsi + 0x24]
0000000140b8fe55 e9d4f7ffff                     jmp        0x140b8f62e
0000000140b8fe5a 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000140b8fe5e 3a4608                         cmp        al, byte ptr [rsi + 8]
0000000140b8fe61 7579                           jne        0x140b8fedc
0000000140b8fe63 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
0000000140b8fe67 3c05                           cmp        al, 5
0000000140b8fe69 0f95c2                         setne      dl
0000000140b8fe6c 384f09                         cmp        byte ptr [rdi + 9], cl
0000000140b8fe6f 0f94c0                         sete       al
0000000140b8fe72 08d0                           or         al, dl
0000000140b8fe74 eb68                           jmp        0x140b8fede
0000000140b8fe76 80f9ff                         cmp        cl, 0xff
0000000140b8fe79 7561                           jne        0x140b8fedc
0000000140b8fe7b 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000140b8fe7f 0fb64e09                       movzx      ecx, byte ptr [rsi + 9]
0000000140b8fe83 3c02                           cmp        al, 2
0000000140b8fe85 7508                           jne        0x140b8fe8f
0000000140b8fe87 80f902                         cmp        cl, 2
0000000140b8fe8a e99ff7ffff                     jmp        0x140b8f62e
0000000140b8fe8f 38c8                           cmp        al, cl
0000000140b8fe91 e998f7ffff                     jmp        0x140b8f62e
0000000140b8fe96 4883faff                       cmp        rdx, -1
0000000140b8fe9a 7540                           jne        0x140b8fedc
0000000140b8fe9c 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000140b8fea0 4883fafe                       cmp        rdx, -2
0000000140b8fea4 0f94c1                         sete       cl
0000000140b8fea7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140b8feab 4883f8fe                       cmp        rax, -2
0000000140b8feaf 410f94c0                       sete       r8b
0000000140b8feb3 4120c8                         and        r8b, cl
0000000140b8feb6 4489c1                         mov        ecx, r8d
0000000140b8feb9 4883fafe                       cmp        rdx, -2
0000000140b8febd 7427                           je         0x140b8fee6
0000000140b8febf 4883f8fe                       cmp        rax, -2
0000000140b8fec3 89c8                           mov        eax, ecx
0000000140b8fec5 7417                           je         0x140b8fede
0000000140b8fec7 4883c718                       add        rdi, 0x18
0000000140b8fecb 4883c618                       add        rsi, 0x18
0000000140b8fecf e957faffff                     jmp        0x140b8f92b
0000000140b8fed4 38c8                           cmp        al, cl
0000000140b8fed6 0f84f8faffff                   je         0x140b8f9d4
0000000140b8fedc 31c0                           xor        eax, eax
0000000140b8fede 4883c420                       add        rsp, 0x20
0000000140b8fee2 5b                             pop        rbx
0000000140b8fee3 5f                             pop        rdi
0000000140b8fee4 5e                             pop        rsi
0000000140b8fee5 c3                             ret        
0000000140b8fee6 89c8                           mov        eax, ecx
0000000140b8fee8 ebf4                           jmp        0x140b8fede
0000000140b8feea 38c8                           cmp        al, cl
0000000140b8feec 75ee                           jne        0x140b8fedc
0000000140b8feee 0fb64720                       movzx      eax, byte ptr [rdi + 0x20]
0000000140b8fef2 0fb64e20                       movzx      ecx, byte ptr [rsi + 0x20]
0000000140b8fef6 3cff                           cmp        al, 0xff
0000000140b8fef8 0f847bf9ffff                   je         0x140b8f879
0000000140b8fefe 38c8                           cmp        al, cl
0000000140b8ff00 75da                           jne        0x140b8fedc
0000000140b8ff02 8b4724                         mov        eax, dword ptr [rdi + 0x24]
0000000140b8ff05 3b4624                         cmp        eax, dword ptr [rsi + 0x24]
0000000140b8ff08 e921f7ffff                     jmp        0x140b8f62e
