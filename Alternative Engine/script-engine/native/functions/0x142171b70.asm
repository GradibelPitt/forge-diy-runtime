0000000142171b70 4157                           push       r15
0000000142171b72 4156                           push       r14
0000000142171b74 4155                           push       r13
0000000142171b76 4154                           push       r12
0000000142171b78 56                             push       rsi
0000000142171b79 57                             push       rdi
0000000142171b7a 55                             push       rbp
0000000142171b7b 53                             push       rbx
0000000142171b7c 4883ec48                       sub        rsp, 0x48
0000000142171b80 4d85c0                         test       r8, r8
0000000142171b83 0f84cf000000                   je         0x142171c58
0000000142171b89 4c89cb                         mov        rbx, r9
0000000142171b8c 4989d4                         mov        r12, rdx
0000000142171b8f 4889ce                         mov        rsi, rcx
0000000142171b92 4c8bb424c0000000               mov        r14, qword ptr [rsp + 0xc0]
0000000142171b9a 488b8424b8000000               mov        rax, qword ptr [rsp + 0xb8]
0000000142171ba2 488bbc24b0000000               mov        rdi, qword ptr [rsp + 0xb0]
0000000142171baa 488d6808                       lea        rbp, [rax + 8]
0000000142171bae 4c8d7a10                       lea        r15, [rdx + 0x10]
0000000142171bb2 4531ed                         xor        r13d, r13d
0000000142171bb5 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000142171bba eb18                           jmp        0x142171bd4
0000000142171bbc 0f1f4000                       nop        dword ptr [rax]
0000000142171bc0 49ffc5                         inc        r13
0000000142171bc3 4883c510                       add        rbp, 0x10
0000000142171bc7 4983c718                       add        r15, 0x18
0000000142171bcb 4d39e8                         cmp        r8, r13
0000000142171bce 0f8484000000                   je         0x142171c58
0000000142171bd4 498b17                         mov        rdx, qword ptr [r15]
0000000142171bd7 4839d6                         cmp        rsi, rdx
0000000142171bda 0f838b000000                   jae        0x142171c6b
0000000142171be0 498b47f8                       mov        rax, qword ptr [r15 - 8]
0000000142171be4 803c3000                       cmp        byte ptr [rax + rsi], 0
0000000142171be8 74d6                           je         0x142171bc0
0000000142171bea 4939fd                         cmp        r13, rdi
0000000142171bed 0f8389000000                   jae        0x142171c7c
0000000142171bf3 42803c2b00                     cmp        byte ptr [rbx + r13], 0
0000000142171bf8 75c6                           jne        0x142171bc0
0000000142171bfa 42c6042b01                     mov        byte ptr [rbx + r13], 1
0000000142171bff 4d39f5                         cmp        r13, r14
0000000142171c02 0f8388000000                   jae        0x142171c90
0000000142171c08 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000142171c0d 7439                           je         0x142171c48
0000000142171c0f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142171c13 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000142171c18 488b8424b8000000               mov        rax, qword ptr [rsp + 0xb8]
0000000142171c20 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142171c25 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000142171c2a 4c89e2                         mov        rdx, r12
0000000142171c2d 4989d9                         mov        r9, rbx
0000000142171c30 4d89c4                         mov        r12, r8
0000000142171c33 e838ffffff                     call       0x142171b70
0000000142171c38 4d89e0                         mov        r8, r12
0000000142171c3b 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
0000000142171c40 84c0                           test       al, al
0000000142171c42 0f8478ffffff                   je         0x142171bc0
0000000142171c48 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142171c50 48897500                       mov        qword ptr [rbp], rsi
0000000142171c54 b001                           mov        al, 1
0000000142171c56 eb02                           jmp        0x142171c5a
0000000142171c58 31c0                           xor        eax, eax
0000000142171c5a 4883c448                       add        rsp, 0x48
0000000142171c5e 5b                             pop        rbx
0000000142171c5f 5d                             pop        rbp
0000000142171c60 5f                             pop        rdi
0000000142171c61 5e                             pop        rsi
0000000142171c62 415c                           pop        r12
0000000142171c64 415d                           pop        r13
0000000142171c66 415e                           pop        r14
0000000142171c68 415f                           pop        r15
0000000142171c6a c3                             ret        
0000000142171c6b 4c8d0546acb500                 lea        r8, [rip + 0xb5ac46]
0000000142171c72 4889f1                         mov        rcx, rsi
0000000142171c75 e8a9e35f00                     call       0x142770023
0000000142171c7a 0f0b                           ud2        
0000000142171c7c 4c8d054dacb500                 lea        r8, [rip + 0xb5ac4d]
0000000142171c83 4c89e9                         mov        rcx, r13
0000000142171c86 4889fa                         mov        rdx, rdi
0000000142171c89 e895e35f00                     call       0x142770023
0000000142171c8e 0f0b                           ud2        
0000000142171c90 4c8d0551acb500                 lea        r8, [rip + 0xb5ac51]
0000000142171c97 4c89e9                         mov        rcx, r13
0000000142171c9a 4c89f2                         mov        rdx, r14
0000000142171c9d e881e35f00                     call       0x142770023
0000000142171ca2 0f0b                           ud2        
