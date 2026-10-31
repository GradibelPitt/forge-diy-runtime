000000014250beb0 55                             push       rbp
000000014250beb1 4157                           push       r15
000000014250beb3 4156                           push       r14
000000014250beb5 4155                           push       r13
000000014250beb7 4154                           push       r12
000000014250beb9 56                             push       rsi
000000014250beba 57                             push       rdi
000000014250bebb 53                             push       rbx
000000014250bebc 4881ecb8000000                 sub        rsp, 0xb8
000000014250bec3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250becb 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014250bed3 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014250bed7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014250bedb 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014250bedf 48894500                       mov        qword ptr [rbp], rax
000000014250bee3 4839c1                         cmp        rcx, rax
000000014250bee6 0f84ce000000                   je         0x14250bfba
000000014250beec 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014250bef0 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
000000014250bef4 4c8b4a30                       mov        r9, qword ptr [rdx + 0x30]
000000014250bef8 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014250befc 4c894520                       mov        qword ptr [rbp + 0x20], r8
000000014250bf00 4c894d08                       mov        qword ptr [rbp + 8], r9
000000014250bf04 8b19                           mov        ebx, dword ptr [rcx]
000000014250bf06 4883c104                       add        rcx, 4
000000014250bf0a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014250bf0e 48894a08                       mov        qword ptr [rdx + 8], rcx
000000014250bf12 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014250bf19 4839da                         cmp        rdx, rbx
000000014250bf1c 0f86b4020000                   jbe        0x14250c1d6
000000014250bf22 458ba1b0000000                 mov        r12d, dword ptr [r9 + 0xb0]
000000014250bf29 450fb6a9ba000000               movzx      r13d, byte ptr [r9 + 0xba]
000000014250bf31 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
000000014250bf38 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014250bf3c 4983c610                       add        r14, 0x10
000000014250bf40 4d8b7808                       mov        r15, qword ptr [r8 + 8]
000000014250bf44 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014250bf48 488d3c40                       lea        rdi, [rax + rax*2]
000000014250bf4c 48c1e704                       shl        rdi, 4
000000014250bf50 4c01ff                         add        rdi, r15
000000014250bf53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014250bf60 4939ff                         cmp        r15, rdi
000000014250bf63 743b                           je         0x14250bfa0
000000014250bf65 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014250bf69 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
000000014250bf6e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
000000014250bf73 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250bf7b 4889f1                         mov        rcx, rsi
000000014250bf7e 4c89fa                         mov        rdx, r15
000000014250bf81 4189d8                         mov        r8d, ebx
000000014250bf84 4d89f1                         mov        r9, r14
000000014250bf87 e8f48875ff                     call       0x141c64880
000000014250bf8c 90                             nop        
000000014250bf8d 4983c730                       add        r15, 0x30
000000014250bf91 84c0                           test       al, al
000000014250bf93 74cb                           je         0x14250bf60
000000014250bf95 eb65                           jmp        0x14250bffc
000000014250bf97 660f1f840000000000             nop        word ptr [rax + rax]
000000014250bfa0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014250bfa4 483b4d00                       cmp        rcx, qword ptr [rbp]
000000014250bfa8 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014250bfac 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
000000014250bfb0 4c8b4d08                       mov        r9, qword ptr [rbp + 8]
000000014250bfb4 0f854affffff                   jne        0x14250bf04
000000014250bfba 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014250bfbe 48c70600000000                 mov        qword ptr [rsi], 0
000000014250bfc5 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250bfcd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250bfd5 4889d0                         mov        rax, rdx
000000014250bfd8 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014250bfdc 4885d2                         test       rdx, rdx
000000014250bfdf 0f84c8010000                   je         0x14250c1ad
000000014250bfe5 488b08                         mov        rcx, qword ptr [rax]
000000014250bfe8 48c1e202                       shl        rdx, 2
000000014250bfec 41b804000000                   mov        r8d, 4
000000014250bff2 e809dd12fe                     call       0x140639d00
000000014250bff7 e9b1010000                     jmp        0x14250c1ad
000000014250bffc e8af2ceffd                     call       0x1403fecb0
000000014250c001 b920000000                     mov        ecx, 0x20
000000014250c006 ba04000000                     mov        edx, 4
000000014250c00b e8e0dc12fe                     call       0x140639cf0
000000014250c010 4885c0                         test       rax, rax
000000014250c013 0f84d3010000                   je         0x14250c1ec
000000014250c019 48c1e320                       shl        rbx, 0x20
000000014250c01d 48ffc3                         inc        rbx
000000014250c020 488918                         mov        qword ptr [rax], rbx
000000014250c023 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250c02b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250c02f 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250c037 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014250c03b 488b0a                         mov        rcx, qword ptr [rdx]
000000014250c03e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014250c042 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014250c046 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014250c04a 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
000000014250c04e 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
000000014250c052 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014250c056 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
000000014250c05a 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014250c05e b901000000                     mov        ecx, 1
000000014250c063 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014250c067 eb1d                           jmp        0x14250c086
000000014250c069 0f1f8000000000                 nop        dword ptr [rax]
000000014250c070 49c1e420                       shl        r12, 0x20
000000014250c074 49ffc4                         inc        r12
000000014250c077 4c8924d0                       mov        qword ptr [rax + rdx*8], r12
000000014250c07b 48ffc2                         inc        rdx
000000014250c07e 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014250c082 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014250c086 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014250c08a 483b4d00                       cmp        rcx, qword ptr [rbp]
000000014250c08e 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014250c092 0f84e6000000                   je         0x14250c17e
000000014250c098 448b21                         mov        r12d, dword ptr [rcx]
000000014250c09b 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
000000014250c0a2 4c39e2                         cmp        rdx, r12
000000014250c0a5 0f8619010000                   jbe        0x14250c1c4
000000014250c0ab 4883c104                       add        rcx, 4
000000014250c0af 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014250c0b3 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014250c0b7 448bb8b0000000                 mov        r15d, dword ptr [rax + 0xb0]
000000014250c0be 0fb6b8ba000000                 movzx      edi, byte ptr [rax + 0xba]
000000014250c0c5 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
000000014250c0cc 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
000000014250c0d0 4983c510                       add        r13, 0x10
000000014250c0d4 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014250c0d8 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014250c0dc 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250c0e0 4c8d3440                       lea        r14, [rax + rax*2]
000000014250c0e4 49c1e604                       shl        r14, 4
000000014250c0e8 4901f6                         add        r14, rsi
000000014250c0eb 0f1f440000                     nop        dword ptr [rax + rax]
000000014250c0f0 4c39f6                         cmp        rsi, r14
000000014250c0f3 743b                           je         0x14250c130
000000014250c0f5 40887c2428                     mov        byte ptr [rsp + 0x28], dil
000000014250c0fa 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014250c0ff c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250c107 4889d9                         mov        rcx, rbx
000000014250c10a 4889f2                         mov        rdx, rsi
000000014250c10d 4589e0                         mov        r8d, r12d
000000014250c110 4d89e9                         mov        r9, r13
000000014250c113 e8688775ff                     call       0x141c64880
000000014250c118 90                             nop        
000000014250c119 4883c630                       add        rsi, 0x30
000000014250c11d 84c0                           test       al, al
000000014250c11f 74cf                           je         0x14250c0f0
000000014250c121 eb1d                           jmp        0x14250c140
000000014250c123 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014250c130 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014250c134 483b4d00                       cmp        rcx, qword ptr [rbp]
000000014250c138 0f855affffff                   jne        0x14250c098
000000014250c13e eb3e                           jmp        0x14250c17e
000000014250c140 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014250c144 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014250c148 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014250c14c 0f851effffff                   jne        0x14250c070
000000014250c152 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250c15b 41b801000000                   mov        r8d, 1
000000014250c161 41b904000000                   mov        r9d, 4
000000014250c167 488d4de8                       lea        rcx, [rbp - 0x18]
000000014250c16b e8904a2400                     call       0x142750c00
000000014250c170 90                             nop        
000000014250c171 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250c175 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
000000014250c179 e9f2feffff                     jmp        0x14250c070
000000014250c17e 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014250c182 4885d2                         test       rdx, rdx
000000014250c185 7413                           je         0x14250c19a
000000014250c187 48c1e202                       shl        rdx, 2
000000014250c18b 41b804000000                   mov        r8d, 4
000000014250c191 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014250c195 e866db12fe                     call       0x140639d00
000000014250c19a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250c19e 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
000000014250c1a2 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250c1a6 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014250c1aa 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250c1ad 4889f0                         mov        rax, rsi
000000014250c1b0 4881c4b8000000                 add        rsp, 0xb8
000000014250c1b7 5b                             pop        rbx
000000014250c1b8 5f                             pop        rdi
000000014250c1b9 5e                             pop        rsi
000000014250c1ba 415c                           pop        r12
000000014250c1bc 415d                           pop        r13
000000014250c1be 415e                           pop        r14
000000014250c1c0 415f                           pop        r15
000000014250c1c2 5d                             pop        rbp
000000014250c1c3 c3                             ret        
000000014250c1c4 4c8d0575337800                 lea        r8, [rip + 0x783375]
000000014250c1cb 4c89e1                         mov        rcx, r12
000000014250c1ce e8503e2600                     call       0x142770023
000000014250c1d3 90                             nop        
000000014250c1d4 eb2a                           jmp        0x14250c200
000000014250c1d6 c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014250c1da 4c8d055f337800                 lea        r8, [rip + 0x78335f]
000000014250c1e1 4889d9                         mov        rcx, rbx
000000014250c1e4 e83a3e2600                     call       0x142770023
000000014250c1e9 90                             nop        
000000014250c1ea eb14                           jmp        0x14250c200
000000014250c1ec c6452f01                       mov        byte ptr [rbp + 0x2f], 1
000000014250c1f0 b904000000                     mov        ecx, 4
000000014250c1f5 ba20000000                     mov        edx, 0x20
000000014250c1fa e8cc3a2600                     call       0x14276fccb
000000014250c1ff 90                             nop        
000000014250c200 0f0b                           ud2        
