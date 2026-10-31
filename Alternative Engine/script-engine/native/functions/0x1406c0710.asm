00000001406c0710 55                             push       rbp
00000001406c0711 4157                           push       r15
00000001406c0713 4156                           push       r14
00000001406c0715 4155                           push       r13
00000001406c0717 4154                           push       r12
00000001406c0719 56                             push       rsi
00000001406c071a 57                             push       rdi
00000001406c071b 53                             push       rbx
00000001406c071c 4881ec98000000                 sub        rsp, 0x98
00000001406c0723 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406c072b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001406c0733 4889d3                         mov        rbx, rdx
00000001406c0736 4889ce                         mov        rsi, rcx
00000001406c0739 4889d1                         mov        rcx, rdx
00000001406c073c e8bfddd3ff                     call       0x1403fe500
00000001406c0741 4885c0                         test       rax, rax
00000001406c0744 0f84ff000000                   je         0x1406c0849
00000001406c074a 4989c6                         mov        r14, rax
00000001406c074d 4989d7                         mov        r15, rdx
00000001406c0750 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001406c0754 e857e5d3ff                     call       0x1403fecb0
00000001406c0759 b940000000                     mov        ecx, 0x40
00000001406c075e ba08000000                     mov        edx, 8
00000001406c0763 e88895f7ff                     call       0x140639cf0
00000001406c0768 4885c0                         test       rax, rax
00000001406c076b 0f8406010000                   je         0x1406c0877
00000001406c0771 4889c7                         mov        rdi, rax
00000001406c0774 4c8930                         mov        qword ptr [rax], r14
00000001406c0777 4c897808                       mov        qword ptr [rax + 8], r15
00000001406c077b 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001406c0783 48894500                       mov        qword ptr [rbp], rax
00000001406c0787 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001406c078f 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001406c0792 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001406c0796 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001406c079a 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001406c079e 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001406c07a2 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001406c07a6 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001406c07aa 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001406c07ae 488d4db0                       lea        rcx, [rbp - 0x50]
00000001406c07b2 e849ddd3ff                     call       0x1403fe500
00000001406c07b7 4885c0                         test       rax, rax
00000001406c07ba 7478                           je         0x1406c0834
00000001406c07bc 4989c6                         mov        r14, rax
00000001406c07bf 4989d4                         mov        r12, rdx
00000001406c07c2 bb01000000                     mov        ebx, 1
00000001406c07c7 be18000000                     mov        esi, 0x18
00000001406c07cc 4c8d7df8                       lea        r15, [rbp - 8]
00000001406c07d0 4c8d6db0                       lea        r13, [rbp - 0x50]
00000001406c07d4 eb31                           jmp        0x1406c0807
00000001406c07d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406c07e0 4c897437f8                     mov        qword ptr [rdi + rsi - 8], r14
00000001406c07e5 4c892437                       mov        qword ptr [rdi + rsi], r12
00000001406c07e9 48ffc3                         inc        rbx
00000001406c07ec 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001406c07f0 4c89e9                         mov        rcx, r13
00000001406c07f3 e808ddd3ff                     call       0x1403fe500
00000001406c07f8 4989c6                         mov        r14, rax
00000001406c07fb 4989d4                         mov        r12, rdx
00000001406c07fe 4883c610                       add        rsi, 0x10
00000001406c0802 4885c0                         test       rax, rax
00000001406c0805 742d                           je         0x1406c0834
00000001406c0807 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001406c080b 75d3                           jne        0x1406c07e0
00000001406c080d 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
00000001406c0816 41b801000000                   mov        r8d, 1
00000001406c081c 41b908000000                   mov        r9d, 8
00000001406c0822 4c89f9                         mov        rcx, r15
00000001406c0825 4889da                         mov        rdx, rbx
00000001406c0828 e8d3030902                     call       0x142750c00
00000001406c082d 90                             nop        
00000001406c082e 488b7d00                       mov        rdi, qword ptr [rbp]
00000001406c0832 ebac                           jmp        0x1406c07e0
00000001406c0834 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001406c0838 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001406c083c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c0840 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001406c0844 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001406c0847 eb17                           jmp        0x1406c0860
00000001406c0849 48c70600000000                 mov        qword ptr [rsi], 0
00000001406c0850 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406c0858 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406c0860 4889f0                         mov        rax, rsi
00000001406c0863 4881c498000000                 add        rsp, 0x98
00000001406c086a 5b                             pop        rbx
00000001406c086b 5f                             pop        rdi
00000001406c086c 5e                             pop        rsi
00000001406c086d 415c                           pop        r12
00000001406c086f 415d                           pop        r13
00000001406c0871 415e                           pop        r14
00000001406c0873 415f                           pop        r15
00000001406c0875 5d                             pop        rbp
00000001406c0876 c3                             ret        
00000001406c0877 b908000000                     mov        ecx, 8
00000001406c087c ba40000000                     mov        edx, 0x40
00000001406c0881 e845f40a02                     call       0x14276fccb
00000001406c0886 0f0b                           ud2        
