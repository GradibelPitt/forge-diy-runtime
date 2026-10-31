0000000141d4a7f0 4157                           push       r15
0000000141d4a7f2 4156                           push       r14
0000000141d4a7f4 4155                           push       r13
0000000141d4a7f6 4154                           push       r12
0000000141d4a7f8 56                             push       rsi
0000000141d4a7f9 57                             push       rdi
0000000141d4a7fa 55                             push       rbp
0000000141d4a7fb 53                             push       rbx
0000000141d4a7fc 4883ec28                       sub        rsp, 0x28
0000000141d4a800 89d0                           mov        eax, edx
0000000141d4a802 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d4a809 4489c7                         mov        edi, r8d
0000000141d4a80c 4839fa                         cmp        rdx, rdi
0000000141d4a80f 0f86f4010000                   jbe        0x141d4aa09
0000000141d4a815 4589ca                         mov        r10d, r9d
0000000141d4a818 4889cb                         mov        rbx, rcx
0000000141d4a81b 4c8ba9b01a0000                 mov        r13, qword ptr [rcx + 0x1ab0]
0000000141d4a822 4d8b44fd00                     mov        r8, qword ptr [r13 + rdi*8]
0000000141d4a827 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000141d4a82b 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141d4a82f 4531c9                         xor        r9d, r9d
0000000141d4a832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d4a840 4d39c8                         cmp        r8, r9
0000000141d4a843 7472                           je         0x141d4a8b7
0000000141d4a845 42803c0902                     cmp        byte ptr [rcx + r9], 2
0000000141d4a84a 4d8d4901                       lea        r9, [r9 + 1]
0000000141d4a84e 75f0                           jne        0x141d4a840
0000000141d4a850 4489542424                     mov        dword ptr [rsp + 0x24], r10d
0000000141d4a855 4189c6                         mov        r14d, eax
0000000141d4a858 4c39f2                         cmp        rdx, r14
0000000141d4a85b 0f86b9010000                   jbe        0x141d4aa1a
0000000141d4a861 4b8b44f500                     mov        rax, qword ptr [r13 + r14*8]
0000000141d4a866 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d4a86d 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000141d4a874 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000141d4a87b 4889c8                         mov        rax, rcx
0000000141d4a87e 48c1e008                       shl        rax, 8
0000000141d4a882 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141d4a886 4c8d255bd3f400                 lea        r12, [rip + 0xf4d35b]
0000000141d4a88d 0f1f00                         nop        dword ptr [rax]
0000000141d4a890 4885f6                         test       rsi, rsi
0000000141d4a893 7429                           je         0x141d4a8be
0000000141d4a895 4981c708010000                 add        r15, 0x108
0000000141d4a89c 4881c6f8feffff                 add        rsi, -0x108
0000000141d4a8a3 4c89f9                         mov        rcx, r15
0000000141d4a8a6 4c89e2                         mov        rdx, r12
0000000141d4a8a9 e8020ed7ff                     call       0x141abb6b0
0000000141d4a8ae 84c0                           test       al, al
0000000141d4a8b0 74de                           je         0x141d4a890
0000000141d4a8b2 40b501                         mov        bpl, 1
0000000141d4a8b5 eb5f                           jmp        0x141d4a916
0000000141d4a8b7 31c0                           xor        eax, eax
0000000141d4a8b9 e93a010000                     jmp        0x141d4a9f8
0000000141d4a8be 4b8b44f500                     mov        rax, qword ptr [r13 + r14*8]
0000000141d4a8c3 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d4a8ca 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000141d4a8d1 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000141d4a8d8 4889c8                         mov        rax, rcx
0000000141d4a8db 48c1e008                       shl        rax, 8
0000000141d4a8df 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141d4a8e3 4c8d2506d4f400                 lea        r12, [rip + 0xf4d406]
0000000141d4a8ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141d4a8f0 4885f6                         test       rsi, rsi
0000000141d4a8f3 400f95c5                       setne      bpl
0000000141d4a8f7 741d                           je         0x141d4a916
0000000141d4a8f9 4981c708010000                 add        r15, 0x108
0000000141d4a900 4881c6f8feffff                 add        rsi, -0x108
0000000141d4a907 4c89f9                         mov        rcx, r15
0000000141d4a90a 4c89e2                         mov        rdx, r12
0000000141d4a90d e89e0dd7ff                     call       0x141abb6b0
0000000141d4a912 84c0                           test       al, al
0000000141d4a914 74da                           je         0x141d4a8f0
0000000141d4a916 498b54fd00                     mov        rdx, qword ptr [r13 + rdi*8]
0000000141d4a91b 31c9                           xor        ecx, ecx
0000000141d4a91d 83baf000000001                 cmp        dword ptr [rdx + 0xf0], 1
0000000141d4a924 b800000000                     mov        eax, 0
0000000141d4a929 7506                           jne        0x141d4a931
0000000141d4a92b 8b82f4000000                   mov        eax, dword ptr [rdx + 0xf4]
0000000141d4a931 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d4a938 4084ed                         test       bpl, bpl
0000000141d4a93b 448b642424                     mov        r12d, dword ptr [rsp + 0x24]
0000000141d4a940 410f45cc                       cmovne     ecx, r12d
0000000141d4a944 741c                           je         0x141d4a962
0000000141d4a946 4839fa                         cmp        rdx, rdi
0000000141d4a949 0f86dc000000                   jbe        0x141d4aa2b
0000000141d4a94f 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141d4a956 488b14fa                       mov        rdx, qword ptr [rdx + rdi*8]
0000000141d4a95a 8baa04010000                   mov        ebp, dword ptr [rdx + 0x104]
0000000141d4a960 eb1d                           jmp        0x141d4a97f
0000000141d4a962 4839fa                         cmp        rdx, rdi
0000000141d4a965 0f86c0000000                   jbe        0x141d4aa2b
0000000141d4a96b 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141d4a972 488b14fa                       mov        rdx, qword ptr [rdx + rdi*8]
0000000141d4a976 8baa04010000                   mov        ebp, dword ptr [rdx + 0x104]
0000000141d4a97c 4429e5                         sub        ebp, r12d
0000000141d4a97f 01c8                           add        eax, ecx
0000000141d4a981 31ff                           xor        edi, edi
0000000141d4a983 b900000000                     mov        ecx, 0
0000000141d4a988 29c5                           sub        ebp, eax
0000000141d4a98a 7d62                           jge        0x141d4a9ee
0000000141d4a98c 4b8b44f500                     mov        rax, qword ptr [r13 + r14*8]
0000000141d4a991 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d4a998 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000141d4a99f 48039890000000                 add        rbx, qword ptr [rax + 0x90]
0000000141d4a9a6 4889c8                         mov        rax, rcx
0000000141d4a9a9 48c1e008                       shl        rax, 8
0000000141d4a9ad 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000141d4a9b1 4c8d35607bf400                 lea        r14, [rip + 0xf47b60]
0000000141d4a9b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d4a9c0 4c89fe                         mov        rsi, r15
0000000141d4a9c3 4d85ff                         test       r15, r15
0000000141d4a9c6 741d                           je         0x141d4a9e5
0000000141d4a9c8 4881c308010000                 add        rbx, 0x108
0000000141d4a9cf 4c8dbef8feffff                 lea        r15, [rsi - 0x108]
0000000141d4a9d6 4889d9                         mov        rcx, rbx
0000000141d4a9d9 4c89f2                         mov        rdx, r14
0000000141d4a9dc e8cf0cd7ff                     call       0x141abb6b0
0000000141d4a9e1 84c0                           test       al, al
0000000141d4a9e3 74db                           je         0x141d4a9c0
0000000141d4a9e5 31c9                           xor        ecx, ecx
0000000141d4a9e7 48f7de                         neg        rsi
0000000141d4a9ea 19c9                           sbb        ecx, ecx
0000000141d4a9ec 09e9                           or         ecx, ebp
0000000141d4a9ee 4401e1                         add        ecx, r12d
0000000141d4a9f1 85c9                           test       ecx, ecx
0000000141d4a9f3 0f4ff9                         cmovg      edi, ecx
0000000141d4a9f6 89f8                           mov        eax, edi
0000000141d4a9f8 4883c428                       add        rsp, 0x28
0000000141d4a9fc 5b                             pop        rbx
0000000141d4a9fd 5d                             pop        rbp
0000000141d4a9fe 5f                             pop        rdi
0000000141d4a9ff 5e                             pop        rsi
0000000141d4aa00 415c                           pop        r12
0000000141d4aa02 415d                           pop        r13
0000000141d4aa04 415e                           pop        r14
0000000141d4aa06 415f                           pop        r15
0000000141d4aa08 c3                             ret        
0000000141d4aa09 4c8d05304bf400                 lea        r8, [rip + 0xf44b30]
0000000141d4aa10 4889f9                         mov        rcx, rdi
0000000141d4aa13 e80b56a200                     call       0x142770023
0000000141d4aa18 0f0b                           ud2        
0000000141d4aa1a 4c8d051f4bf400                 lea        r8, [rip + 0xf44b1f]
0000000141d4aa21 4c89f1                         mov        rcx, r14
0000000141d4aa24 e8fa55a200                     call       0x142770023
0000000141d4aa29 0f0b                           ud2        
0000000141d4aa2b 4c8d059e48f400                 lea        r8, [rip + 0xf4489e]
0000000141d4aa32 4889f9                         mov        rcx, rdi
0000000141d4aa35 e8e955a200                     call       0x142770023
0000000141d4aa3a 0f0b                           ud2        
