0000000141fb1b30 55                             push       rbp
0000000141fb1b31 4157                           push       r15
0000000141fb1b33 4156                           push       r14
0000000141fb1b35 4155                           push       r13
0000000141fb1b37 4154                           push       r12
0000000141fb1b39 56                             push       rsi
0000000141fb1b3a 57                             push       rdi
0000000141fb1b3b 53                             push       rbx
0000000141fb1b3c b858100000                     mov        eax, 0x1058
0000000141fb1b41 e80a6b7900                     call       0x142748650
0000000141fb1b46 4829c4                         sub        rsp, rax
0000000141fb1b49 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb1b51 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb1b5c 4989d1                         mov        r9, rdx
0000000141fb1b5f 49d1e9                         shr        r9, 1
0000000141fb1b62 4889d0                         mov        rax, rdx
0000000141fb1b65 4c29c8                         sub        rax, r9
0000000141fb1b68 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000141fb1b6f 41bd80841e00                   mov        r13d, 0x1e8480
0000000141fb1b75 4c0f42ea                       cmovb      r13, rdx
0000000141fb1b79 4939c5                         cmp        r13, rax
0000000141fb1b7c 4c0f46e8                       cmovbe     r13, rax
0000000141fb1b80 4981fd01040000                 cmp        r13, 0x401
0000000141fb1b87 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb1b8e 730e                           jae        0x141fb1b9e
0000000141fb1b90 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb1b94 41b900040000                   mov        r9d, 0x400
0000000141fb1b9a 31ff                           xor        edi, edi
0000000141fb1b9c eb73                           jmp        0x141fb1c11
0000000141fb1b9e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141fb1ba6 48c1e83e                       shr        rax, 0x3e
0000000141fb1baa 0f95c0                         setne      al
0000000141fb1bad 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141fb1bb7 4c39cf                         cmp        rdi, r9
0000000141fb1bba 410f97c1                       seta       r9b
0000000141fb1bbe 4108c1                         or         r9b, al
0000000141fb1bc1 7417                           je         0x141fb1bda
0000000141fb1bc3 31db                           xor        ebx, ebx
0000000141fb1bc5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb1bcc 4889d9                         mov        rcx, rbx
0000000141fb1bcf 4889fa                         mov        rdx, rdi
0000000141fb1bd2 e8f4e07b00                     call       0x14276fccb
0000000141fb1bd7 90                             nop        
0000000141fb1bd8 0f0b                           ud2        
0000000141fb1bda 4d89c6                         mov        r14, r8
0000000141fb1bdd 4989cf                         mov        r15, rcx
0000000141fb1be0 4989d4                         mov        r12, rdx
0000000141fb1be3 e8c8d044fe                     call       0x1403fecb0
0000000141fb1be8 bb04000000                     mov        ebx, 4
0000000141fb1bed ba04000000                     mov        edx, 4
0000000141fb1bf2 4889f9                         mov        rcx, rdi
0000000141fb1bf5 e8f68068fe                     call       0x140639cf0
0000000141fb1bfa 4885c0                         test       rax, rax
0000000141fb1bfd 74c6                           je         0x141fb1bc5
0000000141fb1bff 4889c6                         mov        rsi, rax
0000000141fb1c02 40b701                         mov        dil, 1
0000000141fb1c05 4d89e9                         mov        r9, r13
0000000141fb1c08 4c89e2                         mov        rdx, r12
0000000141fb1c0b 4c89f9                         mov        rcx, r15
0000000141fb1c0e 4d89f0                         mov        r8, r14
0000000141fb1c11 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb1c18 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb1c1f 4883fa41                       cmp        rdx, 0x41
0000000141fb1c23 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb1c28 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb1c2d 4989f0                         mov        r8, rsi
0000000141fb1c30 e88b88a5ff                     call       0x141a0a4c0
0000000141fb1c35 90                             nop        
0000000141fb1c36 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb1c3d 4885d2                         test       rdx, rdx
0000000141fb1c40 0f95c0                         setne      al
0000000141fb1c43 4084f8                         test       al, dil
0000000141fb1c46 7413                           je         0x141fb1c5b
0000000141fb1c48 48c1e202                       shl        rdx, 2
0000000141fb1c4c 41b804000000                   mov        r8d, 4
0000000141fb1c52 4889f1                         mov        rcx, rsi
0000000141fb1c55 e8a68068fe                     call       0x140639d00
0000000141fb1c5a 90                             nop        
0000000141fb1c5b 4881c458100000                 add        rsp, 0x1058
0000000141fb1c62 5b                             pop        rbx
0000000141fb1c63 5f                             pop        rdi
0000000141fb1c64 5e                             pop        rsi
0000000141fb1c65 415c                           pop        r12
0000000141fb1c67 415d                           pop        r13
0000000141fb1c69 415e                           pop        r14
0000000141fb1c6b 415f                           pop        r15
0000000141fb1c6d 5d                             pop        rbp
0000000141fb1c6e c3                             ret        
