000000014036c7a0 4157                           push       r15
000000014036c7a2 4156                           push       r14
000000014036c7a4 4155                           push       r13
000000014036c7a6 4154                           push       r12
000000014036c7a8 56                             push       rsi
000000014036c7a9 57                             push       rdi
000000014036c7aa 55                             push       rbp
000000014036c7ab 53                             push       rbx
000000014036c7ac 4883ec38                       sub        rsp, 0x38
000000014036c7b0 4c89c7                         mov        rdi, r8
000000014036c7b3 4889d6                         mov        rsi, rdx
000000014036c7b6 4889cb                         mov        rbx, rcx
000000014036c7b9 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
000000014036c7bd 4c8b4158                       mov        r8, qword ptr [rcx + 0x58]
000000014036c7c1 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
000000014036c7c5 488b4128                       mov        rax, qword ptr [rcx + 0x28]
000000014036c7c9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c7ce 4889f9                         mov        rcx, rdi
000000014036c7d1 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
000000014036c7d6 e8a58c0000                     call       0x140375480
000000014036c7db 89c5                           mov        ebp, eax
000000014036c7dd 488b93b0000000                 mov        rdx, qword ptr [rbx + 0xb0]
000000014036c7e4 4c8b83b8000000                 mov        r8, qword ptr [rbx + 0xb8]
000000014036c7eb 4c8b8b80000000                 mov        r9, qword ptr [rbx + 0x80]
000000014036c7f2 488b8388000000                 mov        rax, qword ptr [rbx + 0x88]
000000014036c7f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c7fe 4889f9                         mov        rcx, rdi
000000014036c801 e87a8c0000                     call       0x140375480
000000014036c806 400fb6cd                       movzx      ecx, bpl
000000014036c80a 4c8d1449                       lea        r10, [rcx + rcx*2]
000000014036c80e 41c1e204                       shl        r10d, 4
000000014036c812 4e8d3c13                       lea        r15, [rbx + r10]
000000014036c816 80f101                         xor        cl, 1
000000014036c819 0fb6c9                         movzx      ecx, cl
000000014036c81c 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014036c820 c1e704                         shl        edi, 4
000000014036c823 4c8d343b                       lea        r14, [rbx + rdi]
000000014036c827 488d4b60                       lea        rcx, [rbx + 0x60]
000000014036c82b 4c8dab90000000                 lea        r13, [rbx + 0x90]
000000014036c832 84c0                           test       al, al
000000014036c834 4989cc                         mov        r12, rcx
000000014036c837 4d0f45e5                       cmovne     r12, r13
000000014036c83b 4c0f45e9                       cmovne     r13, rcx
000000014036c83f 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
000000014036c844 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
000000014036c849 4e8b4c1320                     mov        r9, qword ptr [rbx + r10 + 0x20]
000000014036c84e 4a8b441328                     mov        rax, qword ptr [rbx + r10 + 0x28]
000000014036c853 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c858 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
000000014036c85d 4889e9                         mov        rcx, rbp
000000014036c860 e81b8c0000                     call       0x140375480
000000014036c865 8844242f                       mov        byte ptr [rsp + 0x2f], al
000000014036c869 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
000000014036c86d 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
000000014036c871 4c8b4c3b20                     mov        r9, qword ptr [rbx + rdi + 0x20]
000000014036c876 488b443b28                     mov        rax, qword ptr [rbx + rdi + 0x28]
000000014036c87b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c880 4889e9                         mov        rcx, rbp
000000014036c883 e8f88b0000                     call       0x140375480
000000014036c888 84c0                           test       al, al
000000014036c88a 4c89f3                         mov        rbx, r14
000000014036c88d 490f45dc                       cmovne     rbx, r12
000000014036c891 807c242f00                     cmp        byte ptr [rsp + 0x2f], 0
000000014036c896 490f45df                       cmovne     rbx, r15
000000014036c89a 4d0f45fc                       cmovne     r15, r12
000000014036c89e 4d0f45e6                       cmovne     r12, r14
000000014036c8a2 84c0                           test       al, al
000000014036c8a4 4d0f44f5                       cmove      r14, r13
000000014036c8a8 4d0f45e5                       cmovne     r12, r13
000000014036c8ac 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
000000014036c8b1 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
000000014036c8b6 4c8b4b20                       mov        r9, qword ptr [rbx + 0x20]
000000014036c8ba 488b4328                       mov        rax, qword ptr [rbx + 0x28]
000000014036c8be 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c8c3 4889e9                         mov        rcx, rbp
000000014036c8c6 e8b58b0000                     call       0x140375480
000000014036c8cb 84c0                           test       al, al
000000014036c8cd 4889d8                         mov        rax, rbx
000000014036c8d0 490f45c4                       cmovne     rax, r12
000000014036c8d4 4c0f45e3                       cmovne     r12, rbx
000000014036c8d8 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014036c8dc 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014036c8e1 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
000000014036c8e6 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014036c8ea 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014036c8ee 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014036c8f1 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014036c8f4 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014036c8f8 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014036c8fc 0f115650                       movups     xmmword ptr [rsi + 0x50], xmm2
000000014036c900 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
000000014036c904 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
000000014036c908 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014036c90d 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014036c913 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
000000014036c919 0f119680000000                 movups     xmmword ptr [rsi + 0x80], xmm2
000000014036c920 0f114e70                       movups     xmmword ptr [rsi + 0x70], xmm1
000000014036c924 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014036c928 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014036c92c 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014036c931 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014036c936 0f1196b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm2
000000014036c93d 0f118ea0000000                 movups     xmmword ptr [rsi + 0xa0], xmm1
000000014036c944 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
000000014036c94b 4883c438                       add        rsp, 0x38
000000014036c94f 5b                             pop        rbx
000000014036c950 5d                             pop        rbp
000000014036c951 5f                             pop        rdi
000000014036c952 5e                             pop        rsi
000000014036c953 415c                           pop        r12
000000014036c955 415d                           pop        r13
000000014036c957 415e                           pop        r14
000000014036c959 415f                           pop        r15
000000014036c95b c3                             ret        
