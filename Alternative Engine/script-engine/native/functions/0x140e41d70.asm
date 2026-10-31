0000000140e41d70 55                             push       rbp
0000000140e41d71 4157                           push       r15
0000000140e41d73 4156                           push       r14
0000000140e41d75 4155                           push       r13
0000000140e41d77 4154                           push       r12
0000000140e41d79 56                             push       rsi
0000000140e41d7a 57                             push       rdi
0000000140e41d7b 53                             push       rbx
0000000140e41d7c b858100000                     mov        eax, 0x1058
0000000140e41d81 e8ca689001                     call       0x142748650
0000000140e41d86 4829c4                         sub        rsp, rax
0000000140e41d89 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e41d91 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e41d9c 4989d1                         mov        r9, rdx
0000000140e41d9f 49d1e9                         shr        r9, 1
0000000140e41da2 4889d0                         mov        rax, rdx
0000000140e41da5 4c29c8                         sub        rax, r9
0000000140e41da8 4881fa2a2c0a00                 cmp        rdx, 0xa2c2a
0000000140e41daf 41bd2a2c0a00                   mov        r13d, 0xa2c2a
0000000140e41db5 4c0f42ea                       cmovb      r13, rdx
0000000140e41db9 4939c5                         cmp        r13, rax
0000000140e41dbc 4c0f46e8                       cmovbe     r13, rax
0000000140e41dc0 4981fd56010000                 cmp        r13, 0x156
0000000140e41dc7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e41dce 730e                           jae        0x140e41dde
0000000140e41dd0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e41dd4 41b955010000                   mov        r9d, 0x155
0000000140e41dda 31ff                           xor        edi, edi
0000000140e41ddc eb69                           jmp        0x140e41e47
0000000140e41dde 4e8d0cad00000000               lea        r9, [r13*4]
0000000140e41de6 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000140e41dea 49b9aaaaaaaaaaaaaa0a           movabs     r9, 0xaaaaaaaaaaaaaaa
0000000140e41df4 4c39c8                         cmp        rax, r9
0000000140e41df7 7617                           jbe        0x140e41e10
0000000140e41df9 31db                           xor        ebx, ebx
0000000140e41dfb c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e41e02 4889d9                         mov        rcx, rbx
0000000140e41e05 4889fa                         mov        rdx, rdi
0000000140e41e08 e8bede9201                     call       0x14276fccb
0000000140e41e0d 90                             nop        
0000000140e41e0e 0f0b                           ud2        
0000000140e41e10 4d89c6                         mov        r14, r8
0000000140e41e13 4989cf                         mov        r15, rcx
0000000140e41e16 4989d4                         mov        r12, rdx
0000000140e41e19 e892ce5bff                     call       0x1403fecb0
0000000140e41e1e bb04000000                     mov        ebx, 4
0000000140e41e23 ba04000000                     mov        edx, 4
0000000140e41e28 4889f9                         mov        rcx, rdi
0000000140e41e2b e8c07e7fff                     call       0x140639cf0
0000000140e41e30 4885c0                         test       rax, rax
0000000140e41e33 74c6                           je         0x140e41dfb
0000000140e41e35 4889c6                         mov        rsi, rax
0000000140e41e38 40b701                         mov        dil, 1
0000000140e41e3b 4d89e9                         mov        r9, r13
0000000140e41e3e 4c89e2                         mov        rdx, r12
0000000140e41e41 4c89f9                         mov        rcx, r15
0000000140e41e44 4d89f0                         mov        r8, r14
0000000140e41e47 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e41e4e 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e41e55 4883fa41                       cmp        rdx, 0x41
0000000140e41e59 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e41e5e 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e41e63 4989f0                         mov        r8, rsi
0000000140e41e66 e845010800                     call       0x140ec1fb0
0000000140e41e6b 90                             nop        
0000000140e41e6c 488b8dc00f0000                 mov        rcx, qword ptr [rbp + 0xfc0]
0000000140e41e73 4885c9                         test       rcx, rcx
0000000140e41e76 0f95c0                         setne      al
0000000140e41e79 4084f8                         test       al, dil
0000000140e41e7c 7417                           je         0x140e41e95
0000000140e41e7e 48c1e102                       shl        rcx, 2
0000000140e41e82 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140e41e86 41b804000000                   mov        r8d, 4
0000000140e41e8c 4889f1                         mov        rcx, rsi
0000000140e41e8f e86c7e7fff                     call       0x140639d00
0000000140e41e94 90                             nop        
0000000140e41e95 4881c458100000                 add        rsp, 0x1058
0000000140e41e9c 5b                             pop        rbx
0000000140e41e9d 5f                             pop        rdi
0000000140e41e9e 5e                             pop        rsi
0000000140e41e9f 415c                           pop        r12
0000000140e41ea1 415d                           pop        r13
0000000140e41ea3 415e                           pop        r14
0000000140e41ea5 415f                           pop        r15
0000000140e41ea7 5d                             pop        rbp
0000000140e41ea8 c3                             ret        
