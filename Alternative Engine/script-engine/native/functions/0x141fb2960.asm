0000000141fb2960 55                             push       rbp
0000000141fb2961 4157                           push       r15
0000000141fb2963 4156                           push       r14
0000000141fb2965 4155                           push       r13
0000000141fb2967 4154                           push       r12
0000000141fb2969 56                             push       rsi
0000000141fb296a 57                             push       rdi
0000000141fb296b 53                             push       rbx
0000000141fb296c b858100000                     mov        eax, 0x1058
0000000141fb2971 e8da5c7900                     call       0x142748650
0000000141fb2976 4829c4                         sub        rsp, rax
0000000141fb2979 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb2981 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb298c 4989d1                         mov        r9, rdx
0000000141fb298f 49d1e9                         shr        r9, 1
0000000141fb2992 4889d0                         mov        rax, rdx
0000000141fb2995 4c29c8                         sub        rax, r9
0000000141fb2998 4881fa15160500                 cmp        rdx, 0x51615
0000000141fb299f 41be15160500                   mov        r14d, 0x51615
0000000141fb29a5 4c0f42f2                       cmovb      r14, rdx
0000000141fb29a9 4939c6                         cmp        r14, rax
0000000141fb29ac 4c0f46f0                       cmovbe     r14, rax
0000000141fb29b0 4981feab000000                 cmp        r14, 0xab
0000000141fb29b7 7311                           jae        0x141fb29ca
0000000141fb29b9 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fb29bd 41b9aa000000                   mov        r9d, 0xaa
0000000141fb29c3 31ff                           xor        edi, edi
0000000141fb29c5 e982000000                     jmp        0x141fb2a4c
0000000141fb29ca 4e8d0cf500000000               lea        r9, [r14*8]
0000000141fb29d2 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000141fb29d6 49b95555555555555505           movabs     r9, 0x555555555555555
0000000141fb29e0 4c39c8                         cmp        rax, r9
0000000141fb29e3 7617                           jbe        0x141fb29fc
0000000141fb29e5 31db                           xor        ebx, ebx
0000000141fb29e7 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb29ee 4889d9                         mov        rcx, rbx
0000000141fb29f1 4889fa                         mov        rdx, rdi
0000000141fb29f4 e8d2d27b00                     call       0x14276fccb
0000000141fb29f9 90                             nop        
0000000141fb29fa 0f0b                           ud2        
0000000141fb29fc 4d89c7                         mov        r15, r8
0000000141fb29ff 4989cc                         mov        r12, rcx
0000000141fb2a02 4989d5                         mov        r13, rdx
0000000141fb2a05 e8a6c244fe                     call       0x1403fecb0
0000000141fb2a0a bb08000000                     mov        ebx, 8
0000000141fb2a0f ba08000000                     mov        edx, 8
0000000141fb2a14 4889f9                         mov        rcx, rdi
0000000141fb2a17 e8d47268fe                     call       0x140639cf0
0000000141fb2a1c 4885c0                         test       rax, rax
0000000141fb2a1f 74c6                           je         0x141fb29e7
0000000141fb2a21 4889c6                         mov        rsi, rax
0000000141fb2a24 4c89b5b00f0000                 mov        qword ptr [rbp + 0xfb0], r14
0000000141fb2a2b 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141fb2a32 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000141fb2a3d 40b701                         mov        dil, 1
0000000141fb2a40 4d89f1                         mov        r9, r14
0000000141fb2a43 4c89ea                         mov        rdx, r13
0000000141fb2a46 4c89e1                         mov        rcx, r12
0000000141fb2a49 4d89f8                         mov        r8, r15
0000000141fb2a4c 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb2a53 4883fa41                       cmp        rdx, 0x41
0000000141fb2a57 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb2a5c 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb2a61 4989f0                         mov        r8, rsi
0000000141fb2a64 e807d3a5ff                     call       0x141a0fd70
0000000141fb2a69 90                             nop        
0000000141fb2a6a 4d85f6                         test       r14, r14
0000000141fb2a6d 0f95c0                         setne      al
0000000141fb2a70 4084f8                         test       al, dil
0000000141fb2a73 7417                           je         0x141fb2a8c
0000000141fb2a75 49c1e603                       shl        r14, 3
0000000141fb2a79 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141fb2a7d 41b808000000                   mov        r8d, 8
0000000141fb2a83 4889f1                         mov        rcx, rsi
0000000141fb2a86 e8757268fe                     call       0x140639d00
0000000141fb2a8b 90                             nop        
0000000141fb2a8c 4881c458100000                 add        rsp, 0x1058
0000000141fb2a93 5b                             pop        rbx
0000000141fb2a94 5f                             pop        rdi
0000000141fb2a95 5e                             pop        rsi
0000000141fb2a96 415c                           pop        r12
0000000141fb2a98 415d                           pop        r13
0000000141fb2a9a 415e                           pop        r14
0000000141fb2a9c 415f                           pop        r15
0000000141fb2a9e 5d                             pop        rbp
0000000141fb2a9f c3                             ret        
