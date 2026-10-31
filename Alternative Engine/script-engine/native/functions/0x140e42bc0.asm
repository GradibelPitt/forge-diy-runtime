0000000140e42bc0 55                             push       rbp
0000000140e42bc1 4157                           push       r15
0000000140e42bc3 4156                           push       r14
0000000140e42bc5 4155                           push       r13
0000000140e42bc7 4154                           push       r12
0000000140e42bc9 56                             push       rsi
0000000140e42bca 57                             push       rdi
0000000140e42bcb 53                             push       rbx
0000000140e42bcc b858100000                     mov        eax, 0x1058
0000000140e42bd1 e87a5a9001                     call       0x142748650
0000000140e42bd6 4829c4                         sub        rsp, rax
0000000140e42bd9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e42be1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e42bec 4989d1                         mov        r9, rdx
0000000140e42bef 49d1e9                         shr        r9, 1
0000000140e42bf2 4889d0                         mov        rax, rdx
0000000140e42bf5 4c29c8                         sub        rax, r9
0000000140e42bf8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e42bff 41bd40420f00                   mov        r13d, 0xf4240
0000000140e42c05 4c0f42ea                       cmovb      r13, rdx
0000000140e42c09 4939c5                         cmp        r13, rax
0000000140e42c0c 4c0f46e8                       cmovbe     r13, rax
0000000140e42c10 4981fd01020000                 cmp        r13, 0x201
0000000140e42c17 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e42c1e 730e                           jae        0x140e42c2e
0000000140e42c20 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e42c24 41b900020000                   mov        r9d, 0x200
0000000140e42c2a 31ff                           xor        edi, edi
0000000140e42c2c eb73                           jmp        0x140e42ca1
0000000140e42c2e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e42c36 48c1e83d                       shr        rax, 0x3d
0000000140e42c3a 0f95c0                         setne      al
0000000140e42c3d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e42c47 4c39cf                         cmp        rdi, r9
0000000140e42c4a 410f97c1                       seta       r9b
0000000140e42c4e 4108c1                         or         r9b, al
0000000140e42c51 7417                           je         0x140e42c6a
0000000140e42c53 31db                           xor        ebx, ebx
0000000140e42c55 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e42c5c 4889d9                         mov        rcx, rbx
0000000140e42c5f 4889fa                         mov        rdx, rdi
0000000140e42c62 e864d09201                     call       0x14276fccb
0000000140e42c67 90                             nop        
0000000140e42c68 0f0b                           ud2        
0000000140e42c6a 4d89c6                         mov        r14, r8
0000000140e42c6d 4989cf                         mov        r15, rcx
0000000140e42c70 4989d4                         mov        r12, rdx
0000000140e42c73 e838c05bff                     call       0x1403fecb0
0000000140e42c78 bb04000000                     mov        ebx, 4
0000000140e42c7d ba04000000                     mov        edx, 4
0000000140e42c82 4889f9                         mov        rcx, rdi
0000000140e42c85 e866707fff                     call       0x140639cf0
0000000140e42c8a 4885c0                         test       rax, rax
0000000140e42c8d 74c6                           je         0x140e42c55
0000000140e42c8f 4889c6                         mov        rsi, rax
0000000140e42c92 40b701                         mov        dil, 1
0000000140e42c95 4d89e9                         mov        r9, r13
0000000140e42c98 4c89e2                         mov        rdx, r12
0000000140e42c9b 4c89f9                         mov        rcx, r15
0000000140e42c9e 4d89f0                         mov        r8, r14
0000000140e42ca1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e42ca8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e42caf 4883fa41                       cmp        rdx, 0x41
0000000140e42cb3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e42cb8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e42cbd 4989f0                         mov        r8, rsi
0000000140e42cc0 e8fb340800                     call       0x140ec61c0
0000000140e42cc5 90                             nop        
0000000140e42cc6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e42ccd 4885d2                         test       rdx, rdx
0000000140e42cd0 0f95c0                         setne      al
0000000140e42cd3 4084f8                         test       al, dil
0000000140e42cd6 7413                           je         0x140e42ceb
0000000140e42cd8 48c1e203                       shl        rdx, 3
0000000140e42cdc 41b804000000                   mov        r8d, 4
0000000140e42ce2 4889f1                         mov        rcx, rsi
0000000140e42ce5 e816707fff                     call       0x140639d00
0000000140e42cea 90                             nop        
0000000140e42ceb 4881c458100000                 add        rsp, 0x1058
0000000140e42cf2 5b                             pop        rbx
0000000140e42cf3 5f                             pop        rdi
0000000140e42cf4 5e                             pop        rsi
0000000140e42cf5 415c                           pop        r12
0000000140e42cf7 415d                           pop        r13
0000000140e42cf9 415e                           pop        r14
0000000140e42cfb 415f                           pop        r15
0000000140e42cfd 5d                             pop        rbp
0000000140e42cfe c3                             ret        
