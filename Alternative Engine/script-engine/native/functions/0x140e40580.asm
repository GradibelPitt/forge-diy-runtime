0000000140e40580 55                             push       rbp
0000000140e40581 4157                           push       r15
0000000140e40583 4156                           push       r14
0000000140e40585 4155                           push       r13
0000000140e40587 4154                           push       r12
0000000140e40589 56                             push       rsi
0000000140e4058a 57                             push       rdi
0000000140e4058b 53                             push       rbx
0000000140e4058c b858100000                     mov        eax, 0x1058
0000000140e40591 e8ba809001                     call       0x142748650
0000000140e40596 4829c4                         sub        rsp, rax
0000000140e40599 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e405a1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e405ac 4989d1                         mov        r9, rdx
0000000140e405af 49d1e9                         shr        r9, 1
0000000140e405b2 4889d0                         mov        rax, rdx
0000000140e405b5 4c29c8                         sub        rax, r9
0000000140e405b8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e405bf 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e405c5 4c0f42ea                       cmovb      r13, rdx
0000000140e405c9 4939c5                         cmp        r13, rax
0000000140e405cc 4c0f46e8                       cmovbe     r13, rax
0000000140e405d0 4981fd01040000                 cmp        r13, 0x401
0000000140e405d7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e405de 730e                           jae        0x140e405ee
0000000140e405e0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e405e4 41b900040000                   mov        r9d, 0x400
0000000140e405ea 31ff                           xor        edi, edi
0000000140e405ec eb73                           jmp        0x140e40661
0000000140e405ee 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e405f6 48c1e83e                       shr        rax, 0x3e
0000000140e405fa 0f95c0                         setne      al
0000000140e405fd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40607 4c39cf                         cmp        rdi, r9
0000000140e4060a 410f97c1                       seta       r9b
0000000140e4060e 4108c1                         or         r9b, al
0000000140e40611 7417                           je         0x140e4062a
0000000140e40613 31db                           xor        ebx, ebx
0000000140e40615 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4061c 4889d9                         mov        rcx, rbx
0000000140e4061f 4889fa                         mov        rdx, rdi
0000000140e40622 e8a4f69201                     call       0x14276fccb
0000000140e40627 90                             nop        
0000000140e40628 0f0b                           ud2        
0000000140e4062a 4d89c6                         mov        r14, r8
0000000140e4062d 4989cf                         mov        r15, rcx
0000000140e40630 4989d4                         mov        r12, rdx
0000000140e40633 e878e65bff                     call       0x1403fecb0
0000000140e40638 bb04000000                     mov        ebx, 4
0000000140e4063d ba04000000                     mov        edx, 4
0000000140e40642 4889f9                         mov        rcx, rdi
0000000140e40645 e8a6967fff                     call       0x140639cf0
0000000140e4064a 4885c0                         test       rax, rax
0000000140e4064d 74c6                           je         0x140e40615
0000000140e4064f 4889c6                         mov        rsi, rax
0000000140e40652 40b701                         mov        dil, 1
0000000140e40655 4d89e9                         mov        r9, r13
0000000140e40658 4c89e2                         mov        rdx, r12
0000000140e4065b 4c89f9                         mov        rcx, r15
0000000140e4065e 4d89f0                         mov        r8, r14
0000000140e40661 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e40668 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4066f 4883fa41                       cmp        rdx, 0x41
0000000140e40673 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e40678 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4067d 4989f0                         mov        r8, rsi
0000000140e40680 e82b920700                     call       0x140eb98b0
0000000140e40685 90                             nop        
0000000140e40686 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4068d 4885d2                         test       rdx, rdx
0000000140e40690 0f95c0                         setne      al
0000000140e40693 4084f8                         test       al, dil
0000000140e40696 7413                           je         0x140e406ab
0000000140e40698 48c1e202                       shl        rdx, 2
0000000140e4069c 41b804000000                   mov        r8d, 4
0000000140e406a2 4889f1                         mov        rcx, rsi
0000000140e406a5 e856967fff                     call       0x140639d00
0000000140e406aa 90                             nop        
0000000140e406ab 4881c458100000                 add        rsp, 0x1058
0000000140e406b2 5b                             pop        rbx
0000000140e406b3 5f                             pop        rdi
0000000140e406b4 5e                             pop        rsi
0000000140e406b5 415c                           pop        r12
0000000140e406b7 415d                           pop        r13
0000000140e406b9 415e                           pop        r14
0000000140e406bb 415f                           pop        r15
0000000140e406bd 5d                             pop        rbp
0000000140e406be c3                             ret        
