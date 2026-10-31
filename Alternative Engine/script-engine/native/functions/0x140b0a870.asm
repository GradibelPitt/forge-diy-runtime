0000000140b0a870 4157                           push       r15
0000000140b0a872 4156                           push       r14
0000000140b0a874 4155                           push       r13
0000000140b0a876 4154                           push       r12
0000000140b0a878 56                             push       rsi
0000000140b0a879 57                             push       rdi
0000000140b0a87a 55                             push       rbp
0000000140b0a87b 53                             push       rbx
0000000140b0a87c 4883ec58                       sub        rsp, 0x58
0000000140b0a880 4489c6                         mov        esi, r8d
0000000140b0a883 4839d1                         cmp        rcx, rdx
0000000140b0a886 0f84e1010000                   je         0x140b0aa6d
0000000140b0a88c 4889d7                         mov        rdi, rdx
0000000140b0a88f 4889cb                         mov        rbx, rcx
0000000140b0a892 4829cf                         sub        rdi, rcx
0000000140b0a895 48c1ef02                       shr        rdi, 2
0000000140b0a899 4d8b21                         mov        r12, qword ptr [r9]
0000000140b0a89c 4d8b6908                       mov        r13, qword ptr [r9 + 8]
0000000140b0a8a0 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140b0a8a4 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140b0a8a9 4d8b7118                       mov        r14, qword ptr [r9 + 0x18]
0000000140b0a8ad 498b4120                       mov        rax, qword ptr [r9 + 0x20]
0000000140b0a8b1 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140b0a8b6 498b4128                       mov        rax, qword ptr [r9 + 0x28]
0000000140b0a8ba 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140b0a8bf 31ed                           xor        ebp, ebp
0000000140b0a8c1 eb19                           jmp        0x140b0a8dc
0000000140b0a8c3 39ce                           cmp        esi, ecx
0000000140b0a8c5 0f4ef1                         cmovle     esi, ecx
0000000140b0a8c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b0a8d0 48ffc5                         inc        rbp
0000000140b0a8d3 4839fd                         cmp        rbp, rdi
0000000140b0a8d6 0f8491010000                   je         0x140b0aa6d
0000000140b0a8dc 448b3cab                       mov        r15d, dword ptr [rbx + rbp*4]
0000000140b0a8e0 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000140b0a8e5 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000140b0a8ea 48c1e102                       shl        rcx, 2
0000000140b0a8ee 31d2                           xor        edx, edx
0000000140b0a8f0 4839d1                         cmp        rcx, rdx
0000000140b0a8f3 741b                           je         0x140b0a910
0000000140b0a8f5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000140b0a8f9 488d5204                       lea        rdx, [rdx + 4]
0000000140b0a8fd 75f1                           jne        0x140b0a8f0
0000000140b0a8ff ebcf                           jmp        0x140b0a8d0
0000000140b0a901 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140b0a910 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b0a914 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b0a91c 4589f8                         mov        r8d, r15d
0000000140b0a91f e8bc953001                     call       0x141e13ee0
0000000140b0a924 84c0                           test       al, al
0000000140b0a926 74a8                           je         0x140b0a8d0
0000000140b0a928 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b0a92c 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b0a934 4589f8                         mov        r8d, r15d
0000000140b0a937 e81456c700                     call       0x14177ff50
0000000140b0a93c 84c0                           test       al, al
0000000140b0a93e 7432                           je         0x140b0a972
0000000140b0a940 498b4500                       mov        rax, qword ptr [r13]
0000000140b0a944 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0a94b 4c39fa                         cmp        rdx, r15
0000000140b0a94e 0f862c010000                   jbe        0x140b0aa80
0000000140b0a954 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0a95b 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140b0a95f 4883c128                       add        rcx, 0x28
0000000140b0a963 b206                           mov        dl, 6
0000000140b0a965 e82675f500                     call       0x141a61e90
0000000140b0a96a 84c0                           test       al, al
0000000140b0a96c 0f855effffff                   jne        0x140b0a8d0
0000000140b0a972 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b0a976 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b0a97e 4589f8                         mov        r8d, r15d
0000000140b0a981 e8ca55c700                     call       0x14177ff50
0000000140b0a986 89c1                           mov        ecx, eax
0000000140b0a988 31c0                           xor        eax, eax
0000000140b0a98a 84c9                           test       cl, cl
0000000140b0a98c 742f                           je         0x140b0a9bd
0000000140b0a98e 498b4500                       mov        rax, qword ptr [r13]
0000000140b0a992 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0a999 4c39fa                         cmp        rdx, r15
0000000140b0a99c 0f86ef000000                   jbe        0x140b0aa91
0000000140b0a9a2 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0a9a9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b0a9ad 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0a9b4 4883c128                       add        rcx, 0x28
0000000140b0a9b8 e883d1f100                     call       0x141a27b40
0000000140b0a9bd 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140b0a9c2 3b01                           cmp        eax, dword ptr [rcx]
0000000140b0a9c4 0f8f06ffffff                   jg         0x140b0a8d0
0000000140b0a9ca 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000140b0a9ce 498b5628                       mov        rdx, qword ptr [r14 + 0x28]
0000000140b0a9d2 488b08                         mov        rcx, qword ptr [rax]
0000000140b0a9d5 458b4e30                       mov        r9d, dword ptr [r14 + 0x30]
0000000140b0a9d9 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
0000000140b0a9e0 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
0000000140b0a9e6 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140b0a9ea 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b0a9ee c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140b0a9f6 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000140b0a9fb 4589f8                         mov        r8d, r15d
0000000140b0a9fe e81d9b1501                     call       0x141c64520
0000000140b0aa03 84c0                           test       al, al
0000000140b0aa05 0f84c5feffff                   je         0x140b0a8d0
0000000140b0aa0b 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140b0aa10 488b08                         mov        rcx, qword ptr [rax]
0000000140b0aa13 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140b0aa1a 4589f8                         mov        r8d, r15d
0000000140b0aa1d e82e55c700                     call       0x14177ff50
0000000140b0aa22 b91e000000                     mov        ecx, 0x1e
0000000140b0aa27 84c0                           test       al, al
0000000140b0aa29 0f8494feffff                   je         0x140b0a8c3
0000000140b0aa2f 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140b0aa34 488b00                         mov        rax, qword ptr [rax]
0000000140b0aa37 4489f9                         mov        ecx, r15d
0000000140b0aa3a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0aa41 4839ca                         cmp        rdx, rcx
0000000140b0aa44 765c                           jbe        0x140b0aaa2
0000000140b0aa46 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0aa4d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b0aa51 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0aa58 4883c128                       add        rcx, 0x28
0000000140b0aa5c e8dfd0f100                     call       0x141a27b40
0000000140b0aa61 8d0c851e000000                 lea        ecx, [rax*4 + 0x1e]
0000000140b0aa68 e956feffff                     jmp        0x140b0a8c3
0000000140b0aa6d 89f0                           mov        eax, esi
0000000140b0aa6f 4883c458                       add        rsp, 0x58
0000000140b0aa73 5b                             pop        rbx
0000000140b0aa74 5d                             pop        rbp
0000000140b0aa75 5f                             pop        rdi
0000000140b0aa76 5e                             pop        rsi
0000000140b0aa77 415c                           pop        r12
0000000140b0aa79 415d                           pop        r13
0000000140b0aa7b 415e                           pop        r14
0000000140b0aa7d 415f                           pop        r15
0000000140b0aa7f c3                             ret        
0000000140b0aa80 4c8d0541f9cd01                 lea        r8, [rip + 0x1cdf941]
0000000140b0aa87 4c89f9                         mov        rcx, r15
0000000140b0aa8a e89455c601                     call       0x142770023
0000000140b0aa8f 0f0b                           ud2        
0000000140b0aa91 4c8d0538f7cd01                 lea        r8, [rip + 0x1cdf738]
0000000140b0aa98 4c89f9                         mov        rcx, r15
0000000140b0aa9b e88355c601                     call       0x142770023
0000000140b0aaa0 0f0b                           ud2        
0000000140b0aaa2 4c8d0527f7cd01                 lea        r8, [rip + 0x1cdf727]
0000000140b0aaa9 e87555c601                     call       0x142770023
0000000140b0aaae 0f0b                           ud2        
