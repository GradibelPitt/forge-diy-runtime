00000001427206b0 55                             push       rbp
00000001427206b1 4156                           push       r14
00000001427206b3 56                             push       rsi
00000001427206b4 57                             push       rdi
00000001427206b5 53                             push       rbx
00000001427206b6 4883ec50                       sub        rsp, 0x50
00000001427206ba 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001427206bf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001427206c7 4c89cf                         mov        rdi, r9
00000001427206ca 4889ce                         mov        rsi, rcx
00000001427206cd 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
00000001427206d1 4c8d75d8                       lea        r14, [rbp - 0x28]
00000001427206d5 4c89f1                         mov        rcx, r14
00000001427206d8 e8739a0100                     call       0x14273a150
00000001427206dd 90                             nop        
00000001427206de 4c89f1                         mov        rcx, r14
00000001427206e1 4889fa                         mov        rdx, rdi
00000001427206e4 4989d8                         mov        r8, rbx
00000001427206e7 e844320000                     call       0x142723930
00000001427206ec 90                             nop        
00000001427206ed 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001427206f1 0f104de8                       movups     xmm1, xmmword ptr [rbp - 0x18]
00000001427206f5 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001427206f9 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001427206fc 4889f0                         mov        rax, rsi
00000001427206ff 4883c450                       add        rsp, 0x50
0000000142720703 5b                             pop        rbx
0000000142720704 5f                             pop        rdi
0000000142720705 5e                             pop        rsi
0000000142720706 415e                           pop        r14
0000000142720708 5d                             pop        rbp
0000000142720709 c3                             ret        
