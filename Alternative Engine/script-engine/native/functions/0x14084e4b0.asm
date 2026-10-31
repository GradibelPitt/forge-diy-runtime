000000014084e4b0 55                             push       rbp
000000014084e4b1 4157                           push       r15
000000014084e4b3 4156                           push       r14
000000014084e4b5 4155                           push       r13
000000014084e4b7 4154                           push       r12
000000014084e4b9 56                             push       rsi
000000014084e4ba 57                             push       rdi
000000014084e4bb 53                             push       rbx
000000014084e4bc 4883ec58                       sub        rsp, 0x58
000000014084e4c0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014084e4c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084e4cd 4989ca                         mov        r10, rcx
000000014084e4d0 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
000000014084e4d4 4885ff                         test       rdi, rdi
000000014084e4d7 0f94c0                         sete       al
000000014084e4da 4989d7                         mov        r15, rdx
000000014084e4dd 4929ff                         sub        r15, rdi
000000014084e4e0 0f96c1                         setbe      cl
000000014084e4e3 08c1                           or         cl, al
000000014084e4e5 750f                           jne        0x14084e4f6
000000014084e4e7 4939ff                         cmp        r15, rdi
000000014084e4ea 4889fb                         mov        rbx, rdi
000000014084e4ed 490f42df                       cmovb      rbx, r15
000000014084e4f1 4939d9                         cmp        r9, rbx
000000014084e4f4 7311                           jae        0x14084e507
000000014084e4f6 4883c458                       add        rsp, 0x58
000000014084e4fa 5b                             pop        rbx
000000014084e4fb 5f                             pop        rdi
000000014084e4fc 5e                             pop        rsi
000000014084e4fd 415c                           pop        r12
000000014084e4ff 415d                           pop        r13
000000014084e501 415e                           pop        r14
000000014084e503 415f                           pop        r15
000000014084e505 5d                             pop        rbp
000000014084e506 c3                             ret        
000000014084e507 4c89c6                         mov        rsi, r8
000000014084e50a 4c8b6578                       mov        r12, qword ptr [rbp + 0x78]
000000014084e50e 4d8d34fa                       lea        r14, [r10 + rdi*8]
000000014084e512 4c39ff                         cmp        rdi, r15
000000014084e515 4c89d0                         mov        rax, r10
000000014084e518 490f47c6                       cmova      rax, r14
000000014084e51c 4c8d04dd00000000               lea        r8, [rbx*8]
000000014084e524 4889f1                         mov        rcx, rsi
000000014084e527 4c8955d8                       mov        qword ptr [rbp - 0x28], r10
000000014084e52b 4989d5                         mov        r13, rdx
000000014084e52e 4889c2                         mov        rdx, rax
000000014084e531 e8dcacef01                     call       0x142749212
000000014084e536 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084e53a 4a8d04e8                       lea        rax, [rax + r13*8]
000000014084e53e 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014084e542 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014084e546 488d1cde                       lea        rbx, [rsi + rbx*8]
000000014084e54a 498b0424                       mov        rax, qword ptr [r12]
000000014084e54e 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014084e552 4c39ff                         cmp        rdi, r15
000000014084e555 0f8685010000                   jbe        0x14084e6e0
000000014084e55b 0f1f440000                     nop        dword ptr [rax + rax]
000000014084e560 4c8d7bf8                       lea        r15, [rbx - 8]
000000014084e564 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084e568 488b00                         mov        rax, qword ptr [rax]
000000014084e56b 4c8b28                         mov        r13, qword ptr [rax]
000000014084e56e 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014084e572 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084e576 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e57a 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e57e 4c89e9                         mov        rcx, r13
000000014084e581 4c89fa                         mov        rdx, r15
000000014084e584 e897872500                     call       0x140aa6d20
000000014084e589 90                             nop        
000000014084e58a 4189c4                         mov        r12d, eax
000000014084e58d 3d18fcffff                     cmp        eax, 0xfffffc18
000000014084e592 7f67                           jg         0x14084e5fb
000000014084e594 41803f01                       cmp        byte ptr [r15], 1
000000014084e598 7526                           jne        0x14084e5c0
000000014084e59a 8b53fc                         mov        edx, dword ptr [rbx - 4]
000000014084e59d 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084e5a1 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e5a5 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e5a9 4c89e9                         mov        rcx, r13
000000014084e5ac e87ff81b00                     call       0x140a0de30
000000014084e5b1 90                             nop        
000000014084e5b2 eb3e                           jmp        0x14084e5f2
000000014084e5b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014084e5c0 0fb64bf9                       movzx      ecx, byte ptr [rbx - 7]
000000014084e5c4 498b4500                       mov        rax, qword ptr [r13]
000000014084e5c8 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084e5cf 4839ca                         cmp        rdx, rcx
000000014084e5d2 0f868d020000                   jbe        0x14084e865
000000014084e5d8 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014084e5df 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014084e5e6 b864000000                     mov        eax, 0x64
000000014084e5eb 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
000000014084e5f2 41bc18fcffff                   mov        r12d, 0xfffffc18
000000014084e5f8 4129c4                         sub        r12d, eax
000000014084e5fb 4d8d6ef8                       lea        r13, [r14 - 8]
000000014084e5ff 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084e603 488b00                         mov        rax, qword ptr [rax]
000000014084e606 488b38                         mov        rdi, qword ptr [rax]
000000014084e609 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014084e60d 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084e611 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e615 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e619 4889f9                         mov        rcx, rdi
000000014084e61c 4c89ea                         mov        rdx, r13
000000014084e61f e8fc862500                     call       0x140aa6d20
000000014084e624 90                             nop        
000000014084e625 3d18fcffff                     cmp        eax, 0xfffffc18
000000014084e62a 7f5d                           jg         0x14084e689
000000014084e62c 41807d0001                     cmp        byte ptr [r13], 1
000000014084e631 751d                           jne        0x14084e650
000000014084e633 418b56fc                       mov        edx, dword ptr [r14 - 4]
000000014084e637 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084e63b 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e63f 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e643 4889f9                         mov        rcx, rdi
000000014084e646 e8e5f71b00                     call       0x140a0de30
000000014084e64b 90                             nop        
000000014084e64c 89c1                           mov        ecx, eax
000000014084e64e eb32                           jmp        0x14084e682
000000014084e650 410fb64ef9                     movzx      ecx, byte ptr [r14 - 7]
000000014084e655 488b07                         mov        rax, qword ptr [rdi]
000000014084e658 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084e65f 4839ca                         cmp        rdx, rcx
000000014084e662 0f8633020000                   jbe        0x14084e89b
000000014084e668 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
000000014084e66f 4869d1b8000000                 imul       rdx, rcx, 0xb8
000000014084e676 b964000000                     mov        ecx, 0x64
000000014084e67b 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
000000014084e682 b818fcffff                     mov        eax, 0xfffffc18
000000014084e687 29c8                           sub        eax, ecx
000000014084e689 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014084e68d 4983c0f8                       add        r8, -8
000000014084e691 41f7dc                         neg        r12d
000000014084e694 f7d8                           neg        eax
000000014084e696 31c9                           xor        ecx, ecx
000000014084e698 31d2                           xor        edx, edx
000000014084e69a 4139c4                         cmp        r12d, eax
000000014084e69d 0f9cc1                         setl       cl
000000014084e6a0 0f9dc2                         setge      dl
000000014084e6a3 4c89f8                         mov        rax, r15
000000014084e6a6 490f4cc5                       cmovl      rax, r13
000000014084e6aa 488b00                         mov        rax, qword ptr [rax]
000000014084e6ad 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014084e6b1 498900                         mov        qword ptr [r8], rax
000000014084e6b4 4c8d34d500000000               lea        r14, [rdx*8]
000000014084e6bc 4d01ee                         add        r14, r13
000000014084e6bf 498d1ccf                       lea        rbx, [r15 + rcx*8]
000000014084e6c3 4c3b75d8                       cmp        r14, qword ptr [rbp - 0x28]
000000014084e6c7 7409                           je         0x14084e6d2
000000014084e6c9 4839f3                         cmp        rbx, rsi
000000014084e6cc 0f858efeffff                   jne        0x14084e560
000000014084e6d2 4d89f1                         mov        r9, r14
000000014084e6d5 e96a010000                     jmp        0x14084e844
000000014084e6da 660f1f440000                   nop        word ptr [rax + rax]
000000014084e6e0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084e6e4 488b00                         mov        rax, qword ptr [rax]
000000014084e6e7 488b38                         mov        rdi, qword ptr [rax]
000000014084e6ea 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014084e6ee 4d89cc                         mov        r12, r9
000000014084e6f1 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084e6f5 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e6f9 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e6fd 4889f9                         mov        rcx, rdi
000000014084e700 4c89f2                         mov        rdx, r14
000000014084e703 e818862500                     call       0x140aa6d20
000000014084e708 90                             nop        
000000014084e709 4189c7                         mov        r15d, eax
000000014084e70c 3d18fcffff                     cmp        eax, 0xfffffc18
000000014084e711 4d89e1                         mov        r9, r12
000000014084e714 7f65                           jg         0x14084e77b
000000014084e716 41803e01                       cmp        byte ptr [r14], 1
000000014084e71a 7524                           jne        0x14084e740
000000014084e71c 418b5604                       mov        edx, dword ptr [r14 + 4]
000000014084e720 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084e724 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e728 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e72c 4889f9                         mov        rcx, rdi
000000014084e72f e8fcf61b00                     call       0x140a0de30
000000014084e734 90                             nop        
000000014084e735 4d89e1                         mov        r9, r12
000000014084e738 eb38                           jmp        0x14084e772
000000014084e73a 660f1f440000                   nop        word ptr [rax + rax]
000000014084e740 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
000000014084e745 488b07                         mov        rax, qword ptr [rdi]
000000014084e748 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084e74f 4839ca                         cmp        rdx, rcx
000000014084e752 0f8628010000                   jbe        0x14084e880
000000014084e758 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
000000014084e75f 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014084e766 b864000000                     mov        eax, 0x64
000000014084e76b 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
000000014084e772 41bf18fcffff                   mov        r15d, 0xfffffc18
000000014084e778 4129c7                         sub        r15d, eax
000000014084e77b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084e77f 488b00                         mov        rax, qword ptr [rax]
000000014084e782 488b38                         mov        rdi, qword ptr [rax]
000000014084e785 4c8b4008                       mov        r8, qword ptr [rax + 8]
000000014084e789 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084e78d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e791 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e795 4889f9                         mov        rcx, rdi
000000014084e798 4889f2                         mov        rdx, rsi
000000014084e79b e880852500                     call       0x140aa6d20
000000014084e7a0 90                             nop        
000000014084e7a1 3d18fcffff                     cmp        eax, 0xfffffc18
000000014084e7a6 4d89e1                         mov        r9, r12
000000014084e7a9 7f5d                           jg         0x14084e808
000000014084e7ab 803e01                         cmp        byte ptr [rsi], 1
000000014084e7ae 7520                           jne        0x14084e7d0
000000014084e7b0 8b5604                         mov        edx, dword ptr [rsi + 4]
000000014084e7b3 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084e7b7 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e7bb 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e7bf 4889f9                         mov        rcx, rdi
000000014084e7c2 e869f61b00                     call       0x140a0de30
000000014084e7c7 90                             nop        
000000014084e7c8 89c1                           mov        ecx, eax
000000014084e7ca 4d89e1                         mov        r9, r12
000000014084e7cd eb32                           jmp        0x14084e801
000000014084e7cf 90                             nop        
000000014084e7d0 0fb64e01                       movzx      ecx, byte ptr [rsi + 1]
000000014084e7d4 488b07                         mov        rax, qword ptr [rdi]
000000014084e7d7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014084e7de 4839ca                         cmp        rdx, rcx
000000014084e7e1 0f86cf000000                   jbe        0x14084e8b6
000000014084e7e7 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
000000014084e7ee 4869d1b8000000                 imul       rdx, rcx, 0xb8
000000014084e7f5 b964000000                     mov        ecx, 0x64
000000014084e7fa 2b8c10a8000000                 sub        ecx, dword ptr [rax + rdx + 0xa8]
000000014084e801 b818fcffff                     mov        eax, 0xfffffc18
000000014084e806 29c8                           sub        eax, ecx
000000014084e808 41f7df                         neg        r15d
000000014084e80b f7d8                           neg        eax
000000014084e80d 31c9                           xor        ecx, ecx
000000014084e80f 31d2                           xor        edx, edx
000000014084e811 4139c7                         cmp        r15d, eax
000000014084e814 0f9cc0                         setl       al
000000014084e817 0f9dc2                         setge      dl
000000014084e81a 4989f0                         mov        r8, rsi
000000014084e81d 4d0f4cc6                       cmovl      r8, r14
000000014084e821 4d8b00                         mov        r8, qword ptr [r8]
000000014084e824 4d8901                         mov        qword ptr [r9], r8
000000014084e827 488d34d6                       lea        rsi, [rsi + rdx*8]
000000014084e82b 4983c108                       add        r9, 8
000000014084e82f 4839de                         cmp        rsi, rbx
000000014084e832 7410                           je         0x14084e844
000000014084e834 88c1                           mov        cl, al
000000014084e836 4d8d34ce                       lea        r14, [r14 + rcx*8]
000000014084e83a 4c3b75d0                       cmp        r14, qword ptr [rbp - 0x30]
000000014084e83e 0f859cfeffff                   jne        0x14084e6e0
000000014084e844 4829f3                         sub        rbx, rsi
000000014084e847 4c89c9                         mov        rcx, r9
000000014084e84a 4889f2                         mov        rdx, rsi
000000014084e84d 4989d8                         mov        r8, rbx
000000014084e850 4883c458                       add        rsp, 0x58
000000014084e854 5b                             pop        rbx
000000014084e855 5f                             pop        rdi
000000014084e856 5e                             pop        rsi
000000014084e857 415c                           pop        r12
000000014084e859 415d                           pop        r13
000000014084e85b 415e                           pop        r14
000000014084e85d 415f                           pop        r15
000000014084e85f 5d                             pop        rbp
000000014084e860 e9ada9ef01                     jmp        0x142749212
000000014084e865 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084e869 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e86d 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e871 4c8d05d0cffa01                 lea        r8, [rip + 0x1facfd0]
000000014084e878 e8a617f201                     call       0x142770023
000000014084e87d 90                             nop        
000000014084e87e eb4f                           jmp        0x14084e8cf
000000014084e880 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084e884 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e888 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e88c 4c8d05b5cffa01                 lea        r8, [rip + 0x1facfb5]
000000014084e893 e88b17f201                     call       0x142770023
000000014084e898 90                             nop        
000000014084e899 eb34                           jmp        0x14084e8cf
000000014084e89b 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014084e89f 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e8a3 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e8a7 4c8d059acffa01                 lea        r8, [rip + 0x1facf9a]
000000014084e8ae e87017f201                     call       0x142770023
000000014084e8b3 90                             nop        
000000014084e8b4 eb19                           jmp        0x14084e8cf
000000014084e8b6 4c894df8                       mov        qword ptr [rbp - 8], r9
000000014084e8ba 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084e8be 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014084e8c2 4c8d057fcffa01                 lea        r8, [rip + 0x1facf7f]
000000014084e8c9 e85517f201                     call       0x142770023
000000014084e8ce 90                             nop        
000000014084e8cf 0f0b                           ud2        
