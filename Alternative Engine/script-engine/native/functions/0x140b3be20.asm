0000000140b3be20 4156                           push       r14
0000000140b3be22 56                             push       rsi
0000000140b3be23 57                             push       rdi
0000000140b3be24 53                             push       rbx
0000000140b3be25 4883ec28                       sub        rsp, 0x28
0000000140b3be29 4889ce                         mov        rsi, rcx
0000000140b3be2c 488b09                         mov        rcx, qword ptr [rcx]
0000000140b3be2f 4883e902                       sub        rcx, 2
0000000140b3be33 b803000000                     mov        eax, 3
0000000140b3be38 480f43c1                       cmovae     rax, rcx
0000000140b3be3c 4883c0fe                       add        rax, -2
0000000140b3be40 4883f80c                       cmp        rax, 0xc
0000000140b3be44 0f8717010000                   ja         0x140b3bf61
0000000140b3be4a 488d0d6b55cc01                 lea        rcx, [rip + 0x1cc556b]
0000000140b3be51 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140b3be55 4801c8                         add        rax, rcx
0000000140b3be58 ffe0                           jmp        rax
0000000140b3be5a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b3be5e 4885d2                         test       rdx, rdx
0000000140b3be61 0f84fa000000                   je         0x140b3bf61
0000000140b3be67 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b3be6b 48c1e202                       shl        rdx, 2
0000000140b3be6f eb49                           jmp        0x140b3beba
0000000140b3be71 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b3be75 4885d2                         test       rdx, rdx
0000000140b3be78 0f84e3000000                   je         0x140b3bf61
0000000140b3be7e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b3be82 48c1e203                       shl        rdx, 3
0000000140b3be86 eb32                           jmp        0x140b3beba
0000000140b3be88 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b3be8c 4885d2                         test       rdx, rdx
0000000140b3be8f 0f84cc000000                   je         0x140b3bf61
0000000140b3be95 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b3be99 41b801000000                   mov        r8d, 1
0000000140b3be9f eb1f                           jmp        0x140b3bec0
0000000140b3bea1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b3bea5 4885c0                         test       rax, rax
0000000140b3bea8 0f84b3000000                   je         0x140b3bf61
0000000140b3beae 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b3beb2 48c1e002                       shl        rax, 2
0000000140b3beb6 488d1440                       lea        rdx, [rax + rax*2]
0000000140b3beba 41b804000000                   mov        r8d, 4
0000000140b3bec0 4883c428                       add        rsp, 0x28
0000000140b3bec4 5b                             pop        rbx
0000000140b3bec5 5f                             pop        rdi
0000000140b3bec6 5e                             pop        rsi
0000000140b3bec7 415e                           pop        r14
0000000140b3bec9 e932deafff                     jmp        0x140639d00
0000000140b3bece 4883c608                       add        rsi, 8
0000000140b3bed2 4889f1                         mov        rcx, rsi
0000000140b3bed5 4883c428                       add        rsp, 0x28
0000000140b3bed9 5b                             pop        rbx
0000000140b3beda 5f                             pop        rdi
0000000140b3bedb 5e                             pop        rsi
0000000140b3bedc 415e                           pop        r14
0000000140b3bede e97da47dff                     jmp        0x140316360
0000000140b3bee3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140b3bee7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140b3beeb 4885db                         test       rbx, rbx
0000000140b3beee 7436                           je         0x140b3bf26
0000000140b3bef0 4c8d7708                       lea        r14, [rdi + 8]
0000000140b3bef4 eb13                           jmp        0x140b3bf09
0000000140b3bef6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b3bf00 4983c618                       add        r14, 0x18
0000000140b3bf04 48ffcb                         dec        rbx
0000000140b3bf07 741d                           je         0x140b3bf26
0000000140b3bf09 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140b3bf0d 4885d2                         test       rdx, rdx
0000000140b3bf10 74ee                           je         0x140b3bf00
0000000140b3bf12 498b0e                         mov        rcx, qword ptr [r14]
0000000140b3bf15 48c1e202                       shl        rdx, 2
0000000140b3bf19 41b804000000                   mov        r8d, 4
0000000140b3bf1f e8dcddafff                     call       0x140639d00
0000000140b3bf24 ebda                           jmp        0x140b3bf00
0000000140b3bf26 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140b3bf2a 4885c0                         test       rax, rax
0000000140b3bf2d 7432                           je         0x140b3bf61
0000000140b3bf2f 48c1e003                       shl        rax, 3
0000000140b3bf33 488d1440                       lea        rdx, [rax + rax*2]
0000000140b3bf37 41b808000000                   mov        r8d, 8
0000000140b3bf3d 4889f9                         mov        rcx, rdi
0000000140b3bf40 e97bffffff                     jmp        0x140b3bec0
0000000140b3bf45 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140b3bf49 4885d2                         test       rdx, rdx
0000000140b3bf4c 7413                           je         0x140b3bf61
0000000140b3bf4e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140b3bf52 48c1e203                       shl        rdx, 3
0000000140b3bf56 41b808000000                   mov        r8d, 8
0000000140b3bf5c e95fffffff                     jmp        0x140b3bec0
0000000140b3bf61 4883c428                       add        rsp, 0x28
0000000140b3bf65 5b                             pop        rbx
0000000140b3bf66 5f                             pop        rdi
0000000140b3bf67 5e                             pop        rsi
0000000140b3bf68 415e                           pop        r14
0000000140b3bf6a c3                             ret        
