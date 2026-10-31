0000000141b2a990 4157                           push       r15
0000000141b2a992 4156                           push       r14
0000000141b2a994 56                             push       rsi
0000000141b2a995 57                             push       rdi
0000000141b2a996 53                             push       rbx
0000000141b2a997 4883ec20                       sub        rsp, 0x20
0000000141b2a99b 4889ce                         mov        rsi, rcx
0000000141b2a99e 488b11                         mov        rdx, qword ptr [rcx]
0000000141b2a9a1 4885d2                         test       rdx, rdx
0000000141b2a9a4 7413                           je         0x141b2a9b9
0000000141b2a9a6 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b2a9aa 48c1e202                       shl        rdx, 2
0000000141b2a9ae 41b804000000                   mov        r8d, 4
0000000141b2a9b4 e847f3b0fe                     call       0x140639d00
0000000141b2a9b9 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b2a9bd 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141b2a9c7 4839da                         cmp        rdx, rbx
0000000141b2a9ca 7c1a                           jl         0x141b2a9e6
0000000141b2a9cc 4883faff                       cmp        rdx, -1
0000000141b2a9d0 7414                           je         0x141b2a9e6
0000000141b2a9d2 4885d2                         test       rdx, rdx
0000000141b2a9d5 740f                           je         0x141b2a9e6
0000000141b2a9d7 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b2a9db 41b801000000                   mov        r8d, 1
0000000141b2a9e1 e81af3b0fe                     call       0x140639d00
0000000141b2a9e6 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141b2a9ea 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
0000000141b2a9ee 4d85f6                         test       r14, r14
0000000141b2a9f1 7434                           je         0x141b2aa27
0000000141b2a9f3 4c8d7f08                       lea        r15, [rdi + 8]
0000000141b2a9f7 eb10                           jmp        0x141b2aa09
0000000141b2a9f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b2aa00 4983c718                       add        r15, 0x18
0000000141b2aa04 49ffce                         dec        r14
0000000141b2aa07 741e                           je         0x141b2aa27
0000000141b2aa09 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141b2aa0d 4839da                         cmp        rdx, rbx
0000000141b2aa10 7cee                           jl         0x141b2aa00
0000000141b2aa12 4885d2                         test       rdx, rdx
0000000141b2aa15 74e9                           je         0x141b2aa00
0000000141b2aa17 498b0f                         mov        rcx, qword ptr [r15]
0000000141b2aa1a 41b801000000                   mov        r8d, 1
0000000141b2aa20 e8dbf2b0fe                     call       0x140639d00
0000000141b2aa25 ebd9                           jmp        0x141b2aa00
0000000141b2aa27 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b2aa2b 4885c0                         test       rax, rax
0000000141b2aa2e 7421                           je         0x141b2aa51
0000000141b2aa30 48c1e003                       shl        rax, 3
0000000141b2aa34 488d1440                       lea        rdx, [rax + rax*2]
0000000141b2aa38 41b808000000                   mov        r8d, 8
0000000141b2aa3e 4889f9                         mov        rcx, rdi
0000000141b2aa41 4883c420                       add        rsp, 0x20
0000000141b2aa45 5b                             pop        rbx
0000000141b2aa46 5f                             pop        rdi
0000000141b2aa47 5e                             pop        rsi
0000000141b2aa48 415e                           pop        r14
0000000141b2aa4a 415f                           pop        r15
0000000141b2aa4c e9aff2b0fe                     jmp        0x140639d00
0000000141b2aa51 4883c420                       add        rsp, 0x20
0000000141b2aa55 5b                             pop        rbx
0000000141b2aa56 5f                             pop        rdi
0000000141b2aa57 5e                             pop        rsi
0000000141b2aa58 415e                           pop        r14
0000000141b2aa5a 415f                           pop        r15
0000000141b2aa5c c3                             ret        
