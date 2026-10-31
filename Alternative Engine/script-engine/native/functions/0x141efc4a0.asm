0000000141efc4a0 55                             push       rbp
0000000141efc4a1 4157                           push       r15
0000000141efc4a3 4156                           push       r14
0000000141efc4a5 4155                           push       r13
0000000141efc4a7 4154                           push       r12
0000000141efc4a9 56                             push       rsi
0000000141efc4aa 57                             push       rdi
0000000141efc4ab 53                             push       rbx
0000000141efc4ac 4881ec08050000                 sub        rsp, 0x508
0000000141efc4b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141efc4bb 0f29b570040000                 movaps     xmmword ptr [rbp + 0x470], xmm6
0000000141efc4c2 48c78568040000feffffff         mov        qword ptr [rbp + 0x468], 0xfffffffffffffffe
0000000141efc4cd 4889d7                         mov        rdi, rdx
0000000141efc4d0 488b02                         mov        rax, qword ptr [rdx]
0000000141efc4d3 49be0000000000000080           movabs     r14, 0x8000000000000000
0000000141efc4dd 4889c2                         mov        rdx, rax
0000000141efc4e0 4c31f2                         xor        rdx, r14
0000000141efc4e3 4885c0                         test       rax, rax
0000000141efc4e6 b80b000000                     mov        eax, 0xb
0000000141efc4eb 480f48c2                       cmovs      rax, rdx
0000000141efc4ef 4889ce                         mov        rsi, rcx
0000000141efc4f2 488d0dcb9ada00                 lea        rcx, [rip + 0xda9acb]
0000000141efc4f9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141efc4fd 4801c8                         add        rax, rcx
0000000141efc500 ffe0                           jmp        rax
0000000141efc502 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141efc507 0f8455080000                   je         0x141efcd62
0000000141efc50d 488d5738                       lea        rdx, [rdi + 0x38]
0000000141efc511 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efc518 e8b3a7fdff                     call       0x141ed6cd0
0000000141efc51d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efc522 0f8450080000                   je         0x141efcd78
0000000141efc528 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efc52c 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efc530 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc537 e8b4555c00                     call       0x1424c1af0
0000000141efc53c 90                             nop        
0000000141efc53d 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efc544 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efc54b 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efc552 e928080000                     jmp        0x141efcd7f
0000000141efc557 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc55b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc55f 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc566 e885555c00                     call       0x1424c1af0
0000000141efc56b 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc572 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efc576 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc57d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc581 48b81000000000000080           movabs     rax, 0x8000000000000010
0000000141efc58b e9fa240000                     jmp        0x141efea8a
0000000141efc590 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc594 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc598 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc59f e84c555c00                     call       0x1424c1af0
0000000141efc5a4 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141efc5a8 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141efc5af 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141efc5b3 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc5ba 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc5be 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141efc5c2 48b80e00000000000080           movabs     rax, 0x800000000000000e
0000000141efc5cc e9b9240000                     jmp        0x141efea8a
0000000141efc5d1 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141efc5d5 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141efc5d9 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141efc5e0 e80b555c00                     call       0x1424c1af0
0000000141efc5e5 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000141efc5e9 4d85ff                         test       r15, r15
0000000141efc5ec 0f8994060000                   jns        0x141efcc86
0000000141efc5f2 4531f6                         xor        r14d, r14d
0000000141efc5f5 4c89f1                         mov        rcx, r14
0000000141efc5f8 4c89fa                         mov        rdx, r15
0000000141efc5fb e8cb368700                     call       0x14276fccb
0000000141efc600 90                             nop        
0000000141efc601 e9f32c0000                     jmp        0x141eff2f9
0000000141efc606 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000141efc60a e8a12650fe                     call       0x1403fecb0
0000000141efc60f b958020000                     mov        ecx, 0x258
0000000141efc614 ba08000000                     mov        edx, 8
0000000141efc619 e8d2d673fe                     call       0x140639cf0
0000000141efc61e 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efc625 4885c0                         test       rax, rax
0000000141efc628 0f84882c0000                   je         0x141eff2b6
0000000141efc62e 410fb6854e020000               movzx      eax, byte ptr [r13 + 0x24e]
0000000141efc636 888540040000                   mov        byte ptr [rbp + 0x440], al
0000000141efc63c 498b5508                       mov        rdx, qword ptr [r13 + 8]
0000000141efc640 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
0000000141efc644 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141efc648 e8a3545c00                     call       0x1424c1af0
0000000141efc64d 90                             nop        
0000000141efc64e 498b8dc0010000                 mov        rcx, qword ptr [r13 + 0x1c0]
0000000141efc655 4883f9ff                       cmp        rcx, -1
0000000141efc659 0f8454090000                   je         0x141efcfb3
0000000141efc65f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141efc669 4889ca                         mov        rdx, rcx
0000000141efc66c 4831c2                         xor        rdx, rax
0000000141efc66f 4885c9                         test       rcx, rcx
0000000141efc672 b908000000                     mov        ecx, 8
0000000141efc677 480f48ca                       cmovs      rcx, rdx
0000000141efc67b 488d15da99da00                 lea        rdx, [rip + 0xda99da]
0000000141efc682 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141efc686 4801d1                         add        rcx, rdx
0000000141efc689 ffe1                           jmp        rcx
0000000141efc68b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141efc695 e908100000                     jmp        0x141efd6a2
0000000141efc69a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc69e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc6a2 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc6a9 e842545c00                     call       0x1424c1af0
0000000141efc6ae 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc6b5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efc6b9 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc6c0 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc6c4 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141efc6ce e9b7230000                     jmp        0x141efea8a
0000000141efc6d3 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000141efc6d7 b903000000                     mov        ecx, 3
0000000141efc6dc 4889d8                         mov        rax, rbx
0000000141efc6df 48f7e1                         mul        rcx
0000000141efc6e2 4989c6                         mov        r14, rax
0000000141efc6e5 0f90c0                         seto       al
0000000141efc6e8 4d85f6                         test       r14, r14
0000000141efc6eb 0f98c1                         sets       cl
0000000141efc6ee 08c1                           or         cl, al
0000000141efc6f0 0f8587040000                   jne        0x141efcb7d
0000000141efc6f6 448b6f38                       mov        r13d, dword ptr [rdi + 0x38]
0000000141efc6fa f20f107750                     movsd      xmm6, qword ptr [rdi + 0x50]
0000000141efc6ff 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000141efc703 4d85f6                         test       r14, r14
0000000141efc706 0f845a090000                   je         0x141efd066
0000000141efc70c e89f2550fe                     call       0x1403fecb0
0000000141efc711 41bc01000000                   mov        r12d, 1
0000000141efc717 ba01000000                     mov        edx, 1
0000000141efc71c 4c89f1                         mov        rcx, r14
0000000141efc71f e8ccd573fe                     call       0x140639cf0
0000000141efc724 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efc72b 4885c0                         test       rax, rax
0000000141efc72e 0f844c040000                   je         0x141efcb80
0000000141efc734 48899d40040000                 mov        qword ptr [rbp + 0x440], rbx
0000000141efc73b e93d090000                     jmp        0x141efd07d
0000000141efc740 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc744 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc748 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc74f e89c535c00                     call       0x1424c1af0
0000000141efc754 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc75b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efc75f 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc766 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc76a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141efc774 e911230000                     jmp        0x141efea8a
0000000141efc779 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc77d 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc781 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc788 e863535c00                     call       0x1424c1af0
0000000141efc78d 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc794 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efc798 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc79f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc7a3 0f104720                       movups     xmm0, xmmword ptr [rdi + 0x20]
0000000141efc7a7 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141efc7ab 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000141efc7b5 e9d0220000                     jmp        0x141efea8a
0000000141efc7ba 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141efc7bf 0f844c050000                   je         0x141efcd11
0000000141efc7c5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc7c9 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc7cd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efc7d4 e817535c00                     call       0x1424c1af0
0000000141efc7d9 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efc7de 0f8443050000                   je         0x141efcd27
0000000141efc7e4 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efc7e8 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efc7ec 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc7f3 e8f8525c00                     call       0x1424c1af0
0000000141efc7f8 90                             nop        
0000000141efc7f9 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efc800 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efc807 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efc80e e91b050000                     jmp        0x141efcd2e
0000000141efc813 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc817 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc81b 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc822 e8c9525c00                     call       0x1424c1af0
0000000141efc827 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc82e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efc832 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc839 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc83d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141efc847 e93e220000                     jmp        0x141efea8a
0000000141efc84c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc850 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc854 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc85b e890525c00                     call       0x1424c1af0
0000000141efc860 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc867 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efc86b 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc872 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc876 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141efc880 e905220000                     jmp        0x141efea8a
0000000141efc885 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc889 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc88d 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc894 e857525c00                     call       0x1424c1af0
0000000141efc899 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc8a0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efc8a4 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc8ab 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efc8af 48b81100000000000080           movabs     rax, 0x8000000000000011
0000000141efc8b9 e9cc210000                     jmp        0x141efea8a
0000000141efc8be 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141efc8c3 0f846d050000                   je         0x141efce36
0000000141efc8c9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc8cd 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc8d1 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efc8d8 e813525c00                     call       0x1424c1af0
0000000141efc8dd 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efc8e2 0f8464050000                   je         0x141efce4c
0000000141efc8e8 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efc8ec 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efc8f0 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc8f7 e8f4515c00                     call       0x1424c1af0
0000000141efc8fc 90                             nop        
0000000141efc8fd 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efc904 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141efc90b 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efc912 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141efc919 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141efc920 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141efc925 0f843e050000                   je         0x141efce69
0000000141efc92b 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
0000000141efc92f 4d85e4                         test       r12, r12
0000000141efc932 0f898b060000                   jns        0x141efcfc3
0000000141efc938 4531f6                         xor        r14d, r14d
0000000141efc93b 4c89f1                         mov        rcx, r14
0000000141efc93e 4c89e2                         mov        rdx, r12
0000000141efc941 e885338700                     call       0x14276fccb
0000000141efc946 90                             nop        
0000000141efc947 e9ad290000                     jmp        0x141eff2f9
0000000141efc94c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc950 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc954 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efc95b e890515c00                     call       0x1424c1af0
0000000141efc960 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efc965 0f840a050000                   je         0x141efce75
0000000141efc96b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efc96f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efc973 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efc97a e871515c00                     call       0x1424c1af0
0000000141efc97f 90                             nop        
0000000141efc980 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efc987 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efc98e 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efc995 e9e2040000                     jmp        0x141efce7c
0000000141efc99a 488b7f08                       mov        rdi, qword ptr [rdi + 8]
0000000141efc99e e80d2350fe                     call       0x1403fecb0
0000000141efc9a3 b9c8000000                     mov        ecx, 0xc8
0000000141efc9a8 ba08000000                     mov        edx, 8
0000000141efc9ad e83ed373fe                     call       0x140639cf0
0000000141efc9b2 4885c0                         test       rax, rax
0000000141efc9b5 0f840c290000                   je         0x141eff2c7
0000000141efc9bb 488b17                         mov        rdx, qword ptr [rdi]
0000000141efc9be 4889d1                         mov        rcx, rdx
0000000141efc9c1 4c31f1                         xor        rcx, r14
0000000141efc9c4 4885d2                         test       rdx, rdx
0000000141efc9c7 ba0e000000                     mov        edx, 0xe
0000000141efc9cc 480f48d1                       cmovs      rdx, rcx
0000000141efc9d0 488d0d4996da00                 lea        rcx, [rip + 0xda9649]
0000000141efc9d7 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
0000000141efc9db 4801ca                         add        rdx, rcx
0000000141efc9de 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efc9e5 ffe2                           jmp        rdx
0000000141efc9e7 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efc9eb 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efc9ef 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efc9f6 e8f5505c00                     call       0x1424c1af0
0000000141efc9fb 90                             nop        
0000000141efc9fc 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141efca00 4883f8fe                       cmp        rax, -2
0000000141efca04 0f8555160000                   jne        0x141efe05f
0000000141efca0a 48c785b0030000feffffff         mov        qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0000000141efca15 e9ec220000                     jmp        0x141efed06
0000000141efca1a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efca1e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efca22 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efca29 e8c2505c00                     call       0x1424c1af0
0000000141efca2e 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efca32 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efca36 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efca3d e8ae505c00                     call       0x1424c1af0
0000000141efca42 90                             nop        
0000000141efca43 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141efca47 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efca4e 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141efca52 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efca59 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efca5d 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141efca64 48894e30                       mov        qword ptr [rsi + 0x30], rcx
0000000141efca68 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efca6f 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141efca73 884638                         mov        byte ptr [rsi + 0x38], al
0000000141efca76 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141efca80 e905200000                     jmp        0x141efea8a
0000000141efca85 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efca89 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efca8d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efca94 e857505c00                     call       0x1424c1af0
0000000141efca99 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efca9e 0f840c040000                   je         0x141efceb0
0000000141efcaa4 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efcaa8 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efcaac 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efcab3 e838505c00                     call       0x1424c1af0
0000000141efcab8 90                             nop        
0000000141efcab9 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efcac0 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efcac7 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efcace e9e4030000                     jmp        0x141efceb7
0000000141efcad3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efcad7 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efcadb 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efcae2 e809505c00                     call       0x1424c1af0
0000000141efcae7 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efcaee 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efcaf2 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efcaf9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efcafd 48b81200000000000080           movabs     rax, 0x8000000000000012
0000000141efcb07 e97e1f0000                     jmp        0x141efea8a
0000000141efcb0c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efcb10 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efcb14 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efcb1b e8d04f5c00                     call       0x1424c1af0
0000000141efcb20 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efcb25 0f84c0030000                   je         0x141efceeb
0000000141efcb2b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efcb2f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efcb33 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efcb3a e8b14f5c00                     call       0x1424c1af0
0000000141efcb3f 90                             nop        
0000000141efcb40 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efcb47 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efcb4e 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efcb55 e998030000                     jmp        0x141efcef2
0000000141efcb5a 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000141efcb5e b903000000                     mov        ecx, 3
0000000141efcb63 4889d8                         mov        rax, rbx
0000000141efcb66 48f7e1                         mul        rcx
0000000141efcb69 4989c6                         mov        r14, rax
0000000141efcb6c 0f90c0                         seto       al
0000000141efcb6f 4d85f6                         test       r14, r14
0000000141efcb72 0f98c1                         sets       cl
0000000141efcb75 08c1                           or         cl, al
0000000141efcb77 0f844a010000                   je         0x141efccc7
0000000141efcb7d 4531e4                         xor        r12d, r12d
0000000141efcb80 4c89e1                         mov        rcx, r12
0000000141efcb83 4c89f2                         mov        rdx, r14
0000000141efcb86 e840318700                     call       0x14276fccb
0000000141efcb8b 0f0b                           ud2        
0000000141efcb8d e81e2150fe                     call       0x1403fecb0
0000000141efcb92 b9c0000000                     mov        ecx, 0xc0
0000000141efcb97 ba08000000                     mov        edx, 8
0000000141efcb9c e84fd173fe                     call       0x140639cf0
0000000141efcba1 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efcba8 4885c0                         test       rax, rax
0000000141efcbab 0f8427270000                   je         0x141eff2d8
0000000141efcbb1 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141efcbb5 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efcbbc e83f5cfdff                     call       0x141ed2800
0000000141efcbc1 90                             nop        
0000000141efcbc2 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000141efcbc9 41b8c0000000                   mov        r8d, 0xc0
0000000141efcbcf 488bbd60040000                 mov        rdi, qword ptr [rbp + 0x460]
0000000141efcbd6 4889f9                         mov        rcx, rdi
0000000141efcbd9 e834c68400                     call       0x142749212
0000000141efcbde 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141efcbe2 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141efcbec e9991e0000                     jmp        0x141efea8a
0000000141efcbf1 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141efcbf6 0f8432030000                   je         0x141efcf2e
0000000141efcbfc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efcc00 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efcc04 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efcc0b e8e04e5c00                     call       0x1424c1af0
0000000141efcc10 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efcc15 0f8429030000                   je         0x141efcf44
0000000141efcc1b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efcc1f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efcc23 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efcc2a e8c14e5c00                     call       0x1424c1af0
0000000141efcc2f 90                             nop        
0000000141efcc30 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efcc37 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141efcc3e 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efcc45 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141efcc4c 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141efcc51 0f8403030000                   je         0x141efcf5a
0000000141efcc57 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141efcc5b 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141efcc5f 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efcc66 e8854e5c00                     call       0x1424c1af0
0000000141efcc6b 90                             nop        
0000000141efcc6c 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efcc73 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efcc7a 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141efcc81 e9db020000                     jmp        0x141efcf61
0000000141efcc86 0f847c030000                   je         0x141efd008
0000000141efcc8c 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000141efcc90 e81b2050fe                     call       0x1403fecb0
0000000141efcc95 41be01000000                   mov        r14d, 1
0000000141efcc9b ba01000000                     mov        edx, 1
0000000141efcca0 4c89f9                         mov        rcx, r15
0000000141efcca3 e848d073fe                     call       0x140639cf0
0000000141efcca8 4885c0                         test       rax, rax
0000000141efccab 0f8444f9ffff                   je         0x141efc5f5
0000000141efccb1 4989c5                         mov        r13, rax
0000000141efccb4 4889c1                         mov        rcx, rax
0000000141efccb7 4889da                         mov        rdx, rbx
0000000141efccba 4d89f8                         mov        r8, r15
0000000141efccbd e850c58400                     call       0x142749212
0000000141efccc2 e947030000                     jmp        0x141efd00e
0000000141efccc7 448b6f38                       mov        r13d, dword ptr [rdi + 0x38]
0000000141efcccb f20f107750                     movsd      xmm6, qword ptr [rdi + 0x50]
0000000141efccd0 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000141efccd4 4d85f6                         test       r14, r14
0000000141efccd7 0f842e040000                   je         0x141efd10b
0000000141efccdd e8ce1f50fe                     call       0x1403fecb0
0000000141efcce2 41bc01000000                   mov        r12d, 1
0000000141efcce8 ba01000000                     mov        edx, 1
0000000141efcced 4c89f1                         mov        rcx, r14
0000000141efccf0 e8fbcf73fe                     call       0x140639cf0
0000000141efccf5 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efccfc 4885c0                         test       rax, rax
0000000141efccff 0f847bfeffff                   je         0x141efcb80
0000000141efcd05 48899d40040000                 mov        qword ptr [rbp + 0x440], rbx
0000000141efcd0c e911040000                     jmp        0x141efd122
0000000141efcd11 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efcd1c 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efcd21 0f85bdfaffff                   jne        0x141efc7e4
0000000141efcd27 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efcd2e 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efcd35 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141efcd39 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efcd40 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efcd44 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141efcd48 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141efcd4f 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141efcd53 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141efcd5d e9281d0000                     jmp        0x141efea8a
0000000141efcd62 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efcd6d 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efcd72 0f85b0f7ffff                   jne        0x141efc528
0000000141efcd78 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efcd7f 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efcd86 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000141efcd8d 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000141efcd94 0f119518030000                 movups     xmmword ptr [rbp + 0x318], xmm2
0000000141efcd9b 0f118d08030000                 movups     xmmword ptr [rbp + 0x308], xmm1
0000000141efcda2 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141efcda9 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141efcdb0 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141efcdb7 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
0000000141efcdbe 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efcdc2 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efcdc6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efcdcd e84e3d5c00                     call       0x1424c0b20
0000000141efcdd2 90                             nop        
0000000141efcdd3 0fb64768                       movzx      eax, byte ptr [rdi + 0x68]
0000000141efcdd7 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141efcdde 48894e60                       mov        qword ptr [rsi + 0x60], rcx
0000000141efcde2 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efcde9 0f108df0020000                 movups     xmm1, xmmword ptr [rbp + 0x2f0]
0000000141efcdf0 0f109500030000                 movups     xmm2, xmmword ptr [rbp + 0x300]
0000000141efcdf7 0f109d10030000                 movups     xmm3, xmmword ptr [rbp + 0x310]
0000000141efcdfe 0f115e50                       movups     xmmword ptr [rsi + 0x50], xmm3
0000000141efce02 0f115640                       movups     xmmword ptr [rsi + 0x40], xmm2
0000000141efce06 0f114e30                       movups     xmmword ptr [rsi + 0x30], xmm1
0000000141efce0a 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141efce0e 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efce15 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141efce19 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efce20 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efce24 884668                         mov        byte ptr [rsi + 0x68], al
0000000141efce27 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141efce31 e9541c0000                     jmp        0x141efea8a
0000000141efce36 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
0000000141efce41 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efce46 0f859cfaffff                   jne        0x141efc8e8
0000000141efce4c 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efce57 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141efce5e 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141efce63 0f85c2faffff                   jne        0x141efc92b
0000000141efce69 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141efce70 e9bd030000                     jmp        0x141efd232
0000000141efce75 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efce7c 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efce83 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141efce87 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efce8e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efce92 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141efce96 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141efce9d 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141efcea1 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141efceab e9da1b0000                     jmp        0x141efea8a
0000000141efceb0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efceb7 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efcebe 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141efcec2 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efcec9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efcecd 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141efced1 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141efced8 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141efcedc 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141efcee6 e99f1b0000                     jmp        0x141efea8a
0000000141efceeb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efcef2 0fb74f38                       movzx      ecx, word ptr [rdi + 0x38]
0000000141efcef6 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efcefd 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efcf01 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141efcf08 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141efcf0c 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141efcf10 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141efcf17 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141efcf1b 66894e38                       mov        word ptr [rsi + 0x38], cx
0000000141efcf1f 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141efcf29 e95c1b0000                     jmp        0x141efea8a
0000000141efcf2e 48c78500020000ffffffff         mov        qword ptr [rbp + 0x200], 0xffffffffffffffff
0000000141efcf39 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efcf3e 0f85d7fcffff                   jne        0x141efcc1b
0000000141efcf44 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efcf4f 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141efcf54 0f85fdfcffff                   jne        0x141efcc57
0000000141efcf5a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efcf61 0fb74f50                       movzx      ecx, word ptr [rdi + 0x50]
0000000141efcf65 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efcf6c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efcf70 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141efcf77 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141efcf7b 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141efcf82 48895630                       mov        qword ptr [rsi + 0x30], rdx
0000000141efcf86 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efcf8d 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141efcf91 48894638                       mov        qword ptr [rsi + 0x38], rax
0000000141efcf95 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141efcf9c 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141efcfa0 66894e50                       mov        word ptr [rsi + 0x50], cx
0000000141efcfa4 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141efcfae e9d71a0000                     jmp        0x141efea8a
0000000141efcfb3 48c785c0020000ffffffff         mov        qword ptr [rbp + 0x2c0], 0xffffffffffffffff
0000000141efcfbe e910070000                     jmp        0x141efd6d3
0000000141efcfc3 0f845a020000                   je         0x141efd223
0000000141efcfc9 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
0000000141efcfcd e8de1c50fe                     call       0x1403fecb0
0000000141efcfd2 41be01000000                   mov        r14d, 1
0000000141efcfd8 ba01000000                     mov        edx, 1
0000000141efcfdd 4c89e1                         mov        rcx, r12
0000000141efcfe0 e80bcd73fe                     call       0x140639cf0
0000000141efcfe5 4885c0                         test       rax, rax
0000000141efcfe8 0f844df9ffff                   je         0x141efc93b
0000000141efcfee 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efcff5 4889c1                         mov        rcx, rax
0000000141efcff8 4889da                         mov        rdx, rbx
0000000141efcffb 4d89e0                         mov        r8, r12
0000000141efcffe e80fc28400                     call       0x142749212
0000000141efd003 e92a020000                     jmp        0x141efd232
0000000141efd008 41bd01000000                   mov        r13d, 1
0000000141efd00e 440fb6a7b8000000               movzx      r12d, byte ptr [rdi + 0xb8]
0000000141efd016 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
0000000141efd01b 4c89bd60040000                 mov        qword ptr [rbp + 0x460], r15
0000000141efd022 4c89ad40040000                 mov        qword ptr [rbp + 0x440], r13
0000000141efd029 0f8481010000                   je         0x141efd1b0
0000000141efd02f 488b5f40                       mov        rbx, qword ptr [rdi + 0x40]
0000000141efd033 b903000000                     mov        ecx, 3
0000000141efd038 4889d8                         mov        rax, rbx
0000000141efd03b 48f7e1                         mul        rcx
0000000141efd03e 4989c6                         mov        r14, rax
0000000141efd041 0f90c0                         seto       al
0000000141efd044 4d85f6                         test       r14, r14
0000000141efd047 0f98c1                         sets       cl
0000000141efd04a 08c1                           or         cl, al
0000000141efd04c 0f846e010000                   je         0x141efd1c0
0000000141efd052 4531e4                         xor        r12d, r12d
0000000141efd055 4c89e1                         mov        rcx, r12
0000000141efd058 4c89f2                         mov        rdx, r14
0000000141efd05b e86b2c8700                     call       0x14276fccb
0000000141efd060 90                             nop        
0000000141efd061 e993220000                     jmp        0x141eff2f9
0000000141efd066 b801000000                     mov        eax, 1
0000000141efd06b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efd072 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000141efd07d 4885db                         test       rbx, rbx
0000000141efd080 7412                           je         0x141efd094
0000000141efd082 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141efd089 4c89fa                         mov        rdx, r15
0000000141efd08c 4d89f0                         mov        r8, r14
0000000141efd08f e87ec18400                     call       0x142749212
0000000141efd094 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
0000000141efd098 4d85f6                         test       r14, r14
0000000141efd09b 7914                           jns        0x141efd0b1
0000000141efd09d 4531ed                         xor        r13d, r13d
0000000141efd0a0 4c89e9                         mov        rcx, r13
0000000141efd0a3 4c89f2                         mov        rdx, r14
0000000141efd0a6 e8202c8700                     call       0x14276fccb
0000000141efd0ab 90                             nop        
0000000141efd0ac e948220000                     jmp        0x141eff2f9
0000000141efd0b1 448b6758                       mov        r12d, dword ptr [rdi + 0x58]
0000000141efd0b5 0f84e8010000                   je         0x141efd2a3
0000000141efd0bb 4489ad50040000                 mov        dword ptr [rbp + 0x450], r13d
0000000141efd0c2 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000141efd0c6 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141efd0cd e8de1b50fe                     call       0x1403fecb0
0000000141efd0d2 41bd01000000                   mov        r13d, 1
0000000141efd0d8 ba01000000                     mov        edx, 1
0000000141efd0dd 4c89f1                         mov        rcx, r14
0000000141efd0e0 e80bcc73fe                     call       0x140639cf0
0000000141efd0e5 4885c0                         test       rax, rax
0000000141efd0e8 74b6                           je         0x141efd0a0
0000000141efd0ea 4989c7                         mov        r15, rax
0000000141efd0ed 4889c1                         mov        rcx, rax
0000000141efd0f0 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000141efd0f7 4d89f0                         mov        r8, r14
0000000141efd0fa e813c18400                     call       0x142749212
0000000141efd0ff 448bad50040000                 mov        r13d, dword ptr [rbp + 0x450]
0000000141efd106 e99e010000                     jmp        0x141efd2a9
0000000141efd10b b801000000                     mov        eax, 1
0000000141efd110 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efd117 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
0000000141efd122 4885db                         test       rbx, rbx
0000000141efd125 7412                           je         0x141efd139
0000000141efd127 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141efd12e 4c89fa                         mov        rdx, r15
0000000141efd131 4d89f0                         mov        r8, r14
0000000141efd134 e8d9c08400                     call       0x142749212
0000000141efd139 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
0000000141efd13d 4d85f6                         test       r14, r14
0000000141efd140 7914                           jns        0x141efd156
0000000141efd142 4531ed                         xor        r13d, r13d
0000000141efd145 4c89e9                         mov        rcx, r13
0000000141efd148 4c89f2                         mov        rdx, r14
0000000141efd14b e87b2b8700                     call       0x14276fccb
0000000141efd150 90                             nop        
0000000141efd151 e9a3210000                     jmp        0x141eff2f9
0000000141efd156 448b6758                       mov        r12d, dword ptr [rdi + 0x58]
0000000141efd15a 0f8491020000                   je         0x141efd3f1
0000000141efd160 4489ad50040000                 mov        dword ptr [rbp + 0x450], r13d
0000000141efd167 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000141efd16b 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141efd172 e8391b50fe                     call       0x1403fecb0
0000000141efd177 41bd01000000                   mov        r13d, 1
0000000141efd17d ba01000000                     mov        edx, 1
0000000141efd182 4c89f1                         mov        rcx, r14
0000000141efd185 e866cb73fe                     call       0x140639cf0
0000000141efd18a 4885c0                         test       rax, rax
0000000141efd18d 74b6                           je         0x141efd145
0000000141efd18f 4989c7                         mov        r15, rax
0000000141efd192 4889c1                         mov        rcx, rax
0000000141efd195 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000141efd19c 4d89f0                         mov        r8, r14
0000000141efd19f e86ec08400                     call       0x142749212
0000000141efd1a4 448bad50040000                 mov        r13d, dword ptr [rbp + 0x450]
0000000141efd1ab e947020000                     jmp        0x141efd3f7
0000000141efd1b0 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efd1bb e97b130000                     jmp        0x141efe53b
0000000141efd1c0 8b4760                         mov        eax, dword ptr [rdi + 0x60]
0000000141efd1c3 8985a8030000                   mov        dword ptr [rbp + 0x3a8], eax
0000000141efd1c9 f20f107778                     movsd      xmm6, qword ptr [rdi + 0x78]
0000000141efd1ce 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
0000000141efd1d2 4d85f6                         test       r14, r14
0000000141efd1d5 0f84840b0000                   je         0x141efdd5f
0000000141efd1db 48899558040000                 mov        qword ptr [rbp + 0x458], rdx
0000000141efd1e2 4589e7                         mov        r15d, r12d
0000000141efd1e5 e8c61a50fe                     call       0x1403fecb0
0000000141efd1ea 41bc01000000                   mov        r12d, 1
0000000141efd1f0 ba01000000                     mov        edx, 1
0000000141efd1f5 4c89f1                         mov        rcx, r14
0000000141efd1f8 e8f3ca73fe                     call       0x140639cf0
0000000141efd1fd 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141efd204 4885c0                         test       rax, rax
0000000141efd207 0f8448feffff                   je         0x141efd055
0000000141efd20d 48899d48040000                 mov        qword ptr [rbp + 0x448], rbx
0000000141efd214 4589fc                         mov        r12d, r15d
0000000141efd217 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141efd21e e9530b0000                     jmp        0x141efdd76
0000000141efd223 b801000000                     mov        eax, 1
0000000141efd228 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141efd22f 4531e4                         xor        r12d, r12d
0000000141efd232 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141efd237 7424                           je         0x141efd25d
0000000141efd239 4c8b6f60                       mov        r13, qword ptr [rdi + 0x60]
0000000141efd23d 4d85ed                         test       r13, r13
0000000141efd240 7920                           jns        0x141efd262
0000000141efd242 4531f6                         xor        r14d, r14d
0000000141efd245 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
0000000141efd24c 4c89f1                         mov        rcx, r14
0000000141efd24f 4c89ea                         mov        rdx, r13
0000000141efd252 e8742a8700                     call       0x14276fccb
0000000141efd257 90                             nop        
0000000141efd258 e99c200000                     jmp        0x141eff2f9
0000000141efd25d e97f030000                     jmp        0x141efd5e1
0000000141efd262 0f846a030000                   je         0x141efd5d2
0000000141efd268 488b5f58                       mov        rbx, qword ptr [rdi + 0x58]
0000000141efd26c e83f1a50fe                     call       0x1403fecb0
0000000141efd271 41be01000000                   mov        r14d, 1
0000000141efd277 ba01000000                     mov        edx, 1
0000000141efd27c 4c89e9                         mov        rcx, r13
0000000141efd27f e86cca73fe                     call       0x140639cf0
0000000141efd284 4885c0                         test       rax, rax
0000000141efd287 74bc                           je         0x141efd245
0000000141efd289 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141efd290 4889c1                         mov        rcx, rax
0000000141efd293 4889da                         mov        rdx, rbx
0000000141efd296 4d89e8                         mov        r8, r13
0000000141efd299 e874bf8400                     call       0x142749212
0000000141efd29e e93e030000                     jmp        0x141efd5e1
0000000141efd2a3 41bf01000000                   mov        r15d, 1
0000000141efd2a9 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
0000000141efd2ac 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
0000000141efd2b0 4489ade0030000                 mov        dword ptr [rbp + 0x3e0], r13d
0000000141efd2b7 0f10473c                       movups     xmm0, xmmword ptr [rdi + 0x3c]
0000000141efd2bb 0f1185e4030000                 movups     xmmword ptr [rbp + 0x3e4], xmm0
0000000141efd2c2 8b574c                         mov        edx, dword ptr [rdi + 0x4c]
0000000141efd2c5 8995f4030000                   mov        dword ptr [rbp + 0x3f4], edx
0000000141efd2cb 0f13b5f8030000                 movlps     qword ptr [rbp + 0x3f8], xmm6
0000000141efd2d2 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141efd2d9 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000141efd2e0 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141efd2e7 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
0000000141efd2ee 48899dc0030000                 mov        qword ptr [rbp + 0x3c0], rbx
0000000141efd2f5 4489a500040000                 mov        dword ptr [rbp + 0x400], r12d
0000000141efd2fc 4c89b5c8030000                 mov        qword ptr [rbp + 0x3c8], r14
0000000141efd303 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
0000000141efd30a 4c89b5d8030000                 mov        qword ptr [rbp + 0x3d8], r14
0000000141efd311 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000141efd317 888d08040000                   mov        byte ptr [rbp + 0x408], cl
0000000141efd31d 8a9f80000000                   mov        bl, byte ptr [rdi + 0x80]
0000000141efd323 448ab781000000                 mov        r14b, byte ptr [rdi + 0x81]
0000000141efd32a 4883c768                       add        rdi, 0x68
0000000141efd32e 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efd335 4889fa                         mov        rdx, rdi
0000000141efd338 e8e3e06700                     call       0x14257b420
0000000141efd33d 90                             nop        
0000000141efd33e 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000141efd345 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141efd34c 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141efd353 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141efd35a 0f108db0030000                 movups     xmm1, xmmword ptr [rbp + 0x3b0]
0000000141efd361 0f1095c0030000                 movups     xmm2, xmmword ptr [rbp + 0x3c0]
0000000141efd368 0f109dd0030000                 movups     xmm3, xmmword ptr [rbp + 0x3d0]
0000000141efd36f 0f10a5e0030000                 movups     xmm4, xmmword ptr [rbp + 0x3e0]
0000000141efd376 0f29a510030000                 movaps     xmmword ptr [rbp + 0x310], xmm4
0000000141efd37d 0f299d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm3
0000000141efd384 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141efd38b 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141efd392 0f10ad00020000                 movups     xmm5, xmmword ptr [rbp + 0x200]
0000000141efd399 0f29ad40030000                 movaps     xmmword ptr [rbp + 0x340], xmm5
0000000141efd3a0 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141efd3a7 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141efd3ae 48894678                       mov        qword ptr [rsi + 0x78], rax
0000000141efd3b2 0f116e68                       movups     xmmword ptr [rsi + 0x68], xmm5
0000000141efd3b6 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141efd3ba 0f116638                       movups     xmmword ptr [rsi + 0x38], xmm4
0000000141efd3be 0f115e28                       movups     xmmword ptr [rsi + 0x28], xmm3
0000000141efd3c2 0f115618                       movups     xmmword ptr [rsi + 0x18], xmm2
0000000141efd3c6 0f114e08                       movups     xmmword ptr [rsi + 8], xmm1
0000000141efd3ca 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141efd3d1 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141efd3d5 889e80000000                   mov        byte ptr [rsi + 0x80], bl
0000000141efd3db 4488b681000000                 mov        byte ptr [rsi + 0x81], r14b
0000000141efd3e2 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000141efd3ec e999160000                     jmp        0x141efea8a
0000000141efd3f1 41bf01000000                   mov        r15d, 1
0000000141efd3f7 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
0000000141efd3fa 0fb64f60                       movzx      ecx, byte ptr [rdi + 0x60]
0000000141efd3fe 4489ade0030000                 mov        dword ptr [rbp + 0x3e0], r13d
0000000141efd405 0f10473c                       movups     xmm0, xmmword ptr [rdi + 0x3c]
0000000141efd409 0f1185e4030000                 movups     xmmword ptr [rbp + 0x3e4], xmm0
0000000141efd410 8b574c                         mov        edx, dword ptr [rdi + 0x4c]
0000000141efd413 8995f4030000                   mov        dword ptr [rbp + 0x3f4], edx
0000000141efd419 0f13b5f8030000                 movlps     qword ptr [rbp + 0x3f8], xmm6
0000000141efd420 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141efd427 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000141efd42e 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141efd435 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
0000000141efd43c 48899dc0030000                 mov        qword ptr [rbp + 0x3c0], rbx
0000000141efd443 4489a500040000                 mov        dword ptr [rbp + 0x400], r12d
0000000141efd44a 4c89b5c8030000                 mov        qword ptr [rbp + 0x3c8], r14
0000000141efd451 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
0000000141efd458 4c89b5d8030000                 mov        qword ptr [rbp + 0x3d8], r14
0000000141efd45f 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000141efd465 888d08040000                   mov        byte ptr [rbp + 0x408], cl
0000000141efd46b 8a9f80000000                   mov        bl, byte ptr [rdi + 0x80]
0000000141efd471 448ab781000000                 mov        r14b, byte ptr [rdi + 0x81]
0000000141efd478 488d5768                       lea        rdx, [rdi + 0x68]
0000000141efd47c 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efd483 e898df6700                     call       0x14257b420
0000000141efd488 90                             nop        
0000000141efd489 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000141efd490 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141efd497 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141efd49e 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141efd4a5 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efd4ac 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000141efd4b3 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000141efd4ba 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000141efd4c1 0f299d10030000                 movaps     xmmword ptr [rbp + 0x310], xmm3
0000000141efd4c8 0f299500030000                 movaps     xmmword ptr [rbp + 0x300], xmm2
0000000141efd4cf 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
0000000141efd4d6 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141efd4dd 889d58030000                   mov        byte ptr [rbp + 0x358], bl
0000000141efd4e3 4488b559030000                 mov        byte ptr [rbp + 0x359], r14b
0000000141efd4ea 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efd4f1 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141efd4f8 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141efd4ff 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141efd506 0fb69fa0000000                 movzx      ebx, byte ptr [rdi + 0xa0]
0000000141efd50d 4883bf88000000ff               cmp        qword ptr [rdi + 0x88], -1
0000000141efd515 7432                           je         0x141efd549
0000000141efd517 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000141efd51e 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000141efd525 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efd52c e8bf455c00                     call       0x1424c1af0
0000000141efd531 90                             nop        
0000000141efd532 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141efd539 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141efd540 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efd547 eb07                           jmp        0x141efd550
0000000141efd549 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efd550 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141efd557 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141efd55b 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141efd562 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141efd566 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141efd56d 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141efd571 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141efd578 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141efd57c 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efd583 0f288df0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2f0]
0000000141efd58a 0f289500030000                 movaps     xmm2, xmmword ptr [rbp + 0x300]
0000000141efd591 0f289d10030000                 movaps     xmm3, xmmword ptr [rbp + 0x310]
0000000141efd598 0f115e38                       movups     xmmword ptr [rsi + 0x38], xmm3
0000000141efd59c 0f115628                       movups     xmmword ptr [rsi + 0x28], xmm2
0000000141efd5a0 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000141efd5a4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efd5a8 889ea0000000                   mov        byte ptr [rsi + 0xa0], bl
0000000141efd5ae 48898688000000                 mov        qword ptr [rsi + 0x88], rax
0000000141efd5b5 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141efd5bc 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141efd5c3 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141efd5cd e9b8140000                     jmp        0x141efea8a
0000000141efd5d2 b801000000                     mov        eax, 1
0000000141efd5d7 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141efd5de 4531ed                         xor        r13d, r13d
0000000141efd5e1 48837f68ff                     cmp        qword ptr [rdi + 0x68], -1
0000000141efd5e6 742b                           je         0x141efd613
0000000141efd5e8 488b5f78                       mov        rbx, qword ptr [rdi + 0x78]
0000000141efd5ec 4885db                         test       rbx, rbx
0000000141efd5ef 792e                           jns        0x141efd61f
0000000141efd5f1 4531ff                         xor        r15d, r15d
0000000141efd5f4 4c89ad48040000                 mov        qword ptr [rbp + 0x448], r13
0000000141efd5fb 4c89a540040000                 mov        qword ptr [rbp + 0x440], r12
0000000141efd602 4c89f9                         mov        rcx, r15
0000000141efd605 4889da                         mov        rdx, rbx
0000000141efd608 e8be268700                     call       0x14276fccb
0000000141efd60d 90                             nop        
0000000141efd60e e9e61c0000                     jmp        0x141eff2f9
0000000141efd613 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141efd61a e9d3090000                     jmp        0x141efdff2
0000000141efd61f 0f84c6090000                   je         0x141efdfeb
0000000141efd625 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
0000000141efd629 e8821650fe                     call       0x1403fecb0
0000000141efd62e 41bf01000000                   mov        r15d, 1
0000000141efd634 ba01000000                     mov        edx, 1
0000000141efd639 4889d9                         mov        rcx, rbx
0000000141efd63c e8afc673fe                     call       0x140639cf0
0000000141efd641 4885c0                         test       rax, rax
0000000141efd644 74ae                           je         0x141efd5f4
0000000141efd646 4889c7                         mov        rdi, rax
0000000141efd649 4889c1                         mov        rcx, rax
0000000141efd64c 4c89f2                         mov        rdx, r14
0000000141efd64f 4989d8                         mov        r8, rbx
0000000141efd652 e8bbbb8400                     call       0x142749212
0000000141efd657 e996090000                     jmp        0x141efdff2
0000000141efd65c 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141efd666 eb3a                           jmp        0x141efd6a2
0000000141efd668 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141efd672 eb2e                           jmp        0x141efd6a2
0000000141efd674 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141efd67e eb22                           jmp        0x141efd6a2
0000000141efd680 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141efd68a eb16                           jmp        0x141efd6a2
0000000141efd68c 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000141efd696 eb0a                           jmp        0x141efd6a2
0000000141efd698 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000141efd6a2 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141efd6a9 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efd6b0 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000141efd6b7 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efd6be 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141efd6c5 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141efd6cc 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141efd6d3 450fb6b54c020000               movzx      r14d, byte ptr [r13 + 0x24c]
0000000141efd6db 450fb6bd4d020000               movzx      r15d, byte ptr [r13 + 0x24d]
0000000141efd6e3 49837d30ff                     cmp        qword ptr [r13 + 0x30], -1
0000000141efd6e8 746b                           je         0x141efd755
0000000141efd6ea 498b5538                       mov        rdx, qword ptr [r13 + 0x38]
0000000141efd6ee 4d8b4540                       mov        r8, qword ptr [r13 + 0x40]
0000000141efd6f2 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efd6f9 e8f2435c00                     call       0x1424c1af0
0000000141efd6fe 90                             nop        
0000000141efd6ff 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efd706 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141efd70d 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efd714 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efd71b 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
0000000141efd720 7445                           je         0x141efd767
0000000141efd722 498b5550                       mov        rdx, qword ptr [r13 + 0x50]
0000000141efd726 4d8b4558                       mov        r8, qword ptr [r13 + 0x58]
0000000141efd72a 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efd731 e8ba435c00                     call       0x1424c1af0
0000000141efd736 90                             nop        
0000000141efd737 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efd73e 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141efd745 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efd74c 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141efd753 eb1d                           jmp        0x141efd772
0000000141efd755 48c78590020000ffffffff         mov        qword ptr [rbp + 0x290], 0xffffffffffffffff
0000000141efd760 49837d48ff                     cmp        qword ptr [r13 + 0x48], -1
0000000141efd765 75bb                           jne        0x141efd722
0000000141efd767 48c785d0010000ffffffff         mov        qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0000000141efd772 498d95d8010000                 lea        rdx, [r13 + 0x1d8]
0000000141efd779 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141efd780 e89b28fdff                     call       0x141ed0020
0000000141efd785 90                             nop        
0000000141efd786 410fb6854f020000               movzx      eax, byte ptr [r13 + 0x24f]
0000000141efd78e 888550040000                   mov        byte ptr [rbp + 0x450], al
0000000141efd794 49837d60ff                     cmp        qword ptr [r13 + 0x60], -1
0000000141efd799 7433                           je         0x141efd7ce
0000000141efd79b 498b7d70                       mov        rdi, qword ptr [r13 + 0x70]
0000000141efd79f b903000000                     mov        ecx, 3
0000000141efd7a4 4889f8                         mov        rax, rdi
0000000141efd7a7 48f7e1                         mul        rcx
0000000141efd7aa 4889c3                         mov        rbx, rax
0000000141efd7ad 0f90c0                         seto       al
0000000141efd7b0 4885db                         test       rbx, rbx
0000000141efd7b3 0f98c1                         sets       cl
0000000141efd7b6 08c1                           or         cl, al
0000000141efd7b8 7424                           je         0x141efd7de
0000000141efd7ba 4531ff                         xor        r15d, r15d
0000000141efd7bd 4c89f9                         mov        rcx, r15
0000000141efd7c0 4889da                         mov        rdx, rbx
0000000141efd7c3 e803258700                     call       0x14276fccb
0000000141efd7c8 90                             nop        
0000000141efd7c9 e92b1b0000                     jmp        0x141eff2f9
0000000141efd7ce 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
0000000141efd7d9 e9b6060000                     jmp        0x141efde94
0000000141efd7de 4488b548040000                 mov        byte ptr [rbp + 0x448], r14b
0000000141efd7e5 418b8590000000                 mov        eax, dword ptr [r13 + 0x90]
0000000141efd7ec 8985b0020000                   mov        dword ptr [rbp + 0x2b0], eax
0000000141efd7f2 f2410f10b5a8000000             movsd      xmm6, qword ptr [r13 + 0xa8]
0000000141efd7fb 498b5568                       mov        rdx, qword ptr [r13 + 0x68]
0000000141efd7ff 4885db                         test       rbx, rbx
0000000141efd802 743d                           je         0x141efd841
0000000141efd804 48899558040000                 mov        qword ptr [rbp + 0x458], rdx
0000000141efd80b 4589fc                         mov        r12d, r15d
0000000141efd80e e89d1450fe                     call       0x1403fecb0
0000000141efd813 41bf01000000                   mov        r15d, 1
0000000141efd819 ba01000000                     mov        edx, 1
0000000141efd81e 4889d9                         mov        rcx, rbx
0000000141efd821 e8cac473fe                     call       0x140639cf0
0000000141efd826 4885c0                         test       rax, rax
0000000141efd829 7492                           je         0x141efd7bd
0000000141efd82b 4989c6                         mov        r14, rax
0000000141efd82e 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141efd835 4589e7                         mov        r15d, r12d
0000000141efd838 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141efd83f eb11                           jmp        0x141efd852
0000000141efd841 41be01000000                   mov        r14d, 1
0000000141efd847 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141efd852 4885ff                         test       rdi, rdi
0000000141efd855 740b                           je         0x141efd862
0000000141efd857 4c89f1                         mov        rcx, r14
0000000141efd85a 4989d8                         mov        r8, rbx
0000000141efd85d e8b0b98400                     call       0x142749212
0000000141efd862 498b9d88000000                 mov        rbx, qword ptr [r13 + 0x88]
0000000141efd869 4885db                         test       rbx, rbx
0000000141efd86c 4c89b558040000                 mov        qword ptr [rbp + 0x458], r14
0000000141efd873 7914                           jns        0x141efd889
0000000141efd875 4531e4                         xor        r12d, r12d
0000000141efd878 4c89e1                         mov        rcx, r12
0000000141efd87b 4889da                         mov        rdx, rbx
0000000141efd87e e848248700                     call       0x14276fccb
0000000141efd883 90                             nop        
0000000141efd884 e9701a0000                     jmp        0x141eff2f9
0000000141efd889 458b85b0000000                 mov        r8d, dword ptr [r13 + 0xb0]
0000000141efd890 0f8467050000                   je         0x141efddfd
0000000141efd896 44898588020000                 mov        dword ptr [rbp + 0x288], r8d
0000000141efd89d 4488bdb8020000                 mov        byte ptr [rbp + 0x2b8], r15b
0000000141efd8a4 4d8bbd80000000                 mov        r15, qword ptr [r13 + 0x80]
0000000141efd8ab e8001450fe                     call       0x1403fecb0
0000000141efd8b0 41bc01000000                   mov        r12d, 1
0000000141efd8b6 ba01000000                     mov        edx, 1
0000000141efd8bb 4889d9                         mov        rcx, rbx
0000000141efd8be e82dc473fe                     call       0x140639cf0
0000000141efd8c3 4885c0                         test       rax, rax
0000000141efd8c6 74b0                           je         0x141efd878
0000000141efd8c8 4989c6                         mov        r14, rax
0000000141efd8cb 4889c1                         mov        rcx, rax
0000000141efd8ce 4c89fa                         mov        rdx, r15
0000000141efd8d1 4989d8                         mov        r8, rbx
0000000141efd8d4 e839b98400                     call       0x142749212
0000000141efd8d9 440fb6bdb8020000               movzx      r15d, byte ptr [rbp + 0x2b8]
0000000141efd8e1 448b8588020000                 mov        r8d, dword ptr [rbp + 0x288]
0000000141efd8e8 e916050000                     jmp        0x141efde03
0000000141efd8ed 498b95c8010000                 mov        rdx, qword ptr [r13 + 0x1c8]
0000000141efd8f4 4d8b85d0010000                 mov        r8, qword ptr [r13 + 0x1d0]
0000000141efd8fb 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efd902 e8e9415c00                     call       0x1424c1af0
0000000141efd907 90                             nop        
0000000141efd908 e99cfdffff                     jmp        0x141efd6a9
0000000141efd90d 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141efd911 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141efd915 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141efd91c e8cf415c00                     call       0x1424c1af0
0000000141efd921 90                             nop        
0000000141efd922 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
0000000141efd92a 0f84110f0000                   je         0x141efe841
0000000141efd930 488b9798000000                 mov        rdx, qword ptr [rdi + 0x98]
0000000141efd937 4c8b87a0000000                 mov        r8, qword ptr [rdi + 0xa0]
0000000141efd93e 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efd945 e8a6415c00                     call       0x1424c1af0
0000000141efd94a 90                             nop        
0000000141efd94b 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efd952 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141efd959 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efd960 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141efd967 e9e00e0000                     jmp        0x141efe84c
0000000141efd96c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efd970 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efd974 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efd97b e870415c00                     call       0x1424c1af0
0000000141efd980 90                             nop        
0000000141efd981 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efd986 0f84a40f0000                   je         0x141efe930
0000000141efd98c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efd990 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efd994 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efd99b e850415c00                     call       0x1424c1af0
0000000141efd9a0 90                             nop        
0000000141efd9a1 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efd9a8 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efd9af 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efd9b6 e97c0f0000                     jmp        0x141efe937
0000000141efd9bb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efd9bf 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efd9c3 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efd9ca e821415c00                     call       0x1424c1af0
0000000141efd9cf 90                             nop        
0000000141efd9d0 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efd9d5 0f847d0f0000                   je         0x141efe958
0000000141efd9db 488d5720                       lea        rdx, [rdi + 0x20]
0000000141efd9df 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efd9e6 e895eb6700                     call       0x14257c580
0000000141efd9eb 90                             nop        
0000000141efd9ec 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141efd9f0 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
0000000141efd9f4 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efd9fb e8a0295c00                     call       0x1424c03a0
0000000141efda00 90                             nop        
0000000141efda01 488b4f50                       mov        rcx, qword ptr [rdi + 0x50]
0000000141efda05 4885c9                         test       rcx, rcx
0000000141efda08 0f8457120000                   je         0x141efec65
0000000141efda0e e8bd01ffff                     call       0x141eedbd0
0000000141efda13 90                             nop        
0000000141efda14 4889c3                         mov        rbx, rax
0000000141efda17 e94b120000                     jmp        0x141efec67
0000000141efda1c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efda20 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efda24 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efda2b e8c0405c00                     call       0x1424c1af0
0000000141efda30 90                             nop        
0000000141efda31 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efda36 0f84280f0000                   je         0x141efe964
0000000141efda3c 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efda40 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efda44 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efda4b e8a0405c00                     call       0x1424c1af0
0000000141efda50 90                             nop        
0000000141efda51 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efda58 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efda5f 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efda66 e9000f0000                     jmp        0x141efe96b
0000000141efda6b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efda6f 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efda73 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efda7a e871405c00                     call       0x1424c1af0
0000000141efda7f 90                             nop        
0000000141efda80 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efda87 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efda8e 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141efda95 49be0900000000000080           movabs     r14, 0x8000000000000009
0000000141efda9f e9b4020000                     jmp        0x141efdd58
0000000141efdaa4 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efdaa8 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efdaac 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdab3 e838405c00                     call       0x1424c1af0
0000000141efdab8 90                             nop        
0000000141efdab9 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efdabd 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efdac1 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efdac8 e823405c00                     call       0x1424c1af0
0000000141efdacd 90                             nop        
0000000141efdace 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efdad5 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efdadc 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efdae3 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efdaea 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efdaf1 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efdaf8 49be0200000000000080           movabs     r14, 0x8000000000000002
0000000141efdb02 e9b80e0000                     jmp        0x141efe9bf
0000000141efdb07 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efdb0b 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efdb0f 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdb16 e8d53f5c00                     call       0x1424c1af0
0000000141efdb1b 90                             nop        
0000000141efdb1c 4883c720                       add        rdi, 0x20
0000000141efdb20 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efdb27 4889fa                         mov        rdx, rdi
0000000141efdb2a e8c1f96700                     call       0x14257d4f0
0000000141efdb2f 90                             nop        
0000000141efdb30 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efdb37 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efdb3e 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efdb45 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efdb4c 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efdb53 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efdb5a 49be0300000000000080           movabs     r14, 0x8000000000000003
0000000141efdb64 e9560e0000                     jmp        0x141efe9bf
0000000141efdb69 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141efdb6e 0f84c10a0000                   je         0x141efe635
0000000141efdb74 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efdb78 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efdb7c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdb83 e8683f5c00                     call       0x1424c1af0
0000000141efdb88 90                             nop        
0000000141efdb89 e9b20a0000                     jmp        0x141efe640
0000000141efdb8e 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efdb92 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efdb96 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdb9d e84e3f5c00                     call       0x1424c1af0
0000000141efdba2 90                             nop        
0000000141efdba3 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efdba8 0f84eb0d0000                   je         0x141efe999
0000000141efdbae 4883c720                       add        rdi, 0x20
0000000141efdbb2 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efdbb9 4889fa                         mov        rdx, rdi
0000000141efdbbc e85f24fdff                     call       0x141ed0020
0000000141efdbc1 90                             nop        
0000000141efdbc2 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efdbc9 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efdbd0 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efdbd7 e9c40d0000                     jmp        0x141efe9a0
0000000141efdbdc 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efdbe0 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efdbe4 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdbeb e8003f5c00                     call       0x1424c1af0
0000000141efdbf0 90                             nop        
0000000141efdbf1 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efdbf5 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efdbf9 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efdc00 e8eb3e5c00                     call       0x1424c1af0
0000000141efdc05 90                             nop        
0000000141efdc06 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efdc0d 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efdc14 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efdc1b 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efdc22 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efdc29 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efdc30 49be0500000000000080           movabs     r14, 0x8000000000000005
0000000141efdc3a e9800d0000                     jmp        0x141efe9bf
0000000141efdc3f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efdc44 0f84350a0000                   je         0x141efe67f
0000000141efdc4a 488d5720                       lea        rdx, [rdi + 0x20]
0000000141efdc4e 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdc55 e87690fdff                     call       0x141ed6cd0
0000000141efdc5a 90                             nop        
0000000141efdc5b e92a0a0000                     jmp        0x141efe68a
0000000141efdc60 488d5708                       lea        rdx, [rdi + 8]
0000000141efdc64 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efdc6b e8c07c1afe                     call       0x1400a5930
0000000141efdc70 90                             nop        
0000000141efdc71 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efdc75 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efdc79 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdc80 e86b3e5c00                     call       0x1424c1af0
0000000141efdc85 90                             nop        
0000000141efdc86 4883c738                       add        rdi, 0x38
0000000141efdc8a 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efdc91 4889fa                         mov        rdx, rdi
0000000141efdc94 e857f86700                     call       0x14257d4f0
0000000141efdc99 90                             nop        
0000000141efdc9a 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efdca1 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efdca8 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141efdcaf 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141efdcb6 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141efdcbd 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efdcc4 448bbde0020000                 mov        r15d, dword ptr [rbp + 0x2e0]
0000000141efdccb 4489fa                         mov        edx, r15d
0000000141efdcce 81e200ffffff                   and        edx, 0xffffff00
0000000141efdcd4 0f1085e4020000                 movups     xmm0, xmmword ptr [rbp + 0x2e4]
0000000141efdcdb 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141efdce2 448b85f4020000                 mov        r8d, dword ptr [rbp + 0x2f4]
0000000141efdce9 44898580020000                 mov        dword ptr [rbp + 0x280], r8d
0000000141efdcf0 49be0600000000000080           movabs     r14, 0x8000000000000006
0000000141efdcfa e9c20c0000                     jmp        0x141efe9c1
0000000141efdcff 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141efdd04 0f84a10a0000                   je         0x141efe7ab
0000000141efdd0a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efdd0e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efdd12 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efdd19 e8d23d5c00                     call       0x1424c1af0
0000000141efdd1e 90                             nop        
0000000141efdd1f e9920a0000                     jmp        0x141efe7b6
0000000141efdd24 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efdd28 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efdd2c 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efdd33 e8b83d5c00                     call       0x1424c1af0
0000000141efdd38 90                             nop        
0000000141efdd39 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efdd40 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efdd47 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141efdd4e 49be0800000000000080           movabs     r14, 0x8000000000000008
0000000141efdd58 31d2                           xor        edx, edx
0000000141efdd5a e9620c0000                     jmp        0x141efe9c1
0000000141efdd5f b801000000                     mov        eax, 1
0000000141efdd64 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141efdd6b 48c7854804000000000000         mov        qword ptr [rbp + 0x448], 0
0000000141efdd76 4885db                         test       rbx, rbx
0000000141efdd79 740f                           je         0x141efdd8a
0000000141efdd7b 488b8d50040000                 mov        rcx, qword ptr [rbp + 0x450]
0000000141efdd82 4d89f0                         mov        r8, r14
0000000141efdd85 e888b48400                     call       0x142749212
0000000141efdd8a 4c8b7758                       mov        r14, qword ptr [rdi + 0x58]
0000000141efdd8e 4d85f6                         test       r14, r14
0000000141efdd91 7914                           jns        0x141efdda7
0000000141efdd93 4531ed                         xor        r13d, r13d
0000000141efdd96 4c89e9                         mov        rcx, r13
0000000141efdd99 4c89f2                         mov        rdx, r14
0000000141efdd9c e82a1f8700                     call       0x14276fccb
0000000141efdda1 90                             nop        
0000000141efdda2 e952150000                     jmp        0x141eff2f9
0000000141efdda7 4488a558040000                 mov        byte ptr [rbp + 0x458], r12b
0000000141efddae 448ba780000000                 mov        r12d, dword ptr [rdi + 0x80]
0000000141efddb5 0f8416060000                   je         0x141efe3d1
0000000141efddbb 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141efddbf 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141efddc6 e8e50e50fe                     call       0x1403fecb0
0000000141efddcb 41bd01000000                   mov        r13d, 1
0000000141efddd1 ba01000000                     mov        edx, 1
0000000141efddd6 4c89f1                         mov        rcx, r14
0000000141efddd9 e812bf73fe                     call       0x140639cf0
0000000141efddde 4885c0                         test       rax, rax
0000000141efdde1 74b3                           je         0x141efdd96
0000000141efdde3 4989c7                         mov        r15, rax
0000000141efdde6 4889c1                         mov        rcx, rax
0000000141efdde9 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141efddf0 4d89f0                         mov        r8, r14
0000000141efddf3 e81ab48400                     call       0x142749212
0000000141efddf8 e9da050000                     jmp        0x141efe3d7
0000000141efddfd 41be01000000                   mov        r14d, 1
0000000141efde03 418b85b4000000                 mov        eax, dword ptr [r13 + 0xb4]
0000000141efde0a 410fb68db8000000               movzx      ecx, byte ptr [r13 + 0xb8]
0000000141efde12 418b95a4000000                 mov        edx, dword ptr [r13 + 0xa4]
0000000141efde19 8995b4010000                   mov        dword ptr [rbp + 0x1b4], edx
0000000141efde1f 410f108594000000               movups     xmm0, xmmword ptr [r13 + 0x94]
0000000141efde27 0f1185a4010000                 movups     xmmword ptr [rbp + 0x1a4], xmm0
0000000141efde2e 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141efde35 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
0000000141efde3c 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141efde43 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141efde4a 4889bd80010000                 mov        qword ptr [rbp + 0x180], rdi
0000000141efde51 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
0000000141efde58 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000141efde5f 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141efde66 8b95b0020000                   mov        edx, dword ptr [rbp + 0x2b0]
0000000141efde6c 8995a0010000                   mov        dword ptr [rbp + 0x1a0], edx
0000000141efde72 0f13b5b8010000                 movlps     qword ptr [rbp + 0x1b8], xmm6
0000000141efde79 448985c0010000                 mov        dword ptr [rbp + 0x1c0], r8d
0000000141efde80 8985c4010000                   mov        dword ptr [rbp + 0x1c4], eax
0000000141efde86 888dc8010000                   mov        byte ptr [rbp + 0x1c8], cl
0000000141efde8c 440fb6b548040000               movzx      r14d, byte ptr [rbp + 0x448]
0000000141efde94 4983bdc0000000ff               cmp        qword ptr [r13 + 0xc0], -1
0000000141efde9c 7436                           je         0x141efded4
0000000141efde9e 498bbdd0000000                 mov        rdi, qword ptr [r13 + 0xd0]
0000000141efdea5 b903000000                     mov        ecx, 3
0000000141efdeaa 4889f8                         mov        rax, rdi
0000000141efdead 48f7e1                         mul        rcx
0000000141efdeb0 4889c3                         mov        rbx, rax
0000000141efdeb3 0f90c0                         seto       al
0000000141efdeb6 4885db                         test       rbx, rbx
0000000141efdeb9 0f98c1                         sets       cl
0000000141efdebc 08c1                           or         cl, al
0000000141efdebe 7424                           je         0x141efdee4
0000000141efdec0 4531ff                         xor        r15d, r15d
0000000141efdec3 4c89f9                         mov        rcx, r15
0000000141efdec6 4889da                         mov        rdx, rbx
0000000141efdec9 e8fd1d8700                     call       0x14276fccb
0000000141efdece 90                             nop        
0000000141efdecf e925140000                     jmp        0x141eff2f9
0000000141efded4 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000141efdedf e918030000                     jmp        0x141efe1fc
0000000141efdee4 4488b548040000                 mov        byte ptr [rbp + 0x448], r14b
0000000141efdeeb 418b85f0000000                 mov        eax, dword ptr [r13 + 0xf0]
0000000141efdef2 8985b0020000                   mov        dword ptr [rbp + 0x2b0], eax
0000000141efdef8 f2410f10b508010000             movsd      xmm6, qword ptr [r13 + 0x108]
0000000141efdf01 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
0000000141efdf08 4885db                         test       rbx, rbx
0000000141efdf0b 743d                           je         0x141efdf4a
0000000141efdf0d 48899558040000                 mov        qword ptr [rbp + 0x458], rdx
0000000141efdf14 4589fc                         mov        r12d, r15d
0000000141efdf17 e8940d50fe                     call       0x1403fecb0
0000000141efdf1c 41bf01000000                   mov        r15d, 1
0000000141efdf22 ba01000000                     mov        edx, 1
0000000141efdf27 4889d9                         mov        rcx, rbx
0000000141efdf2a e8c1bd73fe                     call       0x140639cf0
0000000141efdf2f 4885c0                         test       rax, rax
0000000141efdf32 748f                           je         0x141efdec3
0000000141efdf34 4989c6                         mov        r14, rax
0000000141efdf37 4889bda8030000                 mov        qword ptr [rbp + 0x3a8], rdi
0000000141efdf3e 4589e7                         mov        r15d, r12d
0000000141efdf41 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141efdf48 eb11                           jmp        0x141efdf5b
0000000141efdf4a 41be01000000                   mov        r14d, 1
0000000141efdf50 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
0000000141efdf5b 4885ff                         test       rdi, rdi
0000000141efdf5e 740b                           je         0x141efdf6b
0000000141efdf60 4c89f1                         mov        rcx, r14
0000000141efdf63 4989d8                         mov        r8, rbx
0000000141efdf66 e8a7b28400                     call       0x142749212
0000000141efdf6b 498b9de8000000                 mov        rbx, qword ptr [r13 + 0xe8]
0000000141efdf72 4885db                         test       rbx, rbx
0000000141efdf75 4c89b558040000                 mov        qword ptr [rbp + 0x458], r14
0000000141efdf7c 7914                           jns        0x141efdf92
0000000141efdf7e 4531e4                         xor        r12d, r12d
0000000141efdf81 4c89e1                         mov        rcx, r12
0000000141efdf84 4889da                         mov        rdx, rbx
0000000141efdf87 e83f1d8700                     call       0x14276fccb
0000000141efdf8c 90                             nop        
0000000141efdf8d e967130000                     jmp        0x141eff2f9
0000000141efdf92 4488bdb8020000                 mov        byte ptr [rbp + 0x2b8], r15b
0000000141efdf99 458bbd10010000                 mov        r15d, dword ptr [r13 + 0x110]
0000000141efdfa0 0f84d9000000                   je         0x141efe07f
0000000141efdfa6 498b85e0000000                 mov        rax, qword ptr [r13 + 0xe0]
0000000141efdfad 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141efdfb4 e8f70c50fe                     call       0x1403fecb0
0000000141efdfb9 41bc01000000                   mov        r12d, 1
0000000141efdfbf ba01000000                     mov        edx, 1
0000000141efdfc4 4889d9                         mov        rcx, rbx
0000000141efdfc7 e824bd73fe                     call       0x140639cf0
0000000141efdfcc 4885c0                         test       rax, rax
0000000141efdfcf 74b0                           je         0x141efdf81
0000000141efdfd1 4989c6                         mov        r14, rax
0000000141efdfd4 4889c1                         mov        rcx, rax
0000000141efdfd7 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141efdfde 4989d8                         mov        r8, rbx
0000000141efdfe1 e82cb28400                     call       0x142749212
0000000141efdfe6 e99a000000                     jmp        0x141efe085
0000000141efdfeb bf01000000                     mov        edi, 1
0000000141efdff0 31db                           xor        ebx, ebx
0000000141efdff2 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141efdff9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efdffd 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efe004 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141efe008 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe00f 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141efe013 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141efe01a 48894630                       mov        qword ptr [rsi + 0x30], rax
0000000141efe01e 4c896638                       mov        qword ptr [rsi + 0x38], r12
0000000141efe022 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141efe029 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141efe02d 4c896648                       mov        qword ptr [rsi + 0x48], r12
0000000141efe031 4c896e50                       mov        qword ptr [rsi + 0x50], r13
0000000141efe035 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000141efe03c 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000141efe040 4c896e60                       mov        qword ptr [rsi + 0x60], r13
0000000141efe044 48895e68                       mov        qword ptr [rsi + 0x68], rbx
0000000141efe048 48897e70                       mov        qword ptr [rsi + 0x70], rdi
0000000141efe04c 48895e78                       mov        qword ptr [rsi + 0x78], rbx
0000000141efe050 48b81400000000000080           movabs     rax, 0x8000000000000014
0000000141efe05a e92b0a0000                     jmp        0x141efea8a
0000000141efe05f 4883f8ff                       cmp        rax, -1
0000000141efe063 0f84680c0000                   je         0x141efecd1
0000000141efe069 488d5738                       lea        rdx, [rdi + 0x38]
0000000141efe06d 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efe074 e8a71ffdff                     call       0x141ed0020
0000000141efe079 90                             nop        
0000000141efe07a e95d0c0000                     jmp        0x141efecdc
0000000141efe07f 41be01000000                   mov        r14d, 1
0000000141efe085 418b8514010000                 mov        eax, dword ptr [r13 + 0x114]
0000000141efe08c 410fb68d18010000               movzx      ecx, byte ptr [r13 + 0x118]
0000000141efe094 8b95b0020000                   mov        edx, dword ptr [rbp + 0x2b0]
0000000141efe09a 899510030000                   mov        dword ptr [rbp + 0x310], edx
0000000141efe0a0 410f1085f4000000               movups     xmm0, xmmword ptr [r13 + 0xf4]
0000000141efe0a8 0f118514030000                 movups     xmmword ptr [rbp + 0x314], xmm0
0000000141efe0af 418b9504010000                 mov        edx, dword ptr [r13 + 0x104]
0000000141efe0b6 899524030000                   mov        dword ptr [rbp + 0x324], edx
0000000141efe0bc 0f13b528030000                 movlps     qword ptr [rbp + 0x328], xmm6
0000000141efe0c3 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141efe0ca 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141efe0d1 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141efe0d8 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000141efe0df 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
0000000141efe0e6 4489bd30030000                 mov        dword ptr [rbp + 0x330], r15d
0000000141efe0ed 48899df8020000                 mov        qword ptr [rbp + 0x2f8], rbx
0000000141efe0f4 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
0000000141efe0fb 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
0000000141efe102 898534030000                   mov        dword ptr [rbp + 0x334], eax
0000000141efe108 888d38030000                   mov        byte ptr [rbp + 0x338], cl
0000000141efe10e 418a9d38010000                 mov        bl, byte ptr [r13 + 0x138]
0000000141efe115 418abd39010000                 mov        dil, byte ptr [r13 + 0x139]
0000000141efe11c 498d9520010000                 lea        rdx, [r13 + 0x120]
0000000141efe123 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efe12a e8f1d26700                     call       0x14257b420
0000000141efe12f 90                             nop        
0000000141efe130 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141efe137 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141efe13e 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141efe145 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141efe14c 0f108de0020000                 movups     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141efe153 0f1095f0020000                 movups     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141efe15a 0f109d00030000                 movups     xmm3, xmmword ptr [rbp + 0x300]
0000000141efe161 0f10a510030000                 movups     xmm4, xmmword ptr [rbp + 0x310]
0000000141efe168 0f29a5e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm4
0000000141efe16f 0f299dd0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm3
0000000141efe176 0f2995c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm2
0000000141efe17d 0f298db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm1
0000000141efe184 0f10ad00020000                 movups     xmm5, xmmword ptr [rbp + 0x200]
0000000141efe18b 0f29ad10040000                 movaps     xmmword ptr [rbp + 0x410], xmm5
0000000141efe192 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141efe199 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141efe1a0 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141efe1a7 0f29ad40030000                 movaps     xmmword ptr [rbp + 0x340], xmm5
0000000141efe1ae 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141efe1b5 0f29a510030000                 movaps     xmmword ptr [rbp + 0x310], xmm4
0000000141efe1bc 0f299d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm3
0000000141efe1c3 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141efe1ca 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141efe1d1 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141efe1d8 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141efe1df 889d58030000                   mov        byte ptr [rbp + 0x358], bl
0000000141efe1e5 4088bd59030000                 mov        byte ptr [rbp + 0x359], dil
0000000141efe1ec 440fb6b548040000               movzx      r14d, byte ptr [rbp + 0x448]
0000000141efe1f4 440fb6bdb8020000               movzx      r15d, byte ptr [rbp + 0x2b8]
0000000141efe1fc 4d8b6528                       mov        r12, qword ptr [r13 + 0x28]
0000000141efe200 4d85e4                         test       r12, r12
0000000141efe203 7913                           jns        0x141efe218
0000000141efe205 31db                           xor        ebx, ebx
0000000141efe207 4889d9                         mov        rcx, rbx
0000000141efe20a 4c89e2                         mov        rdx, r12
0000000141efe20d e8b91a8700                     call       0x14276fccb
0000000141efe212 90                             nop        
0000000141efe213 e9e1100000                     jmp        0x141eff2f9
0000000141efe218 4c89a5a8030000                 mov        qword ptr [rbp + 0x3a8], r12
0000000141efe21f 410fb68550020000               movzx      eax, byte ptr [r13 + 0x250]
0000000141efe227 8885b0020000                   mov        byte ptr [rbp + 0x2b0], al
0000000141efe22d 410fb68551020000               movzx      eax, byte ptr [r13 + 0x251]
0000000141efe235 888588020000                   mov        byte ptr [rbp + 0x288], al
0000000141efe23b 743e                           je         0x141efe27b
0000000141efe23d 498b7d20                       mov        rdi, qword ptr [r13 + 0x20]
0000000141efe241 e86a0a50fe                     call       0x1403fecb0
0000000141efe246 bb01000000                     mov        ebx, 1
0000000141efe24b ba01000000                     mov        edx, 1
0000000141efe250 4c8ba5a8030000                 mov        r12, qword ptr [rbp + 0x3a8]
0000000141efe257 4c89e1                         mov        rcx, r12
0000000141efe25a e891ba73fe                     call       0x140639cf0
0000000141efe25f 4885c0                         test       rax, rax
0000000141efe262 74a3                           je         0x141efe207
0000000141efe264 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141efe26b 4889c1                         mov        rcx, rax
0000000141efe26e 4889fa                         mov        rdx, rdi
0000000141efe271 4d89e0                         mov        r8, r12
0000000141efe274 e899af8400                     call       0x142749212
0000000141efe279 eb0c                           jmp        0x141efe287
0000000141efe27b b801000000                     mov        eax, 1
0000000141efe280 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000141efe287 4983bdf0010000ff               cmp        qword ptr [r13 + 0x1f0], -1
0000000141efe28f 745c                           je         0x141efe2ed
0000000141efe291 498d95f0010000                 lea        rdx, [r13 + 0x1f0]
0000000141efe298 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efe29f e8dccffdff                     call       0x141edb280
0000000141efe2a4 90                             nop        
0000000141efe2a5 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141efe2ac 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141efe2b3 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe2ba 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000141efe2c1 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000141efe2c8 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
0000000141efe2cf 0f299dc0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm3
0000000141efe2d6 0f2995b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm2
0000000141efe2dd 0f298da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm1
0000000141efe2e4 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141efe2eb eb0b                           jmp        0x141efe2f8
0000000141efe2ed 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000141efe2f8 458b8d48020000                 mov        r9d, dword ptr [r13 + 0x248]
0000000141efe2ff 450fb6a554020000               movzx      r12d, byte ptr [r13 + 0x254]
0000000141efe307 4983bd40010000ff               cmp        qword ptr [r13 + 0x140], -1
0000000141efe30f 7436                           je         0x141efe347
0000000141efe311 498bbd50010000                 mov        rdi, qword ptr [r13 + 0x150]
0000000141efe318 b903000000                     mov        ecx, 3
0000000141efe31d 4889f8                         mov        rax, rdi
0000000141efe320 48f7e1                         mul        rcx
0000000141efe323 4889c3                         mov        rbx, rax
0000000141efe326 0f90c0                         seto       al
0000000141efe329 4885db                         test       rbx, rbx
0000000141efe32c 0f98c1                         sets       cl
0000000141efe32f 08c1                           or         cl, al
0000000141efe331 7420                           je         0x141efe353
0000000141efe333 4531ff                         xor        r15d, r15d
0000000141efe336 4c89f9                         mov        rcx, r15
0000000141efe339 4889da                         mov        rdx, rbx
0000000141efe33c e88a198700                     call       0x14276fccb
0000000141efe341 90                             nop        
0000000141efe342 e9b20f0000                     jmp        0x141eff2f9
0000000141efe347 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141efe34e e95e0b0000                     jmp        0x141efeeb1
0000000141efe353 4488b548040000                 mov        byte ptr [rbp + 0x448], r14b
0000000141efe35a 418b8570010000                 mov        eax, dword ptr [r13 + 0x170]
0000000141efe361 8985e8010000                   mov        dword ptr [rbp + 0x1e8], eax
0000000141efe367 f2410f10b588010000             movsd      xmm6, qword ptr [r13 + 0x188]
0000000141efe370 498b9548010000                 mov        rdx, qword ptr [r13 + 0x148]
0000000141efe377 4885db                         test       rbx, rbx
0000000141efe37a 44898dec010000                 mov        dword ptr [rbp + 0x1ec], r9d
0000000141efe381 0f841e080000                   je         0x141efeba5
0000000141efe387 488995b8020000                 mov        qword ptr [rbp + 0x2b8], rdx
0000000141efe38e 4589e6                         mov        r14d, r12d
0000000141efe391 4589fc                         mov        r12d, r15d
0000000141efe394 e8170950fe                     call       0x1403fecb0
0000000141efe399 41bf01000000                   mov        r15d, 1
0000000141efe39f ba01000000                     mov        edx, 1
0000000141efe3a4 4889d9                         mov        rcx, rbx
0000000141efe3a7 e844b973fe                     call       0x140639cf0
0000000141efe3ac 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141efe3b3 4885c0                         test       rax, rax
0000000141efe3b6 0f847affffff                   je         0x141efe336
0000000141efe3bc 4989f8                         mov        r8, rdi
0000000141efe3bf 4589e7                         mov        r15d, r12d
0000000141efe3c2 4589f4                         mov        r12d, r14d
0000000141efe3c5 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000141efe3cc e9e3070000                     jmp        0x141efebb4
0000000141efe3d1 41bf01000000                   mov        r15d, 1
0000000141efe3d7 8b8784000000                   mov        eax, dword ptr [rdi + 0x84]
0000000141efe3dd 0fb68f88000000                 movzx      ecx, byte ptr [rdi + 0x88]
0000000141efe3e4 8b95a8030000                   mov        edx, dword ptr [rbp + 0x3a8]
0000000141efe3ea 8995e0030000                   mov        dword ptr [rbp + 0x3e0], edx
0000000141efe3f0 0f104764                       movups     xmm0, xmmword ptr [rdi + 0x64]
0000000141efe3f4 0f1185e4030000                 movups     xmmword ptr [rbp + 0x3e4], xmm0
0000000141efe3fb 8b5774                         mov        edx, dword ptr [rdi + 0x74]
0000000141efe3fe 8995f4030000                   mov        dword ptr [rbp + 0x3f4], edx
0000000141efe404 0f13b5f8030000                 movlps     qword ptr [rbp + 0x3f8], xmm6
0000000141efe40b 488b9548040000                 mov        rdx, qword ptr [rbp + 0x448]
0000000141efe412 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000141efe419 488b9550040000                 mov        rdx, qword ptr [rbp + 0x450]
0000000141efe420 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
0000000141efe427 48899dc0030000                 mov        qword ptr [rbp + 0x3c0], rbx
0000000141efe42e 4489a500040000                 mov        dword ptr [rbp + 0x400], r12d
0000000141efe435 4c89b5c8030000                 mov        qword ptr [rbp + 0x3c8], r14
0000000141efe43c 4c89bdd0030000                 mov        qword ptr [rbp + 0x3d0], r15
0000000141efe443 4c89b5d8030000                 mov        qword ptr [rbp + 0x3d8], r14
0000000141efe44a 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000141efe450 888d08040000                   mov        byte ptr [rbp + 0x408], cl
0000000141efe456 8a9fa8000000                   mov        bl, byte ptr [rdi + 0xa8]
0000000141efe45c 448ab7a9000000                 mov        r14b, byte ptr [rdi + 0xa9]
0000000141efe463 488d9790000000                 lea        rdx, [rdi + 0x90]
0000000141efe46a 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efe471 e8aacf6700                     call       0x14257b420
0000000141efe476 90                             nop        
0000000141efe477 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
0000000141efe47e 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000141efe485 0f1085f0030000                 movups     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141efe48c 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141efe493 0f108db0030000                 movups     xmm1, xmmword ptr [rbp + 0x3b0]
0000000141efe49a 0f1095c0030000                 movups     xmm2, xmmword ptr [rbp + 0x3c0]
0000000141efe4a1 0f109dd0030000                 movups     xmm3, xmmword ptr [rbp + 0x3d0]
0000000141efe4a8 0f10a5e0030000                 movups     xmm4, xmmword ptr [rbp + 0x3e0]
0000000141efe4af 0f29a510030000                 movaps     xmmword ptr [rbp + 0x310], xmm4
0000000141efe4b6 0f299d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm3
0000000141efe4bd 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141efe4c4 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141efe4cb 0f10ad00020000                 movups     xmm5, xmmword ptr [rbp + 0x200]
0000000141efe4d2 0f29ad40030000                 movaps     xmmword ptr [rbp + 0x340], xmm5
0000000141efe4d9 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141efe4e0 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141efe4e7 48898520040000                 mov        qword ptr [rbp + 0x420], rax
0000000141efe4ee 0f29ad10040000                 movaps     xmmword ptr [rbp + 0x410], xmm5
0000000141efe4f5 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141efe4fc 0f29a5e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm4
0000000141efe503 0f299dd0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm3
0000000141efe50a 0f2995c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm2
0000000141efe511 0f298db0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm1
0000000141efe518 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141efe51f 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141efe526 889d28040000                   mov        byte ptr [rbp + 0x428], bl
0000000141efe52c 4488b529040000                 mov        byte ptr [rbp + 0x429], r14b
0000000141efe533 440fb6a558040000               movzx      r12d, byte ptr [rbp + 0x458]
0000000141efe53b 488bbfb0000000                 mov        rdi, qword ptr [rdi + 0xb0]
0000000141efe542 e8690750fe                     call       0x1403fecb0
0000000141efe547 b9b8000000                     mov        ecx, 0xb8
0000000141efe54c ba08000000                     mov        edx, 8
0000000141efe551 e89ab773fe                     call       0x140639cf0
0000000141efe556 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141efe55d 4885c0                         test       rax, rax
0000000141efe560 0f84830d0000                   je         0x141eff2e9
0000000141efe566 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efe56d 4889fa                         mov        rdx, rdi
0000000141efe570 e8ab46feff                     call       0x141ee2c20
0000000141efe575 90                             nop        
0000000141efe576 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000141efe57d 41b8b8000000                   mov        r8d, 0xb8
0000000141efe583 488bbd50040000                 mov        rdi, qword ptr [rbp + 0x450]
0000000141efe58a 4889f9                         mov        rcx, rdi
0000000141efe58d e880ac8400                     call       0x142749212
0000000141efe592 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141efe599 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141efe59d 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141efe5a4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141efe5a7 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141efe5ae 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141efe5b2 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141efe5b9 48894e20                       mov        qword ptr [rsi + 0x20], rcx
0000000141efe5bd 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141efe5c1 4488a6b8000000                 mov        byte ptr [rsi + 0xb8], r12b
0000000141efe5c8 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000141efe5cf 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000141efe5d6 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141efe5dd 0f118690000000                 movups     xmmword ptr [rsi + 0x90], xmm0
0000000141efe5e4 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141efe5eb 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000141efe5f2 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141efe5f9 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141efe5fd 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe604 0f288dc0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3c0]
0000000141efe60b 0f2895d0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3d0]
0000000141efe612 0f289de0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3e0]
0000000141efe619 0f115e60                       movups     xmmword ptr [rsi + 0x60], xmm3
0000000141efe61d 0f115650                       movups     xmmword ptr [rsi + 0x50], xmm2
0000000141efe621 0f114e40                       movups     xmmword ptr [rsi + 0x40], xmm1
0000000141efe625 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000141efe629 4889beb0000000                 mov        qword ptr [rsi + 0xb0], rdi
0000000141efe630 e958040000                     jmp        0x141efea8d
0000000141efe635 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efe640 440fb67f38                     movzx      r15d, byte ptr [rdi + 0x38]
0000000141efe645 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efe64a 0f8499010000                   je         0x141efe7e9
0000000141efe650 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efe654 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efe658 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efe65f e88c345c00                     call       0x1424c1af0
0000000141efe664 90                             nop        
0000000141efe665 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efe66c 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efe673 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efe67a e971010000                     jmp        0x141efe7f0
0000000141efe67f 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efe68a 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141efe691 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141efe696 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efe69d 742a                           je         0x141efe6c9
0000000141efe69f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141efe6a3 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141efe6a7 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efe6ae e83d345c00                     call       0x1424c1af0
0000000141efe6b3 90                             nop        
0000000141efe6b4 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efe6bb 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efe6c2 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efe6c9 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe6d0 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000141efe6d7 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000141efe6de 0f119518030000                 movups     xmmword ptr [rbp + 0x318], xmm2
0000000141efe6e5 0f118d08030000                 movups     xmmword ptr [rbp + 0x308], xmm1
0000000141efe6ec 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141efe6f3 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141efe6fa 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141efe701 0f1185e8020000                 movups     xmmword ptr [rbp + 0x2e8], xmm0
0000000141efe708 48837f50ff                     cmp        qword ptr [rdi + 0x50], -1
0000000141efe70d 7429                           je         0x141efe738
0000000141efe70f 4883c750                       add        rdi, 0x50
0000000141efe713 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efe71a 4889fa                         mov        rdx, rdi
0000000141efe71d e8fe18fdff                     call       0x141ed0020
0000000141efe722 90                             nop        
0000000141efe723 488b9db0030000                 mov        rbx, qword ptr [rbp + 0x3b0]
0000000141efe72a 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141efe731 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141efe738 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efe73f 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000141efe746 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141efe74d 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141efe754 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000141efe75b 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141efe762 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000141efe769 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efe770 448bbd10030000                 mov        r15d, dword ptr [rbp + 0x310]
0000000141efe777 4489fa                         mov        edx, r15d
0000000141efe77a 81e200ffffff                   and        edx, 0xffffff00
0000000141efe780 0f108514030000                 movups     xmm0, xmmword ptr [rbp + 0x314]
0000000141efe787 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141efe78e 448b8524030000                 mov        r8d, dword ptr [rbp + 0x324]
0000000141efe795 44898580020000                 mov        dword ptr [rbp + 0x280], r8d
0000000141efe79c 49be0d00000000000080           movabs     r14, 0x800000000000000d
0000000141efe7a6 e916020000                     jmp        0x141efe9c1
0000000141efe7ab 48c785b0030000ffffffff         mov        qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000141efe7b6 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efe7bb 7459                           je         0x141efe816
0000000141efe7bd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141efe7c1 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000141efe7c5 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efe7cc e81f335c00                     call       0x1424c1af0
0000000141efe7d1 90                             nop        
0000000141efe7d2 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efe7d9 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efe7e0 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efe7e7 eb34                           jmp        0x141efe81d
0000000141efe7e9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efe7f0 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe7f7 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efe7fe 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efe805 49be0700000000000080           movabs     r14, 0x8000000000000007
0000000141efe80f 31d2                           xor        edx, edx
0000000141efe811 e9ab010000                     jmp        0x141efe9c1
0000000141efe816 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efe81d 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe824 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efe82b 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efe832 49be0a00000000000080           movabs     r14, 0x800000000000000a
0000000141efe83c e97e010000                     jmp        0x141efe9bf
0000000141efe841 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
0000000141efe84c 488d5718                       lea        rdx, [rdi + 0x18]
0000000141efe850 8b5f48                         mov        ebx, dword ptr [rdi + 0x48]
0000000141efe853 f20f107760                     movsd      xmm6, qword ptr [rdi + 0x60]
0000000141efe858 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efe85f e80c731afe                     call       0x1400a5b70
0000000141efe864 90                             nop        
0000000141efe865 448b7768                       mov        r14d, dword ptr [rdi + 0x68]
0000000141efe869 488d5730                       lea        rdx, [rdi + 0x30]
0000000141efe86d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efe874 e8b7701afe                     call       0x1400a5930
0000000141efe879 90                             nop        
0000000141efe87a 8b476c                         mov        eax, dword ptr [rdi + 0x6c]
0000000141efe87d 0fb64f70                       movzx      ecx, byte ptr [rdi + 0x70]
0000000141efe881 899d10030000                   mov        dword ptr [rbp + 0x310], ebx
0000000141efe887 0f10474c                       movups     xmm0, xmmword ptr [rdi + 0x4c]
0000000141efe88b 0f118514030000                 movups     xmmword ptr [rbp + 0x314], xmm0
0000000141efe892 8b575c                         mov        edx, dword ptr [rdi + 0x5c]
0000000141efe895 899524030000                   mov        dword ptr [rbp + 0x324], edx
0000000141efe89b 0f13b528030000                 movlps     qword ptr [rbp + 0x328], xmm6
0000000141efe8a2 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efe8a9 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000141efe8b0 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141efe8b7 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141efe8be 4489b530030000                 mov        dword ptr [rbp + 0x330], r14d
0000000141efe8c5 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe8cc 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141efe8d3 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000141efe8da 48899508030000                 mov        qword ptr [rbp + 0x308], rdx
0000000141efe8e1 898534030000                   mov        dword ptr [rbp + 0x334], eax
0000000141efe8e7 888d38030000                   mov        byte ptr [rbp + 0x338], cl
0000000141efe8ed 4883bfa8000000ff               cmp        qword ptr [rdi + 0xa8], -1
0000000141efe8f5 0f84ad010000                   je         0x141efeaa8
0000000141efe8fb 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000141efe902 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141efe909 e81217fdff                     call       0x141ed0020
0000000141efe90e 90                             nop        
0000000141efe90f 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141efe916 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141efe91d 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe924 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141efe92b e983010000                     jmp        0x141efeab3
0000000141efe930 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efe937 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe93e 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efe945 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efe94c 49be0b00000000000080           movabs     r14, 0x800000000000000b
0000000141efe956 eb67                           jmp        0x141efe9bf
0000000141efe958 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efe95f e939030000                     jmp        0x141efec9d
0000000141efe964 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efe96b 448b7f38                       mov        r15d, dword ptr [rdi + 0x38]
0000000141efe96f 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe976 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efe97d 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efe984 4489fa                         mov        edx, r15d
0000000141efe987 81e200ffffff                   and        edx, 0xffffff00
0000000141efe98d 49be0c00000000000080           movabs     r14, 0x800000000000000c
0000000141efe997 eb28                           jmp        0x141efe9c1
0000000141efe999 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efe9a0 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efe9a7 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efe9ae 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
0000000141efe9b5 49be0100000000000080           movabs     r14, 0x8000000000000001
0000000141efe9bf 31d2                           xor        edx, edx
0000000141efe9c1 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000141efe9c8 4d8930                         mov        qword ptr [r8], r14
0000000141efe9cb 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141efe9d2 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141efe9d7 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000141efe9db 49894020                       mov        qword ptr [r8 + 0x20], rax
0000000141efe9df 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141efe9e6 410f114028                     movups     xmmword ptr [r8 + 0x28], xmm0
0000000141efe9eb 410fb6c7                       movzx      eax, r15b
0000000141efe9ef 09d0                           or         eax, edx
0000000141efe9f1 41894038                       mov        dword ptr [r8 + 0x38], eax
0000000141efe9f5 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141efe9fc 410f11403c                     movups     xmmword ptr [r8 + 0x3c], xmm0
0000000141efea01 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
0000000141efea07 4189404c                       mov        dword ptr [r8 + 0x4c], eax
0000000141efea0b 49895850                       mov        qword ptr [r8 + 0x50], rbx
0000000141efea0f 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141efea16 410f114058                     movups     xmmword ptr [r8 + 0x58], xmm0
0000000141efea1b 488b85d0030000                 mov        rax, qword ptr [rbp + 0x3d0]
0000000141efea22 49898088000000                 mov        qword ptr [r8 + 0x88], rax
0000000141efea29 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141efea30 0f288dc0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3c0]
0000000141efea37 410f114878                     movups     xmmword ptr [r8 + 0x78], xmm1
0000000141efea3c 410f114068                     movups     xmmword ptr [r8 + 0x68], xmm0
0000000141efea41 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141efea45 410f118090000000               movups     xmmword ptr [r8 + 0x90], xmm0
0000000141efea4d 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141efea51 498980a0000000                 mov        qword ptr [r8 + 0xa0], rax
0000000141efea58 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141efea5f 410f1180a8000000               movups     xmmword ptr [r8 + 0xa8], xmm0
0000000141efea67 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141efea6e 498980b8000000                 mov        qword ptr [r8 + 0xb8], rax
0000000141efea75 4588a0c0000000                 mov        byte ptr [r8 + 0xc0], r12b
0000000141efea7c 4c894608                       mov        qword ptr [rsi + 8], r8
0000000141efea80 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141efea8a 488906                         mov        qword ptr [rsi], rax
0000000141efea8d 0f28b570040000                 movaps     xmm6, xmmword ptr [rbp + 0x470]
0000000141efea94 4881c408050000                 add        rsp, 0x508
0000000141efea9b 5b                             pop        rbx
0000000141efea9c 5f                             pop        rdi
0000000141efea9d 5e                             pop        rsi
0000000141efea9e 415c                           pop        r12
0000000141efeaa0 415d                           pop        r13
0000000141efeaa2 415e                           pop        r14
0000000141efeaa4 415f                           pop        r15
0000000141efeaa6 5d                             pop        rbp
0000000141efeaa7 c3                             ret        
0000000141efeaa8 48c78570010000ffffffff         mov        qword ptr [rbp + 0x170], 0xffffffffffffffff
0000000141efeab3 448aa7c0000000                 mov        r12b, byte ptr [rdi + 0xc0]
0000000141efeaba 4883c778                       add        rdi, 0x78
0000000141efeabe 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000141efeac5 4889fa                         mov        rdx, rdi
0000000141efeac8 e853c96700                     call       0x14257b420
0000000141efeacd 90                             nop        
0000000141efeace 4c8d8530030000                 lea        r8, [rbp + 0x330]
0000000141efead5 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141efeadc 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141efeae3 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efeaea 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141efeaf1 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141efeaf5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141efeafc 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141efeb00 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141efeb07 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141efeb0e 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
0000000141efeb15 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efeb1c 448bbd00030000                 mov        r15d, dword ptr [rbp + 0x300]
0000000141efeb23 4489fa                         mov        edx, r15d
0000000141efeb26 81e200ffffff                   and        edx, 0xffffff00
0000000141efeb2c 0f108504030000                 movups     xmm0, xmmword ptr [rbp + 0x304]
0000000141efeb33 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141efeb3a 448b8d14030000                 mov        r9d, dword ptr [rbp + 0x314]
0000000141efeb41 44898d80020000                 mov        dword ptr [rbp + 0x280], r9d
0000000141efeb48 488b9d18030000                 mov        rbx, qword ptr [rbp + 0x318]
0000000141efeb4f 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141efeb56 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141efeb5d 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141efeb61 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141efeb68 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141efeb6f 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141efeb76 4c8b8580010000                 mov        r8, qword ptr [rbp + 0x180]
0000000141efeb7d 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000141efeb84 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000141efeb8b 4c8985d0030000                 mov        qword ptr [rbp + 0x3d0], r8
0000000141efeb92 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efeb99 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141efeba0 e91cfeffff                     jmp        0x141efe9c1
0000000141efeba5 b801000000                     mov        eax, 1
0000000141efebaa 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141efebb1 4531c0                         xor        r8d, r8d
0000000141efebb4 4885ff                         test       rdi, rdi
0000000141efebb7 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
0000000141efebbe 7416                           je         0x141efebd6
0000000141efebc0 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141efebc7 4989d8                         mov        r8, rbx
0000000141efebca e843a68400                     call       0x142749212
0000000141efebcf 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000141efebd6 498b9d68010000                 mov        rbx, qword ptr [r13 + 0x168]
0000000141efebdd 4885db                         test       rbx, rbx
0000000141efebe0 7914                           jns        0x141efebf6
0000000141efebe2 4531e4                         xor        r12d, r12d
0000000141efebe5 4c89e1                         mov        rcx, r12
0000000141efebe8 4889da                         mov        rdx, rbx
0000000141efebeb e8db108700                     call       0x14276fccb
0000000141efebf0 90                             nop        
0000000141efebf1 e903070000                     jmp        0x141eff2f9
0000000141efebf6 4488bdb8020000                 mov        byte ptr [rbp + 0x2b8], r15b
0000000141efebfd 458bbd90010000                 mov        r15d, dword ptr [r13 + 0x190]
0000000141efec04 0f847b010000                   je         0x141efed85
0000000141efec0a 4488a53f040000                 mov        byte ptr [rbp + 0x43f], r12b
0000000141efec11 498b8560010000                 mov        rax, qword ptr [r13 + 0x160]
0000000141efec18 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141efec1f e88c0050fe                     call       0x1403fecb0
0000000141efec24 41bc01000000                   mov        r12d, 1
0000000141efec2a ba01000000                     mov        edx, 1
0000000141efec2f 4889d9                         mov        rcx, rbx
0000000141efec32 e8b9b073fe                     call       0x140639cf0
0000000141efec37 4885c0                         test       rax, rax
0000000141efec3a 74a9                           je         0x141efebe5
0000000141efec3c 4989c6                         mov        r14, rax
0000000141efec3f 4889c1                         mov        rcx, rax
0000000141efec42 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141efec49 4989d8                         mov        r8, rbx
0000000141efec4c e8c1a58400                     call       0x142749212
0000000141efec51 440fb6a53f040000               movzx      r12d, byte ptr [rbp + 0x43f]
0000000141efec59 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000141efec60 e926010000                     jmp        0x141efed8b
0000000141efec65 31db                           xor        ebx, ebx
0000000141efec67 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141efec6e 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141efec75 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efec7c 448bbde0020000                 mov        r15d, dword ptr [rbp + 0x2e0]
0000000141efec83 0f1085e4020000                 movups     xmm0, xmmword ptr [rbp + 0x2e4]
0000000141efec8a 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141efec91 8b8df4020000                   mov        ecx, dword ptr [rbp + 0x2f4]
0000000141efec97 898d80020000                   mov        dword ptr [rbp + 0x280], ecx
0000000141efec9d 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000141efeca4 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efecab 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efecb2 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141efecb9 4489fa                         mov        edx, r15d
0000000141efecbc 81e200ffffff                   and        edx, 0xffffff00
0000000141efecc2 49be0400000000000080           movabs     r14, 0x8000000000000004
0000000141efeccc e9f7fcffff                     jmp        0x141efe9c8
0000000141efecd1 48c785e0020000ffffffff         mov        qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0000000141efecdc 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141efece3 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141efecea 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efecf1 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141efecf8 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141efecff 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141efed06 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141efed0b 742b                           je         0x141efed38
0000000141efed0d 4883c720                       add        rdi, 0x20
0000000141efed11 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141efed18 4889fa                         mov        rdx, rdi
0000000141efed1b e80013fdff                     call       0x141ed0020
0000000141efed20 90                             nop        
0000000141efed21 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141efed28 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141efed2f 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141efed36 eb07                           jmp        0x141efed3f
0000000141efed38 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141efed3f 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141efed46 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141efed4d 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141efed54 448bbdb0030000                 mov        r15d, dword ptr [rbp + 0x3b0]
0000000141efed5b 4489fa                         mov        edx, r15d
0000000141efed5e 81e200ffffff                   and        edx, 0xffffff00
0000000141efed64 0f1085b4030000                 movups     xmm0, xmmword ptr [rbp + 0x3b4]
0000000141efed6b 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141efed72 448b85c4030000                 mov        r8d, dword ptr [rbp + 0x3c4]
0000000141efed79 44898580020000                 mov        dword ptr [rbp + 0x280], r8d
0000000141efed80 e93cfcffff                     jmp        0x141efe9c1
0000000141efed85 41be01000000                   mov        r14d, 1
0000000141efed8b 418b8594010000                 mov        eax, dword ptr [r13 + 0x194]
0000000141efed92 410fb68d98010000               movzx      ecx, byte ptr [r13 + 0x198]
0000000141efed9a 8b95e8010000                   mov        edx, dword ptr [rbp + 0x1e8]
0000000141efeda0 8995e0030000                   mov        dword ptr [rbp + 0x3e0], edx
0000000141efeda6 410f108574010000               movups     xmm0, xmmword ptr [r13 + 0x174]
0000000141efedae 0f1185e4030000                 movups     xmmword ptr [rbp + 0x3e4], xmm0
0000000141efedb5 418b9584010000                 mov        edx, dword ptr [r13 + 0x184]
0000000141efedbc 8995f4030000                   mov        dword ptr [rbp + 0x3f4], edx
0000000141efedc2 0f13b5f8030000                 movlps     qword ptr [rbp + 0x3f8], xmm6
0000000141efedc9 4c8985b0030000                 mov        qword ptr [rbp + 0x3b0], r8
0000000141efedd0 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141efedd7 488995b8030000                 mov        qword ptr [rbp + 0x3b8], rdx
0000000141efedde 4889bdc0030000                 mov        qword ptr [rbp + 0x3c0], rdi
0000000141efede5 4489bd00040000                 mov        dword ptr [rbp + 0x400], r15d
0000000141efedec 48899dc8030000                 mov        qword ptr [rbp + 0x3c8], rbx
0000000141efedf3 4c89b5d0030000                 mov        qword ptr [rbp + 0x3d0], r14
0000000141efedfa 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000141efee01 898504040000                   mov        dword ptr [rbp + 0x404], eax
0000000141efee07 888d08040000                   mov        byte ptr [rbp + 0x408], cl
0000000141efee0d 418a9db8010000                 mov        bl, byte ptr [r13 + 0x1b8]
0000000141efee14 418abdb9010000                 mov        dil, byte ptr [r13 + 0x1b9]
0000000141efee1b 498d95a0010000                 lea        rdx, [r13 + 0x1a0]
0000000141efee22 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141efee29 e8f2c56700                     call       0x14257b420
0000000141efee2e 90                             nop        
0000000141efee2f 488d85b8030000                 lea        rax, [rbp + 0x3b8]
0000000141efee36 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141efee3a 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141efee41 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141efee45 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141efee4c 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141efee4f 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141efee53 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141efee57 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141efee5b 0f299d30020000                 movaps     xmmword ptr [rbp + 0x230], xmm3
0000000141efee62 0f299520020000                 movaps     xmmword ptr [rbp + 0x220], xmm2
0000000141efee69 0f298d10020000                 movaps     xmmword ptr [rbp + 0x210], xmm1
0000000141efee70 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141efee77 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141efee7e 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
0000000141efee85 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141efee8c 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000141efee93 440fb6b548040000               movzx      r14d, byte ptr [rbp + 0x448]
0000000141efee9b 440fb6bdb8020000               movzx      r15d, byte ptr [rbp + 0x2b8]
0000000141efeea3 448b8dec010000                 mov        r9d, dword ptr [rbp + 0x1ec]
0000000141efeeaa 4c8b95f0010000                 mov        r10, qword ptr [rbp + 0x1f0]
0000000141efeeb1 410fb78552020000               movzx      eax, word ptr [r13 + 0x252]
0000000141efeeb9 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141efeebd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141efeec1 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000141efeec8 48898d66010000                 mov        qword ptr [rbp + 0x166], rcx
0000000141efeecf 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141efeed6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141efeeda 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141efeee1 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141efeee5 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141efeeec 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141efeef0 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141efeef4 4c8b8560040000                 mov        r8, qword ptr [rbp + 0x460]
0000000141efeefb 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141efeeff 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141efef03 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141efef07 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141efef0b 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141efef0f 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141efef16 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000141efef1a 488b9558040000                 mov        rdx, qword ptr [rbp + 0x458]
0000000141efef21 49895020                       mov        qword ptr [r8 + 0x20], rdx
0000000141efef25 0f288590020000                 movaps     xmm0, xmmword ptr [rbp + 0x290]
0000000141efef2c 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141efef30 49894828                       mov        qword ptr [r8 + 0x28], rcx
0000000141efef34 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141efef38 49894840                       mov        qword ptr [r8 + 0x40], rcx
0000000141efef3c 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141efef40 410f114030                     movups     xmmword ptr [r8 + 0x30], xmm0
0000000141efef45 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141efef49 49894858                       mov        qword ptr [r8 + 0x58], rcx
0000000141efef4d 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141efef54 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141efef58 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141efef5f 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141efef66 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141efef6d 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000141efef74 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141efef7b 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
0000000141efef82 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
0000000141efef89 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
0000000141efef90 0f299d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm3
0000000141efef97 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
0000000141efef9e 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
0000000141efefa5 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000141efefac 0f2885e0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2e0]
0000000141efefb3 0f288df0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2f0]
0000000141efefba 0f289500030000                 movaps     xmm2, xmmword ptr [rbp + 0x300]
0000000141efefc1 0f289d10030000                 movaps     xmm3, xmmword ptr [rbp + 0x310]
0000000141efefc8 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141efefcf 0f298dc0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm1
0000000141efefd6 0f2995d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm2
0000000141efefdd 0f299de0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm3
0000000141efefe4 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141efefeb 0f2985f0030000                 movaps     xmmword ptr [rbp + 0x3f0], xmm0
0000000141efeff2 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000141efeff9 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000141eff000 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000141eff007 0f298510040000                 movaps     xmmword ptr [rbp + 0x410], xmm0
0000000141eff00e 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141eff015 0f298520040000                 movaps     xmmword ptr [rbp + 0x420], xmm0
0000000141eff01c 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141eff020 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
0000000141eff025 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141eff02c 410f1180b0000000               movups     xmmword ptr [r8 + 0xb0], xmm0
0000000141eff034 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000141eff03b 410f1180a0000000               movups     xmmword ptr [r8 + 0xa0], xmm0
0000000141eff043 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
0000000141eff04a 0f288df0000000                 movaps     xmm1, xmmword ptr [rbp + 0xf0]
0000000141eff051 0f289500010000                 movaps     xmm2, xmmword ptr [rbp + 0x100]
0000000141eff058 0f289d10010000                 movaps     xmm3, xmmword ptr [rbp + 0x110]
0000000141eff05f 410f119890000000               movups     xmmword ptr [r8 + 0x90], xmm3
0000000141eff067 410f119080000000               movups     xmmword ptr [r8 + 0x80], xmm2
0000000141eff06f 410f114870                     movups     xmmword ptr [r8 + 0x70], xmm1
0000000141eff074 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
0000000141eff079 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141eff080 0f288dc0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3c0]
0000000141eff087 0f2895d0030000                 movaps     xmm2, xmmword ptr [rbp + 0x3d0]
0000000141eff08e 0f289de0030000                 movaps     xmm3, xmmword ptr [rbp + 0x3e0]
0000000141eff095 410f1180c0000000               movups     xmmword ptr [r8 + 0xc0], xmm0
0000000141eff09d 410f1188d0000000               movups     xmmword ptr [r8 + 0xd0], xmm1
0000000141eff0a5 410f1190e0000000               movups     xmmword ptr [r8 + 0xe0], xmm2
0000000141eff0ad 410f1198f0000000               movups     xmmword ptr [r8 + 0xf0], xmm3
0000000141eff0b5 0f2885f0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3f0]
0000000141eff0bc 410f118000010000               movups     xmmword ptr [r8 + 0x100], xmm0
0000000141eff0c4 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
0000000141eff0cb 410f118010010000               movups     xmmword ptr [r8 + 0x110], xmm0
0000000141eff0d3 0f288510040000                 movaps     xmm0, xmmword ptr [rbp + 0x410]
0000000141eff0da 410f118020010000               movups     xmmword ptr [r8 + 0x120], xmm0
0000000141eff0e2 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000141eff0e9 410f118030010000               movups     xmmword ptr [r8 + 0x130], xmm0
0000000141eff0f1 4d899040010000                 mov        qword ptr [r8 + 0x140], r10
0000000141eff0f8 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141eff0ff 0f118556010000                 movups     xmmword ptr [rbp + 0x156], xmm0
0000000141eff106 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141eff10d 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141eff111 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141eff118 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141eff11f 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141eff126 0f288da0000000                 movaps     xmm1, xmmword ptr [rbp + 0xa0]
0000000141eff12d 0f2895b0000000                 movaps     xmm2, xmmword ptr [rbp + 0xb0]
0000000141eff134 0f289dc0000000                 movaps     xmm3, xmmword ptr [rbp + 0xc0]
0000000141eff13b 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
0000000141eff13f 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141eff143 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141eff147 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141eff14b 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141eff152 0f288d10020000                 movaps     xmm1, xmmword ptr [rbp + 0x210]
0000000141eff159 0f289520020000                 movaps     xmm2, xmmword ptr [rbp + 0x220]
0000000141eff160 0f289d30020000                 movaps     xmm3, xmmword ptr [rbp + 0x230]
0000000141eff167 410f118048010000               movups     xmmword ptr [r8 + 0x148], xmm0
0000000141eff16f 410f118858010000               movups     xmmword ptr [r8 + 0x158], xmm1
0000000141eff177 410f119068010000               movups     xmmword ptr [r8 + 0x168], xmm2
0000000141eff17f 410f119878010000               movups     xmmword ptr [r8 + 0x178], xmm3
0000000141eff187 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141eff18e 410f118088010000               movups     xmmword ptr [r8 + 0x188], xmm0
0000000141eff196 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141eff19d 410f118098010000               movups     xmmword ptr [r8 + 0x198], xmm0
0000000141eff1a5 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000141eff1ac 410f1180a8010000               movups     xmmword ptr [r8 + 0x1a8], xmm0
0000000141eff1b4 418898b8010000                 mov        byte ptr [r8 + 0x1b8], bl
0000000141eff1bb 4188b8b9010000                 mov        byte ptr [r8 + 0x1b9], dil
0000000141eff1c2 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
0000000141eff1c9 0f108d5e010000                 movups     xmm1, xmmword ptr [rbp + 0x15e]
0000000141eff1d0 410f1188c8010000               movups     xmmword ptr [r8 + 0x1c8], xmm1
0000000141eff1d8 410f1180ba010000               movups     xmmword ptr [r8 + 0x1ba], xmm0
0000000141eff1e0 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141eff1e4 498988e8010000                 mov        qword ptr [r8 + 0x1e8], rcx
0000000141eff1eb 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141eff1ef 410f1180d8010000               movups     xmmword ptr [r8 + 0x1d8], xmm0
0000000141eff1f7 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141eff1fb 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000141eff1ff 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
0000000141eff203 0f285d70                       movaps     xmm3, xmmword ptr [rbp + 0x70]
0000000141eff207 410f1180f0010000               movups     xmmword ptr [r8 + 0x1f0], xmm0
0000000141eff20f 410f118800020000               movups     xmmword ptr [r8 + 0x200], xmm1
0000000141eff217 410f119010020000               movups     xmmword ptr [r8 + 0x210], xmm2
0000000141eff21f 410f119820020000               movups     xmmword ptr [r8 + 0x220], xmm3
0000000141eff227 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141eff22e 410f118030020000               movups     xmmword ptr [r8 + 0x230], xmm0
0000000141eff236 498b8d40020000                 mov        rcx, qword ptr [r13 + 0x240]
0000000141eff23d 4c894608                       mov        qword ptr [rsi + 8], r8
0000000141eff241 48ba0400000000000080           movabs     rdx, 0x8000000000000004
0000000141eff24b 488916                         mov        qword ptr [rsi], rdx
0000000141eff24e 49898840020000                 mov        qword ptr [r8 + 0x240], rcx
0000000141eff255 45898848020000                 mov        dword ptr [r8 + 0x248], r9d
0000000141eff25c 4588b04c020000                 mov        byte ptr [r8 + 0x24c], r14b
0000000141eff263 4588b84d020000                 mov        byte ptr [r8 + 0x24d], r15b
0000000141eff26a 0fb68d40040000                 movzx      ecx, byte ptr [rbp + 0x440]
0000000141eff271 4188884e020000                 mov        byte ptr [r8 + 0x24e], cl
0000000141eff278 0fb68d50040000                 movzx      ecx, byte ptr [rbp + 0x450]
0000000141eff27f 4188884f020000                 mov        byte ptr [r8 + 0x24f], cl
0000000141eff286 0fb68db0020000                 movzx      ecx, byte ptr [rbp + 0x2b0]
0000000141eff28d 41888850020000                 mov        byte ptr [r8 + 0x250], cl
0000000141eff294 0fb68d88020000                 movzx      ecx, byte ptr [rbp + 0x288]
0000000141eff29b 41888851020000                 mov        byte ptr [r8 + 0x251], cl
0000000141eff2a2 6641898052020000               mov        word ptr [r8 + 0x252], ax
0000000141eff2aa 4588a054020000                 mov        byte ptr [r8 + 0x254], r12b
0000000141eff2b1 e9d7f7ffff                     jmp        0x141efea8d
0000000141eff2b6 b908000000                     mov        ecx, 8
0000000141eff2bb ba58020000                     mov        edx, 0x258
0000000141eff2c0 e8ec098700                     call       0x14276fcb1
0000000141eff2c5 0f0b                           ud2        
0000000141eff2c7 b908000000                     mov        ecx, 8
0000000141eff2cc bac8000000                     mov        edx, 0xc8
0000000141eff2d1 e8db098700                     call       0x14276fcb1
0000000141eff2d6 0f0b                           ud2        
0000000141eff2d8 b908000000                     mov        ecx, 8
0000000141eff2dd bac0000000                     mov        edx, 0xc0
0000000141eff2e2 e8ca098700                     call       0x14276fcb1
0000000141eff2e7 0f0b                           ud2        
0000000141eff2e9 b908000000                     mov        ecx, 8
0000000141eff2ee bab8000000                     mov        edx, 0xb8
0000000141eff2f3 e8b9098700                     call       0x14276fcb1
0000000141eff2f8 90                             nop        
0000000141eff2f9 0f0b                           ud2        
