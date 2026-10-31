0000000140e3fa20 55                             push       rbp
0000000140e3fa21 4157                           push       r15
0000000140e3fa23 4156                           push       r14
0000000140e3fa25 4155                           push       r13
0000000140e3fa27 4154                           push       r12
0000000140e3fa29 56                             push       rsi
0000000140e3fa2a 57                             push       rdi
0000000140e3fa2b 53                             push       rbx
0000000140e3fa2c b858100000                     mov        eax, 0x1058
0000000140e3fa31 e81a8c9001                     call       0x142748650
0000000140e3fa36 4829c4                         sub        rsp, rax
0000000140e3fa39 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e3fa41 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e3fa4c 4989d1                         mov        r9, rdx
0000000140e3fa4f 49d1e9                         shr        r9, 1
0000000140e3fa52 4889d0                         mov        rax, rdx
0000000140e3fa55 4c29c8                         sub        rax, r9
0000000140e3fa58 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e3fa5f 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e3fa65 4c0f42ea                       cmovb      r13, rdx
0000000140e3fa69 4939c5                         cmp        r13, rax
0000000140e3fa6c 4c0f46e8                       cmovbe     r13, rax
0000000140e3fa70 4981fd01040000                 cmp        r13, 0x401
0000000140e3fa77 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e3fa7e 730e                           jae        0x140e3fa8e
0000000140e3fa80 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e3fa84 41b900040000                   mov        r9d, 0x400
0000000140e3fa8a 31ff                           xor        edi, edi
0000000140e3fa8c eb73                           jmp        0x140e3fb01
0000000140e3fa8e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e3fa96 48c1e83e                       shr        rax, 0x3e
0000000140e3fa9a 0f95c0                         setne      al
0000000140e3fa9d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e3faa7 4c39cf                         cmp        rdi, r9
0000000140e3faaa 410f97c1                       seta       r9b
0000000140e3faae 4108c1                         or         r9b, al
0000000140e3fab1 7417                           je         0x140e3faca
0000000140e3fab3 31db                           xor        ebx, ebx
0000000140e3fab5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e3fabc 4889d9                         mov        rcx, rbx
0000000140e3fabf 4889fa                         mov        rdx, rdi
0000000140e3fac2 e804029301                     call       0x14276fccb
0000000140e3fac7 90                             nop        
0000000140e3fac8 0f0b                           ud2        
0000000140e3faca 4d89c6                         mov        r14, r8
0000000140e3facd 4989cf                         mov        r15, rcx
0000000140e3fad0 4989d4                         mov        r12, rdx
0000000140e3fad3 e8d8f15bff                     call       0x1403fecb0
0000000140e3fad8 bb04000000                     mov        ebx, 4
0000000140e3fadd ba04000000                     mov        edx, 4
0000000140e3fae2 4889f9                         mov        rcx, rdi
0000000140e3fae5 e806a27fff                     call       0x140639cf0
0000000140e3faea 4885c0                         test       rax, rax
0000000140e3faed 74c6                           je         0x140e3fab5
0000000140e3faef 4889c6                         mov        rsi, rax
0000000140e3faf2 40b701                         mov        dil, 1
0000000140e3faf5 4d89e9                         mov        r9, r13
0000000140e3faf8 4c89e2                         mov        rdx, r12
0000000140e3fafb 4c89f9                         mov        rcx, r15
0000000140e3fafe 4d89f0                         mov        r8, r14
0000000140e3fb01 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e3fb08 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e3fb0f 4883fa41                       cmp        rdx, 0x41
0000000140e3fb13 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e3fb18 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e3fb1d 4989f0                         mov        r8, rsi
0000000140e3fb20 e84b600700                     call       0x140eb5b70
0000000140e3fb25 90                             nop        
0000000140e3fb26 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e3fb2d 4885d2                         test       rdx, rdx
0000000140e3fb30 0f95c0                         setne      al
0000000140e3fb33 4084f8                         test       al, dil
0000000140e3fb36 7413                           je         0x140e3fb4b
0000000140e3fb38 48c1e202                       shl        rdx, 2
0000000140e3fb3c 41b804000000                   mov        r8d, 4
0000000140e3fb42 4889f1                         mov        rcx, rsi
0000000140e3fb45 e8b6a17fff                     call       0x140639d00
0000000140e3fb4a 90                             nop        
0000000140e3fb4b 4881c458100000                 add        rsp, 0x1058
0000000140e3fb52 5b                             pop        rbx
0000000140e3fb53 5f                             pop        rdi
0000000140e3fb54 5e                             pop        rsi
0000000140e3fb55 415c                           pop        r12
0000000140e3fb57 415d                           pop        r13
0000000140e3fb59 415e                           pop        r14
0000000140e3fb5b 415f                           pop        r15
0000000140e3fb5d 5d                             pop        rbp
0000000140e3fb5e c3                             ret        
