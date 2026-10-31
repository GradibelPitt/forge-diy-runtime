000000014264f6e0 55                             push       rbp
000000014264f6e1 4157                           push       r15
000000014264f6e3 4156                           push       r14
000000014264f6e5 4155                           push       r13
000000014264f6e7 4154                           push       r12
000000014264f6e9 56                             push       rsi
000000014264f6ea 57                             push       rdi
000000014264f6eb 53                             push       rbx
000000014264f6ec 4883ec38                       sub        rsp, 0x38
000000014264f6f0 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014264f6f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264f6fd 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014264f701 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264f705 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014264f709 4939d2                         cmp        r10, rdx
000000014264f70c 0f8459020000                   je         0x14264f96b
000000014264f712 4d8b19                         mov        r11, qword ptr [r9]
000000014264f715 eb21                           jmp        0x14264f738
000000014264f717 660f1f840000000000             nop        word ptr [rax + rax]
000000014264f720 418900                         mov        dword ptr [r8], eax
000000014264f723 4983c004                       add        r8, 4
000000014264f727 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264f72b 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
000000014264f72f 4939d2                         cmp        r10, rdx
000000014264f732 0f8433020000                   je         0x14264f96b
000000014264f738 418b02                         mov        eax, dword ptr [r10]
000000014264f73b 4983c204                       add        r10, 4
000000014264f73f 4c895108                       mov        qword ptr [rcx + 8], r10
000000014264f743 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
000000014264f74a 4939c1                         cmp        r9, rax
000000014264f74d 0f864d020000                   jbe        0x14264f9a0
000000014264f753 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
000000014264f75a 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
000000014264f75e 4d8bb1c8000000                 mov        r14, qword ptr [r9 + 0xc8]
000000014264f765 4d85f6                         test       r14, r14
000000014264f768 410f95c4                       setne      r12b
000000014264f76c 7412                           je         0x14264f780
000000014264f76e 498bb9d0000000                 mov        rdi, qword ptr [r9 + 0xd0]
000000014264f775 4d8b89d8000000                 mov        r9, qword ptr [r9 + 0xd8]
000000014264f77c eb05                           jmp        0x14264f783
000000014264f77e 6690                           nop        
000000014264f780 4531c9                         xor        r9d, r9d
000000014264f783 31db                           xor        ebx, ebx
000000014264f785 eb2b                           jmp        0x14264f7b2
000000014264f787 660f1f840000000000             nop        word ptr [rax + rax]
000000014264f790 4c8d6f01                       lea        r13, [rdi + 1]
000000014264f794 4c89fb                         mov        rbx, r15
000000014264f797 41b401                         mov        r12b, 1
000000014264f79a 4183bcbf1001000000             cmp        dword ptr [r15 + rdi*4 + 0x110], 0
000000014264f7a3 41be00000000                   mov        r14d, 0
000000014264f7a9 4c89ef                         mov        rdi, r13
000000014264f7ac 0f8f6effffff                   jg         0x14264f720
000000014264f7b2 4983e901                       sub        r9, 1
000000014264f7b6 0f8273ffffff                   jb         0x14264f72f
000000014264f7bc 41f6c401                       test       r12b, 1
000000014264f7c0 0f84cc010000                   je         0x14264f992
000000014264f7c6 4885db                         test       rbx, rbx
000000014264f7c9 7425                           je         0x14264f7f0
000000014264f7cb 0fb7b33e010000                 movzx      esi, word ptr [rbx + 0x13e]
000000014264f7d2 4839f7                         cmp        rdi, rsi
000000014264f7d5 0f83c5000000                   jae        0x14264f8a0
000000014264f7db 4989df                         mov        r15, rbx
000000014264f7de e9e0000000                     jmp        0x14264f8c3
000000014264f7e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264f7f0 4885ff                         test       rdi, rdi
000000014264f7f3 7438                           je         0x14264f82d
000000014264f7f5 4989ff                         mov        r15, rdi
000000014264f7f8 4c89f3                         mov        rbx, r14
000000014264f7fb 4983e707                       and        r15, 7
000000014264f7ff 7431                           je         0x14264f832
000000014264f801 31f6                           xor        esi, esi
000000014264f803 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264f810 488b9b40010000                 mov        rbx, qword ptr [rbx + 0x140]
000000014264f817 48ffc6                         inc        rsi
000000014264f81a 4939f7                         cmp        r15, rsi
000000014264f81d 75f1                           jne        0x14264f810
000000014264f81f 4989fe                         mov        r14, rdi
000000014264f822 4929f6                         sub        r14, rsi
000000014264f825 4883ff08                       cmp        rdi, 8
000000014264f829 7315                           jae        0x14264f840
000000014264f82b eb51                           jmp        0x14264f87e
000000014264f82d 4c89f3                         mov        rbx, r14
000000014264f830 eb4c                           jmp        0x14264f87e
000000014264f832 4989fe                         mov        r14, rdi
000000014264f835 4883ff08                       cmp        rdi, 8
000000014264f839 7243                           jb         0x14264f87e
000000014264f83b 0f1f440000                     nop        dword ptr [rax + rax]
000000014264f840 488bb340010000                 mov        rsi, qword ptr [rbx + 0x140]
000000014264f847 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f84e 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f855 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f85c 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f863 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f86a 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f871 488b9e40010000                 mov        rbx, qword ptr [rsi + 0x140]
000000014264f878 4983c6f8                       add        r14, -8
000000014264f87c 75c2                           jne        0x14264f840
000000014264f87e 4531f6                         xor        r14d, r14d
000000014264f881 31ff                           xor        edi, edi
000000014264f883 0fb7b33e010000                 movzx      esi, word ptr [rbx + 0x13e]
000000014264f88a 4839f7                         cmp        rdi, rsi
000000014264f88d 0f8248ffffff                   jb         0x14264f7db
000000014264f893 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014264f8a0 4c8b3b                         mov        r15, qword ptr [rbx]
000000014264f8a3 4d85ff                         test       r15, r15
000000014264f8a6 0f84d7000000                   je         0x14264f983
000000014264f8ac 49ffc6                         inc        r14
000000014264f8af 0fb7bb3c010000                 movzx      edi, word ptr [rbx + 0x13c]
000000014264f8b6 4c89fb                         mov        rbx, r15
000000014264f8b9 66413bbf3e010000               cmp        di, word ptr [r15 + 0x13e]
000000014264f8c1 73dd                           jae        0x14264f8a0
000000014264f8c3 4d85f6                         test       r14, r14
000000014264f8c6 0f84c4feffff                   je         0x14264f790
000000014264f8cc 4d8d24ff                       lea        r12, [r15 + rdi*8]
000000014264f8d0 4981c448010000                 add        r12, 0x148
000000014264f8d7 4d89f5                         mov        r13, r14
000000014264f8da 4983e507                       and        r13, 7
000000014264f8de 0f847c000000                   je         0x14264f960
000000014264f8e4 31f6                           xor        esi, esi
000000014264f8e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014264f8f0 498b1c24                       mov        rbx, qword ptr [r12]
000000014264f8f4 4c8da340010000                 lea        r12, [rbx + 0x140]
000000014264f8fb 48ffc6                         inc        rsi
000000014264f8fe 4939f5                         cmp        r13, rsi
000000014264f901 75ed                           jne        0x14264f8f0
000000014264f903 4d89f5                         mov        r13, r14
000000014264f906 4929f5                         sub        r13, rsi
000000014264f909 4983fe08                       cmp        r14, 8
000000014264f90d 7243                           jb         0x14264f952
000000014264f90f 90                             nop        
000000014264f910 498b3424                       mov        rsi, qword ptr [r12]
000000014264f914 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f91b 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f922 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f929 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f930 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f937 488bb640010000                 mov        rsi, qword ptr [rsi + 0x140]
000000014264f93e 488b9e40010000                 mov        rbx, qword ptr [rsi + 0x140]
000000014264f945 4c8da340010000                 lea        r12, [rbx + 0x140]
000000014264f94c 4983c5f8                       add        r13, -8
000000014264f950 75be                           jne        0x14264f910
000000014264f952 4531ed                         xor        r13d, r13d
000000014264f955 e93dfeffff                     jmp        0x14264f797
000000014264f95a 660f1f440000                   nop        word ptr [rax + rax]
000000014264f960 4d89f5                         mov        r13, r14
000000014264f963 4983fe08                       cmp        r14, 8
000000014264f967 73a7                           jae        0x14264f910
000000014264f969 ebe7                           jmp        0x14264f952
000000014264f96b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014264f96f 4c89c2                         mov        rdx, r8
000000014264f972 4883c438                       add        rsp, 0x38
000000014264f976 5b                             pop        rbx
000000014264f977 5f                             pop        rdi
000000014264f978 5e                             pop        rsi
000000014264f979 415c                           pop        r12
000000014264f97b 415d                           pop        r13
000000014264f97d 415e                           pop        r14
000000014264f97f 415f                           pop        r15
000000014264f981 5d                             pop        rbp
000000014264f982 c3                             ret        
000000014264f983 488d0d8e296a00                 lea        rcx, [rip + 0x6a298e]
000000014264f98a e8f1051200                     call       0x14276ff80
000000014264f98f 90                             nop        
000000014264f990 0f0b                           ud2        
000000014264f992 488d0d1f4a6a00                 lea        rcx, [rip + 0x6a4a1f]
000000014264f999 e8e2051200                     call       0x14276ff80
000000014264f99e 0f0b                           ud2        
000000014264f9a0 4c8d0571196b00                 lea        r8, [rip + 0x6b1971]
000000014264f9a7 4889c1                         mov        rcx, rax
000000014264f9aa 4c89ca                         mov        rdx, r9
000000014264f9ad e871061200                     call       0x142770023
000000014264f9b2 0f0b                           ud2        
