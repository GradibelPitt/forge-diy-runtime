0000000141fb54c0 55                             push       rbp
0000000141fb54c1 4157                           push       r15
0000000141fb54c3 4156                           push       r14
0000000141fb54c5 4155                           push       r13
0000000141fb54c7 4154                           push       r12
0000000141fb54c9 56                             push       rsi
0000000141fb54ca 57                             push       rdi
0000000141fb54cb 53                             push       rbx
0000000141fb54cc b858100000                     mov        eax, 0x1058
0000000141fb54d1 e87a317900                     call       0x142748650
0000000141fb54d6 4829c4                         sub        rsp, rax
0000000141fb54d9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb54e1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb54ec 4989d1                         mov        r9, rdx
0000000141fb54ef 49d1e9                         shr        r9, 1
0000000141fb54f2 4889d0                         mov        rax, rdx
0000000141fb54f5 4c29c8                         sub        rax, r9
0000000141fb54f8 4881fa20a10700                 cmp        rdx, 0x7a120
0000000141fb54ff 41bd20a10700                   mov        r13d, 0x7a120
0000000141fb5505 4c0f42ea                       cmovb      r13, rdx
0000000141fb5509 4939c5                         cmp        r13, rax
0000000141fb550c 4c0f46e8                       cmovbe     r13, rax
0000000141fb5510 4981fd01010000                 cmp        r13, 0x101
0000000141fb5517 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb551e 730e                           jae        0x141fb552e
0000000141fb5520 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb5524 41b900010000                   mov        r9d, 0x100
0000000141fb552a 31ff                           xor        edi, edi
0000000141fb552c eb72                           jmp        0x141fb55a0
0000000141fb552e 4c89ef                         mov        rdi, r13
0000000141fb5531 48c1e704                       shl        rdi, 4
0000000141fb5535 48c1e83c                       shr        rax, 0x3c
0000000141fb5539 0f95c0                         setne      al
0000000141fb553c 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb5546 4c39cf                         cmp        rdi, r9
0000000141fb5549 410f97c1                       seta       r9b
0000000141fb554d 4108c1                         or         r9b, al
0000000141fb5550 7417                           je         0x141fb5569
0000000141fb5552 31db                           xor        ebx, ebx
0000000141fb5554 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb555b 4889d9                         mov        rcx, rbx
0000000141fb555e 4889fa                         mov        rdx, rdi
0000000141fb5561 e865a77b00                     call       0x14276fccb
0000000141fb5566 90                             nop        
0000000141fb5567 0f0b                           ud2        
0000000141fb5569 4d89c6                         mov        r14, r8
0000000141fb556c 4989cf                         mov        r15, rcx
0000000141fb556f 4989d4                         mov        r12, rdx
0000000141fb5572 e8399744fe                     call       0x1403fecb0
0000000141fb5577 bb08000000                     mov        ebx, 8
0000000141fb557c ba08000000                     mov        edx, 8
0000000141fb5581 4889f9                         mov        rcx, rdi
0000000141fb5584 e8674768fe                     call       0x140639cf0
0000000141fb5589 4885c0                         test       rax, rax
0000000141fb558c 74c6                           je         0x141fb5554
0000000141fb558e 4889c6                         mov        rsi, rax
0000000141fb5591 40b701                         mov        dil, 1
0000000141fb5594 4d89e9                         mov        r9, r13
0000000141fb5597 4c89e2                         mov        rdx, r12
0000000141fb559a 4c89f9                         mov        rcx, r15
0000000141fb559d 4d89f0                         mov        r8, r14
0000000141fb55a0 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb55a7 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb55ae 4883fa41                       cmp        rdx, 0x41
0000000141fb55b2 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb55b7 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb55bc 4989f0                         mov        r8, rsi
0000000141fb55bf e81ca3a6ff                     call       0x141a1f8e0
0000000141fb55c4 90                             nop        
0000000141fb55c5 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb55cc 4885d2                         test       rdx, rdx
0000000141fb55cf 0f95c0                         setne      al
0000000141fb55d2 4084f8                         test       al, dil
0000000141fb55d5 7413                           je         0x141fb55ea
0000000141fb55d7 48c1e204                       shl        rdx, 4
0000000141fb55db 41b808000000                   mov        r8d, 8
0000000141fb55e1 4889f1                         mov        rcx, rsi
0000000141fb55e4 e8174768fe                     call       0x140639d00
0000000141fb55e9 90                             nop        
0000000141fb55ea 4881c458100000                 add        rsp, 0x1058
0000000141fb55f1 5b                             pop        rbx
0000000141fb55f2 5f                             pop        rdi
0000000141fb55f3 5e                             pop        rsi
0000000141fb55f4 415c                           pop        r12
0000000141fb55f6 415d                           pop        r13
0000000141fb55f8 415e                           pop        r14
0000000141fb55fa 415f                           pop        r15
0000000141fb55fc 5d                             pop        rbp
0000000141fb55fd c3                             ret        
