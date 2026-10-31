0000000141fb4050 55                             push       rbp
0000000141fb4051 4157                           push       r15
0000000141fb4053 4156                           push       r14
0000000141fb4055 4155                           push       r13
0000000141fb4057 4154                           push       r12
0000000141fb4059 56                             push       rsi
0000000141fb405a 57                             push       rdi
0000000141fb405b 53                             push       rbx
0000000141fb405c b858100000                     mov        eax, 0x1058
0000000141fb4061 e8ea457900                     call       0x142748650
0000000141fb4066 4829c4                         sub        rsp, rax
0000000141fb4069 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb4071 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb407c 4989d1                         mov        r9, rdx
0000000141fb407f 49d1e9                         shr        r9, 1
0000000141fb4082 4889d0                         mov        rax, rdx
0000000141fb4085 4c29c8                         sub        rax, r9
0000000141fb4088 4881fa15160500                 cmp        rdx, 0x51615
0000000141fb408f 41bd15160500                   mov        r13d, 0x51615
0000000141fb4095 4c0f42ea                       cmovb      r13, rdx
0000000141fb4099 4939c5                         cmp        r13, rax
0000000141fb409c 4c0f46e8                       cmovbe     r13, rax
0000000141fb40a0 4981fdab000000                 cmp        r13, 0xab
0000000141fb40a7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb40ae 730e                           jae        0x141fb40be
0000000141fb40b0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb40b4 41b9aa000000                   mov        r9d, 0xaa
0000000141fb40ba 31ff                           xor        edi, edi
0000000141fb40bc eb69                           jmp        0x141fb4127
0000000141fb40be 4e8d0ced00000000               lea        r9, [r13*8]
0000000141fb40c6 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000141fb40ca 49b95555555555555505           movabs     r9, 0x555555555555555
0000000141fb40d4 4c39c8                         cmp        rax, r9
0000000141fb40d7 7617                           jbe        0x141fb40f0
0000000141fb40d9 31db                           xor        ebx, ebx
0000000141fb40db c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb40e2 4889d9                         mov        rcx, rbx
0000000141fb40e5 4889fa                         mov        rdx, rdi
0000000141fb40e8 e8debb7b00                     call       0x14276fccb
0000000141fb40ed 90                             nop        
0000000141fb40ee 0f0b                           ud2        
0000000141fb40f0 4d89c6                         mov        r14, r8
0000000141fb40f3 4989cf                         mov        r15, rcx
0000000141fb40f6 4989d4                         mov        r12, rdx
0000000141fb40f9 e8b2ab44fe                     call       0x1403fecb0
0000000141fb40fe bb08000000                     mov        ebx, 8
0000000141fb4103 ba08000000                     mov        edx, 8
0000000141fb4108 4889f9                         mov        rcx, rdi
0000000141fb410b e8e05b68fe                     call       0x140639cf0
0000000141fb4110 4885c0                         test       rax, rax
0000000141fb4113 74c6                           je         0x141fb40db
0000000141fb4115 4889c6                         mov        rsi, rax
0000000141fb4118 40b701                         mov        dil, 1
0000000141fb411b 4d89e9                         mov        r9, r13
0000000141fb411e 4c89e2                         mov        rdx, r12
0000000141fb4121 4c89f9                         mov        rcx, r15
0000000141fb4124 4d89f0                         mov        r8, r14
0000000141fb4127 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb412e 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb4135 4883fa41                       cmp        rdx, 0x41
0000000141fb4139 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb413e 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb4143 4989f0                         mov        r8, rsi
0000000141fb4146 e85548a6ff                     call       0x141a189a0
0000000141fb414b 90                             nop        
0000000141fb414c 488b8dc00f0000                 mov        rcx, qword ptr [rbp + 0xfc0]
0000000141fb4153 4885c9                         test       rcx, rcx
0000000141fb4156 0f95c0                         setne      al
0000000141fb4159 4084f8                         test       al, dil
0000000141fb415c 7417                           je         0x141fb4175
0000000141fb415e 48c1e103                       shl        rcx, 3
0000000141fb4162 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141fb4166 41b808000000                   mov        r8d, 8
0000000141fb416c 4889f1                         mov        rcx, rsi
0000000141fb416f e88c5b68fe                     call       0x140639d00
0000000141fb4174 90                             nop        
0000000141fb4175 4881c458100000                 add        rsp, 0x1058
0000000141fb417c 5b                             pop        rbx
0000000141fb417d 5f                             pop        rdi
0000000141fb417e 5e                             pop        rsi
0000000141fb417f 415c                           pop        r12
0000000141fb4181 415d                           pop        r13
0000000141fb4183 415e                           pop        r14
0000000141fb4185 415f                           pop        r15
0000000141fb4187 5d                             pop        rbp
0000000141fb4188 c3                             ret        
