0000000141fb27d0 55                             push       rbp
0000000141fb27d1 4157                           push       r15
0000000141fb27d3 4156                           push       r14
0000000141fb27d5 4155                           push       r13
0000000141fb27d7 4154                           push       r12
0000000141fb27d9 56                             push       rsi
0000000141fb27da 57                             push       rdi
0000000141fb27db 53                             push       rbx
0000000141fb27dc b858100000                     mov        eax, 0x1058
0000000141fb27e1 e86a5e7900                     call       0x142748650
0000000141fb27e6 4829c4                         sub        rsp, rax
0000000141fb27e9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb27f1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb27fc 4989d1                         mov        r9, rdx
0000000141fb27ff 49d1e9                         shr        r9, 1
0000000141fb2802 4889d0                         mov        rax, rdx
0000000141fb2805 4c29c8                         sub        rax, r9
0000000141fb2808 4881fa15160500                 cmp        rdx, 0x51615
0000000141fb280f 41be15160500                   mov        r14d, 0x51615
0000000141fb2815 4c0f42f2                       cmovb      r14, rdx
0000000141fb2819 4939c6                         cmp        r14, rax
0000000141fb281c 4c0f46f0                       cmovbe     r14, rax
0000000141fb2820 4981feab000000                 cmp        r14, 0xab
0000000141fb2827 7311                           jae        0x141fb283a
0000000141fb2829 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fb282d 41b9aa000000                   mov        r9d, 0xaa
0000000141fb2833 31ff                           xor        edi, edi
0000000141fb2835 e982000000                     jmp        0x141fb28bc
0000000141fb283a 4e8d0cf500000000               lea        r9, [r14*8]
0000000141fb2842 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000141fb2846 49b95555555555555505           movabs     r9, 0x555555555555555
0000000141fb2850 4c39c8                         cmp        rax, r9
0000000141fb2853 7617                           jbe        0x141fb286c
0000000141fb2855 31db                           xor        ebx, ebx
0000000141fb2857 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb285e 4889d9                         mov        rcx, rbx
0000000141fb2861 4889fa                         mov        rdx, rdi
0000000141fb2864 e862d47b00                     call       0x14276fccb
0000000141fb2869 90                             nop        
0000000141fb286a 0f0b                           ud2        
0000000141fb286c 4d89c7                         mov        r15, r8
0000000141fb286f 4989cc                         mov        r12, rcx
0000000141fb2872 4989d5                         mov        r13, rdx
0000000141fb2875 e836c444fe                     call       0x1403fecb0
0000000141fb287a bb08000000                     mov        ebx, 8
0000000141fb287f ba08000000                     mov        edx, 8
0000000141fb2884 4889f9                         mov        rcx, rdi
0000000141fb2887 e8647468fe                     call       0x140639cf0
0000000141fb288c 4885c0                         test       rax, rax
0000000141fb288f 74c6                           je         0x141fb2857
0000000141fb2891 4889c6                         mov        rsi, rax
0000000141fb2894 4c89b5b00f0000                 mov        qword ptr [rbp + 0xfb0], r14
0000000141fb289b 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141fb28a2 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000141fb28ad 40b701                         mov        dil, 1
0000000141fb28b0 4d89f1                         mov        r9, r14
0000000141fb28b3 4c89ea                         mov        rdx, r13
0000000141fb28b6 4c89e1                         mov        rcx, r12
0000000141fb28b9 4d89f8                         mov        r8, r15
0000000141fb28bc 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb28c3 4883fa41                       cmp        rdx, 0x41
0000000141fb28c7 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb28cc 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb28d1 4989f0                         mov        r8, rsi
0000000141fb28d4 e857c0a5ff                     call       0x141a0e930
0000000141fb28d9 90                             nop        
0000000141fb28da 4d85f6                         test       r14, r14
0000000141fb28dd 0f95c0                         setne      al
0000000141fb28e0 4084f8                         test       al, dil
0000000141fb28e3 7417                           je         0x141fb28fc
0000000141fb28e5 49c1e603                       shl        r14, 3
0000000141fb28e9 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000141fb28ed 41b808000000                   mov        r8d, 8
0000000141fb28f3 4889f1                         mov        rcx, rsi
0000000141fb28f6 e8057468fe                     call       0x140639d00
0000000141fb28fb 90                             nop        
0000000141fb28fc 4881c458100000                 add        rsp, 0x1058
0000000141fb2903 5b                             pop        rbx
0000000141fb2904 5f                             pop        rdi
0000000141fb2905 5e                             pop        rsi
0000000141fb2906 415c                           pop        r12
0000000141fb2908 415d                           pop        r13
0000000141fb290a 415e                           pop        r14
0000000141fb290c 415f                           pop        r15
0000000141fb290e 5d                             pop        rbp
0000000141fb290f c3                             ret        
