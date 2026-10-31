0000000141fb1fd0 55                             push       rbp
0000000141fb1fd1 4157                           push       r15
0000000141fb1fd3 4156                           push       r14
0000000141fb1fd5 4155                           push       r13
0000000141fb1fd7 4154                           push       r12
0000000141fb1fd9 56                             push       rsi
0000000141fb1fda 57                             push       rdi
0000000141fb1fdb 53                             push       rbx
0000000141fb1fdc b858100000                     mov        eax, 0x1058
0000000141fb1fe1 e86a667900                     call       0x142748650
0000000141fb1fe6 4829c4                         sub        rsp, rax
0000000141fb1fe9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb1ff1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb1ffc 4989d1                         mov        r9, rdx
0000000141fb1fff 49d1e9                         shr        r9, 1
0000000141fb2002 4889d0                         mov        rax, rdx
0000000141fb2005 4c29c8                         sub        rax, r9
0000000141fb2008 4881fa15160500                 cmp        rdx, 0x51615
0000000141fb200f 41be15160500                   mov        r14d, 0x51615
0000000141fb2015 4c0f42f2                       cmovb      r14, rdx
0000000141fb2019 4939c6                         cmp        r14, rax
0000000141fb201c 4c0f46f0                       cmovbe     r14, rax
0000000141fb2020 4981feab000000                 cmp        r14, 0xab
0000000141fb2027 7311                           jae        0x141fb203a
0000000141fb2029 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fb202d 41b9aa000000                   mov        r9d, 0xaa
0000000141fb2033 31ff                           xor        edi, edi
0000000141fb2035 e982000000                     jmp        0x141fb20bc
0000000141fb203a 4e8d0cf500000000               lea        r9, [r14*8]
0000000141fb2042 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000141fb2046 49b95555555555555505           movabs     r9, 0x555555555555555
0000000141fb2050 4c39c8                         cmp        rax, r9
0000000141fb2053 7617                           jbe        0x141fb206c
0000000141fb2055 31db                           xor        ebx, ebx
0000000141fb2057 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb205e 4889d9                         mov        rcx, rbx
0000000141fb2061 4889fa                         mov        rdx, rdi
0000000141fb2064 e862dc7b00                     call       0x14276fccb
0000000141fb2069 90                             nop        
0000000141fb206a 0f0b                           ud2        
0000000141fb206c 4d89c7                         mov        r15, r8
0000000141fb206f 4989cc                         mov        r12, rcx
0000000141fb2072 4989d5                         mov        r13, rdx
0000000141fb2075 e836cc44fe                     call       0x1403fecb0
0000000141fb207a bb08000000                     mov        ebx, 8
0000000141fb207f ba08000000                     mov        edx, 8
0000000141fb2084 4889f9                         mov        rcx, rdi
0000000141fb2087 e8647c68fe                     call       0x140639cf0
0000000141fb208c 4885c0                         test       rax, rax
0000000141fb208f 74c6                           je         0x141fb2057
0000000141fb2091 4889c6                         mov        rsi, rax
0000000141fb2094 4c89b5b00f0000                 mov        qword ptr [rbp + 0xfb0], r14
0000000141fb209b 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141fb20a2 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000141fb20ad 40b701                         mov        dil, 1
0000000141fb20b0 4d89f1                         mov        r9, r14
0000000141fb20b3 4c89ea                         mov        rdx, r13
0000000141fb20b6 4c89e1                         mov        rcx, r12
0000000141fb20b9 4d89f8                         mov        r8, r15
0000000141fb20bc 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb20c3 4883fa41                       cmp        rdx, 0x41
0000000141fb20c7 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb20cc 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb20d1 4989f0                         mov        r8, rsi
0000000141fb20d4 e8f799a5ff                     call       0x141a0bad0
0000000141fb20d9 90                             nop        
0000000141fb20da 4d85f6                         test       r14, r14
0000000141fb20dd 0f95c0                         setne      al
0000000141fb20e0 4084f8                         test       al, dil
0000000141fb20e3 7417                           je         0x141fb20fc
0000000141fb20e5 49c1e603                       shl        r14, 3
0000000141fb20e9 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141fb20ed 41b808000000                   mov        r8d, 8
0000000141fb20f3 4889f1                         mov        rcx, rsi
0000000141fb20f6 e8057c68fe                     call       0x140639d00
0000000141fb20fb 90                             nop        
0000000141fb20fc 4881c458100000                 add        rsp, 0x1058
0000000141fb2103 5b                             pop        rbx
0000000141fb2104 5f                             pop        rdi
0000000141fb2105 5e                             pop        rsi
0000000141fb2106 415c                           pop        r12
0000000141fb2108 415d                           pop        r13
0000000141fb210a 415e                           pop        r14
0000000141fb210c 415f                           pop        r15
0000000141fb210e 5d                             pop        rbp
0000000141fb210f c3                             ret        
