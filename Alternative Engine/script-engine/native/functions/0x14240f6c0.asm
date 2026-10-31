000000014240f6c0 55                             push       rbp
000000014240f6c1 4157                           push       r15
000000014240f6c3 4156                           push       r14
000000014240f6c5 4155                           push       r13
000000014240f6c7 4154                           push       r12
000000014240f6c9 56                             push       rsi
000000014240f6ca 57                             push       rdi
000000014240f6cb 53                             push       rbx
000000014240f6cc 4881eca8000000                 sub        rsp, 0xa8
000000014240f6d3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014240f6db 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014240f6e3 4889d7                         mov        rdi, rdx
000000014240f6e6 4d85c0                         test       r8, r8
000000014240f6e9 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014240f6ed 0f8432020000                   je         0x14240f925
000000014240f6f3 4d89c4                         mov        r12, r8
000000014240f6f6 488b9740010000                 mov        rdx, qword ptr [rdi + 0x140]
000000014240f6fd 49ffcc                         dec        r12
000000014240f700 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014240f704 4d89e0                         mov        r8, r12
000000014240f707 e8b4ffffff                     call       0x14240f6c0
000000014240f70c 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014240f710 4885f6                         test       rsi, rsi
000000014240f713 0f84ad030000                   je         0x14240fac6
000000014240f719 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
000000014240f71d e88ef5fefd                     call       0x1403fecb0
000000014240f722 b9a0010000                     mov        ecx, 0x1a0
000000014240f727 ba08000000                     mov        edx, 8
000000014240f72c e8bfa522fe                     call       0x140639cf0
000000014240f731 4885c0                         test       rax, rax
000000014240f734 0f849b030000                   je         0x14240fad5
000000014240f73a 48c70000000000                 mov        qword ptr [rax], 0
000000014240f741 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
000000014240f74a 4889b040010000                 mov        qword ptr [rax + 0x140], rsi
000000014240f751 4889d9                         mov        rcx, rbx
000000014240f754 48ffc1                         inc        rcx
000000014240f757 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014240f75b 0f8486030000                   je         0x14240fae7
000000014240f761 48895da8                       mov        qword ptr [rbp - 0x58], rbx
000000014240f765 488906                         mov        qword ptr [rsi], rax
000000014240f768 66c7863c0100000000             mov        word ptr [rsi + 0x13c], 0
000000014240f771 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014240f775 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014240f779 4889c6                         mov        rsi, rax
000000014240f77c 4883c608                       add        rsi, 8
000000014240f780 4531ff                         xor        r15d, r15d
000000014240f783 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
000000014240f78a 4939c7                         cmp        r15, rax
000000014240f78d 0f837d010000                   jae        0x14240f910
000000014240f793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014240f7a0 4b8d047f                       lea        rax, [r15 + r15*2]
000000014240f7a4 488d4f08                       lea        rcx, [rdi + 8]
000000014240f7a8 488b14c1                       mov        rdx, qword ptr [rcx + rax*8]
000000014240f7ac 4889d1                         mov        rcx, rdx
000000014240f7af 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014240f7b9 4c31c1                         xor        rcx, r8
000000014240f7bc 4885d2                         test       rdx, rdx
000000014240f7bf ba02000000                     mov        edx, 2
000000014240f7c4 480f49ca                       cmovns     rcx, rdx
000000014240f7c8 4c89c2                         mov        rdx, r8
000000014240f7cb 4885c9                         test       rcx, rcx
000000014240f7ce 7410                           je         0x14240f7e0
000000014240f7d0 4883f901                       cmp        rcx, 1
000000014240f7d4 751a                           jne        0x14240f7f0
000000014240f7d6 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014240f7e0 48895500                       mov        qword ptr [rbp], rdx
000000014240f7e4 eb1b                           jmp        0x14240f801
000000014240f7e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014240f7f0 488d4f08                       lea        rcx, [rdi + 8]
000000014240f7f4 488d14c1                       lea        rdx, [rcx + rax*8]
000000014240f7f8 4889e9                         mov        rcx, rbp
000000014240f7fb e840b13200                     call       0x14273a940
000000014240f800 90                             nop        
000000014240f801 468bacbf10010000               mov        r13d, dword ptr [rdi + r15*4 + 0x110]
000000014240f809 49ffc7                         inc        r15
000000014240f80c 4a8b94ff40010000               mov        rdx, qword ptr [rdi + r15*8 + 0x140]
000000014240f814 c6451f01                       mov        byte ptr [rbp + 0x1f], 1
000000014240f818 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014240f81c 4c89e3                         mov        rbx, r12
000000014240f81f 4d89e0                         mov        r8, r12
000000014240f822 e899feffff                     call       0x14240f6c0
000000014240f827 90                             nop        
000000014240f828 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014240f82c 4c8b65d0                       mov        r12, qword ptr [rbp - 0x30]
000000014240f830 488b4d00                       mov        rcx, qword ptr [rbp]
000000014240f834 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014240f838 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014240f83c 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014240f840 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
000000014240f844 4885c0                         test       rax, rax
000000014240f847 7417                           je         0x14240f860
000000014240f849 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014240f84d 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
000000014240f851 7446                           je         0x14240f899
000000014240f853 e907020000                     jmp        0x14240fa5f
000000014240f858 0f1f840000000000               nop        dword ptr [rax + rax]
000000014240f860 e84bf4fefd                     call       0x1403fecb0
000000014240f865 b940010000                     mov        ecx, 0x140
000000014240f86a ba08000000                     mov        edx, 8
000000014240f86f e87ca422fe                     call       0x140639cf0
000000014240f874 4885c0                         test       rax, rax
000000014240f877 0f8433020000                   je         0x14240fab0
000000014240f87d 48c70000000000                 mov        qword ptr [rax], 0
000000014240f884 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
000000014240f88d 31c9                           xor        ecx, ecx
000000014240f88f 483b4da8                       cmp        rcx, qword ptr [rbp - 0x58]
000000014240f893 0f85c6010000                   jne        0x14240fa5f
000000014240f899 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
000000014240f89d 410fb7883e010000               movzx      ecx, word ptr [r8 + 0x13e]
000000014240f8a5 4883f90b                       cmp        rcx, 0xb
000000014240f8a9 0f83cb010000                   jae        0x14240fa7a
000000014240f8af 8d5101                         lea        edx, [rcx + 1]
000000014240f8b2 664189903e010000               mov        word ptr [r8 + 0x13e], dx
000000014240f8ba 488d1449                       lea        rdx, [rcx + rcx*2]
000000014240f8be 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
000000014240f8c2 4c890cd6                       mov        qword ptr [rsi + rdx*8], r9
000000014240f8c6 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
000000014240f8ca 4c894cd608                     mov        qword ptr [rsi + rdx*8 + 8], r9
000000014240f8cf 4c8974d610                     mov        qword ptr [rsi + rdx*8 + 0x10], r14
000000014240f8d4 4589ac8810010000               mov        dword ptr [r8 + rcx*4 + 0x110], r13d
000000014240f8dc 498984c848010000               mov        qword ptr [r8 + rcx*8 + 0x148], rax
000000014240f8e4 4c8900                         mov        qword ptr [rax], r8
000000014240f8e7 ffc1                           inc        ecx
000000014240f8e9 6689883c010000                 mov        word ptr [rax + 0x13c], cx
000000014240f8f0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014240f8f4 498d440401                     lea        rax, [r12 + rax + 1]
000000014240f8f9 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014240f8fd 4989dc                         mov        r12, rbx
000000014240f900 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
000000014240f907 4939c7                         cmp        r15, rax
000000014240f90a 0f8290feffff                   jb         0x14240f7a0
000000014240f910 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014240f914 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014240f918 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014240f91c 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014240f920 e923010000                     jmp        0x14240fa48
000000014240f925 e886f3fefd                     call       0x1403fecb0
000000014240f92a b940010000                     mov        ecx, 0x140
000000014240f92f ba08000000                     mov        edx, 8
000000014240f934 e8b7a322fe                     call       0x140639cf0
000000014240f939 4885c0                         test       rax, rax
000000014240f93c 0f84b4010000                   je         0x14240faf6
000000014240f942 4889c3                         mov        rbx, rax
000000014240f945 48c70000000000                 mov        qword ptr [rax], 0
000000014240f94c 66c7803e0100000000             mov        word ptr [rax + 0x13e], 0
000000014240f955 48894500                       mov        qword ptr [rbp], rax
000000014240f959 488d7708                       lea        rsi, [rdi + 8]
000000014240f95d 4989c7                         mov        r15, rax
000000014240f960 4983c708                       add        r15, 8
000000014240f964 0f57c0                         xorps      xmm0, xmm0
000000014240f967 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
000000014240f96b 4531e4                         xor        r12d, r12d
000000014240f96e 49bd0000000000000080           movabs     r13, 0x8000000000000000
000000014240f978 4531f6                         xor        r14d, r14d
000000014240f97b 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
000000014240f982 4939c6                         cmp        r14, rax
000000014240f985 0f83ad000000                   jae        0x14240fa38
000000014240f98b 0f1f440000                     nop        dword ptr [rax + rax]
000000014240f990 4b8d0476                       lea        rax, [r14 + r14*2]
000000014240f994 488b14c6                       mov        rdx, qword ptr [rsi + rax*8]
000000014240f998 4889d1                         mov        rcx, rdx
000000014240f99b 4c31e9                         xor        rcx, r13
000000014240f99e 4885d2                         test       rdx, rdx
000000014240f9a1 ba02000000                     mov        edx, 2
000000014240f9a6 480f49ca                       cmovns     rcx, rdx
000000014240f9aa 4c89ea                         mov        rdx, r13
000000014240f9ad 4885c9                         test       rcx, rcx
000000014240f9b0 7410                           je         0x14240f9c2
000000014240f9b2 4883f901                       cmp        rcx, 1
000000014240f9b6 7518                           jne        0x14240f9d0
000000014240f9b8 48ba0100000000000080           movabs     rdx, 0x8000000000000001
000000014240f9c2 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014240f9c6 eb16                           jmp        0x14240f9de
000000014240f9c8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014240f9d0 488d14c6                       lea        rdx, [rsi + rax*8]
000000014240f9d4 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014240f9d8 e863af3200                     call       0x14273a940
000000014240f9dd 90                             nop        
000000014240f9de 0fb7833e010000                 movzx      eax, word ptr [rbx + 0x13e]
000000014240f9e5 4883f80b                       cmp        rax, 0xb
000000014240f9e9 0f83a6000000                   jae        0x14240fa95
000000014240f9ef 428b8cb710010000               mov        ecx, dword ptr [rdi + r14*4 + 0x110]
000000014240f9f7 49ffc6                         inc        r14
000000014240f9fa 8d5001                         lea        edx, [rax + 1]
000000014240f9fd 6689933e010000                 mov        word ptr [rbx + 0x13e], dx
000000014240fa04 488d1440                       lea        rdx, [rax + rax*2]
000000014240fa08 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014240fa0c 4d8944d710                     mov        qword ptr [r15 + rdx*8 + 0x10], r8
000000014240fa11 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014240fa15 410f1104d7                     movups     xmmword ptr [r15 + rdx*8], xmm0
000000014240fa1a 898c8310010000                 mov        dword ptr [rbx + rax*4 + 0x110], ecx
000000014240fa21 49ffc4                         inc        r12
000000014240fa24 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014240fa28 0fb7873e010000                 movzx      eax, word ptr [rdi + 0x13e]
000000014240fa2f 4939c6                         cmp        r14, rax
000000014240fa32 0f8258ffffff                   jb         0x14240f990
000000014240fa38 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014240fa3c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
000000014240fa40 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014240fa44 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014240fa48 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014240fa4b 4881c4a8000000                 add        rsp, 0xa8
000000014240fa52 5b                             pop        rbx
000000014240fa53 5f                             pop        rdi
000000014240fa54 5e                             pop        rsi
000000014240fa55 415c                           pop        r12
000000014240fa57 415d                           pop        r13
000000014240fa59 415e                           pop        r14
000000014240fa5b 415f                           pop        r15
000000014240fa5d 5d                             pop        rbp
000000014240fa5e c3                             ret        
000000014240fa5f 488d0d0a5a8f00                 lea        rcx, [rip + 0x8f5a0a]
000000014240fa66 4c8d05335a8f00                 lea        r8, [rip + 0x8f5a33]
000000014240fa6d ba30000000                     mov        edx, 0x30
000000014240fa72 e869073600                     call       0x1427701e0
000000014240fa77 90                             nop        
000000014240fa78 eb7a                           jmp        0x14240faf4
000000014240fa7a 488d0db7598f00                 lea        rcx, [rip + 0x8f59b7]
000000014240fa81 4c8d05305a8f00                 lea        r8, [rip + 0x8f5a30]
000000014240fa88 ba20000000                     mov        edx, 0x20
000000014240fa8d e84e073600                     call       0x1427701e0
000000014240fa92 90                             nop        
000000014240fa93 eb5f                           jmp        0x14240faf4
000000014240fa95 488d0d9c598f00                 lea        rcx, [rip + 0x8f599c]
000000014240fa9c 4c8d05b5598f00                 lea        r8, [rip + 0x8f59b5]
000000014240faa3 ba20000000                     mov        edx, 0x20
000000014240faa8 e833073600                     call       0x1427701e0
000000014240faad 90                             nop        
000000014240faae eb44                           jmp        0x14240faf4
000000014240fab0 c6451e01                       mov        byte ptr [rbp + 0x1e], 1
000000014240fab4 b908000000                     mov        ecx, 8
000000014240fab9 ba40010000                     mov        edx, 0x140
000000014240fabe e8ee013600                     call       0x14276fcb1
000000014240fac3 90                             nop        
000000014240fac4 eb2e                           jmp        0x14240faf4
000000014240fac6 488d0d2b278e00                 lea        rcx, [rip + 0x8e272b]
000000014240facd e8ae043600                     call       0x14276ff80
000000014240fad2 90                             nop        
000000014240fad3 eb1f                           jmp        0x14240faf4
000000014240fad5 b908000000                     mov        ecx, 8
000000014240fada baa0010000                     mov        edx, 0x1a0
000000014240fadf e8cd013600                     call       0x14276fcb1
000000014240fae4 90                             nop        
000000014240fae5 eb0d                           jmp        0x14240faf4
000000014240fae7 488d0d32558f00                 lea        rcx, [rip + 0x8f5532]
000000014240faee e88d043600                     call       0x14276ff80
000000014240faf3 90                             nop        
000000014240faf4 0f0b                           ud2        
000000014240faf6 b908000000                     mov        ecx, 8
000000014240fafb ba40010000                     mov        edx, 0x140
000000014240fb00 e8ac013600                     call       0x14276fcb1
000000014240fb05 0f0b                           ud2        
