0000000140e40a60 55                             push       rbp
0000000140e40a61 4157                           push       r15
0000000140e40a63 4156                           push       r14
0000000140e40a65 4155                           push       r13
0000000140e40a67 4154                           push       r12
0000000140e40a69 56                             push       rsi
0000000140e40a6a 57                             push       rdi
0000000140e40a6b 53                             push       rbx
0000000140e40a6c b858100000                     mov        eax, 0x1058
0000000140e40a71 e8da7b9001                     call       0x142748650
0000000140e40a76 4829c4                         sub        rsp, rax
0000000140e40a79 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e40a81 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e40a8c 4989d1                         mov        r9, rdx
0000000140e40a8f 49d1e9                         shr        r9, 1
0000000140e40a92 4889d0                         mov        rax, rdx
0000000140e40a95 4c29c8                         sub        rax, r9
0000000140e40a98 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e40a9f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e40aa5 4c0f42ea                       cmovb      r13, rdx
0000000140e40aa9 4939c5                         cmp        r13, rax
0000000140e40aac 4c0f46e8                       cmovbe     r13, rax
0000000140e40ab0 4981fd01020000                 cmp        r13, 0x201
0000000140e40ab7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e40abe 730e                           jae        0x140e40ace
0000000140e40ac0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40ac4 41b900020000                   mov        r9d, 0x200
0000000140e40aca 31ff                           xor        edi, edi
0000000140e40acc eb73                           jmp        0x140e40b41
0000000140e40ace 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e40ad6 48c1e83d                       shr        rax, 0x3d
0000000140e40ada 0f95c0                         setne      al
0000000140e40add 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40ae7 4c39cf                         cmp        rdi, r9
0000000140e40aea 410f97c1                       seta       r9b
0000000140e40aee 4108c1                         or         r9b, al
0000000140e40af1 7417                           je         0x140e40b0a
0000000140e40af3 31db                           xor        ebx, ebx
0000000140e40af5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e40afc 4889d9                         mov        rcx, rbx
0000000140e40aff 4889fa                         mov        rdx, rdi
0000000140e40b02 e8c4f19201                     call       0x14276fccb
0000000140e40b07 90                             nop        
0000000140e40b08 0f0b                           ud2        
0000000140e40b0a 4d89c6                         mov        r14, r8
0000000140e40b0d 4989cf                         mov        r15, rcx
0000000140e40b10 4989d4                         mov        r12, rdx
0000000140e40b13 e898e15bff                     call       0x1403fecb0
0000000140e40b18 bb04000000                     mov        ebx, 4
0000000140e40b1d ba04000000                     mov        edx, 4
0000000140e40b22 4889f9                         mov        rcx, rdi
0000000140e40b25 e8c6917fff                     call       0x140639cf0
0000000140e40b2a 4885c0                         test       rax, rax
0000000140e40b2d 74c6                           je         0x140e40af5
0000000140e40b2f 4889c6                         mov        rsi, rax
0000000140e40b32 40b701                         mov        dil, 1
0000000140e40b35 4d89e9                         mov        r9, r13
0000000140e40b38 4c89e2                         mov        rdx, r12
0000000140e40b3b 4c89f9                         mov        rcx, r15
0000000140e40b3e 4d89f0                         mov        r8, r14
0000000140e40b41 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e40b48 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e40b4f 4883fa41                       cmp        rdx, 0x41
0000000140e40b53 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e40b58 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e40b5d 4989f0                         mov        r8, rsi
0000000140e40b60 e82ba90700                     call       0x140ebb490
0000000140e40b65 90                             nop        
0000000140e40b66 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e40b6d 4885d2                         test       rdx, rdx
0000000140e40b70 0f95c0                         setne      al
0000000140e40b73 4084f8                         test       al, dil
0000000140e40b76 7413                           je         0x140e40b8b
0000000140e40b78 48c1e203                       shl        rdx, 3
0000000140e40b7c 41b804000000                   mov        r8d, 4
0000000140e40b82 4889f1                         mov        rcx, rsi
0000000140e40b85 e876917fff                     call       0x140639d00
0000000140e40b8a 90                             nop        
0000000140e40b8b 4881c458100000                 add        rsp, 0x1058
0000000140e40b92 5b                             pop        rbx
0000000140e40b93 5f                             pop        rdi
0000000140e40b94 5e                             pop        rsi
0000000140e40b95 415c                           pop        r12
0000000140e40b97 415d                           pop        r13
0000000140e40b99 415e                           pop        r14
0000000140e40b9b 415f                           pop        r15
0000000140e40b9d 5d                             pop        rbp
0000000140e40b9e c3                             ret        
