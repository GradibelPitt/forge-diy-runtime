0000000141ca2090 55                             push       rbp
0000000141ca2091 4157                           push       r15
0000000141ca2093 4156                           push       r14
0000000141ca2095 4155                           push       r13
0000000141ca2097 4154                           push       r12
0000000141ca2099 56                             push       rsi
0000000141ca209a 57                             push       rdi
0000000141ca209b 53                             push       rbx
0000000141ca209c 4881ec88000000                 sub        rsp, 0x88
0000000141ca20a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ca20ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ca20b3 4d89c6                         mov        r14, r8
0000000141ca20b6 4889d6                         mov        rsi, rdx
0000000141ca20b9 4889cf                         mov        rdi, rcx
0000000141ca20bc 488b89001b0000                 mov        rcx, qword ptr [rcx + 0x1b00]
0000000141ca20c3 48c7c040ffffff                 mov        rax, 0xffffffffffffff40
0000000141ca20ca 480387f81a0000                 add        rax, qword ptr [rdi + 0x1af8]
0000000141ca20d1 48c1e106                       shl        rcx, 6
0000000141ca20d5 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141ca20d9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ca20e0 4885c9                         test       rcx, rcx
0000000141ca20e3 0f8497000000                   je         0x141ca2180
0000000141ca20e9 488d98c0000000                 lea        rbx, [rax + 0xc0]
0000000141ca20f0 4881c140ffffff                 add        rcx, -0xc0
0000000141ca20f7 4839b040010000                 cmp        qword ptr [rax + 0x140], rsi
0000000141ca20fe 4889d8                         mov        rax, rbx
0000000141ca2101 75dd                           jne        0x141ca20e0
0000000141ca2103 4c397310                       cmp        qword ptr [rbx + 0x10], r14
0000000141ca2107 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141ca210b 7731                           ja         0x141ca213e
0000000141ca210d 498d5601                       lea        rdx, [r14 + 1]
0000000141ca2111 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141ca2119 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141ca2121 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141ca2129 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141ca212d 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141ca2131 4889d9                         mov        rcx, rbx
0000000141ca2134 e8d71a8200                     call       0x1424c3c10
0000000141ca2139 90                             nop        
0000000141ca213a 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000141ca213e 4d8b6110                       mov        r12, qword ptr [r9 + 0x10]
0000000141ca2142 4e8d3ce500000000               lea        r15, [r12*8]
0000000141ca214a 4c89e0                         mov        rax, r12
0000000141ca214d 48c1e83d                       shr        rax, 0x3d
0000000141ca2151 0f95c0                         setne      al
0000000141ca2154 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ca215e 4939cf                         cmp        r15, rcx
0000000141ca2161 0f97c1                         seta       cl
0000000141ca2164 08c1                           or         cl, al
0000000141ca2166 744a                           je         0x141ca21b2
0000000141ca2168 4531ed                         xor        r13d, r13d
0000000141ca216b c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141ca216f 4c89e9                         mov        rcx, r13
0000000141ca2172 4c89fa                         mov        rdx, r15
0000000141ca2175 e851dbac00                     call       0x14276fccb
0000000141ca217a 90                             nop        
0000000141ca217b e96b010000                     jmp        0x141ca22eb
0000000141ca2180 498b11                         mov        rdx, qword ptr [r9]
0000000141ca2183 4885d2                         test       rdx, rdx
0000000141ca2186 0f841b010000                   je         0x141ca22a7
0000000141ca218c 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141ca2190 48c1e203                       shl        rdx, 3
0000000141ca2194 41b804000000                   mov        r8d, 4
0000000141ca219a 4881c488000000                 add        rsp, 0x88
0000000141ca21a1 5b                             pop        rbx
0000000141ca21a2 5f                             pop        rdi
0000000141ca21a3 5e                             pop        rsi
0000000141ca21a4 415c                           pop        r12
0000000141ca21a6 415d                           pop        r13
0000000141ca21a8 415e                           pop        r14
0000000141ca21aa 415f                           pop        r15
0000000141ca21ac 5d                             pop        rbp
0000000141ca21ad e94e7b99fe                     jmp        0x140639d00
0000000141ca21b2 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141ca21b6 4d85ff                         test       r15, r15
0000000141ca21b9 0f84fc000000                   je         0x141ca22bb
0000000141ca21bf 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141ca21c3 e8e8ca75fe                     call       0x1403fecb0
0000000141ca21c8 41bd04000000                   mov        r13d, 4
0000000141ca21ce ba04000000                     mov        edx, 4
0000000141ca21d3 4c89f9                         mov        rcx, r15
0000000141ca21d6 e8157b99fe                     call       0x140639cf0
0000000141ca21db 4885c0                         test       rax, rax
0000000141ca21de 748b                           je         0x141ca216b
0000000141ca21e0 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141ca21e4 4989c5                         mov        r13, rax
0000000141ca21e7 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141ca21eb 4d85e4                         test       r12, r12
0000000141ca21ee 740b                           je         0x141ca21fb
0000000141ca21f0 4c89e9                         mov        rcx, r13
0000000141ca21f3 4d89f8                         mov        r8, r15
0000000141ca21f6 e81770aa00                     call       0x142749212
0000000141ca21fb 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000141ca21ff 4939d6                         cmp        r14, rdx
0000000141ca2202 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141ca2206 0f83cb000000                   jae        0x141ca22d7
0000000141ca220c 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141ca2210 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141ca2214 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141ca2218 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141ca221c 4885d2                         test       rdx, rdx
0000000141ca221f 7413                           je         0x141ca2234
0000000141ca2221 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141ca2225 48c1e203                       shl        rdx, 3
0000000141ca2229 41b804000000                   mov        r8d, 4
0000000141ca222f e8cc7a99fe                     call       0x140639d00
0000000141ca2234 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ca2238 498906                         mov        qword ptr [r14], rax
0000000141ca223b 4d896e08                       mov        qword ptr [r14 + 8], r13
0000000141ca223f 4d896610                       mov        qword ptr [r14 + 0x10], r12
0000000141ca2243 0fb693ba000000                 movzx      edx, byte ptr [rbx + 0xba]
0000000141ca224a 448b83b0000000                 mov        r8d, dword ptr [rbx + 0xb0]
0000000141ca2251 0fb683a0000000                 movzx      eax, byte ptr [rbx + 0xa0]
0000000141ca2258 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141ca225c 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141ca2260 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000141ca2264 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141ca2268 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ca226c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141ca2271 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141ca2275 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141ca227e 4889f9                         mov        rcx, rdi
0000000141ca2281 4989f1                         mov        r9, rsi
0000000141ca2284 e897220500                     call       0x141cf4520
0000000141ca2289 90                             nop        
0000000141ca228a 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141ca228e 4885d2                         test       rdx, rdx
0000000141ca2291 7414                           je         0x141ca22a7
0000000141ca2293 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141ca2297 48c1e203                       shl        rdx, 3
0000000141ca229b 41b804000000                   mov        r8d, 4
0000000141ca22a1 e85a7a99fe                     call       0x140639d00
0000000141ca22a6 90                             nop        
0000000141ca22a7 4881c488000000                 add        rsp, 0x88
0000000141ca22ae 5b                             pop        rbx
0000000141ca22af 5f                             pop        rdi
0000000141ca22b0 5e                             pop        rsi
0000000141ca22b1 415c                           pop        r12
0000000141ca22b3 415d                           pop        r13
0000000141ca22b5 415e                           pop        r14
0000000141ca22b7 415f                           pop        r15
0000000141ca22b9 5d                             pop        rbp
0000000141ca22ba c3                             ret        
0000000141ca22bb 41bd04000000                   mov        r13d, 4
0000000141ca22c1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141ca22c9 4d85e4                         test       r12, r12
0000000141ca22cc 0f851effffff                   jne        0x141ca21f0
0000000141ca22d2 e924ffffff                     jmp        0x141ca21fb
0000000141ca22d7 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000141ca22db 4c8d051633ff00                 lea        r8, [rip + 0xff3316]
0000000141ca22e2 4c89f1                         mov        rcx, r14
0000000141ca22e5 e839ddac00                     call       0x142770023
0000000141ca22ea 90                             nop        
0000000141ca22eb 0f0b                           ud2        
