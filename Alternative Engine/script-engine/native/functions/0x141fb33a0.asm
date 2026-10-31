0000000141fb33a0 55                             push       rbp
0000000141fb33a1 4157                           push       r15
0000000141fb33a3 4156                           push       r14
0000000141fb33a5 4155                           push       r13
0000000141fb33a7 4154                           push       r12
0000000141fb33a9 56                             push       rsi
0000000141fb33aa 57                             push       rdi
0000000141fb33ab 53                             push       rbx
0000000141fb33ac b858100000                     mov        eax, 0x1058
0000000141fb33b1 e89a527900                     call       0x142748650
0000000141fb33b6 4829c4                         sub        rsp, rax
0000000141fb33b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb33c1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb33cc 4989d1                         mov        r9, rdx
0000000141fb33cf 49d1e9                         shr        r9, 1
0000000141fb33d2 4889d0                         mov        rax, rdx
0000000141fb33d5 4c29c8                         sub        rax, r9
0000000141fb33d8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000141fb33df 41bd40420f00                   mov        r13d, 0xf4240
0000000141fb33e5 4c0f42ea                       cmovb      r13, rdx
0000000141fb33e9 4939c5                         cmp        r13, rax
0000000141fb33ec 4c0f46e8                       cmovbe     r13, rax
0000000141fb33f0 4981fd01020000                 cmp        r13, 0x201
0000000141fb33f7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb33fe 730e                           jae        0x141fb340e
0000000141fb3400 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb3404 41b900020000                   mov        r9d, 0x200
0000000141fb340a 31ff                           xor        edi, edi
0000000141fb340c eb73                           jmp        0x141fb3481
0000000141fb340e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000141fb3416 48c1e83d                       shr        rax, 0x3d
0000000141fb341a 0f95c0                         setne      al
0000000141fb341d 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb3427 4c39cf                         cmp        rdi, r9
0000000141fb342a 410f97c1                       seta       r9b
0000000141fb342e 4108c1                         or         r9b, al
0000000141fb3431 7417                           je         0x141fb344a
0000000141fb3433 31db                           xor        ebx, ebx
0000000141fb3435 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb343c 4889d9                         mov        rcx, rbx
0000000141fb343f 4889fa                         mov        rdx, rdi
0000000141fb3442 e884c87b00                     call       0x14276fccb
0000000141fb3447 90                             nop        
0000000141fb3448 0f0b                           ud2        
0000000141fb344a 4d89c6                         mov        r14, r8
0000000141fb344d 4989cf                         mov        r15, rcx
0000000141fb3450 4989d4                         mov        r12, rdx
0000000141fb3453 e858b844fe                     call       0x1403fecb0
0000000141fb3458 bb08000000                     mov        ebx, 8
0000000141fb345d ba08000000                     mov        edx, 8
0000000141fb3462 4889f9                         mov        rcx, rdi
0000000141fb3465 e8866868fe                     call       0x140639cf0
0000000141fb346a 4885c0                         test       rax, rax
0000000141fb346d 74c6                           je         0x141fb3435
0000000141fb346f 4889c6                         mov        rsi, rax
0000000141fb3472 40b701                         mov        dil, 1
0000000141fb3475 4d89e9                         mov        r9, r13
0000000141fb3478 4c89e2                         mov        rdx, r12
0000000141fb347b 4c89f9                         mov        rcx, r15
0000000141fb347e 4d89f0                         mov        r8, r14
0000000141fb3481 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb3488 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb348f 4883fa41                       cmp        rdx, 0x41
0000000141fb3493 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb3498 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb349d 4989f0                         mov        r8, rsi
0000000141fb34a0 e8db0fa6ff                     call       0x141a14480
0000000141fb34a5 90                             nop        
0000000141fb34a6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb34ad 4885d2                         test       rdx, rdx
0000000141fb34b0 0f95c0                         setne      al
0000000141fb34b3 4084f8                         test       al, dil
0000000141fb34b6 7413                           je         0x141fb34cb
0000000141fb34b8 48c1e203                       shl        rdx, 3
0000000141fb34bc 41b808000000                   mov        r8d, 8
0000000141fb34c2 4889f1                         mov        rcx, rsi
0000000141fb34c5 e8366868fe                     call       0x140639d00
0000000141fb34ca 90                             nop        
0000000141fb34cb 4881c458100000                 add        rsp, 0x1058
0000000141fb34d2 5b                             pop        rbx
0000000141fb34d3 5f                             pop        rdi
0000000141fb34d4 5e                             pop        rsi
0000000141fb34d5 415c                           pop        r12
0000000141fb34d7 415d                           pop        r13
0000000141fb34d9 415e                           pop        r14
0000000141fb34db 415f                           pop        r15
0000000141fb34dd 5d                             pop        rbp
0000000141fb34de c3                             ret        
