0000000140e9be60 4157                           push       r15
0000000140e9be62 4156                           push       r14
0000000140e9be64 4155                           push       r13
0000000140e9be66 4154                           push       r12
0000000140e9be68 56                             push       rsi
0000000140e9be69 57                             push       rdi
0000000140e9be6a 55                             push       rbp
0000000140e9be6b 53                             push       rbx
0000000140e9be6c 4883ec48                       sub        rsp, 0x48
0000000140e9be70 4c89c6                         mov        rsi, r8
0000000140e9be73 4889d7                         mov        rdi, rdx
0000000140e9be76 488b9c24b0000000               mov        rbx, qword ptr [rsp + 0xb0]
0000000140e9be7e 4983f908                       cmp        r9, 8
0000000140e9be82 726f                           jb         0x140e9bef3
0000000140e9be84 49c1e903                       shr        r9, 3
0000000140e9be88 4d89ce                         mov        r14, r9
0000000140e9be8b 49c1e604                       shl        r14, 4
0000000140e9be8f 4a8d1431                       lea        rdx, [rcx + r14]
0000000140e9be93 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140e9be97 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140e9be9b 4d01cf                         add        r15, r9
0000000140e9be9e 4e8d0439                       lea        r8, [rcx + r15]
0000000140e9bea2 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e9bea7 4d89cc                         mov        r12, r9
0000000140e9beaa e8b1ffffff                     call       0x140e9be60
0000000140e9beaf 4989c5                         mov        r13, rax
0000000140e9beb2 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9beb6 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9beba 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e9bebf 4889f9                         mov        rcx, rdi
0000000140e9bec2 4d89e1                         mov        r9, r12
0000000140e9bec5 e896ffffff                     call       0x140e9be60
0000000140e9beca 4889c7                         mov        rdi, rax
0000000140e9becd 4901f6                         add        r14, rsi
0000000140e9bed0 4901f7                         add        r15, rsi
0000000140e9bed3 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e9bed8 4889f1                         mov        rcx, rsi
0000000140e9bedb 4c89f2                         mov        rdx, r14
0000000140e9bede 4d89f8                         mov        r8, r15
0000000140e9bee1 4d89e1                         mov        r9, r12
0000000140e9bee4 e877ffffff                     call       0x140e9be60
0000000140e9bee9 4c89e9                         mov        rcx, r13
0000000140e9beec 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e9bef1 eb05                           jmp        0x140e9bef8
0000000140e9bef3 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140e9bef8 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140e9befb 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140e9bf00 448b39                         mov        r15d, dword ptr [rcx]
0000000140e9bf03 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140e9bf08 448b37                         mov        r14d, dword ptr [rdi]
0000000140e9bf0b 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9bf0f 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140e9bf18 4c89e1                         mov        rcx, r12
0000000140e9bf1b 4489fa                         mov        edx, r15d
0000000140e9bf1e e89dcfa1ff                     call       0x1408b8ec0
0000000140e9bf23 89c5                           mov        ebp, eax
0000000140e9bf25 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9bf29 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e9bf32 4589f8                         mov        r8d, r15d
0000000140e9bf35 e816408e00                     call       0x14177ff50
0000000140e9bf3a 31f6                           xor        esi, esi
0000000140e9bf3c bf00000000                     mov        edi, 0
0000000140e9bf41 84c0                           test       al, al
0000000140e9bf43 742e                           je         0x140e9bf73
0000000140e9bf45 498b0424                       mov        rax, qword ptr [r12]
0000000140e9bf49 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9bf50 4c39fa                         cmp        rdx, r15
0000000140e9bf53 0f86cd020000                   jbe        0x140e9c226
0000000140e9bf59 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9bf60 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9bf64 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9bf6b 7406                           je         0x140e9bf73
0000000140e9bf6d 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140e9bf73 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9bf77 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140e9bf80 4c89e1                         mov        rcx, r12
0000000140e9bf83 4489f2                         mov        edx, r14d
0000000140e9bf86 e835cfa1ff                     call       0x1408b8ec0
0000000140e9bf8b 4189c7                         mov        r15d, eax
0000000140e9bf8e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9bf92 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e9bf9b 4589f0                         mov        r8d, r14d
0000000140e9bf9e e8ad3f8e00                     call       0x14177ff50
0000000140e9bfa3 84c0                           test       al, al
0000000140e9bfa5 742e                           je         0x140e9bfd5
0000000140e9bfa7 498b0424                       mov        rax, qword ptr [r12]
0000000140e9bfab 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9bfb2 4c39f2                         cmp        rdx, r14
0000000140e9bfb5 0f867c020000                   jbe        0x140e9c237
0000000140e9bfbb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9bfc2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9bfc6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9bfcd 7406                           je         0x140e9bfd5
0000000140e9bfcf 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9bfd5 f7df                           neg        edi
0000000140e9bfd7 f7de                           neg        esi
0000000140e9bfd9 89e8                           mov        eax, ebp
0000000140e9bfdb 4430f8                         xor        al, r15b
0000000140e9bfde 4180f701                       xor        r15b, 1
0000000140e9bfe2 4120ef                         and        r15b, bpl
0000000140e9bfe5 4531ed                         xor        r13d, r13d
0000000140e9bfe8 39f7                           cmp        edi, esi
0000000140e9bfea 410f9cc5                       setl       r13b
0000000140e9bfee 410fb6cf                       movzx      ecx, r15b
0000000140e9bff2 84c0                           test       al, al
0000000140e9bff4 440f45e9                       cmovne     r13d, ecx
0000000140e9bff8 488b1b                         mov        rbx, qword ptr [rbx]
0000000140e9bffb 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140e9c000 448b38                         mov        r15d, dword ptr [rax]
0000000140e9c003 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e9c008 448b30                         mov        r14d, dword ptr [rax]
0000000140e9c00b 4c8b23                         mov        r12, qword ptr [rbx]
0000000140e9c00e 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140e9c017 4c89e1                         mov        rcx, r12
0000000140e9c01a 4489fa                         mov        edx, r15d
0000000140e9c01d e89ecea1ff                     call       0x1408b8ec0
0000000140e9c022 89c5                           mov        ebp, eax
0000000140e9c024 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9c028 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e9c031 4589f8                         mov        r8d, r15d
0000000140e9c034 e8173f8e00                     call       0x14177ff50
0000000140e9c039 31f6                           xor        esi, esi
0000000140e9c03b bf00000000                     mov        edi, 0
0000000140e9c040 84c0                           test       al, al
0000000140e9c042 742e                           je         0x140e9c072
0000000140e9c044 498b0424                       mov        rax, qword ptr [r12]
0000000140e9c048 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c04f 4c39fa                         cmp        rdx, r15
0000000140e9c052 0f86ce010000                   jbe        0x140e9c226
0000000140e9c058 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c05f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9c063 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c06a 7406                           je         0x140e9c072
0000000140e9c06c 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140e9c072 4c8b23                         mov        r12, qword ptr [rbx]
0000000140e9c075 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140e9c07e 4c89e1                         mov        rcx, r12
0000000140e9c081 4489f2                         mov        edx, r14d
0000000140e9c084 e837cea1ff                     call       0x1408b8ec0
0000000140e9c089 4189c7                         mov        r15d, eax
0000000140e9c08c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9c090 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e9c099 4589f0                         mov        r8d, r14d
0000000140e9c09c e8af3e8e00                     call       0x14177ff50
0000000140e9c0a1 84c0                           test       al, al
0000000140e9c0a3 7438                           je         0x140e9c0dd
0000000140e9c0a5 498b0424                       mov        rax, qword ptr [r12]
0000000140e9c0a9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c0b0 4c39f2                         cmp        rdx, r14
0000000140e9c0b3 4c8b8424b0000000               mov        r8, qword ptr [rsp + 0xb0]
0000000140e9c0bb 0f8676010000                   jbe        0x140e9c237
0000000140e9c0c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c0c8 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9c0cc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c0d3 7410                           je         0x140e9c0e5
0000000140e9c0d5 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9c0db eb08                           jmp        0x140e9c0e5
0000000140e9c0dd 4c8b8424b0000000               mov        r8, qword ptr [rsp + 0xb0]
0000000140e9c0e5 f7df                           neg        edi
0000000140e9c0e7 f7de                           neg        esi
0000000140e9c0e9 89e8                           mov        eax, ebp
0000000140e9c0eb 4430f8                         xor        al, r15b
0000000140e9c0ee 4180f701                       xor        r15b, 1
0000000140e9c0f2 4120ef                         and        r15b, bpl
0000000140e9c0f5 31c9                           xor        ecx, ecx
0000000140e9c0f7 39f7                           cmp        edi, esi
0000000140e9c0f9 0f9cc1                         setl       cl
0000000140e9c0fc 410fb6d7                       movzx      edx, r15b
0000000140e9c100 84c0                           test       al, al
0000000140e9c102 0f45ca                         cmovne     ecx, edx
0000000140e9c105 4138cd                         cmp        r13b, cl
0000000140e9c108 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140e9c10d 0f8502010000                   jne        0x140e9c215
0000000140e9c113 498b28                         mov        rbp, qword ptr [r8]
0000000140e9c116 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e9c11b 448b38                         mov        r15d, dword ptr [rax]
0000000140e9c11e 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e9c123 448b30                         mov        r14d, dword ptr [rax]
0000000140e9c126 4c8b6500                       mov        r12, qword ptr [rbp]
0000000140e9c12a 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140e9c133 4c89e1                         mov        rcx, r12
0000000140e9c136 4489fa                         mov        edx, r15d
0000000140e9c139 e882cda1ff                     call       0x1408b8ec0
0000000140e9c13e 89c3                           mov        ebx, eax
0000000140e9c140 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9c144 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e9c14d 4589f8                         mov        r8d, r15d
0000000140e9c150 e8fb3d8e00                     call       0x14177ff50
0000000140e9c155 31f6                           xor        esi, esi
0000000140e9c157 bf00000000                     mov        edi, 0
0000000140e9c15c 84c0                           test       al, al
0000000140e9c15e 742e                           je         0x140e9c18e
0000000140e9c160 498b0424                       mov        rax, qword ptr [r12]
0000000140e9c164 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c16b 4c39fa                         cmp        rdx, r15
0000000140e9c16e 0f86b2000000                   jbe        0x140e9c226
0000000140e9c174 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c17b 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9c17f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c186 7406                           je         0x140e9c18e
0000000140e9c188 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140e9c18e 4c8b7d00                       mov        r15, qword ptr [rbp]
0000000140e9c192 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140e9c19a 4c89f9                         mov        rcx, r15
0000000140e9c19d 4489f2                         mov        edx, r14d
0000000140e9c1a0 e81bcda1ff                     call       0x1408b8ec0
0000000140e9c1a5 89c5                           mov        ebp, eax
0000000140e9c1a7 498b0f                         mov        rcx, qword ptr [r15]
0000000140e9c1aa 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140e9c1b2 4589f0                         mov        r8d, r14d
0000000140e9c1b5 e8963d8e00                     call       0x14177ff50
0000000140e9c1ba 84c0                           test       al, al
0000000140e9c1bc 7429                           je         0x140e9c1e7
0000000140e9c1be 498b07                         mov        rax, qword ptr [r15]
0000000140e9c1c1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9c1c8 4c39f2                         cmp        rdx, r14
0000000140e9c1cb 766a                           jbe        0x140e9c237
0000000140e9c1cd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9c1d4 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140e9c1d8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9c1df 7406                           je         0x140e9c1e7
0000000140e9c1e1 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9c1e7 f7df                           neg        edi
0000000140e9c1e9 f7de                           neg        esi
0000000140e9c1eb 89d8                           mov        eax, ebx
0000000140e9c1ed 4030e8                         xor        al, bpl
0000000140e9c1f0 4080f501                       xor        bpl, 1
0000000140e9c1f4 4020dd                         and        bpl, bl
0000000140e9c1f7 31c9                           xor        ecx, ecx
0000000140e9c1f9 39f7                           cmp        edi, esi
0000000140e9c1fb 0f9cc1                         setl       cl
0000000140e9c1fe 400fb6d5                       movzx      edx, bpl
0000000140e9c202 84c0                           test       al, al
0000000140e9c204 0f45ca                         cmovne     ecx, edx
0000000140e9c207 4130cd                         xor        r13b, cl
0000000140e9c20a 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e9c20f 480f45442430                   cmovne     rax, qword ptr [rsp + 0x30]
0000000140e9c215 4883c448                       add        rsp, 0x48
0000000140e9c219 5b                             pop        rbx
0000000140e9c21a 5d                             pop        rbp
0000000140e9c21b 5f                             pop        rdi
0000000140e9c21c 5e                             pop        rsi
0000000140e9c21d 415c                           pop        r12
0000000140e9c21f 415d                           pop        r13
0000000140e9c221 415e                           pop        r14
0000000140e9c223 415f                           pop        r15
0000000140e9c225 c3                             ret        
0000000140e9c226 4c8d059be19401                 lea        r8, [rip + 0x194e19b]
0000000140e9c22d 4c89f9                         mov        rcx, r15
0000000140e9c230 e8ee3d8d01                     call       0x142770023
0000000140e9c235 0f0b                           ud2        
0000000140e9c237 4c8d058ae19401                 lea        r8, [rip + 0x194e18a]
0000000140e9c23e 4c89f1                         mov        rcx, r14
0000000140e9c241 e8dd3d8d01                     call       0x142770023
0000000140e9c246 0f0b                           ud2        
