0000000141fb67f0 55                             push       rbp
0000000141fb67f1 4157                           push       r15
0000000141fb67f3 4156                           push       r14
0000000141fb67f5 4155                           push       r13
0000000141fb67f7 4154                           push       r12
0000000141fb67f9 56                             push       rsi
0000000141fb67fa 57                             push       rdi
0000000141fb67fb 53                             push       rbx
0000000141fb67fc b858100000                     mov        eax, 0x1058
0000000141fb6801 e84a1e7900                     call       0x142748650
0000000141fb6806 4829c4                         sub        rsp, rax
0000000141fb6809 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb6811 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb681c 4989d1                         mov        r9, rdx
0000000141fb681f 49d1e9                         shr        r9, 1
0000000141fb6822 4889d0                         mov        rax, rdx
0000000141fb6825 4c29c8                         sub        rax, r9
0000000141fb6828 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000141fb682f 41bd80841e00                   mov        r13d, 0x1e8480
0000000141fb6835 4c0f42ea                       cmovb      r13, rdx
0000000141fb6839 4939c5                         cmp        r13, rax
0000000141fb683c 4c0f46e8                       cmovbe     r13, rax
0000000141fb6840 4981fd01040000                 cmp        r13, 0x401
0000000141fb6847 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb684e 730e                           jae        0x141fb685e
0000000141fb6850 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb6854 41b900040000                   mov        r9d, 0x400
0000000141fb685a 31ff                           xor        edi, edi
0000000141fb685c eb73                           jmp        0x141fb68d1
0000000141fb685e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141fb6866 48c1e83e                       shr        rax, 0x3e
0000000141fb686a 0f95c0                         setne      al
0000000141fb686d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141fb6877 4c39cf                         cmp        rdi, r9
0000000141fb687a 410f97c1                       seta       r9b
0000000141fb687e 4108c1                         or         r9b, al
0000000141fb6881 7417                           je         0x141fb689a
0000000141fb6883 31db                           xor        ebx, ebx
0000000141fb6885 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb688c 4889d9                         mov        rcx, rbx
0000000141fb688f 4889fa                         mov        rdx, rdi
0000000141fb6892 e834947b00                     call       0x14276fccb
0000000141fb6897 90                             nop        
0000000141fb6898 0f0b                           ud2        
0000000141fb689a 4d89c6                         mov        r14, r8
0000000141fb689d 4989cf                         mov        r15, rcx
0000000141fb68a0 4989d4                         mov        r12, rdx
0000000141fb68a3 e8088444fe                     call       0x1403fecb0
0000000141fb68a8 bb04000000                     mov        ebx, 4
0000000141fb68ad ba04000000                     mov        edx, 4
0000000141fb68b2 4889f9                         mov        rcx, rdi
0000000141fb68b5 e8363468fe                     call       0x140639cf0
0000000141fb68ba 4885c0                         test       rax, rax
0000000141fb68bd 74c6                           je         0x141fb6885
0000000141fb68bf 4889c6                         mov        rsi, rax
0000000141fb68c2 40b701                         mov        dil, 1
0000000141fb68c5 4d89e9                         mov        r9, r13
0000000141fb68c8 4c89e2                         mov        rdx, r12
0000000141fb68cb 4c89f9                         mov        rcx, r15
0000000141fb68ce 4d89f0                         mov        r8, r14
0000000141fb68d1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb68d8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb68df 4883fa41                       cmp        rdx, 0x41
0000000141fb68e3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb68e8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb68ed 4989f0                         mov        r8, rsi
0000000141fb68f0 e8ebfaa6ff                     call       0x141a263e0
0000000141fb68f5 90                             nop        
0000000141fb68f6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb68fd 4885d2                         test       rdx, rdx
0000000141fb6900 0f95c0                         setne      al
0000000141fb6903 4084f8                         test       al, dil
0000000141fb6906 7413                           je         0x141fb691b
0000000141fb6908 48c1e202                       shl        rdx, 2
0000000141fb690c 41b804000000                   mov        r8d, 4
0000000141fb6912 4889f1                         mov        rcx, rsi
0000000141fb6915 e8e63368fe                     call       0x140639d00
0000000141fb691a 90                             nop        
0000000141fb691b 4881c458100000                 add        rsp, 0x1058
0000000141fb6922 5b                             pop        rbx
0000000141fb6923 5f                             pop        rdi
0000000141fb6924 5e                             pop        rsi
0000000141fb6925 415c                           pop        r12
0000000141fb6927 415d                           pop        r13
0000000141fb6929 415e                           pop        r14
0000000141fb692b 415f                           pop        r15
0000000141fb692d 5d                             pop        rbp
0000000141fb692e c3                             ret        
