0000000141fb5800 55                             push       rbp
0000000141fb5801 4157                           push       r15
0000000141fb5803 4156                           push       r14
0000000141fb5805 4155                           push       r13
0000000141fb5807 4154                           push       r12
0000000141fb5809 56                             push       rsi
0000000141fb580a 57                             push       rdi
0000000141fb580b 53                             push       rbx
0000000141fb580c b858100000                     mov        eax, 0x1058
0000000141fb5811 e83a2e7900                     call       0x142748650
0000000141fb5816 4829c4                         sub        rsp, rax
0000000141fb5819 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb5821 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb582c 4989d1                         mov        r9, rdx
0000000141fb582f 49d1e9                         shr        r9, 1
0000000141fb5832 4889d0                         mov        rax, rdx
0000000141fb5835 4c29c8                         sub        rax, r9
0000000141fb5838 4881fa20a10700                 cmp        rdx, 0x7a120
0000000141fb583f 41bd20a10700                   mov        r13d, 0x7a120
0000000141fb5845 4c0f42ea                       cmovb      r13, rdx
0000000141fb5849 4939c5                         cmp        r13, rax
0000000141fb584c 4c0f46e8                       cmovbe     r13, rax
0000000141fb5850 4981fd01010000                 cmp        r13, 0x101
0000000141fb5857 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb585e 730e                           jae        0x141fb586e
0000000141fb5860 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb5864 41b900010000                   mov        r9d, 0x100
0000000141fb586a 31ff                           xor        edi, edi
0000000141fb586c eb72                           jmp        0x141fb58e0
0000000141fb586e 4c89ef                         mov        rdi, r13
0000000141fb5871 48c1e704                       shl        rdi, 4
0000000141fb5875 48c1e83c                       shr        rax, 0x3c
0000000141fb5879 0f95c0                         setne      al
0000000141fb587c 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb5886 4c39cf                         cmp        rdi, r9
0000000141fb5889 410f97c1                       seta       r9b
0000000141fb588d 4108c1                         or         r9b, al
0000000141fb5890 7417                           je         0x141fb58a9
0000000141fb5892 31db                           xor        ebx, ebx
0000000141fb5894 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb589b 4889d9                         mov        rcx, rbx
0000000141fb589e 4889fa                         mov        rdx, rdi
0000000141fb58a1 e825a47b00                     call       0x14276fccb
0000000141fb58a6 90                             nop        
0000000141fb58a7 0f0b                           ud2        
0000000141fb58a9 4d89c6                         mov        r14, r8
0000000141fb58ac 4989cf                         mov        r15, rcx
0000000141fb58af 4989d4                         mov        r12, rdx
0000000141fb58b2 e8f99344fe                     call       0x1403fecb0
0000000141fb58b7 bb08000000                     mov        ebx, 8
0000000141fb58bc ba08000000                     mov        edx, 8
0000000141fb58c1 4889f9                         mov        rcx, rdi
0000000141fb58c4 e8274468fe                     call       0x140639cf0
0000000141fb58c9 4885c0                         test       rax, rax
0000000141fb58cc 74c6                           je         0x141fb5894
0000000141fb58ce 4889c6                         mov        rsi, rax
0000000141fb58d1 40b701                         mov        dil, 1
0000000141fb58d4 4d89e9                         mov        r9, r13
0000000141fb58d7 4c89e2                         mov        rdx, r12
0000000141fb58da 4c89f9                         mov        rcx, r15
0000000141fb58dd 4d89f0                         mov        r8, r14
0000000141fb58e0 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb58e7 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb58ee 4883fa41                       cmp        rdx, 0x41
0000000141fb58f2 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb58f7 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb58fc 4989f0                         mov        r8, rsi
0000000141fb58ff e84cada6ff                     call       0x141a20650
0000000141fb5904 90                             nop        
0000000141fb5905 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb590c 4885d2                         test       rdx, rdx
0000000141fb590f 0f95c0                         setne      al
0000000141fb5912 4084f8                         test       al, dil
0000000141fb5915 7413                           je         0x141fb592a
0000000141fb5917 48c1e204                       shl        rdx, 4
0000000141fb591b 41b808000000                   mov        r8d, 8
0000000141fb5921 4889f1                         mov        rcx, rsi
0000000141fb5924 e8d74368fe                     call       0x140639d00
0000000141fb5929 90                             nop        
0000000141fb592a 4881c458100000                 add        rsp, 0x1058
0000000141fb5931 5b                             pop        rbx
0000000141fb5932 5f                             pop        rdi
0000000141fb5933 5e                             pop        rsi
0000000141fb5934 415c                           pop        r12
0000000141fb5936 415d                           pop        r13
0000000141fb5938 415e                           pop        r14
0000000141fb593a 415f                           pop        r15
0000000141fb593c 5d                             pop        rbp
0000000141fb593d c3                             ret        
