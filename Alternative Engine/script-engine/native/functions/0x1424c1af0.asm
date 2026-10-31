00000001424c1af0 55                             push       rbp
00000001424c1af1 4157                           push       r15
00000001424c1af3 4156                           push       r14
00000001424c1af5 4155                           push       r13
00000001424c1af7 4154                           push       r12
00000001424c1af9 56                             push       rsi
00000001424c1afa 57                             push       rdi
00000001424c1afb 53                             push       rbx
00000001424c1afc 4881ecb8000000                 sub        rsp, 0xb8
00000001424c1b03 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424c1b0b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424c1b13 4c89c7                         mov        rdi, r8
00000001424c1b16 4889d3                         mov        rbx, rdx
00000001424c1b19 4d85c0                         test       r8, r8
00000001424c1b1c 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424c1b20 742b                           je         0x1424c1b4d
00000001424c1b22 4889f8                         mov        rax, rdi
00000001424c1b25 48c1e004                       shl        rax, 4
00000001424c1b29 4c8d3c40                       lea        r15, [rax + rax*2]
00000001424c1b2d e87ed1f3fd                     call       0x1403fecb0
00000001424c1b32 ba08000000                     mov        edx, 8
00000001424c1b37 4c89f9                         mov        rcx, r15
00000001424c1b3a e8b18117fe                     call       0x140639cf0
00000001424c1b3f 4885c0                         test       rax, rax
00000001424c1b42 0f847d010000                   je         0x1424c1cc5
00000001424c1b48 4989c6                         mov        r14, rax
00000001424c1b4b eb06                           jmp        0x1424c1b53
00000001424c1b4d 41be08000000                   mov        r14d, 8
00000001424c1b53 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424c1b57 4c8975f8                       mov        qword ptr [rbp - 8], r14
00000001424c1b5b 4c8d2c7f                       lea        r13, [rdi + rdi*2]
00000001424c1b5f 49c1e504                       shl        r13, 4
00000001424c1b63 4901dd                         add        r13, rbx
00000001424c1b66 4c8d65b8                       lea        r12, [rbp - 0x48]
00000001424c1b6a 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
00000001424c1b72 4c8d3d878a8300                 lea        r15, [rip + 0x838a87]
00000001424c1b79 4889fe                         mov        rsi, rdi
00000001424c1b7c 4883ee01                       sub        rsi, 1
00000001424c1b80 0f8202010000                   jb         0x1424c1c88
00000001424c1b86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424c1b90 4c39eb                         cmp        rbx, r13
00000001424c1b93 0f84ef000000                   je         0x1424c1c88
00000001424c1b99 48397d28                       cmp        qword ptr [rbp + 0x28], rdi
00000001424c1b9d 0f830c010000                   jae        0x1424c1caf
00000001424c1ba3 488d5318                       lea        rdx, [rbx + 0x18]
00000001424c1ba7 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001424c1bab 4889c1                         mov        rcx, rax
00000001424c1bae 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001424c1bb8 4c31c1                         xor        rcx, r8
00000001424c1bbb 4885c0                         test       rax, rax
00000001424c1bbe b803000000                     mov        eax, 3
00000001424c1bc3 480f49c8                       cmovns     rcx, rax
00000001424c1bc7 4963048f                       movsxd     rax, dword ptr [r15 + rcx*4]
00000001424c1bcb 4c01f8                         add        rax, r15
00000001424c1bce ffe0                           jmp        rax
00000001424c1bd0 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001424c1bda eb3f                           jmp        0x1424c1c1b
00000001424c1bdc 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001424c1be6 eb33                           jmp        0x1424c1c1b
00000001424c1be8 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424c1bec 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424c1bf0 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001424c1bf3 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001424c1bf7 eb26                           jmp        0x1424c1c1f
00000001424c1bf9 488d4d10                       lea        rcx, [rbp + 0x10]
00000001424c1bfd e83e8d2700                     call       0x14273a940
00000001424c1c02 90                             nop        
00000001424c1c03 eb1a                           jmp        0x1424c1c1f
00000001424c1c05 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001424c1c0f eb0a                           jmp        0x1424c1c1b
00000001424c1c11 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001424c1c1b 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424c1c1f 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424c1c23 4889da                         mov        rdx, rbx
00000001424c1c26 e8d5c60b00                     call       0x14257e300
00000001424c1c2b 90                             nop        
00000001424c1c2c 4883c330                       add        rbx, 0x30
00000001424c1c30 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424c1c34 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001424c1c39 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001424c1c3d 410f110424                     movups     xmmword ptr [r12], xmm0
00000001424c1c42 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424c1c46 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424c1c4a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424c1c4e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001424c1c52 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001424c1c56 488d0449                       lea        rax, [rcx + rcx*2]
00000001424c1c5a 48ffc1                         inc        rcx
00000001424c1c5d 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001424c1c61 48c1e004                       shl        rax, 4
00000001424c1c65 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
00000001424c1c69 410f114c0620                   movups     xmmword ptr [r14 + rax + 0x20], xmm1
00000001424c1c6f 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001424c1c73 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
00000001424c1c79 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
00000001424c1c7e 4883ee01                       sub        rsi, 1
00000001424c1c82 0f8308ffffff                   jae        0x1424c1b90
00000001424c1c88 48897d00                       mov        qword ptr [rbp], rdi
00000001424c1c8c 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424c1c90 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001424c1c94 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424c1c98 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424c1c9b 4881c4b8000000                 add        rsp, 0xb8
00000001424c1ca2 5b                             pop        rbx
00000001424c1ca3 5f                             pop        rdi
00000001424c1ca4 5e                             pop        rsi
00000001424c1ca5 415c                           pop        r12
00000001424c1ca7 415d                           pop        r13
00000001424c1ca9 415e                           pop        r14
00000001424c1cab 415f                           pop        r15
00000001424c1cad 5d                             pop        rbp
00000001424c1cae c3                             ret        
00000001424c1caf 4c8d053a648300                 lea        r8, [rip + 0x83643a]
00000001424c1cb6 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001424c1cba 4889fa                         mov        rdx, rdi
00000001424c1cbd e861e32a00                     call       0x142770023
00000001424c1cc2 90                             nop        
00000001424c1cc3 0f0b                           ud2        
00000001424c1cc5 b908000000                     mov        ecx, 8
00000001424c1cca 4c89fa                         mov        rdx, r15
00000001424c1ccd e8f9df2a00                     call       0x14276fccb
00000001424c1cd2 0f0b                           ud2        
