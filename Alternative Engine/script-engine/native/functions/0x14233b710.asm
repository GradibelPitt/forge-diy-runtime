000000014233b710 55                             push       rbp
000000014233b711 4157                           push       r15
000000014233b713 4156                           push       r14
000000014233b715 4155                           push       r13
000000014233b717 4154                           push       r12
000000014233b719 56                             push       rsi
000000014233b71a 57                             push       rdi
000000014233b71b 53                             push       rbx
000000014233b71c 4881ec78030000                 sub        rsp, 0x378
000000014233b723 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014233b72b 48c785f0020000feffffff         mov        qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
000000014233b736 4889ce                         mov        rsi, rcx
000000014233b739 803aff                         cmp        byte ptr [rdx], 0xff
000000014233b73c 7421                           je         0x14233b75f
000000014233b73e 41b810010000                   mov        r8d, 0x110
000000014233b744 4889f1                         mov        rcx, rsi
000000014233b747 4881c478030000                 add        rsp, 0x378
000000014233b74e 5b                             pop        rbx
000000014233b74f 5f                             pop        rdi
000000014233b750 5e                             pop        rsi
000000014233b751 415c                           pop        r12
000000014233b753 415d                           pop        r13
000000014233b755 415e                           pop        r14
000000014233b757 415f                           pop        r15
000000014233b759 5d                             pop        rbp
000000014233b75a e9b3da4000                     jmp        0x142749212
000000014233b75f 49bc0400000000000080           movabs     r12, 0x8000000000000004
000000014233b769 4d3920                         cmp        qword ptr [r8], r12
000000014233b76c 7511                           jne        0x14233b77f
000000014233b76e c606ff                         mov        byte ptr [rsi], 0xff
000000014233b771 803aff                         cmp        byte ptr [rdx], 0xff
000000014233b774 0f8513050000                   jne        0x14233bc8d
000000014233b77a e917050000                     jmp        0x14233bc96
000000014233b77f 4c89cf                         mov        rdi, r9
000000014233b782 488b9d60030000                 mov        rbx, qword ptr [rbp + 0x360]
000000014233b789 4883fb06                       cmp        rbx, 6
000000014233b78d 0f85c2000000                   jne        0x14233b855
000000014233b793 b84b69636b                     mov        eax, 0x6b63694b
000000014233b798 3307                           xor        eax, dword ptr [rdi]
000000014233b79a 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014233b79e 81f165640000                   xor        ecx, 0x6465
000000014233b7a4 09c1                           or         ecx, eax
000000014233b7a6 0f8420020000                   je         0x14233b9cc
000000014233b7ac 8b0552869400                   mov        eax, dword ptr [rip + 0x948652]
000000014233b7b2 33441ffa                       xor        eax, dword ptr [rdi + rbx - 6]
000000014233b7b6 0fb70d4b869400                 movzx      ecx, word ptr [rip + 0x94864b]
000000014233b7bd 66334c1ffe                     xor        cx, word ptr [rdi + rbx - 2]
000000014233b7c2 0fb7c9                         movzx      ecx, cx
000000014233b7c5 09c1                           or         ecx, eax
000000014233b7c7 0f8448010000                   je         0x14233b915
000000014233b7cd 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
000000014233b7d4 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014233b7db 4889fa                         mov        rdx, rdi
000000014233b7de 4d89c1                         mov        r9, r8
000000014233b7e1 4989d8                         mov        r8, rbx
000000014233b7e4 e887fc6eff                     call       0x141a2b470
000000014233b7e9 90                             nop        
000000014233b7ea 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
000000014233b7f2 0f8454010000                   je         0x14233b94c
000000014233b7f8 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014233b7ff 488d95b8000000                 lea        rdx, [rbp + 0xb8]
000000014233b806 41b808010000                   mov        r8d, 0x108
000000014233b80c e801da4000                     call       0x142749212
000000014233b811 e89a340cfe                     call       0x1403fecb0
000000014233b816 b908010000                     mov        ecx, 0x108
000000014233b81b ba08000000                     mov        edx, 8
000000014233b820 e8cbe42ffe                     call       0x140639cf0
000000014233b825 4885c0                         test       rax, rax
000000014233b828 0f843b060000                   je         0x14233be69
000000014233b82e 4889c7                         mov        rdi, rax
000000014233b831 488d95b8000000                 lea        rdx, [rbp + 0xb8]
000000014233b838 41b808010000                   mov        r8d, 0x108
000000014233b83e 4889c1                         mov        rcx, rax
000000014233b841 e8ccd94000                     call       0x142749212
000000014233b846 41b728                         mov        r15b, 0x28
000000014233b849 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
000000014233b850 e9ee030000                     jmp        0x14233bc43
000000014233b855 7617                           jbe        0x14233b86e
000000014233b857 b877697468                     mov        eax, 0x68746977
000000014233b85c 3307                           xor        eax, dword ptr [rdi]
000000014233b85e b9686f7574                     mov        ecx, 0x74756f68
000000014233b863 334f03                         xor        ecx, dword ptr [rdi + 3]
000000014233b866 09c1                           or         ecx, eax
000000014233b868 0f8469010000                   je         0x14233b9d7
000000014233b86e 488d43f4                       lea        rax, [rbx - 0xc]
000000014233b872 4883f80b                       cmp        rax, 0xb
000000014233b876 0f87be050000                   ja         0x14233be3a
000000014233b87c 488d0dd1119b00                 lea        rcx, [rip + 0x9b11d1]
000000014233b883 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014233b887 4801c8                         add        rax, rcx
000000014233b88a ffe0                           jmp        rax
000000014233b88c 4989d6                         mov        r14, rdx
000000014233b88f 48b8746f6b656e437265           movabs     rax, 0x6572436e656b6f74
000000014233b899 483307                         xor        rax, qword ptr [rdi]
000000014233b89c 8b4f08                         mov        ecx, dword ptr [rdi + 8]
000000014233b89f 4881f161746564                 xor        rcx, 0x64657461
000000014233b8a6 4809c1                         or         rcx, rax
000000014233b8a9 0f849a050000                   je         0x14233be49
000000014233b8af 48b85374726963746c79           movabs     rax, 0x796c746369727453
000000014233b8b9 483307                         xor        rax, qword ptr [rdi]
000000014233b8bc 8b4f08                         mov        ecx, dword ptr [rdi + 8]
000000014233b8bf 4881f153656c66                 xor        rcx, 0x666c6553
000000014233b8c6 4809c1                         or         rcx, rax
000000014233b8c9 0f848a050000                   je         0x14233be59
000000014233b8cf 48b86e6f6e436f6c6f72           movabs     rax, 0x726f6c6f436e6f6e
000000014233b8d9 483307                         xor        rax, qword ptr [rdi]
000000014233b8dc 8b4f08                         mov        ecx, dword ptr [rdi + 8]
000000014233b8df 4881f16c657373                 xor        rcx, 0x7373656c
000000014233b8e6 4809c1                         or         rcx, rax
000000014233b8e9 4c89f2                         mov        rdx, r14
000000014233b8ec 0f85bafeffff                   jne        0x14233b7ac
000000014233b8f2 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
000000014233b8f9 c685d00100000e                 mov        byte ptr [rbp + 0x1d0], 0xe
000000014233b900 b908000000                     mov        ecx, 8
000000014233b905 ba10010000                     mov        edx, 0x110
000000014233b90a e851dbe5fd                     call       0x140199460
000000014233b90f 90                             nop        
000000014233b910 e94a040000                     jmp        0x14233bd5f
000000014233b915 4c8d4bfa                       lea        r9, [rbx - 6]
000000014233b919 4883fb09                       cmp        rbx, 9
000000014233b91d 0f84cb040000                   je         0x14233bdee
000000014233b923 4883fb0b                       cmp        rbx, 0xb
000000014233b927 0f8471040000                   je         0x14233bd9e
000000014233b92d 4883fb0a                       cmp        rbx, 0xa
000000014233b931 0f8596feffff                   jne        0x14233b7cd
000000014233b937 4989d6                         mov        r14, rdx
000000014233b93a 4d89c5                         mov        r13, r8
000000014233b93d 41b401                         mov        r12b, 1
000000014233b940 488d15c8849400                 lea        rdx, [rip + 0x9484c8]
000000014233b947 e9b2040000                     jmp        0x14233bdfe
000000014233b94c 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014233b953 4889fa                         mov        rdx, rdi
000000014233b956 4989d8                         mov        r8, rbx
000000014233b959 e822b0c9ff                     call       0x141fd6980
000000014233b95e 90                             nop        
000000014233b95f 440fb6bdd0010000               movzx      r15d, byte ptr [rbp + 0x1d0]
000000014233b967 4180ffff                       cmp        r15b, 0xff
000000014233b96b 0f8415040000                   je         0x14233bd86
000000014233b971 440fb6a5d1010000               movzx      r12d, byte ptr [rbp + 0x1d1]
000000014233b979 8b85d2010000                   mov        eax, dword ptr [rbp + 0x1d2]
000000014233b97f 8985e0020000                   mov        dword ptr [rbp + 0x2e0], eax
000000014233b985 0fb785d6010000                 movzx      eax, word ptr [rbp + 0x1d6]
000000014233b98c 668985e4020000                 mov        word ptr [rbp + 0x2e4], ax
000000014233b993 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
000000014233b99a f30f6f85e0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1e0]
000000014233b9a2 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
000000014233b9aa 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
000000014233b9b1 488d4db0                       lea        rcx, [rbp - 0x50]
000000014233b9b5 41b8f0000000                   mov        r8d, 0xf0
000000014233b9bb e852d84000                     call       0x142749212
000000014233b9c0 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
000000014233b9c7 e977020000                     jmp        0x14233bc43
000000014233b9cc 4989d6                         mov        r14, rdx
000000014233b9cf 41b71e                         mov        r15b, 0x1e
000000014233b9d2 e96c020000                     jmp        0x14233bc43
000000014233b9d7 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
000000014233b9de 4d89c5                         mov        r13, r8
000000014233b9e1 4883fb07                       cmp        rbx, 7
000000014233b9e5 740a                           je         0x14233b9f1
000000014233b9e7 807f07bf                       cmp        byte ptr [rdi + 7], 0xbf
000000014233b9eb 0f8ed1040000                   jle        0x14233bec2
000000014233b9f1 4c8d73f9                       lea        r14, [rbx - 7]
000000014233b9f5 4c8d7f07                       lea        r15, [rdi + 7]
000000014233b9f9 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014233ba00 4c89fa                         mov        rdx, r15
000000014233ba03 4d89f0                         mov        r8, r14
000000014233ba06 e825ed6eff                     call       0x141a2a730
000000014233ba0b 90                             nop        
000000014233ba0c 4883bdd0010000ff               cmp        qword ptr [rbp + 0x1d0], -1
000000014233ba14 0f8408040000                   je         0x14233be22
000000014233ba1a 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014233ba21 e80a010100                     call       0x14234bb30
000000014233ba26 90                             nop        
000000014233ba27 4883fb07                       cmp        rbx, 7
000000014233ba2b 740a                           je         0x14233ba37
000000014233ba2d 41803fbf                       cmp        byte ptr [r15], 0xbf
000000014233ba31 0f8eae040000                   jle        0x14233bee5
000000014233ba37 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014233ba3e 4c89fa                         mov        rdx, r15
000000014233ba41 4d89f0                         mov        r8, r14
000000014233ba44 e8e7ec6eff                     call       0x141a2a730
000000014233ba49 90                             nop        
000000014233ba4a 4883bdb8000000ff               cmp        qword ptr [rbp + 0xb8], -1
000000014233ba52 0f842e030000                   je         0x14233bd86
000000014233ba58 488d4db0                       lea        rcx, [rbp - 0x50]
000000014233ba5c 488d95b8000000                 lea        rdx, [rbp + 0xb8]
000000014233ba63 41b808010000                   mov        r8d, 0x108
000000014233ba69 e8a4d74000                     call       0x142749212
000000014233ba6e e83d320cfe                     call       0x1403fecb0
000000014233ba73 b908010000                     mov        ecx, 0x108
000000014233ba78 ba08000000                     mov        edx, 8
000000014233ba7d e86ee22ffe                     call       0x140639cf0
000000014233ba82 4885c0                         test       rax, rax
000000014233ba85 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
000000014233ba8c 0f84ec030000                   je         0x14233be7e
000000014233ba92 4889c7                         mov        rdi, rax
000000014233ba95 488d55b0                       lea        rdx, [rbp - 0x50]
000000014233ba99 41b808010000                   mov        r8d, 0x108
000000014233ba9f 4889c1                         mov        rcx, rax
000000014233baa2 e86bd74000                     call       0x142749212
000000014233baa7 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
000000014233baae c685d001000028                 mov        byte ptr [rbp + 0x1d0], 0x28
000000014233bab5 e8f6310cfe                     call       0x1403fecb0
000000014233baba b910010000                     mov        ecx, 0x110
000000014233babf ba08000000                     mov        edx, 8
000000014233bac4 e827e22ffe                     call       0x140639cf0
000000014233bac9 4885c0                         test       rax, rax
000000014233bacc 0f8556010000                   jne        0x14233bc28
000000014233bad2 b908000000                     mov        ecx, 8
000000014233bad7 ba10010000                     mov        edx, 0x110
000000014233badc e8d0414300                     call       0x14276fcb1
000000014233bae1 90                             nop        
000000014233bae2 e91f040000                     jmp        0x14233bf06
000000014233bae7 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014233baeb 660f74058d969a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9a968d]
000000014233baf3 660fd7c0                       pmovmskb   eax, xmm0
000000014233baf7 3dffff0000                     cmp        eax, 0xffff
000000014233bafc 0f85aafcffff                   jne        0x14233b7ac
000000014233bb02 4989d6                         mov        r14, rdx
000000014233bb05 48bf0200000000000080           movabs     rdi, 0x8000000000000002
000000014233bb0f 41b725                         mov        r15b, 0x25
000000014233bb12 e92c010000                     jmp        0x14233bc43
000000014233bb17 48b849734e6f7443686f           movabs     rax, 0x6f6843746f4e7349
000000014233bb21 483307                         xor        rax, qword ptr [rdi]
000000014233bb24 48b96f73656e54797065           movabs     rcx, 0x657079546e65736f
000000014233bb2e 48334f07                       xor        rcx, qword ptr [rdi + 7]
000000014233bb32 4809c1                         or         rcx, rax
000000014233bb35 0f8571fcffff                   jne        0x14233b7ac
000000014233bb3b 4989d6                         mov        r14, rdx
000000014233bb3e 4c89a5d8010000                 mov        qword ptr [rbp + 0x1d8], r12
000000014233bb45 c685d001000025                 mov        byte ptr [rbp + 0x1d0], 0x25
000000014233bb4c e85f310cfe                     call       0x1403fecb0
000000014233bb51 b910010000                     mov        ecx, 0x110
000000014233bb56 ba08000000                     mov        edx, 8
000000014233bb5b e890e12ffe                     call       0x140639cf0
000000014233bb60 4885c0                         test       rax, rax
000000014233bb63 0f85bf000000                   jne        0x14233bc28
000000014233bb69 4c89b5e8020000                 mov        qword ptr [rbp + 0x2e8], r14
000000014233bb70 b908000000                     mov        ecx, 8
000000014233bb75 ba10010000                     mov        edx, 0x110
000000014233bb7a e832414300                     call       0x14276fcb1
000000014233bb7f 90                             nop        
000000014233bb80 e981030000                     jmp        0x14233bf06
000000014233bb85 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014233bb89 0fb74710                       movzx      eax, word ptr [rdi + 0x10]
000000014233bb8d 660f6ec8                       movd       xmm1, eax
000000014233bb91 660f7405377a9400               pcmpeqb    xmm0, xmmword ptr [rip + 0x947a37]
000000014233bb99 660f740d4fb44300               pcmpeqb    xmm1, xmmword ptr [rip + 0x43b44f]
000000014233bba1 660fdbc8                       pand       xmm1, xmm0
000000014233bba5 660fd7c1                       pmovmskb   eax, xmm1
000000014233bba9 3dffff0000                     cmp        eax, 0xffff
000000014233bbae 0f85f8fbffff                   jne        0x14233b7ac
000000014233bbb4 4989d6                         mov        r14, rdx
000000014233bbb7 48b81c01000000000080           movabs     rax, 0x800000000000011c
000000014233bbc1 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014233bbc8 e8e3300cfe                     call       0x1403fecb0
000000014233bbcd b908010000                     mov        ecx, 0x108
000000014233bbd2 ba08000000                     mov        edx, 8
000000014233bbd7 e814e12ffe                     call       0x140639cf0
000000014233bbdc 4885c0                         test       rax, rax
000000014233bbdf 0f84ab020000                   je         0x14233be90
000000014233bbe5 4889c7                         mov        rdi, rax
000000014233bbe8 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
000000014233bbef 41b808010000                   mov        r8d, 0x108
000000014233bbf5 4889c1                         mov        rcx, rax
000000014233bbf8 e815d64000                     call       0x142749212
000000014233bbfd 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
000000014233bc04 c685d001000028                 mov        byte ptr [rbp + 0x1d0], 0x28
000000014233bc0b e8a0300cfe                     call       0x1403fecb0
000000014233bc10 b910010000                     mov        ecx, 0x110
000000014233bc15 ba08000000                     mov        edx, 8
000000014233bc1a e8d1e02ffe                     call       0x140639cf0
000000014233bc1f 4885c0                         test       rax, rax
000000014233bc22 0f8481020000                   je         0x14233bea9
000000014233bc28 4889c7                         mov        rdi, rax
000000014233bc2b 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
000000014233bc32 41b810010000                   mov        r8d, 0x110
000000014233bc38 4889c1                         mov        rcx, rax
000000014233bc3b e8d2d54000                     call       0x142749212
000000014233bc40 41b722                         mov        r15b, 0x22
000000014233bc43 44883e                         mov        byte ptr [rsi], r15b
000000014233bc46 44886601                       mov        byte ptr [rsi + 1], r12b
000000014233bc4a 8b85e0020000                   mov        eax, dword ptr [rbp + 0x2e0]
000000014233bc50 894602                         mov        dword ptr [rsi + 2], eax
000000014233bc53 0fb785e4020000                 movzx      eax, word ptr [rbp + 0x2e4]
000000014233bc5a 66894606                       mov        word ptr [rsi + 6], ax
000000014233bc5e 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014233bc62 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
000000014233bc6a f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014233bc6f 4883c620                       add        rsi, 0x20
000000014233bc73 488d55b0                       lea        rdx, [rbp - 0x50]
000000014233bc77 41b8f0000000                   mov        r8d, 0xf0
000000014233bc7d 4889f1                         mov        rcx, rsi
000000014233bc80 e88dd54000                     call       0x142749212
000000014233bc85 4c89f2                         mov        rdx, r14
000000014233bc88 803aff                         cmp        byte ptr [rdx], 0xff
000000014233bc8b 7409                           je         0x14233bc96
000000014233bc8d 4889d1                         mov        rcx, rdx
000000014233bc90 e83bcc0100                     call       0x1423588d0
000000014233bc95 90                             nop        
000000014233bc96 4881c478030000                 add        rsp, 0x378
000000014233bc9d 5b                             pop        rbx
000000014233bc9e 5f                             pop        rdi
000000014233bc9f 5e                             pop        rsi
000000014233bca0 415c                           pop        r12
000000014233bca2 415d                           pop        r13
000000014233bca4 415e                           pop        r14
000000014233bca6 415f                           pop        r15
000000014233bca8 5d                             pop        rbp
000000014233bca9 c3                             ret        
000000014233bcaa f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014233bcae f30f6f4f07                     movdqu     xmm1, xmmword ptr [rdi + 7]
000000014233bcb3 660f740da5949a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9a94a5]
000000014233bcbb 660f7405ad949a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9a94ad]
000000014233bcc3 660fdbc1                       pand       xmm0, xmm1
000000014233bcc7 660fd7c0                       pmovmskb   eax, xmm0
000000014233bccb 3dffff0000                     cmp        eax, 0xffff
000000014233bcd0 0f85d6faffff                   jne        0x14233b7ac
000000014233bcd6 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
000000014233bcdd 488d15dcd89a00                 lea        rdx, [rip + 0x9ad8dc]
000000014233bce4 488d4db0                       lea        rcx, [rbp - 0x50]
000000014233bce8 4d89c1                         mov        r9, r8
000000014233bceb 41b80d000000                   mov        r8d, 0xd
000000014233bcf1 e87af76eff                     call       0x141a2b470
000000014233bcf6 90                             nop        
000000014233bcf7 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014233bcfc 0f8484000000                   je         0x14233bd86
000000014233bd02 488d8db8000000                 lea        rcx, [rbp + 0xb8]
000000014233bd09 488d55b0                       lea        rdx, [rbp - 0x50]
000000014233bd0d 41b808010000                   mov        r8d, 0x108
000000014233bd13 e8fad44000                     call       0x142749212
000000014233bd18 90                             nop        
000000014233bd19 b908000000                     mov        ecx, 8
000000014233bd1e ba08010000                     mov        edx, 0x108
000000014233bd23 e838d7e5fd                     call       0x140199460
000000014233bd28 90                             nop        
000000014233bd29 4889c7                         mov        rdi, rax
000000014233bd2c 488d95b8000000                 lea        rdx, [rbp + 0xb8]
000000014233bd33 41b808010000                   mov        r8d, 0x108
000000014233bd39 4889c1                         mov        rcx, rax
000000014233bd3c e8d1d44000                     call       0x142749212
000000014233bd41 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
000000014233bd48 c685d001000028                 mov        byte ptr [rbp + 0x1d0], 0x28
000000014233bd4f b908000000                     mov        ecx, 8
000000014233bd54 ba10010000                     mov        edx, 0x110
000000014233bd59 e802d7e5fd                     call       0x140199460
000000014233bd5e 90                             nop        
000000014233bd5f 4889c7                         mov        rdi, rax
000000014233bd62 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
000000014233bd69 41b810010000                   mov        r8d, 0x110
000000014233bd6f 4889c1                         mov        rcx, rax
000000014233bd72 e89bd44000                     call       0x142749212
000000014233bd77 41b722                         mov        r15b, 0x22
000000014233bd7a 4c8bb5e8020000                 mov        r14, qword ptr [rbp + 0x2e8]
000000014233bd81 e9bdfeffff                     jmp        0x14233bc43
000000014233bd86 c606ff                         mov        byte ptr [rsi], 0xff
000000014233bd89 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
000000014233bd90 803aff                         cmp        byte ptr [rdx], 0xff
000000014233bd93 0f85f4feffff                   jne        0x14233bc8d
000000014233bd99 e9f8feffff                     jmp        0x14233bc96
000000014233bd9e 8b07                           mov        eax, dword ptr [rdi]
000000014233bda0 330564809400                   xor        eax, dword ptr [rip + 0x948064]
000000014233bda6 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014233bdaa 320d5e809400                   xor        cl, byte ptr [rip + 0x94805e]
000000014233bdb0 0fb6c9                         movzx      ecx, cl
000000014233bdb3 41b70c                         mov        r15b, 0xc
000000014233bdb6 4989d6                         mov        r14, rdx
000000014233bdb9 09c1                           or         ecx, eax
000000014233bdbb 0f8490000000                   je         0x14233be51
000000014233bdc1 4d89c5                         mov        r13, r8
000000014233bdc4 488d1548809400                 lea        rdx, [rip + 0x948048]
000000014233bdcb 4889f9                         mov        rcx, rdi
000000014233bdce 4d89c8                         mov        r8, r9
000000014233bdd1 e82ad44000                     call       0x142749200
000000014233bdd6 85c0                           test       eax, eax
000000014233bdd8 0f8483000000                   je         0x14233be61
000000014233bdde 41b404                         mov        r12b, 4
000000014233bde1 488d1533809400                 lea        rdx, [rip + 0x948033]
000000014233bde8 4c8d4bfa                       lea        r9, [rbx - 6]
000000014233bdec eb10                           jmp        0x14233bdfe
000000014233bdee 4989d6                         mov        r14, rdx
000000014233bdf1 4d89c5                         mov        r13, r8
000000014233bdf4 41b403                         mov        r12b, 3
000000014233bdf7 488d151a809400                 lea        rdx, [rip + 0x94801a]
000000014233bdfe 4889f9                         mov        rcx, rdi
000000014233be01 4d89c8                         mov        r8, r9
000000014233be04 e8f7d34000                     call       0x142749200
000000014233be09 85c0                           test       eax, eax
000000014233be0b 4d89e8                         mov        r8, r13
000000014233be0e 4c89f2                         mov        rdx, r14
000000014233be11 0f85b6f9ffff                   jne        0x14233b7cd
000000014233be17 4989d6                         mov        r14, rdx
000000014233be1a 41b70c                         mov        r15b, 0xc
000000014233be1d e9b0fbffff                     jmp        0x14233b9d2
000000014233be22 4d89e8                         mov        r8, r13
000000014233be25 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
000000014233be2c 488d43f4                       lea        rax, [rbx - 0xc]
000000014233be30 4883f80b                       cmp        rax, 0xb
000000014233be34 0f8642faffff                   jbe        0x14233b87c
000000014233be3a 4883fb06                       cmp        rbx, 6
000000014233be3e 0f8368f9ffff                   jae        0x14233b7ac
000000014233be44 e984f9ffff                     jmp        0x14233b7cd
000000014233be49 41b714                         mov        r15b, 0x14
000000014233be4c e981fbffff                     jmp        0x14233b9d2
000000014233be51 4531e4                         xor        r12d, r12d
000000014233be54 e979fbffff                     jmp        0x14233b9d2
000000014233be59 41b704                         mov        r15b, 4
000000014233be5c e971fbffff                     jmp        0x14233b9d2
000000014233be61 41b402                         mov        r12b, 2
000000014233be64 e969fbffff                     jmp        0x14233b9d2
000000014233be69 b908000000                     mov        ecx, 8
000000014233be6e ba08010000                     mov        edx, 0x108
000000014233be73 e8393e4300                     call       0x14276fcb1
000000014233be78 90                             nop        
000000014233be79 e988000000                     jmp        0x14233bf06
000000014233be7e b908000000                     mov        ecx, 8
000000014233be83 ba08010000                     mov        edx, 0x108
000000014233be88 e8243e4300                     call       0x14276fcb1
000000014233be8d 90                             nop        
000000014233be8e eb76                           jmp        0x14233bf06
000000014233be90 4c89b5e8020000                 mov        qword ptr [rbp + 0x2e8], r14
000000014233be97 b908000000                     mov        ecx, 8
000000014233be9c ba08010000                     mov        edx, 0x108
000000014233bea1 e80b3e4300                     call       0x14276fcb1
000000014233bea6 90                             nop        
000000014233bea7 eb5d                           jmp        0x14233bf06
000000014233bea9 4c89b5e8020000                 mov        qword ptr [rbp + 0x2e8], r14
000000014233beb0 b908000000                     mov        ecx, 8
000000014233beb5 ba10010000                     mov        edx, 0x110
000000014233beba e8f23d4300                     call       0x14276fcb1
000000014233bebf 90                             nop        
000000014233bec0 eb44                           jmp        0x14233bf06
000000014233bec2 488d05c7d69a00                 lea        rax, [rip + 0x9ad6c7]
000000014233bec9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014233bece 41b807000000                   mov        r8d, 7
000000014233bed4 4889f9                         mov        rcx, rdi
000000014233bed7 4889da                         mov        rdx, rbx
000000014233beda 4989d9                         mov        r9, rbx
000000014233bedd e8be3f4300                     call       0x14276fea0
000000014233bee2 90                             nop        
000000014233bee3 eb21                           jmp        0x14233bf06
000000014233bee5 488d05bcd69a00                 lea        rax, [rip + 0x9ad6bc]
000000014233beec 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014233bef1 41b807000000                   mov        r8d, 7
000000014233bef7 4889f9                         mov        rcx, rdi
000000014233befa 4889da                         mov        rdx, rbx
000000014233befd 4989d9                         mov        r9, rbx
000000014233bf00 e89b3f4300                     call       0x14276fea0
000000014233bf05 90                             nop        
000000014233bf06 0f0b                           ud2        
