000000014084f590 55                             push       rbp
000000014084f591 4157                           push       r15
000000014084f593 4156                           push       r14
000000014084f595 4155                           push       r13
000000014084f597 4154                           push       r12
000000014084f599 56                             push       rsi
000000014084f59a 57                             push       rdi
000000014084f59b 53                             push       rbx
000000014084f59c 4883ec48                       sub        rsp, 0x48
000000014084f5a0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014084f5a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084f5ad 4889cf                         mov        rdi, rcx
000000014084f5b0 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
000000014084f5b4 4d85e4                         test       r12, r12
000000014084f5b7 0f94c0                         sete       al
000000014084f5ba 4989d5                         mov        r13, rdx
000000014084f5bd 4d29e5                         sub        r13, r12
000000014084f5c0 0f96c1                         setbe      cl
000000014084f5c3 08c1                           or         cl, al
000000014084f5c5 750f                           jne        0x14084f5d6
000000014084f5c7 4d39e5                         cmp        r13, r12
000000014084f5ca 4c89e3                         mov        rbx, r12
000000014084f5cd 490f42dd                       cmovb      rbx, r13
000000014084f5d1 4939d9                         cmp        r9, rbx
000000014084f5d4 7311                           jae        0x14084f5e7
000000014084f5d6 4883c448                       add        rsp, 0x48
000000014084f5da 5b                             pop        rbx
000000014084f5db 5f                             pop        rdi
000000014084f5dc 5e                             pop        rsi
000000014084f5dd 415c                           pop        r12
000000014084f5df 415d                           pop        r13
000000014084f5e1 415e                           pop        r14
000000014084f5e3 415f                           pop        r15
000000014084f5e5 5d                             pop        rbp
000000014084f5e6 c3                             ret        
000000014084f5e7 4c89c6                         mov        rsi, r8
000000014084f5ea 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014084f5ee 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084f5f2 4e8d34e7                       lea        r14, [rdi + r12*8]
000000014084f5f6 4d39ec                         cmp        r12, r13
000000014084f5f9 4889f8                         mov        rax, rdi
000000014084f5fc 490f47c6                       cmova      rax, r14
000000014084f600 4c8d04dd00000000               lea        r8, [rbx*8]
000000014084f608 4889f1                         mov        rcx, rsi
000000014084f60b 4989d7                         mov        r15, rdx
000000014084f60e 4889c2                         mov        rdx, rax
000000014084f611 e8fc9bef01                     call       0x142749212
000000014084f616 4e8d3cff                       lea        r15, [rdi + r15*8]
000000014084f61a 488d1cde                       lea        rbx, [rsi + rbx*8]
000000014084f61e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084f622 488b00                         mov        rax, qword ptr [rax]
000000014084f625 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084f629 4d39ec                         cmp        r12, r13
000000014084f62c 0f864e010000                   jbe        0x14084f780
000000014084f632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014084f640 488b43f8                       mov        rax, qword ptr [rbx - 8]
000000014084f644 4d8b66f8                       mov        r12, qword ptr [r14 - 8]
000000014084f648 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014084f64c 488b11                         mov        rdx, qword ptr [rcx]
000000014084f64f 488b0a                         mov        rcx, qword ptr [rdx]
000000014084f652 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014084f656 803801                         cmp        byte ptr [rax], 1
000000014084f659 7575                           jne        0x14084f6d0
000000014084f65b 8b4004                         mov        eax, dword ptr [rax + 4]
000000014084f65e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f665 4839c2                         cmp        rdx, rax
000000014084f668 0f8695020000                   jbe        0x14084f903
000000014084f66e 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
000000014084f675 410fb610                       movzx      edx, byte ptr [r8]
000000014084f679 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
000000014084f67d 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014084f685 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084f689 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f68d 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f691 e8ba9b3e01                     call       0x141c39250
000000014084f696 90                             nop        
000000014084f697 3401                           xor        al, 1
000000014084f699 440fb6e8                       movzx      r13d, al
000000014084f69d 4501ed                         add        r13d, r13d
000000014084f6a0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084f6a4 488b00                         mov        rax, qword ptr [rax]
000000014084f6a7 488b08                         mov        rcx, qword ptr [rax]
000000014084f6aa 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014084f6ae 41803c2401                     cmp        byte ptr [r12], 1
000000014084f6b3 7436                           je         0x14084f6eb
000000014084f6b5 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
000000014084f6bb 31c9                           xor        ecx, ecx
000000014084f6bd 413a00                         cmp        al, byte ptr [r8]
000000014084f6c0 0f94c1                         sete       cl
000000014084f6c3 8d044d01000000                 lea        eax, [rcx*2 + 1]
000000014084f6ca eb64                           jmp        0x14084f730
000000014084f6cc 0f1f4000                       nop        dword ptr [rax]
000000014084f6d0 0fb64001                       movzx      eax, byte ptr [rax + 1]
000000014084f6d4 31d2                           xor        edx, edx
000000014084f6d6 413a00                         cmp        al, byte ptr [r8]
000000014084f6d9 0f94c2                         sete       dl
000000014084f6dc 448d2c5501000000               lea        r13d, [rdx*2 + 1]
000000014084f6e4 41803c2401                     cmp        byte ptr [r12], 1
000000014084f6e9 75ca                           jne        0x14084f6b5
000000014084f6eb 418b442404                     mov        eax, dword ptr [r12 + 4]
000000014084f6f0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f6f7 4839c2                         cmp        rdx, rax
000000014084f6fa 0f86c7010000                   jbe        0x14084f8c7
000000014084f700 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
000000014084f707 410fb610                       movzx      edx, byte ptr [r8]
000000014084f70b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
000000014084f70f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014084f717 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084f71b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f71f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f723 e8289b3e01                     call       0x141c39250
000000014084f728 90                             nop        
000000014084f729 3401                           xor        al, 1
000000014084f72b 0fb6c0                         movzx      eax, al
000000014084f72e 01c0                           add        eax, eax
000000014084f730 4983c6f8                       add        r14, -8
000000014084f734 4883c3f8                       add        rbx, -8
000000014084f738 4983c7f8                       add        r15, -8
000000014084f73c 31c9                           xor        ecx, ecx
000000014084f73e 31d2                           xor        edx, edx
000000014084f740 4139c5                         cmp        r13d, eax
000000014084f743 0f92c1                         setb       cl
000000014084f746 0f93c2                         setae      dl
000000014084f749 4889d8                         mov        rax, rbx
000000014084f74c 490f42c6                       cmovb      rax, r14
000000014084f750 488b00                         mov        rax, qword ptr [rax]
000000014084f753 498907                         mov        qword ptr [r15], rax
000000014084f756 4d8d34d6                       lea        r14, [r14 + rdx*8]
000000014084f75a 488d1ccb                       lea        rbx, [rbx + rcx*8]
000000014084f75e 4939fe                         cmp        r14, rdi
000000014084f761 7409                           je         0x14084f76c
000000014084f763 4839f3                         cmp        rbx, rsi
000000014084f766 0f85d4feffff                   jne        0x14084f640
000000014084f76c 4c89f7                         mov        rdi, r14
000000014084f76f e932010000                     jmp        0x14084f8a6
000000014084f774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014084f780 498b06                         mov        rax, qword ptr [r14]
000000014084f783 4c8b26                         mov        r12, qword ptr [rsi]
000000014084f786 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014084f78a 488b11                         mov        rdx, qword ptr [rcx]
000000014084f78d 488b0a                         mov        rcx, qword ptr [rdx]
000000014084f790 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014084f794 803801                         cmp        byte ptr [rax], 1
000000014084f797 7577                           jne        0x14084f810
000000014084f799 8b4004                         mov        eax, dword ptr [rax + 4]
000000014084f79c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f7a3 4839c2                         cmp        rdx, rax
000000014084f7a6 0f8675010000                   jbe        0x14084f921
000000014084f7ac 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
000000014084f7b3 410fb610                       movzx      edx, byte ptr [r8]
000000014084f7b7 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
000000014084f7bb 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014084f7c3 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f7c7 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f7cb 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f7cf e87c9a3e01                     call       0x141c39250
000000014084f7d4 90                             nop        
000000014084f7d5 3401                           xor        al, 1
000000014084f7d7 440fb6e8                       movzx      r13d, al
000000014084f7db 4501ed                         add        r13d, r13d
000000014084f7de 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084f7e2 488b00                         mov        rax, qword ptr [rax]
000000014084f7e5 488b08                         mov        rcx, qword ptr [rax]
000000014084f7e8 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014084f7ec 41803c2401                     cmp        byte ptr [r12], 1
000000014084f7f1 7438                           je         0x14084f82b
000000014084f7f3 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
000000014084f7f9 31c9                           xor        ecx, ecx
000000014084f7fb 413a00                         cmp        al, byte ptr [r8]
000000014084f7fe 0f94c1                         sete       cl
000000014084f801 8d0c4d01000000                 lea        ecx, [rcx*2 + 1]
000000014084f808 eb66                           jmp        0x14084f870
000000014084f80a 660f1f440000                   nop        word ptr [rax + rax]
000000014084f810 0fb64001                       movzx      eax, byte ptr [rax + 1]
000000014084f814 31d2                           xor        edx, edx
000000014084f816 413a00                         cmp        al, byte ptr [r8]
000000014084f819 0f94c2                         sete       dl
000000014084f81c 448d2c5501000000               lea        r13d, [rdx*2 + 1]
000000014084f824 41803c2401                     cmp        byte ptr [r12], 1
000000014084f829 75c8                           jne        0x14084f7f3
000000014084f82b 418b442404                     mov        eax, dword ptr [r12 + 4]
000000014084f830 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014084f837 4839c2                         cmp        rdx, rax
000000014084f83a 0f86a5000000                   jbe        0x14084f8e5
000000014084f840 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
000000014084f847 410fb610                       movzx      edx, byte ptr [r8]
000000014084f84b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
000000014084f84f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014084f857 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f85b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f85f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f863 e8e8993e01                     call       0x141c39250
000000014084f868 90                             nop        
000000014084f869 3401                           xor        al, 1
000000014084f86b 0fb6c8                         movzx      ecx, al
000000014084f86e 01c9                           add        ecx, ecx
000000014084f870 31c0                           xor        eax, eax
000000014084f872 31d2                           xor        edx, edx
000000014084f874 4139cd                         cmp        r13d, ecx
000000014084f877 0f92c1                         setb       cl
000000014084f87a 0f93c2                         setae      dl
000000014084f87d 4989f0                         mov        r8, rsi
000000014084f880 4d0f42c6                       cmovb      r8, r14
000000014084f884 4d8b00                         mov        r8, qword ptr [r8]
000000014084f887 4c8907                         mov        qword ptr [rdi], r8
000000014084f88a 488d34d6                       lea        rsi, [rsi + rdx*8]
000000014084f88e 4883c708                       add        rdi, 8
000000014084f892 4839de                         cmp        rsi, rbx
000000014084f895 740f                           je         0x14084f8a6
000000014084f897 88c8                           mov        al, cl
000000014084f899 4d8d34c6                       lea        r14, [r14 + rax*8]
000000014084f89d 4d39fe                         cmp        r14, r15
000000014084f8a0 0f85dafeffff                   jne        0x14084f780
000000014084f8a6 4829f3                         sub        rbx, rsi
000000014084f8a9 4889f9                         mov        rcx, rdi
000000014084f8ac 4889f2                         mov        rdx, rsi
000000014084f8af 4989d8                         mov        r8, rbx
000000014084f8b2 4883c448                       add        rsp, 0x48
000000014084f8b6 5b                             pop        rbx
000000014084f8b7 5f                             pop        rdi
000000014084f8b8 5e                             pop        rsi
000000014084f8b9 415c                           pop        r12
000000014084f8bb 415d                           pop        r13
000000014084f8bd 415e                           pop        r14
000000014084f8bf 415f                           pop        r15
000000014084f8c1 5d                             pop        rbp
000000014084f8c2 e94b99ef01                     jmp        0x142749212
000000014084f8c7 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084f8cb 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f8cf 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f8d3 4c8d05e697f801                 lea        r8, [rip + 0x1f897e6]
000000014084f8da 4889c1                         mov        rcx, rax
000000014084f8dd e84107f201                     call       0x142770023
000000014084f8e2 90                             nop        
000000014084f8e3 eb58                           jmp        0x14084f93d
000000014084f8e5 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f8e9 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f8ed 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f8f1 4c8d05c897f801                 lea        r8, [rip + 0x1f897c8]
000000014084f8f8 4889c1                         mov        rcx, rax
000000014084f8fb e82307f201                     call       0x142770023
000000014084f900 90                             nop        
000000014084f901 eb3a                           jmp        0x14084f93d
000000014084f903 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084f907 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f90b 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f90f 4c8d05aa97f801                 lea        r8, [rip + 0x1f897aa]
000000014084f916 4889c1                         mov        rcx, rax
000000014084f919 e80507f201                     call       0x142770023
000000014084f91e 90                             nop        
000000014084f91f eb1c                           jmp        0x14084f93d
000000014084f921 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014084f925 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084f929 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084f92d 4c8d058c97f801                 lea        r8, [rip + 0x1f8978c]
000000014084f934 4889c1                         mov        rcx, rax
000000014084f937 e8e706f201                     call       0x142770023
000000014084f93c 90                             nop        
000000014084f93d 0f0b                           ud2        
