000000014084d5a0 55                             push       rbp
000000014084d5a1 4157                           push       r15
000000014084d5a3 4156                           push       r14
000000014084d5a5 4155                           push       r13
000000014084d5a7 4154                           push       r12
000000014084d5a9 56                             push       rsi
000000014084d5aa 57                             push       rdi
000000014084d5ab 53                             push       rbx
000000014084d5ac 4883ec58                       sub        rsp, 0x58
000000014084d5b0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014084d5b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084d5bd 4989ca                         mov        r10, rcx
000000014084d5c0 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084d5c4 4d85f6                         test       r14, r14
000000014084d5c7 0f94c0                         sete       al
000000014084d5ca 4989d7                         mov        r15, rdx
000000014084d5cd 4d29f7                         sub        r15, r14
000000014084d5d0 0f96c1                         setbe      cl
000000014084d5d3 08c1                           or         cl, al
000000014084d5d5 750f                           jne        0x14084d5e6
000000014084d5d7 4d39f7                         cmp        r15, r14
000000014084d5da 4c89f7                         mov        rdi, r14
000000014084d5dd 490f42ff                       cmovb      rdi, r15
000000014084d5e1 4939f9                         cmp        r9, rdi
000000014084d5e4 7311                           jae        0x14084d5f7
000000014084d5e6 4883c458                       add        rsp, 0x58
000000014084d5ea 5b                             pop        rbx
000000014084d5eb 5f                             pop        rdi
000000014084d5ec 5e                             pop        rsi
000000014084d5ed 415c                           pop        r12
000000014084d5ef 415d                           pop        r13
000000014084d5f1 415e                           pop        r14
000000014084d5f3 415f                           pop        r15
000000014084d5f5 5d                             pop        rbp
000000014084d5f6 c3                             ret        
000000014084d5f7 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014084d5fb 4f8d2cb2                       lea        r13, [r10 + r14*4]
000000014084d5ff 4d39fe                         cmp        r14, r15
000000014084d602 4c89d0                         mov        rax, r10
000000014084d605 490f47c5                       cmova      rax, r13
000000014084d609 4c89c1                         mov        rcx, r8
000000014084d60c 4c8d04bd00000000               lea        r8, [rdi*4]
000000014084d614 4889d3                         mov        rbx, rdx
000000014084d617 4889c2                         mov        rdx, rax
000000014084d61a 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
000000014084d61e 4889ce                         mov        rsi, rcx
000000014084d621 e8ecbbef01                     call       0x142749212
000000014084d626 4989f2                         mov        r10, rsi
000000014084d629 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
000000014084d62d 498d0499                       lea        rax, [r9 + rbx*4]
000000014084d631 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014084d635 488d1cbe                       lea        rbx, [rsi + rdi*4]
000000014084d639 498b0424                       mov        rax, qword ptr [r12]
000000014084d63d 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014084d641 4d39fe                         cmp        r14, r15
000000014084d644 0f8646010000                   jbe        0x14084d790
000000014084d64a 660f1f440000                   nop        word ptr [rax + rax]
000000014084d650 448b63fc                       mov        r12d, dword ptr [rbx - 4]
000000014084d654 458b75fc                       mov        r14d, dword ptr [r13 - 4]
000000014084d658 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084d65c 488b38                         mov        rdi, qword ptr [rax]
000000014084d65f 488b0f                         mov        rcx, qword ptr [rdi]
000000014084d662 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084d669 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084d66d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d671 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084d675 4589e0                         mov        r8d, r12d
000000014084d678 e8d328f300                     call       0x14177ff50
000000014084d67d 90                             nop        
000000014084d67e 4531ff                         xor        r15d, r15d
000000014084d681 84c0                           test       al, al
000000014084d683 7441                           je         0x14084d6c6
000000014084d685 488b07                         mov        rax, qword ptr [rdi]
000000014084d688 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014084d68f 4c39e2                         cmp        rdx, r12
000000014084d692 4989f0                         mov        r8, rsi
000000014084d695 0f8685020000                   jbe        0x14084d920
000000014084d69b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014084d6a2 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014084d6a6 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014084d6ad 4883c128                       add        rcx, 0x28
000000014084d6b1 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084d6b5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d6b9 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084d6bd e87ea41d01                     call       0x141a27b40
000000014084d6c2 90                             nop        
000000014084d6c3 4189c7                         mov        r15d, eax
000000014084d6c6 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084d6ca 488b38                         mov        rdi, qword ptr [rax]
000000014084d6cd 488b0f                         mov        rcx, qword ptr [rdi]
000000014084d6d0 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084d6d7 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084d6db 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d6df 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084d6e3 4589f0                         mov        r8d, r14d
000000014084d6e6 e86528f300                     call       0x14177ff50
000000014084d6eb 90                             nop        
000000014084d6ec 89c1                           mov        ecx, eax
000000014084d6ee 31c0                           xor        eax, eax
000000014084d6f0 84c9                           test       cl, cl
000000014084d6f2 743e                           je         0x14084d732
000000014084d6f4 488b07                         mov        rax, qword ptr [rdi]
000000014084d6f7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014084d6fe 4c39f2                         cmp        rdx, r14
000000014084d701 4989f0                         mov        r8, rsi
000000014084d704 0f86dd010000                   jbe        0x14084d8e7
000000014084d70a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014084d711 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014084d715 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014084d71c 4883c128                       add        rcx, 0x28
000000014084d720 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084d724 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d728 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084d72c e80fa41d01                     call       0x141a27b40
000000014084d731 90                             nop        
000000014084d732 4983c5fc                       add        r13, -4
000000014084d736 4883c3fc                       add        rbx, -4
000000014084d73a 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014084d73e 4983c0fc                       add        r8, -4
000000014084d742 41f7df                         neg        r15d
000000014084d745 f7d8                           neg        eax
000000014084d747 31c9                           xor        ecx, ecx
000000014084d749 31d2                           xor        edx, edx
000000014084d74b 4139c7                         cmp        r15d, eax
000000014084d74e 0f9cc1                         setl       cl
000000014084d751 0f9dc2                         setge      dl
000000014084d754 4889d8                         mov        rax, rbx
000000014084d757 490f4cc5                       cmovl      rax, r13
000000014084d75b 8b00                           mov        eax, dword ptr [rax]
000000014084d75d 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014084d761 418900                         mov        dword ptr [r8], eax
000000014084d764 4d8d6c9500                     lea        r13, [r13 + rdx*4]
000000014084d769 488d1c8b                       lea        rbx, [rbx + rcx*4]
000000014084d76d 4c3b6de0                       cmp        r13, qword ptr [rbp - 0x20]
000000014084d771 4989f2                         mov        r10, rsi
000000014084d774 7409                           je         0x14084d77f
000000014084d776 4c39d3                         cmp        rbx, r10
000000014084d779 0f85d1feffff                   jne        0x14084d650
000000014084d77f 4d89e9                         mov        r9, r13
000000014084d782 e93f010000                     jmp        0x14084d8c6
000000014084d787 660f1f840000000000             nop        word ptr [rax + rax]
000000014084d790 458b6500                       mov        r12d, dword ptr [r13]
000000014084d794 418b02                         mov        eax, dword ptr [r10]
000000014084d797 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084d79b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084d79f 488b38                         mov        rdi, qword ptr [rax]
000000014084d7a2 488b0f                         mov        rcx, qword ptr [rdi]
000000014084d7a5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084d7ac 4c89ce                         mov        rsi, r9
000000014084d7af 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084d7b3 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d7b7 4d89d6                         mov        r14, r10
000000014084d7ba 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
000000014084d7be 4589e0                         mov        r8d, r12d
000000014084d7c1 e88a27f300                     call       0x14177ff50
000000014084d7c6 90                             nop        
000000014084d7c7 4531ff                         xor        r15d, r15d
000000014084d7ca 84c0                           test       al, al
000000014084d7cc 7444                           je         0x14084d812
000000014084d7ce 488b07                         mov        rax, qword ptr [rdi]
000000014084d7d1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014084d7d8 4c39e2                         cmp        rdx, r12
000000014084d7db 4989f0                         mov        r8, rsi
000000014084d7de 4d89f1                         mov        r9, r14
000000014084d7e1 0f8657010000                   jbe        0x14084d93e
000000014084d7e7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014084d7ee 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
000000014084d7f2 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014084d7f9 4883c128                       add        rcx, 0x28
000000014084d7fd 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084d801 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d805 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014084d809 e832a31d01                     call       0x141a27b40
000000014084d80e 90                             nop        
000000014084d80f 4189c7                         mov        r15d, eax
000000014084d812 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084d816 488b38                         mov        rdi, qword ptr [rax]
000000014084d819 488b0f                         mov        rcx, qword ptr [rdi]
000000014084d81c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084d823 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014084d827 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d82b 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
000000014084d82f 4c8b45e0                       mov        r8, qword ptr [rbp - 0x20]
000000014084d833 e81827f300                     call       0x14177ff50
000000014084d838 90                             nop        
000000014084d839 89c1                           mov        ecx, eax
000000014084d83b 31c0                           xor        eax, eax
000000014084d83d 84c9                           test       cl, cl
000000014084d83f 7445                           je         0x14084d886
000000014084d841 488b07                         mov        rax, qword ptr [rdi]
000000014084d844 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014084d84b 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014084d84f 4839ca                         cmp        rdx, rcx
000000014084d852 4989f0                         mov        r8, rsi
000000014084d855 4d89f1                         mov        r9, r14
000000014084d858 0f86a7000000                   jbe        0x14084d905
000000014084d85e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014084d865 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014084d869 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
000000014084d870 4883c128                       add        rcx, 0x28
000000014084d874 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084d878 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d87c 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014084d880 e8bba21d01                     call       0x141a27b40
000000014084d885 90                             nop        
000000014084d886 41f7df                         neg        r15d
000000014084d889 f7d8                           neg        eax
000000014084d88b 31c9                           xor        ecx, ecx
000000014084d88d 31d2                           xor        edx, edx
000000014084d88f 4139c7                         cmp        r15d, eax
000000014084d892 0f9cc0                         setl       al
000000014084d895 0f9dc2                         setge      dl
000000014084d898 4d89f0                         mov        r8, r14
000000014084d89b 4d0f4cc5                       cmovl      r8, r13
000000014084d89f 458b00                         mov        r8d, dword ptr [r8]
000000014084d8a2 4989f1                         mov        r9, rsi
000000014084d8a5 448906                         mov        dword ptr [rsi], r8d
000000014084d8a8 4d8d1496                       lea        r10, [r14 + rdx*4]
000000014084d8ac 4983c104                       add        r9, 4
000000014084d8b0 4939da                         cmp        r10, rbx
000000014084d8b3 7411                           je         0x14084d8c6
000000014084d8b5 88c1                           mov        cl, al
000000014084d8b7 4d8d6c8d00                     lea        r13, [r13 + rcx*4]
000000014084d8bc 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
000000014084d8c0 0f85cafeffff                   jne        0x14084d790
000000014084d8c6 4c29d3                         sub        rbx, r10
000000014084d8c9 4c89c9                         mov        rcx, r9
000000014084d8cc 4c89d2                         mov        rdx, r10
000000014084d8cf 4989d8                         mov        r8, rbx
000000014084d8d2 4883c458                       add        rsp, 0x58
000000014084d8d6 5b                             pop        rbx
000000014084d8d7 5f                             pop        rdi
000000014084d8d8 5e                             pop        rsi
000000014084d8d9 415c                           pop        r12
000000014084d8db 415d                           pop        r13
000000014084d8dd 415e                           pop        r14
000000014084d8df 415f                           pop        r15
000000014084d8e1 5d                             pop        rbp
000000014084d8e2 e92bb9ef01                     jmp        0x142749212
000000014084d8e7 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084d8eb 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d8ef 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084d8f3 4c8d05d6c8f901                 lea        r8, [rip + 0x1f9c8d6]
000000014084d8fa 4c89f1                         mov        rcx, r14
000000014084d8fd e82127f201                     call       0x142770023
000000014084d902 90                             nop        
000000014084d903 eb55                           jmp        0x14084d95a
000000014084d905 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084d909 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d90d 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014084d911 4c8d05b8c8f901                 lea        r8, [rip + 0x1f9c8b8]
000000014084d918 e80627f201                     call       0x142770023
000000014084d91d 90                             nop        
000000014084d91e eb3a                           jmp        0x14084d95a
000000014084d920 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014084d924 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d928 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084d92c 4c8d059dc8f901                 lea        r8, [rip + 0x1f9c89d]
000000014084d933 4c89e1                         mov        rcx, r12
000000014084d936 e8e826f201                     call       0x142770023
000000014084d93b 90                             nop        
000000014084d93c eb1c                           jmp        0x14084d95a
000000014084d93e 4c8945f8                       mov        qword ptr [rbp - 8], r8
000000014084d942 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084d946 4c894de8                       mov        qword ptr [rbp - 0x18], r9
000000014084d94a 4c8d057fc8f901                 lea        r8, [rip + 0x1f9c87f]
000000014084d951 4c89e1                         mov        rcx, r12
000000014084d954 e8ca26f201                     call       0x142770023
000000014084d959 90                             nop        
000000014084d95a 0f0b                           ud2        
