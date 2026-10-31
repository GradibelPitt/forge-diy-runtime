0000000140e3fd60 55                             push       rbp
0000000140e3fd61 4157                           push       r15
0000000140e3fd63 4156                           push       r14
0000000140e3fd65 4155                           push       r13
0000000140e3fd67 4154                           push       r12
0000000140e3fd69 56                             push       rsi
0000000140e3fd6a 57                             push       rdi
0000000140e3fd6b 53                             push       rbx
0000000140e3fd6c b858100000                     mov        eax, 0x1058
0000000140e3fd71 e8da889001                     call       0x142748650
0000000140e3fd76 4829c4                         sub        rsp, rax
0000000140e3fd79 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e3fd81 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e3fd8c 4989d1                         mov        r9, rdx
0000000140e3fd8f 49d1e9                         shr        r9, 1
0000000140e3fd92 4889d0                         mov        rax, rdx
0000000140e3fd95 4c29c8                         sub        rax, r9
0000000140e3fd98 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e3fd9f 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e3fda5 4c0f42ea                       cmovb      r13, rdx
0000000140e3fda9 4939c5                         cmp        r13, rax
0000000140e3fdac 4c0f46e8                       cmovbe     r13, rax
0000000140e3fdb0 4981fd01040000                 cmp        r13, 0x401
0000000140e3fdb7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e3fdbe 730e                           jae        0x140e3fdce
0000000140e3fdc0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e3fdc4 41b900040000                   mov        r9d, 0x400
0000000140e3fdca 31ff                           xor        edi, edi
0000000140e3fdcc eb73                           jmp        0x140e3fe41
0000000140e3fdce 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e3fdd6 48c1e83e                       shr        rax, 0x3e
0000000140e3fdda 0f95c0                         setne      al
0000000140e3fddd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e3fde7 4c39cf                         cmp        rdi, r9
0000000140e3fdea 410f97c1                       seta       r9b
0000000140e3fdee 4108c1                         or         r9b, al
0000000140e3fdf1 7417                           je         0x140e3fe0a
0000000140e3fdf3 31db                           xor        ebx, ebx
0000000140e3fdf5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e3fdfc 4889d9                         mov        rcx, rbx
0000000140e3fdff 4889fa                         mov        rdx, rdi
0000000140e3fe02 e8c4fe9201                     call       0x14276fccb
0000000140e3fe07 90                             nop        
0000000140e3fe08 0f0b                           ud2        
0000000140e3fe0a 4d89c6                         mov        r14, r8
0000000140e3fe0d 4989cf                         mov        r15, rcx
0000000140e3fe10 4989d4                         mov        r12, rdx
0000000140e3fe13 e898ee5bff                     call       0x1403fecb0
0000000140e3fe18 bb04000000                     mov        ebx, 4
0000000140e3fe1d ba04000000                     mov        edx, 4
0000000140e3fe22 4889f9                         mov        rcx, rdi
0000000140e3fe25 e8c69e7fff                     call       0x140639cf0
0000000140e3fe2a 4885c0                         test       rax, rax
0000000140e3fe2d 74c6                           je         0x140e3fdf5
0000000140e3fe2f 4889c6                         mov        rsi, rax
0000000140e3fe32 40b701                         mov        dil, 1
0000000140e3fe35 4d89e9                         mov        r9, r13
0000000140e3fe38 4c89e2                         mov        rdx, r12
0000000140e3fe3b 4c89f9                         mov        rcx, r15
0000000140e3fe3e 4d89f0                         mov        r8, r14
0000000140e3fe41 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e3fe48 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e3fe4f 4883fa41                       cmp        rdx, 0x41
0000000140e3fe53 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e3fe58 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e3fe5d 4989f0                         mov        r8, rsi
0000000140e3fe60 e8bb6c0700                     call       0x140eb6b20
0000000140e3fe65 90                             nop        
0000000140e3fe66 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e3fe6d 4885d2                         test       rdx, rdx
0000000140e3fe70 0f95c0                         setne      al
0000000140e3fe73 4084f8                         test       al, dil
0000000140e3fe76 7413                           je         0x140e3fe8b
0000000140e3fe78 48c1e202                       shl        rdx, 2
0000000140e3fe7c 41b804000000                   mov        r8d, 4
0000000140e3fe82 4889f1                         mov        rcx, rsi
0000000140e3fe85 e8769e7fff                     call       0x140639d00
0000000140e3fe8a 90                             nop        
0000000140e3fe8b 4881c458100000                 add        rsp, 0x1058
0000000140e3fe92 5b                             pop        rbx
0000000140e3fe93 5f                             pop        rdi
0000000140e3fe94 5e                             pop        rsi
0000000140e3fe95 415c                           pop        r12
0000000140e3fe97 415d                           pop        r13
0000000140e3fe99 415e                           pop        r14
0000000140e3fe9b 415f                           pop        r15
0000000140e3fe9d 5d                             pop        rbp
0000000140e3fe9e c3                             ret        
