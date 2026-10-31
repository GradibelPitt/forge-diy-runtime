0000000141fb36e0 55                             push       rbp
0000000141fb36e1 4157                           push       r15
0000000141fb36e3 4156                           push       r14
0000000141fb36e5 4155                           push       r13
0000000141fb36e7 4154                           push       r12
0000000141fb36e9 56                             push       rsi
0000000141fb36ea 57                             push       rdi
0000000141fb36eb 53                             push       rbx
0000000141fb36ec b858100000                     mov        eax, 0x1058
0000000141fb36f1 e85a4f7900                     call       0x142748650
0000000141fb36f6 4829c4                         sub        rsp, rax
0000000141fb36f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb3701 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb370c 4989d1                         mov        r9, rdx
0000000141fb370f 49d1e9                         shr        r9, 1
0000000141fb3712 4889d0                         mov        rax, rdx
0000000141fb3715 4c29c8                         sub        rax, r9
0000000141fb3718 4881fa48e80100                 cmp        rdx, 0x1e848
0000000141fb371f be48e80100                     mov        esi, 0x1e848
0000000141fb3724 480f42f2                       cmovb      rsi, rdx
0000000141fb3728 4839c6                         cmp        rsi, rax
0000000141fb372b 480f46f0                       cmovbe     rsi, rax
0000000141fb372f 4883fe41                       cmp        rsi, 0x41
0000000141fb3733 7311                           jae        0x141fb3746
0000000141fb3735 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141fb3739 41b940000000                   mov        r9d, 0x40
0000000141fb373f 31db                           xor        ebx, ebx
0000000141fb3741 e98c000000                     jmp        0x141fb37d2
0000000141fb3746 4889f3                         mov        rbx, rsi
0000000141fb3749 48c1e306                       shl        rbx, 6
0000000141fb374d 48c1e83a                       shr        rax, 0x3a
0000000141fb3751 0f95c0                         setne      al
0000000141fb3754 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb375e 4c39cb                         cmp        rbx, r9
0000000141fb3761 410f97c1                       seta       r9b
0000000141fb3765 4108c1                         or         r9b, al
0000000141fb3768 7418                           je         0x141fb3782
0000000141fb376a 4531f6                         xor        r14d, r14d
0000000141fb376d c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb3774 4c89f1                         mov        rcx, r14
0000000141fb3777 4889da                         mov        rdx, rbx
0000000141fb377a e84cc57b00                     call       0x14276fccb
0000000141fb377f 90                             nop        
0000000141fb3780 0f0b                           ud2        
0000000141fb3782 4d89c7                         mov        r15, r8
0000000141fb3785 4989cc                         mov        r12, rcx
0000000141fb3788 4989d5                         mov        r13, rdx
0000000141fb378b e820b544fe                     call       0x1403fecb0
0000000141fb3790 41be08000000                   mov        r14d, 8
0000000141fb3796 ba08000000                     mov        edx, 8
0000000141fb379b 4889d9                         mov        rcx, rbx
0000000141fb379e e84d6568fe                     call       0x140639cf0
0000000141fb37a3 4885c0                         test       rax, rax
0000000141fb37a6 74c5                           je         0x141fb376d
0000000141fb37a8 4889c7                         mov        rdi, rax
0000000141fb37ab 4889b5b00f0000                 mov        qword ptr [rbp + 0xfb0], rsi
0000000141fb37b2 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141fb37b9 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000141fb37c4 b301                           mov        bl, 1
0000000141fb37c6 4989f1                         mov        r9, rsi
0000000141fb37c9 4c89ea                         mov        rdx, r13
0000000141fb37cc 4c89e1                         mov        rcx, r12
0000000141fb37cf 4d89f8                         mov        r8, r15
0000000141fb37d2 889dcf0f0000                   mov        byte ptr [rbp + 0xfcf], bl
0000000141fb37d8 4883fa41                       cmp        rdx, 0x41
0000000141fb37dc 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb37e1 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb37e6 4989f8                         mov        r8, rdi
0000000141fb37e9 e8c21aa6ff                     call       0x141a152b0
0000000141fb37ee 90                             nop        
0000000141fb37ef 4885f6                         test       rsi, rsi
0000000141fb37f2 0f95c0                         setne      al
0000000141fb37f5 84d8                           test       al, bl
0000000141fb37f7 7416                           je         0x141fb380f
0000000141fb37f9 48c1e606                       shl        rsi, 6
0000000141fb37fd 41b808000000                   mov        r8d, 8
0000000141fb3803 4889f9                         mov        rcx, rdi
0000000141fb3806 4889f2                         mov        rdx, rsi
0000000141fb3809 e8f26468fe                     call       0x140639d00
0000000141fb380e 90                             nop        
0000000141fb380f 4881c458100000                 add        rsp, 0x1058
0000000141fb3816 5b                             pop        rbx
0000000141fb3817 5f                             pop        rdi
0000000141fb3818 5e                             pop        rsi
0000000141fb3819 415c                           pop        r12
0000000141fb381b 415d                           pop        r13
0000000141fb381d 415e                           pop        r14
0000000141fb381f 415f                           pop        r15
0000000141fb3821 5d                             pop        rbp
0000000141fb3822 c3                             ret        
