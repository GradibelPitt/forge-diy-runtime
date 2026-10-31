0000000140e403e0 55                             push       rbp
0000000140e403e1 4157                           push       r15
0000000140e403e3 4156                           push       r14
0000000140e403e5 4155                           push       r13
0000000140e403e7 4154                           push       r12
0000000140e403e9 56                             push       rsi
0000000140e403ea 57                             push       rdi
0000000140e403eb 53                             push       rbx
0000000140e403ec b858100000                     mov        eax, 0x1058
0000000140e403f1 e85a829001                     call       0x142748650
0000000140e403f6 4829c4                         sub        rsp, rax
0000000140e403f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e40401 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4040c 4989d1                         mov        r9, rdx
0000000140e4040f 49d1e9                         shr        r9, 1
0000000140e40412 4889d0                         mov        rax, rdx
0000000140e40415 4c29c8                         sub        rax, r9
0000000140e40418 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e4041f 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e40425 4c0f42ea                       cmovb      r13, rdx
0000000140e40429 4939c5                         cmp        r13, rax
0000000140e4042c 4c0f46e8                       cmovbe     r13, rax
0000000140e40430 4981fd01040000                 cmp        r13, 0x401
0000000140e40437 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4043e 730e                           jae        0x140e4044e
0000000140e40440 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40444 41b900040000                   mov        r9d, 0x400
0000000140e4044a 31ff                           xor        edi, edi
0000000140e4044c eb73                           jmp        0x140e404c1
0000000140e4044e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e40456 48c1e83e                       shr        rax, 0x3e
0000000140e4045a 0f95c0                         setne      al
0000000140e4045d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40467 4c39cf                         cmp        rdi, r9
0000000140e4046a 410f97c1                       seta       r9b
0000000140e4046e 4108c1                         or         r9b, al
0000000140e40471 7417                           je         0x140e4048a
0000000140e40473 31db                           xor        ebx, ebx
0000000140e40475 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4047c 4889d9                         mov        rcx, rbx
0000000140e4047f 4889fa                         mov        rdx, rdi
0000000140e40482 e844f89201                     call       0x14276fccb
0000000140e40487 90                             nop        
0000000140e40488 0f0b                           ud2        
0000000140e4048a 4d89c6                         mov        r14, r8
0000000140e4048d 4989cf                         mov        r15, rcx
0000000140e40490 4989d4                         mov        r12, rdx
0000000140e40493 e818e85bff                     call       0x1403fecb0
0000000140e40498 bb04000000                     mov        ebx, 4
0000000140e4049d ba04000000                     mov        edx, 4
0000000140e404a2 4889f9                         mov        rcx, rdi
0000000140e404a5 e846987fff                     call       0x140639cf0
0000000140e404aa 4885c0                         test       rax, rax
0000000140e404ad 74c6                           je         0x140e40475
0000000140e404af 4889c6                         mov        rsi, rax
0000000140e404b2 40b701                         mov        dil, 1
0000000140e404b5 4d89e9                         mov        r9, r13
0000000140e404b8 4c89e2                         mov        rdx, r12
0000000140e404bb 4c89f9                         mov        rcx, r15
0000000140e404be 4d89f0                         mov        r8, r14
0000000140e404c1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e404c8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e404cf 4883fa41                       cmp        rdx, 0x41
0000000140e404d3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e404d8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e404dd 4989f0                         mov        r8, rsi
0000000140e404e0 e83b8b0700                     call       0x140eb9020
0000000140e404e5 90                             nop        
0000000140e404e6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e404ed 4885d2                         test       rdx, rdx
0000000140e404f0 0f95c0                         setne      al
0000000140e404f3 4084f8                         test       al, dil
0000000140e404f6 7413                           je         0x140e4050b
0000000140e404f8 48c1e202                       shl        rdx, 2
0000000140e404fc 41b804000000                   mov        r8d, 4
0000000140e40502 4889f1                         mov        rcx, rsi
0000000140e40505 e8f6977fff                     call       0x140639d00
0000000140e4050a 90                             nop        
0000000140e4050b 4881c458100000                 add        rsp, 0x1058
0000000140e40512 5b                             pop        rbx
0000000140e40513 5f                             pop        rdi
0000000140e40514 5e                             pop        rsi
0000000140e40515 415c                           pop        r12
0000000140e40517 415d                           pop        r13
0000000140e40519 415e                           pop        r14
0000000140e4051b 415f                           pop        r15
0000000140e4051d 5d                             pop        rbp
0000000140e4051e c3                             ret        
