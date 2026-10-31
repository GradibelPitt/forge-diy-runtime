0000000140e3ff00 55                             push       rbp
0000000140e3ff01 4157                           push       r15
0000000140e3ff03 4156                           push       r14
0000000140e3ff05 4155                           push       r13
0000000140e3ff07 4154                           push       r12
0000000140e3ff09 56                             push       rsi
0000000140e3ff0a 57                             push       rdi
0000000140e3ff0b 53                             push       rbx
0000000140e3ff0c b858100000                     mov        eax, 0x1058
0000000140e3ff11 e83a879001                     call       0x142748650
0000000140e3ff16 4829c4                         sub        rsp, rax
0000000140e3ff19 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e3ff21 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e3ff2c 4989d1                         mov        r9, rdx
0000000140e3ff2f 49d1e9                         shr        r9, 1
0000000140e3ff32 4889d0                         mov        rax, rdx
0000000140e3ff35 4c29c8                         sub        rax, r9
0000000140e3ff38 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e3ff3f 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e3ff45 4c0f42ea                       cmovb      r13, rdx
0000000140e3ff49 4939c5                         cmp        r13, rax
0000000140e3ff4c 4c0f46e8                       cmovbe     r13, rax
0000000140e3ff50 4981fd01040000                 cmp        r13, 0x401
0000000140e3ff57 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e3ff5e 730e                           jae        0x140e3ff6e
0000000140e3ff60 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e3ff64 41b900040000                   mov        r9d, 0x400
0000000140e3ff6a 31ff                           xor        edi, edi
0000000140e3ff6c eb73                           jmp        0x140e3ffe1
0000000140e3ff6e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e3ff76 48c1e83e                       shr        rax, 0x3e
0000000140e3ff7a 0f95c0                         setne      al
0000000140e3ff7d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e3ff87 4c39cf                         cmp        rdi, r9
0000000140e3ff8a 410f97c1                       seta       r9b
0000000140e3ff8e 4108c1                         or         r9b, al
0000000140e3ff91 7417                           je         0x140e3ffaa
0000000140e3ff93 31db                           xor        ebx, ebx
0000000140e3ff95 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e3ff9c 4889d9                         mov        rcx, rbx
0000000140e3ff9f 4889fa                         mov        rdx, rdi
0000000140e3ffa2 e824fd9201                     call       0x14276fccb
0000000140e3ffa7 90                             nop        
0000000140e3ffa8 0f0b                           ud2        
0000000140e3ffaa 4d89c6                         mov        r14, r8
0000000140e3ffad 4989cf                         mov        r15, rcx
0000000140e3ffb0 4989d4                         mov        r12, rdx
0000000140e3ffb3 e8f8ec5bff                     call       0x1403fecb0
0000000140e3ffb8 bb04000000                     mov        ebx, 4
0000000140e3ffbd ba04000000                     mov        edx, 4
0000000140e3ffc2 4889f9                         mov        rcx, rdi
0000000140e3ffc5 e8269d7fff                     call       0x140639cf0
0000000140e3ffca 4885c0                         test       rax, rax
0000000140e3ffcd 74c6                           je         0x140e3ff95
0000000140e3ffcf 4889c6                         mov        rsi, rax
0000000140e3ffd2 40b701                         mov        dil, 1
0000000140e3ffd5 4d89e9                         mov        r9, r13
0000000140e3ffd8 4c89e2                         mov        rdx, r12
0000000140e3ffdb 4c89f9                         mov        rcx, r15
0000000140e3ffde 4d89f0                         mov        r8, r14
0000000140e3ffe1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e3ffe8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e3ffef 4883fa41                       cmp        rdx, 0x41
0000000140e3fff3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e3fff8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e3fffd 4989f0                         mov        r8, rsi
0000000140e40000 e84b730700                     call       0x140eb7350
0000000140e40005 90                             nop        
0000000140e40006 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4000d 4885d2                         test       rdx, rdx
0000000140e40010 0f95c0                         setne      al
0000000140e40013 4084f8                         test       al, dil
0000000140e40016 7413                           je         0x140e4002b
0000000140e40018 48c1e202                       shl        rdx, 2
0000000140e4001c 41b804000000                   mov        r8d, 4
0000000140e40022 4889f1                         mov        rcx, rsi
0000000140e40025 e8d69c7fff                     call       0x140639d00
0000000140e4002a 90                             nop        
0000000140e4002b 4881c458100000                 add        rsp, 0x1058
0000000140e40032 5b                             pop        rbx
0000000140e40033 5f                             pop        rdi
0000000140e40034 5e                             pop        rsi
0000000140e40035 415c                           pop        r12
0000000140e40037 415d                           pop        r13
0000000140e40039 415e                           pop        r14
0000000140e4003b 415f                           pop        r15
0000000140e4003d 5d                             pop        rbp
0000000140e4003e c3                             ret        
