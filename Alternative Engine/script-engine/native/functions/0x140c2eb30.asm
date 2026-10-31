0000000140c2eb30 4156                           push       r14
0000000140c2eb32 56                             push       rsi
0000000140c2eb33 57                             push       rdi
0000000140c2eb34 53                             push       rbx
0000000140c2eb35 4883ec28                       sub        rsp, 0x28
0000000140c2eb39 4889ce                         mov        rsi, rcx
0000000140c2eb3c 488b09                         mov        rcx, qword ptr [rcx]
0000000140c2eb3f 4883e902                       sub        rcx, 2
0000000140c2eb43 b803000000                     mov        eax, 3
0000000140c2eb48 480f43c1                       cmovae     rax, rcx
0000000140c2eb4c 4883c0fe                       add        rax, -2
0000000140c2eb50 4883f80c                       cmp        rax, 0xc
0000000140c2eb54 0f8717010000                   ja         0x140c2ec71
0000000140c2eb5a 488d0d7ba8bd01                 lea        rcx, [rip + 0x1bda87b]
0000000140c2eb61 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c2eb65 4801c8                         add        rax, rcx
0000000140c2eb68 ffe0                           jmp        rax
0000000140c2eb6a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2eb6e 4885d2                         test       rdx, rdx
0000000140c2eb71 0f84fa000000                   je         0x140c2ec71
0000000140c2eb77 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2eb7b 48c1e202                       shl        rdx, 2
0000000140c2eb7f eb49                           jmp        0x140c2ebca
0000000140c2eb81 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2eb85 4885d2                         test       rdx, rdx
0000000140c2eb88 0f84e3000000                   je         0x140c2ec71
0000000140c2eb8e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2eb92 48c1e203                       shl        rdx, 3
0000000140c2eb96 eb32                           jmp        0x140c2ebca
0000000140c2eb98 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2eb9c 4885d2                         test       rdx, rdx
0000000140c2eb9f 0f84cc000000                   je         0x140c2ec71
0000000140c2eba5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2eba9 41b801000000                   mov        r8d, 1
0000000140c2ebaf eb1f                           jmp        0x140c2ebd0
0000000140c2ebb1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c2ebb5 4885c0                         test       rax, rax
0000000140c2ebb8 0f84b3000000                   je         0x140c2ec71
0000000140c2ebbe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2ebc2 48c1e002                       shl        rax, 2
0000000140c2ebc6 488d1440                       lea        rdx, [rax + rax*2]
0000000140c2ebca 41b804000000                   mov        r8d, 4
0000000140c2ebd0 4883c428                       add        rsp, 0x28
0000000140c2ebd4 5b                             pop        rbx
0000000140c2ebd5 5f                             pop        rdi
0000000140c2ebd6 5e                             pop        rsi
0000000140c2ebd7 415e                           pop        r14
0000000140c2ebd9 e922b1a0ff                     jmp        0x140639d00
0000000140c2ebde 4883c608                       add        rsi, 8
0000000140c2ebe2 4889f1                         mov        rcx, rsi
0000000140c2ebe5 4883c428                       add        rsp, 0x28
0000000140c2ebe9 5b                             pop        rbx
0000000140c2ebea 5f                             pop        rdi
0000000140c2ebeb 5e                             pop        rsi
0000000140c2ebec 415e                           pop        r14
0000000140c2ebee e92daf3eff                     jmp        0x140019b20
0000000140c2ebf3 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140c2ebf7 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140c2ebfb 4885db                         test       rbx, rbx
0000000140c2ebfe 7436                           je         0x140c2ec36
0000000140c2ec00 4c8d7708                       lea        r14, [rdi + 8]
0000000140c2ec04 eb13                           jmp        0x140c2ec19
0000000140c2ec06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c2ec10 4983c618                       add        r14, 0x18
0000000140c2ec14 48ffcb                         dec        rbx
0000000140c2ec17 741d                           je         0x140c2ec36
0000000140c2ec19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140c2ec1d 4885d2                         test       rdx, rdx
0000000140c2ec20 74ee                           je         0x140c2ec10
0000000140c2ec22 498b0e                         mov        rcx, qword ptr [r14]
0000000140c2ec25 48c1e202                       shl        rdx, 2
0000000140c2ec29 41b804000000                   mov        r8d, 4
0000000140c2ec2f e8ccb0a0ff                     call       0x140639d00
0000000140c2ec34 ebda                           jmp        0x140c2ec10
0000000140c2ec36 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c2ec3a 4885c0                         test       rax, rax
0000000140c2ec3d 7432                           je         0x140c2ec71
0000000140c2ec3f 48c1e003                       shl        rax, 3
0000000140c2ec43 488d1440                       lea        rdx, [rax + rax*2]
0000000140c2ec47 41b808000000                   mov        r8d, 8
0000000140c2ec4d 4889f9                         mov        rcx, rdi
0000000140c2ec50 e97bffffff                     jmp        0x140c2ebd0
0000000140c2ec55 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c2ec59 4885d2                         test       rdx, rdx
0000000140c2ec5c 7413                           je         0x140c2ec71
0000000140c2ec5e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c2ec62 48c1e203                       shl        rdx, 3
0000000140c2ec66 41b808000000                   mov        r8d, 8
0000000140c2ec6c e95fffffff                     jmp        0x140c2ebd0
0000000140c2ec71 4883c428                       add        rsp, 0x28
0000000140c2ec75 5b                             pop        rbx
0000000140c2ec76 5f                             pop        rdi
0000000140c2ec77 5e                             pop        rsi
0000000140c2ec78 415e                           pop        r14
0000000140c2ec7a c3                             ret        
