0000000140e408c0 55                             push       rbp
0000000140e408c1 4157                           push       r15
0000000140e408c3 4156                           push       r14
0000000140e408c5 4155                           push       r13
0000000140e408c7 4154                           push       r12
0000000140e408c9 56                             push       rsi
0000000140e408ca 57                             push       rdi
0000000140e408cb 53                             push       rbx
0000000140e408cc b858100000                     mov        eax, 0x1058
0000000140e408d1 e87a7d9001                     call       0x142748650
0000000140e408d6 4829c4                         sub        rsp, rax
0000000140e408d9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e408e1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e408ec 4989d1                         mov        r9, rdx
0000000140e408ef 49d1e9                         shr        r9, 1
0000000140e408f2 4889d0                         mov        rax, rdx
0000000140e408f5 4c29c8                         sub        rax, r9
0000000140e408f8 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e408ff 41bd40420f00                   mov        r13d, 0xf4240
0000000140e40905 4c0f42ea                       cmovb      r13, rdx
0000000140e40909 4939c5                         cmp        r13, rax
0000000140e4090c 4c0f46e8                       cmovbe     r13, rax
0000000140e40910 4981fd01020000                 cmp        r13, 0x201
0000000140e40917 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4091e 730e                           jae        0x140e4092e
0000000140e40920 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40924 41b900020000                   mov        r9d, 0x200
0000000140e4092a 31ff                           xor        edi, edi
0000000140e4092c eb73                           jmp        0x140e409a1
0000000140e4092e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e40936 48c1e83d                       shr        rax, 0x3d
0000000140e4093a 0f95c0                         setne      al
0000000140e4093d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40947 4c39cf                         cmp        rdi, r9
0000000140e4094a 410f97c1                       seta       r9b
0000000140e4094e 4108c1                         or         r9b, al
0000000140e40951 7417                           je         0x140e4096a
0000000140e40953 31db                           xor        ebx, ebx
0000000140e40955 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4095c 4889d9                         mov        rcx, rbx
0000000140e4095f 4889fa                         mov        rdx, rdi
0000000140e40962 e864f39201                     call       0x14276fccb
0000000140e40967 90                             nop        
0000000140e40968 0f0b                           ud2        
0000000140e4096a 4d89c6                         mov        r14, r8
0000000140e4096d 4989cf                         mov        r15, rcx
0000000140e40970 4989d4                         mov        r12, rdx
0000000140e40973 e838e35bff                     call       0x1403fecb0
0000000140e40978 bb04000000                     mov        ebx, 4
0000000140e4097d ba04000000                     mov        edx, 4
0000000140e40982 4889f9                         mov        rcx, rdi
0000000140e40985 e866937fff                     call       0x140639cf0
0000000140e4098a 4885c0                         test       rax, rax
0000000140e4098d 74c6                           je         0x140e40955
0000000140e4098f 4889c6                         mov        rsi, rax
0000000140e40992 40b701                         mov        dil, 1
0000000140e40995 4d89e9                         mov        r9, r13
0000000140e40998 4c89e2                         mov        rdx, r12
0000000140e4099b 4c89f9                         mov        rcx, r15
0000000140e4099e 4d89f0                         mov        r8, r14
0000000140e409a1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e409a8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e409af 4883fa41                       cmp        rdx, 0x41
0000000140e409b3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e409b8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e409bd 4989f0                         mov        r8, rsi
0000000140e409c0 e80ba00700                     call       0x140eba9d0
0000000140e409c5 90                             nop        
0000000140e409c6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e409cd 4885d2                         test       rdx, rdx
0000000140e409d0 0f95c0                         setne      al
0000000140e409d3 4084f8                         test       al, dil
0000000140e409d6 7413                           je         0x140e409eb
0000000140e409d8 48c1e203                       shl        rdx, 3
0000000140e409dc 41b804000000                   mov        r8d, 4
0000000140e409e2 4889f1                         mov        rcx, rsi
0000000140e409e5 e816937fff                     call       0x140639d00
0000000140e409ea 90                             nop        
0000000140e409eb 4881c458100000                 add        rsp, 0x1058
0000000140e409f2 5b                             pop        rbx
0000000140e409f3 5f                             pop        rdi
0000000140e409f4 5e                             pop        rsi
0000000140e409f5 415c                           pop        r12
0000000140e409f7 415d                           pop        r13
0000000140e409f9 415e                           pop        r14
0000000140e409fb 415f                           pop        r15
0000000140e409fd 5d                             pop        rbp
0000000140e409fe c3                             ret        
