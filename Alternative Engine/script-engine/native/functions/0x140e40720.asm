0000000140e40720 55                             push       rbp
0000000140e40721 4157                           push       r15
0000000140e40723 4156                           push       r14
0000000140e40725 4155                           push       r13
0000000140e40727 4154                           push       r12
0000000140e40729 56                             push       rsi
0000000140e4072a 57                             push       rdi
0000000140e4072b 53                             push       rbx
0000000140e4072c b858100000                     mov        eax, 0x1058
0000000140e40731 e81a7f9001                     call       0x142748650
0000000140e40736 4829c4                         sub        rsp, rax
0000000140e40739 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e40741 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4074c 4989d1                         mov        r9, rdx
0000000140e4074f 49d1e9                         shr        r9, 1
0000000140e40752 4889d0                         mov        rax, rdx
0000000140e40755 4c29c8                         sub        rax, r9
0000000140e40758 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e4075f 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e40765 4c0f42ea                       cmovb      r13, rdx
0000000140e40769 4939c5                         cmp        r13, rax
0000000140e4076c 4c0f46e8                       cmovbe     r13, rax
0000000140e40770 4981fd01040000                 cmp        r13, 0x401
0000000140e40777 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e4077e 730e                           jae        0x140e4078e
0000000140e40780 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40784 41b900040000                   mov        r9d, 0x400
0000000140e4078a 31ff                           xor        edi, edi
0000000140e4078c eb73                           jmp        0x140e40801
0000000140e4078e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e40796 48c1e83e                       shr        rax, 0x3e
0000000140e4079a 0f95c0                         setne      al
0000000140e4079d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e407a7 4c39cf                         cmp        rdi, r9
0000000140e407aa 410f97c1                       seta       r9b
0000000140e407ae 4108c1                         or         r9b, al
0000000140e407b1 7417                           je         0x140e407ca
0000000140e407b3 31db                           xor        ebx, ebx
0000000140e407b5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e407bc 4889d9                         mov        rcx, rbx
0000000140e407bf 4889fa                         mov        rdx, rdi
0000000140e407c2 e804f59201                     call       0x14276fccb
0000000140e407c7 90                             nop        
0000000140e407c8 0f0b                           ud2        
0000000140e407ca 4d89c6                         mov        r14, r8
0000000140e407cd 4989cf                         mov        r15, rcx
0000000140e407d0 4989d4                         mov        r12, rdx
0000000140e407d3 e8d8e45bff                     call       0x1403fecb0
0000000140e407d8 bb04000000                     mov        ebx, 4
0000000140e407dd ba04000000                     mov        edx, 4
0000000140e407e2 4889f9                         mov        rcx, rdi
0000000140e407e5 e806957fff                     call       0x140639cf0
0000000140e407ea 4885c0                         test       rax, rax
0000000140e407ed 74c6                           je         0x140e407b5
0000000140e407ef 4889c6                         mov        rsi, rax
0000000140e407f2 40b701                         mov        dil, 1
0000000140e407f5 4d89e9                         mov        r9, r13
0000000140e407f8 4c89e2                         mov        rdx, r12
0000000140e407fb 4c89f9                         mov        rcx, r15
0000000140e407fe 4d89f0                         mov        r8, r14
0000000140e40801 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e40808 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4080f 4883fa41                       cmp        rdx, 0x41
0000000140e40813 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e40818 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4081d 4989f0                         mov        r8, rsi
0000000140e40820 e8ab980700                     call       0x140eba0d0
0000000140e40825 90                             nop        
0000000140e40826 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4082d 4885d2                         test       rdx, rdx
0000000140e40830 0f95c0                         setne      al
0000000140e40833 4084f8                         test       al, dil
0000000140e40836 7413                           je         0x140e4084b
0000000140e40838 48c1e202                       shl        rdx, 2
0000000140e4083c 41b804000000                   mov        r8d, 4
0000000140e40842 4889f1                         mov        rcx, rsi
0000000140e40845 e8b6947fff                     call       0x140639d00
0000000140e4084a 90                             nop        
0000000140e4084b 4881c458100000                 add        rsp, 0x1058
0000000140e40852 5b                             pop        rbx
0000000140e40853 5f                             pop        rdi
0000000140e40854 5e                             pop        rsi
0000000140e40855 415c                           pop        r12
0000000140e40857 415d                           pop        r13
0000000140e40859 415e                           pop        r14
0000000140e4085b 415f                           pop        r15
0000000140e4085d 5d                             pop        rbp
0000000140e4085e c3                             ret        
