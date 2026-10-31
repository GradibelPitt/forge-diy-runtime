0000000140b1d6d0 55                             push       rbp
0000000140b1d6d1 4157                           push       r15
0000000140b1d6d3 4156                           push       r14
0000000140b1d6d5 4155                           push       r13
0000000140b1d6d7 4154                           push       r12
0000000140b1d6d9 56                             push       rsi
0000000140b1d6da 57                             push       rdi
0000000140b1d6db 53                             push       rbx
0000000140b1d6dc 4881ec28010000                 sub        rsp, 0x128
0000000140b1d6e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b1d6eb 66440f7f8590000000             movdqa     xmmword ptr [rbp + 0x90], xmm8
0000000140b1d6f4 660f7fbd80000000               movdqa     xmmword ptr [rbp + 0x80], xmm7
0000000140b1d6fc 660f7f7570                     movdqa     xmmword ptr [rbp + 0x70], xmm6
0000000140b1d701 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
0000000140b1d709 4c89cb                         mov        rbx, r9
0000000140b1d70c 4989d7                         mov        r15, rdx
0000000140b1d70f 4889cf                         mov        rdi, rcx
0000000140b1d712 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000140b1d719 4983fe01                       cmp        r14, 1
0000000140b1d71d 4983d600                       adc        r14, 0
0000000140b1d721 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000140b1d728 4d39f4                         cmp        r12, r14
0000000140b1d72b 4d0f42f4                       cmovb      r14, r12
0000000140b1d72f 4c89e0                         mov        rax, r12
0000000140b1d732 48c1e005                       shl        rax, 5
0000000140b1d736 498d0c01                       lea        rcx, [r9 + rax]
0000000140b1d73a 31d2                           xor        edx, edx
0000000140b1d73c 0f1f4000                       nop        dword ptr [rax]
0000000140b1d740 4839d0                         cmp        rax, rdx
0000000140b1d743 0f8470010000                   je         0x140b1d8b9
0000000140b1d749 803c1303                       cmp        byte ptr [rbx + rdx], 3
0000000140b1d74d 488d5220                       lea        rdx, [rdx + 0x20]
0000000140b1d751 74ed                           je         0x140b1d740
0000000140b1d753 31c9                           xor        ecx, ecx
0000000140b1d755 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b1d760 4839c8                         cmp        rax, rcx
0000000140b1d763 0f84c1010000                   je         0x140b1d92a
0000000140b1d769 803c0b05                       cmp        byte ptr [rbx + rcx], 5
0000000140b1d76d 488d4920                       lea        rcx, [rcx + 0x20]
0000000140b1d771 74ed                           je         0x140b1d760
0000000140b1d773 31c9                           xor        ecx, ecx
0000000140b1d775 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b1d780 4839c8                         cmp        rax, rcx
0000000140b1d783 0f84cb080000                   je         0x140b1e054
0000000140b1d789 803c0b07                       cmp        byte ptr [rbx + rcx], 7
0000000140b1d78d 488d4920                       lea        rcx, [rcx + 0x20]
0000000140b1d791 74ed                           je         0x140b1d780
0000000140b1d793 4180f80d                       cmp        r8b, 0xd
0000000140b1d797 0f84d4090000                   je         0x140b1e171
0000000140b1d79d 410fb6c0                       movzx      eax, r8b
0000000140b1d7a1 83f81f                         cmp        eax, 0x1f
0000000140b1d7a4 0f840b0a0000                   je         0x140b1e1b5
0000000140b1d7aa 83f850                         cmp        eax, 0x50
0000000140b1d7ad 0f85b9090000                   jne        0x140b1e16c
0000000140b1d7b3 4889fb                         mov        rbx, rdi
0000000140b1d7b6 498b3f                         mov        rdi, qword ptr [r15]
0000000140b1d7b9 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000140b1d7c1 0f84e8090000                   je         0x140b1e1af
0000000140b1d7c7 488b87b02b0000                 mov        rax, qword ptr [rdi + 0x2bb0]
0000000140b1d7ce 488b7040                       mov        rsi, qword ptr [rax + 0x40]
0000000140b1d7d2 4885f6                         test       rsi, rsi
0000000140b1d7d5 0f84d4090000                   je         0x140b1e1af
0000000140b1d7db 4c396610                       cmp        qword ptr [rsi + 0x10], r12
0000000140b1d7df 0f85ca090000                   jne        0x140b1e1af
0000000140b1d7e5 4881c7282b0000                 add        rdi, 0x2b28
0000000140b1d7ec 4c89f9                         mov        rcx, r15
0000000140b1d7ef e81ceaf7ff                     call       0x140a9c210
0000000140b1d7f4 8945e4                         mov        dword ptr [rbp - 0x1c], eax
0000000140b1d7f7 4c897d00                       mov        qword ptr [rbp], r15
0000000140b1d7fb 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000140b1d7ff 488d455f                       lea        rax, [rbp + 0x5f]
0000000140b1d803 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140b1d807 488d45e4                       lea        rax, [rbp - 0x1c]
0000000140b1d80b 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140b1d80f 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140b1d814 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140b1d818 4989e9                         mov        r9, rbp
0000000140b1d81b 31d2                           xor        edx, edx
0000000140b1d81d 4d89e0                         mov        r8, r12
0000000140b1d820 e84b2deeff                     call       0x140a00570
0000000140b1d825 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140b1d829 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b1d82d f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
0000000140b1d832 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000140b1d837 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b1d83b 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b1d83f 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140b1d843 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140b1d847 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140b1d84b 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b1d84f 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140b1d853 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140b1d857 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140b1d85b 488d5520                       lea        rdx, [rbp + 0x20]
0000000140b1d85f e88c521600                     call       0x140c82af0
0000000140b1d864 90                             nop        
0000000140b1d865 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140b1d869 4883f8ff                       cmp        rax, -1
0000000140b1d86d 4889df                         mov        rdi, rbx
0000000140b1d870 0f84f6080000                   je         0x140b1e16c
0000000140b1d876 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140b1d87a 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140b1d87e 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000140b1d882 49c1e003                       shl        r8, 3
0000000140b1d886 49c1e603                       shl        r14, 3
0000000140b1d88a 4531c9                         xor        r9d, r9d
0000000140b1d88d 4d39c8                         cmp        r8, r9
0000000140b1d890 740f                           je         0x140b1d8a1
0000000140b1d892 4983c108                       add        r9, 8
0000000140b1d896 4d39ce                         cmp        r14, r9
0000000140b1d899 75f2                           jne        0x140b1d88d
0000000140b1d89b 4901c9                         add        r9, rcx
0000000140b1d89e 4c89ca                         mov        rdx, r9
0000000140b1d8a1 4829ca                         sub        rdx, rcx
0000000140b1d8a4 48c1ea03                       shr        rdx, 3
0000000140b1d8a8 48894708                       mov        qword ptr [rdi + 8], rax
0000000140b1d8ac 48894f10                       mov        qword ptr [rdi + 0x10], rcx
0000000140b1d8b0 48895718                       mov        qword ptr [rdi + 0x18], rdx
0000000140b1d8b4 e96d070000                     jmp        0x140b1e026
0000000140b1d8b9 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000140b1d8bd 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140b1d8c1 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000140b1d8c9 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000140b1d8cd 4889e9                         mov        rcx, rbp
0000000140b1d8d0 488d5520                       lea        rdx, [rbp + 0x20]
0000000140b1d8d4 e8571f1800                     call       0x140c9f830
0000000140b1d8d9 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140b1d8dd 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
0000000140b1d8e1 488d455f                       lea        rax, [rbp + 0x5f]
0000000140b1d8e5 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140b1d8e9 4883fe02                       cmp        rsi, 2
0000000140b1d8ed 0f8373090000                   jae        0x140b1e266
0000000140b1d8f3 488b4500                       mov        rax, qword ptr [rbp]
0000000140b1d8f7 4989d9                         mov        r9, rbx
0000000140b1d8fa 4d85e4                         test       r12, r12
0000000140b1d8fd 0f840d070000                   je         0x140b1e010
0000000140b1d903 4889f1                         mov        rcx, rsi
0000000140b1d906 48c1e104                       shl        rcx, 4
0000000140b1d90a 4d8d4eff                       lea        r9, [r14 - 1]
0000000140b1d90e 4c39ce                         cmp        rsi, r9
0000000140b1d911 4c0f42ce                       cmovb      r9, rsi
0000000140b1d915 4983f904                       cmp        r9, 4
0000000140b1d919 0f835d060000                   jae        0x140b1df7c
0000000140b1d91f 4889da                         mov        rdx, rbx
0000000140b1d922 4989d8                         mov        r8, rbx
0000000140b1d925 e9c0060000                     jmp        0x140b1dfea
0000000140b1d92a e8010cc001                     call       0x14271e530
0000000140b1d92f 80781001                       cmp        byte ptr [rax + 0x10], 1
0000000140b1d933 0f8559090000                   jne        0x140b1e292
0000000140b1d939 488b08                         mov        rcx, qword ptr [rax]
0000000140b1d93c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140b1d940 4c8d4101                       lea        r8, [rcx + 1]
0000000140b1d944 4c8900                         mov        qword ptr [rax], r8
0000000140b1d947 0f1005e2e4cd01                 movups     xmm0, xmmword ptr [rip + 0x1cde4e2]
0000000140b1d94e 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000140b1d952 f30f6f05c6e4cd01               movdqu     xmm0, xmmword ptr [rip + 0x1cde4c6]
0000000140b1d95a 660f7f4520                     movdqa     xmmword ptr [rbp + 0x20], xmm0
0000000140b1d95f 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140b1d963 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140b1d967 498b07                         mov        rax, qword ptr [r15]
0000000140b1d96a 4c8ba0981a0000                 mov        r12, qword ptr [rax + 0x1a98]
0000000140b1d971 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
0000000140b1d978 4d8d2cc4                       lea        r13, [r12 + rax*8]
0000000140b1d97c 4c8d05bde4cd01                 lea        r8, [rip + 0x1cde4bd]
0000000140b1d983 0f2835169bc601                 movaps     xmm6, xmmword ptr [rip + 0x1c69b16]
0000000140b1d98a 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140b1d98e eb04                           jmp        0x140b1d994
0000000140b1d990 4983c408                       add        r12, 8
0000000140b1d994 4d39ec                         cmp        r12, r13
0000000140b1d997 0f84e6020000                   je         0x140b1dc83
0000000140b1d99d 498b3424                       mov        rsi, qword ptr [r12]
0000000140b1d9a1 80be1601000000                 cmp        byte ptr [rsi + 0x116], 0
0000000140b1d9a8 75e6                           jne        0x140b1d990
0000000140b1d9aa 0fb6861b010000                 movzx      eax, byte ptr [rsi + 0x11b]
0000000140b1d9b1 413a87b8000000                 cmp        al, byte ptr [r15 + 0xb8]
0000000140b1d9b8 75d6                           jne        0x140b1d990
0000000140b1d9ba 80be1a01000007                 cmp        byte ptr [rsi + 0x11a], 7
0000000140b1d9c1 74cd                           je         0x140b1d990
0000000140b1d9c3 837e1001                       cmp        dword ptr [rsi + 0x10], 1
0000000140b1d9c7 74c7                           je         0x140b1d990
0000000140b1d9c9 498b07                         mov        rax, qword ptr [r15]
0000000140b1d9cc 8b8e00010000                   mov        ecx, dword ptr [rsi + 0x100]
0000000140b1d9d2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b1d9d9 4839ca                         cmp        rdx, rcx
0000000140b1d9dc 0f865c090000                   jbe        0x140b1e33e
0000000140b1d9e2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b1d9e9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140b1d9ed 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b1d9f1 488d4810                       lea        rcx, [rax + 0x10]
0000000140b1d9f5 4c89c2                         mov        rdx, r8
0000000140b1d9f8 e803425b01                     call       0x1420d1c00
0000000140b1d9fd 90                             nop        
0000000140b1d9fe 4983c408                       add        r12, 8
0000000140b1da02 84c0                           test       al, al
0000000140b1da04 4c8d0535e4cd01                 lea        r8, [rip + 0x1cde435]
0000000140b1da0b 7587                           jne        0x140b1d994
0000000140b1da0d 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140b1da14 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140b1da1b 4885c9                         test       rcx, rcx
0000000140b1da1e 7460                           je         0x140b1da80
0000000140b1da20 488bb8f0000000                 mov        rdi, qword ptr [rax + 0xf0]
0000000140b1da27 4889c8                         mov        rax, rcx
0000000140b1da2a 48c1e008                       shl        rax, 8
0000000140b1da2e 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140b1da32 4901fe                         add        r14, rdi
0000000140b1da35 eb15                           jmp        0x140b1da4c
0000000140b1da37 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b1da40 4881c708010000                 add        rdi, 0x108
0000000140b1da47 4c39f7                         cmp        rdi, r14
0000000140b1da4a 7424                           je         0x140b1da70
0000000140b1da4c 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000140b1da56 483907                         cmp        qword ptr [rdi], rax
0000000140b1da59 75e5                           jne        0x140b1da40
0000000140b1da5b 488d4f08                       lea        rcx, [rdi + 8]
0000000140b1da5f e8dca0f000                     call       0x141a27b40
0000000140b1da64 90                             nop        
0000000140b1da65 85c0                           test       eax, eax
0000000140b1da67 75d7                           jne        0x140b1da40
0000000140b1da69 b001                           mov        al, 1
0000000140b1da6b 894550                         mov        dword ptr [rbp + 0x50], eax
0000000140b1da6e eb07                           jmp        0x140b1da77
0000000140b1da70 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000140b1da77 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140b1da7e eb07                           jmp        0x140b1da87
0000000140b1da80 c7455000000000                 mov        dword ptr [rbp + 0x50], 0
0000000140b1da87 4c8bb038010000                 mov        r14, qword ptr [rax + 0x138]
0000000140b1da8e 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140b1da95 488d3c80                       lea        rdi, [rax + rax*4]
0000000140b1da99 48c1e706                       shl        rdi, 6
0000000140b1da9d 4c01f7                         add        rdi, r14
0000000140b1daa0 eb1a                           jmp        0x140b1dabc
0000000140b1daa2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b1dab0 4981c640010000                 add        r14, 0x140
0000000140b1dab7 4084f6                         test       sil, sil
0000000140b1daba 756d                           jne        0x140b1db29
0000000140b1dabc 4939fe                         cmp        r14, rdi
0000000140b1dabf 7461                           je         0x140b1db22
0000000140b1dac1 498d4618                       lea        rax, [r14 + 0x18]
0000000140b1dac5 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140b1dac9 488d05c00d0100                 lea        rax, [rip + 0x10dc0]
0000000140b1dad0 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140b1dad4 4889e9                         mov        rcx, rbp
0000000140b1dad7 488d15e8ddcd01                 lea        rdx, [rip + 0x1cddde8]
0000000140b1dade 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140b1dae2 e8d9cbc101                     call       0x14273a6c0
0000000140b1dae7 90                             nop        
0000000140b1dae8 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140b1daec 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
0000000140b1daf0 ba08000000                     mov        edx, 8
0000000140b1daf5 488d0de9ddcd01                 lea        rcx, [rip + 0x1cddde9]
0000000140b1dafc 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000140b1db00 e8cb3c0100                     call       0x140b317d0
0000000140b1db05 90                             nop        
0000000140b1db06 89c6                           mov        esi, eax
0000000140b1db08 488b5500                       mov        rdx, qword ptr [rbp]
0000000140b1db0c 4885d2                         test       rdx, rdx
0000000140b1db0f 749f                           je         0x140b1dab0
0000000140b1db11 41b801000000                   mov        r8d, 1
0000000140b1db17 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b1db1b e8e0c1b1ff                     call       0x140639d00
0000000140b1db20 eb8e                           jmp        0x140b1dab0
0000000140b1db22 be01000000                     mov        esi, 1
0000000140b1db27 eb05                           jmp        0x140b1db2e
0000000140b1db29 be05000000                     mov        esi, 5
0000000140b1db2e 807d5000                       cmp        byte ptr [rbp + 0x50], 0
0000000140b1db32 b800000000                     mov        eax, 0
0000000140b1db37 480f45f0                       cmovne     rsi, rax
0000000140b1db3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140b1db3f 4c8b7060                       mov        r14, qword ptr [rax + 0x60]
0000000140b1db43 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000140b1db47 488d0440                       lea        rax, [rax + rax*2]
0000000140b1db4b 498d04c6                       lea        rax, [r14 + rax*8]
0000000140b1db4f 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b1db53 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140b1db57 4c3b7560                       cmp        r14, qword ptr [rbp + 0x60]
0000000140b1db5b 751a                           jne        0x140b1db77
0000000140b1db5d 4c8d05dce2cd01                 lea        r8, [rip + 0x1cde2dc]
0000000140b1db64 e92bfeffff                     jmp        0x140b1d994
0000000140b1db69 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140b1db6d 480170f8                       add        qword ptr [rax - 8], rsi
0000000140b1db71 4c3b7560                       cmp        r14, qword ptr [rbp + 0x60]
0000000140b1db75 74e6                           je         0x140b1db5d
0000000140b1db77 4d8b4608                       mov        r8, qword ptr [r14 + 8]
0000000140b1db7b 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
0000000140b1db7f 4889e9                         mov        rcx, rbp
0000000140b1db82 488d5520                       lea        rdx, [rbp + 0x20]
0000000140b1db86 e84507e5ff                     call       0x14096e2d0
0000000140b1db8b 90                             nop        
0000000140b1db8c 4983c618                       add        r14, 0x18
0000000140b1db90 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140b1db94 4885c9                         test       rcx, rcx
0000000140b1db97 74d0                           je         0x140b1db69
0000000140b1db99 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140b1db9d 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
0000000140b1dba1 488b10                         mov        rdx, qword ptr [rax]
0000000140b1dba4 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000140b1dba8 4d89ca                         mov        r10, r9
0000000140b1dbab 4d21c2                         and        r10, r8
0000000140b1dbae f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000140b1dbb4 66440fd7d8                     pmovmskb   r11d, xmm0
0000000140b1dbb9 4585db                         test       r11d, r11d
0000000140b1dbbc 0f8484000000                   je         0x140b1dc46
0000000140b1dbc2 f3450fbcdb                     tzcnt      r11d, r11d
0000000140b1dbc7 4d01d3                         add        r11, r10
0000000140b1dbca 4d21cb                         and        r11, r9
0000000140b1dbcd 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
0000000140b1dbd2 4584d2                         test       r10b, r10b
0000000140b1dbd5 0f8990000000                   jns        0x140b1dc6b
0000000140b1dbdb 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140b1dbdf 49c1e839                       shr        r8, 0x39
0000000140b1dbe3 498d7bf0                       lea        rdi, [r11 - 0x10]
0000000140b1dbe7 4c21cf                         and        rdi, r9
0000000140b1dbea 4688041a                       mov        byte ptr [rdx + r11], r8b
0000000140b1dbee 4488443a10                     mov        byte ptr [rdx + rdi + 0x10], r8b
0000000140b1dbf3 49f7db                         neg        r11
0000000140b1dbf6 4f8d045b                       lea        r8, [r11 + r11*2]
0000000140b1dbfa 4e8d0cc2                       lea        r9, [rdx + r8*8]
0000000140b1dbfe 4180e201                       and        r10b, 1
0000000140b1dc02 4a894cc2e8                     mov        qword ptr [rdx + r8*8 - 0x18], rcx
0000000140b1dc07 4a8974c2f0                     mov        qword ptr [rdx + r8*8 - 0x10], rsi
0000000140b1dc0c 4ac744c2f800000000             mov        qword ptr [rdx + r8*8 - 8], 0
0000000140b1dc15 f30f6f4010                     movdqu     xmm0, xmmword ptr [rax + 0x10]
0000000140b1dc1a 410fb6ca                       movzx      ecx, r10b
0000000140b1dc1e 660f6ec9                       movd       xmm1, ecx
0000000140b1dc22 0fc6cee4                       shufps     xmm1, xmm6, 0xe4
0000000140b1dc26 660ffbc1                       psubq      xmm0, xmm1
0000000140b1dc2a f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000140b1dc2f 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140b1dc33 490171f8                       add        qword ptr [r9 - 8], rsi
0000000140b1dc37 4c3b7560                       cmp        r14, qword ptr [rbp + 0x60]
0000000140b1dc3b 0f8536ffffff                   jne        0x140b1db77
0000000140b1dc41 e917ffffff                     jmp        0x140b1db5d
0000000140b1dc46 bf10000000                     mov        edi, 0x10
0000000140b1dc4b 4901fa                         add        r10, rdi
0000000140b1dc4e 4d21ca                         and        r10, r9
0000000140b1dc51 f3420f6f0412                   movdqu     xmm0, xmmword ptr [rdx + r10]
0000000140b1dc57 66440fd7d8                     pmovmskb   r11d, xmm0
0000000140b1dc5c 4883c710                       add        rdi, 0x10
0000000140b1dc60 4585db                         test       r11d, r11d
0000000140b1dc63 0f8559ffffff                   jne        0x140b1dbc2
0000000140b1dc69 ebe0                           jmp        0x140b1dc4b
0000000140b1dc6b 660f6f02                       movdqa     xmm0, xmmword ptr [rdx]
0000000140b1dc6f 66440fd7d0                     pmovmskb   r10d, xmm0
0000000140b1dc74 f3450fbcda                     tzcnt      r11d, r10d
0000000140b1dc79 460fb6141a                     movzx      r10d, byte ptr [rdx + r11]
0000000140b1dc7e e958ffffff                     jmp        0x140b1dbdb
0000000140b1dc83 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b1dc87 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140b1dc8b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140b1dc8f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140b1dc93 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140b1dc97 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b1dc9b 4531ff                         xor        r15d, r15d
0000000140b1dc9e 660f76f6                       pcmpeqd    xmm6, xmm6
0000000140b1dca2 31ff                           xor        edi, edi
0000000140b1dca4 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000140b1dcab e9c5000000                     jmp        0x140b1dd75
0000000140b1dcb0 48234560                       and        rax, qword ptr [rbp + 0x60]
0000000140b1dcb4 f3440f6f0402                   movdqu     xmm8, xmmword ptr [rdx + rax]
0000000140b1dcba 66410f6fc0                     movdqa     xmm0, xmm8
0000000140b1dcbf 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140b1dcc3 66440fd7f0                     pmovmskb   r14d, xmm0
0000000140b1dcc8 4585f6                         test       r14d, r14d
0000000140b1dccb 7463                           je         0x140b1dd30
0000000140b1dccd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140b1dcd1 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140b1dcd5 f3410fbcce                     tzcnt      ecx, r14d
0000000140b1dcda 4801c1                         add        rcx, rax
0000000140b1dcdd 48234d60                       and        rcx, qword ptr [rbp + 0x60]
0000000140b1dce1 48f7d9                         neg        rcx
0000000140b1dce4 488d0449                       lea        rax, [rcx + rcx*2]
0000000140b1dce8 4c3b6cc2f0                     cmp        r13, qword ptr [rdx + rax*8 - 0x10]
0000000140b1dced 751d                           jne        0x140b1dd0c
0000000140b1dcef 4c8d24c2                       lea        r12, [rdx + rax*8]
0000000140b1dcf3 498b5424e8                     mov        rdx, qword ptr [r12 - 0x18]
0000000140b1dcf8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b1dcfc 4d89e8                         mov        r8, r13
0000000140b1dcff e8fcb4c201                     call       0x142749200
0000000140b1dd04 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b1dd08 85c0                           test       eax, eax
0000000140b1dd0a 7442                           je         0x140b1dd4e
0000000140b1dd0c 418d46ff                       lea        eax, [r14 - 1]
0000000140b1dd10 664421f0                       and        ax, r14w
0000000140b1dd14 4189c6                         mov        r14d, eax
0000000140b1dd17 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140b1dd1b 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000140b1dd22 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000140b1dd26 75ad                           jne        0x140b1dcd5
0000000140b1dd28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b1dd30 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140b1dd35 66410fd7c8                     pmovmskb   ecx, xmm8
0000000140b1dd3a 85c9                           test       ecx, ecx
0000000140b1dd3c 7522                           jne        0x140b1dd60
0000000140b1dd3e 4c01c0                         add        rax, r8
0000000140b1dd41 4883c010                       add        rax, 0x10
0000000140b1dd45 4983c010                       add        r8, 0x10
0000000140b1dd49 e962ffffff                     jmp        0x140b1dcb0
0000000140b1dd4e 498b4424f8                     mov        rax, qword ptr [r12 - 8]
0000000140b1dd53 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000140b1dd5a eb06                           jmp        0x140b1dd62
0000000140b1dd5c 0f1f4000                       nop        dword ptr [rax]
0000000140b1dd60 31c0                           xor        eax, eax
0000000140b1dd62 4839c6                         cmp        rsi, rax
0000000140b1dd65 4c0f47ff                       cmova      r15, rdi
0000000140b1dd69 48ffc7                         inc        rdi
0000000140b1dd6c 4c39e7                         cmp        rdi, r12
0000000140b1dd6f 0f8487010000                   je         0x140b1defc
0000000140b1dd75 4c39e7                         cmp        rdi, r12
0000000140b1dd78 0f846b050000                   je         0x140b1e2e9
0000000140b1dd7e 4889f8                         mov        rax, rdi
0000000140b1dd81 48c1e005                       shl        rax, 5
0000000140b1dd85 803c0305                       cmp        byte ptr [rbx + rax], 5
0000000140b1dd89 0f85e1000000                   jne        0x140b1de70
0000000140b1dd8f 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140b1dd94 0f84d6000000                   je         0x140b1de70
0000000140b1dd9a 4801d8                         add        rax, rbx
0000000140b1dd9d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140b1dda1 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000140b1dda5 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140b1dda9 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140b1ddad 4d89e8                         mov        r8, r13
0000000140b1ddb0 e86b7a94ff                     call       0x140465820
0000000140b1ddb5 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140b1ddb9 4889c6                         mov        rsi, rax
0000000140b1ddbc 48c1e839                       shr        rax, 0x39
0000000140b1ddc0 660f6ec0                       movd       xmm0, eax
0000000140b1ddc4 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b1ddc8 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b1ddcd 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140b1ddd2 31d2                           xor        edx, edx
0000000140b1ddd4 48237560                       and        rsi, qword ptr [rbp + 0x60]
0000000140b1ddd8 f3440f6f0431                   movdqu     xmm8, xmmword ptr [rcx + rsi]
0000000140b1ddde 66410f6fc0                     movdqa     xmm0, xmm8
0000000140b1dde3 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140b1dde7 66440fd7f0                     pmovmskb   r14d, xmm0
0000000140b1ddec 4585f6                         test       r14d, r14d
0000000140b1ddef 745f                           je         0x140b1de50
0000000140b1ddf1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140b1ddf5 f3410fbcc6                     tzcnt      eax, r14d
0000000140b1ddfa 4801f0                         add        rax, rsi
0000000140b1ddfd 48234560                       and        rax, qword ptr [rbp + 0x60]
0000000140b1de01 48f7d8                         neg        rax
0000000140b1de04 488d0440                       lea        rax, [rax + rax*2]
0000000140b1de08 4c3b6cc1f0                     cmp        r13, qword ptr [rcx + rax*8 - 0x10]
0000000140b1de0d 7521                           jne        0x140b1de30
0000000140b1de0f 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140b1de13 498b5424e8                     mov        rdx, qword ptr [r12 - 0x18]
0000000140b1de18 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140b1de1c 4d89e8                         mov        r8, r13
0000000140b1de1f e8dcb3c201                     call       0x142749200
0000000140b1de24 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140b1de28 85c0                           test       eax, eax
0000000140b1de2a 0f84a3000000                   je         0x140b1ded3
0000000140b1de30 418d46ff                       lea        eax, [r14 - 1]
0000000140b1de34 664421f0                       and        ax, r14w
0000000140b1de38 4189c6                         mov        r14d, eax
0000000140b1de3b 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000140b1de42 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140b1de46 75ad                           jne        0x140b1ddf5
0000000140b1de48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b1de50 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140b1de55 66410fd7c0                     pmovmskb   eax, xmm8
0000000140b1de5a 85c0                           test       eax, eax
0000000140b1de5c 7512                           jne        0x140b1de70
0000000140b1de5e 4801d6                         add        rsi, rdx
0000000140b1de61 4883c610                       add        rsi, 0x10
0000000140b1de65 4883c210                       add        rdx, 0x10
0000000140b1de69 e966ffffff                     jmp        0x140b1ddd4
0000000140b1de6e 6690                           nop        
0000000140b1de70 31f6                           xor        esi, esi
0000000140b1de72 4d39e7                         cmp        r15, r12
0000000140b1de75 736d                           jae        0x140b1dee4
0000000140b1de77 4c89f8                         mov        rax, r15
0000000140b1de7a 48c1e005                       shl        rax, 5
0000000140b1de7e 803c0305                       cmp        byte ptr [rbx + rax], 5
0000000140b1de82 0f85d8feffff                   jne        0x140b1dd60
0000000140b1de88 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140b1de8d 0f84cdfeffff                   je         0x140b1dd60
0000000140b1de93 4801d8                         add        rax, rbx
0000000140b1de96 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140b1de9a 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
0000000140b1de9e 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140b1dea2 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140b1dea6 4d89e8                         mov        r8, r13
0000000140b1dea9 e8727994ff                     call       0x140465820
0000000140b1deae 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b1deb2 4889c1                         mov        rcx, rax
0000000140b1deb5 48c1e939                       shr        rcx, 0x39
0000000140b1deb9 660f6ec1                       movd       xmm0, ecx
0000000140b1debd 660f60c0                       punpcklbw  xmm0, xmm0
0000000140b1dec1 f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140b1dec6 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140b1decb 4531c0                         xor        r8d, r8d
0000000140b1dece e9ddfdffff                     jmp        0x140b1dcb0
0000000140b1ded3 498b7424f8                     mov        rsi, qword ptr [r12 - 8]
0000000140b1ded8 4c8ba510010000                 mov        r12, qword ptr [rbp + 0x110]
0000000140b1dedf 4d39e7                         cmp        r15, r12
0000000140b1dee2 7293                           jb         0x140b1de77
0000000140b1dee4 4c8d0505dacd01                 lea        r8, [rip + 0x1cdda05]
0000000140b1deeb 4c89f9                         mov        rcx, r15
0000000140b1deee 4c89e2                         mov        rdx, r12
0000000140b1def1 e82d21c501                     call       0x142770023
0000000140b1def6 90                             nop        
0000000140b1def7 e94f040000                     jmp        0x140b1e34b
0000000140b1defc e8af0d8eff                     call       0x1403fecb0
0000000140b1df01 b908000000                     mov        ecx, 8
0000000140b1df06 ba08000000                     mov        edx, 8
0000000140b1df0b e8e0bdb1ff                     call       0x140639cf0
0000000140b1df10 4885c0                         test       rax, rax
0000000140b1df13 0f8497030000                   je         0x140b1e2b0
0000000140b1df19 4c8938                         mov        qword ptr [rax], r15
0000000140b1df1c 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140b1df20 48c7410801000000               mov        qword ptr [rcx + 8], 1
0000000140b1df28 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140b1df2c 48c7411801000000               mov        qword ptr [rcx + 0x18], 1
0000000140b1df34 48c7010b000000                 mov        qword ptr [rcx], 0xb
0000000140b1df3b 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140b1df3f 4885d2                         test       rdx, rdx
0000000140b1df42 0f84e5000000                   je         0x140b1e02d
0000000140b1df48 488d0452                       lea        rax, [rdx + rdx*2]
0000000140b1df4c 488d04c527000000               lea        rax, [rax*8 + 0x27]
0000000140b1df54 4883e0f0                       and        rax, 0xfffffffffffffff0
0000000140b1df58 4801c2                         add        rdx, rax
0000000140b1df5b 4883c211                       add        rdx, 0x11
0000000140b1df5f 0f84c8000000                   je         0x140b1e02d
0000000140b1df65 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140b1df69 4829c1                         sub        rcx, rax
0000000140b1df6c 41b810000000                   mov        r8d, 0x10
0000000140b1df72 e889bdb1ff                     call       0x140639d00
0000000140b1df77 e9b1000000                     jmp        0x140b1e02d
0000000140b1df7c 49ffc1                         inc        r9
0000000140b1df7f 4489ca                         mov        edx, r9d
0000000140b1df82 83e203                         and        edx, 3
0000000140b1df85 41b804000000                   mov        r8d, 4
0000000140b1df8b 4c0f45c2                       cmovne     r8, rdx
0000000140b1df8f 4d29c1                         sub        r9, r8
0000000140b1df92 4d29ce                         sub        r14, r9
0000000140b1df95 4c89ca                         mov        rdx, r9
0000000140b1df98 48c1e204                       shl        rdx, 4
0000000140b1df9c 4801da                         add        rdx, rbx
0000000140b1df9f 4e8d04cb                       lea        r8, [rbx + r9*8]
0000000140b1dfa3 41ba10000000                   mov        r10d, 0x10
0000000140b1dfa9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b1dfb0 f3420f7e4453f0                 movq       xmm0, qword ptr [rbx + r10*2 - 0x10]
0000000140b1dfb7 f3420f6f4c53e0                 movdqu     xmm1, xmmword ptr [rbx + r10*2 - 0x20]
0000000140b1dfbe 660f6cc8                       punpcklqdq xmm1, xmm0
0000000140b1dfc2 f3420f6f0453                   movdqu     xmm0, xmmword ptr [rbx + r10*2]
0000000140b1dfc8 f3420f7e545310                 movq       xmm2, qword ptr [rbx + r10*2 + 0x10]
0000000140b1dfcf 660f6cc2                       punpcklqdq xmm0, xmm2
0000000140b1dfd3 f3420f7f4c13f0                 movdqu     xmmword ptr [rbx + r10 - 0x10], xmm1
0000000140b1dfda f3420f7f0413                   movdqu     xmmword ptr [rbx + r10], xmm0
0000000140b1dfe0 4983c220                       add        r10, 0x20
0000000140b1dfe4 4983c1fc                       add        r9, -4
0000000140b1dfe8 75c6                           jne        0x140b1dfb0
0000000140b1dfea 4801d9                         add        rcx, rbx
0000000140b1dfed 0f1f00                         nop        dword ptr [rax]
0000000140b1dff0 4839ca                         cmp        rdx, rcx
0000000140b1dff3 7418                           je         0x140b1e00d
0000000140b1dff5 4c8b12                         mov        r10, qword ptr [rdx]
0000000140b1dff8 4883c210                       add        rdx, 0x10
0000000140b1dffc 4d8d4808                       lea        r9, [r8 + 8]
0000000140b1e000 4d8910                         mov        qword ptr [r8], r10
0000000140b1e003 4d89c8                         mov        r8, r9
0000000140b1e006 49ffce                         dec        r14
0000000140b1e009 75e5                           jne        0x140b1dff0
0000000140b1e00b eb03                           jmp        0x140b1e010
0000000140b1e00d 4d89c1                         mov        r9, r8
0000000140b1e010 4929d9                         sub        r9, rbx
0000000140b1e013 49c1e903                       shr        r9, 3
0000000140b1e017 4801c0                         add        rax, rax
0000000140b1e01a 48894708                       mov        qword ptr [rdi + 8], rax
0000000140b1e01e 48895f10                       mov        qword ptr [rdi + 0x10], rbx
0000000140b1e022 4c894f18                       mov        qword ptr [rdi + 0x18], r9
0000000140b1e026 48c7070b000000                 mov        qword ptr [rdi], 0xb
0000000140b1e02d 0f287570                       movaps     xmm6, xmmword ptr [rbp + 0x70]
0000000140b1e031 0f28bd80000000                 movaps     xmm7, xmmword ptr [rbp + 0x80]
0000000140b1e038 440f288590000000               movaps     xmm8, xmmword ptr [rbp + 0x90]
0000000140b1e040 4881c428010000                 add        rsp, 0x128
0000000140b1e047 5b                             pop        rbx
0000000140b1e048 5f                             pop        rdi
0000000140b1e049 5e                             pop        rsi
0000000140b1e04a 415c                           pop        r12
0000000140b1e04c 415d                           pop        r13
0000000140b1e04e 415e                           pop        r14
0000000140b1e050 415f                           pop        r15
0000000140b1e052 5d                             pop        rbp
0000000140b1e053 c3                             ret        
0000000140b1e054 4a8d34e500000000               lea        rsi, [r12*8]
0000000140b1e05c e84f0c8eff                     call       0x1403fecb0
0000000140b1e061 ba08000000                     mov        edx, 8
0000000140b1e066 4889f1                         mov        rcx, rsi
0000000140b1e069 e882bcb1ff                     call       0x140639cf0
0000000140b1e06e 4885c0                         test       rax, rax
0000000140b1e071 0f8487020000                   je         0x140b1e2fe
0000000140b1e077 4983fc04                       cmp        r12, 4
0000000140b1e07b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140b1e07f 48897550                       mov        qword ptr [rbp + 0x50], rsi
0000000140b1e083 7305                           jae        0x140b1e08a
0000000140b1e085 4531c0                         xor        r8d, r8d
0000000140b1e088 eb66                           jmp        0x140b1e0f0
0000000140b1e08a 49b8fcffffffffffff03           movabs     r8, 0x3fffffffffffffc
0000000140b1e094 4d21e0                         and        r8, r12
0000000140b1e097 4889f1                         mov        rcx, rsi
0000000140b1e09a 4883e1e0                       and        rcx, 0xffffffffffffffe0
0000000140b1e09e 660f6f055a35c501               movdqa     xmm0, xmmword ptr [rip + 0x1c5355a]
0000000140b1e0a6 31d2                           xor        edx, edx
0000000140b1e0a8 660f6f0df035c501               movdqa     xmm1, xmmword ptr [rip + 0x1c535f0]
0000000140b1e0b0 660f6f15b835c501               movdqa     xmm2, xmmword ptr [rip + 0x1c535b8]
0000000140b1e0b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140b1e0c0 660f6fd8                       movdqa     xmm3, xmm0
0000000140b1e0c4 660fd4d9                       paddq      xmm3, xmm1
0000000140b1e0c8 f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
0000000140b1e0cd f30f7f5c1010                   movdqu     xmmword ptr [rax + rdx + 0x10], xmm3
0000000140b1e0d3 660fd4c2                       paddq      xmm0, xmm2
0000000140b1e0d7 4883c220                       add        rdx, 0x20
0000000140b1e0db 4839d1                         cmp        rcx, rdx
0000000140b1e0de 75e0                           jne        0x140b1e0c0
0000000140b1e0e0 4d39c4                         cmp        r12, r8
0000000140b1e0e3 750b                           jne        0x140b1e0f0
0000000140b1e0e5 49ffc8                         dec        r8
0000000140b1e0e8 4c89c2                         mov        rdx, r8
0000000140b1e0eb eb12                           jmp        0x140b1e0ff
0000000140b1e0ed 0f1f00                         nop        dword ptr [rax]
0000000140b1e0f0 4c89c2                         mov        rdx, r8
0000000140b1e0f3 49ffc0                         inc        r8
0000000140b1e0f6 488914d0                       mov        qword ptr [rax + rdx*8], rdx
0000000140b1e0fa 4d39c4                         cmp        r12, r8
0000000140b1e0fd 75f1                           jne        0x140b1e0f0
0000000140b1e0ff 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000140b1e103 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000140b1e107 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000140b1e10b 488d4520                       lea        rax, [rbp + 0x20]
0000000140b1e10f 48894500                       mov        qword ptr [rbp], rax
0000000140b1e113 b901000000                     mov        ecx, 1
0000000140b1e118 4885d2                         test       rdx, rdx
0000000140b1e11b 0f85a4010000                   jne        0x140b1e2c5
0000000140b1e121 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140b1e125 498d04c8                       lea        rax, [r8 + rcx*8]
0000000140b1e129 48c1e103                       shl        rcx, 3
0000000140b1e12d 49c1e603                       shl        r14, 3
0000000140b1e131 31d2                           xor        edx, edx
0000000140b1e133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b1e140 4839d1                         cmp        rcx, rdx
0000000140b1e143 740f                           je         0x140b1e154
0000000140b1e145 4883c208                       add        rdx, 8
0000000140b1e149 4939d6                         cmp        r14, rdx
0000000140b1e14c 75f2                           jne        0x140b1e140
0000000140b1e14e 4c01c2                         add        rdx, r8
0000000140b1e151 4889d0                         mov        rax, rdx
0000000140b1e154 4c29c0                         sub        rax, r8
0000000140b1e157 48c1e803                       shr        rax, 3
0000000140b1e15b 4c896708                       mov        qword ptr [rdi + 8], r12
0000000140b1e15f 4c894710                       mov        qword ptr [rdi + 0x10], r8
0000000140b1e163 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000140b1e167 e9bafeffff                     jmp        0x140b1e026
0000000140b1e16c 4d89f4                         mov        r12, r14
0000000140b1e16f eb44                           jmp        0x140b1e1b5
0000000140b1e171 498b17                         mov        rdx, qword ptr [r15]
0000000140b1e174 450fb687b8000000               movzx      r8d, byte ptr [r15 + 0xb8]
0000000140b1e17c 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140b1e180 e88b461301                     call       0x141c52810
0000000140b1e185 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000140b1e189 4883faff                       cmp        rdx, -1
0000000140b1e18d 7426                           je         0x140b1e1b5
0000000140b1e18f 4c396530                       cmp        qword ptr [rbp + 0x30], r12
0000000140b1e193 0f85ac000000                   jne        0x140b1e245
0000000140b1e199 488d4528                       lea        rax, [rbp + 0x28]
0000000140b1e19d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000140b1e1a1 f30f7f4710                     movdqu     xmmword ptr [rdi + 0x10], xmm0
0000000140b1e1a6 48895708                       mov        qword ptr [rdi + 8], rdx
0000000140b1e1aa e977feffff                     jmp        0x140b1e026
0000000140b1e1af 4d89f4                         mov        r12, r14
0000000140b1e1b2 4889df                         mov        rdi, rbx
0000000140b1e1b5 4d85e4                         test       r12, r12
0000000140b1e1b8 7430                           je         0x140b1e1ea
0000000140b1e1ba 4a8d34e500000000               lea        rsi, [r12*8]
0000000140b1e1c2 e8e90a8eff                     call       0x1403fecb0
0000000140b1e1c7 ba08000000                     mov        edx, 8
0000000140b1e1cc 4889f1                         mov        rcx, rsi
0000000140b1e1cf e81cbbb1ff                     call       0x140639cf0
0000000140b1e1d4 4885c0                         test       rax, rax
0000000140b1e1d7 0f8421010000                   je         0x140b1e2fe
0000000140b1e1dd 4983fc04                       cmp        r12, 4
0000000140b1e1e1 7311                           jae        0x140b1e1f4
0000000140b1e1e3 31c9                           xor        ecx, ecx
0000000140b1e1e5 e963010000                     jmp        0x140b1e34d
0000000140b1e1ea b808000000                     mov        eax, 8
0000000140b1e1ef e965010000                     jmp        0x140b1e359
0000000140b1e1f4 48b9fcffffffffffff03           movabs     rcx, 0x3fffffffffffffc
0000000140b1e1fe 4c21e1                         and        rcx, r12
0000000140b1e201 4883e6e0                       and        rsi, 0xffffffffffffffe0
0000000140b1e205 660f6f05f333c501               movdqa     xmm0, xmmword ptr [rip + 0x1c533f3]
0000000140b1e20d 31d2                           xor        edx, edx
0000000140b1e20f 660f6f0d8934c501               movdqa     xmm1, xmmword ptr [rip + 0x1c53489]
0000000140b1e217 660f6f155134c501               movdqa     xmm2, xmmword ptr [rip + 0x1c53451]
0000000140b1e21f 90                             nop        
0000000140b1e220 660f6fd8                       movdqa     xmm3, xmm0
0000000140b1e224 660fd4d9                       paddq      xmm3, xmm1
0000000140b1e228 f30f7f0410                     movdqu     xmmword ptr [rax + rdx], xmm0
0000000140b1e22d f30f7f5c1010                   movdqu     xmmword ptr [rax + rdx + 0x10], xmm3
0000000140b1e233 660fd4c2                       paddq      xmm0, xmm2
0000000140b1e237 4883c220                       add        rdx, 0x20
0000000140b1e23b 4839d6                         cmp        rsi, rdx
0000000140b1e23e 75e0                           jne        0x140b1e220
0000000140b1e240 e90f010000                     jmp        0x140b1e354
0000000140b1e245 4885d2                         test       rdx, rdx
0000000140b1e248 0f8467ffffff                   je         0x140b1e1b5
0000000140b1e24e 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140b1e252 48c1e203                       shl        rdx, 3
0000000140b1e256 41b808000000                   mov        r8d, 8
0000000140b1e25c e89fbab1ff                     call       0x140639d00
0000000140b1e261 e94fffffff                     jmp        0x140b1e1b5
0000000140b1e266 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140b1e26a 4883fe15                       cmp        rsi, 0x15
0000000140b1e26e 0f8399000000                   jae        0x140b1e30d
0000000140b1e274 4c8d4d20                       lea        r9, [rbp + 0x20]
0000000140b1e278 41b801000000                   mov        r8d, 1
0000000140b1e27e 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140b1e282 4889d9                         mov        rcx, rbx
0000000140b1e285 4889f2                         mov        rdx, rsi
0000000140b1e288 e8f35c3900                     call       0x140eb3f80
0000000140b1e28d e961f6ffff                     jmp        0x140b1d8f3
0000000140b1e292 4889c6                         mov        rsi, rax
0000000140b1e295 e8c69ac001                     call       0x142727d60
0000000140b1e29a 4889c1                         mov        rcx, rax
0000000140b1e29d 4889f0                         mov        rax, rsi
0000000140b1e2a0 48890e                         mov        qword ptr [rsi], rcx
0000000140b1e2a3 48895608                       mov        qword ptr [rsi + 8], rdx
0000000140b1e2a7 c6461001                       mov        byte ptr [rsi + 0x10], 1
0000000140b1e2ab e990f6ffff                     jmp        0x140b1d940
0000000140b1e2b0 b908000000                     mov        ecx, 8
0000000140b1e2b5 ba08000000                     mov        edx, 8
0000000140b1e2ba e8f219c501                     call       0x14276fcb1
0000000140b1e2bf 90                             nop        
0000000140b1e2c0 e986000000                     jmp        0x140b1e34b
0000000140b1e2c5 4883fa14                       cmp        rdx, 0x14
0000000140b1e2c9 735b                           jae        0x140b1e326
0000000140b1e2cb 4989e9                         mov        r9, rbp
0000000140b1e2ce 41b801000000                   mov        r8d, 1
0000000140b1e2d4 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b1e2d8 4c89e2                         mov        rdx, r12
0000000140b1e2db e830613900                     call       0x140eb4410
0000000140b1e2e0 90                             nop        
0000000140b1e2e1 4c89e1                         mov        rcx, r12
0000000140b1e2e4 e938feffff                     jmp        0x140b1e121
0000000140b1e2e9 4c8d0500d6cd01                 lea        r8, [rip + 0x1cdd600]
0000000140b1e2f0 4c89e1                         mov        rcx, r12
0000000140b1e2f3 4c89e2                         mov        rdx, r12
0000000140b1e2f6 e8281dc501                     call       0x142770023
0000000140b1e2fb 90                             nop        
0000000140b1e2fc eb4d                           jmp        0x140b1e34b
0000000140b1e2fe b908000000                     mov        ecx, 8
0000000140b1e303 4889f2                         mov        rdx, rsi
0000000140b1e306 e8c019c501                     call       0x14276fccb
0000000140b1e30b 0f0b                           ud2        
0000000140b1e30d 4c8d4520                       lea        r8, [rbp + 0x20]
0000000140b1e311 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140b1e315 4889d9                         mov        rcx, rbx
0000000140b1e318 4889f2                         mov        rdx, rsi
0000000140b1e31b e800473200                     call       0x140e42a20
0000000140b1e320 90                             nop        
0000000140b1e321 e9cdf5ffff                     jmp        0x140b1d8f3
0000000140b1e326 4989e8                         mov        r8, rbp
0000000140b1e329 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b1e32d 4c89e2                         mov        rdx, r12
0000000140b1e330 e80b4f3200                     call       0x140e43240
0000000140b1e335 90                             nop        
0000000140b1e336 4c89e1                         mov        rcx, r12
0000000140b1e339 e9e3fdffff                     jmp        0x140b1e121
0000000140b1e33e 4c8d050bd2cd01                 lea        r8, [rip + 0x1cdd20b]
0000000140b1e345 e8d91cc501                     call       0x142770023
0000000140b1e34a 90                             nop        
0000000140b1e34b 0f0b                           ud2        
0000000140b1e34d 48890cc8                       mov        qword ptr [rax + rcx*8], rcx
0000000140b1e351 48ffc1                         inc        rcx
0000000140b1e354 4939cc                         cmp        r12, rcx
0000000140b1e357 75f4                           jne        0x140b1e34d
0000000140b1e359 4c896708                       mov        qword ptr [rdi + 8], r12
0000000140b1e35d 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140b1e361 4c896718                       mov        qword ptr [rdi + 0x18], r12
0000000140b1e365 e9bcfcffff                     jmp        0x140b1e026
