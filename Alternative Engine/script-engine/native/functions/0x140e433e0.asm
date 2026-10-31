0000000140e433e0 55                             push       rbp
0000000140e433e1 4157                           push       r15
0000000140e433e3 4156                           push       r14
0000000140e433e5 4155                           push       r13
0000000140e433e7 4154                           push       r12
0000000140e433e9 56                             push       rsi
0000000140e433ea 57                             push       rdi
0000000140e433eb 53                             push       rbx
0000000140e433ec b858100000                     mov        eax, 0x1058
0000000140e433f1 e85a529001                     call       0x142748650
0000000140e433f6 4829c4                         sub        rsp, rax
0000000140e433f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e43401 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4340c 4989d1                         mov        r9, rdx
0000000140e4340f 49d1e9                         shr        r9, 1
0000000140e43412 4889d0                         mov        rax, rdx
0000000140e43415 4c29c8                         sub        rax, r9
0000000140e43418 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e4341f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e43425 4c0f42ea                       cmovb      r13, rdx
0000000140e43429 4939c5                         cmp        r13, rax
0000000140e4342c 4c0f46e8                       cmovbe     r13, rax
0000000140e43430 4981fd01020000                 cmp        r13, 0x201
0000000140e43437 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4343e 730e                           jae        0x140e4344e
0000000140e43440 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e43444 41b900020000                   mov        r9d, 0x200
0000000140e4344a 31ff                           xor        edi, edi
0000000140e4344c eb73                           jmp        0x140e434c1
0000000140e4344e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e43456 48c1e83d                       shr        rax, 0x3d
0000000140e4345a 0f95c0                         setne      al
0000000140e4345d 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000140e43467 4c39cf                         cmp        rdi, r9
0000000140e4346a 410f97c1                       seta       r9b
0000000140e4346e 4108c1                         or         r9b, al
0000000140e43471 7417                           je         0x140e4348a
0000000140e43473 31db                           xor        ebx, ebx
0000000140e43475 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4347c 4889d9                         mov        rcx, rbx
0000000140e4347f 4889fa                         mov        rdx, rdi
0000000140e43482 e844c89201                     call       0x14276fccb
0000000140e43487 90                             nop        
0000000140e43488 0f0b                           ud2        
0000000140e4348a 4d89c6                         mov        r14, r8
0000000140e4348d 4989cf                         mov        r15, rcx
0000000140e43490 4989d4                         mov        r12, rdx
0000000140e43493 e818b85bff                     call       0x1403fecb0
0000000140e43498 bb08000000                     mov        ebx, 8
0000000140e4349d ba08000000                     mov        edx, 8
0000000140e434a2 4889f9                         mov        rcx, rdi
0000000140e434a5 e846687fff                     call       0x140639cf0
0000000140e434aa 4885c0                         test       rax, rax
0000000140e434ad 74c6                           je         0x140e43475
0000000140e434af 4889c6                         mov        rsi, rax
0000000140e434b2 40b701                         mov        dil, 1
0000000140e434b5 4d89e9                         mov        r9, r13
0000000140e434b8 4c89e2                         mov        rdx, r12
0000000140e434bb 4c89f9                         mov        rcx, r15
0000000140e434be 4d89f0                         mov        r8, r14
0000000140e434c1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e434c8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e434cf 4883fa41                       cmp        rdx, 0x41
0000000140e434d3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e434d8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e434dd 4989f0                         mov        r8, rsi
0000000140e434e0 e8ab520800                     call       0x140ec8790
0000000140e434e5 90                             nop        
0000000140e434e6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e434ed 4885d2                         test       rdx, rdx
0000000140e434f0 0f95c0                         setne      al
0000000140e434f3 4084f8                         test       al, dil
0000000140e434f6 7413                           je         0x140e4350b
0000000140e434f8 48c1e203                       shl        rdx, 3
0000000140e434fc 41b808000000                   mov        r8d, 8
0000000140e43502 4889f1                         mov        rcx, rsi
0000000140e43505 e8f6677fff                     call       0x140639d00
0000000140e4350a 90                             nop        
0000000140e4350b 4881c458100000                 add        rsp, 0x1058
0000000140e43512 5b                             pop        rbx
0000000140e43513 5f                             pop        rdi
0000000140e43514 5e                             pop        rsi
0000000140e43515 415c                           pop        r12
0000000140e43517 415d                           pop        r13
0000000140e43519 415e                           pop        r14
0000000140e4351b 415f                           pop        r15
0000000140e4351d 5d                             pop        rbp
0000000140e4351e c3                             ret        
