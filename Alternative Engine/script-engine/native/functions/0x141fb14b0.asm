0000000141fb14b0 55                             push       rbp
0000000141fb14b1 4157                           push       r15
0000000141fb14b3 4156                           push       r14
0000000141fb14b5 4155                           push       r13
0000000141fb14b7 4154                           push       r12
0000000141fb14b9 56                             push       rsi
0000000141fb14ba 57                             push       rdi
0000000141fb14bb 53                             push       rbx
0000000141fb14bc b858100000                     mov        eax, 0x1058
0000000141fb14c1 e88a717900                     call       0x142748650
0000000141fb14c6 4829c4                         sub        rsp, rax
0000000141fb14c9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb14d1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb14dc 4989d1                         mov        r9, rdx
0000000141fb14df 49d1e9                         shr        r9, 1
0000000141fb14e2 4889d0                         mov        rax, rdx
0000000141fb14e5 4c29c8                         sub        rax, r9
0000000141fb14e8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000141fb14ef 41bd80841e00                   mov        r13d, 0x1e8480
0000000141fb14f5 4c0f42ea                       cmovb      r13, rdx
0000000141fb14f9 4939c5                         cmp        r13, rax
0000000141fb14fc 4c0f46e8                       cmovbe     r13, rax
0000000141fb1500 4981fd01040000                 cmp        r13, 0x401
0000000141fb1507 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb150e 730e                           jae        0x141fb151e
0000000141fb1510 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb1514 41b900040000                   mov        r9d, 0x400
0000000141fb151a 31ff                           xor        edi, edi
0000000141fb151c eb73                           jmp        0x141fb1591
0000000141fb151e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000141fb1526 48c1e83e                       shr        rax, 0x3e
0000000141fb152a 0f95c0                         setne      al
0000000141fb152d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000141fb1537 4c39cf                         cmp        rdi, r9
0000000141fb153a 410f97c1                       seta       r9b
0000000141fb153e 4108c1                         or         r9b, al
0000000141fb1541 7417                           je         0x141fb155a
0000000141fb1543 31db                           xor        ebx, ebx
0000000141fb1545 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb154c 4889d9                         mov        rcx, rbx
0000000141fb154f 4889fa                         mov        rdx, rdi
0000000141fb1552 e874e77b00                     call       0x14276fccb
0000000141fb1557 90                             nop        
0000000141fb1558 0f0b                           ud2        
0000000141fb155a 4d89c6                         mov        r14, r8
0000000141fb155d 4989cf                         mov        r15, rcx
0000000141fb1560 4989d4                         mov        r12, rdx
0000000141fb1563 e848d744fe                     call       0x1403fecb0
0000000141fb1568 bb04000000                     mov        ebx, 4
0000000141fb156d ba04000000                     mov        edx, 4
0000000141fb1572 4889f9                         mov        rcx, rdi
0000000141fb1575 e8768768fe                     call       0x140639cf0
0000000141fb157a 4885c0                         test       rax, rax
0000000141fb157d 74c6                           je         0x141fb1545
0000000141fb157f 4889c6                         mov        rsi, rax
0000000141fb1582 40b701                         mov        dil, 1
0000000141fb1585 4d89e9                         mov        r9, r13
0000000141fb1588 4c89e2                         mov        rdx, r12
0000000141fb158b 4c89f9                         mov        rcx, r15
0000000141fb158e 4d89f0                         mov        r8, r14
0000000141fb1591 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb1598 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb159f 4883fa41                       cmp        rdx, 0x41
0000000141fb15a3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb15a8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb15ad 4989f0                         mov        r8, rsi
0000000141fb15b0 e85b4ea5ff                     call       0x141a06410
0000000141fb15b5 90                             nop        
0000000141fb15b6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb15bd 4885d2                         test       rdx, rdx
0000000141fb15c0 0f95c0                         setne      al
0000000141fb15c3 4084f8                         test       al, dil
0000000141fb15c6 7413                           je         0x141fb15db
0000000141fb15c8 48c1e202                       shl        rdx, 2
0000000141fb15cc 41b804000000                   mov        r8d, 4
0000000141fb15d2 4889f1                         mov        rcx, rsi
0000000141fb15d5 e8268768fe                     call       0x140639d00
0000000141fb15da 90                             nop        
0000000141fb15db 4881c458100000                 add        rsp, 0x1058
0000000141fb15e2 5b                             pop        rbx
0000000141fb15e3 5f                             pop        rdi
0000000141fb15e4 5e                             pop        rsi
0000000141fb15e5 415c                           pop        r12
0000000141fb15e7 415d                           pop        r13
0000000141fb15e9 415e                           pop        r14
0000000141fb15eb 415f                           pop        r15
0000000141fb15ed 5d                             pop        rbp
0000000141fb15ee c3                             ret        
