0000000140e43580 55                             push       rbp
0000000140e43581 4157                           push       r15
0000000140e43583 4156                           push       r14
0000000140e43585 4155                           push       r13
0000000140e43587 4154                           push       r12
0000000140e43589 56                             push       rsi
0000000140e4358a 57                             push       rdi
0000000140e4358b 53                             push       rbx
0000000140e4358c b858100000                     mov        eax, 0x1058
0000000140e43591 e8ba509001                     call       0x142748650
0000000140e43596 4829c4                         sub        rsp, rax
0000000140e43599 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e435a1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e435ac 4989d1                         mov        r9, rdx
0000000140e435af 49d1e9                         shr        r9, 1
0000000140e435b2 4889d0                         mov        rax, rdx
0000000140e435b5 4c29c8                         sub        rax, r9
0000000140e435b8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e435bf 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e435c5 4c0f42ea                       cmovb      r13, rdx
0000000140e435c9 4939c5                         cmp        r13, rax
0000000140e435cc 4c0f46e8                       cmovbe     r13, rax
0000000140e435d0 4981fd01040000                 cmp        r13, 0x401
0000000140e435d7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e435de 730e                           jae        0x140e435ee
0000000140e435e0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e435e4 41b900040000                   mov        r9d, 0x400
0000000140e435ea 31ff                           xor        edi, edi
0000000140e435ec eb73                           jmp        0x140e43661
0000000140e435ee 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e435f6 48c1e83e                       shr        rax, 0x3e
0000000140e435fa 0f95c0                         setne      al
0000000140e435fd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e43607 4c39cf                         cmp        rdi, r9
0000000140e4360a 410f97c1                       seta       r9b
0000000140e4360e 4108c1                         or         r9b, al
0000000140e43611 7417                           je         0x140e4362a
0000000140e43613 31db                           xor        ebx, ebx
0000000140e43615 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4361c 4889d9                         mov        rcx, rbx
0000000140e4361f 4889fa                         mov        rdx, rdi
0000000140e43622 e8a4c69201                     call       0x14276fccb
0000000140e43627 90                             nop        
0000000140e43628 0f0b                           ud2        
0000000140e4362a 4d89c6                         mov        r14, r8
0000000140e4362d 4989cf                         mov        r15, rcx
0000000140e43630 4989d4                         mov        r12, rdx
0000000140e43633 e878b65bff                     call       0x1403fecb0
0000000140e43638 bb04000000                     mov        ebx, 4
0000000140e4363d ba04000000                     mov        edx, 4
0000000140e43642 4889f9                         mov        rcx, rdi
0000000140e43645 e8a6667fff                     call       0x140639cf0
0000000140e4364a 4885c0                         test       rax, rax
0000000140e4364d 74c6                           je         0x140e43615
0000000140e4364f 4889c6                         mov        rsi, rax
0000000140e43652 40b701                         mov        dil, 1
0000000140e43655 4d89e9                         mov        r9, r13
0000000140e43658 4c89e2                         mov        rdx, r12
0000000140e4365b 4c89f9                         mov        rcx, r15
0000000140e4365e 4d89f0                         mov        r8, r14
0000000140e43661 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e43668 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4366f 4883fa41                       cmp        rdx, 0x41
0000000140e43673 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e43678 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4367d 4989f0                         mov        r8, rsi
0000000140e43680 e82b570800                     call       0x140ec8db0
0000000140e43685 90                             nop        
0000000140e43686 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4368d 4885d2                         test       rdx, rdx
0000000140e43690 0f95c0                         setne      al
0000000140e43693 4084f8                         test       al, dil
0000000140e43696 7413                           je         0x140e436ab
0000000140e43698 48c1e202                       shl        rdx, 2
0000000140e4369c 41b804000000                   mov        r8d, 4
0000000140e436a2 4889f1                         mov        rcx, rsi
0000000140e436a5 e856667fff                     call       0x140639d00
0000000140e436aa 90                             nop        
0000000140e436ab 4881c458100000                 add        rsp, 0x1058
0000000140e436b2 5b                             pop        rbx
0000000140e436b3 5f                             pop        rdi
0000000140e436b4 5e                             pop        rsi
0000000140e436b5 415c                           pop        r12
0000000140e436b7 415d                           pop        r13
0000000140e436b9 415e                           pop        r14
0000000140e436bb 415f                           pop        r15
0000000140e436bd 5d                             pop        rbp
0000000140e436be c3                             ret        
