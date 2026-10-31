000000014250c5c0 55                             push       rbp
000000014250c5c1 4157                           push       r15
000000014250c5c3 4156                           push       r14
000000014250c5c5 4155                           push       r13
000000014250c5c7 4154                           push       r12
000000014250c5c9 56                             push       rsi
000000014250c5ca 57                             push       rdi
000000014250c5cb 53                             push       rbx
000000014250c5cc 4881ecc8000000                 sub        rsp, 0xc8
000000014250c5d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250c5db 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014250c5e3 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014250c5e7 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014250c5eb 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014250c5ef 48894508                       mov        qword ptr [rbp + 8], rax
000000014250c5f3 4839c1                         cmp        rcx, rax
000000014250c5f6 0f84d2000000                   je         0x14250c6ce
000000014250c5fc 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014250c600 4c8b4228                       mov        r8, qword ptr [rdx + 0x28]
000000014250c604 4c8b4a30                       mov        r9, qword ptr [rdx + 0x30]
000000014250c608 4c8b5238                       mov        r10, qword ptr [rdx + 0x38]
000000014250c60c 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014250c610 4c894530                       mov        qword ptr [rbp + 0x30], r8
000000014250c614 4c894d10                       mov        qword ptr [rbp + 0x10], r9
000000014250c618 4c895518                       mov        qword ptr [rbp + 0x18], r10
000000014250c61c 8b19                           mov        ebx, dword ptr [rcx]
000000014250c61e 4883c104                       add        rcx, 4
000000014250c622 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014250c626 48894a08                       mov        qword ptr [rdx + 8], rcx
000000014250c62a 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014250c631 4839da                         cmp        rdx, rbx
000000014250c634 0f86bc020000                   jbe        0x14250c8f6
000000014250c63a 458b29                         mov        r13d, dword ptr [r9]
000000014250c63d 450fb6a2ba000000               movzx      r12d, byte ptr [r10 + 0xba]
000000014250c645 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
000000014250c64c 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
000000014250c650 4983c610                       add        r14, 0x10
000000014250c654 4d8b7808                       mov        r15, qword ptr [r8 + 8]
000000014250c658 498b4010                       mov        rax, qword ptr [r8 + 0x10]
000000014250c65c 488d3c40                       lea        rdi, [rax + rax*2]
000000014250c660 48c1e704                       shl        rdi, 4
000000014250c664 4c01ff                         add        rdi, r15
000000014250c667 660f1f840000000000             nop        word ptr [rax + rax]
000000014250c670 4939ff                         cmp        r15, rdi
000000014250c673 743b                           je         0x14250c6b0
000000014250c675 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014250c679 4488642428                     mov        byte ptr [rsp + 0x28], r12b
000000014250c67e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
000000014250c683 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250c68b 4889f1                         mov        rcx, rsi
000000014250c68e 4c89fa                         mov        rdx, r15
000000014250c691 4189d8                         mov        r8d, ebx
000000014250c694 4d89f1                         mov        r9, r14
000000014250c697 e8e48175ff                     call       0x141c64880
000000014250c69c 90                             nop        
000000014250c69d 4983c730                       add        r15, 0x30
000000014250c6a1 84c0                           test       al, al
000000014250c6a3 74cb                           je         0x14250c670
000000014250c6a5 eb69                           jmp        0x14250c710
000000014250c6a7 660f1f840000000000             nop        word ptr [rax + rax]
000000014250c6b0 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014250c6b4 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
000000014250c6b8 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014250c6bc 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
000000014250c6c0 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
000000014250c6c4 4c8b5518                       mov        r10, qword ptr [rbp + 0x18]
000000014250c6c8 0f854effffff                   jne        0x14250c61c
000000014250c6ce 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014250c6d2 48c70600000000                 mov        qword ptr [rsi], 0
000000014250c6d9 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250c6e1 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250c6e9 4889d0                         mov        rax, rdx
000000014250c6ec 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014250c6f0 4885d2                         test       rdx, rdx
000000014250c6f3 0f84d4010000                   je         0x14250c8cd
000000014250c6f9 488b08                         mov        rcx, qword ptr [rax]
000000014250c6fc 48c1e202                       shl        rdx, 2
000000014250c700 41b804000000                   mov        r8d, 4
000000014250c706 e8f5d512fe                     call       0x140639d00
000000014250c70b e9bd010000                     jmp        0x14250c8cd
000000014250c710 e89b25effd                     call       0x1403fecb0
000000014250c715 b920000000                     mov        ecx, 0x20
000000014250c71a ba04000000                     mov        edx, 4
000000014250c71f e8ccd512fe                     call       0x140639cf0
000000014250c724 4885c0                         test       rax, rax
000000014250c727 0f84df010000                   je         0x14250c90c
000000014250c72d 48c1e320                       shl        rbx, 0x20
000000014250c731 48ffc3                         inc        rbx
000000014250c734 488918                         mov        qword ptr [rax], rbx
000000014250c737 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
000000014250c73f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250c743 48c7450001000000               mov        qword ptr [rbp], 1
000000014250c74b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014250c74f 488b0a                         mov        rcx, qword ptr [rdx]
000000014250c752 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014250c756 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014250c75a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014250c75e 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
000000014250c762 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
000000014250c766 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014250c76a 488b4a30                       mov        rcx, qword ptr [rdx + 0x30]
000000014250c76e 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014250c772 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
000000014250c776 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014250c77a b901000000                     mov        ecx, 1
000000014250c77f 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014250c783 eb21                           jmp        0x14250c7a6
000000014250c785 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014250c790 49c1e420                       shl        r12, 0x20
000000014250c794 49ffc4                         inc        r12
000000014250c797 4c8924d0                       mov        qword ptr [rax + rdx*8], r12
000000014250c79b 48ffc2                         inc        rdx
000000014250c79e 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014250c7a2 48895500                       mov        qword ptr [rbp], rdx
000000014250c7a6 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014250c7aa 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
000000014250c7ae 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014250c7b2 0f84e6000000                   je         0x14250c89e
000000014250c7b8 448b21                         mov        r12d, dword ptr [rcx]
000000014250c7bb 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
000000014250c7c2 4c39e2                         cmp        rdx, r12
000000014250c7c5 0f8619010000                   jbe        0x14250c8e4
000000014250c7cb 4883c104                       add        rcx, 4
000000014250c7cf 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014250c7d3 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250c7d7 448b38                         mov        r15d, dword ptr [rax]
000000014250c7da 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014250c7de 0fb6b8ba000000                 movzx      edi, byte ptr [rax + 0xba]
000000014250c7e5 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
000000014250c7ec 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
000000014250c7f0 4983c510                       add        r13, 0x10
000000014250c7f4 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014250c7f8 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014250c7fc 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250c800 4c8d3440                       lea        r14, [rax + rax*2]
000000014250c804 49c1e604                       shl        r14, 4
000000014250c808 4901f6                         add        r14, rsi
000000014250c80b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250c810 4c39f6                         cmp        rsi, r14
000000014250c813 743b                           je         0x14250c850
000000014250c815 40887c2428                     mov        byte ptr [rsp + 0x28], dil
000000014250c81a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
000000014250c81f c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250c827 4889d9                         mov        rcx, rbx
000000014250c82a 4889f2                         mov        rdx, rsi
000000014250c82d 4589e0                         mov        r8d, r12d
000000014250c830 4d89e9                         mov        r9, r13
000000014250c833 e8488075ff                     call       0x141c64880
000000014250c838 90                             nop        
000000014250c839 4883c630                       add        rsi, 0x30
000000014250c83d 84c0                           test       al, al
000000014250c83f 74cf                           je         0x14250c810
000000014250c841 eb1d                           jmp        0x14250c860
000000014250c843 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014250c850 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014250c854 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
000000014250c858 0f855affffff                   jne        0x14250c7b8
000000014250c85e eb3e                           jmp        0x14250c89e
000000014250c860 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014250c864 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014250c868 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014250c86c 0f851effffff                   jne        0x14250c790
000000014250c872 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250c87b 41b801000000                   mov        r8d, 1
000000014250c881 41b904000000                   mov        r9d, 4
000000014250c887 488d4df0                       lea        rcx, [rbp - 0x10]
000000014250c88b e870432400                     call       0x142750c00
000000014250c890 90                             nop        
000000014250c891 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250c895 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014250c899 e9f2feffff                     jmp        0x14250c790
000000014250c89e 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014250c8a2 4885d2                         test       rdx, rdx
000000014250c8a5 7413                           je         0x14250c8ba
000000014250c8a7 48c1e202                       shl        rdx, 2
000000014250c8ab 41b804000000                   mov        r8d, 4
000000014250c8b1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014250c8b5 e846d412fe                     call       0x140639d00
000000014250c8ba 488b4500                       mov        rax, qword ptr [rbp]
000000014250c8be 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014250c8c2 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250c8c6 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014250c8ca 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250c8cd 4889f0                         mov        rax, rsi
000000014250c8d0 4881c4c8000000                 add        rsp, 0xc8
000000014250c8d7 5b                             pop        rbx
000000014250c8d8 5f                             pop        rdi
000000014250c8d9 5e                             pop        rsi
000000014250c8da 415c                           pop        r12
000000014250c8dc 415d                           pop        r13
000000014250c8de 415e                           pop        r14
000000014250c8e0 415f                           pop        r15
000000014250c8e2 5d                             pop        rbp
000000014250c8e3 c3                             ret        
000000014250c8e4 4c8d05552c7800                 lea        r8, [rip + 0x782c55]
000000014250c8eb 4c89e1                         mov        rcx, r12
000000014250c8ee e830372600                     call       0x142770023
000000014250c8f3 90                             nop        
000000014250c8f4 eb2a                           jmp        0x14250c920
000000014250c8f6 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014250c8fa 4c8d053f2c7800                 lea        r8, [rip + 0x782c3f]
000000014250c901 4889d9                         mov        rcx, rbx
000000014250c904 e81a372600                     call       0x142770023
000000014250c909 90                             nop        
000000014250c90a eb14                           jmp        0x14250c920
000000014250c90c c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014250c910 b904000000                     mov        ecx, 4
000000014250c915 ba20000000                     mov        edx, 0x20
000000014250c91a e8ac332600                     call       0x14276fccb
000000014250c91f 90                             nop        
000000014250c920 0f0b                           ud2        
