00000001407e5d80 4156                           push       r14
00000001407e5d82 56                             push       rsi
00000001407e5d83 57                             push       rdi
00000001407e5d84 53                             push       rbx
00000001407e5d85 4883ec28                       sub        rsp, 0x28
00000001407e5d89 4889ce                         mov        rsi, rcx
00000001407e5d8c 488b09                         mov        rcx, qword ptr [rcx]
00000001407e5d8f 4883e902                       sub        rcx, 2
00000001407e5d93 b803000000                     mov        eax, 3
00000001407e5d98 480f43c1                       cmovae     rax, rcx
00000001407e5d9c 4883c0fe                       add        rax, -2
00000001407e5da0 4883f80c                       cmp        rax, 0xc
00000001407e5da4 0f8717010000                   ja         0x1407e5ec1
00000001407e5daa 488d0dc7b9fe01                 lea        rcx, [rip + 0x1feb9c7]
00000001407e5db1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001407e5db5 4801c8                         add        rax, rcx
00000001407e5db8 ffe0                           jmp        rax
00000001407e5dba 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001407e5dbe 4885d2                         test       rdx, rdx
00000001407e5dc1 0f84fa000000                   je         0x1407e5ec1
00000001407e5dc7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001407e5dcb 48c1e202                       shl        rdx, 2
00000001407e5dcf eb49                           jmp        0x1407e5e1a
00000001407e5dd1 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001407e5dd5 4885d2                         test       rdx, rdx
00000001407e5dd8 0f84e3000000                   je         0x1407e5ec1
00000001407e5dde 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001407e5de2 48c1e203                       shl        rdx, 3
00000001407e5de6 eb32                           jmp        0x1407e5e1a
00000001407e5de8 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001407e5dec 4885d2                         test       rdx, rdx
00000001407e5def 0f84cc000000                   je         0x1407e5ec1
00000001407e5df5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001407e5df9 41b801000000                   mov        r8d, 1
00000001407e5dff eb1f                           jmp        0x1407e5e20
00000001407e5e01 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001407e5e05 4885c0                         test       rax, rax
00000001407e5e08 0f84b3000000                   je         0x1407e5ec1
00000001407e5e0e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001407e5e12 48c1e002                       shl        rax, 2
00000001407e5e16 488d1440                       lea        rdx, [rax + rax*2]
00000001407e5e1a 41b804000000                   mov        r8d, 4
00000001407e5e20 4883c428                       add        rsp, 0x28
00000001407e5e24 5b                             pop        rbx
00000001407e5e25 5f                             pop        rdi
00000001407e5e26 5e                             pop        rsi
00000001407e5e27 415e                           pop        r14
00000001407e5e29 e9d23ee5ff                     jmp        0x140639d00
00000001407e5e2e 4883c608                       add        rsi, 8
00000001407e5e32 4889f1                         mov        rcx, rsi
00000001407e5e35 4883c428                       add        rsp, 0x28
00000001407e5e39 5b                             pop        rbx
00000001407e5e3a 5f                             pop        rdi
00000001407e5e3b 5e                             pop        rsi
00000001407e5e3c 415e                           pop        r14
00000001407e5e3e e9dd3c83ff                     jmp        0x140019b20
00000001407e5e43 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001407e5e47 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001407e5e4b 4885db                         test       rbx, rbx
00000001407e5e4e 7436                           je         0x1407e5e86
00000001407e5e50 4c8d7708                       lea        r14, [rdi + 8]
00000001407e5e54 eb13                           jmp        0x1407e5e69
00000001407e5e56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001407e5e60 4983c618                       add        r14, 0x18
00000001407e5e64 48ffcb                         dec        rbx
00000001407e5e67 741d                           je         0x1407e5e86
00000001407e5e69 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001407e5e6d 4885d2                         test       rdx, rdx
00000001407e5e70 74ee                           je         0x1407e5e60
00000001407e5e72 498b0e                         mov        rcx, qword ptr [r14]
00000001407e5e75 48c1e202                       shl        rdx, 2
00000001407e5e79 41b804000000                   mov        r8d, 4
00000001407e5e7f e87c3ee5ff                     call       0x140639d00
00000001407e5e84 ebda                           jmp        0x1407e5e60
00000001407e5e86 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001407e5e8a 4885c0                         test       rax, rax
00000001407e5e8d 7432                           je         0x1407e5ec1
00000001407e5e8f 48c1e003                       shl        rax, 3
00000001407e5e93 488d1440                       lea        rdx, [rax + rax*2]
00000001407e5e97 41b808000000                   mov        r8d, 8
00000001407e5e9d 4889f9                         mov        rcx, rdi
00000001407e5ea0 e97bffffff                     jmp        0x1407e5e20
00000001407e5ea5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001407e5ea9 4885d2                         test       rdx, rdx
00000001407e5eac 7413                           je         0x1407e5ec1
00000001407e5eae 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001407e5eb2 48c1e203                       shl        rdx, 3
00000001407e5eb6 41b808000000                   mov        r8d, 8
00000001407e5ebc e95fffffff                     jmp        0x1407e5e20
00000001407e5ec1 4883c428                       add        rsp, 0x28
00000001407e5ec5 5b                             pop        rbx
00000001407e5ec6 5f                             pop        rdi
00000001407e5ec7 5e                             pop        rsi
00000001407e5ec8 415e                           pop        r14
00000001407e5eca c3                             ret        
