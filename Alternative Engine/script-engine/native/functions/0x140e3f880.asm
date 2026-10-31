0000000140e3f880 55                             push       rbp
0000000140e3f881 4157                           push       r15
0000000140e3f883 4156                           push       r14
0000000140e3f885 4155                           push       r13
0000000140e3f887 4154                           push       r12
0000000140e3f889 56                             push       rsi
0000000140e3f88a 57                             push       rdi
0000000140e3f88b 53                             push       rbx
0000000140e3f88c b858100000                     mov        eax, 0x1058
0000000140e3f891 e8ba8d9001                     call       0x142748650
0000000140e3f896 4829c4                         sub        rsp, rax
0000000140e3f899 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e3f8a1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e3f8ac 4989d1                         mov        r9, rdx
0000000140e3f8af 49d1e9                         shr        r9, 1
0000000140e3f8b2 4889d0                         mov        rax, rdx
0000000140e3f8b5 4c29c8                         sub        rax, r9
0000000140e3f8b8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e3f8bf 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e3f8c5 4c0f42ea                       cmovb      r13, rdx
0000000140e3f8c9 4939c5                         cmp        r13, rax
0000000140e3f8cc 4c0f46e8                       cmovbe     r13, rax
0000000140e3f8d0 4981fd01040000                 cmp        r13, 0x401
0000000140e3f8d7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e3f8de 730e                           jae        0x140e3f8ee
0000000140e3f8e0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e3f8e4 41b900040000                   mov        r9d, 0x400
0000000140e3f8ea 31ff                           xor        edi, edi
0000000140e3f8ec eb73                           jmp        0x140e3f961
0000000140e3f8ee 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e3f8f6 48c1e83e                       shr        rax, 0x3e
0000000140e3f8fa 0f95c0                         setne      al
0000000140e3f8fd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e3f907 4c39cf                         cmp        rdi, r9
0000000140e3f90a 410f97c1                       seta       r9b
0000000140e3f90e 4108c1                         or         r9b, al
0000000140e3f911 7417                           je         0x140e3f92a
0000000140e3f913 31db                           xor        ebx, ebx
0000000140e3f915 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e3f91c 4889d9                         mov        rcx, rbx
0000000140e3f91f 4889fa                         mov        rdx, rdi
0000000140e3f922 e8a4039301                     call       0x14276fccb
0000000140e3f927 90                             nop        
0000000140e3f928 0f0b                           ud2        
0000000140e3f92a 4d89c6                         mov        r14, r8
0000000140e3f92d 4989cf                         mov        r15, rcx
0000000140e3f930 4989d4                         mov        r12, rdx
0000000140e3f933 e878f35bff                     call       0x1403fecb0
0000000140e3f938 bb04000000                     mov        ebx, 4
0000000140e3f93d ba04000000                     mov        edx, 4
0000000140e3f942 4889f9                         mov        rcx, rdi
0000000140e3f945 e8a6a37fff                     call       0x140639cf0
0000000140e3f94a 4885c0                         test       rax, rax
0000000140e3f94d 74c6                           je         0x140e3f915
0000000140e3f94f 4889c6                         mov        rsi, rax
0000000140e3f952 40b701                         mov        dil, 1
0000000140e3f955 4d89e9                         mov        r9, r13
0000000140e3f958 4c89e2                         mov        rdx, r12
0000000140e3f95b 4c89f9                         mov        rcx, r15
0000000140e3f95e 4d89f0                         mov        r8, r14
0000000140e3f961 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e3f968 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e3f96f 4883fa41                       cmp        rdx, 0x41
0000000140e3f973 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e3f978 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e3f97d 4989f0                         mov        r8, rsi
0000000140e3f980 e86b580700                     call       0x140eb51f0
0000000140e3f985 90                             nop        
0000000140e3f986 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e3f98d 4885d2                         test       rdx, rdx
0000000140e3f990 0f95c0                         setne      al
0000000140e3f993 4084f8                         test       al, dil
0000000140e3f996 7413                           je         0x140e3f9ab
0000000140e3f998 48c1e202                       shl        rdx, 2
0000000140e3f99c 41b804000000                   mov        r8d, 4
0000000140e3f9a2 4889f1                         mov        rcx, rsi
0000000140e3f9a5 e856a37fff                     call       0x140639d00
0000000140e3f9aa 90                             nop        
0000000140e3f9ab 4881c458100000                 add        rsp, 0x1058
0000000140e3f9b2 5b                             pop        rbx
0000000140e3f9b3 5f                             pop        rdi
0000000140e3f9b4 5e                             pop        rsi
0000000140e3f9b5 415c                           pop        r12
0000000140e3f9b7 415d                           pop        r13
0000000140e3f9b9 415e                           pop        r14
0000000140e3f9bb 415f                           pop        r15
0000000140e3f9bd 5d                             pop        rbp
0000000140e3f9be c3                             ret        
