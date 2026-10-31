0000000141fb3540 55                             push       rbp
0000000141fb3541 4157                           push       r15
0000000141fb3543 4156                           push       r14
0000000141fb3545 4155                           push       r13
0000000141fb3547 4154                           push       r12
0000000141fb3549 56                             push       rsi
0000000141fb354a 57                             push       rdi
0000000141fb354b 53                             push       rbx
0000000141fb354c b858100000                     mov        eax, 0x1058
0000000141fb3551 e8fa507900                     call       0x142748650
0000000141fb3556 4829c4                         sub        rsp, rax
0000000141fb3559 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb3561 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb356c 4989d1                         mov        r9, rdx
0000000141fb356f 49d1e9                         shr        r9, 1
0000000141fb3572 4889d0                         mov        rax, rdx
0000000141fb3575 4c29c8                         sub        rax, r9
0000000141fb3578 4881fa20a10700                 cmp        rdx, 0x7a120
0000000141fb357f 41bd20a10700                   mov        r13d, 0x7a120
0000000141fb3585 4c0f42ea                       cmovb      r13, rdx
0000000141fb3589 4939c5                         cmp        r13, rax
0000000141fb358c 4c0f46e8                       cmovbe     r13, rax
0000000141fb3590 4981fd01010000                 cmp        r13, 0x101
0000000141fb3597 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb359e 730e                           jae        0x141fb35ae
0000000141fb35a0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb35a4 41b900010000                   mov        r9d, 0x100
0000000141fb35aa 31ff                           xor        edi, edi
0000000141fb35ac eb72                           jmp        0x141fb3620
0000000141fb35ae 4c89ef                         mov        rdi, r13
0000000141fb35b1 48c1e704                       shl        rdi, 4
0000000141fb35b5 48c1e83c                       shr        rax, 0x3c
0000000141fb35b9 0f95c0                         setne      al
0000000141fb35bc 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb35c6 4c39cf                         cmp        rdi, r9
0000000141fb35c9 410f97c1                       seta       r9b
0000000141fb35cd 4108c1                         or         r9b, al
0000000141fb35d0 7417                           je         0x141fb35e9
0000000141fb35d2 31db                           xor        ebx, ebx
0000000141fb35d4 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb35db 4889d9                         mov        rcx, rbx
0000000141fb35de 4889fa                         mov        rdx, rdi
0000000141fb35e1 e8e5c67b00                     call       0x14276fccb
0000000141fb35e6 90                             nop        
0000000141fb35e7 0f0b                           ud2        
0000000141fb35e9 4d89c6                         mov        r14, r8
0000000141fb35ec 4989cf                         mov        r15, rcx
0000000141fb35ef 4989d4                         mov        r12, rdx
0000000141fb35f2 e8b9b644fe                     call       0x1403fecb0
0000000141fb35f7 bb08000000                     mov        ebx, 8
0000000141fb35fc ba08000000                     mov        edx, 8
0000000141fb3601 4889f9                         mov        rcx, rdi
0000000141fb3604 e8e76668fe                     call       0x140639cf0
0000000141fb3609 4885c0                         test       rax, rax
0000000141fb360c 74c6                           je         0x141fb35d4
0000000141fb360e 4889c6                         mov        rsi, rax
0000000141fb3611 40b701                         mov        dil, 1
0000000141fb3614 4d89e9                         mov        r9, r13
0000000141fb3617 4c89e2                         mov        rdx, r12
0000000141fb361a 4c89f9                         mov        rcx, r15
0000000141fb361d 4d89f0                         mov        r8, r14
0000000141fb3620 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb3627 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb362e 4883fa41                       cmp        rdx, 0x41
0000000141fb3632 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb3637 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb363c 4989f0                         mov        r8, rsi
0000000141fb363f e8bc14a6ff                     call       0x141a14b00
0000000141fb3644 90                             nop        
0000000141fb3645 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb364c 4885d2                         test       rdx, rdx
0000000141fb364f 0f95c0                         setne      al
0000000141fb3652 4084f8                         test       al, dil
0000000141fb3655 7413                           je         0x141fb366a
0000000141fb3657 48c1e204                       shl        rdx, 4
0000000141fb365b 41b808000000                   mov        r8d, 8
0000000141fb3661 4889f1                         mov        rcx, rsi
0000000141fb3664 e8976668fe                     call       0x140639d00
0000000141fb3669 90                             nop        
0000000141fb366a 4881c458100000                 add        rsp, 0x1058
0000000141fb3671 5b                             pop        rbx
0000000141fb3672 5f                             pop        rdi
0000000141fb3673 5e                             pop        rsi
0000000141fb3674 415c                           pop        r12
0000000141fb3676 415d                           pop        r13
0000000141fb3678 415e                           pop        r14
0000000141fb367a 415f                           pop        r15
0000000141fb367c 5d                             pop        rbp
0000000141fb367d c3                             ret        
