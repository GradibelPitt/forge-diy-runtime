0000000141b47a60 4157                           push       r15
0000000141b47a62 4156                           push       r14
0000000141b47a64 56                             push       rsi
0000000141b47a65 57                             push       rdi
0000000141b47a66 53                             push       rbx
0000000141b47a67 4883ec20                       sub        rsp, 0x20
0000000141b47a6b 4889cf                         mov        rdi, rcx
0000000141b47a6e 488d0452                       lea        rax, [rdx + rdx*2]
0000000141b47a72 4d8b7cc010                     mov        r15, qword ptr [r8 + rax*8 + 0x10]
0000000141b47a77 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141b47a7f 4c89f9                         mov        rcx, r15
0000000141b47a82 48c1e93e                       shr        rcx, 0x3e
0000000141b47a86 0f95c1                         setne      cl
0000000141b47a89 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141b47a93 4839d6                         cmp        rsi, rdx
0000000141b47a96 0f97c2                         seta       dl
0000000141b47a99 08ca                           or         dl, cl
0000000141b47a9b 7410                           je         0x141b47aad
0000000141b47a9d 4531f6                         xor        r14d, r14d
0000000141b47aa0 4c89f1                         mov        rcx, r14
0000000141b47aa3 4889f2                         mov        rdx, rsi
0000000141b47aa6 e82082c200                     call       0x14276fccb
0000000141b47aab 0f0b                           ud2        
0000000141b47aad 498b5cc008                     mov        rbx, qword ptr [r8 + rax*8 + 8]
0000000141b47ab2 4885f6                         test       rsi, rsi
0000000141b47ab5 7422                           je         0x141b47ad9
0000000141b47ab7 e8f4718bfe                     call       0x1403fecb0
0000000141b47abc 41be04000000                   mov        r14d, 4
0000000141b47ac2 ba04000000                     mov        edx, 4
0000000141b47ac7 4889f1                         mov        rcx, rsi
0000000141b47aca e82122affe                     call       0x140639cf0
0000000141b47acf 4885c0                         test       rax, rax
0000000141b47ad2 74cc                           je         0x141b47aa0
0000000141b47ad4 4c89f9                         mov        rcx, r15
0000000141b47ad7 eb07                           jmp        0x141b47ae0
0000000141b47ad9 b804000000                     mov        eax, 4
0000000141b47ade 31c9                           xor        ecx, ecx
0000000141b47ae0 48890f                         mov        qword ptr [rdi], rcx
0000000141b47ae3 48894708                       mov        qword ptr [rdi + 8], rax
0000000141b47ae7 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
0000000141b47aef 4d85ff                         test       r15, r15
0000000141b47af2 7412                           je         0x141b47b06
0000000141b47af4 4889c1                         mov        rcx, rax
0000000141b47af7 4889da                         mov        rdx, rbx
0000000141b47afa 4989f0                         mov        r8, rsi
0000000141b47afd e81017c000                     call       0x142749212
0000000141b47b02 4c897f10                       mov        qword ptr [rdi + 0x10], r15
0000000141b47b06 4883c420                       add        rsp, 0x20
0000000141b47b0a 5b                             pop        rbx
0000000141b47b0b 5f                             pop        rdi
0000000141b47b0c 5e                             pop        rsi
0000000141b47b0d 415e                           pop        r14
0000000141b47b0f 415f                           pop        r15
0000000141b47b11 c3                             ret        
