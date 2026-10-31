0000000141fb1190 55                             push       rbp
0000000141fb1191 4157                           push       r15
0000000141fb1193 4156                           push       r14
0000000141fb1195 4155                           push       r13
0000000141fb1197 4154                           push       r12
0000000141fb1199 56                             push       rsi
0000000141fb119a 57                             push       rdi
0000000141fb119b 53                             push       rbx
0000000141fb119c b858100000                     mov        eax, 0x1058
0000000141fb11a1 e8aa747900                     call       0x142748650
0000000141fb11a6 4829c4                         sub        rsp, rax
0000000141fb11a9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb11b1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb11bc 4989d1                         mov        r9, rdx
0000000141fb11bf 49d1e9                         shr        r9, 1
0000000141fb11c2 4889d0                         mov        rax, rdx
0000000141fb11c5 4c29c8                         sub        rax, r9
0000000141fb11c8 4881fa15160500                 cmp        rdx, 0x51615
0000000141fb11cf 41be15160500                   mov        r14d, 0x51615
0000000141fb11d5 4c0f42f2                       cmovb      r14, rdx
0000000141fb11d9 4939c6                         cmp        r14, rax
0000000141fb11dc 4c0f46f0                       cmovbe     r14, rax
0000000141fb11e0 4981feab000000                 cmp        r14, 0xab
0000000141fb11e7 7311                           jae        0x141fb11fa
0000000141fb11e9 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fb11ed 41b9aa000000                   mov        r9d, 0xaa
0000000141fb11f3 31ff                           xor        edi, edi
0000000141fb11f5 e982000000                     jmp        0x141fb127c
0000000141fb11fa 4e8d0cf500000000               lea        r9, [r14*8]
0000000141fb1202 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000141fb1206 49b95555555555555505           movabs     r9, 0x555555555555555
0000000141fb1210 4c39c8                         cmp        rax, r9
0000000141fb1213 7617                           jbe        0x141fb122c
0000000141fb1215 31db                           xor        ebx, ebx
0000000141fb1217 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb121e 4889d9                         mov        rcx, rbx
0000000141fb1221 4889fa                         mov        rdx, rdi
0000000141fb1224 e8a2ea7b00                     call       0x14276fccb
0000000141fb1229 90                             nop        
0000000141fb122a 0f0b                           ud2        
0000000141fb122c 4d89c7                         mov        r15, r8
0000000141fb122f 4989cc                         mov        r12, rcx
0000000141fb1232 4989d5                         mov        r13, rdx
0000000141fb1235 e876da44fe                     call       0x1403fecb0
0000000141fb123a bb08000000                     mov        ebx, 8
0000000141fb123f ba08000000                     mov        edx, 8
0000000141fb1244 4889f9                         mov        rcx, rdi
0000000141fb1247 e8a48a68fe                     call       0x140639cf0
0000000141fb124c 4885c0                         test       rax, rax
0000000141fb124f 74c6                           je         0x141fb1217
0000000141fb1251 4889c6                         mov        rsi, rax
0000000141fb1254 4c89b5b00f0000                 mov        qword ptr [rbp + 0xfb0], r14
0000000141fb125b 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141fb1262 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000141fb126d 40b701                         mov        dil, 1
0000000141fb1270 4d89f1                         mov        r9, r14
0000000141fb1273 4c89ea                         mov        rdx, r13
0000000141fb1276 4c89e1                         mov        rcx, r12
0000000141fb1279 4d89f8                         mov        r8, r15
0000000141fb127c 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb1283 4883fa41                       cmp        rdx, 0x41
0000000141fb1287 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb128c 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb1291 4989f0                         mov        r8, rsi
0000000141fb1294 e8373da5ff                     call       0x141a04fd0
0000000141fb1299 90                             nop        
0000000141fb129a 4d85f6                         test       r14, r14
0000000141fb129d 0f95c0                         setne      al
0000000141fb12a0 4084f8                         test       al, dil
0000000141fb12a3 7417                           je         0x141fb12bc
0000000141fb12a5 49c1e603                       shl        r14, 3
0000000141fb12a9 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141fb12ad 41b808000000                   mov        r8d, 8
0000000141fb12b3 4889f1                         mov        rcx, rsi
0000000141fb12b6 e8458a68fe                     call       0x140639d00
0000000141fb12bb 90                             nop        
0000000141fb12bc 4881c458100000                 add        rsp, 0x1058
0000000141fb12c3 5b                             pop        rbx
0000000141fb12c4 5f                             pop        rdi
0000000141fb12c5 5e                             pop        rsi
0000000141fb12c6 415c                           pop        r12
0000000141fb12c8 415d                           pop        r13
0000000141fb12ca 415e                           pop        r14
0000000141fb12cc 415f                           pop        r15
0000000141fb12ce 5d                             pop        rbp
0000000141fb12cf c3                             ret        
