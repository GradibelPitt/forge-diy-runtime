0000000141b4f8f0 55                             push       rbp
0000000141b4f8f1 4157                           push       r15
0000000141b4f8f3 4156                           push       r14
0000000141b4f8f5 4154                           push       r12
0000000141b4f8f7 56                             push       rsi
0000000141b4f8f8 57                             push       rdi
0000000141b4f8f9 53                             push       rbx
0000000141b4f8fa 4881ec20010000                 sub        rsp, 0x120
0000000141b4f901 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4f909 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000141b4f914 4585c9                         test       r9d, r9d
0000000141b4f917 0f8432010000                   je         0x141b4fa4f
0000000141b4f91d 4889d6                         mov        rsi, rdx
0000000141b4f920 4889cf                         mov        rdi, rcx
0000000141b4f923 488d5db0                       lea        rbx, [rbp - 0x50]
0000000141b4f927 4889d9                         mov        rcx, rbx
0000000141b4f92a 4c89c2                         mov        rdx, r8
0000000141b4f92d 4589c8                         mov        r8d, r9d
0000000141b4f930 e86bbf7400                     call       0x14229b8a0
0000000141b4f935 c6859700000001                 mov        byte ptr [rbp + 0x97], 1
0000000141b4f93c 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141b4f940 4889fa                         mov        rdx, rdi
0000000141b4f943 4989d8                         mov        r8, rbx
0000000141b4f946 e87585edff                     call       0x141a27ec0
0000000141b4f94b 90                             nop        
0000000141b4f94c 488b07                         mov        rax, qword ptr [rdi]
0000000141b4f94f 4885c0                         test       rax, rax
0000000141b4f952 7413                           je         0x141b4f967
0000000141b4f954 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b4f958 488d1440                       lea        rdx, [rax + rax*2]
0000000141b4f95c 41b801000000                   mov        r8d, 1
0000000141b4f962 e899a3aefe                     call       0x140639d00
0000000141b4f967 488b5718                       mov        rdx, qword ptr [rdi + 0x18]
0000000141b4f96b 4885d2                         test       rdx, rdx
0000000141b4f96e 740f                           je         0x141b4f97f
0000000141b4f970 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141b4f974 41b801000000                   mov        r8d, 1
0000000141b4f97a e881a3aefe                     call       0x140639d00
0000000141b4f97f 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141b4f986 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141b4f98a 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141b4f98e 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141b4f992 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141b4f996 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141b4f99a 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000141b4f99e 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
0000000141b4f9a2 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141b4f9a6 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141b4f9aa 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141b4f9ae 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141b4f9b1 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000141b4f9b5 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
0000000141b4f9b9 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000141b4f9bd 4c6bf378                       imul       r14, rbx, 0x78
0000000141b4f9c1 4a8d0437                       lea        rax, [rdi + r14]
0000000141b4f9c5 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141b4f9c9 4c896540                       mov        qword ptr [rbp + 0x40], r12
0000000141b4f9cd 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141b4f9d1 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b4f9d5 488b06                         mov        rax, qword ptr [rsi]
0000000141b4f9d8 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141b4f9dc 4c29f8                         sub        rax, r15
0000000141b4f9df 4839c3                         cmp        rbx, rax
0000000141b4f9e2 777d                           ja         0x141b4fa61
0000000141b4f9e4 4885db                         test       rbx, rbx
0000000141b4f9e7 7413                           je         0x141b4f9fc
0000000141b4f9e9 496bcf78                       imul       rcx, r15, 0x78
0000000141b4f9ed 48034e08                       add        rcx, qword ptr [rsi + 8]
0000000141b4f9f1 4889fa                         mov        rdx, rdi
0000000141b4f9f4 4d89f0                         mov        r8, r14
0000000141b4f9f7 e81698bf00                     call       0x142749212
0000000141b4f9fc 4901df                         add        r15, rbx
0000000141b4f9ff 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141b4fa03 4d85e4                         test       r12, r12
0000000141b4fa06 7412                           je         0x141b4fa1a
0000000141b4fa08 496bd478                       imul       rdx, r12, 0x78
0000000141b4fa0c 41b808000000                   mov        r8d, 8
0000000141b4fa12 4889f9                         mov        rcx, rdi
0000000141b4fa15 e8e6a2aefe                     call       0x140639d00
0000000141b4fa1a 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b4fa1e 4885c0                         test       rax, rax
0000000141b4fa21 7413                           je         0x141b4fa36
0000000141b4fa23 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b4fa27 488d1440                       lea        rdx, [rax + rax*2]
0000000141b4fa2b 41b801000000                   mov        r8d, 1
0000000141b4fa31 e8caa2aefe                     call       0x140639d00
0000000141b4fa36 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141b4fa3a 4885d2                         test       rdx, rdx
0000000141b4fa3d 7410                           je         0x141b4fa4f
0000000141b4fa3f 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b4fa43 41b801000000                   mov        r8d, 1
0000000141b4fa49 e8b2a2aefe                     call       0x140639d00
0000000141b4fa4e 90                             nop        
0000000141b4fa4f 4881c420010000                 add        rsp, 0x120
0000000141b4fa56 5b                             pop        rbx
0000000141b4fa57 5f                             pop        rdi
0000000141b4fa58 5e                             pop        rsi
0000000141b4fa59 415c                           pop        r12
0000000141b4fa5b 415e                           pop        r14
0000000141b4fa5d 415f                           pop        r15
0000000141b4fa5f 5d                             pop        rbp
0000000141b4fa60 c3                             ret        
0000000141b4fa61 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
0000000141b4fa6a 41b908000000                   mov        r9d, 8
0000000141b4fa70 4889f1                         mov        rcx, rsi
0000000141b4fa73 4c89fa                         mov        rdx, r15
0000000141b4fa76 4989d8                         mov        r8, rbx
0000000141b4fa79 e88211c000                     call       0x142750c00
0000000141b4fa7e 90                             nop        
0000000141b4fa7f 4c8b7e10                       mov        r15, qword ptr [rsi + 0x10]
0000000141b4fa83 e961ffffff                     jmp        0x141b4f9e9
