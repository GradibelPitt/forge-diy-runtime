0000000141fb2300 55                             push       rbp
0000000141fb2301 4157                           push       r15
0000000141fb2303 4156                           push       r14
0000000141fb2305 4155                           push       r13
0000000141fb2307 4154                           push       r12
0000000141fb2309 56                             push       rsi
0000000141fb230a 57                             push       rdi
0000000141fb230b 53                             push       rbx
0000000141fb230c b858100000                     mov        eax, 0x1058
0000000141fb2311 e83a637900                     call       0x142748650
0000000141fb2316 4829c4                         sub        rsp, rax
0000000141fb2319 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb2321 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb232c 4989d1                         mov        r9, rdx
0000000141fb232f 49d1e9                         shr        r9, 1
0000000141fb2332 4889d0                         mov        rax, rdx
0000000141fb2335 4c29c8                         sub        rax, r9
0000000141fb2338 4881fa40420f00                 cmp        rdx, 0xf4240
0000000141fb233f 41bd40420f00                   mov        r13d, 0xf4240
0000000141fb2345 4c0f42ea                       cmovb      r13, rdx
0000000141fb2349 4939c5                         cmp        r13, rax
0000000141fb234c 4c0f46e8                       cmovbe     r13, rax
0000000141fb2350 4981fd01020000                 cmp        r13, 0x201
0000000141fb2357 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb235e 730e                           jae        0x141fb236e
0000000141fb2360 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb2364 41b900020000                   mov        r9d, 0x200
0000000141fb236a 31ff                           xor        edi, edi
0000000141fb236c eb73                           jmp        0x141fb23e1
0000000141fb236e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000141fb2376 48c1e83d                       shr        rax, 0x3d
0000000141fb237a 0f95c0                         setne      al
0000000141fb237d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141fb2387 4c39cf                         cmp        rdi, r9
0000000141fb238a 410f97c1                       seta       r9b
0000000141fb238e 4108c1                         or         r9b, al
0000000141fb2391 7417                           je         0x141fb23aa
0000000141fb2393 31db                           xor        ebx, ebx
0000000141fb2395 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb239c 4889d9                         mov        rcx, rbx
0000000141fb239f 4889fa                         mov        rdx, rdi
0000000141fb23a2 e824d97b00                     call       0x14276fccb
0000000141fb23a7 90                             nop        
0000000141fb23a8 0f0b                           ud2        
0000000141fb23aa 4d89c6                         mov        r14, r8
0000000141fb23ad 4989cf                         mov        r15, rcx
0000000141fb23b0 4989d4                         mov        r12, rdx
0000000141fb23b3 e8f8c844fe                     call       0x1403fecb0
0000000141fb23b8 bb04000000                     mov        ebx, 4
0000000141fb23bd ba04000000                     mov        edx, 4
0000000141fb23c2 4889f9                         mov        rcx, rdi
0000000141fb23c5 e8267968fe                     call       0x140639cf0
0000000141fb23ca 4885c0                         test       rax, rax
0000000141fb23cd 74c6                           je         0x141fb2395
0000000141fb23cf 4889c6                         mov        rsi, rax
0000000141fb23d2 40b701                         mov        dil, 1
0000000141fb23d5 4d89e9                         mov        r9, r13
0000000141fb23d8 4c89e2                         mov        rdx, r12
0000000141fb23db 4c89f9                         mov        rcx, r15
0000000141fb23de 4d89f0                         mov        r8, r14
0000000141fb23e1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb23e8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb23ef 4883fa41                       cmp        rdx, 0x41
0000000141fb23f3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb23f8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb23fd 4989f0                         mov        r8, rsi
0000000141fb2400 e8aba9a5ff                     call       0x141a0cdb0
0000000141fb2405 90                             nop        
0000000141fb2406 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb240d 4885d2                         test       rdx, rdx
0000000141fb2410 0f95c0                         setne      al
0000000141fb2413 4084f8                         test       al, dil
0000000141fb2416 7413                           je         0x141fb242b
0000000141fb2418 48c1e203                       shl        rdx, 3
0000000141fb241c 41b804000000                   mov        r8d, 4
0000000141fb2422 4889f1                         mov        rcx, rsi
0000000141fb2425 e8d67868fe                     call       0x140639d00
0000000141fb242a 90                             nop        
0000000141fb242b 4881c458100000                 add        rsp, 0x1058
0000000141fb2432 5b                             pop        rbx
0000000141fb2433 5f                             pop        rdi
0000000141fb2434 5e                             pop        rsi
0000000141fb2435 415c                           pop        r12
0000000141fb2437 415d                           pop        r13
0000000141fb2439 415e                           pop        r14
0000000141fb243b 415f                           pop        r15
0000000141fb243d 5d                             pop        rbp
0000000141fb243e c3                             ret        
