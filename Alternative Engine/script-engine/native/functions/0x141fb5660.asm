0000000141fb5660 55                             push       rbp
0000000141fb5661 4157                           push       r15
0000000141fb5663 4156                           push       r14
0000000141fb5665 4155                           push       r13
0000000141fb5667 4154                           push       r12
0000000141fb5669 56                             push       rsi
0000000141fb566a 57                             push       rdi
0000000141fb566b 53                             push       rbx
0000000141fb566c b858100000                     mov        eax, 0x1058
0000000141fb5671 e8da2f7900                     call       0x142748650
0000000141fb5676 4829c4                         sub        rsp, rax
0000000141fb5679 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb5681 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb568c 4989d1                         mov        r9, rdx
0000000141fb568f 49d1e9                         shr        r9, 1
0000000141fb5692 4889d0                         mov        rax, rdx
0000000141fb5695 4c29c8                         sub        rax, r9
0000000141fb5698 4881fa90d00300                 cmp        rdx, 0x3d090
0000000141fb569f 41bd90d00300                   mov        r13d, 0x3d090
0000000141fb56a5 4c0f42ea                       cmovb      r13, rdx
0000000141fb56a9 4939c5                         cmp        r13, rax
0000000141fb56ac 4c0f46e8                       cmovbe     r13, rax
0000000141fb56b0 4981fd81000000                 cmp        r13, 0x81
0000000141fb56b7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb56be 730e                           jae        0x141fb56ce
0000000141fb56c0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb56c4 41b980000000                   mov        r9d, 0x80
0000000141fb56ca 31ff                           xor        edi, edi
0000000141fb56cc eb72                           jmp        0x141fb5740
0000000141fb56ce 4c89ef                         mov        rdi, r13
0000000141fb56d1 48c1e705                       shl        rdi, 5
0000000141fb56d5 48c1e83b                       shr        rax, 0x3b
0000000141fb56d9 0f95c0                         setne      al
0000000141fb56dc 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb56e6 4c39cf                         cmp        rdi, r9
0000000141fb56e9 410f97c1                       seta       r9b
0000000141fb56ed 4108c1                         or         r9b, al
0000000141fb56f0 7417                           je         0x141fb5709
0000000141fb56f2 31db                           xor        ebx, ebx
0000000141fb56f4 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb56fb 4889d9                         mov        rcx, rbx
0000000141fb56fe 4889fa                         mov        rdx, rdi
0000000141fb5701 e8c5a57b00                     call       0x14276fccb
0000000141fb5706 90                             nop        
0000000141fb5707 0f0b                           ud2        
0000000141fb5709 4d89c6                         mov        r14, r8
0000000141fb570c 4989cf                         mov        r15, rcx
0000000141fb570f 4989d4                         mov        r12, rdx
0000000141fb5712 e8999544fe                     call       0x1403fecb0
0000000141fb5717 bb08000000                     mov        ebx, 8
0000000141fb571c ba08000000                     mov        edx, 8
0000000141fb5721 4889f9                         mov        rcx, rdi
0000000141fb5724 e8c74568fe                     call       0x140639cf0
0000000141fb5729 4885c0                         test       rax, rax
0000000141fb572c 74c6                           je         0x141fb56f4
0000000141fb572e 4889c6                         mov        rsi, rax
0000000141fb5731 40b701                         mov        dil, 1
0000000141fb5734 4d89e9                         mov        r9, r13
0000000141fb5737 4c89e2                         mov        rdx, r12
0000000141fb573a 4c89f9                         mov        rcx, r15
0000000141fb573d 4d89f0                         mov        r8, r14
0000000141fb5740 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb5747 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb574e 4883fa41                       cmp        rdx, 0x41
0000000141fb5752 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb5757 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb575c 4989f0                         mov        r8, rsi
0000000141fb575f e88ca8a6ff                     call       0x141a1fff0
0000000141fb5764 90                             nop        
0000000141fb5765 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000141fb576c 4885d2                         test       rdx, rdx
0000000141fb576f 0f95c0                         setne      al
0000000141fb5772 4084f8                         test       al, dil
0000000141fb5775 7413                           je         0x141fb578a
0000000141fb5777 48c1e205                       shl        rdx, 5
0000000141fb577b 41b808000000                   mov        r8d, 8
0000000141fb5781 4889f1                         mov        rcx, rsi
0000000141fb5784 e8774568fe                     call       0x140639d00
0000000141fb5789 90                             nop        
0000000141fb578a 4881c458100000                 add        rsp, 0x1058
0000000141fb5791 5b                             pop        rbx
0000000141fb5792 5f                             pop        rdi
0000000141fb5793 5e                             pop        rsi
0000000141fb5794 415c                           pop        r12
0000000141fb5796 415d                           pop        r13
0000000141fb5798 415e                           pop        r14
0000000141fb579a 415f                           pop        r15
0000000141fb579c 5d                             pop        rbp
0000000141fb579d c3                             ret        
