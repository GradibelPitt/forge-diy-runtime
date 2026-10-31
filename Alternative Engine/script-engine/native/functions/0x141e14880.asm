0000000141e14880 55                             push       rbp
0000000141e14881 4157                           push       r15
0000000141e14883 4156                           push       r14
0000000141e14885 4155                           push       r13
0000000141e14887 4154                           push       r12
0000000141e14889 56                             push       rsi
0000000141e1488a 57                             push       rdi
0000000141e1488b 53                             push       rbx
0000000141e1488c 4883ec38                       sub        rsp, 0x38
0000000141e14890 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e14895 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141e1489d 4c8b81d0200000                 mov        r8, qword ptr [rcx + 0x20d0]
0000000141e148a4 4d85c0                         test       r8, r8
0000000141e148a7 7407                           je         0x141e148b0
0000000141e148a9 4180787500                     cmp        byte ptr [r8 + 0x75], 0
0000000141e148ae 7411                           je         0x141e148c1
0000000141e148b0 4883c438                       add        rsp, 0x38
0000000141e148b4 5b                             pop        rbx
0000000141e148b5 5f                             pop        rdi
0000000141e148b6 5e                             pop        rsi
0000000141e148b7 415c                           pop        r12
0000000141e148b9 415d                           pop        r13
0000000141e148bb 415e                           pop        r14
0000000141e148bd 415f                           pop        r15
0000000141e148bf 5d                             pop        rbp
0000000141e148c0 c3                             ret        
0000000141e148c1 4889ce                         mov        rsi, rcx
0000000141e148c4 4c8b99c81a0000                 mov        r11, qword ptr [rcx + 0x1ac8]
0000000141e148cb 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000141e148d2 0fb699c02d0000                 movzx      ebx, byte ptr [rcx + 0x2dc0]
0000000141e148d9 440fb6d3                       movzx      r10d, bl
0000000141e148dd 31ff                           xor        edi, edi
0000000141e148df 90                             nop        
0000000141e148e0 4939f9                         cmp        r9, rdi
0000000141e148e3 7457                           je         0x141e1493c
0000000141e148e5 498d043a                       lea        rax, [r10 + rdi]
0000000141e148e9 4889c1                         mov        rcx, rax
0000000141e148ec 4c09c9                         or         rcx, r9
0000000141e148ef 48c1e920                       shr        rcx, 0x20
0000000141e148f3 741b                           je         0x141e14910
0000000141e148f5 31d2                           xor        edx, edx
0000000141e148f7 49f7f1                         div        r9
0000000141e148fa 0fb6ca                         movzx      ecx, dl
0000000141e148fd 4939c9                         cmp        r9, rcx
0000000141e14900 771f                           ja         0x141e14921
0000000141e14902 e95a010000                     jmp        0x141e14a61
0000000141e14907 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e14910 31d2                           xor        edx, edx
0000000141e14912 41f7f1                         div        r9d
0000000141e14915 0fb6ca                         movzx      ecx, dl
0000000141e14918 4939c9                         cmp        r9, rcx
0000000141e1491b 0f8640010000                   jbe        0x141e14a61
0000000141e14921 48ffc7                         inc        rdi
0000000141e14924 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e1492b 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141e14934 75aa                           jne        0x141e148e0
0000000141e14936 440fb6d2                       movzx      r10d, dl
0000000141e1493a 89d3                           mov        ebx, edx
0000000141e1493c 31c0                           xor        eax, eax
0000000141e1493e 4180787400                     cmp        byte ptr [r8 + 0x74], 0
0000000141e14943 490f44c2                       cmove      rax, r10
0000000141e14947 493b4010                       cmp        rax, qword ptr [r8 + 0x10]
0000000141e1494b 0f83f1000000                   jae        0x141e14a42
0000000141e14951 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000141e14955 488d0440                       lea        rax, [rax + rax*2]
0000000141e14959 4c8b7cc110                     mov        r15, qword ptr [rcx + rax*8 + 0x10]
0000000141e1495e 41c6407501                     mov        byte ptr [r8 + 0x75], 1
0000000141e14963 4d85ff                         test       r15, r15
0000000141e14966 0f84db000000                   je         0x141e14a47
0000000141e1496c 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141e14970 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141e14974 4e8d04e5f8ffffff               lea        r8, [r12*8 - 8]
0000000141e1497c 4531f6                         xor        r14d, r14d
0000000141e1497f 4d85e4                         test       r12, r12
0000000141e14982 0f84bf000000                   je         0x141e14a47
0000000141e14988 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141e1498c 4c8b29                         mov        r13, qword ptr [rcx]
0000000141e1498f 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
0000000141e14996 4885d2                         test       rdx, rdx
0000000141e14999 0f84a8000000                   je         0x141e14a47
0000000141e1499f 49ffc6                         inc        r14
0000000141e149a2 498b85c0000000                 mov        rax, qword ptr [r13 + 0xc0]
0000000141e149a9 48c1e203                       shl        rdx, 3
0000000141e149ad 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e149b1 4531db                         xor        r11d, r11d
0000000141e149b4 eb13                           jmp        0x141e149c9
0000000141e149b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e149c0 4983c318                       add        r11, 0x18
0000000141e149c4 4c39da                         cmp        rdx, r11
0000000141e149c7 747e                           je         0x141e14a47
0000000141e149c9 4a837c18100a                   cmp        qword ptr [rax + r11 + 0x10], 0xa
0000000141e149cf 75ef                           jne        0x141e149c0
0000000141e149d1 4e8b4c1808                     mov        r9, qword ptr [rax + r11 + 8]
0000000141e149d6 4d8b11                         mov        r10, qword ptr [r9]
0000000141e149d9 4c33158629e700                 xor        r10, qword ptr [rip + 0xe72986]
0000000141e149e0 450fb74908                     movzx      r9d, word ptr [r9 + 8]
0000000141e149e5 6644330d8129e700               xor        r9w, word ptr [rip + 0xe72981]
0000000141e149ed 450fb7c9                       movzx      r9d, r9w
0000000141e149f1 4d09d1                         or         r9, r10
0000000141e149f4 75ca                           jne        0x141e149c0
0000000141e149f6 488d5108                       lea        rdx, [rcx + 8]
0000000141e149fa e80d489300                     call       0x14274920c
0000000141e149ff 498d4424ff                     lea        rax, [r12 - 1]
0000000141e14a04 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141e14a08 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141e14a0c 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141e14a10 483b07                         cmp        rax, qword ptr [rdi]
0000000141e14a13 7509                           jne        0x141e14a1e
0000000141e14a15 4889f9                         mov        rcx, rdi
0000000141e14a18 e8d3c39300                     call       0x142750df0
0000000141e14a1d 90                             nop        
0000000141e14a1e 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141e14a22 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141e14a26 4a894ce0f8                     mov        qword ptr [rax + r12*8 - 8], rcx
0000000141e14a2b 4c896710                       mov        qword ptr [rdi + 0x10], r12
0000000141e14a2f 4d39fe                         cmp        r14, r15
0000000141e14a32 4e8d04e5f8ffffff               lea        r8, [r12*8 - 8]
0000000141e14a3a 0f853fffffff                   jne        0x141e1497f
0000000141e14a40 eb05                           jmp        0x141e14a47
0000000141e14a42 41c6407501                     mov        byte ptr [r8 + 0x75], 1
0000000141e14a47 4889f1                         mov        rcx, rsi
0000000141e14a4a 89da                           mov        edx, ebx
0000000141e14a4c 4883c438                       add        rsp, 0x38
0000000141e14a50 5b                             pop        rbx
0000000141e14a51 5f                             pop        rdi
0000000141e14a52 5e                             pop        rsi
0000000141e14a53 415c                           pop        r12
0000000141e14a55 415d                           pop        r13
0000000141e14a57 415e                           pop        r14
0000000141e14a59 415f                           pop        r15
0000000141e14a5b 5d                             pop        rbp
0000000141e14a5c e9cf250000                     jmp        0x141e17030
0000000141e14a61 4c8d0508ace700                 lea        r8, [rip + 0xe7ac08]
0000000141e14a68 4c89ca                         mov        rdx, r9
0000000141e14a6b e8b3b59500                     call       0x142770023
0000000141e14a70 0f0b                           ud2        
