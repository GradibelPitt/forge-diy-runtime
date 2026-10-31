0000000140e3f6e0 55                             push       rbp
0000000140e3f6e1 4157                           push       r15
0000000140e3f6e3 4156                           push       r14
0000000140e3f6e5 4155                           push       r13
0000000140e3f6e7 4154                           push       r12
0000000140e3f6e9 56                             push       rsi
0000000140e3f6ea 57                             push       rdi
0000000140e3f6eb 53                             push       rbx
0000000140e3f6ec b858100000                     mov        eax, 0x1058
0000000140e3f6f1 e85a8f9001                     call       0x142748650
0000000140e3f6f6 4829c4                         sub        rsp, rax
0000000140e3f6f9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e3f701 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e3f70c 4989d1                         mov        r9, rdx
0000000140e3f70f 49d1e9                         shr        r9, 1
0000000140e3f712 4889d0                         mov        rax, rdx
0000000140e3f715 4c29c8                         sub        rax, r9
0000000140e3f718 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e3f71f 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e3f725 4c0f42ea                       cmovb      r13, rdx
0000000140e3f729 4939c5                         cmp        r13, rax
0000000140e3f72c 4c0f46e8                       cmovbe     r13, rax
0000000140e3f730 4981fd01040000                 cmp        r13, 0x401
0000000140e3f737 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e3f73e 730e                           jae        0x140e3f74e
0000000140e3f740 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e3f744 41b900040000                   mov        r9d, 0x400
0000000140e3f74a 31ff                           xor        edi, edi
0000000140e3f74c eb73                           jmp        0x140e3f7c1
0000000140e3f74e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e3f756 48c1e83e                       shr        rax, 0x3e
0000000140e3f75a 0f95c0                         setne      al
0000000140e3f75d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e3f767 4c39cf                         cmp        rdi, r9
0000000140e3f76a 410f97c1                       seta       r9b
0000000140e3f76e 4108c1                         or         r9b, al
0000000140e3f771 7417                           je         0x140e3f78a
0000000140e3f773 31db                           xor        ebx, ebx
0000000140e3f775 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e3f77c 4889d9                         mov        rcx, rbx
0000000140e3f77f 4889fa                         mov        rdx, rdi
0000000140e3f782 e844059301                     call       0x14276fccb
0000000140e3f787 90                             nop        
0000000140e3f788 0f0b                           ud2        
0000000140e3f78a 4d89c6                         mov        r14, r8
0000000140e3f78d 4989cf                         mov        r15, rcx
0000000140e3f790 4989d4                         mov        r12, rdx
0000000140e3f793 e818f55bff                     call       0x1403fecb0
0000000140e3f798 bb04000000                     mov        ebx, 4
0000000140e3f79d ba04000000                     mov        edx, 4
0000000140e3f7a2 4889f9                         mov        rcx, rdi
0000000140e3f7a5 e846a57fff                     call       0x140639cf0
0000000140e3f7aa 4885c0                         test       rax, rax
0000000140e3f7ad 74c6                           je         0x140e3f775
0000000140e3f7af 4889c6                         mov        rsi, rax
0000000140e3f7b2 40b701                         mov        dil, 1
0000000140e3f7b5 4d89e9                         mov        r9, r13
0000000140e3f7b8 4c89e2                         mov        rdx, r12
0000000140e3f7bb 4c89f9                         mov        rcx, r15
0000000140e3f7be 4d89f0                         mov        r8, r14
0000000140e3f7c1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e3f7c8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e3f7cf 4883fa41                       cmp        rdx, 0x41
0000000140e3f7d3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e3f7d8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e3f7dd 4989f0                         mov        r8, rsi
0000000140e3f7e0 e8eb4e0700                     call       0x140eb46d0
0000000140e3f7e5 90                             nop        
0000000140e3f7e6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e3f7ed 4885d2                         test       rdx, rdx
0000000140e3f7f0 0f95c0                         setne      al
0000000140e3f7f3 4084f8                         test       al, dil
0000000140e3f7f6 7413                           je         0x140e3f80b
0000000140e3f7f8 48c1e202                       shl        rdx, 2
0000000140e3f7fc 41b804000000                   mov        r8d, 4
0000000140e3f802 4889f1                         mov        rcx, rsi
0000000140e3f805 e8f6a47fff                     call       0x140639d00
0000000140e3f80a 90                             nop        
0000000140e3f80b 4881c458100000                 add        rsp, 0x1058
0000000140e3f812 5b                             pop        rbx
0000000140e3f813 5f                             pop        rdi
0000000140e3f814 5e                             pop        rsi
0000000140e3f815 415c                           pop        r12
0000000140e3f817 415d                           pop        r13
0000000140e3f819 415e                           pop        r14
0000000140e3f81b 415f                           pop        r15
0000000140e3f81d 5d                             pop        rbp
0000000140e3f81e c3                             ret        
