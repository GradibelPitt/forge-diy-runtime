0000000140af5a90 4156                           push       r14
0000000140af5a92 56                             push       rsi
0000000140af5a93 57                             push       rdi
0000000140af5a94 53                             push       rbx
0000000140af5a95 4883ec28                       sub        rsp, 0x28
0000000140af5a99 4889ce                         mov        rsi, rcx
0000000140af5a9c 488b09                         mov        rcx, qword ptr [rcx]
0000000140af5a9f 4883e902                       sub        rcx, 2
0000000140af5aa3 b803000000                     mov        eax, 3
0000000140af5aa8 480f43c1                       cmovae     rax, rcx
0000000140af5aac 4883c0fe                       add        rax, -2
0000000140af5ab0 4883f80c                       cmp        rax, 0xc
0000000140af5ab4 0f8717010000                   ja         0x140af5bd1
0000000140af5aba 488d0d9b70d001                 lea        rcx, [rip + 0x1d0709b]
0000000140af5ac1 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140af5ac5 4801c8                         add        rax, rcx
0000000140af5ac8 ffe0                           jmp        rax
0000000140af5aca 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140af5ace 4885d2                         test       rdx, rdx
0000000140af5ad1 0f84fa000000                   je         0x140af5bd1
0000000140af5ad7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140af5adb 48c1e202                       shl        rdx, 2
0000000140af5adf eb49                           jmp        0x140af5b2a
0000000140af5ae1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140af5ae5 4885d2                         test       rdx, rdx
0000000140af5ae8 0f84e3000000                   je         0x140af5bd1
0000000140af5aee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140af5af2 48c1e203                       shl        rdx, 3
0000000140af5af6 eb32                           jmp        0x140af5b2a
0000000140af5af8 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140af5afc 4885d2                         test       rdx, rdx
0000000140af5aff 0f84cc000000                   je         0x140af5bd1
0000000140af5b05 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140af5b09 41b801000000                   mov        r8d, 1
0000000140af5b0f eb1f                           jmp        0x140af5b30
0000000140af5b11 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140af5b15 4885c0                         test       rax, rax
0000000140af5b18 0f84b3000000                   je         0x140af5bd1
0000000140af5b1e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140af5b22 48c1e002                       shl        rax, 2
0000000140af5b26 488d1440                       lea        rdx, [rax + rax*2]
0000000140af5b2a 41b804000000                   mov        r8d, 4
0000000140af5b30 4883c428                       add        rsp, 0x28
0000000140af5b34 5b                             pop        rbx
0000000140af5b35 5f                             pop        rdi
0000000140af5b36 5e                             pop        rsi
0000000140af5b37 415e                           pop        r14
0000000140af5b39 e9c241b4ff                     jmp        0x140639d00
0000000140af5b3e 4883c608                       add        rsi, 8
0000000140af5b42 4889f1                         mov        rcx, rsi
0000000140af5b45 4883c428                       add        rsp, 0x28
0000000140af5b49 5b                             pop        rbx
0000000140af5b4a 5f                             pop        rdi
0000000140af5b4b 5e                             pop        rsi
0000000140af5b4c 415e                           pop        r14
0000000140af5b4e e9cd3f52ff                     jmp        0x140019b20
0000000140af5b53 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140af5b57 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140af5b5b 4885db                         test       rbx, rbx
0000000140af5b5e 7436                           je         0x140af5b96
0000000140af5b60 4c8d7708                       lea        r14, [rdi + 8]
0000000140af5b64 eb13                           jmp        0x140af5b79
0000000140af5b66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140af5b70 4983c618                       add        r14, 0x18
0000000140af5b74 48ffcb                         dec        rbx
0000000140af5b77 741d                           je         0x140af5b96
0000000140af5b79 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140af5b7d 4885d2                         test       rdx, rdx
0000000140af5b80 74ee                           je         0x140af5b70
0000000140af5b82 498b0e                         mov        rcx, qword ptr [r14]
0000000140af5b85 48c1e202                       shl        rdx, 2
0000000140af5b89 41b804000000                   mov        r8d, 4
0000000140af5b8f e86c41b4ff                     call       0x140639d00
0000000140af5b94 ebda                           jmp        0x140af5b70
0000000140af5b96 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140af5b9a 4885c0                         test       rax, rax
0000000140af5b9d 7432                           je         0x140af5bd1
0000000140af5b9f 48c1e003                       shl        rax, 3
0000000140af5ba3 488d1440                       lea        rdx, [rax + rax*2]
0000000140af5ba7 41b808000000                   mov        r8d, 8
0000000140af5bad 4889f9                         mov        rcx, rdi
0000000140af5bb0 e97bffffff                     jmp        0x140af5b30
0000000140af5bb5 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140af5bb9 4885d2                         test       rdx, rdx
0000000140af5bbc 7413                           je         0x140af5bd1
0000000140af5bbe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140af5bc2 48c1e203                       shl        rdx, 3
0000000140af5bc6 41b808000000                   mov        r8d, 8
0000000140af5bcc e95fffffff                     jmp        0x140af5b30
0000000140af5bd1 4883c428                       add        rsp, 0x28
0000000140af5bd5 5b                             pop        rbx
0000000140af5bd6 5f                             pop        rdi
0000000140af5bd7 5e                             pop        rsi
0000000140af5bd8 415e                           pop        r14
0000000140af5bda c3                             ret        
