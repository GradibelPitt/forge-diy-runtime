0000000140e42250 55                             push       rbp
0000000140e42251 4157                           push       r15
0000000140e42253 4156                           push       r14
0000000140e42255 4155                           push       r13
0000000140e42257 4154                           push       r12
0000000140e42259 56                             push       rsi
0000000140e4225a 57                             push       rdi
0000000140e4225b 53                             push       rbx
0000000140e4225c b858100000                     mov        eax, 0x1058
0000000140e42261 e8ea639001                     call       0x142748650
0000000140e42266 4829c4                         sub        rsp, rax
0000000140e42269 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e42271 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4227c 4989d1                         mov        r9, rdx
0000000140e4227f 49d1e9                         shr        r9, 1
0000000140e42282 4889d0                         mov        rax, rdx
0000000140e42285 4c29c8                         sub        rax, r9
0000000140e42288 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e4228f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e42295 4c0f42ea                       cmovb      r13, rdx
0000000140e42299 4939c5                         cmp        r13, rax
0000000140e4229c 4c0f46e8                       cmovbe     r13, rax
0000000140e422a0 4981fd01020000                 cmp        r13, 0x201
0000000140e422a7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e422ae 730e                           jae        0x140e422be
0000000140e422b0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e422b4 41b900020000                   mov        r9d, 0x200
0000000140e422ba 31ff                           xor        edi, edi
0000000140e422bc eb73                           jmp        0x140e42331
0000000140e422be 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e422c6 48c1e83d                       shr        rax, 0x3d
0000000140e422ca 0f95c0                         setne      al
0000000140e422cd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e422d7 4c39cf                         cmp        rdi, r9
0000000140e422da 410f97c1                       seta       r9b
0000000140e422de 4108c1                         or         r9b, al
0000000140e422e1 7417                           je         0x140e422fa
0000000140e422e3 31db                           xor        ebx, ebx
0000000140e422e5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e422ec 4889d9                         mov        rcx, rbx
0000000140e422ef 4889fa                         mov        rdx, rdi
0000000140e422f2 e8d4d99201                     call       0x14276fccb
0000000140e422f7 90                             nop        
0000000140e422f8 0f0b                           ud2        
0000000140e422fa 4d89c6                         mov        r14, r8
0000000140e422fd 4989cf                         mov        r15, rcx
0000000140e42300 4989d4                         mov        r12, rdx
0000000140e42303 e8a8c95bff                     call       0x1403fecb0
0000000140e42308 bb04000000                     mov        ebx, 4
0000000140e4230d ba04000000                     mov        edx, 4
0000000140e42312 4889f9                         mov        rcx, rdi
0000000140e42315 e8d6797fff                     call       0x140639cf0
0000000140e4231a 4885c0                         test       rax, rax
0000000140e4231d 74c6                           je         0x140e422e5
0000000140e4231f 4889c6                         mov        rsi, rax
0000000140e42322 40b701                         mov        dil, 1
0000000140e42325 4d89e9                         mov        r9, r13
0000000140e42328 4c89e2                         mov        rdx, r12
0000000140e4232b 4c89f9                         mov        rcx, r15
0000000140e4232e 4d89f0                         mov        r8, r14
0000000140e42331 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e42338 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4233f 4883fa41                       cmp        rdx, 0x41
0000000140e42343 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e42348 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4234d 4989f0                         mov        r8, rsi
0000000140e42350 e8fb140800                     call       0x140ec3850
0000000140e42355 90                             nop        
0000000140e42356 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4235d 4885d2                         test       rdx, rdx
0000000140e42360 0f95c0                         setne      al
0000000140e42363 4084f8                         test       al, dil
0000000140e42366 7413                           je         0x140e4237b
0000000140e42368 48c1e203                       shl        rdx, 3
0000000140e4236c 41b804000000                   mov        r8d, 4
0000000140e42372 4889f1                         mov        rcx, rsi
0000000140e42375 e886797fff                     call       0x140639d00
0000000140e4237a 90                             nop        
0000000140e4237b 4881c458100000                 add        rsp, 0x1058
0000000140e42382 5b                             pop        rbx
0000000140e42383 5f                             pop        rdi
0000000140e42384 5e                             pop        rsi
0000000140e42385 415c                           pop        r12
0000000140e42387 415d                           pop        r13
0000000140e42389 415e                           pop        r14
0000000140e4238b 415f                           pop        r15
0000000140e4238d 5d                             pop        rbp
0000000140e4238e c3                             ret        
