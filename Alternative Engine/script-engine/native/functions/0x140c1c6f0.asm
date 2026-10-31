0000000140c1c6f0 4157                           push       r15
0000000140c1c6f2 4156                           push       r14
0000000140c1c6f4 4154                           push       r12
0000000140c1c6f6 56                             push       rsi
0000000140c1c6f7 57                             push       rdi
0000000140c1c6f8 53                             push       rbx
0000000140c1c6f9 4883ec28                       sub        rsp, 0x28
0000000140c1c6fd 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000140c1c701 4d85e4                         test       r12, r12
0000000140c1c704 741e                           je         0x140c1c724
0000000140c1c706 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140c1c70a 31ff                           xor        edi, edi
0000000140c1c70c 4889de                         mov        rsi, rbx
0000000140c1c70f 90                             nop        
0000000140c1c710 833e02                         cmp        dword ptr [rsi], 2
0000000140c1c713 751d                           jne        0x140c1c732
0000000140c1c715 48ffc7                         inc        rdi
0000000140c1c718 4881c6a8010000                 add        rsi, 0x1a8
0000000140c1c71f 4939fc                         cmp        r12, rdi
0000000140c1c722 75ec                           jne        0x140c1c710
0000000140c1c724 4883c428                       add        rsp, 0x28
0000000140c1c728 5b                             pop        rbx
0000000140c1c729 5f                             pop        rdi
0000000140c1c72a 5e                             pop        rsi
0000000140c1c72b 415c                           pop        r12
0000000140c1c72d 415e                           pop        r14
0000000140c1c72f 415f                           pop        r15
0000000140c1c731 c3                             ret        
0000000140c1c732 4989ce                         mov        r14, rcx
0000000140c1c735 4889f1                         mov        rcx, rsi
0000000140c1c738 e8f3230100                     call       0x140c2eb30
0000000140c1c73d 488d4701                       lea        rax, [rdi + 1]
0000000140c1c741 4c39e0                         cmp        rax, r12
0000000140c1c744 734b                           jae        0x140c1c791
0000000140c1c746 4881c6a8010000                 add        rsi, 0x1a8
0000000140c1c74d 4989ff                         mov        r15, rdi
0000000140c1c750 49f7d7                         not        r15
0000000140c1c753 4d01e7                         add        r15, r12
0000000140c1c756 eb2a                           jmp        0x140c1c782
0000000140c1c758 4869cfa8010000                 imul       rcx, rdi, 0x1a8
0000000140c1c75f 4801d9                         add        rcx, rbx
0000000140c1c762 41b8a8010000                   mov        r8d, 0x1a8
0000000140c1c768 4889f2                         mov        rdx, rsi
0000000140c1c76b e8a2cab201                     call       0x142749212
0000000140c1c770 48ffc7                         inc        rdi
0000000140c1c773 4881c6a8010000                 add        rsi, 0x1a8
0000000140c1c77a 49ffcf                         dec        r15
0000000140c1c77d 4c89f0                         mov        rax, r14
0000000140c1c780 7412                           je         0x140c1c794
0000000140c1c782 833e02                         cmp        dword ptr [rsi], 2
0000000140c1c785 74d1                           je         0x140c1c758
0000000140c1c787 4889f1                         mov        rcx, rsi
0000000140c1c78a e8a1230100                     call       0x140c2eb30
0000000140c1c78f ebe2                           jmp        0x140c1c773
0000000140c1c791 4c89f0                         mov        rax, r14
0000000140c1c794 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000140c1c798 eb8a                           jmp        0x140c1c724
