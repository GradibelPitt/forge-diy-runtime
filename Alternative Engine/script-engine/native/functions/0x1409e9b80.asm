00000001409e9b80 4156                           push       r14
00000001409e9b82 56                             push       rsi
00000001409e9b83 57                             push       rdi
00000001409e9b84 53                             push       rbx
00000001409e9b85 4883ec28                       sub        rsp, 0x28
00000001409e9b89 4889ce                         mov        rsi, rcx
00000001409e9b8c 488b09                         mov        rcx, qword ptr [rcx]
00000001409e9b8f 4883e902                       sub        rcx, 2
00000001409e9b93 b803000000                     mov        eax, 3
00000001409e9b98 480f43c1                       cmovae     rax, rcx
00000001409e9b9c 4883c0fe                       add        rax, -2
00000001409e9ba0 4883f80c                       cmp        rax, 0xc
00000001409e9ba4 0f8717010000                   ja         0x1409e9cc1
00000001409e9baa 488d0da3c4e001                 lea        rcx, [rip + 0x1e0c4a3]
00000001409e9bb1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409e9bb5 4801c8                         add        rax, rcx
00000001409e9bb8 ffe0                           jmp        rax
00000001409e9bba 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409e9bbe 4885d2                         test       rdx, rdx
00000001409e9bc1 0f84fa000000                   je         0x1409e9cc1
00000001409e9bc7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409e9bcb 48c1e202                       shl        rdx, 2
00000001409e9bcf eb49                           jmp        0x1409e9c1a
00000001409e9bd1 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409e9bd5 4885d2                         test       rdx, rdx
00000001409e9bd8 0f84e3000000                   je         0x1409e9cc1
00000001409e9bde 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409e9be2 48c1e203                       shl        rdx, 3
00000001409e9be6 eb32                           jmp        0x1409e9c1a
00000001409e9be8 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409e9bec 4885d2                         test       rdx, rdx
00000001409e9bef 0f84cc000000                   je         0x1409e9cc1
00000001409e9bf5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409e9bf9 41b801000000                   mov        r8d, 1
00000001409e9bff eb1f                           jmp        0x1409e9c20
00000001409e9c01 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001409e9c05 4885c0                         test       rax, rax
00000001409e9c08 0f84b3000000                   je         0x1409e9cc1
00000001409e9c0e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409e9c12 48c1e002                       shl        rax, 2
00000001409e9c16 488d1440                       lea        rdx, [rax + rax*2]
00000001409e9c1a 41b804000000                   mov        r8d, 4
00000001409e9c20 4883c428                       add        rsp, 0x28
00000001409e9c24 5b                             pop        rbx
00000001409e9c25 5f                             pop        rdi
00000001409e9c26 5e                             pop        rsi
00000001409e9c27 415e                           pop        r14
00000001409e9c29 e9d200c5ff                     jmp        0x140639d00
00000001409e9c2e 4883c608                       add        rsi, 8
00000001409e9c32 4889f1                         mov        rcx, rsi
00000001409e9c35 4883c428                       add        rsp, 0x28
00000001409e9c39 5b                             pop        rbx
00000001409e9c3a 5f                             pop        rdi
00000001409e9c3b 5e                             pop        rsi
00000001409e9c3c 415e                           pop        r14
00000001409e9c3e e9ddfe62ff                     jmp        0x140019b20
00000001409e9c43 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001409e9c47 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001409e9c4b 4885db                         test       rbx, rbx
00000001409e9c4e 7436                           je         0x1409e9c86
00000001409e9c50 4c8d7708                       lea        r14, [rdi + 8]
00000001409e9c54 eb13                           jmp        0x1409e9c69
00000001409e9c56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409e9c60 4983c618                       add        r14, 0x18
00000001409e9c64 48ffcb                         dec        rbx
00000001409e9c67 741d                           je         0x1409e9c86
00000001409e9c69 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001409e9c6d 4885d2                         test       rdx, rdx
00000001409e9c70 74ee                           je         0x1409e9c60
00000001409e9c72 498b0e                         mov        rcx, qword ptr [r14]
00000001409e9c75 48c1e202                       shl        rdx, 2
00000001409e9c79 41b804000000                   mov        r8d, 4
00000001409e9c7f e87c00c5ff                     call       0x140639d00
00000001409e9c84 ebda                           jmp        0x1409e9c60
00000001409e9c86 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001409e9c8a 4885c0                         test       rax, rax
00000001409e9c8d 7432                           je         0x1409e9cc1
00000001409e9c8f 48c1e003                       shl        rax, 3
00000001409e9c93 488d1440                       lea        rdx, [rax + rax*2]
00000001409e9c97 41b808000000                   mov        r8d, 8
00000001409e9c9d 4889f9                         mov        rcx, rdi
00000001409e9ca0 e97bffffff                     jmp        0x1409e9c20
00000001409e9ca5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409e9ca9 4885d2                         test       rdx, rdx
00000001409e9cac 7413                           je         0x1409e9cc1
00000001409e9cae 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409e9cb2 48c1e203                       shl        rdx, 3
00000001409e9cb6 41b808000000                   mov        r8d, 8
00000001409e9cbc e95fffffff                     jmp        0x1409e9c20
00000001409e9cc1 4883c428                       add        rsp, 0x28
00000001409e9cc5 5b                             pop        rbx
00000001409e9cc6 5f                             pop        rdi
00000001409e9cc7 5e                             pop        rsi
00000001409e9cc8 415e                           pop        r14
00000001409e9cca c3                             ret        
