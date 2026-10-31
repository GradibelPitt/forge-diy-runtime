0000000140e41f10 55                             push       rbp
0000000140e41f11 4157                           push       r15
0000000140e41f13 4156                           push       r14
0000000140e41f15 4155                           push       r13
0000000140e41f17 4154                           push       r12
0000000140e41f19 56                             push       rsi
0000000140e41f1a 57                             push       rdi
0000000140e41f1b 53                             push       rbx
0000000140e41f1c b858100000                     mov        eax, 0x1058
0000000140e41f21 e82a679001                     call       0x142748650
0000000140e41f26 4829c4                         sub        rsp, rax
0000000140e41f29 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e41f31 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e41f3c 4989d1                         mov        r9, rdx
0000000140e41f3f 49d1e9                         shr        r9, 1
0000000140e41f42 4889d0                         mov        rax, rdx
0000000140e41f45 4c29c8                         sub        rax, r9
0000000140e41f48 4881fa2a2c0a00                 cmp        rdx, 0xa2c2a
0000000140e41f4f 41bd2a2c0a00                   mov        r13d, 0xa2c2a
0000000140e41f55 4c0f42ea                       cmovb      r13, rdx
0000000140e41f59 4939c5                         cmp        r13, rax
0000000140e41f5c 4c0f46e8                       cmovbe     r13, rax
0000000140e41f60 4981fd56010000                 cmp        r13, 0x156
0000000140e41f67 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e41f6e 730e                           jae        0x140e41f7e
0000000140e41f70 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e41f74 41b955010000                   mov        r9d, 0x155
0000000140e41f7a 31ff                           xor        edi, edi
0000000140e41f7c eb69                           jmp        0x140e41fe7
0000000140e41f7e 4e8d0cad00000000               lea        r9, [r13*4]
0000000140e41f86 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000140e41f8a 49b9aaaaaaaaaaaaaa0a           movabs     r9, 0xaaaaaaaaaaaaaaa
0000000140e41f94 4c39c8                         cmp        rax, r9
0000000140e41f97 7617                           jbe        0x140e41fb0
0000000140e41f99 31db                           xor        ebx, ebx
0000000140e41f9b c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e41fa2 4889d9                         mov        rcx, rbx
0000000140e41fa5 4889fa                         mov        rdx, rdi
0000000140e41fa8 e81edd9201                     call       0x14276fccb
0000000140e41fad 90                             nop        
0000000140e41fae 0f0b                           ud2        
0000000140e41fb0 4d89c6                         mov        r14, r8
0000000140e41fb3 4989cf                         mov        r15, rcx
0000000140e41fb6 4989d4                         mov        r12, rdx
0000000140e41fb9 e8f2cc5bff                     call       0x1403fecb0
0000000140e41fbe bb04000000                     mov        ebx, 4
0000000140e41fc3 ba04000000                     mov        edx, 4
0000000140e41fc8 4889f9                         mov        rcx, rdi
0000000140e41fcb e8207d7fff                     call       0x140639cf0
0000000140e41fd0 4885c0                         test       rax, rax
0000000140e41fd3 74c6                           je         0x140e41f9b
0000000140e41fd5 4889c6                         mov        rsi, rax
0000000140e41fd8 40b701                         mov        dil, 1
0000000140e41fdb 4d89e9                         mov        r9, r13
0000000140e41fde 4c89e2                         mov        rdx, r12
0000000140e41fe1 4c89f9                         mov        rcx, r15
0000000140e41fe4 4d89f0                         mov        r8, r14
0000000140e41fe7 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e41fee 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e41ff5 4883fa41                       cmp        rdx, 0x41
0000000140e41ff9 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e41ffe 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e42003 4989f0                         mov        r8, rsi
0000000140e42006 e835080800                     call       0x140ec2840
0000000140e4200b 90                             nop        
0000000140e4200c 488b8dc00f0000                 mov        rcx, qword ptr [rbp + 0xfc0]
0000000140e42013 4885c9                         test       rcx, rcx
0000000140e42016 0f95c0                         setne      al
0000000140e42019 4084f8                         test       al, dil
0000000140e4201c 7417                           je         0x140e42035
0000000140e4201e 48c1e102                       shl        rcx, 2
0000000140e42022 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140e42026 41b804000000                   mov        r8d, 4
0000000140e4202c 4889f1                         mov        rcx, rsi
0000000140e4202f e8cc7c7fff                     call       0x140639d00
0000000140e42034 90                             nop        
0000000140e42035 4881c458100000                 add        rsp, 0x1058
0000000140e4203c 5b                             pop        rbx
0000000140e4203d 5f                             pop        rdi
0000000140e4203e 5e                             pop        rsi
0000000140e4203f 415c                           pop        r12
0000000140e42041 415d                           pop        r13
0000000140e42043 415e                           pop        r14
0000000140e42045 415f                           pop        r15
0000000140e42047 5d                             pop        rbp
0000000140e42048 c3                             ret        
