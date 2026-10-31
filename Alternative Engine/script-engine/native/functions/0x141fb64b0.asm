0000000141fb64b0 55                             push       rbp
0000000141fb64b1 4157                           push       r15
0000000141fb64b3 4156                           push       r14
0000000141fb64b5 4155                           push       r13
0000000141fb64b7 4154                           push       r12
0000000141fb64b9 56                             push       rsi
0000000141fb64ba 57                             push       rdi
0000000141fb64bb 53                             push       rbx
0000000141fb64bc b858100000                     mov        eax, 0x1058
0000000141fb64c1 e88a217900                     call       0x142748650
0000000141fb64c6 4829c4                         sub        rsp, rax
0000000141fb64c9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb64d1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb64dc 4989d1                         mov        r9, rdx
0000000141fb64df 49d1e9                         shr        r9, 1
0000000141fb64e2 4889d0                         mov        rax, rdx
0000000141fb64e5 4c29c8                         sub        rax, r9
0000000141fb64e8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000141fb64ef 41bd80841e00                   mov        r13d, 0x1e8480
0000000141fb64f5 4c0f42ea                       cmovb      r13, rdx
0000000141fb64f9 4939c5                         cmp        r13, rax
0000000141fb64fc 4c0f46e8                       cmovbe     r13, rax
0000000141fb6500 4981fd01040000                 cmp        r13, 0x401
0000000141fb6507 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb650e 730e                           jae        0x141fb651e
0000000141fb6510 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb6514 41b900040000                   mov        r9d, 0x400
0000000141fb651a 31ff                           xor        edi, edi
0000000141fb651c eb73                           jmp        0x141fb6591
0000000141fb651e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141fb6526 48c1e83e                       shr        rax, 0x3e
0000000141fb652a 0f95c0                         setne      al
0000000141fb652d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141fb6537 4c39cf                         cmp        rdi, r9
0000000141fb653a 410f97c1                       seta       r9b
0000000141fb653e 4108c1                         or         r9b, al
0000000141fb6541 7417                           je         0x141fb655a
0000000141fb6543 31db                           xor        ebx, ebx
0000000141fb6545 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb654c 4889d9                         mov        rcx, rbx
0000000141fb654f 4889fa                         mov        rdx, rdi
0000000141fb6552 e874977b00                     call       0x14276fccb
0000000141fb6557 90                             nop        
0000000141fb6558 0f0b                           ud2        
0000000141fb655a 4d89c6                         mov        r14, r8
0000000141fb655d 4989cf                         mov        r15, rcx
0000000141fb6560 4989d4                         mov        r12, rdx
0000000141fb6563 e8488744fe                     call       0x1403fecb0
0000000141fb6568 bb04000000                     mov        ebx, 4
0000000141fb656d ba04000000                     mov        edx, 4
0000000141fb6572 4889f9                         mov        rcx, rdi
0000000141fb6575 e8763768fe                     call       0x140639cf0
0000000141fb657a 4885c0                         test       rax, rax
0000000141fb657d 74c6                           je         0x141fb6545
0000000141fb657f 4889c6                         mov        rsi, rax
0000000141fb6582 40b701                         mov        dil, 1
0000000141fb6585 4d89e9                         mov        r9, r13
0000000141fb6588 4c89e2                         mov        rdx, r12
0000000141fb658b 4c89f9                         mov        rcx, r15
0000000141fb658e 4d89f0                         mov        r8, r14
0000000141fb6591 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb6598 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb659f 4883fa41                       cmp        rdx, 0x41
0000000141fb65a3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb65a8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb65ad 4989f0                         mov        r8, rsi
0000000141fb65b0 e88beea6ff                     call       0x141a25440
0000000141fb65b5 90                             nop        
0000000141fb65b6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb65bd 4885d2                         test       rdx, rdx
0000000141fb65c0 0f95c0                         setne      al
0000000141fb65c3 4084f8                         test       al, dil
0000000141fb65c6 7413                           je         0x141fb65db
0000000141fb65c8 48c1e202                       shl        rdx, 2
0000000141fb65cc 41b804000000                   mov        r8d, 4
0000000141fb65d2 4889f1                         mov        rcx, rsi
0000000141fb65d5 e8263768fe                     call       0x140639d00
0000000141fb65da 90                             nop        
0000000141fb65db 4881c458100000                 add        rsp, 0x1058
0000000141fb65e2 5b                             pop        rbx
0000000141fb65e3 5f                             pop        rdi
0000000141fb65e4 5e                             pop        rsi
0000000141fb65e5 415c                           pop        r12
0000000141fb65e7 415d                           pop        r13
0000000141fb65e9 415e                           pop        r14
0000000141fb65eb 415f                           pop        r15
0000000141fb65ed 5d                             pop        rbp
0000000141fb65ee c3                             ret        
