0000000141fb5af0 55                             push       rbp
0000000141fb5af1 4157                           push       r15
0000000141fb5af3 4156                           push       r14
0000000141fb5af5 4155                           push       r13
0000000141fb5af7 4154                           push       r12
0000000141fb5af9 56                             push       rsi
0000000141fb5afa 57                             push       rdi
0000000141fb5afb 53                             push       rbx
0000000141fb5afc b858100000                     mov        eax, 0x1058
0000000141fb5b01 e84a2b7900                     call       0x142748650
0000000141fb5b06 4829c4                         sub        rsp, rax
0000000141fb5b09 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb5b11 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb5b1c 4989d1                         mov        r9, rdx
0000000141fb5b1f 49d1e9                         shr        r9, 1
0000000141fb5b22 4889d0                         mov        rax, rdx
0000000141fb5b25 4c29c8                         sub        rax, r9
0000000141fb5b28 4881fa20a10700                 cmp        rdx, 0x7a120
0000000141fb5b2f 41bd20a10700                   mov        r13d, 0x7a120
0000000141fb5b35 4c0f42ea                       cmovb      r13, rdx
0000000141fb5b39 4939c5                         cmp        r13, rax
0000000141fb5b3c 4c0f46e8                       cmovbe     r13, rax
0000000141fb5b40 4981fd01010000                 cmp        r13, 0x101
0000000141fb5b47 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb5b4e 730e                           jae        0x141fb5b5e
0000000141fb5b50 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb5b54 41b900010000                   mov        r9d, 0x100
0000000141fb5b5a 31ff                           xor        edi, edi
0000000141fb5b5c eb72                           jmp        0x141fb5bd0
0000000141fb5b5e 4c89ef                         mov        rdi, r13
0000000141fb5b61 48c1e704                       shl        rdi, 4
0000000141fb5b65 48c1e83c                       shr        rax, 0x3c
0000000141fb5b69 0f95c0                         setne      al
0000000141fb5b6c 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb5b76 4c39cf                         cmp        rdi, r9
0000000141fb5b79 410f97c1                       seta       r9b
0000000141fb5b7d 4108c1                         or         r9b, al
0000000141fb5b80 7417                           je         0x141fb5b99
0000000141fb5b82 31db                           xor        ebx, ebx
0000000141fb5b84 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb5b8b 4889d9                         mov        rcx, rbx
0000000141fb5b8e 4889fa                         mov        rdx, rdi
0000000141fb5b91 e835a17b00                     call       0x14276fccb
0000000141fb5b96 90                             nop        
0000000141fb5b97 0f0b                           ud2        
0000000141fb5b99 4d89c6                         mov        r14, r8
0000000141fb5b9c 4989cf                         mov        r15, rcx
0000000141fb5b9f 4989d4                         mov        r12, rdx
0000000141fb5ba2 e8099144fe                     call       0x1403fecb0
0000000141fb5ba7 bb08000000                     mov        ebx, 8
0000000141fb5bac ba08000000                     mov        edx, 8
0000000141fb5bb1 4889f9                         mov        rcx, rdi
0000000141fb5bb4 e8374168fe                     call       0x140639cf0
0000000141fb5bb9 4885c0                         test       rax, rax
0000000141fb5bbc 74c6                           je         0x141fb5b84
0000000141fb5bbe 4889c6                         mov        rsi, rax
0000000141fb5bc1 40b701                         mov        dil, 1
0000000141fb5bc4 4d89e9                         mov        r9, r13
0000000141fb5bc7 4c89e2                         mov        rdx, r12
0000000141fb5bca 4c89f9                         mov        rcx, r15
0000000141fb5bcd 4d89f0                         mov        r8, r14
0000000141fb5bd0 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb5bd7 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb5bde 4883fa41                       cmp        rdx, 0x41
0000000141fb5be2 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb5be7 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb5bec 4989f0                         mov        r8, rsi
0000000141fb5bef e89cb9a6ff                     call       0x141a21590
0000000141fb5bf4 90                             nop        
0000000141fb5bf5 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb5bfc 4885d2                         test       rdx, rdx
0000000141fb5bff 0f95c0                         setne      al
0000000141fb5c02 4084f8                         test       al, dil
0000000141fb5c05 7413                           je         0x141fb5c1a
0000000141fb5c07 48c1e204                       shl        rdx, 4
0000000141fb5c0b 41b808000000                   mov        r8d, 8
0000000141fb5c11 4889f1                         mov        rcx, rsi
0000000141fb5c14 e8e74068fe                     call       0x140639d00
0000000141fb5c19 90                             nop        
0000000141fb5c1a 4881c458100000                 add        rsp, 0x1058
0000000141fb5c21 5b                             pop        rbx
0000000141fb5c22 5f                             pop        rdi
0000000141fb5c23 5e                             pop        rsi
0000000141fb5c24 415c                           pop        r12
0000000141fb5c26 415d                           pop        r13
0000000141fb5c28 415e                           pop        r14
0000000141fb5c2a 415f                           pop        r15
0000000141fb5c2c 5d                             pop        rbp
0000000141fb5c2d c3                             ret        
