000000014036c5e0 4157                           push       r15
000000014036c5e2 4156                           push       r14
000000014036c5e4 4155                           push       r13
000000014036c5e6 4154                           push       r12
000000014036c5e8 56                             push       rsi
000000014036c5e9 57                             push       rdi
000000014036c5ea 55                             push       rbp
000000014036c5eb 53                             push       rbx
000000014036c5ec 4883ec38                       sub        rsp, 0x38
000000014036c5f0 4c89c7                         mov        rdi, r8
000000014036c5f3 4889d6                         mov        rsi, rdx
000000014036c5f6 4889cb                         mov        rbx, rcx
000000014036c5f9 488b5150                       mov        rdx, qword ptr [rcx + 0x50]
000000014036c5fd 4c8b4158                       mov        r8, qword ptr [rcx + 0x58]
000000014036c601 4c8b4920                       mov        r9, qword ptr [rcx + 0x20]
000000014036c605 488b4128                       mov        rax, qword ptr [rcx + 0x28]
000000014036c609 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c60e 4889f9                         mov        rcx, rdi
000000014036c611 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
000000014036c616 e8458d0000                     call       0x140375360
000000014036c61b 89c5                           mov        ebp, eax
000000014036c61d 488b93b0000000                 mov        rdx, qword ptr [rbx + 0xb0]
000000014036c624 4c8b83b8000000                 mov        r8, qword ptr [rbx + 0xb8]
000000014036c62b 4c8b8b80000000                 mov        r9, qword ptr [rbx + 0x80]
000000014036c632 488b8388000000                 mov        rax, qword ptr [rbx + 0x88]
000000014036c639 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c63e 4889f9                         mov        rcx, rdi
000000014036c641 e81a8d0000                     call       0x140375360
000000014036c646 400fb6cd                       movzx      ecx, bpl
000000014036c64a 4c8d1449                       lea        r10, [rcx + rcx*2]
000000014036c64e 41c1e204                       shl        r10d, 4
000000014036c652 4e8d3c13                       lea        r15, [rbx + r10]
000000014036c656 80f101                         xor        cl, 1
000000014036c659 0fb6c9                         movzx      ecx, cl
000000014036c65c 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014036c660 c1e704                         shl        edi, 4
000000014036c663 4c8d343b                       lea        r14, [rbx + rdi]
000000014036c667 488d4b60                       lea        rcx, [rbx + 0x60]
000000014036c66b 4c8dab90000000                 lea        r13, [rbx + 0x90]
000000014036c672 84c0                           test       al, al
000000014036c674 4989cc                         mov        r12, rcx
000000014036c677 4d0f45e5                       cmovne     r12, r13
000000014036c67b 4c0f45e9                       cmovne     r13, rcx
000000014036c67f 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
000000014036c684 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
000000014036c689 4e8b4c1320                     mov        r9, qword ptr [rbx + r10 + 0x20]
000000014036c68e 4a8b441328                     mov        rax, qword ptr [rbx + r10 + 0x28]
000000014036c693 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c698 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
000000014036c69d 4889e9                         mov        rcx, rbp
000000014036c6a0 e8bb8c0000                     call       0x140375360
000000014036c6a5 8844242f                       mov        byte ptr [rsp + 0x2f], al
000000014036c6a9 498b5520                       mov        rdx, qword ptr [r13 + 0x20]
000000014036c6ad 4d8b4528                       mov        r8, qword ptr [r13 + 0x28]
000000014036c6b1 4c8b4c3b20                     mov        r9, qword ptr [rbx + rdi + 0x20]
000000014036c6b6 488b443b28                     mov        rax, qword ptr [rbx + rdi + 0x28]
000000014036c6bb 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c6c0 4889e9                         mov        rcx, rbp
000000014036c6c3 e8988c0000                     call       0x140375360
000000014036c6c8 84c0                           test       al, al
000000014036c6ca 4c89f3                         mov        rbx, r14
000000014036c6cd 490f45dc                       cmovne     rbx, r12
000000014036c6d1 807c242f00                     cmp        byte ptr [rsp + 0x2f], 0
000000014036c6d6 490f45df                       cmovne     rbx, r15
000000014036c6da 4d0f45fc                       cmovne     r15, r12
000000014036c6de 4d0f45e6                       cmovne     r12, r14
000000014036c6e2 84c0                           test       al, al
000000014036c6e4 4d0f44f5                       cmove      r14, r13
000000014036c6e8 4d0f45e5                       cmovne     r12, r13
000000014036c6ec 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
000000014036c6f1 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
000000014036c6f6 4c8b4b20                       mov        r9, qword ptr [rbx + 0x20]
000000014036c6fa 488b4328                       mov        rax, qword ptr [rbx + 0x28]
000000014036c6fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036c703 4889e9                         mov        rcx, rbp
000000014036c706 e8558c0000                     call       0x140375360
000000014036c70b 84c0                           test       al, al
000000014036c70d 4889d8                         mov        rax, rbx
000000014036c710 490f45c4                       cmovne     rax, r12
000000014036c714 4c0f45e3                       cmovne     r12, rbx
000000014036c718 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014036c71c 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014036c721 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
000000014036c726 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
000000014036c72a 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014036c72e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014036c731 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014036c734 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014036c738 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014036c73c 0f115650                       movups     xmmword ptr [rsi + 0x50], xmm2
000000014036c740 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
000000014036c744 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
000000014036c748 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014036c74d 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
000000014036c753 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
000000014036c759 0f119680000000                 movups     xmmword ptr [rsi + 0x80], xmm2
000000014036c760 0f114e70                       movups     xmmword ptr [rsi + 0x70], xmm1
000000014036c764 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014036c768 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014036c76c 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014036c771 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014036c776 0f1196b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm2
000000014036c77d 0f118ea0000000                 movups     xmmword ptr [rsi + 0xa0], xmm1
000000014036c784 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
000000014036c78b 4883c438                       add        rsp, 0x38
000000014036c78f 5b                             pop        rbx
000000014036c790 5d                             pop        rbp
000000014036c791 5f                             pop        rdi
000000014036c792 5e                             pop        rsi
000000014036c793 415c                           pop        r12
000000014036c795 415d                           pop        r13
000000014036c797 415e                           pop        r14
000000014036c799 415f                           pop        r15
000000014036c79b c3                             ret        
