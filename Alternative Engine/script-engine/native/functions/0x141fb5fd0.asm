0000000141fb5fd0 55                             push       rbp
0000000141fb5fd1 4157                           push       r15
0000000141fb5fd3 4156                           push       r14
0000000141fb5fd5 4155                           push       r13
0000000141fb5fd7 4154                           push       r12
0000000141fb5fd9 56                             push       rsi
0000000141fb5fda 57                             push       rdi
0000000141fb5fdb 53                             push       rbx
0000000141fb5fdc b858100000                     mov        eax, 0x1058
0000000141fb5fe1 e86a267900                     call       0x142748650
0000000141fb5fe6 4829c4                         sub        rsp, rax
0000000141fb5fe9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb5ff1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb5ffc 4989d1                         mov        r9, rdx
0000000141fb5fff 49d1e9                         shr        r9, 1
0000000141fb6002 4889d0                         mov        rax, rdx
0000000141fb6005 4c29c8                         sub        rax, r9
0000000141fb6008 4881fa40420f00                 cmp        rdx, 0xf4240
0000000141fb600f 41bd40420f00                   mov        r13d, 0xf4240
0000000141fb6015 4c0f42ea                       cmovb      r13, rdx
0000000141fb6019 4939c5                         cmp        r13, rax
0000000141fb601c 4c0f46e8                       cmovbe     r13, rax
0000000141fb6020 4981fd01020000                 cmp        r13, 0x201
0000000141fb6027 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb602e 730e                           jae        0x141fb603e
0000000141fb6030 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb6034 41b900020000                   mov        r9d, 0x200
0000000141fb603a 31ff                           xor        edi, edi
0000000141fb603c eb73                           jmp        0x141fb60b1
0000000141fb603e 4a8d3ced00000000               lea        rdi, [r13*8]
0000000141fb6046 48c1e83d                       shr        rax, 0x3d
0000000141fb604a 0f95c0                         setne      al
0000000141fb604d 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb6057 4c39cf                         cmp        rdi, r9
0000000141fb605a 410f97c1                       seta       r9b
0000000141fb605e 4108c1                         or         r9b, al
0000000141fb6061 7417                           je         0x141fb607a
0000000141fb6063 31db                           xor        ebx, ebx
0000000141fb6065 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb606c 4889d9                         mov        rcx, rbx
0000000141fb606f 4889fa                         mov        rdx, rdi
0000000141fb6072 e8549c7b00                     call       0x14276fccb
0000000141fb6077 90                             nop        
0000000141fb6078 0f0b                           ud2        
0000000141fb607a 4d89c6                         mov        r14, r8
0000000141fb607d 4989cf                         mov        r15, rcx
0000000141fb6080 4989d4                         mov        r12, rdx
0000000141fb6083 e8288c44fe                     call       0x1403fecb0
0000000141fb6088 bb08000000                     mov        ebx, 8
0000000141fb608d ba08000000                     mov        edx, 8
0000000141fb6092 4889f9                         mov        rcx, rdi
0000000141fb6095 e8563c68fe                     call       0x140639cf0
0000000141fb609a 4885c0                         test       rax, rax
0000000141fb609d 74c6                           je         0x141fb6065
0000000141fb609f 4889c6                         mov        rsi, rax
0000000141fb60a2 40b701                         mov        dil, 1
0000000141fb60a5 4d89e9                         mov        r9, r13
0000000141fb60a8 4c89e2                         mov        rdx, r12
0000000141fb60ab 4c89f9                         mov        rcx, r15
0000000141fb60ae 4d89f0                         mov        r8, r14
0000000141fb60b1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb60b8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb60bf 4883fa41                       cmp        rdx, 0x41
0000000141fb60c3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb60c8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb60cd 4989f0                         mov        r8, rsi
0000000141fb60d0 e81bdca6ff                     call       0x141a23cf0
0000000141fb60d5 90                             nop        
0000000141fb60d6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb60dd 4885d2                         test       rdx, rdx
0000000141fb60e0 0f95c0                         setne      al
0000000141fb60e3 4084f8                         test       al, dil
0000000141fb60e6 7413                           je         0x141fb60fb
0000000141fb60e8 48c1e203                       shl        rdx, 3
0000000141fb60ec 41b808000000                   mov        r8d, 8
0000000141fb60f2 4889f1                         mov        rcx, rsi
0000000141fb60f5 e8063c68fe                     call       0x140639d00
0000000141fb60fa 90                             nop        
0000000141fb60fb 4881c458100000                 add        rsp, 0x1058
0000000141fb6102 5b                             pop        rbx
0000000141fb6103 5f                             pop        rdi
0000000141fb6104 5e                             pop        rsi
0000000141fb6105 415c                           pop        r12
0000000141fb6107 415d                           pop        r13
0000000141fb6109 415e                           pop        r14
0000000141fb610b 415f                           pop        r15
0000000141fb610d 5d                             pop        rbp
0000000141fb610e c3                             ret        
