000000014229b8a0 55                             push       rbp
000000014229b8a1 4157                           push       r15
000000014229b8a3 4156                           push       r14
000000014229b8a5 4155                           push       r13
000000014229b8a7 4154                           push       r12
000000014229b8a9 56                             push       rsi
000000014229b8aa 57                             push       rdi
000000014229b8ab 53                             push       rbx
000000014229b8ac 4881ecd8010000                 sub        rsp, 0x1d8
000000014229b8b3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014229b8bb 0f29b540010000                 movaps     xmmword ptr [rbp + 0x140], xmm6
000000014229b8c2 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
000000014229b8cd 4489c3                         mov        ebx, r8d
000000014229b8d0 4889d6                         mov        rsi, rdx
000000014229b8d3 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014229b8d7 8b7a30                         mov        edi, dword ptr [rdx + 0x30]
000000014229b8da f30f6f7234                     movdqu     xmm6, xmmword ptr [rdx + 0x34]
000000014229b8df 448b6244                       mov        r12d, dword ptr [rdx + 0x44]
000000014229b8e3 450fafe0                       imul       r12d, r8d
000000014229b8e7 448b7a48                       mov        r15d, dword ptr [rdx + 0x48]
000000014229b8eb 448b6a4c                       mov        r13d, dword ptr [rdx + 0x4c]
000000014229b8ef 48895520                       mov        qword ptr [rbp + 0x20], rdx
000000014229b8f3 c7452800000000                 mov        dword ptr [rbp + 0x28], 0
000000014229b8fa 4489452c                       mov        dword ptr [rbp + 0x2c], r8d
000000014229b8fe 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014229b906 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014229b90e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014229b915 488d5520                       lea        rdx, [rbp + 0x20]
000000014229b919 e8727f2600                     call       0x142503890
000000014229b91e 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
000000014229b922 4d85f6                         test       r14, r14
000000014229b925 7914                           jns        0x14229b93b
000000014229b927 4531ed                         xor        r13d, r13d
000000014229b92a 4c89e9                         mov        rcx, r13
000000014229b92d 4c89f2                         mov        rdx, r14
000000014229b930 e896434d00                     call       0x14276fccb
000000014229b935 90                             nop        
000000014229b936 e9e2090000                     jmp        0x14229c31d
000000014229b93b 4489ad34010000                 mov        dword ptr [rbp + 0x134], r13d
000000014229b942 4489bd30010000                 mov        dword ptr [rbp + 0x130], r15d
000000014229b949 897d18                         mov        dword ptr [rbp + 0x18], edi
000000014229b94c 448b4650                       mov        r8d, dword ptr [rsi + 0x50]
000000014229b950 48897510                       mov        qword ptr [rbp + 0x10], rsi
000000014229b954 7450                           je         0x14229b9a6
000000014229b956 4489451c                       mov        dword ptr [rbp + 0x1c], r8d
000000014229b95a 488b7620                       mov        rsi, qword ptr [rsi + 0x20]
000000014229b95e e84d3316fe                     call       0x1403fecb0
000000014229b963 41bd01000000                   mov        r13d, 1
000000014229b969 ba01000000                     mov        edx, 1
000000014229b96e 4c89f1                         mov        rcx, r14
000000014229b971 e87ae339fe                     call       0x140639cf0
000000014229b976 4885c0                         test       rax, rax
000000014229b979 8bbd30010000                   mov        edi, dword ptr [rbp + 0x130]
000000014229b97f 448bbd34010000                 mov        r15d, dword ptr [rbp + 0x134]
000000014229b986 74a2                           je         0x14229b92a
000000014229b988 4889c1                         mov        rcx, rax
000000014229b98b 4889f2                         mov        rdx, rsi
000000014229b98e 4d89f0                         mov        r8, r14
000000014229b991 4889c6                         mov        rsi, rax
000000014229b994 e879d84a00                     call       0x142749212
000000014229b999 4989f1                         mov        r9, rsi
000000014229b99c 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
000000014229b9a0 448b451c                       mov        r8d, dword ptr [rbp + 0x1c]
000000014229b9a4 eb13                           jmp        0x14229b9b9
000000014229b9a6 41b901000000                   mov        r9d, 1
000000014229b9ac 8bbd30010000                   mov        edi, dword ptr [rbp + 0x130]
000000014229b9b2 448bbd34010000                 mov        r15d, dword ptr [rbp + 0x134]
000000014229b9b9 660f6ec3                       movd       xmm0, ebx
000000014229b9bd 660f70c000                     pshufd     xmm0, xmm0, 0
000000014229b9c2 660f70cef5                     pshufd     xmm1, xmm6, 0xf5
000000014229b9c7 660ff4f0                       pmuludq    xmm6, xmm0
000000014229b9cb 660f70d6e8                     pshufd     xmm2, xmm6, 0xe8
000000014229b9d0 660ff4c8                       pmuludq    xmm1, xmm0
000000014229b9d4 660f70c1e8                     pshufd     xmm0, xmm1, 0xe8
000000014229b9d9 660f62d0                       punpckldq  xmm2, xmm0
000000014229b9dd 440fafc3                       imul       r8d, ebx
000000014229b9e1 440faffb                       imul       r15d, ebx
000000014229b9e5 0faffb                         imul       edi, ebx
000000014229b9e8 8b5518                         mov        edx, dword ptr [rbp + 0x18]
000000014229b9eb 0fafd3                         imul       edx, ebx
000000014229b9ee 8b4654                         mov        eax, dword ptr [rsi + 0x54]
000000014229b9f1 0fafc3                         imul       eax, ebx
000000014229b9f4 0fb64e58                       movzx      ecx, byte ptr [rsi + 0x58]
000000014229b9f8 8955d0                         mov        dword ptr [rbp - 0x30], edx
000000014229b9fb f30f7f55d4                     movdqu     xmmword ptr [rbp - 0x2c], xmm2
000000014229ba00 448965e4                       mov        dword ptr [rbp - 0x1c], r12d
000000014229ba04 897de8                         mov        dword ptr [rbp - 0x18], edi
000000014229ba07 44897dec                       mov        dword ptr [rbp - 0x14], r15d
000000014229ba0b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014229ba12 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014229ba16 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014229ba1d 488955b0                       mov        qword ptr [rbp - 0x50], rdx
000000014229ba21 448945f0                       mov        dword ptr [rbp - 0x10], r8d
000000014229ba25 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
000000014229ba29 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014229ba2d 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
000000014229ba31 8945f4                         mov        dword ptr [rbp - 0xc], eax
000000014229ba34 884df8                         mov        byte ptr [rbp - 8], cl
000000014229ba37 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
000000014229ba42 48c7852001000008000000         mov        qword ptr [rbp + 0x120], 8
000000014229ba4d 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
000000014229ba58 4c6b6e7078                     imul       r13, qword ptr [rsi + 0x70], 0x78
000000014229ba5d 4c8b7668                       mov        r14, qword ptr [rsi + 0x68]
000000014229ba61 4d01f5                         add        r13, r14
000000014229ba64 4c8d7d20                       lea        r15, [rbp + 0x20]
000000014229ba68 488d35856fa400                 lea        rsi, [rip + 0xa46f85]
000000014229ba6f eb79                           jmp        0x14229baea
000000014229ba71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014229ba80 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014229ba87 486bcf78                       imul       rcx, rdi, 0x78
000000014229ba8b 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014229ba92 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014229ba97 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
000000014229ba9e 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014229baa3 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014229baa7 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014229baac 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
000000014229bab0 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014229bab5 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014229bab9 660f6f4d30                     movdqa     xmm1, xmmword ptr [rbp + 0x30]
000000014229babe 660f6f5540                     movdqa     xmm2, xmmword ptr [rbp + 0x40]
000000014229bac3 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
000000014229bac7 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014229bacc f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
000000014229bad2 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014229bad8 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014229badc 48ffc7                         inc        rdi
000000014229badf 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
000000014229bae6 4983c678                       add        r14, 0x78
000000014229baea 4d39ee                         cmp        r14, r13
000000014229baed 0f84a1070000                   je         0x14229c294
000000014229baf3 498b0e                         mov        rcx, qword ptr [r14]
000000014229baf6 48b8d4ffffffffffff7f           movabs     rax, 0x7fffffffffffffd4
000000014229bb00 4801c8                         add        rax, rcx
000000014229bb03 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
000000014229bb0d 4839d1                         cmp        rcx, rdx
000000014229bb10 b91e000000                     mov        ecx, 0x1e
000000014229bb15 480f46c1                       cmovbe     rax, rcx
000000014229bb19 48ffc8                         dec        rax
000000014229bb1c 4883f81d                       cmp        rax, 0x1d
000000014229bb20 0f873c020000                   ja         0x14229bd62
000000014229bb26 48630486                       movsxd     rax, dword ptr [rsi + rax*4]
000000014229bb2a 4801f0                         add        rax, rsi
000000014229bb2d ffe0                           jmp        rax
000000014229bb2f 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229bb33 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229bb37 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229bb3b 4c89f9                         mov        rcx, r15
000000014229bb3e e8ad5f2200                     call       0x1424c1af0
000000014229bb43 90                             nop        
000000014229bb44 0faffb                         imul       edi, ebx
000000014229bb47 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229bb4d 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229bb51 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229bb58 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229bb5c 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bb60 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229bb63 48b82d00000000000080           movabs     rax, 0x800000000000002d
000000014229bb6d 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bb74 85db                           test       ebx, ebx
000000014229bb76 0f8594060000                   jne        0x14229c210
000000014229bb7c e9cf010000                     jmp        0x14229bd50
000000014229bb81 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229bb85 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229bb89 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229bb8d 4c89f9                         mov        rcx, r15
000000014229bb90 e85b5f2200                     call       0x1424c1af0
000000014229bb95 90                             nop        
000000014229bb96 0faffb                         imul       edi, ebx
000000014229bb99 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229bb9f 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229bba3 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229bbaa 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229bbae 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bbb2 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229bbb5 48b84600000000000080           movabs     rax, 0x8000000000000046
000000014229bbbf 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bbc6 85db                           test       ebx, ebx
000000014229bbc8 0f8542060000                   jne        0x14229c210
000000014229bbce e97d010000                     jmp        0x14229bd50
000000014229bbd3 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229bbd7 0fafc3                         imul       eax, ebx
000000014229bbda 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229bbe0 48b84000000000000080           movabs     rax, 0x8000000000000040
000000014229bbea 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bbf1 85db                           test       ebx, ebx
000000014229bbf3 0f8517060000                   jne        0x14229c210
000000014229bbf9 e952010000                     jmp        0x14229bd50
000000014229bbfe 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229bc02 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229bc06 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229bc0a 4c89f9                         mov        rcx, r15
000000014229bc0d e8de5e2200                     call       0x1424c1af0
000000014229bc12 90                             nop        
000000014229bc13 0faffb                         imul       edi, ebx
000000014229bc16 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229bc1c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229bc20 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229bc27 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229bc2b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bc2f 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229bc32 48b83a00000000000080           movabs     rax, 0x800000000000003a
000000014229bc3c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bc43 85db                           test       ebx, ebx
000000014229bc45 0f85c5050000                   jne        0x14229c210
000000014229bc4b e900010000                     jmp        0x14229bd50
000000014229bc50 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229bc54 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229bc58 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229bc5c 4c89f9                         mov        rcx, r15
000000014229bc5f e88c5e2200                     call       0x1424c1af0
000000014229bc64 90                             nop        
000000014229bc65 0faffb                         imul       edi, ebx
000000014229bc68 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229bc6e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229bc72 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229bc79 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229bc7d 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bc81 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229bc84 48b83d00000000000080           movabs     rax, 0x800000000000003d
000000014229bc8e 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bc95 85db                           test       ebx, ebx
000000014229bc97 0f8573050000                   jne        0x14229c210
000000014229bc9d e9ae000000                     jmp        0x14229bd50
000000014229bca2 4c89f9                         mov        rcx, r15
000000014229bca5 4c89f2                         mov        rdx, r14
000000014229bca8 4189d8                         mov        r8d, ebx
000000014229bcab e86010d2ff                     call       0x141fbcd10
000000014229bcb0 90                             nop        
000000014229bcb1 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
000000014229bcb6 0f84a6000000                   je         0x14229bd62
000000014229bcbc 4c89f9                         mov        rcx, r15
000000014229bcbf e8ec8cfeff                     call       0x1422849b0
000000014229bcc4 90                             nop        
000000014229bcc5 4c89f9                         mov        rcx, r15
000000014229bcc8 4c89f2                         mov        rdx, r14
000000014229bccb 4189d8                         mov        r8d, ebx
000000014229bcce e83d10d2ff                     call       0x141fbcd10
000000014229bcd3 90                             nop        
000000014229bcd4 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
000000014229bcd9 0f8425060000                   je         0x14229c304
000000014229bcdf 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014229bce6 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014229bced 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014229bcf4 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
000000014229bcfb 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014229bcff 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
000000014229bd06 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014229bd0a 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
000000014229bd11 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bd15 f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
000000014229bd1a f30f6f5540                     movdqu     xmm2, xmmword ptr [rbp + 0x40]
000000014229bd1f 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
000000014229bd23 0f299dd0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm3
000000014229bd2a 660f7f95c0000000               movdqa     xmmword ptr [rbp + 0xc0], xmm2
000000014229bd32 660f7f8db0000000               movdqa     xmmword ptr [rbp + 0xb0], xmm1
000000014229bd3a 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014229bd41 85db                           test       ebx, ebx
000000014229bd43 0f85c7040000                   jne        0x14229c210
000000014229bd49 0f1f8000000000                 nop        dword ptr [rax]
000000014229bd50 488d8da0000000                 lea        rcx, [rbp + 0xa0]
000000014229bd57 e874c2fdff                     call       0x142277fd0
000000014229bd5c 90                             nop        
000000014229bd5d e984fdffff                     jmp        0x14229bae6
000000014229bd62 31ff                           xor        edi, edi
000000014229bd64 eb72                           jmp        0x14229bdd8
000000014229bd66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014229bd70 ffc7                           inc        edi
000000014229bd72 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014229bd79 496bcc78                       imul       rcx, r12, 0x78
000000014229bd7d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014229bd84 4889540870                     mov        qword ptr [rax + rcx + 0x70], rdx
000000014229bd89 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
000000014229bd90 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
000000014229bd95 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014229bd99 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
000000014229bd9e 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
000000014229bda2 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
000000014229bda7 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bdab f30f6f4d30                     movdqu     xmm1, xmmword ptr [rbp + 0x30]
000000014229bdb0 f30f6f5540                     movdqu     xmm2, xmmword ptr [rbp + 0x40]
000000014229bdb5 0f105d50                       movups     xmm3, xmmword ptr [rbp + 0x50]
000000014229bdb9 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
000000014229bdbe f30f7f540820                   movdqu     xmmword ptr [rax + rcx + 0x20], xmm2
000000014229bdc4 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
000000014229bdca 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014229bdce 49ffc4                         inc        r12
000000014229bdd1 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
000000014229bdd8 39df                           cmp        edi, ebx
000000014229bdda 0f8306fdffff                   jae        0x14229bae6
000000014229bde0 4c89f9                         mov        rcx, r15
000000014229bde3 4c89f2                         mov        rdx, r14
000000014229bde6 e825ba0600                     call       0x142307810
000000014229bdeb 90                             nop        
000000014229bdec 4c8ba528010000                 mov        r12, qword ptr [rbp + 0x128]
000000014229bdf3 4c3ba518010000                 cmp        r12, qword ptr [rbp + 0x118]
000000014229bdfa 0f8570ffffff                   jne        0x14229bd70
000000014229be00 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014229be07 e804894b00                     call       0x142754710
000000014229be0c 90                             nop        
000000014229be0d e95effffff                     jmp        0x14229bd70
000000014229be12 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229be16 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229be1a 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229be1e 4c89f9                         mov        rcx, r15
000000014229be21 e8ca5c2200                     call       0x1424c1af0
000000014229be26 90                             nop        
000000014229be27 0faffb                         imul       edi, ebx
000000014229be2a 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229be30 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229be34 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229be3b 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229be3f 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229be43 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229be46 48b82f00000000000080           movabs     rax, 0x800000000000002f
000000014229be50 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229be57 85db                           test       ebx, ebx
000000014229be59 0f85b1030000                   jne        0x14229c210
000000014229be5f e9ecfeffff                     jmp        0x14229bd50
000000014229be64 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229be68 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229be6c 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229be70 4c89f9                         mov        rcx, r15
000000014229be73 e8785c2200                     call       0x1424c1af0
000000014229be78 90                             nop        
000000014229be79 0faffb                         imul       edi, ebx
000000014229be7c 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229be82 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229be86 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229be8d 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229be91 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229be95 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229be98 48b83400000000000080           movabs     rax, 0x8000000000000034
000000014229bea2 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bea9 85db                           test       ebx, ebx
000000014229beab 0f855f030000                   jne        0x14229c210
000000014229beb1 e99afeffff                     jmp        0x14229bd50
000000014229beb6 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229beba 0fafc3                         imul       eax, ebx
000000014229bebd 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229bec3 48b83c00000000000080           movabs     rax, 0x800000000000003c
000000014229becd 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bed4 85db                           test       ebx, ebx
000000014229bed6 0f8534030000                   jne        0x14229c210
000000014229bedc e96ffeffff                     jmp        0x14229bd50
000000014229bee1 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229bee5 0fafc3                         imul       eax, ebx
000000014229bee8 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229beee 48b82e00000000000080           movabs     rax, 0x800000000000002e
000000014229bef8 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229beff 85db                           test       ebx, ebx
000000014229bf01 0f8509030000                   jne        0x14229c210
000000014229bf07 e944feffff                     jmp        0x14229bd50
000000014229bf0c 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229bf10 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229bf14 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229bf18 4c89f9                         mov        rcx, r15
000000014229bf1b e8d05b2200                     call       0x1424c1af0
000000014229bf20 90                             nop        
000000014229bf21 0faffb                         imul       edi, ebx
000000014229bf24 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229bf2a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229bf2e 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229bf35 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229bf39 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bf3d 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229bf40 48b83600000000000080           movabs     rax, 0x8000000000000036
000000014229bf4a 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bf51 85db                           test       ebx, ebx
000000014229bf53 0f85b7020000                   jne        0x14229c210
000000014229bf59 e9f2fdffff                     jmp        0x14229bd50
000000014229bf5e 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229bf62 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229bf66 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229bf6a 4c89f9                         mov        rcx, r15
000000014229bf6d e87e5b2200                     call       0x1424c1af0
000000014229bf72 90                             nop        
000000014229bf73 0faffb                         imul       edi, ebx
000000014229bf76 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229bf7c 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229bf80 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229bf87 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229bf8b 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229bf8f 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229bf92 48b83700000000000080           movabs     rax, 0x8000000000000037
000000014229bf9c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bfa3 85db                           test       ebx, ebx
000000014229bfa5 0f8565020000                   jne        0x14229c210
000000014229bfab e9a0fdffff                     jmp        0x14229bd50
000000014229bfb0 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229bfb4 0fafc3                         imul       eax, ebx
000000014229bfb7 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229bfbd 48b84100000000000080           movabs     rax, 0x8000000000000041
000000014229bfc7 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bfce 85db                           test       ebx, ebx
000000014229bfd0 0f853a020000                   jne        0x14229c210
000000014229bfd6 e975fdffff                     jmp        0x14229bd50
000000014229bfdb 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229bfdf 0fafc3                         imul       eax, ebx
000000014229bfe2 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229bfe8 48b84300000000000080           movabs     rax, 0x8000000000000043
000000014229bff2 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229bff9 85db                           test       ebx, ebx
000000014229bffb 0f850f020000                   jne        0x14229c210
000000014229c001 e94afdffff                     jmp        0x14229bd50
000000014229c006 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229c00a 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014229c00e 4889c8                         mov        rax, rcx
000000014229c011 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014229c01b 4831d0                         xor        rax, rdx
000000014229c01e 4885c9                         test       rcx, rcx
000000014229c021 b902000000                     mov        ecx, 2
000000014229c026 480f49c1                       cmovns     rax, rcx
000000014229c02a 4889d1                         mov        rcx, rdx
000000014229c02d 4885c0                         test       rax, rax
000000014229c030 7414                           je         0x14229c046
000000014229c032 4883f801                       cmp        rax, 1
000000014229c036 0f852f010000                   jne        0x14229c16b
000000014229c03c 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014229c046 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014229c04a e929010000                     jmp        0x14229c178
000000014229c04f 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229c053 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014229c057 4889c8                         mov        rax, rcx
000000014229c05a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014229c064 4831d0                         xor        rax, rdx
000000014229c067 4885c9                         test       rcx, rcx
000000014229c06a b902000000                     mov        ecx, 2
000000014229c06f 480f49c1                       cmovns     rax, rcx
000000014229c073 4889d1                         mov        rcx, rdx
000000014229c076 4885c0                         test       rax, rax
000000014229c079 7414                           je         0x14229c08f
000000014229c07b 4883f801                       cmp        rax, 1
000000014229c07f 0f8534010000                   jne        0x14229c1b9
000000014229c085 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014229c08f 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014229c093 e92e010000                     jmp        0x14229c1c6
000000014229c098 418b7e20                       mov        edi, dword ptr [r14 + 0x20]
000000014229c09c 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014229c0a0 4d8b4618                       mov        r8, qword ptr [r14 + 0x18]
000000014229c0a4 4c89f9                         mov        rcx, r15
000000014229c0a7 e8445a2200                     call       0x1424c1af0
000000014229c0ac 90                             nop        
000000014229c0ad 0faffb                         imul       edi, ebx
000000014229c0b0 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229c0b6 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229c0ba 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229c0c1 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229c0c5 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
000000014229c0c9 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014229c0cc 48b83900000000000080           movabs     rax, 0x8000000000000039
000000014229c0d6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229c0dd 85db                           test       ebx, ebx
000000014229c0df 0f852b010000                   jne        0x14229c210
000000014229c0e5 e966fcffff                     jmp        0x14229bd50
000000014229c0ea 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229c0ee 0fafc3                         imul       eax, ebx
000000014229c0f1 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229c0f7 48b83800000000000080           movabs     rax, 0x8000000000000038
000000014229c101 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229c108 85db                           test       ebx, ebx
000000014229c10a 0f8500010000                   jne        0x14229c210
000000014229c110 e93bfcffff                     jmp        0x14229bd50
000000014229c115 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229c119 0fafc3                         imul       eax, ebx
000000014229c11c 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229c122 48b84500000000000080           movabs     rax, 0x8000000000000045
000000014229c12c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229c133 85db                           test       ebx, ebx
000000014229c135 0f85d5000000                   jne        0x14229c210
000000014229c13b e910fcffff                     jmp        0x14229bd50
000000014229c140 418b4608                       mov        eax, dword ptr [r14 + 8]
000000014229c144 0fafc3                         imul       eax, ebx
000000014229c147 8985a8000000                   mov        dword ptr [rbp + 0xa8], eax
000000014229c14d 48b84400000000000080           movabs     rax, 0x8000000000000044
000000014229c157 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229c15e 85db                           test       ebx, ebx
000000014229c160 0f85aa000000                   jne        0x14229c210
000000014229c166 e9e5fbffff                     jmp        0x14229bd50
000000014229c16b 498d5608                       lea        rdx, [r14 + 8]
000000014229c16f 4c89f9                         mov        rcx, r15
000000014229c172 e8c9e74900                     call       0x14273a940
000000014229c177 90                             nop        
000000014229c178 0faffb                         imul       edi, ebx
000000014229c17b 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229c181 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229c185 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229c18c 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229c190 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014229c194 488901                         mov        qword ptr [rcx], rax
000000014229c197 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014229c19b 48894108                       mov        qword ptr [rcx + 8], rax
000000014229c19f 48b83100000000000080           movabs     rax, 0x8000000000000031
000000014229c1a9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229c1b0 85db                           test       ebx, ebx
000000014229c1b2 755c                           jne        0x14229c210
000000014229c1b4 e997fbffff                     jmp        0x14229bd50
000000014229c1b9 498d5608                       lea        rdx, [r14 + 8]
000000014229c1bd 4c89f9                         mov        rcx, r15
000000014229c1c0 e87be74900                     call       0x14273a940
000000014229c1c5 90                             nop        
000000014229c1c6 0faffb                         imul       edi, ebx
000000014229c1c9 89bdc0000000                   mov        dword ptr [rbp + 0xc0], edi
000000014229c1cf 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014229c1d3 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014229c1da 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014229c1de 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014229c1e2 488901                         mov        qword ptr [rcx], rax
000000014229c1e5 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014229c1e9 48894108                       mov        qword ptr [rcx + 8], rax
000000014229c1ed 48b83300000000000080           movabs     rax, 0x8000000000000033
000000014229c1f7 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
000000014229c1fe 85db                           test       ebx, ebx
000000014229c200 0f844afbffff                   je         0x14229bd50
000000014229c206 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014229c210 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
000000014229c217 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014229c21e 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
000000014229c225 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014229c22c 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014229c233 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014229c237 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
000000014229c23e 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014229c242 0f2885a0000000                 movaps     xmm0, xmmword ptr [rbp + 0xa0]
000000014229c249 0f288db0000000                 movaps     xmm1, xmmword ptr [rbp + 0xb0]
000000014229c250 0f2895c0000000                 movaps     xmm2, xmmword ptr [rbp + 0xc0]
000000014229c257 0f289dd0000000                 movaps     xmm3, xmmword ptr [rbp + 0xd0]
000000014229c25e 0f295d50                       movaps     xmmword ptr [rbp + 0x50], xmm3
000000014229c262 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
000000014229c266 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
000000014229c26a 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
000000014229c26e 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
000000014229c275 483bbd18010000                 cmp        rdi, qword ptr [rbp + 0x118]
000000014229c27c 0f85fef7ffff                   jne        0x14229ba80
000000014229c282 488d8d18010000                 lea        rcx, [rbp + 0x118]
000000014229c289 e882844b00                     call       0x142754710
000000014229c28e 90                             nop        
000000014229c28f e9ecf7ffff                     jmp        0x14229ba80
000000014229c294 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014229c298 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014229c29c 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014229c2a0 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014229c2a4 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014229c2a8 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
000000014229c2ac 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
000000014229c2b0 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
000000014229c2b4 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
000000014229c2b8 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014229c2bc 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014229c2c0 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014229c2c4 0f1100                         movups     xmmword ptr [rax], xmm0
000000014229c2c7 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014229c2cb 0fb75178                       movzx      edx, word ptr [rcx + 0x78]
000000014229c2cf 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
000000014229c2d6 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
000000014229c2da 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014229c2e1 48894870                       mov        qword ptr [rax + 0x70], rcx
000000014229c2e5 66895078                       mov        word ptr [rax + 0x78], dx
000000014229c2e9 0f28b540010000                 movaps     xmm6, xmmword ptr [rbp + 0x140]
000000014229c2f0 4881c4d8010000                 add        rsp, 0x1d8
000000014229c2f7 5b                             pop        rbx
000000014229c2f8 5f                             pop        rdi
000000014229c2f9 5e                             pop        rsi
000000014229c2fa 415c                           pop        r12
000000014229c2fc 415d                           pop        r13
000000014229c2fe 415e                           pop        r14
000000014229c300 415f                           pop        r15
000000014229c302 5d                             pop        rbp
000000014229c303 c3                             ret        
000000014229c304 488d0d180ca400                 lea        rcx, [rip + 0xa40c18]
000000014229c30b 4c8d051e0ca400                 lea        r8, [rip + 0xa40c1e]
000000014229c312 ba09000000                     mov        edx, 9
000000014229c317 e8243c4d00                     call       0x14276ff40
000000014229c31c 90                             nop        
000000014229c31d 0f0b                           ud2        
