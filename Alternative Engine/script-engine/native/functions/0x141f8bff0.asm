0000000141f8bff0 4157                           push       r15
0000000141f8bff2 4156                           push       r14
0000000141f8bff4 4155                           push       r13
0000000141f8bff6 4154                           push       r12
0000000141f8bff8 56                             push       rsi
0000000141f8bff9 57                             push       rdi
0000000141f8bffa 53                             push       rbx
0000000141f8bffb 4883ec20                       sub        rsp, 0x20
0000000141f8bfff 488b11                         mov        rdx, qword ptr [rcx]
0000000141f8c002 4883faff                       cmp        rdx, -1
0000000141f8c006 0f8421020000                   je         0x141f8c22d
0000000141f8c00c 4889ce                         mov        rsi, rcx
0000000141f8c00f 4885d2                         test       rdx, rdx
0000000141f8c012 7413                           je         0x141f8c027
0000000141f8c014 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141f8c018 48c1e203                       shl        rdx, 3
0000000141f8c01c 41b808000000                   mov        r8d, 8
0000000141f8c022 e8d9dc6afe                     call       0x140639d00
0000000141f8c027 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141f8c02b 4885d2                         test       rdx, rdx
0000000141f8c02e 7413                           je         0x141f8c043
0000000141f8c030 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141f8c034 48c1e204                       shl        rdx, 4
0000000141f8c038 41b808000000                   mov        r8d, 8
0000000141f8c03e e8bddc6afe                     call       0x140639d00
0000000141f8c043 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141f8c047 4885d2                         test       rdx, rdx
0000000141f8c04a 7413                           je         0x141f8c05f
0000000141f8c04c 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141f8c050 48c1e202                       shl        rdx, 2
0000000141f8c054 41b804000000                   mov        r8d, 4
0000000141f8c05a e8a1dc6afe                     call       0x140639d00
0000000141f8c05f 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141f8c063 4885d2                         test       rdx, rdx
0000000141f8c066 7413                           je         0x141f8c07b
0000000141f8c068 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141f8c06c 48c1e202                       shl        rdx, 2
0000000141f8c070 41b804000000                   mov        r8d, 4
0000000141f8c076 e885dc6afe                     call       0x140639d00
0000000141f8c07b 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141f8c07f 4885d2                         test       rdx, rdx
0000000141f8c082 7413                           je         0x141f8c097
0000000141f8c084 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141f8c088 48c1e203                       shl        rdx, 3
0000000141f8c08c 41b808000000                   mov        r8d, 8
0000000141f8c092 e869dc6afe                     call       0x140639d00
0000000141f8c097 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000141f8c09b 4885d2                         test       rdx, rdx
0000000141f8c09e 7416                           je         0x141f8c0b6
0000000141f8c0a0 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141f8c0a7 48c1e203                       shl        rdx, 3
0000000141f8c0ab 41b808000000                   mov        r8d, 8
0000000141f8c0b1 e84adc6afe                     call       0x140639d00
0000000141f8c0b6 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000141f8c0bd 4885d2                         test       rdx, rdx
0000000141f8c0c0 7416                           je         0x141f8c0d8
0000000141f8c0c2 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141f8c0c9 48c1e204                       shl        rdx, 4
0000000141f8c0cd 41b808000000                   mov        r8d, 8
0000000141f8c0d3 e828dc6afe                     call       0x140639d00
0000000141f8c0d8 488bbeb0000000                 mov        rdi, qword ptr [rsi + 0xb0]
0000000141f8c0df 488b9eb8000000                 mov        rbx, qword ptr [rsi + 0xb8]
0000000141f8c0e6 4885db                         test       rbx, rbx
0000000141f8c0e9 0f8499000000                   je         0x141f8c188
0000000141f8c0ef 4531f6                         xor        r14d, r14d
0000000141f8c0f2 eb18                           jmp        0x141f8c10c
0000000141f8c0f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f8c100 49ffc6                         inc        r14
0000000141f8c103 4939de                         cmp        r14, rbx
0000000141f8c106 0f847c000000                   je         0x141f8c188
0000000141f8c10c 4f8d3c76                       lea        r15, [r14 + r14*2]
0000000141f8c110 4e8b64ff10                     mov        r12, qword ptr [rdi + r15*8 + 0x10]
0000000141f8c115 4d85e4                         test       r12, r12
0000000141f8c118 7446                           je         0x141f8c160
0000000141f8c11a 4e8b6cff08                     mov        r13, qword ptr [rdi + r15*8 + 8]
0000000141f8c11f 4983c508                       add        r13, 8
0000000141f8c123 eb14                           jmp        0x141f8c139
0000000141f8c125 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f8c130 4983c518                       add        r13, 0x18
0000000141f8c134 49ffcc                         dec        r12
0000000141f8c137 7427                           je         0x141f8c160
0000000141f8c139 498b55f8                       mov        rdx, qword ptr [r13 - 8]
0000000141f8c13d 4885d2                         test       rdx, rdx
0000000141f8c140 74ee                           je         0x141f8c130
0000000141f8c142 498b4d00                       mov        rcx, qword ptr [r13]
0000000141f8c146 48c1e202                       shl        rdx, 2
0000000141f8c14a 41b804000000                   mov        r8d, 4
0000000141f8c150 e8abdb6afe                     call       0x140639d00
0000000141f8c155 ebd9                           jmp        0x141f8c130
0000000141f8c157 660f1f840000000000             nop        word ptr [rax + rax]
0000000141f8c160 4a8d0cff                       lea        rcx, [rdi + r15*8]
0000000141f8c164 488b01                         mov        rax, qword ptr [rcx]
0000000141f8c167 4885c0                         test       rax, rax
0000000141f8c16a 7494                           je         0x141f8c100
0000000141f8c16c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141f8c170 48c1e003                       shl        rax, 3
0000000141f8c174 488d1440                       lea        rdx, [rax + rax*2]
0000000141f8c178 41b808000000                   mov        r8d, 8
0000000141f8c17e e87ddb6afe                     call       0x140639d00
0000000141f8c183 e978ffffff                     jmp        0x141f8c100
0000000141f8c188 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000141f8c18f 4885c0                         test       rax, rax
0000000141f8c192 7416                           je         0x141f8c1aa
0000000141f8c194 48c1e003                       shl        rax, 3
0000000141f8c198 488d1440                       lea        rdx, [rax + rax*2]
0000000141f8c19c 41b808000000                   mov        r8d, 8
0000000141f8c1a2 4889f9                         mov        rcx, rdi
0000000141f8c1a5 e856db6afe                     call       0x140639d00
0000000141f8c1aa 488bbec8000000                 mov        rdi, qword ptr [rsi + 0xc8]
0000000141f8c1b1 488b9ed0000000                 mov        rbx, qword ptr [rsi + 0xd0]
0000000141f8c1b8 4885db                         test       rbx, rbx
0000000141f8c1bb 743f                           je         0x141f8c1fc
0000000141f8c1bd 4c8d7708                       lea        r14, [rdi + 8]
0000000141f8c1c1 eb16                           jmp        0x141f8c1d9
0000000141f8c1c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f8c1d0 4983c618                       add        r14, 0x18
0000000141f8c1d4 48ffcb                         dec        rbx
0000000141f8c1d7 7423                           je         0x141f8c1fc
0000000141f8c1d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141f8c1dd 4883faff                       cmp        rdx, -1
0000000141f8c1e1 74ed                           je         0x141f8c1d0
0000000141f8c1e3 4885d2                         test       rdx, rdx
0000000141f8c1e6 74e8                           je         0x141f8c1d0
0000000141f8c1e8 498b0e                         mov        rcx, qword ptr [r14]
0000000141f8c1eb 48c1e202                       shl        rdx, 2
0000000141f8c1ef 41b804000000                   mov        r8d, 4
0000000141f8c1f5 e806db6afe                     call       0x140639d00
0000000141f8c1fa ebd4                           jmp        0x141f8c1d0
0000000141f8c1fc 488b86c0000000                 mov        rax, qword ptr [rsi + 0xc0]
0000000141f8c203 4885c0                         test       rax, rax
0000000141f8c206 7425                           je         0x141f8c22d
0000000141f8c208 48c1e003                       shl        rax, 3
0000000141f8c20c 488d1440                       lea        rdx, [rax + rax*2]
0000000141f8c210 41b808000000                   mov        r8d, 8
0000000141f8c216 4889f9                         mov        rcx, rdi
0000000141f8c219 4883c420                       add        rsp, 0x20
0000000141f8c21d 5b                             pop        rbx
0000000141f8c21e 5f                             pop        rdi
0000000141f8c21f 5e                             pop        rsi
0000000141f8c220 415c                           pop        r12
0000000141f8c222 415d                           pop        r13
0000000141f8c224 415e                           pop        r14
0000000141f8c226 415f                           pop        r15
0000000141f8c228 e9d3da6afe                     jmp        0x140639d00
0000000141f8c22d 4883c420                       add        rsp, 0x20
0000000141f8c231 5b                             pop        rbx
0000000141f8c232 5f                             pop        rdi
0000000141f8c233 5e                             pop        rsi
0000000141f8c234 415c                           pop        r12
0000000141f8c236 415d                           pop        r13
0000000141f8c238 415e                           pop        r14
0000000141f8c23a 415f                           pop        r15
0000000141f8c23c c3                             ret        
