0000000140e40c00 55                             push       rbp
0000000140e40c01 4157                           push       r15
0000000140e40c03 4156                           push       r14
0000000140e40c05 4155                           push       r13
0000000140e40c07 4154                           push       r12
0000000140e40c09 56                             push       rsi
0000000140e40c0a 57                             push       rdi
0000000140e40c0b 53                             push       rbx
0000000140e40c0c b858100000                     mov        eax, 0x1058
0000000140e40c11 e83a7a9001                     call       0x142748650
0000000140e40c16 4829c4                         sub        rsp, rax
0000000140e40c19 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e40c21 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e40c2c 4989d1                         mov        r9, rdx
0000000140e40c2f 49d1e9                         shr        r9, 1
0000000140e40c32 4889d0                         mov        rax, rdx
0000000140e40c35 4c29c8                         sub        rax, r9
0000000140e40c38 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e40c3f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e40c45 4c0f42ea                       cmovb      r13, rdx
0000000140e40c49 4939c5                         cmp        r13, rax
0000000140e40c4c 4c0f46e8                       cmovbe     r13, rax
0000000140e40c50 4981fd01020000                 cmp        r13, 0x201
0000000140e40c57 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e40c5e 730e                           jae        0x140e40c6e
0000000140e40c60 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40c64 41b900020000                   mov        r9d, 0x200
0000000140e40c6a 31ff                           xor        edi, edi
0000000140e40c6c eb73                           jmp        0x140e40ce1
0000000140e40c6e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e40c76 48c1e83d                       shr        rax, 0x3d
0000000140e40c7a 0f95c0                         setne      al
0000000140e40c7d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40c87 4c39cf                         cmp        rdi, r9
0000000140e40c8a 410f97c1                       seta       r9b
0000000140e40c8e 4108c1                         or         r9b, al
0000000140e40c91 7417                           je         0x140e40caa
0000000140e40c93 31db                           xor        ebx, ebx
0000000140e40c95 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e40c9c 4889d9                         mov        rcx, rbx
0000000140e40c9f 4889fa                         mov        rdx, rdi
0000000140e40ca2 e824f09201                     call       0x14276fccb
0000000140e40ca7 90                             nop        
0000000140e40ca8 0f0b                           ud2        
0000000140e40caa 4d89c6                         mov        r14, r8
0000000140e40cad 4989cf                         mov        r15, rcx
0000000140e40cb0 4989d4                         mov        r12, rdx
0000000140e40cb3 e8f8df5bff                     call       0x1403fecb0
0000000140e40cb8 bb04000000                     mov        ebx, 4
0000000140e40cbd ba04000000                     mov        edx, 4
0000000140e40cc2 4889f9                         mov        rcx, rdi
0000000140e40cc5 e826907fff                     call       0x140639cf0
0000000140e40cca 4885c0                         test       rax, rax
0000000140e40ccd 74c6                           je         0x140e40c95
0000000140e40ccf 4889c6                         mov        rsi, rax
0000000140e40cd2 40b701                         mov        dil, 1
0000000140e40cd5 4d89e9                         mov        r9, r13
0000000140e40cd8 4c89e2                         mov        rdx, r12
0000000140e40cdb 4c89f9                         mov        rcx, r15
0000000140e40cde 4d89f0                         mov        r8, r14
0000000140e40ce1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e40ce8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e40cef 4883fa41                       cmp        rdx, 0x41
0000000140e40cf3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e40cf8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e40cfd 4989f0                         mov        r8, rsi
0000000140e40d00 e89baf0700                     call       0x140ebbca0
0000000140e40d05 90                             nop        
0000000140e40d06 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e40d0d 4885d2                         test       rdx, rdx
0000000140e40d10 0f95c0                         setne      al
0000000140e40d13 4084f8                         test       al, dil
0000000140e40d16 7413                           je         0x140e40d2b
0000000140e40d18 48c1e203                       shl        rdx, 3
0000000140e40d1c 41b804000000                   mov        r8d, 4
0000000140e40d22 4889f1                         mov        rcx, rsi
0000000140e40d25 e8d68f7fff                     call       0x140639d00
0000000140e40d2a 90                             nop        
0000000140e40d2b 4881c458100000                 add        rsp, 0x1058
0000000140e40d32 5b                             pop        rbx
0000000140e40d33 5f                             pop        rdi
0000000140e40d34 5e                             pop        rsi
0000000140e40d35 415c                           pop        r12
0000000140e40d37 415d                           pop        r13
0000000140e40d39 415e                           pop        r14
0000000140e40d3b 415f                           pop        r15
0000000140e40d3d 5d                             pop        rbp
0000000140e40d3e c3                             ret        
