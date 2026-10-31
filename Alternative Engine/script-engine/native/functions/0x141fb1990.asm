0000000141fb1990 55                             push       rbp
0000000141fb1991 4157                           push       r15
0000000141fb1993 4156                           push       r14
0000000141fb1995 4155                           push       r13
0000000141fb1997 4154                           push       r12
0000000141fb1999 56                             push       rsi
0000000141fb199a 57                             push       rdi
0000000141fb199b 53                             push       rbx
0000000141fb199c b858100000                     mov        eax, 0x1058
0000000141fb19a1 e8aa6c7900                     call       0x142748650
0000000141fb19a6 4829c4                         sub        rsp, rax
0000000141fb19a9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb19b1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb19bc 4989d1                         mov        r9, rdx
0000000141fb19bf 49d1e9                         shr        r9, 1
0000000141fb19c2 4889d0                         mov        rax, rdx
0000000141fb19c5 4c29c8                         sub        rax, r9
0000000141fb19c8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000141fb19cf 41bd80841e00                   mov        r13d, 0x1e8480
0000000141fb19d5 4c0f42ea                       cmovb      r13, rdx
0000000141fb19d9 4939c5                         cmp        r13, rax
0000000141fb19dc 4c0f46e8                       cmovbe     r13, rax
0000000141fb19e0 4981fd01040000                 cmp        r13, 0x401
0000000141fb19e7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb19ee 730e                           jae        0x141fb19fe
0000000141fb19f0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb19f4 41b900040000                   mov        r9d, 0x400
0000000141fb19fa 31ff                           xor        edi, edi
0000000141fb19fc eb73                           jmp        0x141fb1a71
0000000141fb19fe 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141fb1a06 48c1e83e                       shr        rax, 0x3e
0000000141fb1a0a 0f95c0                         setne      al
0000000141fb1a0d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141fb1a17 4c39cf                         cmp        rdi, r9
0000000141fb1a1a 410f97c1                       seta       r9b
0000000141fb1a1e 4108c1                         or         r9b, al
0000000141fb1a21 7417                           je         0x141fb1a3a
0000000141fb1a23 31db                           xor        ebx, ebx
0000000141fb1a25 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb1a2c 4889d9                         mov        rcx, rbx
0000000141fb1a2f 4889fa                         mov        rdx, rdi
0000000141fb1a32 e894e27b00                     call       0x14276fccb
0000000141fb1a37 90                             nop        
0000000141fb1a38 0f0b                           ud2        
0000000141fb1a3a 4d89c6                         mov        r14, r8
0000000141fb1a3d 4989cf                         mov        r15, rcx
0000000141fb1a40 4989d4                         mov        r12, rdx
0000000141fb1a43 e868d244fe                     call       0x1403fecb0
0000000141fb1a48 bb04000000                     mov        ebx, 4
0000000141fb1a4d ba04000000                     mov        edx, 4
0000000141fb1a52 4889f9                         mov        rcx, rdi
0000000141fb1a55 e8968268fe                     call       0x140639cf0
0000000141fb1a5a 4885c0                         test       rax, rax
0000000141fb1a5d 74c6                           je         0x141fb1a25
0000000141fb1a5f 4889c6                         mov        rsi, rax
0000000141fb1a62 40b701                         mov        dil, 1
0000000141fb1a65 4d89e9                         mov        r9, r13
0000000141fb1a68 4c89e2                         mov        rdx, r12
0000000141fb1a6b 4c89f9                         mov        rcx, r15
0000000141fb1a6e 4d89f0                         mov        r8, r14
0000000141fb1a71 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb1a78 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb1a7f 4883fa41                       cmp        rdx, 0x41
0000000141fb1a83 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb1a88 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb1a8d 4989f0                         mov        r8, rsi
0000000141fb1a90 e81b81a5ff                     call       0x141a09bb0
0000000141fb1a95 90                             nop        
0000000141fb1a96 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb1a9d 4885d2                         test       rdx, rdx
0000000141fb1aa0 0f95c0                         setne      al
0000000141fb1aa3 4084f8                         test       al, dil
0000000141fb1aa6 7413                           je         0x141fb1abb
0000000141fb1aa8 48c1e202                       shl        rdx, 2
0000000141fb1aac 41b804000000                   mov        r8d, 4
0000000141fb1ab2 4889f1                         mov        rcx, rsi
0000000141fb1ab5 e8468268fe                     call       0x140639d00
0000000141fb1aba 90                             nop        
0000000141fb1abb 4881c458100000                 add        rsp, 0x1058
0000000141fb1ac2 5b                             pop        rbx
0000000141fb1ac3 5f                             pop        rdi
0000000141fb1ac4 5e                             pop        rsi
0000000141fb1ac5 415c                           pop        r12
0000000141fb1ac7 415d                           pop        r13
0000000141fb1ac9 415e                           pop        r14
0000000141fb1acb 415f                           pop        r15
0000000141fb1acd 5d                             pop        rbp
0000000141fb1ace c3                             ret        
