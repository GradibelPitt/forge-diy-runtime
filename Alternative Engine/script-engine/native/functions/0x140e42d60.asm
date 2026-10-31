0000000140e42d60 55                             push       rbp
0000000140e42d61 4157                           push       r15
0000000140e42d63 4156                           push       r14
0000000140e42d65 4155                           push       r13
0000000140e42d67 4154                           push       r12
0000000140e42d69 56                             push       rsi
0000000140e42d6a 57                             push       rdi
0000000140e42d6b 53                             push       rbx
0000000140e42d6c b858100000                     mov        eax, 0x1058
0000000140e42d71 e8da589001                     call       0x142748650
0000000140e42d76 4829c4                         sub        rsp, rax
0000000140e42d79 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e42d81 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e42d8c 4989d1                         mov        r9, rdx
0000000140e42d8f 49d1e9                         shr        r9, 1
0000000140e42d92 4889d0                         mov        rax, rdx
0000000140e42d95 4c29c8                         sub        rax, r9
0000000140e42d98 4881fa2a2c0a00                 cmp        rdx, 0xa2c2a
0000000140e42d9f 41bd2a2c0a00                   mov        r13d, 0xa2c2a
0000000140e42da5 4c0f42ea                       cmovb      r13, rdx
0000000140e42da9 4939c5                         cmp        r13, rax
0000000140e42dac 4c0f46e8                       cmovbe     r13, rax
0000000140e42db0 4981fd56010000                 cmp        r13, 0x156
0000000140e42db7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e42dbe 730e                           jae        0x140e42dce
0000000140e42dc0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e42dc4 41b955010000                   mov        r9d, 0x155
0000000140e42dca 31ff                           xor        edi, edi
0000000140e42dcc eb69                           jmp        0x140e42e37
0000000140e42dce 4e8d0cad00000000               lea        r9, [r13*4]
0000000140e42dd6 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000140e42dda 49b9aaaaaaaaaaaaaa0a           movabs     r9, 0xaaaaaaaaaaaaaaa
0000000140e42de4 4c39c8                         cmp        rax, r9
0000000140e42de7 7617                           jbe        0x140e42e00
0000000140e42de9 31db                           xor        ebx, ebx
0000000140e42deb c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e42df2 4889d9                         mov        rcx, rbx
0000000140e42df5 4889fa                         mov        rdx, rdi
0000000140e42df8 e8cece9201                     call       0x14276fccb
0000000140e42dfd 90                             nop        
0000000140e42dfe 0f0b                           ud2        
0000000140e42e00 4d89c6                         mov        r14, r8
0000000140e42e03 4989cf                         mov        r15, rcx
0000000140e42e06 4989d4                         mov        r12, rdx
0000000140e42e09 e8a2be5bff                     call       0x1403fecb0
0000000140e42e0e bb04000000                     mov        ebx, 4
0000000140e42e13 ba04000000                     mov        edx, 4
0000000140e42e18 4889f9                         mov        rcx, rdi
0000000140e42e1b e8d06e7fff                     call       0x140639cf0
0000000140e42e20 4885c0                         test       rax, rax
0000000140e42e23 74c6                           je         0x140e42deb
0000000140e42e25 4889c6                         mov        rsi, rax
0000000140e42e28 40b701                         mov        dil, 1
0000000140e42e2b 4d89e9                         mov        r9, r13
0000000140e42e2e 4c89e2                         mov        rdx, r12
0000000140e42e31 4c89f9                         mov        rcx, r15
0000000140e42e34 4d89f0                         mov        r8, r14
0000000140e42e37 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e42e3e 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e42e45 4883fa41                       cmp        rdx, 0x41
0000000140e42e49 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e42e4e 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e42e53 4989f0                         mov        r8, rsi
0000000140e42e56 e8b53b0800                     call       0x140ec6a10
0000000140e42e5b 90                             nop        
0000000140e42e5c 488b8dc00f0000                 mov        rcx, qword ptr [rbp + 0xfc0]
0000000140e42e63 4885c9                         test       rcx, rcx
0000000140e42e66 0f95c0                         setne      al
0000000140e42e69 4084f8                         test       al, dil
0000000140e42e6c 7417                           je         0x140e42e85
0000000140e42e6e 48c1e102                       shl        rcx, 2
0000000140e42e72 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140e42e76 41b804000000                   mov        r8d, 4
0000000140e42e7c 4889f1                         mov        rcx, rsi
0000000140e42e7f e87c6e7fff                     call       0x140639d00
0000000140e42e84 90                             nop        
0000000140e42e85 4881c458100000                 add        rsp, 0x1058
0000000140e42e8c 5b                             pop        rbx
0000000140e42e8d 5f                             pop        rdi
0000000140e42e8e 5e                             pop        rsi
0000000140e42e8f 415c                           pop        r12
0000000140e42e91 415d                           pop        r13
0000000140e42e93 415e                           pop        r14
0000000140e42e95 415f                           pop        r15
0000000140e42e97 5d                             pop        rbp
0000000140e42e98 c3                             ret        
