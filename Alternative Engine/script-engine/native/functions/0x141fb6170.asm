0000000141fb6170 55                             push       rbp
0000000141fb6171 4157                           push       r15
0000000141fb6173 4156                           push       r14
0000000141fb6175 4155                           push       r13
0000000141fb6177 4154                           push       r12
0000000141fb6179 56                             push       rsi
0000000141fb617a 57                             push       rdi
0000000141fb617b 53                             push       rbx
0000000141fb617c b858100000                     mov        eax, 0x1058
0000000141fb6181 e8ca247900                     call       0x142748650
0000000141fb6186 4829c4                         sub        rsp, rax
0000000141fb6189 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb6191 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb619c 4989d1                         mov        r9, rdx
0000000141fb619f 49d1e9                         shr        r9, 1
0000000141fb61a2 4889d0                         mov        rax, rdx
0000000141fb61a5 4c29c8                         sub        rax, r9
0000000141fb61a8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000141fb61af 41bd40420f00                   mov        r13d, 0xf4240
0000000141fb61b5 4c0f42ea                       cmovb      r13, rdx
0000000141fb61b9 4939c5                         cmp        r13, rax
0000000141fb61bc 4c0f46e8                       cmovbe     r13, rax
0000000141fb61c0 4981fd01020000                 cmp        r13, 0x201
0000000141fb61c7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb61ce 730e                           jae        0x141fb61de
0000000141fb61d0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb61d4 41b900020000                   mov        r9d, 0x200
0000000141fb61da 31ff                           xor        edi, edi
0000000141fb61dc eb73                           jmp        0x141fb6251
0000000141fb61de 4a8d3ced00000000               lea        rdi, [r13*8]
0000000141fb61e6 48c1e83d                       shr        rax, 0x3d
0000000141fb61ea 0f95c0                         setne      al
0000000141fb61ed 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb61f7 4c39cf                         cmp        rdi, r9
0000000141fb61fa 410f97c1                       seta       r9b
0000000141fb61fe 4108c1                         or         r9b, al
0000000141fb6201 7417                           je         0x141fb621a
0000000141fb6203 31db                           xor        ebx, ebx
0000000141fb6205 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb620c 4889d9                         mov        rcx, rbx
0000000141fb620f 4889fa                         mov        rdx, rdi
0000000141fb6212 e8b49a7b00                     call       0x14276fccb
0000000141fb6217 90                             nop        
0000000141fb6218 0f0b                           ud2        
0000000141fb621a 4d89c6                         mov        r14, r8
0000000141fb621d 4989cf                         mov        r15, rcx
0000000141fb6220 4989d4                         mov        r12, rdx
0000000141fb6223 e8888a44fe                     call       0x1403fecb0
0000000141fb6228 bb08000000                     mov        ebx, 8
0000000141fb622d ba08000000                     mov        edx, 8
0000000141fb6232 4889f9                         mov        rcx, rdi
0000000141fb6235 e8b63a68fe                     call       0x140639cf0
0000000141fb623a 4885c0                         test       rax, rax
0000000141fb623d 74c6                           je         0x141fb6205
0000000141fb623f 4889c6                         mov        rsi, rax
0000000141fb6242 40b701                         mov        dil, 1
0000000141fb6245 4d89e9                         mov        r9, r13
0000000141fb6248 4c89e2                         mov        rdx, r12
0000000141fb624b 4c89f9                         mov        rcx, r15
0000000141fb624e 4d89f0                         mov        r8, r14
0000000141fb6251 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb6258 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb625f 4883fa41                       cmp        rdx, 0x41
0000000141fb6263 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb6268 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb626d 4989f0                         mov        r8, rsi
0000000141fb6270 e87be2a6ff                     call       0x141a244f0
0000000141fb6275 90                             nop        
0000000141fb6276 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb627d 4885d2                         test       rdx, rdx
0000000141fb6280 0f95c0                         setne      al
0000000141fb6283 4084f8                         test       al, dil
0000000141fb6286 7413                           je         0x141fb629b
0000000141fb6288 48c1e203                       shl        rdx, 3
0000000141fb628c 41b808000000                   mov        r8d, 8
0000000141fb6292 4889f1                         mov        rcx, rsi
0000000141fb6295 e8663a68fe                     call       0x140639d00
0000000141fb629a 90                             nop        
0000000141fb629b 4881c458100000                 add        rsp, 0x1058
0000000141fb62a2 5b                             pop        rbx
0000000141fb62a3 5f                             pop        rdi
0000000141fb62a4 5e                             pop        rsi
0000000141fb62a5 415c                           pop        r12
0000000141fb62a7 415d                           pop        r13
0000000141fb62a9 415e                           pop        r14
0000000141fb62ab 415f                           pop        r15
0000000141fb62ad 5d                             pop        rbp
0000000141fb62ae c3                             ret        
