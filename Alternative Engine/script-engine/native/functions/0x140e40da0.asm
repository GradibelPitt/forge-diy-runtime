0000000140e40da0 55                             push       rbp
0000000140e40da1 4157                           push       r15
0000000140e40da3 4156                           push       r14
0000000140e40da5 4155                           push       r13
0000000140e40da7 4154                           push       r12
0000000140e40da9 56                             push       rsi
0000000140e40daa 57                             push       rdi
0000000140e40dab 53                             push       rbx
0000000140e40dac b858100000                     mov        eax, 0x1058
0000000140e40db1 e89a789001                     call       0x142748650
0000000140e40db6 4829c4                         sub        rsp, rax
0000000140e40db9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e40dc1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e40dcc 4989d1                         mov        r9, rdx
0000000140e40dcf 49d1e9                         shr        r9, 1
0000000140e40dd2 4889d0                         mov        rax, rdx
0000000140e40dd5 4c29c8                         sub        rax, r9
0000000140e40dd8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e40ddf 41bd40420f00                   mov        r13d, 0xf4240
0000000140e40de5 4c0f42ea                       cmovb      r13, rdx
0000000140e40de9 4939c5                         cmp        r13, rax
0000000140e40dec 4c0f46e8                       cmovbe     r13, rax
0000000140e40df0 4981fd01020000                 cmp        r13, 0x201
0000000140e40df7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e40dfe 730e                           jae        0x140e40e0e
0000000140e40e00 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40e04 41b900020000                   mov        r9d, 0x200
0000000140e40e0a 31ff                           xor        edi, edi
0000000140e40e0c eb73                           jmp        0x140e40e81
0000000140e40e0e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e40e16 48c1e83d                       shr        rax, 0x3d
0000000140e40e1a 0f95c0                         setne      al
0000000140e40e1d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40e27 4c39cf                         cmp        rdi, r9
0000000140e40e2a 410f97c1                       seta       r9b
0000000140e40e2e 4108c1                         or         r9b, al
0000000140e40e31 7417                           je         0x140e40e4a
0000000140e40e33 31db                           xor        ebx, ebx
0000000140e40e35 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e40e3c 4889d9                         mov        rcx, rbx
0000000140e40e3f 4889fa                         mov        rdx, rdi
0000000140e40e42 e884ee9201                     call       0x14276fccb
0000000140e40e47 90                             nop        
0000000140e40e48 0f0b                           ud2        
0000000140e40e4a 4d89c6                         mov        r14, r8
0000000140e40e4d 4989cf                         mov        r15, rcx
0000000140e40e50 4989d4                         mov        r12, rdx
0000000140e40e53 e858de5bff                     call       0x1403fecb0
0000000140e40e58 bb04000000                     mov        ebx, 4
0000000140e40e5d ba04000000                     mov        edx, 4
0000000140e40e62 4889f9                         mov        rcx, rdi
0000000140e40e65 e8868e7fff                     call       0x140639cf0
0000000140e40e6a 4885c0                         test       rax, rax
0000000140e40e6d 74c6                           je         0x140e40e35
0000000140e40e6f 4889c6                         mov        rsi, rax
0000000140e40e72 40b701                         mov        dil, 1
0000000140e40e75 4d89e9                         mov        r9, r13
0000000140e40e78 4c89e2                         mov        rdx, r12
0000000140e40e7b 4c89f9                         mov        rcx, r15
0000000140e40e7e 4d89f0                         mov        r8, r14
0000000140e40e81 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e40e88 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e40e8f 4883fa41                       cmp        rdx, 0x41
0000000140e40e93 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e40e98 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e40e9d 4989f0                         mov        r8, rsi
0000000140e40ea0 e82bb40700                     call       0x140ebc2d0
0000000140e40ea5 90                             nop        
0000000140e40ea6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e40ead 4885d2                         test       rdx, rdx
0000000140e40eb0 0f95c0                         setne      al
0000000140e40eb3 4084f8                         test       al, dil
0000000140e40eb6 7413                           je         0x140e40ecb
0000000140e40eb8 48c1e203                       shl        rdx, 3
0000000140e40ebc 41b804000000                   mov        r8d, 4
0000000140e40ec2 4889f1                         mov        rcx, rsi
0000000140e40ec5 e8368e7fff                     call       0x140639d00
0000000140e40eca 90                             nop        
0000000140e40ecb 4881c458100000                 add        rsp, 0x1058
0000000140e40ed2 5b                             pop        rbx
0000000140e40ed3 5f                             pop        rdi
0000000140e40ed4 5e                             pop        rsi
0000000140e40ed5 415c                           pop        r12
0000000140e40ed7 415d                           pop        r13
0000000140e40ed9 415e                           pop        r14
0000000140e40edb 415f                           pop        r15
0000000140e40edd 5d                             pop        rbp
0000000140e40ede c3                             ret        
