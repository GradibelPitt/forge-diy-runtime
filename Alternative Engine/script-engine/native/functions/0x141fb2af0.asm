0000000141fb2af0 55                             push       rbp
0000000141fb2af1 4157                           push       r15
0000000141fb2af3 4156                           push       r14
0000000141fb2af5 4155                           push       r13
0000000141fb2af7 4154                           push       r12
0000000141fb2af9 56                             push       rsi
0000000141fb2afa 57                             push       rdi
0000000141fb2afb 53                             push       rbx
0000000141fb2afc b858100000                     mov        eax, 0x1058
0000000141fb2b01 e84a5b7900                     call       0x142748650
0000000141fb2b06 4829c4                         sub        rsp, rax
0000000141fb2b09 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb2b11 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb2b1c 4989d1                         mov        r9, rdx
0000000141fb2b1f 49d1e9                         shr        r9, 1
0000000141fb2b22 4889d0                         mov        rax, rdx
0000000141fb2b25 4c29c8                         sub        rax, r9
0000000141fb2b28 4881fa092e0200                 cmp        rdx, 0x22e09
0000000141fb2b2f 41be092e0200                   mov        r14d, 0x22e09
0000000141fb2b35 4c0f42f2                       cmovb      r14, rdx
0000000141fb2b39 4939c6                         cmp        r14, rax
0000000141fb2b3c 4c0f46f0                       cmovbe     r14, rax
0000000141fb2b40 4983fe4a                       cmp        r14, 0x4a
0000000141fb2b44 730e                           jae        0x141fb2b54
0000000141fb2b46 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fb2b4a 41b949000000                   mov        r9d, 0x49
0000000141fb2b50 31ff                           xor        edi, edi
0000000141fb2b52 eb7a                           jmp        0x141fb2bce
0000000141fb2b54 496bfe38                       imul       rdi, r14, 0x38
0000000141fb2b58 49b94992244992244902           movabs     r9, 0x249249249249249
0000000141fb2b62 4c39c8                         cmp        rax, r9
0000000141fb2b65 7617                           jbe        0x141fb2b7e
0000000141fb2b67 31db                           xor        ebx, ebx
0000000141fb2b69 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb2b70 4889d9                         mov        rcx, rbx
0000000141fb2b73 4889fa                         mov        rdx, rdi
0000000141fb2b76 e850d17b00                     call       0x14276fccb
0000000141fb2b7b 90                             nop        
0000000141fb2b7c 0f0b                           ud2        
0000000141fb2b7e 4d89c7                         mov        r15, r8
0000000141fb2b81 4989cc                         mov        r12, rcx
0000000141fb2b84 4989d5                         mov        r13, rdx
0000000141fb2b87 e824c144fe                     call       0x1403fecb0
0000000141fb2b8c bb08000000                     mov        ebx, 8
0000000141fb2b91 ba08000000                     mov        edx, 8
0000000141fb2b96 4889f9                         mov        rcx, rdi
0000000141fb2b99 e8527168fe                     call       0x140639cf0
0000000141fb2b9e 4885c0                         test       rax, rax
0000000141fb2ba1 74c6                           je         0x141fb2b69
0000000141fb2ba3 4889c6                         mov        rsi, rax
0000000141fb2ba6 4c89b5b00f0000                 mov        qword ptr [rbp + 0xfb0], r14
0000000141fb2bad 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141fb2bb4 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000141fb2bbf 40b701                         mov        dil, 1
0000000141fb2bc2 4d89f1                         mov        r9, r14
0000000141fb2bc5 4c89ea                         mov        rdx, r13
0000000141fb2bc8 4c89e1                         mov        rcx, r12
0000000141fb2bcb 4d89f8                         mov        r8, r15
0000000141fb2bce 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb2bd5 4883fa41                       cmp        rdx, 0x41
0000000141fb2bd9 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb2bde 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb2be3 4989f0                         mov        r8, rsi
0000000141fb2be6 e8f5d8a5ff                     call       0x141a104e0
0000000141fb2beb 90                             nop        
0000000141fb2bec 4d85f6                         test       r14, r14
0000000141fb2bef 0f95c0                         setne      al
0000000141fb2bf2 4084f8                         test       al, dil
0000000141fb2bf5 7413                           je         0x141fb2c0a
0000000141fb2bf7 496bd638                       imul       rdx, r14, 0x38
0000000141fb2bfb 41b808000000                   mov        r8d, 8
0000000141fb2c01 4889f1                         mov        rcx, rsi
0000000141fb2c04 e8f77068fe                     call       0x140639d00
0000000141fb2c09 90                             nop        
0000000141fb2c0a 4881c458100000                 add        rsp, 0x1058
0000000141fb2c11 5b                             pop        rbx
0000000141fb2c12 5f                             pop        rdi
0000000141fb2c13 5e                             pop        rsi
0000000141fb2c14 415c                           pop        r12
0000000141fb2c16 415d                           pop        r13
0000000141fb2c18 415e                           pop        r14
0000000141fb2c1a 415f                           pop        r15
0000000141fb2c1c 5d                             pop        rbp
0000000141fb2c1d c3                             ret        
