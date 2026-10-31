0000000140e9c560 4157                           push       r15
0000000140e9c562 4156                           push       r14
0000000140e9c564 4155                           push       r13
0000000140e9c566 4154                           push       r12
0000000140e9c568 56                             push       rsi
0000000140e9c569 57                             push       rdi
0000000140e9c56a 55                             push       rbp
0000000140e9c56b 53                             push       rbx
0000000140e9c56c 4883ec38                       sub        rsp, 0x38
0000000140e9c570 4d89c5                         mov        r13, r8
0000000140e9c573 4889d5                         mov        rbp, rdx
0000000140e9c576 4889cb                         mov        rbx, rcx
0000000140e9c579 488bb424a0000000               mov        rsi, qword ptr [rsp + 0xa0]
0000000140e9c581 4983f908                       cmp        r9, 8
0000000140e9c585 726b                           jb         0x140e9c5f2
0000000140e9c587 49c1e903                       shr        r9, 3
0000000140e9c58b 4d89ce                         mov        r14, r9
0000000140e9c58e 49c1e604                       shl        r14, 4
0000000140e9c592 4a8d1433                       lea        rdx, [rbx + r14]
0000000140e9c596 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140e9c59a 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140e9c59e 4d01cf                         add        r15, r9
0000000140e9c5a1 4e8d043b                       lea        r8, [rbx + r15]
0000000140e9c5a5 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140e9c5aa 4889d9                         mov        rcx, rbx
0000000140e9c5ad 4d89cc                         mov        r12, r9
0000000140e9c5b0 e8abffffff                     call       0x140e9c560
0000000140e9c5b5 4889c3                         mov        rbx, rax
0000000140e9c5b8 498d142e                       lea        rdx, [r14 + rbp]
0000000140e9c5bc 4d8d042f                       lea        r8, [r15 + rbp]
0000000140e9c5c0 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140e9c5c5 4889e9                         mov        rcx, rbp
0000000140e9c5c8 4d89e1                         mov        r9, r12
0000000140e9c5cb e890ffffff                     call       0x140e9c560
0000000140e9c5d0 4889c5                         mov        rbp, rax
0000000140e9c5d3 4d01ee                         add        r14, r13
0000000140e9c5d6 4d01ef                         add        r15, r13
0000000140e9c5d9 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140e9c5de 4c89e9                         mov        rcx, r13
0000000140e9c5e1 4c89f2                         mov        rdx, r14
0000000140e9c5e4 4d89f8                         mov        r8, r15
0000000140e9c5e7 4d89e1                         mov        r9, r12
0000000140e9c5ea e871ffffff                     call       0x140e9c560
0000000140e9c5ef 4989c5                         mov        r13, rax
0000000140e9c5f2 488b36                         mov        rsi, qword ptr [rsi]
0000000140e9c5f5 448b3b                         mov        r15d, dword ptr [rbx]
0000000140e9c5f8 448b7500                       mov        r14d, dword ptr [rbp]
0000000140e9c5fc 488b3e                         mov        rdi, qword ptr [rsi]
0000000140e9c5ff 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e9c602 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e9c609 4589f8                         mov        r8d, r15d
0000000140e9c60c e83f398e00                     call       0x14177ff50
0000000140e9c611 4531e4                         xor        r12d, r12d
0000000140e9c614 b900000000                     mov        ecx, 0
0000000140e9c619 84c0                           test       al, al
0000000140e9c61b 742d                           je         0x140e9c64a
0000000140e9c61d 488b07                         mov        rax, qword ptr [rdi]
0000000140e9c620 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c627 4c39fa                         cmp        rdx, r15
0000000140e9c62a 0f864a020000                   jbe        0x140e9c87a
0000000140e9c630 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c637 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9c63b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c642 7406                           je         0x140e9c64a
0000000140e9c644 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140e9c64a 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000140e9c64e 488b36                         mov        rsi, qword ptr [rsi]
0000000140e9c651 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e9c654 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e9c65b 4589f0                         mov        r8d, r14d
0000000140e9c65e e8ed388e00                     call       0x14177ff50
0000000140e9c663 84c0                           test       al, al
0000000140e9c665 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
0000000140e9c66a 7438                           je         0x140e9c6a4
0000000140e9c66c 488b06                         mov        rax, qword ptr [rsi]
0000000140e9c66f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c676 4c39f2                         cmp        rdx, r14
0000000140e9c679 0f86ea010000                   jbe        0x140e9c869
0000000140e9c67f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c686 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9c68a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c691 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140e9c699 7411                           je         0x140e9c6ac
0000000140e9c69b 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140e9c6a2 eb08                           jmp        0x140e9c6ac
0000000140e9c6a4 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140e9c6ac 448964242c                     mov        dword ptr [rsp + 0x2c], r12d
0000000140e9c6b1 488b39                         mov        rdi, qword ptr [rcx]
0000000140e9c6b4 448b3b                         mov        r15d, dword ptr [rbx]
0000000140e9c6b7 4d89ec                         mov        r12, r13
0000000140e9c6ba 458b7500                       mov        r14d, dword ptr [r13]
0000000140e9c6be 488b2f                         mov        rbp, qword ptr [rdi]
0000000140e9c6c1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9c6c5 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140e9c6cc 4589f8                         mov        r8d, r15d
0000000140e9c6cf e87c388e00                     call       0x14177ff50
0000000140e9c6d4 4531ed                         xor        r13d, r13d
0000000140e9c6d7 be00000000                     mov        esi, 0
0000000140e9c6dc 84c0                           test       al, al
0000000140e9c6de 742e                           je         0x140e9c70e
0000000140e9c6e0 488b4500                       mov        rax, qword ptr [rbp]
0000000140e9c6e4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c6eb 4c39fa                         cmp        rdx, r15
0000000140e9c6ee 0f8686010000                   jbe        0x140e9c87a
0000000140e9c6f4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c6fb 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9c6ff 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c706 7406                           je         0x140e9c70e
0000000140e9c708 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9c70e 488b3f                         mov        rdi, qword ptr [rdi]
0000000140e9c711 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e9c714 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e9c71b 4589f0                         mov        r8d, r14d
0000000140e9c71e e82d388e00                     call       0x14177ff50
0000000140e9c723 84c0                           test       al, al
0000000140e9c725 7438                           je         0x140e9c75f
0000000140e9c727 488b07                         mov        rax, qword ptr [rdi]
0000000140e9c72a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c731 4c39f2                         cmp        rdx, r14
0000000140e9c734 0f862f010000                   jbe        0x140e9c869
0000000140e9c73a 4c89e5                         mov        rbp, r12
0000000140e9c73d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c744 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9c748 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c74f 448b64242c                     mov        r12d, dword ptr [rsp + 0x2c]
0000000140e9c754 7411                           je         0x140e9c767
0000000140e9c756 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140e9c75d eb08                           jmp        0x140e9c767
0000000140e9c75f 4c89e5                         mov        rbp, r12
0000000140e9c762 448b64242c                     mov        r12d, dword ptr [rsp + 0x2c]
0000000140e9c767 8b542428                       mov        edx, dword ptr [rsp + 0x28]
0000000140e9c76b f7da                           neg        edx
0000000140e9c76d 41f7dc                         neg        r12d
0000000140e9c770 f7de                           neg        esi
0000000140e9c772 4439e2                         cmp        edx, r12d
0000000140e9c775 0f9cc0                         setl       al
0000000140e9c778 41f7dd                         neg        r13d
0000000140e9c77b 4439ee                         cmp        esi, r13d
0000000140e9c77e 0f9cc1                         setl       cl
0000000140e9c781 30c1                           xor        cl, al
0000000140e9c783 0f85cc000000                   jne        0x140e9c855
0000000140e9c789 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000140e9c78d 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000140e9c795 488b38                         mov        rdi, qword ptr [rax]
0000000140e9c798 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e9c79d 448b30                         mov        r14d, dword ptr [rax]
0000000140e9c7a0 8b5d00                         mov        ebx, dword ptr [rbp]
0000000140e9c7a3 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140e9c7a6 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9c7aa 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e9c7b2 4589f0                         mov        r8d, r14d
0000000140e9c7b5 e896378e00                     call       0x14177ff50
0000000140e9c7ba 4531ff                         xor        r15d, r15d
0000000140e9c7bd be00000000                     mov        esi, 0
0000000140e9c7c2 84c0                           test       al, al
0000000140e9c7c4 742e                           je         0x140e9c7f4
0000000140e9c7c6 498b4500                       mov        rax, qword ptr [r13]
0000000140e9c7ca 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c7d1 4c39f2                         cmp        rdx, r14
0000000140e9c7d4 0f868f000000                   jbe        0x140e9c869
0000000140e9c7da 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c7e1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9c7e5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c7ec 7406                           je         0x140e9c7f4
0000000140e9c7ee 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9c7f4 488b3f                         mov        rdi, qword ptr [rdi]
0000000140e9c7f7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140e9c7fa 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140e9c801 4189d8                         mov        r8d, ebx
0000000140e9c804 e847378e00                     call       0x14177ff50
0000000140e9c809 84c0                           test       al, al
0000000140e9c80b 742a                           je         0x140e9c837
0000000140e9c80d 488b07                         mov        rax, qword ptr [rdi]
0000000140e9c810 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c817 4839da                         cmp        rdx, rbx
0000000140e9c81a 766f                           jbe        0x140e9c88b
0000000140e9c81c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c823 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140e9c827 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c82e 7407                           je         0x140e9c837
0000000140e9c830 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140e9c837 f7de                           neg        esi
0000000140e9c839 4439642428                     cmp        dword ptr [rsp + 0x28], r12d
0000000140e9c83e 0f9cc0                         setl       al
0000000140e9c841 41f7df                         neg        r15d
0000000140e9c844 4439fe                         cmp        esi, r15d
0000000140e9c847 0f9cc1                         setl       cl
0000000140e9c84a 30c1                           xor        cl, al
0000000140e9c84c 488b5c2430                     mov        rbx, qword ptr [rsp + 0x30]
0000000140e9c851 480f45dd                       cmovne     rbx, rbp
0000000140e9c855 4889d8                         mov        rax, rbx
0000000140e9c858 4883c438                       add        rsp, 0x38
0000000140e9c85c 5b                             pop        rbx
0000000140e9c85d 5d                             pop        rbp
0000000140e9c85e 5f                             pop        rdi
0000000140e9c85f 5e                             pop        rsi
0000000140e9c860 415c                           pop        r12
0000000140e9c862 415d                           pop        r13
0000000140e9c864 415e                           pop        r14
0000000140e9c866 415f                           pop        r15
0000000140e9c868 c3                             ret        
0000000140e9c869 4c8d0558db9401                 lea        r8, [rip + 0x194db58]
0000000140e9c870 4c89f1                         mov        rcx, r14
0000000140e9c873 e8ab378d01                     call       0x142770023
0000000140e9c878 0f0b                           ud2        
0000000140e9c87a 4c8d0547db9401                 lea        r8, [rip + 0x194db47]
0000000140e9c881 4c89f9                         mov        rcx, r15
0000000140e9c884 e89a378d01                     call       0x142770023
0000000140e9c889 0f0b                           ud2        
0000000140e9c88b 4c8d0536db9401                 lea        r8, [rip + 0x194db36]
0000000140e9c892 4889d9                         mov        rcx, rbx
0000000140e9c895 e889378d01                     call       0x142770023
0000000140e9c89a 0f0b                           ud2        
