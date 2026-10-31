0000000140e420b0 55                             push       rbp
0000000140e420b1 4157                           push       r15
0000000140e420b3 4156                           push       r14
0000000140e420b5 4155                           push       r13
0000000140e420b7 4154                           push       r12
0000000140e420b9 56                             push       rsi
0000000140e420ba 57                             push       rdi
0000000140e420bb 53                             push       rbx
0000000140e420bc b858100000                     mov        eax, 0x1058
0000000140e420c1 e88a659001                     call       0x142748650
0000000140e420c6 4829c4                         sub        rsp, rax
0000000140e420c9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e420d1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e420dc 4989d1                         mov        r9, rdx
0000000140e420df 49d1e9                         shr        r9, 1
0000000140e420e2 4889d0                         mov        rax, rdx
0000000140e420e5 4c29c8                         sub        rax, r9
0000000140e420e8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e420ef 41bd40420f00                   mov        r13d, 0xf4240
0000000140e420f5 4c0f42ea                       cmovb      r13, rdx
0000000140e420f9 4939c5                         cmp        r13, rax
0000000140e420fc 4c0f46e8                       cmovbe     r13, rax
0000000140e42100 4981fd01020000                 cmp        r13, 0x201
0000000140e42107 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4210e 730e                           jae        0x140e4211e
0000000140e42110 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e42114 41b900020000                   mov        r9d, 0x200
0000000140e4211a 31ff                           xor        edi, edi
0000000140e4211c eb73                           jmp        0x140e42191
0000000140e4211e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e42126 48c1e83d                       shr        rax, 0x3d
0000000140e4212a 0f95c0                         setne      al
0000000140e4212d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e42137 4c39cf                         cmp        rdi, r9
0000000140e4213a 410f97c1                       seta       r9b
0000000140e4213e 4108c1                         or         r9b, al
0000000140e42141 7417                           je         0x140e4215a
0000000140e42143 31db                           xor        ebx, ebx
0000000140e42145 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4214c 4889d9                         mov        rcx, rbx
0000000140e4214f 4889fa                         mov        rdx, rdi
0000000140e42152 e874db9201                     call       0x14276fccb
0000000140e42157 90                             nop        
0000000140e42158 0f0b                           ud2        
0000000140e4215a 4d89c6                         mov        r14, r8
0000000140e4215d 4989cf                         mov        r15, rcx
0000000140e42160 4989d4                         mov        r12, rdx
0000000140e42163 e848cb5bff                     call       0x1403fecb0
0000000140e42168 bb04000000                     mov        ebx, 4
0000000140e4216d ba04000000                     mov        edx, 4
0000000140e42172 4889f9                         mov        rcx, rdi
0000000140e42175 e8767b7fff                     call       0x140639cf0
0000000140e4217a 4885c0                         test       rax, rax
0000000140e4217d 74c6                           je         0x140e42145
0000000140e4217f 4889c6                         mov        rsi, rax
0000000140e42182 40b701                         mov        dil, 1
0000000140e42185 4d89e9                         mov        r9, r13
0000000140e42188 4c89e2                         mov        rdx, r12
0000000140e4218b 4c89f9                         mov        rcx, r15
0000000140e4218e 4d89f0                         mov        r8, r14
0000000140e42191 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e42198 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4219f 4883fa41                       cmp        rdx, 0x41
0000000140e421a3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e421a8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e421ad 4989f0                         mov        r8, rsi
0000000140e421b0 e85b0e0800                     call       0x140ec3010
0000000140e421b5 90                             nop        
0000000140e421b6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e421bd 4885d2                         test       rdx, rdx
0000000140e421c0 0f95c0                         setne      al
0000000140e421c3 4084f8                         test       al, dil
0000000140e421c6 7413                           je         0x140e421db
0000000140e421c8 48c1e203                       shl        rdx, 3
0000000140e421cc 41b804000000                   mov        r8d, 4
0000000140e421d2 4889f1                         mov        rcx, rsi
0000000140e421d5 e8267b7fff                     call       0x140639d00
0000000140e421da 90                             nop        
0000000140e421db 4881c458100000                 add        rsp, 0x1058
0000000140e421e2 5b                             pop        rbx
0000000140e421e3 5f                             pop        rdi
0000000140e421e4 5e                             pop        rsi
0000000140e421e5 415c                           pop        r12
0000000140e421e7 415d                           pop        r13
0000000140e421e9 415e                           pop        r14
0000000140e421eb 415f                           pop        r15
0000000140e421ed 5d                             pop        rbp
0000000140e421ee c3                             ret        
