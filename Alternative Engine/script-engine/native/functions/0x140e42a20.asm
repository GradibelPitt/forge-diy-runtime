0000000140e42a20 55                             push       rbp
0000000140e42a21 4157                           push       r15
0000000140e42a23 4156                           push       r14
0000000140e42a25 4155                           push       r13
0000000140e42a27 4154                           push       r12
0000000140e42a29 56                             push       rsi
0000000140e42a2a 57                             push       rdi
0000000140e42a2b 53                             push       rbx
0000000140e42a2c b858100000                     mov        eax, 0x1058
0000000140e42a31 e81a5c9001                     call       0x142748650
0000000140e42a36 4829c4                         sub        rsp, rax
0000000140e42a39 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e42a41 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e42a4c 4989d1                         mov        r9, rdx
0000000140e42a4f 49d1e9                         shr        r9, 1
0000000140e42a52 4889d0                         mov        rax, rdx
0000000140e42a55 4c29c8                         sub        rax, r9
0000000140e42a58 4881fa20a10700                 cmp        rdx, 0x7a120
0000000140e42a5f 41bd20a10700                   mov        r13d, 0x7a120
0000000140e42a65 4c0f42ea                       cmovb      r13, rdx
0000000140e42a69 4939c5                         cmp        r13, rax
0000000140e42a6c 4c0f46e8                       cmovbe     r13, rax
0000000140e42a70 4981fd01010000                 cmp        r13, 0x101
0000000140e42a77 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e42a7e 730e                           jae        0x140e42a8e
0000000140e42a80 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e42a84 41b900010000                   mov        r9d, 0x100
0000000140e42a8a 31ff                           xor        edi, edi
0000000140e42a8c eb72                           jmp        0x140e42b00
0000000140e42a8e 4c89ef                         mov        rdi, r13
0000000140e42a91 48c1e704                       shl        rdi, 4
0000000140e42a95 48c1e83c                       shr        rax, 0x3c
0000000140e42a99 0f95c0                         setne      al
0000000140e42a9c 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000140e42aa6 4c39cf                         cmp        rdi, r9
0000000140e42aa9 410f97c1                       seta       r9b
0000000140e42aad 4108c1                         or         r9b, al
0000000140e42ab0 7417                           je         0x140e42ac9
0000000140e42ab2 31db                           xor        ebx, ebx
0000000140e42ab4 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e42abb 4889d9                         mov        rcx, rbx
0000000140e42abe 4889fa                         mov        rdx, rdi
0000000140e42ac1 e805d29201                     call       0x14276fccb
0000000140e42ac6 90                             nop        
0000000140e42ac7 0f0b                           ud2        
0000000140e42ac9 4d89c6                         mov        r14, r8
0000000140e42acc 4989cf                         mov        r15, rcx
0000000140e42acf 4989d4                         mov        r12, rdx
0000000140e42ad2 e8d9c15bff                     call       0x1403fecb0
0000000140e42ad7 bb08000000                     mov        ebx, 8
0000000140e42adc ba08000000                     mov        edx, 8
0000000140e42ae1 4889f9                         mov        rcx, rdi
0000000140e42ae4 e807727fff                     call       0x140639cf0
0000000140e42ae9 4885c0                         test       rax, rax
0000000140e42aec 74c6                           je         0x140e42ab4
0000000140e42aee 4889c6                         mov        rsi, rax
0000000140e42af1 40b701                         mov        dil, 1
0000000140e42af4 4d89e9                         mov        r9, r13
0000000140e42af7 4c89e2                         mov        rdx, r12
0000000140e42afa 4c89f9                         mov        rcx, r15
0000000140e42afd 4d89f0                         mov        r8, r14
0000000140e42b00 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e42b07 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e42b0e 4883fa41                       cmp        rdx, 0x41
0000000140e42b12 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e42b17 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e42b1c 4989f0                         mov        r8, rsi
0000000140e42b1f e86c2f0800                     call       0x140ec5a90
0000000140e42b24 90                             nop        
0000000140e42b25 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e42b2c 4885d2                         test       rdx, rdx
0000000140e42b2f 0f95c0                         setne      al
0000000140e42b32 4084f8                         test       al, dil
0000000140e42b35 7413                           je         0x140e42b4a
0000000140e42b37 48c1e204                       shl        rdx, 4
0000000140e42b3b 41b808000000                   mov        r8d, 8
0000000140e42b41 4889f1                         mov        rcx, rsi
0000000140e42b44 e8b7717fff                     call       0x140639d00
0000000140e42b49 90                             nop        
0000000140e42b4a 4881c458100000                 add        rsp, 0x1058
0000000140e42b51 5b                             pop        rbx
0000000140e42b52 5f                             pop        rdi
0000000140e42b53 5e                             pop        rsi
0000000140e42b54 415c                           pop        r12
0000000140e42b56 415d                           pop        r13
0000000140e42b58 415e                           pop        r14
0000000140e42b5a 415f                           pop        r15
0000000140e42b5c 5d                             pop        rbp
0000000140e42b5d c3                             ret        
