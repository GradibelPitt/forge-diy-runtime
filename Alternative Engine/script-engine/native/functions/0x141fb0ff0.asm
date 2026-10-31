0000000141fb0ff0 55                             push       rbp
0000000141fb0ff1 4157                           push       r15
0000000141fb0ff3 4156                           push       r14
0000000141fb0ff5 4155                           push       r13
0000000141fb0ff7 4154                           push       r12
0000000141fb0ff9 56                             push       rsi
0000000141fb0ffa 57                             push       rdi
0000000141fb0ffb 53                             push       rbx
0000000141fb0ffc b858100000                     mov        eax, 0x1058
0000000141fb1001 e84a767900                     call       0x142748650
0000000141fb1006 4829c4                         sub        rsp, rax
0000000141fb1009 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb1011 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb101c 4989d1                         mov        r9, rdx
0000000141fb101f 49d1e9                         shr        r9, 1
0000000141fb1022 4889d0                         mov        rax, rdx
0000000141fb1025 4c29c8                         sub        rax, r9
0000000141fb1028 4881fa20a10700                 cmp        rdx, 0x7a120
0000000141fb102f 41bd20a10700                   mov        r13d, 0x7a120
0000000141fb1035 4c0f42ea                       cmovb      r13, rdx
0000000141fb1039 4939c5                         cmp        r13, rax
0000000141fb103c 4c0f46e8                       cmovbe     r13, rax
0000000141fb1040 4981fd01010000                 cmp        r13, 0x101
0000000141fb1047 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb104e 730e                           jae        0x141fb105e
0000000141fb1050 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb1054 41b900010000                   mov        r9d, 0x100
0000000141fb105a 31ff                           xor        edi, edi
0000000141fb105c eb72                           jmp        0x141fb10d0
0000000141fb105e 4c89ef                         mov        rdi, r13
0000000141fb1061 48c1e704                       shl        rdi, 4
0000000141fb1065 48c1e83c                       shr        rax, 0x3c
0000000141fb1069 0f95c0                         setne      al
0000000141fb106c 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb1076 4c39cf                         cmp        rdi, r9
0000000141fb1079 410f97c1                       seta       r9b
0000000141fb107d 4108c1                         or         r9b, al
0000000141fb1080 7417                           je         0x141fb1099
0000000141fb1082 31db                           xor        ebx, ebx
0000000141fb1084 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb108b 4889d9                         mov        rcx, rbx
0000000141fb108e 4889fa                         mov        rdx, rdi
0000000141fb1091 e835ec7b00                     call       0x14276fccb
0000000141fb1096 90                             nop        
0000000141fb1097 0f0b                           ud2        
0000000141fb1099 4d89c6                         mov        r14, r8
0000000141fb109c 4989cf                         mov        r15, rcx
0000000141fb109f 4989d4                         mov        r12, rdx
0000000141fb10a2 e809dc44fe                     call       0x1403fecb0
0000000141fb10a7 bb08000000                     mov        ebx, 8
0000000141fb10ac ba08000000                     mov        edx, 8
0000000141fb10b1 4889f9                         mov        rcx, rdi
0000000141fb10b4 e8378c68fe                     call       0x140639cf0
0000000141fb10b9 4885c0                         test       rax, rax
0000000141fb10bc 74c6                           je         0x141fb1084
0000000141fb10be 4889c6                         mov        rsi, rax
0000000141fb10c1 40b701                         mov        dil, 1
0000000141fb10c4 4d89e9                         mov        r9, r13
0000000141fb10c7 4c89e2                         mov        rdx, r12
0000000141fb10ca 4c89f9                         mov        rcx, r15
0000000141fb10cd 4d89f0                         mov        r8, r14
0000000141fb10d0 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb10d7 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb10de 4883fa41                       cmp        rdx, 0x41
0000000141fb10e2 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb10e7 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb10ec 4989f0                         mov        r8, rsi
0000000141fb10ef e8cc37a5ff                     call       0x141a048c0
0000000141fb10f4 90                             nop        
0000000141fb10f5 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb10fc 4885d2                         test       rdx, rdx
0000000141fb10ff 0f95c0                         setne      al
0000000141fb1102 4084f8                         test       al, dil
0000000141fb1105 7413                           je         0x141fb111a
0000000141fb1107 48c1e204                       shl        rdx, 4
0000000141fb110b 41b808000000                   mov        r8d, 8
0000000141fb1111 4889f1                         mov        rcx, rsi
0000000141fb1114 e8e78b68fe                     call       0x140639d00
0000000141fb1119 90                             nop        
0000000141fb111a 4881c458100000                 add        rsp, 0x1058
0000000141fb1121 5b                             pop        rbx
0000000141fb1122 5f                             pop        rdi
0000000141fb1123 5e                             pop        rsi
0000000141fb1124 415c                           pop        r12
0000000141fb1126 415d                           pop        r13
0000000141fb1128 415e                           pop        r14
0000000141fb112a 415f                           pop        r15
0000000141fb112c 5d                             pop        rbp
0000000141fb112d c3                             ret        
