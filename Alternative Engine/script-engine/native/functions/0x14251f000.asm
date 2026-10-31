000000014251f000 55                             push       rbp
000000014251f001 4157                           push       r15
000000014251f003 4156                           push       r14
000000014251f005 4155                           push       r13
000000014251f007 4154                           push       r12
000000014251f009 56                             push       rsi
000000014251f00a 57                             push       rdi
000000014251f00b 53                             push       rbx
000000014251f00c 4883ec58                       sub        rsp, 0x58
000000014251f010 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014251f015 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251f01d 4989cb                         mov        r11, rcx
000000014251f020 4c8b32                         mov        r14, qword ptr [rdx]
000000014251f023 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014251f027 4d39fe                         cmp        r14, r15
000000014251f02a 7459                           je         0x14251f085
000000014251f02c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
000000014251f030 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
000000014251f038 418b0e                         mov        ecx, dword ptr [r14]
000000014251f03b 4839c8                         cmp        rax, rcx
000000014251f03e 0f869b010000                   jbe        0x14251f1df
000000014251f044 4983c604                       add        r14, 4
000000014251f048 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
000000014251f050 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
000000014251f054 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
000000014251f05b 4c8b81a8000000                 mov        r8, qword ptr [rcx + 0xa8]
000000014251f062 4c8b89b0000000                 mov        r9, qword ptr [rcx + 0xb0]
000000014251f069 4531d2                         xor        r10d, r10d
000000014251f06c 0f1f4000                       nop        dword ptr [rax]
000000014251f070 4d39d1                         cmp        r9, r10
000000014251f073 742c                           je         0x14251f0a1
000000014251f075 43803c1006                     cmp        byte ptr [r8 + r10], 6
000000014251f07a 4d8d5201                       lea        r10, [r10 + 1]
000000014251f07e 75f0                           jne        0x14251f070
000000014251f080 4d39fe                         cmp        r14, r15
000000014251f083 75b3                           jne        0x14251f038
000000014251f085 49c70300000000                 mov        qword ptr [r11], 0
000000014251f08c 49c7430808000000               mov        qword ptr [r11 + 8], 8
000000014251f094 49c7431000000000               mov        qword ptr [r11 + 0x10], 0
000000014251f09c e91b010000                     jmp        0x14251f1bc
000000014251f0a1 4c895de0                       mov        qword ptr [rbp - 0x20], r11
000000014251f0a5 4c8932                         mov        qword ptr [rdx], r14
000000014251f0a8 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014251f0ac 488b7920                       mov        rdi, qword ptr [rcx + 0x20]
000000014251f0b0 e8fbfbedfd                     call       0x1403fecb0
000000014251f0b5 b940000000                     mov        ecx, 0x40
000000014251f0ba ba08000000                     mov        edx, 8
000000014251f0bf e82cac11fe                     call       0x140639cf0
000000014251f0c4 4885c0                         test       rax, rax
000000014251f0c7 0f8423010000                   je         0x14251f1f0
000000014251f0cd 488930                         mov        qword ptr [rax], rsi
000000014251f0d0 48897808                       mov        qword ptr [rax + 8], rdi
000000014251f0d4 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014251f0dc 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251f0e0 bf01000000                     mov        edi, 1
000000014251f0e5 488d5de8                       lea        rbx, [rbp - 0x18]
000000014251f0e9 eb1c                           jmp        0x14251f107
000000014251f0eb 0f1f440000                     nop        dword ptr [rax + rax]
000000014251f0f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251f0f4 4889f9                         mov        rcx, rdi
000000014251f0f7 48c1e104                       shl        rcx, 4
000000014251f0fb 4c892c08                       mov        qword ptr [rax + rcx], r13
000000014251f0ff 4889740808                     mov        qword ptr [rax + rcx + 8], rsi
000000014251f104 48ffc7                         inc        rdi
000000014251f107 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014251f10b 4d39fe                         cmp        r14, r15
000000014251f10e 0f8494000000                   je         0x14251f1a8
000000014251f114 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
000000014251f11c 418b0e                         mov        ecx, dword ptr [r14]
000000014251f11f 4839ca                         cmp        rdx, rcx
000000014251f122 0f86a8000000                   jbe        0x14251f1d0
000000014251f128 4983c604                       add        r14, 4
000000014251f12c 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
000000014251f134 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
000000014251f138 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
000000014251f13f 4c8b81a8000000                 mov        r8, qword ptr [rcx + 0xa8]
000000014251f146 4c8b89b0000000                 mov        r9, qword ptr [rcx + 0xb0]
000000014251f14d 4531d2                         xor        r10d, r10d
000000014251f150 4d39d1                         cmp        r9, r10
000000014251f153 741b                           je         0x14251f170
000000014251f155 43803c1006                     cmp        byte ptr [r8 + r10], 6
000000014251f15a 4d8d5201                       lea        r10, [r10 + 1]
000000014251f15e 75f0                           jne        0x14251f150
000000014251f160 4d39fe                         cmp        r14, r15
000000014251f163 75b7                           jne        0x14251f11c
000000014251f165 eb41                           jmp        0x14251f1a8
000000014251f167 660f1f840000000000             nop        word ptr [rax + rax]
000000014251f170 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
000000014251f174 488b7120                       mov        rsi, qword ptr [rcx + 0x20]
000000014251f178 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014251f17c 0f8572ffffff                   jne        0x14251f0f4
000000014251f182 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014251f18b 41b801000000                   mov        r8d, 1
000000014251f191 41b908000000                   mov        r9d, 8
000000014251f197 4889d9                         mov        rcx, rbx
000000014251f19a 4889fa                         mov        rdx, rdi
000000014251f19d e85e1a2300                     call       0x142750c00
000000014251f1a2 90                             nop        
000000014251f1a3 e948ffffff                     jmp        0x14251f0f0
000000014251f1a8 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014251f1ac 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
000000014251f1b0 49894310                       mov        qword ptr [r11 + 0x10], rax
000000014251f1b4 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014251f1b8 410f1103                       movups     xmmword ptr [r11], xmm0
000000014251f1bc 4c89d8                         mov        rax, r11
000000014251f1bf 4883c458                       add        rsp, 0x58
000000014251f1c3 5b                             pop        rbx
000000014251f1c4 5f                             pop        rdi
000000014251f1c5 5e                             pop        rsi
000000014251f1c6 415c                           pop        r12
000000014251f1c8 415d                           pop        r13
000000014251f1ca 415e                           pop        r14
000000014251f1cc 415f                           pop        r15
000000014251f1ce 5d                             pop        rbp
000000014251f1cf c3                             ret        
000000014251f1d0 4c8d0589e97d00                 lea        r8, [rip + 0x7de989]
000000014251f1d7 e8470e2500                     call       0x142770023
000000014251f1dc 90                             nop        
000000014251f1dd 0f0b                           ud2        
000000014251f1df 4c8d057ae97d00                 lea        r8, [rip + 0x7de97a]
000000014251f1e6 4889c2                         mov        rdx, rax
000000014251f1e9 e8350e2500                     call       0x142770023
000000014251f1ee 0f0b                           ud2        
000000014251f1f0 b908000000                     mov        ecx, 8
000000014251f1f5 ba40000000                     mov        edx, 0x40
000000014251f1fa e8cc0a2500                     call       0x14276fccb
000000014251f1ff 0f0b                           ud2        
