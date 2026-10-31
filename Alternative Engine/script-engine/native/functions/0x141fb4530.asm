0000000141fb4530 55                             push       rbp
0000000141fb4531 4157                           push       r15
0000000141fb4533 4156                           push       r14
0000000141fb4535 4155                           push       r13
0000000141fb4537 4154                           push       r12
0000000141fb4539 56                             push       rsi
0000000141fb453a 57                             push       rdi
0000000141fb453b 53                             push       rbx
0000000141fb453c b858100000                     mov        eax, 0x1058
0000000141fb4541 e80a417900                     call       0x142748650
0000000141fb4546 4829c4                         sub        rsp, rax
0000000141fb4549 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb4551 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb455c 4989d1                         mov        r9, rdx
0000000141fb455f 49d1e9                         shr        r9, 1
0000000141fb4562 4889d0                         mov        rax, rdx
0000000141fb4565 4c29c8                         sub        rax, r9
0000000141fb4568 4881fa15160500                 cmp        rdx, 0x51615
0000000141fb456f 41bd15160500                   mov        r13d, 0x51615
0000000141fb4575 4c0f42ea                       cmovb      r13, rdx
0000000141fb4579 4939c5                         cmp        r13, rax
0000000141fb457c 4c0f46e8                       cmovbe     r13, rax
0000000141fb4580 4981fdab000000                 cmp        r13, 0xab
0000000141fb4587 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb458e 730e                           jae        0x141fb459e
0000000141fb4590 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb4594 41b9aa000000                   mov        r9d, 0xaa
0000000141fb459a 31ff                           xor        edi, edi
0000000141fb459c eb69                           jmp        0x141fb4607
0000000141fb459e 4e8d0ced00000000               lea        r9, [r13*8]
0000000141fb45a6 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000141fb45aa 49b95555555555555505           movabs     r9, 0x555555555555555
0000000141fb45b4 4c39c8                         cmp        rax, r9
0000000141fb45b7 7617                           jbe        0x141fb45d0
0000000141fb45b9 31db                           xor        ebx, ebx
0000000141fb45bb c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb45c2 4889d9                         mov        rcx, rbx
0000000141fb45c5 4889fa                         mov        rdx, rdi
0000000141fb45c8 e8feb67b00                     call       0x14276fccb
0000000141fb45cd 90                             nop        
0000000141fb45ce 0f0b                           ud2        
0000000141fb45d0 4d89c6                         mov        r14, r8
0000000141fb45d3 4989cf                         mov        r15, rcx
0000000141fb45d6 4989d4                         mov        r12, rdx
0000000141fb45d9 e8d2a644fe                     call       0x1403fecb0
0000000141fb45de bb08000000                     mov        ebx, 8
0000000141fb45e3 ba08000000                     mov        edx, 8
0000000141fb45e8 4889f9                         mov        rcx, rdi
0000000141fb45eb e8005768fe                     call       0x140639cf0
0000000141fb45f0 4885c0                         test       rax, rax
0000000141fb45f3 74c6                           je         0x141fb45bb
0000000141fb45f5 4889c6                         mov        rsi, rax
0000000141fb45f8 40b701                         mov        dil, 1
0000000141fb45fb 4d89e9                         mov        r9, r13
0000000141fb45fe 4c89e2                         mov        rdx, r12
0000000141fb4601 4c89f9                         mov        rcx, r15
0000000141fb4604 4d89f0                         mov        r8, r14
0000000141fb4607 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb460e 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb4615 4883fa41                       cmp        rdx, 0x41
0000000141fb4619 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb461e 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb4623 4989f0                         mov        r8, rsi
0000000141fb4626 e8a556a6ff                     call       0x141a19cd0
0000000141fb462b 90                             nop        
0000000141fb462c 488b8dc00f0000                 mov        rcx, qword ptr [rbp + 0xfc0]
0000000141fb4633 4885c9                         test       rcx, rcx
0000000141fb4636 0f95c0                         setne      al
0000000141fb4639 4084f8                         test       al, dil
0000000141fb463c 7417                           je         0x141fb4655
0000000141fb463e 48c1e103                       shl        rcx, 3
0000000141fb4642 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141fb4646 41b808000000                   mov        r8d, 8
0000000141fb464c 4889f1                         mov        rcx, rsi
0000000141fb464f e8ac5668fe                     call       0x140639d00
0000000141fb4654 90                             nop        
0000000141fb4655 4881c458100000                 add        rsp, 0x1058
0000000141fb465c 5b                             pop        rbx
0000000141fb465d 5f                             pop        rdi
0000000141fb465e 5e                             pop        rsi
0000000141fb465f 415c                           pop        r12
0000000141fb4661 415d                           pop        r13
0000000141fb4663 415e                           pop        r14
0000000141fb4665 415f                           pop        r15
0000000141fb4667 5d                             pop        rbp
0000000141fb4668 c3                             ret        
