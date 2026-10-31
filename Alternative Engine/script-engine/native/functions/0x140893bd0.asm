0000000140893bd0 4156                           push       r14
0000000140893bd2 56                             push       rsi
0000000140893bd3 57                             push       rdi
0000000140893bd4 53                             push       rbx
0000000140893bd5 4883ec28                       sub        rsp, 0x28
0000000140893bd9 4889ce                         mov        rsi, rcx
0000000140893bdc 488b09                         mov        rcx, qword ptr [rcx]
0000000140893bdf 4883e902                       sub        rcx, 2
0000000140893be3 b803000000                     mov        eax, 3
0000000140893be8 480f43c1                       cmovae     rax, rcx
0000000140893bec 4883c0fe                       add        rax, -2
0000000140893bf0 4883f80c                       cmp        rax, 0xc
0000000140893bf4 0f8717010000                   ja         0x140893d11
0000000140893bfa 488d0d537af501                 lea        rcx, [rip + 0x1f57a53]
0000000140893c01 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140893c05 4801c8                         add        rax, rcx
0000000140893c08 ffe0                           jmp        rax
0000000140893c0a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140893c0e 4885d2                         test       rdx, rdx
0000000140893c11 0f84fa000000                   je         0x140893d11
0000000140893c17 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140893c1b 48c1e202                       shl        rdx, 2
0000000140893c1f eb49                           jmp        0x140893c6a
0000000140893c21 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140893c25 4885d2                         test       rdx, rdx
0000000140893c28 0f84e3000000                   je         0x140893d11
0000000140893c2e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140893c32 48c1e203                       shl        rdx, 3
0000000140893c36 eb32                           jmp        0x140893c6a
0000000140893c38 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140893c3c 4885d2                         test       rdx, rdx
0000000140893c3f 0f84cc000000                   je         0x140893d11
0000000140893c45 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140893c49 41b801000000                   mov        r8d, 1
0000000140893c4f eb1f                           jmp        0x140893c70
0000000140893c51 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140893c55 4885c0                         test       rax, rax
0000000140893c58 0f84b3000000                   je         0x140893d11
0000000140893c5e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140893c62 48c1e002                       shl        rax, 2
0000000140893c66 488d1440                       lea        rdx, [rax + rax*2]
0000000140893c6a 41b804000000                   mov        r8d, 4
0000000140893c70 4883c428                       add        rsp, 0x28
0000000140893c74 5b                             pop        rbx
0000000140893c75 5f                             pop        rdi
0000000140893c76 5e                             pop        rsi
0000000140893c77 415e                           pop        r14
0000000140893c79 e98260daff                     jmp        0x140639d00
0000000140893c7e 4883c608                       add        rsi, 8
0000000140893c82 4889f1                         mov        rcx, rsi
0000000140893c85 4883c428                       add        rsp, 0x28
0000000140893c89 5b                             pop        rbx
0000000140893c8a 5f                             pop        rdi
0000000140893c8b 5e                             pop        rsi
0000000140893c8c 415e                           pop        r14
0000000140893c8e e98d5e78ff                     jmp        0x140019b20
0000000140893c93 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140893c97 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140893c9b 4885db                         test       rbx, rbx
0000000140893c9e 7436                           je         0x140893cd6
0000000140893ca0 4c8d7708                       lea        r14, [rdi + 8]
0000000140893ca4 eb13                           jmp        0x140893cb9
0000000140893ca6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140893cb0 4983c618                       add        r14, 0x18
0000000140893cb4 48ffcb                         dec        rbx
0000000140893cb7 741d                           je         0x140893cd6
0000000140893cb9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140893cbd 4885d2                         test       rdx, rdx
0000000140893cc0 74ee                           je         0x140893cb0
0000000140893cc2 498b0e                         mov        rcx, qword ptr [r14]
0000000140893cc5 48c1e202                       shl        rdx, 2
0000000140893cc9 41b804000000                   mov        r8d, 4
0000000140893ccf e82c60daff                     call       0x140639d00
0000000140893cd4 ebda                           jmp        0x140893cb0
0000000140893cd6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140893cda 4885c0                         test       rax, rax
0000000140893cdd 7432                           je         0x140893d11
0000000140893cdf 48c1e003                       shl        rax, 3
0000000140893ce3 488d1440                       lea        rdx, [rax + rax*2]
0000000140893ce7 41b808000000                   mov        r8d, 8
0000000140893ced 4889f9                         mov        rcx, rdi
0000000140893cf0 e97bffffff                     jmp        0x140893c70
0000000140893cf5 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140893cf9 4885d2                         test       rdx, rdx
0000000140893cfc 7413                           je         0x140893d11
0000000140893cfe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140893d02 48c1e203                       shl        rdx, 3
0000000140893d06 41b808000000                   mov        r8d, 8
0000000140893d0c e95fffffff                     jmp        0x140893c70
0000000140893d11 4883c428                       add        rsp, 0x28
0000000140893d15 5b                             pop        rbx
0000000140893d16 5f                             pop        rdi
0000000140893d17 5e                             pop        rsi
0000000140893d18 415e                           pop        r14
0000000140893d1a c3                             ret        
