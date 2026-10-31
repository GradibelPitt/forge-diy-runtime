0000000141a37d10 4157                           push       r15
0000000141a37d12 4156                           push       r14
0000000141a37d14 56                             push       rsi
0000000141a37d15 57                             push       rdi
0000000141a37d16 53                             push       rbx
0000000141a37d17 4883ec20                       sub        rsp, 0x20
0000000141a37d1b 4889ce                         mov        rsi, rcx
0000000141a37d1e 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141a37d22 49beabaaaaaaaaaaaaaa           movabs     r14, 0xaaaaaaaaaaaaaaab
0000000141a37d2c 4885ff                         test       rdi, rdi
0000000141a37d2f 7470                           je         0x141a37da1
0000000141a37d31 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
0000000141a37d35 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a37d39 4889c8                         mov        rax, rcx
0000000141a37d3c 4c29f8                         sub        rax, r15
0000000141a37d3f 49f7e6                         mul        r14
0000000141a37d42 4c39f9                         cmp        rcx, r15
0000000141a37d45 743b                           je         0x141a37d82
0000000141a37d47 4889d3                         mov        rbx, rdx
0000000141a37d4a 48c1eb04                       shr        rbx, 4
0000000141a37d4e 4983c708                       add        r15, 8
0000000141a37d52 eb15                           jmp        0x141a37d69
0000000141a37d54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a37d60 4983c718                       add        r15, 0x18
0000000141a37d64 48ffcb                         dec        rbx
0000000141a37d67 7419                           je         0x141a37d82
0000000141a37d69 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141a37d6d 4885d2                         test       rdx, rdx
0000000141a37d70 74ee                           je         0x141a37d60
0000000141a37d72 498b0f                         mov        rcx, qword ptr [r15]
0000000141a37d75 41b801000000                   mov        r8d, 1
0000000141a37d7b e8801fc0fe                     call       0x140639d00
0000000141a37d80 ebde                           jmp        0x141a37d60
0000000141a37d82 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a37d86 4885c0                         test       rax, rax
0000000141a37d89 7416                           je         0x141a37da1
0000000141a37d8b 48c1e003                       shl        rax, 3
0000000141a37d8f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a37d93 41b808000000                   mov        r8d, 8
0000000141a37d99 4889f9                         mov        rcx, rdi
0000000141a37d9c e85f1fc0fe                     call       0x140639d00
0000000141a37da1 488b7e30                       mov        rdi, qword ptr [rsi + 0x30]
0000000141a37da5 4885ff                         test       rdi, rdi
0000000141a37da8 7472                           je         0x141a37e1c
0000000141a37daa 4c8b7e38                       mov        r15, qword ptr [rsi + 0x38]
0000000141a37dae 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000141a37db2 4889c8                         mov        rax, rcx
0000000141a37db5 4c29f8                         sub        rax, r15
0000000141a37db8 49f7e6                         mul        r14
0000000141a37dbb 4c39f9                         cmp        rcx, r15
0000000141a37dbe 7432                           je         0x141a37df2
0000000141a37dc0 4889d3                         mov        rbx, rdx
0000000141a37dc3 48c1eb04                       shr        rbx, 4
0000000141a37dc7 4983c708                       add        r15, 8
0000000141a37dcb eb0c                           jmp        0x141a37dd9
0000000141a37dcd 0f1f00                         nop        dword ptr [rax]
0000000141a37dd0 4983c718                       add        r15, 0x18
0000000141a37dd4 48ffcb                         dec        rbx
0000000141a37dd7 7419                           je         0x141a37df2
0000000141a37dd9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141a37ddd 4885d2                         test       rdx, rdx
0000000141a37de0 74ee                           je         0x141a37dd0
0000000141a37de2 498b0f                         mov        rcx, qword ptr [r15]
0000000141a37de5 41b801000000                   mov        r8d, 1
0000000141a37deb e8101fc0fe                     call       0x140639d00
0000000141a37df0 ebde                           jmp        0x141a37dd0
0000000141a37df2 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000141a37df6 4885c0                         test       rax, rax
0000000141a37df9 7421                           je         0x141a37e1c
0000000141a37dfb 48c1e003                       shl        rax, 3
0000000141a37dff 488d1440                       lea        rdx, [rax + rax*2]
0000000141a37e03 41b808000000                   mov        r8d, 8
0000000141a37e09 4889f9                         mov        rcx, rdi
0000000141a37e0c 4883c420                       add        rsp, 0x20
0000000141a37e10 5b                             pop        rbx
0000000141a37e11 5f                             pop        rdi
0000000141a37e12 5e                             pop        rsi
0000000141a37e13 415e                           pop        r14
0000000141a37e15 415f                           pop        r15
0000000141a37e17 e9e41ec0fe                     jmp        0x140639d00
0000000141a37e1c 4883c420                       add        rsp, 0x20
0000000141a37e20 5b                             pop        rbx
0000000141a37e21 5f                             pop        rdi
0000000141a37e22 5e                             pop        rsi
0000000141a37e23 415e                           pop        r14
0000000141a37e25 415f                           pop        r15
0000000141a37e27 c3                             ret        
