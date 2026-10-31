0000000141fb3bc0 55                             push       rbp
0000000141fb3bc1 4157                           push       r15
0000000141fb3bc3 4156                           push       r14
0000000141fb3bc5 4155                           push       r13
0000000141fb3bc7 4154                           push       r12
0000000141fb3bc9 56                             push       rsi
0000000141fb3bca 57                             push       rdi
0000000141fb3bcb 53                             push       rbx
0000000141fb3bcc b858100000                     mov        eax, 0x1058
0000000141fb3bd1 e87a4a7900                     call       0x142748650
0000000141fb3bd6 4829c4                         sub        rsp, rax
0000000141fb3bd9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb3be1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb3bec 4989d1                         mov        r9, rdx
0000000141fb3bef 49d1e9                         shr        r9, 1
0000000141fb3bf2 4889d0                         mov        rax, rdx
0000000141fb3bf5 4c29c8                         sub        rax, r9
0000000141fb3bf8 4881fa20a10700                 cmp        rdx, 0x7a120
0000000141fb3bff 41bd20a10700                   mov        r13d, 0x7a120
0000000141fb3c05 4c0f42ea                       cmovb      r13, rdx
0000000141fb3c09 4939c5                         cmp        r13, rax
0000000141fb3c0c 4c0f46e8                       cmovbe     r13, rax
0000000141fb3c10 4981fd01010000                 cmp        r13, 0x101
0000000141fb3c17 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb3c1e 730e                           jae        0x141fb3c2e
0000000141fb3c20 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb3c24 41b900010000                   mov        r9d, 0x100
0000000141fb3c2a 31ff                           xor        edi, edi
0000000141fb3c2c eb72                           jmp        0x141fb3ca0
0000000141fb3c2e 4c89ef                         mov        rdi, r13
0000000141fb3c31 48c1e704                       shl        rdi, 4
0000000141fb3c35 48c1e83c                       shr        rax, 0x3c
0000000141fb3c39 0f95c0                         setne      al
0000000141fb3c3c 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb3c46 4c39cf                         cmp        rdi, r9
0000000141fb3c49 410f97c1                       seta       r9b
0000000141fb3c4d 4108c1                         or         r9b, al
0000000141fb3c50 7417                           je         0x141fb3c69
0000000141fb3c52 31db                           xor        ebx, ebx
0000000141fb3c54 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb3c5b 4889d9                         mov        rcx, rbx
0000000141fb3c5e 4889fa                         mov        rdx, rdi
0000000141fb3c61 e865c07b00                     call       0x14276fccb
0000000141fb3c66 90                             nop        
0000000141fb3c67 0f0b                           ud2        
0000000141fb3c69 4d89c6                         mov        r14, r8
0000000141fb3c6c 4989cf                         mov        r15, rcx
0000000141fb3c6f 4989d4                         mov        r12, rdx
0000000141fb3c72 e839b044fe                     call       0x1403fecb0
0000000141fb3c77 bb08000000                     mov        ebx, 8
0000000141fb3c7c ba08000000                     mov        edx, 8
0000000141fb3c81 4889f9                         mov        rcx, rdi
0000000141fb3c84 e8676068fe                     call       0x140639cf0
0000000141fb3c89 4885c0                         test       rax, rax
0000000141fb3c8c 74c6                           je         0x141fb3c54
0000000141fb3c8e 4889c6                         mov        rsi, rax
0000000141fb3c91 40b701                         mov        dil, 1
0000000141fb3c94 4d89e9                         mov        r9, r13
0000000141fb3c97 4c89e2                         mov        rdx, r12
0000000141fb3c9a 4c89f9                         mov        rcx, r15
0000000141fb3c9d 4d89f0                         mov        r8, r14
0000000141fb3ca0 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb3ca7 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb3cae 4883fa41                       cmp        rdx, 0x41
0000000141fb3cb2 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb3cb7 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb3cbc 4989f0                         mov        r8, rsi
0000000141fb3cbf e85c33a6ff                     call       0x141a17020
0000000141fb3cc4 90                             nop        
0000000141fb3cc5 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb3ccc 4885d2                         test       rdx, rdx
0000000141fb3ccf 0f95c0                         setne      al
0000000141fb3cd2 4084f8                         test       al, dil
0000000141fb3cd5 7413                           je         0x141fb3cea
0000000141fb3cd7 48c1e204                       shl        rdx, 4
0000000141fb3cdb 41b808000000                   mov        r8d, 8
0000000141fb3ce1 4889f1                         mov        rcx, rsi
0000000141fb3ce4 e8176068fe                     call       0x140639d00
0000000141fb3ce9 90                             nop        
0000000141fb3cea 4881c458100000                 add        rsp, 0x1058
0000000141fb3cf1 5b                             pop        rbx
0000000141fb3cf2 5f                             pop        rdi
0000000141fb3cf3 5e                             pop        rsi
0000000141fb3cf4 415c                           pop        r12
0000000141fb3cf6 415d                           pop        r13
0000000141fb3cf8 415e                           pop        r14
0000000141fb3cfa 415f                           pop        r15
0000000141fb3cfc 5d                             pop        rbp
0000000141fb3cfd c3                             ret        
