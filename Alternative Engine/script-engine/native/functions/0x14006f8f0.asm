000000014006f8f0 55                             push       rbp
000000014006f8f1 4157                           push       r15
000000014006f8f3 4156                           push       r14
000000014006f8f5 4155                           push       r13
000000014006f8f7 4154                           push       r12
000000014006f8f9 56                             push       rsi
000000014006f8fa 57                             push       rdi
000000014006f8fb 53                             push       rbx
000000014006f8fc 4883ec58                       sub        rsp, 0x58
000000014006f900 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006f905 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006f90d 4889ce                         mov        rsi, rcx
000000014006f910 4c8b32                         mov        r14, qword ptr [rdx]
000000014006f913 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014006f917 4d39fe                         cmp        r14, r15
000000014006f91a 0f8471010000                   je         0x14006fa91
000000014006f920 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014006f924 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
000000014006f92c eb0f                           jmp        0x14006f93d
000000014006f92e 6690                           nop        
000000014006f930 4983c604                       add        r14, 4
000000014006f934 4d39fe                         cmp        r14, r15
000000014006f937 0f8454010000                   je         0x14006fa91
000000014006f93d 418b0e                         mov        ecx, dword ptr [r14]
000000014006f940 4839c8                         cmp        rax, rcx
000000014006f943 76eb                           jbe        0x14006f930
000000014006f945 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
000000014006f94d 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
000000014006f951 4180b81a01000005               cmp        byte ptr [r8 + 0x11a], 5
000000014006f959 75d5                           jne        0x14006f930
000000014006f95b 4183781001                     cmp        dword ptr [r8 + 0x10], 1
000000014006f960 74ce                           je         0x14006f930
000000014006f962 4983c604                       add        r14, 4
000000014006f966 4c8932                         mov        qword ptr [rdx], r14
000000014006f969 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
000000014006f96d 498b4518                       mov        rax, qword ptr [r13 + 0x18]
000000014006f971 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014006f975 4839ca                         cmp        rdx, rcx
000000014006f978 0f863e010000                   jbe        0x14006fabc
000000014006f97e 488b4008                       mov        rax, qword ptr [rax + 8]
000000014006f982 8b3c88                         mov        edi, dword ptr [rax + rcx*4]
000000014006f985 e826f33800                     call       0x1403fecb0
000000014006f98a b910000000                     mov        ecx, 0x10
000000014006f98f ba04000000                     mov        edx, 4
000000014006f994 e857a35c00                     call       0x140639cf0
000000014006f999 4885c0                         test       rax, rax
000000014006f99c 0f8428010000                   je         0x14006faca
000000014006f9a2 8938                           mov        dword ptr [rax], edi
000000014006f9a4 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006f9ac 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006f9b0 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014006f9b8 4d39fe                         cmp        r14, r15
000000014006f9bb 0f84b7000000                   je         0x14006fa78
000000014006f9c1 bf01000000                     mov        edi, 1
000000014006f9c6 4c8d55e8                       lea        r10, [rbp - 0x18]
000000014006f9ca 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014006f9d2 eb19                           jmp        0x14006f9ed
000000014006f9d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014006f9e0 4983c604                       add        r14, 4
000000014006f9e4 4d39fe                         cmp        r14, r15
000000014006f9e7 0f848b000000                   je         0x14006fa78
000000014006f9ed 418b0e                         mov        ecx, dword ptr [r14]
000000014006f9f0 4839ca                         cmp        rdx, rcx
000000014006f9f3 76eb                           jbe        0x14006f9e0
000000014006f9f5 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
000000014006f9fd 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
000000014006fa01 4180b81a01000005               cmp        byte ptr [r8 + 0x11a], 5
000000014006fa09 75d5                           jne        0x14006f9e0
000000014006fa0b 4183781001                     cmp        dword ptr [r8 + 0x10], 1
000000014006fa10 74ce                           je         0x14006f9e0
000000014006fa12 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
000000014006fa16 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014006fa1a 4839ca                         cmp        rdx, rcx
000000014006fa1d 0f86b8000000                   jbe        0x14006fadb
000000014006fa23 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014006fa27 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
000000014006fa2a 894de4                         mov        dword ptr [rbp - 0x1c], ecx
000000014006fa2d 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014006fa31 752b                           jne        0x14006fa5e
000000014006fa33 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014006fa3c 41b801000000                   mov        r8d, 1
000000014006fa42 41b904000000                   mov        r9d, 4
000000014006fa48 4c89d3                         mov        rbx, r10
000000014006fa4b 4c89d1                         mov        rcx, r10
000000014006fa4e 4889fa                         mov        rdx, rdi
000000014006fa51 e8aa116e02                     call       0x142750c00
000000014006fa56 90                             nop        
000000014006fa57 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006fa5b 4989da                         mov        r10, rbx
000000014006fa5e 4983c604                       add        r14, 4
000000014006fa62 8b4de4                         mov        ecx, dword ptr [rbp - 0x1c]
000000014006fa65 890cb8                         mov        dword ptr [rax + rdi*4], ecx
000000014006fa68 48ffc7                         inc        rdi
000000014006fa6b 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014006fa6f 4d39fe                         cmp        r14, r15
000000014006fa72 0f8552ffffff                   jne        0x14006f9ca
000000014006fa78 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006fa7c 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006fa80 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006fa84 488906                         mov        qword ptr [rsi], rax
000000014006fa87 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006fa8b 48894608                       mov        qword ptr [rsi + 8], rax
000000014006fa8f eb17                           jmp        0x14006faa8
000000014006fa91 48c70600000000                 mov        qword ptr [rsi], 0
000000014006fa98 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014006faa0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006faa8 4889f0                         mov        rax, rsi
000000014006faab 4883c458                       add        rsp, 0x58
000000014006faaf 5b                             pop        rbx
000000014006fab0 5f                             pop        rdi
000000014006fab1 5e                             pop        rsi
000000014006fab2 415c                           pop        r12
000000014006fab4 415d                           pop        r13
000000014006fab6 415e                           pop        r14
000000014006fab8 415f                           pop        r15
000000014006faba 5d                             pop        rbp
000000014006fabb c3                             ret        
000000014006fabc 4c8d05751d7002                 lea        r8, [rip + 0x2701d75]
000000014006fac3 e85b057002                     call       0x142770023
000000014006fac8 0f0b                           ud2        
000000014006faca b904000000                     mov        ecx, 4
000000014006facf ba10000000                     mov        edx, 0x10
000000014006fad4 e8f2017002                     call       0x14276fccb
000000014006fad9 0f0b                           ud2        
000000014006fadb 4c8d05561d7002                 lea        r8, [rip + 0x2701d56]
000000014006fae2 e83c057002                     call       0x142770023
000000014006fae7 90                             nop        
000000014006fae8 0f0b                           ud2        
