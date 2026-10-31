0000000141fb5c90 55                             push       rbp
0000000141fb5c91 4157                           push       r15
0000000141fb5c93 4156                           push       r14
0000000141fb5c95 4155                           push       r13
0000000141fb5c97 4154                           push       r12
0000000141fb5c99 56                             push       rsi
0000000141fb5c9a 57                             push       rdi
0000000141fb5c9b 53                             push       rbx
0000000141fb5c9c b858100000                     mov        eax, 0x1058
0000000141fb5ca1 e8aa297900                     call       0x142748650
0000000141fb5ca6 4829c4                         sub        rsp, rax
0000000141fb5ca9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb5cb1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb5cbc 4989d1                         mov        r9, rdx
0000000141fb5cbf 49d1e9                         shr        r9, 1
0000000141fb5cc2 4889d0                         mov        rax, rdx
0000000141fb5cc5 4c29c8                         sub        rax, r9
0000000141fb5cc8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000141fb5ccf 41bd40420f00                   mov        r13d, 0xf4240
0000000141fb5cd5 4c0f42ea                       cmovb      r13, rdx
0000000141fb5cd9 4939c5                         cmp        r13, rax
0000000141fb5cdc 4c0f46e8                       cmovbe     r13, rax
0000000141fb5ce0 4981fd01020000                 cmp        r13, 0x201
0000000141fb5ce7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb5cee 730e                           jae        0x141fb5cfe
0000000141fb5cf0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb5cf4 41b900020000                   mov        r9d, 0x200
0000000141fb5cfa 31ff                           xor        edi, edi
0000000141fb5cfc eb73                           jmp        0x141fb5d71
0000000141fb5cfe 4a8d3ced00000000               lea        rdi, [r13*8]
0000000141fb5d06 48c1e83d                       shr        rax, 0x3d
0000000141fb5d0a 0f95c0                         setne      al
0000000141fb5d0d 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb5d17 4c39cf                         cmp        rdi, r9
0000000141fb5d1a 410f97c1                       seta       r9b
0000000141fb5d1e 4108c1                         or         r9b, al
0000000141fb5d21 7417                           je         0x141fb5d3a
0000000141fb5d23 31db                           xor        ebx, ebx
0000000141fb5d25 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb5d2c 4889d9                         mov        rcx, rbx
0000000141fb5d2f 4889fa                         mov        rdx, rdi
0000000141fb5d32 e8949f7b00                     call       0x14276fccb
0000000141fb5d37 90                             nop        
0000000141fb5d38 0f0b                           ud2        
0000000141fb5d3a 4d89c6                         mov        r14, r8
0000000141fb5d3d 4989cf                         mov        r15, rcx
0000000141fb5d40 4989d4                         mov        r12, rdx
0000000141fb5d43 e8688f44fe                     call       0x1403fecb0
0000000141fb5d48 bb08000000                     mov        ebx, 8
0000000141fb5d4d ba08000000                     mov        edx, 8
0000000141fb5d52 4889f9                         mov        rcx, rdi
0000000141fb5d55 e8963f68fe                     call       0x140639cf0
0000000141fb5d5a 4885c0                         test       rax, rax
0000000141fb5d5d 74c6                           je         0x141fb5d25
0000000141fb5d5f 4889c6                         mov        rsi, rax
0000000141fb5d62 40b701                         mov        dil, 1
0000000141fb5d65 4d89e9                         mov        r9, r13
0000000141fb5d68 4c89e2                         mov        rdx, r12
0000000141fb5d6b 4c89f9                         mov        rcx, r15
0000000141fb5d6e 4d89f0                         mov        r8, r14
0000000141fb5d71 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb5d78 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb5d7f 4883fa41                       cmp        rdx, 0x41
0000000141fb5d83 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb5d88 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb5d8d 4989f0                         mov        r8, rsi
0000000141fb5d90 e87bbea6ff                     call       0x141a21c10
0000000141fb5d95 90                             nop        
0000000141fb5d96 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb5d9d 4885d2                         test       rdx, rdx
0000000141fb5da0 0f95c0                         setne      al
0000000141fb5da3 4084f8                         test       al, dil
0000000141fb5da6 7413                           je         0x141fb5dbb
0000000141fb5da8 48c1e203                       shl        rdx, 3
0000000141fb5dac 41b808000000                   mov        r8d, 8
0000000141fb5db2 4889f1                         mov        rcx, rsi
0000000141fb5db5 e8463f68fe                     call       0x140639d00
0000000141fb5dba 90                             nop        
0000000141fb5dbb 4881c458100000                 add        rsp, 0x1058
0000000141fb5dc2 5b                             pop        rbx
0000000141fb5dc3 5f                             pop        rdi
0000000141fb5dc4 5e                             pop        rsi
0000000141fb5dc5 415c                           pop        r12
0000000141fb5dc7 415d                           pop        r13
0000000141fb5dc9 415e                           pop        r14
0000000141fb5dcb 415f                           pop        r15
0000000141fb5dcd 5d                             pop        rbp
0000000141fb5dce c3                             ret        
